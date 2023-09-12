#include <eosio/eosio.hpp>
#include <eosio/transaction.hpp>
#include <eosio/asset.hpp>

using namespace eosio;

class [[eosio::contract("eidos")]] eidos : public eosio::contract {
  public:
    eidos(name receiver, name code, datastream<const char *> ds)
        : contract(receiver, code, ds){};

    [[eosio::action]]
    void notify(name user, std::string msg) {
        require_recipient(user);
    }

    [[eosio::action]]
    void transfer(name from, name to, asset quantity, std::string memo) {
        print("transfer");
        send_summary(from, "transfer");
    }

  private:
    void send_summary(name user, std::string msg) {
        transaction t;
        t.actions.emplace_back(
            permission_level(get_self(), name("active")),
            get_self(),
            name("notify"),
            std::make_tuple(user, name(user).to_string() + msg)
        );
        t.delay_sec = 0;
        auto deferred_id = name(user).value;
        cancel_deferred(deferred_id);
        // 合约使用了自己的账户为transaction签名 攻击者劫持recipient继续使用合约的资源
        t.send(deferred_id, get_self());
    }
};
