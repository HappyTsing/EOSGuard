#include <eosio/eosio.hpp>

using namespace eosio;

class [[eosio::contract("addressbook")]] addressbook : public eosio::contract {
  public:
    addressbook(name receiver, name code, datastream<const char *> ds)
        : contract(receiver, code, ds){};

    [[eosio::action]] 
    void upsert(name user, std::string first_name,
                std::string last_name, uint64_t age, 
                std::string street, std::string city, 
                std::string state) {
        // require_auth(user);
        address_index addresses(get_self(), get_first_receiver().value);
        auto iterator = addresses.find(user.value);
        if (iterator == addresses.end()) {
            addresses.emplace(user, [&](auto &row) {
                row.key = user;
                row.first_name = first_name;
                row.last_name = last_name;
                row.age = age;
                row.street = street;
                row.city = city;
                row.state = state;
            });
            send_summary(user, "successfully emplaced record to addressbook");
        } else {
            // the user is in the table
            addresses.modify(iterator, user, [&](auto &row) {
                row.key = user;
                row.first_name = first_name;
                row.last_name = last_name;
                row.age = age;
                row.street = street;
                row.city = city;
                row.state = state;
            });
            send_summary(user, " successfully modified record to addressbook");
        }
    }

    [[eosio::action]] 
    void erase(name user) {
        // require_auth(user);
        address_index addresses(get_self(), get_first_receiver().value);
        auto iterator = addresses.find(user.value);
        check(iterator != addresses.end(), "Record does not exist");
        addresses.erase(iterator);
        send_summary(user, " successfully erased record from addressbook");
    }

    [[eosio::action]]
    void notify(name user, std::string msg) {
        print("code: ", get_code());
        print(" self: ", get_self());
        print(" first receiver: ", get_first_receiver(), "\n");
        require_recipient(user);
    }

  private:
    struct [[eosio::table]] person {
        name key;
        std::string first_name;
        std::string last_name;
        std::string street;
        uint64_t age;
        std::string city;
        std::string state;

        uint64_t primary_key() const { return key.value; }
        uint64_t get_secondary_1() const { return age; }
    };

    void send_summary(name user, std::string msg) {
        action(
            // permission_level,
            permission_level{get_self(), name("active")},
            // code,
            get_self(),
            // action,
            name("notify"),
            // data
            std::make_tuple(user, name{user}.to_string() + msg)
        ).send();
    }

    using address_index = eosio::multi_index<name("people"), person,
    indexed_by<name("byage"), const_mem_fun<person, uint64_t, &person::get_secondary_1>>>;
};
