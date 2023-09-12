#include <eosio/eosio.hpp>
#include <eosio/contract.hpp>
#include <eosio/transaction.hpp>
#include <eosio/serialize.hpp>
#include <eosio/asset.hpp>
#include <eosio/time.hpp>
#include <cmath>

using namespace eosio;

class [[eosio::contract]] eoscasino : public contract {
  public:
    using contract::contract;
    eoscasino(name receiver, name code, datastream<const char*> ds) :
    contract(receiver, code, ds) {};

    [[eosio::action]]
    void bet(name better, asset m, uint64_t b) {
        uint64_t bn = (tapos_block_prefix() + tapos_block_num()) / 2;
        m = 2 * m;
        if (b == (bn % 3)) {
            action(
                permission_level(_self, name("active")),
                name("eosio.token"),
                name("transfer"),
                std::make_tuple(_self, better, m, std::string("winner"))
            ).send();
        }
    }

    [[eosio::on_notify("eosio.token::transfer")]]
    void onTransfer(name from, name to, asset quantity, std::string memo) {
        if (from == _self) {
            return;
        }
        if (memo.substr(0, 3) == "cas") {
            bet(from, quantity, 0);
        } else {
            quantity = 0.5 * quantity;
                action(
                permission_level(_self, name("active")),
                name("eosio.token"),
                name("transfer"),
                std::make_tuple(_self, from, quantity, std::string("memo must be red green or blue"))
            ).send();
        }
    }

    [[eosio::action]]
    void transfer(asset quantity) {
        action(
            permission_level(_self, name("active")),
            name("eosio.token"),
            name("transfer"),
            std::make_tuple(_self, name("rbatk"), quantity, std::string("winner"))
        ).send();
    }

    // [[eosio::action]]
    // void usage() {
    //     print("usage")
    // }
};

// #define EOSIO_DISPATCH_RBVICTIM(TYPE, MEMBERS) \
// extern "C" { \
//     void apply(uint64_t receiver, uint64_t code, uint64_t action) { \
//         if (code == receiver) { \
//             switch (action) { \
//                 EOSIO_DISPATCH_HELPER(TYPE, MEMBERS) \
//             } \
//         } else if (code == name("eosio.token").value && action == name("transfer").value) { \
//             execute_action(name(receiver), name(code), &rbvictim::onTransfer); \
//         } \
//     } \
// } \

// EOSIO_DISPATCH_RBVICTIM(rbvictim, (onTransfer))