(module
  (type $t0 (func (param i32 i64 i32)))
  (type $t1 (func (param i32 i64 i64 i32 i32)))
  (type $t2 (func (param i32 i64 i32 i32)))
  (type $t3 (func))
  (type $t4 (func (result i64)))
  (type $t5 (func (param i64 i64)))
  (type $t6 (func (param i64)))
  (type $t7 (func (param i32 i32)))
  (type $t8 (func (param i32 i32 i32) (result i32)))
  (type $t9 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $t10 (func (param i64 i64 i64 i64) (result i32)))
  (type $t11 (func (param i32)))
  (type $t12 (func (param i64) (result i32)))
  (type $t13 (func (result i32)))
  (type $t14 (func (param i32 i32) (result i32)))
  (type $t15 (func (param i32 i32 i32 i32)))
  (type $t16 (func (param i32) (result i32)))
  (type $t17 (func (param i32 i64 i32 i64)))
  (type $t18 (func (param i64 i64 i32 i32)))
  (type $t19 (func (param i32 i64)))
  (type $t20 (func (param i32 i64 i32) (result i32)))
  (type $t21 (func (param i64 i64 i64)))
  (import "env" "abort" (func $env.abort (type $t3)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t13)))
  (import "env" "current_receiver" (func $env.current_receiver (type $t4)))
  (import "env" "current_time" (func $env.current_time (type $t4)))
  (import "env" "db_find_i64" (func $env.db_find_i64 (type $t10)))
  (import "env" "db_get_i64" (func $env.db_get_i64 (type $t8)))
  (import "env" "db_remove_i64" (func $env.db_remove_i64 (type $t11)))
  (import "env" "db_store_i64" (func $env.db_store_i64 (type $t9)))
  (import "env" "db_update_i64" (func $env.db_update_i64 (type $t2)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t7)))
  (import "env" "is_account" (func $env.is_account (type $t12)))
  (import "env" "memcpy" (func $env.memcpy (type $t8)))
  (import "env" "prints" (func $env.prints (type $t11)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t14)))
  (import "env" "require_auth" (func $env.require_auth (type $t6)))
  (import "env" "require_auth2" (func $env.require_auth2 (type $t5)))
  (import "env" "require_recipient" (func $env.require_recipient (type $t6)))
  (import "env" "send_inline" (func $env.send_inline (type $t7)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t11)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t7)))
  (func $_ZeqRK11checksum256S1_ (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.const 32
    call $memcmp
    i32.eqz)
  (func $_ZeqRK11checksum160S1_ (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.const 32
    call $memcmp
    i32.eqz)
  (func $_ZneRK11checksum160S1_ (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.const 32
    call $memcmp
    i32.const 0
    i32.ne)
  (func $now (type $t13) (result i32)
    call $env.current_time
    i64.const 1000000
    i64.div_u
    i32.wrap_i64)
  (func $_ZN5eosio12require_authERKNS_16permission_levelE (type $t11) (param $p0 i32)
    local.get $p0
    i64.load
    local.get $p0
    i64.load offset=8
    call $env.require_auth2)
  (func $_ZN5eosio5token6createEyNS_5assetE (type $t0) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 160
    i32.sub
    local.tee $l12
    i32.store offset=4
    local.get $p0
    i64.load
    call $env.require_auth
    local.get $l12
    i32.const 40
    i32.add
    i32.const 32
    i32.add
    local.tee $l7
    i32.const 0
    i32.store
    local.get $l12
    i64.const -1
    i64.store offset=56
    local.get $l12
    i64.const 0
    i64.store offset=64
    local.get $l12
    local.get $p0
    i64.load
    local.tee $l9
    i64.store offset=40
    local.get $l12
    local.get $l9
    i64.store offset=48
    local.get $l9
    call $env.current_receiver
    i64.eq
    i32.const 16
    call $env.eosio_assert
    i32.const 32
    call $f61
    local.tee $l10
    local.get $l12
    i32.const 40
    i32.add
    i32.store offset=16
    local.get $l10
    i32.const 0
    i32.store offset=8
    local.get $l10
    local.get $p1
    i64.store
    i32.const 1
    i32.const 80
    call $env.eosio_assert
    local.get $l12
    i32.const 80
    i32.add
    local.get $l10
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 80
    call $env.eosio_assert
    local.get $l12
    i32.const 80
    i32.add
    i32.const 8
    i32.or
    local.get $l10
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $l10
    local.get $l12
    i64.load offset=48
    i64.const -3020371202490236928
    local.get $l9
    local.get $l10
    i64.load
    local.tee $l4
    local.get $l12
    i32.const 80
    i32.add
    i32.const 12
    call $env.db_store_i64
    local.tee $l11
    i32.store offset=20
    block $B0
      local.get $l4
      local.get $l12
      i64.load offset=56
      i64.lt_u
      br_if $B0
      local.get $l12
      i32.const 56
      i32.add
      i64.const -2
      local.get $l4
      i64.const 1
      i64.add
      local.get $l4
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l12
    local.get $l10
    i32.store
    local.get $l12
    local.get $l10
    i64.load
    local.tee $l9
    i64.store offset=80
    local.get $l12
    local.get $l11
    i32.store offset=144
    block $B1
      block $B2
        local.get $l12
        i32.const 68
        i32.add
        local.tee $l8
        i32.load
        local.tee $l6
        local.get $l7
        i32.load
        i32.ge_u
        br_if $B2
        local.get $l6
        local.get $l9
        i64.store offset=8
        local.get $l6
        local.get $l11
        i32.store offset=16
        local.get $l12
        i32.const 0
        i32.store
        local.get $l6
        local.get $l10
        i32.store
        local.get $l8
        local.get $l6
        i32.const 24
        i32.add
        i32.store
        br $B1
      end
      local.get $l12
      i32.const 64
      i32.add
      local.get $l12
      local.get $l12
      i32.const 80
      i32.add
      local.get $l12
      i32.const 144
      i32.add
      call $f24
    end
    local.get $l12
    i32.load
    local.set $l6
    i32.const 0
    local.set $l10
    local.get $l12
    i32.const 0
    i32.store
    block $B3
      local.get $l6
      i32.eqz
      br_if $B3
      local.get $l6
      call $f62
    end
    local.get $p2
    i64.load offset=8
    local.tee $l3
    i64.const 8
    i64.shr_u
    local.tee $l4
    local.set $l9
    block $B4
      block $B5
        loop $L6
          i32.const 0
          local.set $l6
          local.get $l9
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B5
          block $B7
            local.get $l9
            i64.const 8
            i64.shr_u
            local.tee $l9
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B7
            loop $L8
              local.get $l9
              i64.const 8
              i64.shr_u
              local.tee $l9
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B5
              local.get $l10
              i32.const 1
              i32.add
              local.tee $l10
              i32.const 7
              i32.lt_s
              br_if $L8
            end
          end
          i32.const 1
          local.set $l11
          local.get $l10
          i32.const 1
          i32.add
          local.tee $l10
          i32.const 7
          i32.lt_s
          br_if $L6
          br $B4
        end
      end
      i32.const 0
      local.set $l11
    end
    local.get $l11
    i32.const 96
    call $env.eosio_assert
    block $B9
      local.get $p2
      i64.load
      local.tee $l5
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if $B9
      i32.const 0
      local.set $l10
      local.get $l4
      local.set $l9
      block $B10
        loop $L11
          local.get $l9
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B10
          block $B12
            local.get $l9
            i64.const 8
            i64.shr_u
            local.tee $l9
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B12
            loop $L13
              local.get $l9
              i64.const 8
              i64.shr_u
              local.tee $l9
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B10
              local.get $l10
              i32.const 1
              i32.add
              local.tee $l10
              i32.const 7
              i32.lt_s
              br_if $L13
            end
          end
          i32.const 1
          local.set $l6
          local.get $l10
          i32.const 1
          i32.add
          local.tee $l10
          i32.const 7
          i32.lt_s
          br_if $L11
          br $B9
        end
      end
      i32.const 0
      local.set $l6
    end
    local.get $l6
    i32.const 128
    call $env.eosio_assert
    local.get $l5
    i64.const 0
    i64.gt_s
    i32.const 144
    call $env.eosio_assert
    i32.const 0
    local.set $l10
    local.get $l12
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l12
    i64.const -1
    i64.store offset=16
    local.get $l12
    i64.const 0
    i64.store offset=24
    local.get $l12
    local.get $p0
    i64.load
    local.tee $l9
    i64.store
    local.get $l12
    local.get $l4
    i64.store offset=8
    block $B14
      block $B15
        local.get $l9
        local.get $l4
        i64.const -4157508551318700032
        local.get $l4
        call $env.db_find_i64
        local.tee $l6
        i32.const 0
        i32.lt_s
        br_if $B15
        local.get $l12
        local.get $l6
        call $f25
        i32.load offset=40
        local.get $l12
        i32.eq
        i32.const 176
        call $env.eosio_assert
        br $B14
      end
      i32.const 1
      local.set $l10
    end
    local.get $l10
    i32.const 240
    call $env.eosio_assert
    local.get $p0
    i64.load
    local.set $l4
    local.get $l12
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 16
    call $env.eosio_assert
    i32.const 56
    call $f61
    local.tee $l10
    call $f26
    drop
    local.get $l10
    local.get $l12
    i32.store offset=40
    local.get $l10
    local.get $l3
    i64.store offset=8
    local.get $l10
    i32.const 28
    i32.add
    local.get $p2
    i32.const 12
    i32.add
    i32.load
    i32.store
    local.get $l10
    i32.const 24
    i32.add
    local.get $p2
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get $l10
    i32.const 20
    i32.add
    local.get $p2
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $l10
    local.get $p2
    i32.load
    i32.store offset=16
    local.get $l10
    local.get $p1
    i64.store offset=32
    local.get $l12
    local.get $l12
    i32.const 80
    i32.add
    i32.const 40
    i32.add
    i32.store offset=128
    local.get $l12
    local.get $l12
    i32.const 80
    i32.add
    i32.store offset=124
    local.get $l12
    local.get $l12
    i32.const 80
    i32.add
    i32.store offset=120
    local.get $l12
    local.get $l12
    i32.const 120
    i32.add
    i32.store offset=136
    local.get $l12
    local.get $l10
    i32.const 16
    i32.add
    i32.store offset=148
    local.get $l12
    local.get $l10
    i32.store offset=144
    local.get $l12
    local.get $l10
    i32.const 32
    i32.add
    i32.store offset=152
    local.get $l12
    i32.const 144
    i32.add
    local.get $l12
    i32.const 136
    i32.add
    call $f27
    local.get $l10
    local.get $l12
    i32.const 8
    i32.add
    i64.load
    i64.const -4157508551318700032
    local.get $l4
    local.get $l10
    i64.load offset=8
    i64.const 8
    i64.shr_u
    local.tee $l9
    local.get $l12
    i32.const 80
    i32.add
    i32.const 40
    call $env.db_store_i64
    local.tee $p2
    i32.store offset=44
    block $B16
      local.get $l9
      local.get $l12
      i32.const 16
      i32.add
      local.tee $l6
      i64.load
      i64.lt_u
      br_if $B16
      local.get $l6
      local.get $l9
      i64.const 1
      i64.add
      i64.store
    end
    local.get $l12
    local.get $l10
    i32.store offset=144
    local.get $l12
    local.get $l10
    i32.const 8
    i32.add
    i64.load
    i64.const 8
    i64.shr_u
    local.tee $l9
    i64.store offset=80
    local.get $l12
    local.get $p2
    i32.store offset=120
    block $B17
      block $B18
        local.get $l12
        i32.const 28
        i32.add
        i32.load
        local.tee $l6
        local.get $l12
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B18
        local.get $l6
        local.get $l9
        i64.store offset=8
        local.get $l6
        local.get $p2
        i32.store offset=16
        local.get $l12
        i32.const 0
        i32.store offset=144
        local.get $l6
        local.get $l10
        i32.store
        local.get $l12
        i32.const 28
        i32.add
        local.get $l6
        i32.const 24
        i32.add
        i32.store
        br $B17
      end
      local.get $l12
      i32.const 24
      i32.add
      local.get $l12
      i32.const 144
      i32.add
      local.get $l12
      i32.const 80
      i32.add
      local.get $l12
      i32.const 120
      i32.add
      call $f28
    end
    local.get $l12
    i32.load offset=144
    local.set $l10
    local.get $l12
    i32.const 0
    i32.store offset=144
    block $B19
      local.get $l10
      i32.eqz
      br_if $B19
      local.get $l10
      call $f62
    end
    block $B20
      local.get $l12
      i32.load offset=24
      local.tee $p2
      i32.eqz
      br_if $B20
      block $B21
        block $B22
          local.get $l12
          i32.const 28
          i32.add
          local.tee $l11
          i32.load
          local.tee $l10
          local.get $p2
          i32.eq
          br_if $B22
          loop $L23
            local.get $l10
            i32.const -24
            i32.add
            local.tee $l10
            i32.load
            local.set $l6
            local.get $l10
            i32.const 0
            i32.store
            block $B24
              local.get $l6
              i32.eqz
              br_if $B24
              local.get $l6
              call $f62
            end
            local.get $p2
            local.get $l10
            i32.ne
            br_if $L23
          end
          local.get $l12
          i32.const 24
          i32.add
          i32.load
          local.set $l10
          br $B21
        end
        local.get $p2
        local.set $l10
      end
      local.get $l11
      local.get $p2
      i32.store
      local.get $l10
      call $f62
    end
    block $B25
      local.get $l12
      i32.load offset=64
      local.tee $p2
      i32.eqz
      br_if $B25
      block $B26
        block $B27
          local.get $l12
          i32.const 68
          i32.add
          local.tee $l11
          i32.load
          local.tee $l10
          local.get $p2
          i32.eq
          br_if $B27
          loop $L28
            local.get $l10
            i32.const -24
            i32.add
            local.tee $l10
            i32.load
            local.set $l6
            local.get $l10
            i32.const 0
            i32.store
            block $B29
              local.get $l6
              i32.eqz
              br_if $B29
              local.get $l6
              call $f62
            end
            local.get $p2
            local.get $l10
            i32.ne
            br_if $L28
          end
          local.get $l12
          i32.const 64
          i32.add
          i32.load
          local.set $l10
          br $B26
        end
        local.get $p2
        local.set $l10
      end
      local.get $l11
      local.get $p2
      i32.store
      local.get $l10
      call $f62
    end
    i32.const 0
    local.get $l12
    i32.const 160
    i32.add
    i32.store offset=4)
  (func $f24 (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l6
        i32.sub
        i32.const 24
        i32.div_s
        local.tee $l4
        i32.const 1
        i32.add
        local.tee $l5
        i32.const 178956971
        i32.ge_u
        br_if $B1
        i32.const 178956970
        local.set $l7
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l6
            i32.sub
            i32.const 24
            i32.div_s
            local.tee $l6
            i32.const 89478484
            i32.gt_u
            br_if $B3
            local.get $l5
            local.get $l6
            i32.const 1
            i32.shl
            local.tee $l7
            local.get $l7
            local.get $l5
            i32.lt_u
            select
            local.tee $l7
            i32.eqz
            br_if $B2
          end
          local.get $l7
          i32.const 24
          i32.mul
          call $f61
          local.set $l6
          br $B0
        end
        i32.const 0
        local.set $l7
        i32.const 0
        local.set $l6
        br $B0
      end
      local.get $p0
      call $f65
      unreachable
    end
    local.get $p1
    i32.load
    local.set $l5
    local.get $p1
    i32.const 0
    i32.store
    local.get $l6
    local.get $l4
    i32.const 24
    i32.mul
    i32.add
    local.tee $p1
    local.get $l5
    i32.store
    local.get $p1
    local.get $p2
    i64.load
    i64.store offset=8
    local.get $p1
    local.get $p3
    i32.load
    i32.store offset=16
    local.get $l6
    local.get $l7
    i32.const 24
    i32.mul
    i32.add
    local.set $l4
    local.get $p1
    i32.const 24
    i32.add
    local.set $l5
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l6
        local.get $p0
        i32.load
        local.tee $l7
        i32.eq
        br_if $B5
        loop $L6
          local.get $l6
          i32.const -24
          i32.add
          local.tee $p2
          i32.load
          local.set $p3
          local.get $p2
          i32.const 0
          i32.store
          local.get $p1
          i32.const -24
          i32.add
          local.get $p3
          i32.store
          local.get $p1
          i32.const -8
          i32.add
          local.get $l6
          i32.const -8
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -12
          i32.add
          local.get $l6
          i32.const -12
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -16
          i32.add
          local.get $l6
          i32.const -16
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -24
          i32.add
          local.set $p1
          local.get $p2
          local.set $l6
          local.get $l7
          local.get $p2
          i32.ne
          br_if $L6
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load
        local.set $l6
        br $B4
      end
      local.get $l7
      local.set $l6
    end
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l5
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l4
    i32.store
    block $B7
      local.get $l7
      local.get $l6
      i32.eq
      br_if $B7
      loop $L8
        local.get $l7
        i32.const -24
        i32.add
        local.tee $l7
        i32.load
        local.set $p1
        local.get $l7
        i32.const 0
        i32.store
        block $B9
          local.get $p1
          i32.eqz
          br_if $B9
          local.get $p1
          call $f62
        end
        local.get $l6
        local.get $l7
        i32.ne
        br_if $L8
      end
    end
    block $B10
      local.get $l6
      i32.eqz
      br_if $B10
      local.get $l6
      call $f62
    end)
  (func $f25 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    local.tee $l9
    local.set $l8
    i32.const 0
    local.get $l9
    i32.store offset=4
    block $B0
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l7
      local.get $p0
      i32.load offset=24
      local.tee $l2
      i32.eq
      br_if $B0
      i32.const 0
      local.get $l2
      i32.sub
      local.set $l3
      local.get $l7
      i32.const -24
      i32.add
      local.set $l6
      loop $L1
        local.get $l6
        i32.const 16
        i32.add
        i32.load
        local.get $p1
        i32.eq
        br_if $B0
        local.get $l6
        local.set $l7
        local.get $l6
        i32.const -24
        i32.add
        local.tee $l4
        local.set $l6
        local.get $l4
        local.get $l3
        i32.add
        i32.const -24
        i32.ne
        br_if $L1
      end
    end
    block $B2
      block $B3
        local.get $l7
        local.get $l2
        i32.eq
        br_if $B3
        local.get $l7
        i32.const -24
        i32.add
        i32.load
        local.set $l6
        br $B2
      end
      local.get $p1
      i32.const 0
      i32.const 0
      call $env.db_get_i64
      local.tee $l6
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 352
      call $env.eosio_assert
      block $B4
        block $B5
          local.get $l6
          i32.const 513
          i32.lt_u
          br_if $B5
          local.get $l6
          call $malloc
          local.set $l4
          br $B4
        end
        i32.const 0
        local.get $l9
        local.get $l6
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $l4
        i32.store offset=4
      end
      local.get $p1
      local.get $l4
      local.get $l6
      call $env.db_get_i64
      drop
      local.get $l8
      local.get $l4
      i32.store offset=12
      local.get $l8
      local.get $l4
      i32.store offset=8
      local.get $l8
      local.get $l4
      local.get $l6
      i32.add
      i32.store offset=16
      block $B6
        local.get $l6
        i32.const 513
        i32.lt_u
        br_if $B6
        local.get $l4
        call $free
      end
      i32.const 56
      call $f61
      local.tee $l6
      call $f26
      drop
      local.get $l6
      local.get $p0
      i32.store offset=40
      local.get $l8
      local.get $l8
      i32.const 8
      i32.add
      i32.store offset=24
      local.get $l8
      local.get $l6
      i32.const 16
      i32.add
      i32.store offset=36
      local.get $l8
      local.get $l6
      i32.store offset=32
      local.get $l8
      local.get $l6
      i32.const 32
      i32.add
      i32.store offset=40
      local.get $l8
      i32.const 32
      i32.add
      local.get $l8
      i32.const 24
      i32.add
      call $f29
      local.get $l6
      local.get $p1
      i32.store offset=44
      local.get $l8
      local.get $l6
      i32.store offset=24
      local.get $l8
      local.get $l6
      i64.load offset=8
      i64.const 8
      i64.shr_u
      local.tee $l5
      i64.store offset=32
      local.get $l8
      local.get $l6
      i32.load offset=44
      local.tee $l7
      i32.store offset=4
      block $B7
        block $B8
          local.get $p0
          i32.const 28
          i32.add
          local.tee $p1
          i32.load
          local.tee $l4
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B8
          local.get $l4
          local.get $l5
          i64.store offset=8
          local.get $l4
          local.get $l7
          i32.store offset=16
          local.get $l8
          i32.const 0
          i32.store offset=24
          local.get $l4
          local.get $l6
          i32.store
          local.get $p1
          local.get $l4
          i32.const 24
          i32.add
          i32.store
          br $B7
        end
        local.get $p0
        i32.const 24
        i32.add
        local.get $l8
        i32.const 24
        i32.add
        local.get $l8
        i32.const 32
        i32.add
        local.get $l8
        i32.const 4
        i32.add
        call $f28
      end
      local.get $l8
      i32.load offset=24
      local.set $l4
      local.get $l8
      i32.const 0
      i32.store offset=24
      local.get $l4
      i32.eqz
      br_if $B2
      local.get $l4
      call $f62
    end
    i32.const 0
    local.get $l8
    i32.const 48
    i32.add
    i32.store offset=4
    local.get $l6)
  (func $f26 (type $t16) (param $p0 i32) (result i32)
    (local $l1 i64) (local $l2 i32) (local $l3 i32)
    local.get $p0
    i64.const 1398362884
    i64.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    i32.const 1
    i32.const 288
    call $env.eosio_assert
    local.get $p0
    i64.load offset=8
    i64.const 8
    i64.shr_u
    local.set $l1
    i32.const 0
    local.set $l2
    block $B0
      block $B1
        loop $L2
          local.get $l1
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B1
          block $B3
            local.get $l1
            i64.const 8
            i64.shr_u
            local.tee $l1
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B3
            loop $L4
              local.get $l1
              i64.const 8
              i64.shr_u
              local.tee $l1
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B1
              local.get $l2
              i32.const 1
              i32.add
              local.tee $l2
              i32.const 7
              i32.lt_s
              br_if $L4
            end
          end
          i32.const 1
          local.set $l3
          local.get $l2
          i32.const 1
          i32.add
          local.tee $l2
          i32.const 7
          i32.lt_s
          br_if $L2
          br $B0
        end
      end
      i32.const 0
      local.set $l3
    end
    local.get $l3
    i32.const 96
    call $env.eosio_assert
    local.get $p0
    i32.const 24
    i32.add
    local.tee $l2
    i64.const 1398362884
    i64.store
    local.get $p0
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 288
    call $env.eosio_assert
    local.get $l2
    i64.load
    i64.const 8
    i64.shr_u
    local.set $l1
    i32.const 0
    local.set $l2
    block $B5
      block $B6
        loop $L7
          local.get $l1
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B6
          block $B8
            local.get $l1
            i64.const 8
            i64.shr_u
            local.tee $l1
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B8
            loop $L9
              local.get $l1
              i64.const 8
              i64.shr_u
              local.tee $l1
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B6
              local.get $l2
              i32.const 1
              i32.add
              local.tee $l2
              i32.const 7
              i32.lt_s
              br_if $L9
            end
          end
          i32.const 1
          local.set $l3
          local.get $l2
          i32.const 1
          i32.add
          local.tee $l2
          i32.const 7
          i32.lt_s
          br_if $L7
          br $B5
        end
      end
      i32.const 0
      local.set $l3
    end
    local.get $l3
    i32.const 96
    call $env.eosio_assert
    local.get $p0)
  (func $f27 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i32.load
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l2
    i32.load offset=8
    local.get $l2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l2
    i32.load offset=4
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l4
    i32.store offset=4
    local.get $l2
    i32.load offset=8
    local.get $l4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l2
    i32.load offset=4
    local.get $l3
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=4
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l2
    i32.load offset=8
    local.get $l2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l2
    i32.load offset=4
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l4
    i32.store offset=4
    local.get $l2
    i32.load offset=8
    local.get $l4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l2
    i32.load offset=4
    local.get $l3
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.set $p0
    local.get $p1
    i32.load
    local.tee $l2
    i32.load offset=8
    local.get $l2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l2
    i32.load offset=4
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4)
  (func $f28 (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l6
        i32.sub
        i32.const 24
        i32.div_s
        local.tee $l4
        i32.const 1
        i32.add
        local.tee $l5
        i32.const 178956971
        i32.ge_u
        br_if $B1
        i32.const 178956970
        local.set $l7
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l6
            i32.sub
            i32.const 24
            i32.div_s
            local.tee $l6
            i32.const 89478484
            i32.gt_u
            br_if $B3
            local.get $l5
            local.get $l6
            i32.const 1
            i32.shl
            local.tee $l7
            local.get $l7
            local.get $l5
            i32.lt_u
            select
            local.tee $l7
            i32.eqz
            br_if $B2
          end
          local.get $l7
          i32.const 24
          i32.mul
          call $f61
          local.set $l6
          br $B0
        end
        i32.const 0
        local.set $l7
        i32.const 0
        local.set $l6
        br $B0
      end
      local.get $p0
      call $f65
      unreachable
    end
    local.get $p1
    i32.load
    local.set $l5
    local.get $p1
    i32.const 0
    i32.store
    local.get $l6
    local.get $l4
    i32.const 24
    i32.mul
    i32.add
    local.tee $p1
    local.get $l5
    i32.store
    local.get $p1
    local.get $p2
    i64.load
    i64.store offset=8
    local.get $p1
    local.get $p3
    i32.load
    i32.store offset=16
    local.get $l6
    local.get $l7
    i32.const 24
    i32.mul
    i32.add
    local.set $l4
    local.get $p1
    i32.const 24
    i32.add
    local.set $l5
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l6
        local.get $p0
        i32.load
        local.tee $l7
        i32.eq
        br_if $B5
        loop $L6
          local.get $l6
          i32.const -24
          i32.add
          local.tee $p2
          i32.load
          local.set $p3
          local.get $p2
          i32.const 0
          i32.store
          local.get $p1
          i32.const -24
          i32.add
          local.get $p3
          i32.store
          local.get $p1
          i32.const -8
          i32.add
          local.get $l6
          i32.const -8
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -12
          i32.add
          local.get $l6
          i32.const -12
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -16
          i32.add
          local.get $l6
          i32.const -16
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -24
          i32.add
          local.set $p1
          local.get $p2
          local.set $l6
          local.get $l7
          local.get $p2
          i32.ne
          br_if $L6
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load
        local.set $l6
        br $B4
      end
      local.get $l7
      local.set $l6
    end
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l5
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l4
    i32.store
    block $B7
      local.get $l7
      local.get $l6
      i32.eq
      br_if $B7
      loop $L8
        local.get $l7
        i32.const -24
        i32.add
        local.tee $l7
        i32.load
        local.set $p1
        local.get $l7
        i32.const 0
        i32.store
        block $B9
          local.get $p1
          i32.eqz
          br_if $B9
          local.get $p1
          call $f62
        end
        local.get $l6
        local.get $l7
        i32.ne
        br_if $L8
      end
    end
    block $B10
      local.get $l6
      i32.eqz
      br_if $B10
      local.get $l6
      call $f62
    end)
  (func $f29 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i32.load
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l2
    i32.load offset=8
    local.get $l2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l3
    local.get $l2
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l4
    i32.store offset=4
    local.get $l2
    i32.load offset=8
    local.get $l4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.get $l2
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=4
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l2
    i32.load offset=8
    local.get $l2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l3
    local.get $l2
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l4
    i32.store offset=4
    local.get $l2
    i32.load offset=8
    local.get $l4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.get $l2
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.set $p0
    local.get $p1
    i32.load
    local.tee $l2
    i32.load offset=8
    local.get $l2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $p0
    local.get $l2
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4)
  (func $_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $t2) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i32) (local $l8 i64) (local $l9 i32) (local $l10 i32) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 224
    i32.sub
    local.tee $l14
    i32.store offset=4
    i32.const 0
    local.set $l9
    local.get $p2
    i64.load offset=8
    local.tee $l11
    i64.const 8
    i64.shr_u
    local.tee $l13
    local.set $l8
    block $B0
      block $B1
        loop $L2
          local.get $l8
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B1
          block $B3
            local.get $l8
            i64.const 8
            i64.shr_u
            local.tee $l8
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B3
            loop $L4
              local.get $l8
              i64.const 8
              i64.shr_u
              local.tee $l8
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B1
              local.get $l9
              i32.const 1
              i32.add
              local.tee $l9
              i32.const 7
              i32.lt_s
              br_if $L4
            end
          end
          i32.const 1
          local.set $l7
          local.get $l9
          i32.const 1
          i32.add
          local.tee $l9
          i32.const 7
          i32.lt_s
          br_if $L2
          br $B0
        end
      end
      i32.const 0
      local.set $l7
    end
    local.get $l7
    i32.const 96
    call $env.eosio_assert
    block $B5
      block $B6
        local.get $p3
        i32.load8_u
        local.tee $l9
        i32.const 1
        i32.and
        br_if $B6
        local.get $l9
        i32.const 1
        i32.shr_u
        local.set $l9
        br $B5
      end
      local.get $p3
      i32.load offset=4
      local.set $l9
    end
    local.get $l9
    i32.const 257
    i32.lt_u
    i32.const 400
    call $env.eosio_assert
    i32.const 0
    local.set $l10
    local.get $l14
    i32.const 88
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l14
    i64.const -1
    i64.store offset=104
    local.get $l14
    i64.const 0
    i64.store offset=112
    local.get $l14
    local.get $p0
    i64.load
    local.tee $l8
    i64.store offset=88
    local.get $l14
    local.get $l13
    i64.store offset=96
    i32.const 0
    local.set $l7
    block $B7
      local.get $l8
      local.get $l13
      i64.const -4157508551318700032
      local.get $l13
      call $env.db_find_i64
      local.tee $l9
      i32.const 0
      i32.lt_s
      br_if $B7
      local.get $l14
      i32.const 88
      i32.add
      local.get $l9
      call $f25
      local.tee $l7
      i32.load offset=40
      local.get $l14
      i32.const 88
      i32.add
      i32.eq
      i32.const 176
      call $env.eosio_assert
    end
    local.get $l7
    i32.const 0
    i32.ne
    i32.const 432
    call $env.eosio_assert
    local.get $l7
    i64.load offset=32
    call $env.require_auth
    local.get $l7
    i32.const 32
    i32.add
    local.set $l4
    block $B8
      local.get $p2
      i64.load
      local.tee $l8
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if $B8
      i32.const 0
      local.set $l9
      block $B9
        loop $L10
          local.get $l13
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B9
          block $B11
            local.get $l13
            i64.const 8
            i64.shr_u
            local.tee $l13
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B11
            loop $L12
              local.get $l13
              i64.const 8
              i64.shr_u
              local.tee $l13
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B9
              local.get $l9
              i32.const 1
              i32.add
              local.tee $l9
              i32.const 7
              i32.lt_s
              br_if $L12
            end
          end
          i32.const 1
          local.set $l10
          local.get $l9
          i32.const 1
          i32.add
          local.tee $l9
          i32.const 7
          i32.lt_s
          br_if $L10
          br $B8
        end
      end
      i32.const 0
      local.set $l10
    end
    local.get $l10
    i32.const 496
    call $env.eosio_assert
    local.get $l8
    i64.const 0
    i64.gt_s
    i32.const 528
    call $env.eosio_assert
    local.get $l11
    local.get $l7
    i64.load offset=8
    i64.eq
    i32.const 560
    call $env.eosio_assert
    local.get $l8
    local.get $l7
    i64.load offset=16
    local.get $l7
    i64.load
    i64.sub
    i64.le_s
    i32.const 592
    call $env.eosio_assert
    local.get $l7
    i32.load offset=40
    local.get $l14
    i32.const 88
    i32.add
    i32.eq
    i32.const 640
    call $env.eosio_assert
    local.get $l14
    i64.load offset=88
    call $env.current_receiver
    i64.eq
    i32.const 688
    call $env.eosio_assert
    local.get $l11
    local.get $l7
    i64.load offset=8
    local.tee $l13
    i64.eq
    i32.const 752
    call $env.eosio_assert
    local.get $l7
    local.get $l7
    i64.load
    local.get $l8
    i64.add
    local.tee $l8
    i64.store
    local.get $l8
    i64.const -4611686018427387904
    i64.gt_s
    i32.const 800
    call $env.eosio_assert
    local.get $l7
    i64.load
    i64.const 4611686018427387904
    i64.lt_s
    i32.const 832
    call $env.eosio_assert
    local.get $l13
    i64.const 8
    i64.shr_u
    local.tee $l8
    local.get $l7
    i64.load offset=8
    i64.const 8
    i64.shr_u
    i64.eq
    i32.const 864
    call $env.eosio_assert
    local.get $l14
    local.get $l14
    i32.const 128
    i32.add
    i32.const 40
    i32.add
    i32.store offset=192
    local.get $l14
    local.get $l14
    i32.const 128
    i32.add
    i32.store offset=188
    local.get $l14
    local.get $l14
    i32.const 128
    i32.add
    i32.store offset=184
    local.get $l14
    local.get $l14
    i32.const 184
    i32.add
    i32.store offset=200
    local.get $l14
    local.get $l7
    i32.const 16
    i32.add
    i32.store offset=212
    local.get $l14
    local.get $l7
    i32.store offset=208
    local.get $l14
    local.get $l4
    i32.store offset=216
    local.get $l14
    i32.const 208
    i32.add
    local.get $l14
    i32.const 200
    i32.add
    call $f27
    local.get $l7
    i32.load offset=44
    i64.const 0
    local.get $l14
    i32.const 128
    i32.add
    i32.const 40
    call $env.db_update_i64
    block $B13
      local.get $l8
      local.get $l14
      i32.const 88
      i32.add
      i32.const 16
      i32.add
      local.tee $l9
      i64.load
      i64.lt_u
      br_if $B13
      local.get $l9
      local.get $l8
      i64.const 1
      i64.add
      i64.store
    end
    local.get $l14
    i32.const 72
    i32.add
    i32.const 12
    i32.add
    local.tee $l9
    local.get $p2
    i32.const 12
    i32.add
    i32.load
    i32.store
    local.get $l14
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    local.tee $l7
    local.get $p2
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get $l14
    local.get $p2
    i32.const 4
    i32.add
    i32.load
    i32.store offset=76
    local.get $l14
    local.get $p2
    i32.load
    i32.store offset=72
    local.get $l4
    i64.load
    local.set $l8
    local.get $l14
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    local.get $l9
    i32.load
    i32.store
    local.get $l14
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $l7
    i32.load
    i32.store
    local.get $l14
    local.get $l14
    i32.load offset=76
    i32.store offset=12
    local.get $l14
    local.get $l14
    i32.load offset=72
    i32.store offset=8
    local.get $p0
    local.get $l8
    local.get $l14
    i32.const 8
    i32.add
    local.get $l8
    call $_ZN5eosio5token11add_balanceEyNS_5assetEy
    block $B14
      local.get $l4
      i64.load
      local.tee $l5
      local.get $p1
      i64.eq
      br_if $B14
      local.get $p0
      i64.load
      local.set $l6
      i64.const 0
      local.set $l8
      i64.const 59
      local.set $l11
      i32.const 928
      local.set $l9
      i64.const 0
      local.set $l12
      loop $L15
        block $B16
          block $B17
            block $B18
              block $B19
                block $B20
                  local.get $l8
                  i64.const 5
                  i64.gt_u
                  br_if $B20
                  local.get $l9
                  i32.load8_s
                  local.tee $l7
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B19
                  local.get $l7
                  i32.const 165
                  i32.add
                  local.set $l7
                  br $B18
                end
                i64.const 0
                local.set $l13
                local.get $l8
                i64.const 11
                i64.le_u
                br_if $B17
                br $B16
              end
              local.get $l7
              i32.const 208
              i32.add
              i32.const 0
              local.get $l7
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l7
            end
            local.get $l7
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l13
          end
          local.get $l13
          i64.const 31
          i64.and
          local.get $l11
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l13
        end
        local.get $l9
        i32.const 1
        i32.add
        local.set $l9
        local.get $l8
        i64.const 1
        i64.add
        local.set $l8
        local.get $l13
        local.get $l12
        i64.or
        local.set $l12
        local.get $l11
        i64.const -5
        i64.add
        local.tee $l11
        i64.const -6
        i64.ne
        br_if $L15
      end
      local.get $l14
      i32.const 52
      i32.add
      local.get $p2
      i32.const 12
      i32.add
      i32.load
      i32.store
      local.get $l14
      i32.const 24
      i32.add
      i32.const 24
      i32.add
      local.tee $l7
      local.get $p2
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get $l14
      i32.const 44
      i32.add
      local.get $p2
      i32.const 4
      i32.add
      i32.load
      i32.store
      local.get $l14
      local.get $p1
      i64.store offset=32
      local.get $l14
      local.get $l5
      i64.store offset=24
      local.get $l14
      local.get $p2
      i32.load
      i32.store offset=40
      local.get $l14
      i32.const 56
      i32.add
      local.get $p3
      call $f66
      drop
      i32.const 16
      call $f61
      local.tee $l9
      local.get $l5
      i64.store
      local.get $l9
      local.get $l12
      i64.store offset=8
      local.get $l14
      local.get $l9
      i32.store offset=208
      local.get $l14
      local.get $l9
      i32.const 16
      i32.add
      local.tee $l9
      i32.store offset=216
      local.get $l14
      local.get $l9
      i32.store offset=212
      local.get $l14
      local.get $l14
      i64.load offset=24
      i64.store offset=128
      local.get $l14
      local.get $l14
      i64.load offset=32
      i64.store offset=136
      local.get $l14
      i32.const 128
      i32.add
      i32.const 24
      i32.add
      local.get $l7
      i64.load
      i64.store
      local.get $l14
      local.get $l14
      i64.load offset=40
      i64.store offset=144
      local.get $l14
      i32.const 128
      i32.add
      i32.const 40
      i32.add
      local.tee $l7
      local.get $l14
      i32.const 24
      i32.add
      i32.const 40
      i32.add
      local.tee $l9
      i32.load
      i32.store
      local.get $l14
      local.get $l14
      i64.load offset=56
      i64.store offset=160
      local.get $l14
      i32.const 0
      i32.store offset=56
      local.get $l14
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get $l9
      i32.const 0
      i32.store
      local.get $l6
      i64.const -3617168760277827584
      local.get $l14
      i32.const 208
      i32.add
      local.get $l14
      i32.const 128
      i32.add
      call $f32
      block $B21
        local.get $l14
        i32.load8_u offset=160
        i32.const 1
        i32.and
        i32.eqz
        br_if $B21
        local.get $l7
        i32.load
        call $f62
      end
      block $B22
        local.get $l14
        i32.load offset=208
        local.tee $l9
        i32.eqz
        br_if $B22
        local.get $l14
        local.get $l9
        i32.store offset=212
        local.get $l9
        call $f62
      end
      local.get $l14
      i32.const 56
      i32.add
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B14
      local.get $l14
      i32.const 64
      i32.add
      i32.load
      call $f62
    end
    block $B23
      local.get $l14
      i32.load offset=112
      local.tee $p2
      i32.eqz
      br_if $B23
      block $B24
        block $B25
          local.get $l14
          i32.const 116
          i32.add
          local.tee $l10
          i32.load
          local.tee $l9
          local.get $p2
          i32.eq
          br_if $B25
          loop $L26
            local.get $l9
            i32.const -24
            i32.add
            local.tee $l9
            i32.load
            local.set $l7
            local.get $l9
            i32.const 0
            i32.store
            block $B27
              local.get $l7
              i32.eqz
              br_if $B27
              local.get $l7
              call $f62
            end
            local.get $p2
            local.get $l9
            i32.ne
            br_if $L26
          end
          local.get $l14
          i32.const 112
          i32.add
          i32.load
          local.set $l9
          br $B24
        end
        local.get $p2
        local.set $l9
      end
      local.get $l10
      local.get $p2
      i32.store
      local.get $l9
      call $f62
    end
    i32.const 0
    local.get $l14
    i32.const 224
    i32.add
    i32.store offset=4)
  (func $_ZN5eosio5token11add_balanceEyNS_5assetEy (type $t17) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i64)
    (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    local.tee $l9
    i32.store offset=4
    i32.const 0
    local.set $l8
    local.get $l9
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l9
    i64.const -1
    i64.store offset=24
    local.get $l9
    i64.const 0
    i64.store offset=32
    local.get $l9
    local.get $p0
    i64.load
    local.tee $l6
    i64.store offset=8
    local.get $l9
    local.get $p1
    i64.store offset=16
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $l6
            local.get $p1
            i64.const 3607749779137757184
            local.get $p2
            i64.load offset=8
            local.tee $l4
            i64.const 8
            i64.shr_u
            call $env.db_find_i64
            local.tee $p0
            i32.const 0
            i32.lt_s
            br_if $B3
            local.get $l9
            i32.const 8
            i32.add
            local.get $p0
            call $f39
            local.tee $l8
            i32.load offset=16
            local.get $l9
            i32.const 8
            i32.add
            i32.eq
            i32.const 176
            call $env.eosio_assert
            i32.const 1
            i32.const 944
            call $env.eosio_assert
            local.get $l8
            i32.load offset=16
            local.get $l9
            i32.const 8
            i32.add
            i32.eq
            i32.const 640
            call $env.eosio_assert
            local.get $l9
            i64.load offset=8
            call $env.current_receiver
            i64.eq
            i32.const 688
            call $env.eosio_assert
            local.get $l4
            local.get $l8
            i64.load offset=8
            local.tee $p1
            i64.eq
            i32.const 752
            call $env.eosio_assert
            local.get $l8
            local.get $l8
            i64.load
            local.get $p2
            i64.load
            i64.add
            local.tee $l6
            i64.store
            local.get $l6
            i64.const -4611686018427387904
            i64.gt_s
            i32.const 800
            call $env.eosio_assert
            local.get $l8
            i64.load
            i64.const 4611686018427387904
            i64.lt_s
            i32.const 832
            call $env.eosio_assert
            local.get $p1
            i64.const 8
            i64.shr_u
            local.tee $p1
            local.get $l8
            i64.load offset=8
            i64.const 8
            i64.shr_u
            i64.eq
            i32.const 864
            call $env.eosio_assert
            i32.const 1
            i32.const 80
            call $env.eosio_assert
            local.get $l9
            i32.const 64
            i32.add
            local.get $l8
            i32.const 8
            call $env.memcpy
            drop
            i32.const 1
            i32.const 80
            call $env.eosio_assert
            local.get $l9
            i32.const 64
            i32.add
            i32.const 8
            i32.or
            local.get $l8
            i32.const 8
            i32.add
            i32.const 8
            call $env.memcpy
            drop
            local.get $l8
            i32.load offset=20
            i64.const 0
            local.get $l9
            i32.const 64
            i32.add
            i32.const 16
            call $env.db_update_i64
            local.get $p1
            local.get $l9
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            local.tee $l8
            i64.load
            i64.lt_u
            br_if $B2
            local.get $l8
            local.get $p1
            i64.const 1
            i64.add
            i64.store
            local.get $l9
            i32.load offset=32
            local.tee $p2
            br_if $B1
            br $B0
          end
          local.get $l9
          i64.load offset=8
          call $env.current_receiver
          i64.eq
          i32.const 16
          call $env.eosio_assert
          i32.const 32
          call $f61
          local.tee $p0
          i64.const 1398362884
          i64.store offset=8
          local.get $p0
          i64.const 0
          i64.store
          i32.const 1
          i32.const 288
          call $env.eosio_assert
          local.get $p0
          i32.const 8
          i32.add
          local.set $l5
          i64.const 5462355
          local.set $p1
          block $B4
            loop $L5
              i32.const 0
              local.set $l7
              local.get $p1
              i32.wrap_i64
              i32.const 24
              i32.shl
              i32.const -1073741825
              i32.add
              i32.const 452984830
              i32.gt_u
              br_if $B4
              block $B6
                local.get $p1
                i64.const 8
                i64.shr_u
                local.tee $p1
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $B6
                loop $L7
                  local.get $p1
                  i64.const 8
                  i64.shr_u
                  local.tee $p1
                  i64.const 255
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $B4
                  local.get $l8
                  i32.const 1
                  i32.add
                  local.tee $l8
                  i32.const 7
                  i32.lt_s
                  br_if $L7
                end
              end
              i32.const 1
              local.set $l7
              local.get $l8
              i32.const 1
              i32.add
              local.tee $l8
              i32.const 7
              i32.lt_s
              br_if $L5
            end
          end
          local.get $l7
          i32.const 96
          call $env.eosio_assert
          local.get $p0
          local.get $l9
          i32.const 8
          i32.add
          i32.store offset=16
          local.get $p0
          i32.const 8
          i32.add
          local.tee $l8
          local.get $p2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get $p0
          local.get $p2
          i64.load
          i64.store
          i32.const 1
          i32.const 80
          call $env.eosio_assert
          local.get $l9
          i32.const 64
          i32.add
          local.get $p0
          i32.const 8
          call $env.memcpy
          drop
          i32.const 1
          i32.const 80
          call $env.eosio_assert
          local.get $l9
          i32.const 64
          i32.add
          i32.const 8
          i32.or
          local.get $l5
          i32.const 8
          call $env.memcpy
          drop
          local.get $p0
          local.get $l9
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 3607749779137757184
          local.get $p3
          local.get $l8
          i64.load
          i64.const 8
          i64.shr_u
          local.tee $p1
          local.get $l9
          i32.const 64
          i32.add
          i32.const 16
          call $env.db_store_i64
          local.tee $p2
          i32.store offset=20
          block $B8
            local.get $p1
            local.get $l9
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            local.tee $l7
            i64.load
            i64.lt_u
            br_if $B8
            local.get $l7
            local.get $p1
            i64.const 1
            i64.add
            i64.store
          end
          local.get $l9
          local.get $p0
          i32.store offset=56
          local.get $l9
          local.get $l8
          i64.load
          i64.const 8
          i64.shr_u
          local.tee $p1
          i64.store offset=64
          local.get $l9
          local.get $p2
          i32.store offset=52
          block $B9
            block $B10
              local.get $l9
              i32.const 36
              i32.add
              local.tee $l7
              i32.load
              local.tee $l8
              local.get $l9
              i32.const 40
              i32.add
              i32.load
              i32.ge_u
              br_if $B10
              local.get $l8
              local.get $p1
              i64.store offset=8
              local.get $l8
              local.get $p2
              i32.store offset=16
              local.get $l9
              i32.const 0
              i32.store offset=56
              local.get $l8
              local.get $p0
              i32.store
              local.get $l7
              local.get $l8
              i32.const 24
              i32.add
              i32.store
              br $B9
            end
            local.get $l9
            i32.const 32
            i32.add
            local.get $l9
            i32.const 56
            i32.add
            local.get $l9
            i32.const 64
            i32.add
            local.get $l9
            i32.const 52
            i32.add
            call $f40
          end
          local.get $l9
          i32.load offset=56
          local.set $l8
          local.get $l9
          i32.const 0
          i32.store offset=56
          local.get $l8
          i32.eqz
          br_if $B2
          local.get $l8
          call $f62
        end
        local.get $l9
        i32.load offset=32
        local.tee $p2
        i32.eqz
        br_if $B0
      end
      block $B11
        block $B12
          local.get $l9
          i32.const 36
          i32.add
          local.tee $l7
          i32.load
          local.tee $l8
          local.get $p2
          i32.eq
          br_if $B12
          loop $L13
            local.get $l8
            i32.const -24
            i32.add
            local.tee $l8
            i32.load
            local.set $p0
            local.get $l8
            i32.const 0
            i32.store
            block $B14
              local.get $p0
              i32.eqz
              br_if $B14
              local.get $p0
              call $f62
            end
            local.get $p2
            local.get $l8
            i32.ne
            br_if $L13
          end
          local.get $l9
          i32.const 32
          i32.add
          i32.load
          local.set $l8
          br $B11
        end
        local.get $p2
        local.set $l8
      end
      local.get $l7
      local.get $p2
      i32.store
      local.get $l8
      call $f62
    end
    i32.const 0
    local.get $l9
    i32.const 80
    i32.add
    i32.store offset=4)
  (func $f32 (type $t18) (param $p0 i64) (param $p1 i64) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    local.tee $l9
    i32.store offset=4
    local.get $l9
    i32.const 0
    i32.store offset=16
    local.get $l9
    i64.const 0
    i64.store offset=8
    i32.const 0
    local.set $l6
    i32.const 0
    local.set $l7
    i32.const 0
    local.set $l8
    block $B0
      block $B1
        local.get $p2
        i32.load offset=4
        local.get $p2
        i32.load
        i32.sub
        local.tee $l4
        i32.const 4
        i32.shr_s
        local.tee $l5
        i32.eqz
        br_if $B1
        local.get $l5
        i32.const 268435456
        i32.ge_u
        br_if $B0
        local.get $l9
        i32.const 16
        i32.add
        local.get $l4
        call $f61
        local.tee $l8
        local.get $l5
        i32.const 4
        i32.shl
        i32.add
        local.tee $l6
        i32.store
        local.get $l9
        local.get $l8
        i32.store offset=8
        local.get $l9
        local.get $l8
        i32.store offset=12
        block $B2
          local.get $p2
          i32.const 4
          i32.add
          i32.load
          local.get $p2
          i32.load
          local.tee $l7
          i32.sub
          local.tee $p2
          i32.const 1
          i32.lt_s
          br_if $B2
          local.get $l8
          local.get $l7
          local.get $p2
          call $env.memcpy
          drop
          local.get $l9
          local.get $l8
          local.get $p2
          i32.add
          local.tee $l7
          i32.store offset=12
          br $B1
        end
        local.get $l8
        local.set $l7
      end
      local.get $l9
      i32.const 44
      i32.add
      local.get $l7
      i32.store
      local.get $l9
      local.get $p1
      i64.store offset=32
      local.get $l9
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get $l9
      i32.const 48
      i32.add
      local.get $l6
      i32.store
      local.get $l9
      local.get $p0
      i64.store offset=24
      local.get $l9
      local.get $l8
      i32.store offset=40
      local.get $l9
      i64.const 0
      i64.store offset=8
      local.get $l9
      i32.const 0
      i32.store offset=52
      local.get $l9
      i32.const 24
      i32.add
      i32.const 32
      i32.add
      i32.const 0
      i32.store
      local.get $l9
      i32.const 24
      i32.add
      i32.const 36
      i32.add
      i32.const 0
      i32.store
      local.get $p3
      i32.const 36
      i32.add
      i32.load
      local.get $p3
      i32.load8_u offset=32
      local.tee $l8
      i32.const 1
      i32.shr_u
      local.get $l8
      i32.const 1
      i32.and
      select
      local.tee $p2
      i32.const 32
      i32.add
      local.set $l8
      local.get $p2
      i64.extend_i32_u
      local.set $p0
      local.get $l9
      i32.const 52
      i32.add
      local.set $p2
      loop $L3
        local.get $l8
        i32.const 1
        i32.add
        local.set $l8
        local.get $p0
        i64.const 7
        i64.shr_u
        local.tee $p0
        i64.const 0
        i64.ne
        br_if $L3
      end
      block $B4
        block $B5
          local.get $l8
          i32.eqz
          br_if $B5
          local.get $p2
          local.get $l8
          call $f33
          local.get $l9
          i32.const 56
          i32.add
          i32.load
          local.set $p2
          local.get $l9
          i32.const 52
          i32.add
          i32.load
          local.set $l8
          br $B4
        end
        i32.const 0
        local.set $p2
        i32.const 0
        local.set $l8
      end
      local.get $l9
      local.get $l8
      i32.store offset=84
      local.get $l9
      local.get $l8
      i32.store offset=80
      local.get $l9
      local.get $p2
      i32.store offset=88
      local.get $l9
      local.get $l9
      i32.const 80
      i32.add
      i32.store offset=64
      local.get $l9
      local.get $p3
      i32.store offset=72
      local.get $l9
      i32.const 72
      i32.add
      local.get $l9
      i32.const 64
      i32.add
      call $f34
      local.get $l9
      i32.const 80
      i32.add
      local.get $l9
      i32.const 24
      i32.add
      call $f35
      local.get $l9
      i32.load offset=80
      local.tee $l8
      local.get $l9
      i32.load offset=84
      local.get $l8
      i32.sub
      call $env.send_inline
      block $B6
        local.get $l9
        i32.load offset=80
        local.tee $l8
        i32.eqz
        br_if $B6
        local.get $l9
        local.get $l8
        i32.store offset=84
        local.get $l8
        call $f62
      end
      block $B7
        local.get $l9
        i32.load offset=52
        local.tee $l8
        i32.eqz
        br_if $B7
        local.get $l9
        i32.const 56
        i32.add
        local.get $l8
        i32.store
        local.get $l8
        call $f62
      end
      block $B8
        local.get $l9
        i32.load offset=40
        local.tee $l8
        i32.eqz
        br_if $B8
        local.get $l9
        i32.const 44
        i32.add
        local.get $l8
        i32.store
        local.get $l8
        call $f62
      end
      block $B9
        local.get $l9
        i32.load offset=8
        local.tee $l8
        i32.eqz
        br_if $B9
        local.get $l9
        local.get $l8
        i32.store offset=12
        local.get $l8
        call $f62
      end
      i32.const 0
      local.get $l9
      i32.const 96
      i32.add
      i32.store offset=4
      return
    end
    local.get $l9
    i32.const 8
    i32.add
    call $f65
    unreachable)
  (func $f33 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.load offset=8
              local.tee $l2
              local.get $p0
              i32.load offset=4
              local.tee $l6
              i32.sub
              local.get $p1
              i32.ge_u
              br_if $B4
              local.get $l6
              local.get $p0
              i32.load
              local.tee $l5
              i32.sub
              local.tee $l3
              local.get $p1
              i32.add
              local.tee $l4
              i32.const -1
              i32.le_s
              br_if $B2
              i32.const 2147483647
              local.set $l6
              block $B5
                local.get $l2
                local.get $l5
                i32.sub
                local.tee $l2
                i32.const 1073741822
                i32.gt_u
                br_if $B5
                local.get $l4
                local.get $l2
                i32.const 1
                i32.shl
                local.tee $l6
                local.get $l6
                local.get $l4
                i32.lt_u
                select
                local.tee $l6
                i32.eqz
                br_if $B3
              end
              local.get $l6
              call $f61
              local.set $l2
              br $B1
            end
            local.get $p0
            i32.const 4
            i32.add
            local.set $p0
            loop $L6
              local.get $l6
              i32.const 0
              i32.store8
              local.get $p0
              local.get $p0
              i32.load
              i32.const 1
              i32.add
              local.tee $l6
              i32.store
              local.get $p1
              i32.const -1
              i32.add
              local.tee $p1
              br_if $L6
              br $B0
            end
          end
          i32.const 0
          local.set $l6
          i32.const 0
          local.set $l2
          br $B1
        end
        local.get $p0
        call $f65
        unreachable
      end
      local.get $l2
      local.get $l6
      i32.add
      local.set $l4
      local.get $l2
      local.get $l3
      i32.add
      local.tee $l5
      local.set $l6
      loop $L7
        local.get $l6
        i32.const 0
        i32.store8
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $p1
        i32.const -1
        i32.add
        local.tee $p1
        br_if $L7
      end
      local.get $l5
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      local.get $p0
      i32.load
      local.tee $p1
      i32.sub
      local.tee $l2
      i32.sub
      local.set $l5
      block $B8
        local.get $l2
        i32.const 1
        i32.lt_s
        br_if $B8
        local.get $l5
        local.get $p1
        local.get $l2
        call $env.memcpy
        drop
        local.get $p0
        i32.load
        local.set $p1
      end
      local.get $p0
      local.get $l5
      i32.store
      local.get $l3
      local.get $l6
      i32.store
      local.get $p0
      i32.const 8
      i32.add
      local.get $l4
      i32.store
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      call $f62
      return
    end)
  (func $f34 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.load
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load
    local.set $p0
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $p0
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $p0
    i32.const 16
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $l3
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $p0
    i32.const 24
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.get $p0
    i32.const 32
    i32.add
    call $f38
    drop)
  (func $f35 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    local.tee $l8
    i32.store offset=4
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store align=4
    i32.const 16
    local.set $l5
    local.get $p1
    i32.const 16
    i32.add
    local.set $l2
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.tee $l7
    local.get $p1
    i32.load offset=16
    local.tee $l3
    i32.sub
    local.tee $l4
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set $l6
    loop $L0
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l6
      i64.const 7
      i64.shr_u
      local.tee $l6
      i64.const 0
      i64.ne
      br_if $L0
    end
    block $B1
      local.get $l3
      local.get $l7
      i32.eq
      br_if $B1
      local.get $l4
      i32.const -16
      i32.and
      local.get $l5
      i32.add
      local.set $l5
    end
    local.get $p1
    i32.load offset=28
    local.tee $l7
    local.get $l5
    i32.sub
    local.get $p1
    i32.const 32
    i32.add
    i32.load
    local.tee $l3
    i32.sub
    local.set $l5
    local.get $p1
    i32.const 28
    i32.add
    local.set $l4
    local.get $l3
    local.get $l7
    i32.sub
    i64.extend_i32_u
    local.set $l6
    loop $L2
      local.get $l5
      i32.const -1
      i32.add
      local.set $l5
      local.get $l6
      i64.const 7
      i64.shr_u
      local.tee $l6
      i64.const 0
      i64.ne
      br_if $L2
    end
    i32.const 0
    local.set $l7
    block $B3
      block $B4
        local.get $l5
        i32.eqz
        br_if $B4
        local.get $p0
        i32.const 0
        local.get $l5
        i32.sub
        call $f33
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load
        local.set $l5
        br $B3
      end
      i32.const 0
      local.set $l5
    end
    local.get $l8
    local.get $l5
    i32.store
    local.get $l8
    local.get $l7
    i32.store offset=8
    local.get $l7
    local.get $l5
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $l5
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $l7
    local.get $l5
    i32.const 8
    i32.add
    local.tee $p0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 80
    call $env.eosio_assert
    local.get $p0
    local.get $p1
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l8
    local.get $l5
    i32.const 16
    i32.add
    i32.store offset=4
    local.get $l8
    local.get $l2
    call $f36
    local.get $l4
    call $f37
    drop
    i32.const 0
    local.get $l8
    i32.const 16
    i32.add
    i32.store offset=4)
  (func $f36 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    local.tee $l7
    i32.store offset=4
    local.get $p1
    i32.load offset=4
    local.get $p1
    i32.load
    i32.sub
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set $l4
    local.get $p0
    i32.load offset=4
    local.set $l5
    local.get $p0
    i32.const 8
    i32.add
    local.set $l2
    loop $L0
      local.get $l4
      i32.wrap_i64
      local.set $l3
      local.get $l7
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      local.tee $l6
      i32.const 7
      i32.shl
      local.get $l3
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      local.get $l2
      i32.load
      local.get $l5
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 80
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      local.get $l7
      i32.const 15
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $l3
      local.get $l3
      i32.load
      i32.const 1
      i32.add
      local.tee $l5
      i32.store
      local.get $l6
      br_if $L0
    end
    block $B1
      local.get $p1
      i32.load
      local.tee $l6
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.tee $p1
      i32.eq
      br_if $B1
      local.get $p0
      i32.const 4
      i32.add
      local.set $l3
      loop $L2
        local.get $p0
        i32.const 8
        i32.add
        local.tee $l2
        i32.load
        local.get $l5
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 80
        call $env.eosio_assert
        local.get $l3
        i32.load
        local.get $l6
        i32.const 8
        call $env.memcpy
        drop
        local.get $l3
        local.get $l3
        i32.load
        i32.const 8
        i32.add
        local.tee $l5
        i32.store
        local.get $l2
        i32.load
        local.get $l5
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 80
        call $env.eosio_assert
        local.get $l3
        i32.load
        local.get $l6
        i32.const 8
        i32.add
        i32.const 8
        call $env.memcpy
        drop
        local.get $l3
        local.get $l3
        i32.load
        i32.const 8
        i32.add
        local.tee $l5
        i32.store
        local.get $l6
        i32.const 16
        i32.add
        local.tee $l6
        local.get $p1
        i32.ne
        br_if $L2
      end
    end
    i32.const 0
    local.get $l7
    i32.const 16
    i32.add
    i32.store offset=4
    local.get $p0)
  (func $f37 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    local.tee $l8
    i32.store offset=4
    local.get $p1
    i32.load offset=4
    local.get $p1
    i32.load
    i32.sub
    i64.extend_i32_u
    local.set $l7
    local.get $p0
    i32.load offset=4
    local.set $l6
    local.get $p0
    i32.const 8
    i32.add
    local.set $l4
    local.get $p0
    i32.const 4
    i32.add
    local.set $l5
    loop $L0
      local.get $l7
      i32.wrap_i64
      local.set $l2
      local.get $l8
      local.get $l7
      i64.const 7
      i64.shr_u
      local.tee $l7
      i64.const 0
      i64.ne
      local.tee $l3
      i32.const 7
      i32.shl
      local.get $l2
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      local.get $l4
      i32.load
      local.get $l6
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 80
      call $env.eosio_assert
      local.get $l5
      i32.load
      local.get $l8
      i32.const 15
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $l5
      local.get $l5
      i32.load
      i32.const 1
      i32.add
      local.tee $l6
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    local.get $l6
    i32.sub
    local.get $p1
    i32.const 4
    i32.add
    i32.load
    local.get $p1
    i32.load
    local.tee $l2
    i32.sub
    local.tee $l5
    i32.ge_s
    i32.const 80
    call $env.eosio_assert
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l6
    i32.load
    local.get $l2
    local.get $l5
    call $env.memcpy
    drop
    local.get $l6
    local.get $l6
    i32.load
    local.get $l5
    i32.add
    i32.store
    i32.const 0
    local.get $l8
    i32.const 16
    i32.add
    i32.store offset=4
    local.get $p0)
  (func $f38 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    local.tee $l8
    i32.store offset=4
    local.get $p1
    i32.load offset=4
    local.get $p1
    i32.load8_u
    local.tee $l5
    i32.const 1
    i32.shr_u
    local.get $l5
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    local.set $l7
    local.get $p0
    i32.load offset=4
    local.set $l6
    local.get $p0
    i32.const 8
    i32.add
    local.set $l4
    local.get $p0
    i32.const 4
    i32.add
    local.set $l5
    loop $L0
      local.get $l7
      i32.wrap_i64
      local.set $l2
      local.get $l8
      local.get $l7
      i64.const 7
      i64.shr_u
      local.tee $l7
      i64.const 0
      i64.ne
      local.tee $l3
      i32.const 7
      i32.shl
      local.get $l2
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      local.get $l4
      i32.load
      local.get $l6
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 80
      call $env.eosio_assert
      local.get $l5
      i32.load
      local.get $l8
      i32.const 15
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $l5
      local.get $l5
      i32.load
      i32.const 1
      i32.add
      local.tee $l6
      i32.store
      local.get $l3
      br_if $L0
    end
    block $B1
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.get $p1
      i32.load8_u
      local.tee $l5
      i32.const 1
      i32.shr_u
      local.get $l5
      i32.const 1
      i32.and
      local.tee $l2
      select
      local.tee $l5
      i32.eqz
      br_if $B1
      local.get $p1
      i32.load offset=8
      local.set $l3
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $l6
      i32.sub
      local.get $l5
      i32.ge_s
      i32.const 80
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l6
      i32.load
      local.get $l3
      local.get $p1
      i32.const 1
      i32.add
      local.get $l2
      select
      local.get $l5
      call $env.memcpy
      drop
      local.get $l6
      local.get $l6
      i32.load
      local.get $l5
      i32.add
      i32.store
    end
    i32.const 0
    local.get $l8
    i32.const 16
    i32.add
    i32.store offset=4
    local.get $p0)
  (func $f39 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i32) (local $l10 i32)
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    local.tee $l10
    local.set $l9
    i32.const 0
    local.get $l10
    i32.store offset=4
    block $B0
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l7
      local.get $p0
      i32.load offset=24
      local.tee $l3
      i32.eq
      br_if $B0
      i32.const 0
      local.get $l3
      i32.sub
      local.set $l4
      local.get $l7
      i32.const -24
      i32.add
      local.set $l6
      loop $L1
        local.get $l6
        i32.const 16
        i32.add
        i32.load
        local.get $p1
        i32.eq
        br_if $B0
        local.get $l6
        local.set $l7
        local.get $l6
        i32.const -24
        i32.add
        local.tee $l5
        local.set $l6
        local.get $l5
        local.get $l4
        i32.add
        i32.const -24
        i32.ne
        br_if $L1
      end
    end
    block $B2
      block $B3
        local.get $l7
        local.get $l3
        i32.eq
        br_if $B3
        local.get $l7
        i32.const -24
        i32.add
        i32.load
        local.set $l5
        br $B2
      end
      local.get $p1
      i32.const 0
      i32.const 0
      call $env.db_get_i64
      local.tee $l7
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 352
      call $env.eosio_assert
      block $B4
        block $B5
          local.get $l7
          i32.const 512
          i32.le_u
          br_if $B5
          local.get $p1
          local.get $l7
          call $malloc
          local.tee $l3
          local.get $l7
          call $env.db_get_i64
          drop
          local.get $l3
          call $free
          br $B4
        end
        i32.const 0
        local.get $l10
        local.get $l7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $l3
        i32.store offset=4
        local.get $p1
        local.get $l3
        local.get $l7
        call $env.db_get_i64
        drop
      end
      local.get $p0
      i32.const 24
      i32.add
      local.set $l2
      i32.const 32
      call $f61
      local.tee $l5
      i64.const 1398362884
      i64.store offset=8
      local.get $l5
      i64.const 0
      i64.store
      i32.const 1
      i32.const 288
      call $env.eosio_assert
      local.get $l5
      i32.const 8
      i32.add
      local.set $l10
      i64.const 5462355
      local.set $l8
      i32.const 0
      local.set $l6
      block $B6
        block $B7
          loop $L8
            local.get $l8
            i32.wrap_i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $B7
            block $B9
              local.get $l8
              i64.const 8
              i64.shr_u
              local.tee $l8
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B9
              loop $L10
                local.get $l8
                i64.const 8
                i64.shr_u
                local.tee $l8
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $B7
                local.get $l6
                i32.const 1
                i32.add
                local.tee $l6
                i32.const 7
                i32.lt_s
                br_if $L10
              end
            end
            i32.const 1
            local.set $l4
            local.get $l6
            i32.const 1
            i32.add
            local.tee $l6
            i32.const 7
            i32.lt_s
            br_if $L8
            br $B6
          end
        end
        i32.const 0
        local.set $l4
      end
      local.get $l4
      i32.const 96
      call $env.eosio_assert
      local.get $l5
      local.get $p0
      i32.store offset=16
      local.get $l7
      i32.const 7
      i32.gt_u
      i32.const 384
      call $env.eosio_assert
      local.get $l5
      local.get $l3
      i32.const 8
      call $env.memcpy
      drop
      local.get $l7
      i32.const -8
      i32.and
      i32.const 8
      i32.ne
      i32.const 384
      call $env.eosio_assert
      local.get $l10
      local.get $l3
      i32.const 8
      i32.add
      i32.const 8
      call $env.memcpy
      drop
      local.get $l5
      local.get $p1
      i32.store offset=20
      local.get $l9
      local.get $l5
      i32.store offset=24
      local.get $l9
      local.get $l5
      i32.const 8
      i32.add
      i64.load
      i64.const 8
      i64.shr_u
      local.tee $l8
      i64.store offset=16
      local.get $l9
      local.get $l5
      i32.load offset=20
      local.tee $l7
      i32.store offset=12
      block $B11
        block $B12
          local.get $p0
          i32.const 28
          i32.add
          local.tee $p1
          i32.load
          local.tee $l6
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B12
          local.get $l6
          local.get $l8
          i64.store offset=8
          local.get $l6
          local.get $l7
          i32.store offset=16
          local.get $l9
          i32.const 0
          i32.store offset=24
          local.get $l6
          local.get $l5
          i32.store
          local.get $p1
          local.get $l6
          i32.const 24
          i32.add
          i32.store
          br $B11
        end
        local.get $l2
        local.get $l9
        i32.const 24
        i32.add
        local.get $l9
        i32.const 16
        i32.add
        local.get $l9
        i32.const 12
        i32.add
        call $f40
      end
      local.get $l9
      i32.load offset=24
      local.set $l6
      local.get $l9
      i32.const 0
      i32.store offset=24
      local.get $l6
      i32.eqz
      br_if $B2
      local.get $l6
      call $f62
    end
    i32.const 0
    local.get $l9
    i32.const 32
    i32.add
    i32.store offset=4
    local.get $l5)
  (func $f40 (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l6
        i32.sub
        i32.const 24
        i32.div_s
        local.tee $l4
        i32.const 1
        i32.add
        local.tee $l5
        i32.const 178956971
        i32.ge_u
        br_if $B1
        i32.const 178956970
        local.set $l7
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l6
            i32.sub
            i32.const 24
            i32.div_s
            local.tee $l6
            i32.const 89478484
            i32.gt_u
            br_if $B3
            local.get $l5
            local.get $l6
            i32.const 1
            i32.shl
            local.tee $l7
            local.get $l7
            local.get $l5
            i32.lt_u
            select
            local.tee $l7
            i32.eqz
            br_if $B2
          end
          local.get $l7
          i32.const 24
          i32.mul
          call $f61
          local.set $l6
          br $B0
        end
        i32.const 0
        local.set $l7
        i32.const 0
        local.set $l6
        br $B0
      end
      local.get $p0
      call $f65
      unreachable
    end
    local.get $p1
    i32.load
    local.set $l5
    local.get $p1
    i32.const 0
    i32.store
    local.get $l6
    local.get $l4
    i32.const 24
    i32.mul
    i32.add
    local.tee $p1
    local.get $l5
    i32.store
    local.get $p1
    local.get $p2
    i64.load
    i64.store offset=8
    local.get $p1
    local.get $p3
    i32.load
    i32.store offset=16
    local.get $l6
    local.get $l7
    i32.const 24
    i32.mul
    i32.add
    local.set $l4
    local.get $p1
    i32.const 24
    i32.add
    local.set $l5
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l6
        local.get $p0
        i32.load
        local.tee $l7
        i32.eq
        br_if $B5
        loop $L6
          local.get $l6
          i32.const -24
          i32.add
          local.tee $p2
          i32.load
          local.set $p3
          local.get $p2
          i32.const 0
          i32.store
          local.get $p1
          i32.const -24
          i32.add
          local.get $p3
          i32.store
          local.get $p1
          i32.const -8
          i32.add
          local.get $l6
          i32.const -8
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -12
          i32.add
          local.get $l6
          i32.const -12
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -16
          i32.add
          local.get $l6
          i32.const -16
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const -24
          i32.add
          local.set $p1
          local.get $p2
          local.set $l6
          local.get $l7
          local.get $p2
          i32.ne
          br_if $L6
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load
        local.set $l6
        br $B4
      end
      local.get $l7
      local.set $l6
    end
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l5
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l4
    i32.store
    block $B7
      local.get $l7
      local.get $l6
      i32.eq
      br_if $B7
      loop $L8
        local.get $l7
        i32.const -24
        i32.add
        local.tee $l7
        i32.load
        local.set $p1
        local.get $l7
        i32.const 0
        i32.store
        block $B9
          local.get $p1
          i32.eqz
          br_if $B9
          local.get $p1
          call $f62
        end
        local.get $l6
        local.get $l7
        i32.ne
        br_if $L8
      end
    end
    block $B10
      local.get $l6
      i32.eqz
      br_if $B10
      local.get $l6
      call $f62
    end)
  (func $_ZN5eosio5token8validateEy (type $t19) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    local.tee $l6
    i32.store offset=4
    i32.const 0
    local.set $l5
    local.get $l6
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l6
    i64.const -1
    i64.store offset=24
    local.get $l6
    i64.const 0
    i64.store offset=32
    local.get $l6
    local.get $p0
    i64.load
    local.tee $l3
    i64.store offset=8
    local.get $l6
    local.get $l3
    i64.store offset=16
    block $B0
      local.get $l3
      local.get $l3
      i64.const -3020371202490236928
      local.get $p1
      call $env.db_find_i64
      local.tee $l2
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l6
      i32.const 8
      i32.add
      local.get $l2
      call $f42
      local.tee $l5
      i32.load offset=16
      local.get $l6
      i32.const 8
      i32.add
      i32.eq
      i32.const 176
      call $env.eosio_assert
    end
    block $B1
      block $B2
        block $B3
          local.get $p0
          i64.load
          local.tee $l3
          local.get $p1
          i64.ne
          br_if $B3
          i32.const 992
          call $env.prints
          local.get $l6
          i32.load offset=32
          local.tee $l2
          br_if $B2
          br $B1
        end
        block $B4
          block $B5
            local.get $l5
            i32.eqz
            br_if $B5
            i32.const 1
            i32.const 944
            call $env.eosio_assert
            local.get $l5
            i32.load offset=16
            local.get $l6
            i32.const 8
            i32.add
            i32.eq
            i32.const 640
            call $env.eosio_assert
            local.get $l6
            i64.load offset=8
            call $env.current_receiver
            i64.eq
            i32.const 688
            call $env.eosio_assert
            local.get $l5
            i64.load
            local.set $l3
            local.get $l5
            call $env.current_time
            i64.const 1000000
            i64.div_u
            i32.wrap_i64
            i32.const 86400
            i32.add
            i32.store offset=8
            local.get $l3
            local.get $l5
            i64.load
            i64.eq
            i32.const 864
            call $env.eosio_assert
            i32.const 1
            i32.const 80
            call $env.eosio_assert
            local.get $l6
            i32.const 64
            i32.add
            local.get $l5
            i32.const 8
            call $env.memcpy
            drop
            i32.const 1
            i32.const 80
            call $env.eosio_assert
            local.get $l6
            i32.const 64
            i32.add
            i32.const 8
            i32.or
            local.get $l5
            i32.const 8
            i32.add
            i32.const 4
            call $env.memcpy
            drop
            local.get $l5
            i32.load offset=20
            i64.const 0
            local.get $l6
            i32.const 64
            i32.add
            i32.const 12
            call $env.db_update_i64
            local.get $l3
            local.get $l6
            i32.const 24
            i32.add
            local.tee $l5
            i64.load
            i64.lt_u
            br_if $B4
            local.get $l5
            i64.const -2
            local.get $l3
            i64.const 1
            i64.add
            local.get $l3
            i64.const -3
            i64.gt_u
            select
            i64.store
            local.get $l6
            i32.load offset=32
            local.tee $l2
            br_if $B2
            br $B1
          end
          local.get $l6
          i64.load offset=8
          call $env.current_receiver
          i64.eq
          i32.const 16
          call $env.eosio_assert
          i32.const 32
          call $f61
          local.tee $l5
          local.get $l6
          i32.const 8
          i32.add
          i32.store offset=16
          local.get $l5
          local.get $p1
          i64.store
          local.get $l5
          call $env.current_time
          i64.const 1000000
          i64.div_u
          i32.wrap_i64
          i32.const 86400
          i32.add
          i32.store offset=8
          i32.const 1
          i32.const 80
          call $env.eosio_assert
          local.get $l6
          i32.const 64
          i32.add
          local.get $l5
          i32.const 8
          call $env.memcpy
          drop
          i32.const 1
          i32.const 80
          call $env.eosio_assert
          local.get $l6
          i32.const 64
          i32.add
          i32.const 8
          i32.or
          local.get $l5
          i32.const 8
          i32.add
          i32.const 4
          call $env.memcpy
          drop
          local.get $l5
          local.get $l6
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const -3020371202490236928
          local.get $l3
          local.get $l5
          i64.load
          local.tee $p1
          local.get $l6
          i32.const 64
          i32.add
          i32.const 12
          call $env.db_store_i64
          local.tee $l2
          i32.store offset=20
          block $B6
            local.get $p1
            local.get $l6
            i32.const 24
            i32.add
            local.tee $p0
            i64.load
            i64.lt_u
            br_if $B6
            local.get $p0
            i64.const -2
            local.get $p1
            i64.const 1
            i64.add
            local.get $p1
            i64.const -3
            i64.gt_u
            select
            i64.store
          end
          local.get $l6
          local.get $l5
          i32.store offset=56
          local.get $l6
          local.get $l5
          i64.load
          local.tee $l3
          i64.store offset=64
          local.get $l6
          local.get $l2
          i32.store offset=52
          block $B7
            block $B8
              local.get $l6
              i32.const 36
              i32.add
              local.tee $l4
              i32.load
              local.tee $p0
              local.get $l6
              i32.const 8
              i32.add
              i32.const 32
              i32.add
              i32.load
              i32.ge_u
              br_if $B8
              local.get $p0
              local.get $l3
              i64.store offset=8
              local.get $p0
              local.get $l2
              i32.store offset=16
              local.get $l6
              i32.const 0
              i32.store offset=56
              local.get $p0
              local.get $l5
              i32.store
              local.get $l4
              local.get $p0
              i32.const 24
              i32.add
              i32.store
              br $B7
            end
            local.get $l6
            i32.const 32
            i32.add
            local.get $l6
            i32.const 56
            i32.add
            local.get $l6
            i32.const 64
            i32.add
            local.get $l6
            i32.const 52
            i32.add
            call $f24
          end
          local.get $l6
          i32.load offset=56
          local.set $l5
          local.get $l6
          i32.const 0
          i32.store offset=56
          block $B9
            local.get $l5
            i32.eqz
            br_if $B9
            local.get $l5
            call $f62
          end
          i32.const 1008
          call $env.prints
        end
        local.get $l6
        i32.load offset=32
        local.tee $l2
        i32.eqz
        br_if $B1
      end
      block $B10
        block $B11
          local.get $l6
          i32.const 36
          i32.add
          local.tee $l4
          i32.load
          local.tee $l5
          local.get $l2
          i32.eq
          br_if $B11
          loop $L12
            local.get $l5
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.set $p0
            local.get $l5
            i32.const 0
            i32.store
            block $B13
              local.get $p0
              i32.eqz
              br_if $B13
              local.get $p0
              call $f62
            end
            local.get $l2
            local.get $l5
            i32.ne
            br_if $L12
          end
          local.get $l6
          i32.const 32
          i32.add
          i32.load
          local.set $l5
          br $B10
        end
        local.get $l2
        local.set $l5
      end
      local.get $l4
      local.get $l2
      i32.store
      local.get $l5
      call $f62
    end
    i32.const 0
    local.get $l6
    i32.const 80
    i32.add
    i32.store offset=4)
  (func $f42 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    local.tee $l9
    local.set $l8
    i32.const 0
    local.get $l9
    i32.store offset=4
    block $B0
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l7
      local.get $p0
      i32.load offset=24
      local.tee $l2
      i32.eq
      br_if $B0
      i32.const 0
      local.get $l2
      i32.sub
      local.set $l3
      local.get $l7
      i32.const -24
      i32.add
      local.set $l6
      loop $L1
        local.get $l6
        i32.const 16
        i32.add
        i32.load
        local.get $p1
        i32.eq
        br_if $B0
        local.get $l6
        local.set $l7
        local.get $l6
        i32.const -24
        i32.add
        local.tee $l4
        local.set $l6
        local.get $l4
        local.get $l3
        i32.add
        i32.const -24
        i32.ne
        br_if $L1
      end
    end
    block $B2
      block $B3
        local.get $l7
        local.get $l2
        i32.eq
        br_if $B3
        local.get $l7
        i32.const -24
        i32.add
        i32.load
        local.set $l6
        br $B2
      end
      local.get $p1
      i32.const 0
      i32.const 0
      call $env.db_get_i64
      local.tee $l4
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 352
      call $env.eosio_assert
      block $B4
        block $B5
          local.get $l4
          i32.const 512
          i32.le_u
          br_if $B5
          local.get $p1
          local.get $l4
          call $malloc
          local.tee $l7
          local.get $l4
          call $env.db_get_i64
          drop
          local.get $l7
          call $free
          br $B4
        end
        i32.const 0
        local.get $l9
        local.get $l4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $l7
        i32.store offset=4
        local.get $p1
        local.get $l7
        local.get $l4
        call $env.db_get_i64
        drop
      end
      i32.const 32
      call $f61
      local.tee $l6
      local.get $p0
      i32.store offset=16
      local.get $l4
      i32.const 7
      i32.gt_u
      i32.const 384
      call $env.eosio_assert
      local.get $l6
      local.get $l7
      i32.const 8
      call $env.memcpy
      drop
      local.get $l4
      i32.const -4
      i32.and
      i32.const 8
      i32.ne
      i32.const 384
      call $env.eosio_assert
      local.get $l6
      i32.const 8
      i32.add
      local.get $l7
      i32.const 8
      i32.add
      i32.const 4
      call $env.memcpy
      drop
      local.get $l6
      local.get $p1
      i32.store offset=20
      local.get $l8
      local.get $l6
      i32.store offset=24
      local.get $l8
      local.get $l6
      i64.load
      local.tee $l5
      i64.store offset=16
      local.get $l8
      local.get $l6
      i32.load offset=20
      local.tee $l7
      i32.store offset=12
      block $B6
        block $B7
          local.get $p0
          i32.const 28
          i32.add
          local.tee $p1
          i32.load
          local.tee $l4
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B7
          local.get $l4
          local.get $l5
          i64.store offset=8
          local.get $l4
          local.get $l7
          i32.store offset=16
          local.get $l8
          i32.const 0
          i32.store offset=24
          local.get $l4
          local.get $l6
          i32.store
          local.get $p1
          local.get $l4
          i32.const 24
          i32.add
          i32.store
          br $B6
        end
        local.get $p0
        i32.const 24
        i32.add
        local.get $l8
        i32.const 24
        i32.add
        local.get $l8
        i32.const 16
        i32.add
        local.get $l8
        i32.const 12
        i32.add
        call $f24
      end
      local.get $l8
      i32.load offset=24
      local.set $l4
      local.get $l8
      i32.const 0
      i32.store offset=24
      local.get $l4
      i32.eqz
      br_if $B2
      local.get $l4
      call $f62
    end
    i32.const 0
    local.get $l8
    i32.const 32
    i32.add
    i32.store offset=4
    local.get $l6)
  (func $_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $t1) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32) (param $p4 i32)
    (local $l5 i64) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 144
    i32.sub
    local.tee $l11
    i32.store offset=4
    local.get $p0
    local.get $p1
    call $_ZN5eosio5token8validateEy
    local.get $l11
    i32.const 136
    i32.add
    i32.const 0
    i32.store
    local.get $l11
    i64.const -1
    i64.store offset=120
    local.get $l11
    i64.const 0
    i64.store offset=128
    local.get $l11
    local.get $p0
    i64.load
    local.tee $l8
    i64.store offset=104
    local.get $l11
    local.get $l8
    i64.store offset=112
    i32.const 0
    local.set $l10
    block $B0
      local.get $l8
      local.get $l8
      i64.const -3020371202490236928
      local.get $p1
      call $env.db_find_i64
      local.tee $l9
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l11
      i32.const 104
      i32.add
      local.get $l9
      call $f42
      local.tee $l10
      i32.load offset=16
      local.get $l11
      i32.const 104
      i32.add
      i32.eq
      i32.const 176
      call $env.eosio_assert
    end
    local.get $l10
    i32.const 0
    i32.ne
    i32.const 1024
    call $env.eosio_assert
    block $B1
      block $B2
        block $B3
          block $B4
            block $B5
              local.get $l10
              i32.load offset=8
              call $env.current_time
              i64.const 1000000
              i64.div_u
              i32.wrap_i64
              i32.ge_u
              br_if $B5
              local.get $p1
              local.get $p2
              i64.ne
              i32.const 1088
              call $env.eosio_assert
              local.get $p1
              call $env.require_auth
              local.get $p2
              call $env.is_account
              i32.const 1120
              call $env.eosio_assert
              local.get $p3
              i64.load offset=8
              local.set $l5
              i32.const 0
              local.set $l9
              local.get $l11
              i32.const 96
              i32.add
              i32.const 0
              i32.store
              local.get $l11
              local.get $l5
              i64.const 8
              i64.shr_u
              local.tee $l8
              i64.store offset=72
              local.get $l11
              i64.const -1
              i64.store offset=80
              local.get $l11
              i64.const 0
              i64.store offset=88
              local.get $l11
              local.get $p0
              i64.load
              i64.store offset=64
              local.get $l11
              i32.const 64
              i32.add
              local.get $l8
              i32.const 1152
              call $f44
              local.set $l6
              local.get $p1
              call $env.require_recipient
              local.get $p2
              call $env.require_recipient
              local.get $p3
              i64.load
              local.tee $l7
              i64.const 4611686018427387903
              i64.add
              i64.const 9223372036854775806
              i64.gt_u
              br_if $B3
              i32.const 0
              local.set $l10
              loop $L6
                local.get $l8
                i32.wrap_i64
                i32.const 24
                i32.shl
                i32.const -1073741825
                i32.add
                i32.const 452984830
                i32.gt_u
                br_if $B4
                block $B7
                  local.get $l8
                  i64.const 8
                  i64.shr_u
                  local.tee $l8
                  i64.const 255
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $B7
                  loop $L8
                    local.get $l8
                    i64.const 8
                    i64.shr_u
                    local.tee $l8
                    i64.const 255
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if $B4
                    local.get $l10
                    i32.const 1
                    i32.add
                    local.tee $l10
                    i32.const 7
                    i32.lt_s
                    br_if $L8
                  end
                end
                i32.const 1
                local.set $l9
                local.get $l10
                i32.const 1
                i32.add
                local.tee $l10
                i32.const 7
                i32.lt_s
                br_if $L6
                br $B3
              end
            end
            i32.const 0
            i32.const 1216
            call $env.eosio_assert
            local.get $l11
            i32.load offset=128
            local.tee $p3
            br_if $B2
            br $B1
          end
          i32.const 0
          local.set $l9
        end
        local.get $l9
        i32.const 496
        call $env.eosio_assert
        local.get $l7
        i64.const 0
        i64.gt_s
        i32.const 1184
        call $env.eosio_assert
        local.get $l5
        local.get $l6
        i64.load offset=8
        i64.eq
        i32.const 560
        call $env.eosio_assert
        block $B9
          block $B10
            local.get $p4
            i32.load8_u
            local.tee $l10
            i32.const 1
            i32.and
            br_if $B10
            local.get $l10
            i32.const 1
            i32.shr_u
            local.set $l10
            br $B9
          end
          local.get $p4
          i32.load offset=4
          local.set $l10
        end
        local.get $l10
        i32.const 257
        i32.lt_u
        i32.const 400
        call $env.eosio_assert
        local.get $l11
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.tee $l10
        local.get $p3
        i32.const 8
        i32.add
        local.tee $l9
        i64.load
        i64.store
        local.get $p3
        i64.load
        local.set $l8
        local.get $l11
        i32.const 16
        i32.add
        i32.const 12
        i32.add
        local.get $l11
        i32.const 48
        i32.add
        i32.const 12
        i32.add
        i32.load
        i32.store
        local.get $l11
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get $l10
        i32.load
        i32.store
        local.get $l11
        local.get $l8
        i64.store offset=48
        local.get $l11
        local.get $l11
        i32.load offset=52
        i32.store offset=20
        local.get $l11
        local.get $l11
        i32.load offset=48
        i32.store offset=16
        local.get $p0
        local.get $p1
        local.get $l11
        i32.const 16
        i32.add
        call $_ZN5eosio5token11sub_balanceEyNS_5assetE
        local.get $l11
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.tee $l10
        local.get $l9
        i64.load
        i64.store
        local.get $p3
        i64.load
        local.set $l8
        local.get $l11
        i32.const 12
        i32.add
        local.get $l11
        i32.const 32
        i32.add
        i32.const 12
        i32.add
        i32.load
        i32.store
        local.get $l11
        i32.const 8
        i32.add
        local.get $l10
        i32.load
        i32.store
        local.get $l11
        local.get $l8
        i64.store offset=32
        local.get $l11
        local.get $l11
        i32.load offset=36
        i32.store offset=4
        local.get $l11
        local.get $l11
        i32.load offset=32
        i32.store
        local.get $p0
        local.get $p2
        local.get $l11
        local.get $p1
        call $_ZN5eosio5token11add_balanceEyNS_5assetEy
        block $B11
          local.get $l11
          i32.load offset=88
          local.tee $p3
          i32.eqz
          br_if $B11
          block $B12
            block $B13
              local.get $l11
              i32.const 92
              i32.add
              local.tee $l9
              i32.load
              local.tee $l10
              local.get $p3
              i32.eq
              br_if $B13
              loop $L14
                local.get $l10
                i32.const -24
                i32.add
                local.tee $l10
                i32.load
                local.set $p0
                local.get $l10
                i32.const 0
                i32.store
                block $B15
                  local.get $p0
                  i32.eqz
                  br_if $B15
                  local.get $p0
                  call $f62
                end
                local.get $p3
                local.get $l10
                i32.ne
                br_if $L14
              end
              local.get $l11
              i32.const 88
              i32.add
              i32.load
              local.set $l10
              br $B12
            end
            local.get $p3
            local.set $l10
          end
          local.get $l9
          local.get $p3
          i32.store
          local.get $l10
          call $f62
        end
        local.get $l11
        i32.load offset=128
        local.tee $p3
        i32.eqz
        br_if $B1
      end
      block $B16
        block $B17
          local.get $l11
          i32.const 132
          i32.add
          local.tee $l9
          i32.load
          local.tee $l10
          local.get $p3
          i32.eq
          br_if $B17
          loop $L18
            local.get $l10
            i32.const -24
            i32.add
            local.tee $l10
            i32.load
            local.set $p0
            local.get $l10
            i32.const 0
            i32.store
            block $B19
              local.get $p0
              i32.eqz
              br_if $B19
              local.get $p0
              call $f62
            end
            local.get $p3
            local.get $l10
            i32.ne
            br_if $L18
          end
          local.get $l11
          i32.const 128
          i32.add
          i32.load
          local.set $l10
          br $B16
        end
        local.get $p3
        local.set $l10
      end
      local.get $l9
      local.get $p3
      i32.store
      local.get $l10
      call $f62
    end
    i32.const 0
    local.get $l11
    i32.const 144
    i32.add
    i32.store offset=4)
  (func $f44 (type $t20) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l7
      local.get $p0
      i32.load offset=24
      local.tee $l3
      i32.eq
      br_if $B0
      local.get $l7
      i32.const -24
      i32.add
      local.set $l6
      i32.const 0
      local.get $l3
      i32.sub
      local.set $l4
      loop $L1
        local.get $l6
        i32.load
        i64.load offset=8
        i64.const 8
        i64.shr_u
        local.get $p1
        i64.eq
        br_if $B0
        local.get $l6
        local.set $l7
        local.get $l6
        i32.const -24
        i32.add
        local.tee $l5
        local.set $l6
        local.get $l5
        local.get $l4
        i32.add
        i32.const -24
        i32.ne
        br_if $L1
      end
    end
    block $B2
      block $B3
        local.get $l7
        local.get $l3
        i32.eq
        br_if $B3
        local.get $l7
        i32.const -24
        i32.add
        i32.load
        local.tee $l6
        i32.load offset=40
        local.get $p0
        i32.eq
        i32.const 176
        call $env.eosio_assert
        br $B2
      end
      i32.const 0
      local.set $l6
      local.get $p0
      i64.load
      local.get $p0
      i64.load offset=8
      i64.const -4157508551318700032
      local.get $p1
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B2
      local.get $p0
      local.get $l5
      call $f25
      local.tee $l6
      i32.load offset=40
      local.get $p0
      i32.eq
      i32.const 176
      call $env.eosio_assert
    end
    local.get $l6
    i32.const 0
    i32.ne
    local.get $p2
    call $env.eosio_assert
    local.get $l6)
  (func $_ZN5eosio5token11sub_balanceEyNS_5assetE (type $t0) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i64) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    local.tee $l8
    i32.store offset=4
    local.get $l8
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l8
    local.get $p1
    i64.store offset=16
    local.get $l8
    i64.const -1
    i64.store offset=24
    local.get $l8
    i64.const 0
    i64.store offset=32
    local.get $l8
    local.get $p0
    i64.load
    i64.store offset=8
    local.get $l8
    i32.const 8
    i32.add
    local.get $p2
    i64.load offset=8
    local.tee $l3
    i64.const 8
    i64.shr_u
    i32.const 1280
    call $f46
    local.tee $p0
    i64.load
    local.get $p2
    i64.load
    local.tee $l4
    i64.ge_s
    i32.const 1312
    call $env.eosio_assert
    block $B0
      block $B1
        block $B2
          local.get $l4
          local.get $p0
          i64.load
          i64.ne
          br_if $B2
          local.get $l8
          i32.const 8
          i32.add
          local.get $p0
          call $f47
          local.get $l8
          i32.load offset=32
          local.tee $l5
          br_if $B1
          br $B0
        end
        local.get $p0
        i32.load offset=16
        local.get $l8
        i32.const 8
        i32.add
        i32.eq
        i32.const 640
        call $env.eosio_assert
        local.get $l8
        i64.load offset=8
        call $env.current_receiver
        i64.eq
        i32.const 688
        call $env.eosio_assert
        local.get $l3
        local.get $p0
        i64.load offset=8
        local.tee $l6
        i64.eq
        i32.const 1344
        call $env.eosio_assert
        local.get $p0
        local.get $p0
        i64.load
        local.get $l4
        i64.sub
        local.tee $l4
        i64.store
        local.get $l4
        i64.const -4611686018427387904
        i64.gt_s
        i32.const 1392
        call $env.eosio_assert
        local.get $p0
        i64.load
        i64.const 4611686018427387904
        i64.lt_s
        i32.const 1424
        call $env.eosio_assert
        local.get $l6
        i64.const 8
        i64.shr_u
        local.tee $l4
        local.get $p0
        i64.load offset=8
        i64.const 8
        i64.shr_u
        i64.eq
        i32.const 864
        call $env.eosio_assert
        i32.const 1
        i32.const 80
        call $env.eosio_assert
        local.get $l8
        i32.const 48
        i32.add
        local.get $p0
        i32.const 8
        call $env.memcpy
        drop
        i32.const 1
        i32.const 80
        call $env.eosio_assert
        local.get $l8
        i32.const 48
        i32.add
        i32.const 8
        i32.or
        local.get $p0
        i32.const 8
        i32.add
        i32.const 8
        call $env.memcpy
        drop
        local.get $p0
        i32.load offset=20
        local.get $p1
        local.get $l8
        i32.const 48
        i32.add
        i32.const 16
        call $env.db_update_i64
        block $B3
          local.get $l4
          local.get $l8
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.tee $p0
          i64.load
          i64.lt_u
          br_if $B3
          local.get $p0
          local.get $l4
          i64.const 1
          i64.add
          i64.store
        end
        local.get $l8
        i32.load offset=32
        local.tee $l5
        i32.eqz
        br_if $B0
      end
      block $B4
        block $B5
          local.get $l8
          i32.const 36
          i32.add
          local.tee $l7
          i32.load
          local.tee $p0
          local.get $l5
          i32.eq
          br_if $B5
          loop $L6
            local.get $p0
            i32.const -24
            i32.add
            local.tee $p0
            i32.load
            local.set $p2
            local.get $p0
            i32.const 0
            i32.store
            block $B7
              local.get $p2
              i32.eqz
              br_if $B7
              local.get $p2
              call $f62
            end
            local.get $l5
            local.get $p0
            i32.ne
            br_if $L6
          end
          local.get $l8
          i32.const 32
          i32.add
          i32.load
          local.set $p0
          br $B4
        end
        local.get $l5
        local.set $p0
      end
      local.get $l7
      local.get $l5
      i32.store
      local.get $p0
      call $f62
    end
    i32.const 0
    local.get $l8
    i32.const 64
    i32.add
    i32.store offset=4)
  (func $f46 (type $t20) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l7
      local.get $p0
      i32.load offset=24
      local.tee $l3
      i32.eq
      br_if $B0
      local.get $l7
      i32.const -24
      i32.add
      local.set $l6
      i32.const 0
      local.get $l3
      i32.sub
      local.set $l4
      loop $L1
        local.get $l6
        i32.load
        i64.load offset=8
        i64.const 8
        i64.shr_u
        local.get $p1
        i64.eq
        br_if $B0
        local.get $l6
        local.set $l7
        local.get $l6
        i32.const -24
        i32.add
        local.tee $l5
        local.set $l6
        local.get $l5
        local.get $l4
        i32.add
        i32.const -24
        i32.ne
        br_if $L1
      end
    end
    block $B2
      block $B3
        local.get $l7
        local.get $l3
        i32.eq
        br_if $B3
        local.get $l7
        i32.const -24
        i32.add
        i32.load
        local.tee $l6
        i32.load offset=16
        local.get $p0
        i32.eq
        i32.const 176
        call $env.eosio_assert
        br $B2
      end
      i32.const 0
      local.set $l6
      local.get $p0
      i64.load
      local.get $p0
      i64.load offset=8
      i64.const 3607749779137757184
      local.get $p1
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B2
      local.get $p0
      local.get $l5
      call $f39
      local.tee $l6
      i32.load offset=16
      local.get $p0
      i32.eq
      i32.const 176
      call $env.eosio_assert
    end
    local.get $l6
    i32.const 0
    i32.ne
    local.get $p2
    call $env.eosio_assert
    local.get $l6)
  (func $f47 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i64) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p1
    i32.load offset=16
    local.get $p0
    i32.eq
    i32.const 1456
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 1504
    call $env.eosio_assert
    block $B0
      local.get $p0
      i32.const 28
      i32.add
      local.tee $l5
      i32.load
      local.tee $l7
      local.get $p0
      i32.load offset=24
      local.tee $l3
      i32.eq
      br_if $B0
      local.get $p1
      i64.load offset=8
      local.set $l2
      i32.const 0
      local.get $l3
      i32.sub
      local.set $l6
      local.get $l7
      i32.const -24
      i32.add
      local.set $l8
      loop $L1
        local.get $l8
        i32.load
        i64.load offset=8
        local.get $l2
        i64.xor
        i64.const 256
        i64.lt_u
        br_if $B0
        local.get $l8
        local.set $l7
        local.get $l8
        i32.const -24
        i32.add
        local.tee $l4
        local.set $l8
        local.get $l4
        local.get $l6
        i32.add
        i32.const -24
        i32.ne
        br_if $L1
      end
    end
    local.get $l7
    local.get $l3
    i32.ne
    i32.const 1568
    call $env.eosio_assert
    local.get $l7
    i32.const -24
    i32.add
    local.set $l8
    block $B2
      block $B3
        local.get $l7
        local.get $l5
        i32.load
        local.tee $l4
        i32.eq
        br_if $B3
        i32.const 0
        local.get $l4
        i32.sub
        local.set $l3
        local.get $l8
        local.set $l7
        loop $L4
          local.get $l7
          i32.const 24
          i32.add
          local.tee $l8
          i32.load
          local.set $l6
          local.get $l8
          i32.const 0
          i32.store
          local.get $l7
          i32.load
          local.set $l4
          local.get $l7
          local.get $l6
          i32.store
          block $B5
            local.get $l4
            i32.eqz
            br_if $B5
            local.get $l4
            call $f62
          end
          local.get $l7
          i32.const 16
          i32.add
          local.get $l7
          i32.const 40
          i32.add
          i32.load
          i32.store
          local.get $l7
          i32.const 8
          i32.add
          local.get $l7
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get $l8
          local.set $l7
          local.get $l8
          local.get $l3
          i32.add
          i32.const -24
          i32.ne
          br_if $L4
        end
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        local.tee $l7
        local.get $l8
        i32.eq
        br_if $B2
      end
      loop $L6
        local.get $l7
        i32.const -24
        i32.add
        local.tee $l7
        i32.load
        local.set $l4
        local.get $l7
        i32.const 0
        i32.store
        block $B7
          local.get $l4
          i32.eqz
          br_if $B7
          local.get $l4
          call $f62
        end
        local.get $l8
        local.get $l7
        i32.ne
        br_if $L6
      end
    end
    local.get $p0
    i32.const 28
    i32.add
    local.get $l8
    i32.store
    local.get $p1
    i32.load offset=20
    call $env.db_remove_i64)
  (func $apply (type $t21) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    local.tee $l9
    i32.store offset=4
    i64.const 0
    local.set $l6
    i64.const 59
    local.set $l5
    i32.const 1632
    local.set $l4
    i64.const 0
    local.set $l7
    loop $L0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $l6
                i64.const 6
                i64.gt_u
                br_if $B5
                local.get $l4
                i32.load8_s
                local.tee $l3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B4
                local.get $l3
                i32.const 165
                i32.add
                local.set $l3
                br $B3
              end
              i64.const 0
              local.set $l8
              local.get $l6
              i64.const 11
              i64.le_u
              br_if $B2
              br $B1
            end
            local.get $l3
            i32.const 208
            i32.add
            i32.const 0
            local.get $l3
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l3
          end
          local.get $l3
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l8
        end
        local.get $l8
        i64.const 31
        i64.and
        local.get $l5
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l8
      end
      local.get $l4
      i32.const 1
      i32.add
      local.set $l4
      local.get $l6
      i64.const 1
      i64.add
      local.set $l6
      local.get $l8
      local.get $l7
      i64.or
      local.set $l7
      local.get $l5
      i64.const -5
      i64.add
      local.tee $l5
      i64.const -6
      i64.ne
      br_if $L0
    end
    block $B6
      local.get $l7
      local.get $p2
      i64.ne
      br_if $B6
      i64.const 0
      local.set $l6
      i64.const 59
      local.set $l5
      i32.const 1648
      local.set $l4
      i64.const 0
      local.set $l7
      loop $L7
        block $B8
          block $B9
            block $B10
              block $B11
                block $B12
                  local.get $l6
                  i64.const 4
                  i64.gt_u
                  br_if $B12
                  local.get $l4
                  i32.load8_s
                  local.tee $l3
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B11
                  local.get $l3
                  i32.const 165
                  i32.add
                  local.set $l3
                  br $B10
                end
                i64.const 0
                local.set $l8
                local.get $l6
                i64.const 11
                i64.le_u
                br_if $B9
                br $B8
              end
              local.get $l3
              i32.const 208
              i32.add
              i32.const 0
              local.get $l3
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l3
            end
            local.get $l3
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l8
          end
          local.get $l8
          i64.const 31
          i64.and
          local.get $l5
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l8
        end
        local.get $l4
        i32.const 1
        i32.add
        local.set $l4
        local.get $l6
        i64.const 1
        i64.add
        local.set $l6
        local.get $l8
        local.get $l7
        i64.or
        local.set $l7
        local.get $l5
        i64.const -5
        i64.add
        local.tee $l5
        i64.const -6
        i64.ne
        br_if $L7
      end
      local.get $l7
      local.get $p1
      i64.eq
      i32.const 1664
      call $env.eosio_assert
    end
    block $B13
      block $B14
        local.get $p1
        local.get $p0
        i64.eq
        br_if $B14
        i64.const 0
        local.set $l6
        i64.const 59
        local.set $l5
        i32.const 1632
        local.set $l4
        i64.const 0
        local.set $l7
        loop $L15
          block $B16
            block $B17
              block $B18
                block $B19
                  block $B20
                    local.get $l6
                    i64.const 6
                    i64.gt_u
                    br_if $B20
                    local.get $l4
                    i32.load8_s
                    local.tee $l3
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $B19
                    local.get $l3
                    i32.const 165
                    i32.add
                    local.set $l3
                    br $B18
                  end
                  i64.const 0
                  local.set $l8
                  local.get $l6
                  i64.const 11
                  i64.le_u
                  br_if $B17
                  br $B16
                end
                local.get $l3
                i32.const 208
                i32.add
                i32.const 0
                local.get $l3
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                local.set $l3
              end
              local.get $l3
              i64.extend_i32_u
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              local.set $l8
            end
            local.get $l8
            i64.const 31
            i64.and
            local.get $l5
            i64.const 4294967295
            i64.and
            i64.shl
            local.set $l8
          end
          local.get $l4
          i32.const 1
          i32.add
          local.set $l4
          local.get $l6
          i64.const 1
          i64.add
          local.set $l6
          local.get $l8
          local.get $l7
          i64.or
          local.set $l7
          local.get $l5
          i64.const -5
          i64.add
          local.tee $l5
          i64.const -6
          i64.ne
          br_if $L15
        end
        local.get $l7
        local.get $p2
        i64.ne
        br_if $B13
      end
      local.get $l9
      local.get $p0
      i64.store offset=56
      block $B21
        block $B22
          local.get $p2
          i64.const -3617168760277827584
          i64.eq
          br_if $B22
          local.get $p2
          i64.const 8516769789752901632
          i64.eq
          br_if $B21
          local.get $p2
          i64.const 5031766152489992192
          i64.ne
          br_if $B13
          local.get $l9
          i32.const 0
          i32.store offset=52
          local.get $l9
          i32.const 1
          i32.store offset=48
          local.get $l9
          local.get $l9
          i64.load offset=48
          i64.store offset=8 align=4
          local.get $l9
          i32.const 56
          i32.add
          local.get $l9
          i32.const 8
          i32.add
          call $f49
          drop
          br $B13
        end
        local.get $l9
        i32.const 0
        i32.store offset=36
        local.get $l9
        i32.const 2
        i32.store offset=32
        local.get $l9
        local.get $l9
        i64.load offset=32
        i64.store offset=24 align=4
        local.get $l9
        i32.const 56
        i32.add
        local.get $l9
        i32.const 24
        i32.add
        call $f51
        drop
        br $B13
      end
      local.get $l9
      i32.const 0
      i32.store offset=44
      local.get $l9
      i32.const 3
      i32.store offset=40
      local.get $l9
      local.get $l9
      i64.load offset=40
      i64.store offset=16 align=4
      local.get $l9
      i32.const 56
      i32.add
      local.get $l9
      i32.const 16
      i32.add
      call $f50
      drop
    end
    i32.const 0
    local.get $l9
    i32.const 64
    i32.add
    i32.store offset=4)
  (func $f49 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    local.tee $l7
    local.set $l9
    i32.const 0
    local.get $l7
    i32.store offset=4
    local.get $p1
    i32.load offset=4
    local.set $l2
    local.get $p1
    i32.load
    local.set $l8
    i32.const 0
    local.set $p1
    i32.const 0
    local.set $l5
    block $B0
      call $env.action_data_size
      local.tee $l3
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l3
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l3
          call $malloc
          local.set $l5
          br $B1
        end
        i32.const 0
        local.get $l7
        local.get $l3
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $l5
        i32.store offset=4
      end
      local.get $l5
      local.get $l3
      call $env.read_action_data
      drop
    end
    local.get $l9
    i32.const 40
    i32.add
    i64.const 1398362884
    i64.store
    local.get $l9
    i64.const 0
    i64.store offset=32
    local.get $l9
    i64.const 0
    i64.store offset=24
    i32.const 1
    i32.const 288
    call $env.eosio_assert
    i64.const 5462355
    local.set $l6
    block $B3
      loop $L4
        i32.const 0
        local.set $l7
        local.get $l6
        i32.wrap_i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if $B3
        block $B5
          local.get $l6
          i64.const 8
          i64.shr_u
          local.tee $l6
          i64.const 255
          i64.and
          i64.const 0
          i64.ne
          br_if $B5
          loop $L6
            local.get $l6
            i64.const 8
            i64.shr_u
            local.tee $l6
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B3
            local.get $p1
            i32.const 1
            i32.add
            local.tee $p1
            i32.const 7
            i32.lt_s
            br_if $L6
          end
        end
        i32.const 1
        local.set $l7
        local.get $p1
        i32.const 1
        i32.add
        local.tee $p1
        i32.const 7
        i32.lt_s
        br_if $L4
      end
    end
    local.get $l7
    i32.const 96
    call $env.eosio_assert
    local.get $l3
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l9
    i32.const 24
    i32.add
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    i32.const -8
    i32.and
    local.tee $l7
    i32.const 8
    i32.ne
    i32.const 384
    call $env.eosio_assert
    local.get $l9
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee $p1
    local.get $l5
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l7
    i32.const 16
    i32.ne
    i32.const 384
    call $env.eosio_assert
    local.get $l9
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get $l5
    i32.const 16
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    block $B7
      local.get $l3
      i32.const 513
      i32.lt_u
      br_if $B7
      local.get $l5
      call $free
    end
    local.get $l9
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee $l7
    local.get $p1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l9
    i64.load offset=24
    local.set $l6
    local.get $l9
    local.get $p1
    i64.load
    i64.store offset=48
    local.get $l9
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.get $l7
    i64.load
    i64.store
    local.get $l9
    local.get $l9
    i64.load offset=48
    i64.store offset=64
    local.get $p0
    local.get $l2
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p1
    block $B8
      local.get $l2
      i32.const 1
      i32.and
      i32.eqz
      br_if $B8
      local.get $p1
      i32.load
      local.get $l8
      i32.add
      i32.load
      local.set $l8
    end
    local.get $l9
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.get $l9
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee $l4
    i64.store
    local.get $l9
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $l4
    i64.store
    local.get $l9
    local.get $l9
    i64.load offset=64
    local.tee $l4
    i64.store offset=80
    local.get $l9
    local.get $l4
    i64.store offset=8
    local.get $p1
    local.get $l6
    local.get $l9
    i32.const 8
    i32.add
    local.get $l8
    call_indirect (type $t0) $T0
    i32.const 0
    local.get $l9
    i32.const 96
    i32.add
    i32.store offset=4
    i32.const 1)
  (func $f50 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    local.tee $l4
    i32.store offset=4
    local.get $l4
    local.tee $l5
    local.get $p0
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.load
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.load offset=4
    i32.store offset=52
    i32.const 0
    local.set $p1
    i32.const 0
    local.set $p0
    block $B0
      call $env.action_data_size
      local.tee $l2
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l2
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l2
          call $malloc
          local.set $p0
          br $B1
        end
        i32.const 0
        local.get $l4
        local.get $l2
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p0
        i32.store offset=4
      end
      local.get $p0
      local.get $l2
      call $env.read_action_data
      drop
    end
    local.get $l5
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    local.get $l5
    i64.const 0
    i64.store offset=16
    local.get $l5
    i64.const 0
    i64.store offset=8
    i32.const 1
    i32.const 288
    call $env.eosio_assert
    i64.const 5462355
    local.set $l3
    block $B3
      block $B4
        loop $L5
          local.get $l3
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B4
          block $B6
            local.get $l3
            i64.const 8
            i64.shr_u
            local.tee $l3
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B6
            loop $L7
              local.get $l3
              i64.const 8
              i64.shr_u
              local.tee $l3
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B4
              local.get $p1
              i32.const 1
              i32.add
              local.tee $p1
              i32.const 7
              i32.lt_s
              br_if $L7
            end
          end
          i32.const 1
          local.set $l4
          local.get $p1
          i32.const 1
          i32.add
          local.tee $p1
          i32.const 7
          i32.lt_s
          br_if $L5
          br $B3
        end
      end
      i32.const 0
      local.set $l4
    end
    local.get $l4
    i32.const 96
    call $env.eosio_assert
    local.get $l5
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l5
    i64.const 0
    i64.store offset=32
    local.get $l5
    local.get $p0
    i32.store offset=64
    local.get $l5
    local.get $p0
    local.get $l2
    i32.add
    local.tee $p1
    i32.store offset=72
    local.get $l2
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.add
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l5
    local.get $p0
    i32.const 24
    i32.add
    i32.store offset=68
    local.get $l5
    i32.const 64
    i32.add
    local.get $l5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call $f54
    drop
    block $B8
      local.get $l2
      i32.const 513
      i32.lt_u
      br_if $B8
      local.get $p0
      call $free
    end
    local.get $l5
    local.get $l5
    i32.const 48
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $l5
    i32.const 60
    i32.add
    i32.store offset=64
    local.get $l5
    i32.const 64
    i32.add
    local.get $l5
    i32.const 8
    i32.add
    call $f56
    block $B9
      local.get $l5
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $B9
      local.get $l5
      i32.const 40
      i32.add
      i32.load
      call $f62
    end
    i32.const 0
    local.get $l5
    i32.const 80
    i32.add
    i32.store offset=4
    i32.const 1)
  (func $f51 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    local.tee $l4
    i32.store offset=4
    local.get $l4
    local.tee $l5
    local.get $p0
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.load
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.load offset=4
    i32.store offset=52
    i32.const 0
    local.set $p1
    i32.const 0
    local.set $p0
    block $B0
      call $env.action_data_size
      local.tee $l2
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l2
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l2
          call $malloc
          local.set $p0
          br $B1
        end
        i32.const 0
        local.get $l4
        local.get $l2
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p0
        i32.store offset=4
      end
      local.get $p0
      local.get $l2
      call $env.read_action_data
      drop
    end
    local.get $l5
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    local.get $l5
    i64.const 0
    i64.store offset=8
    local.get $l5
    i64.const 0
    i64.store
    local.get $l5
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 288
    call $env.eosio_assert
    i64.const 5462355
    local.set $l3
    block $B3
      block $B4
        loop $L5
          local.get $l3
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B4
          block $B6
            local.get $l3
            i64.const 8
            i64.shr_u
            local.tee $l3
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $B6
            loop $L7
              local.get $l3
              i64.const 8
              i64.shr_u
              local.tee $l3
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $B4
              local.get $p1
              i32.const 1
              i32.add
              local.tee $p1
              i32.const 7
              i32.lt_s
              br_if $L7
            end
          end
          i32.const 1
          local.set $l4
          local.get $p1
          i32.const 1
          i32.add
          local.tee $p1
          i32.const 7
          i32.lt_s
          br_if $L5
          br $B3
        end
      end
      i32.const 0
      local.set $l4
    end
    local.get $l4
    i32.const 96
    call $env.eosio_assert
    local.get $l5
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l5
    i64.const 0
    i64.store offset=32
    local.get $l5
    local.get $p0
    i32.store offset=68
    local.get $l5
    local.get $p0
    i32.store offset=64
    local.get $l5
    local.get $p0
    local.get $l2
    i32.add
    i32.store offset=72
    local.get $l5
    local.get $l5
    i32.const 64
    i32.add
    i32.store offset=80
    local.get $l5
    local.get $l5
    i32.store offset=88
    local.get $l5
    i32.const 88
    i32.add
    local.get $l5
    i32.const 80
    i32.add
    call $f52
    block $B8
      local.get $l2
      i32.const 513
      i32.lt_u
      br_if $B8
      local.get $p0
      call $free
    end
    local.get $l5
    local.get $l5
    i32.const 48
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $l5
    i32.const 60
    i32.add
    i32.store offset=64
    local.get $l5
    i32.const 64
    i32.add
    local.get $l5
    call $f53
    block $B9
      local.get $l5
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $B9
      local.get $l5
      i32.const 40
      i32.add
      i32.load
      call $f62
    end
    i32.const 0
    local.get $l5
    i32.const 96
    i32.add
    i32.store offset=4
    i32.const 1)
  (func $f52 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.load
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load
    local.set $p0
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $p0
    i32.const 8
    i32.add
    local.get $l3
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $p0
    i32.const 16
    i32.add
    local.get $l3
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $l3
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 384
    call $env.eosio_assert
    local.get $p0
    i32.const 24
    i32.add
    local.get $l3
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.get $p0
    i32.const 32
    i32.add
    call $f54
    drop)
  (func $f53 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i64) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    local.tee $l5
    i32.store offset=4
    local.get $l5
    i32.const 44
    i32.add
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.store
    local.get $l5
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee $l4
    local.get $p1
    i32.const 24
    i32.add
    i32.load
    i32.store
    local.get $l5
    local.get $p1
    i32.load offset=16
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    i32.store offset=36
    local.get $p1
    i64.load offset=8
    local.set $l3
    local.get $p1
    i64.load
    local.set $l2
    local.get $l5
    i32.const 16
    i32.add
    local.get $p1
    i32.const 32
    i32.add
    call $f66
    drop
    local.get $l5
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get $l4
    i64.load
    i64.store
    local.get $l5
    local.get $l5
    i64.load offset=32
    i64.store offset=48
    local.get $p0
    i32.load
    i32.load
    local.get $p0
    i32.load offset=4
    local.tee $p1
    i32.load offset=4
    local.tee $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p0
    local.get $p1
    i32.load
    local.set $p1
    block $B0
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load
      local.get $p1
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l5
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.tee $l4
    local.get $l5
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l5
    local.get $l5
    i64.load offset=48
    i64.store offset=80
    local.get $l5
    i32.const 64
    i32.add
    local.get $l5
    i32.const 16
    i32.add
    call $f66
    drop
    local.get $l5
    i32.const 8
    i32.add
    local.get $l4
    i64.load
    i64.store
    local.get $l5
    local.get $l5
    i64.load offset=80
    i64.store
    local.get $p0
    local.get $l2
    local.get $l3
    local.get $l5
    local.get $l5
    i32.const 64
    i32.add
    local.get $p1
    call_indirect (type $t1) $T0
    block $B1
      local.get $l5
      i32.load8_u offset=64
      i32.const 1
      i32.and
      i32.eqz
      br_if $B1
      local.get $l5
      i32.load offset=72
      call $f62
    end
    block $B2
      local.get $l5
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if $B2
      local.get $l5
      i32.load offset=24
      call $f62
    end
    i32.const 0
    local.get $l5
    i32.const 96
    i32.add
    i32.store offset=4)
  (func $f54 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    local.tee $l7
    i32.store offset=4
    local.get $l7
    i32.const 0
    i32.store offset=24
    local.get $l7
    i64.const 0
    i64.store offset=16
    local.get $p0
    local.get $l7
    i32.const 16
    i32.add
    call $f55
    drop
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      local.get $l7
                      i32.load offset=20
                      local.tee $l5
                      local.get $l7
                      i32.load offset=16
                      local.tee $l4
                      i32.ne
                      br_if $B8
                      local.get $p1
                      i32.load8_u
                      i32.const 1
                      i32.and
                      br_if $B7
                      local.get $p1
                      i32.const 0
                      i32.store16
                      local.get $p1
                      i32.const 8
                      i32.add
                      local.set $l4
                      br $B6
                    end
                    local.get $l7
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store
                    local.get $l7
                    i64.const 0
                    i64.store
                    local.get $l5
                    local.get $l4
                    i32.sub
                    local.tee $l2
                    i32.const -16
                    i32.ge_u
                    br_if $B0
                    local.get $l2
                    i32.const 11
                    i32.ge_u
                    br_if $B5
                    local.get $l7
                    local.get $l2
                    i32.const 1
                    i32.shl
                    i32.store8
                    local.get $l7
                    i32.const 1
                    i32.or
                    local.set $l6
                    local.get $l2
                    br_if $B4
                    br $B3
                  end
                  local.get $p1
                  i32.load offset=8
                  i32.const 0
                  i32.store8
                  local.get $p1
                  i32.const 0
                  i32.store offset=4
                  local.get $p1
                  i32.const 8
                  i32.add
                  local.set $l4
                end
                local.get $p1
                i32.const 0
                call $f64
                local.get $l4
                i32.const 0
                i32.store
                local.get $p1
                i64.const 0
                i64.store align=4
                local.get $l7
                i32.load offset=16
                local.tee $l4
                br_if $B2
                br $B1
              end
              local.get $l2
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              local.tee $l5
              call $f61
              local.set $l6
              local.get $l7
              local.get $l5
              i32.const 1
              i32.or
              i32.store
              local.get $l7
              local.get $l6
              i32.store offset=8
              local.get $l7
              local.get $l2
              i32.store offset=4
            end
            local.get $l2
            local.set $l3
            local.get $l6
            local.set $l5
            loop $L9
              local.get $l5
              local.get $l4
              i32.load8_u
              i32.store8
              local.get $l5
              i32.const 1
              i32.add
              local.set $l5
              local.get $l4
              i32.const 1
              i32.add
              local.set $l4
              local.get $l3
              i32.const -1
              i32.add
              local.tee $l3
              br_if $L9
            end
            local.get $l6
            local.get $l2
            i32.add
            local.set $l6
          end
          local.get $l6
          i32.const 0
          i32.store8
          block $B10
            block $B11
              local.get $p1
              i32.load8_u
              i32.const 1
              i32.and
              br_if $B11
              local.get $p1
              i32.const 0
              i32.store16
              br $B10
            end
            local.get $p1
            i32.load offset=8
            i32.const 0
            i32.store8
            local.get $p1
            i32.const 0
            i32.store offset=4
          end
          local.get $p1
          i32.const 0
          call $f64
          local.get $p1
          i32.const 8
          i32.add
          local.get $l7
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get $p1
          local.get $l7
          i64.load
          i64.store align=4
          local.get $l7
          i32.load offset=16
          local.tee $l4
          i32.eqz
          br_if $B1
        end
        local.get $l7
        local.get $l4
        i32.store offset=20
        local.get $l4
        call $f62
      end
      i32.const 0
      local.get $l7
      i32.const 32
      i32.add
      i32.store offset=4
      local.get $p0
      return
    end
    local.get $l7
    call $f63
    unreachable)
  (func $f55 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32)
    local.get $p0
    i32.load offset=4
    local.set $l5
    i32.const 0
    local.set $l7
    i64.const 0
    local.set $l6
    local.get $p0
    i32.const 8
    i32.add
    local.set $l2
    local.get $p0
    i32.const 4
    i32.add
    local.set $l3
    loop $L0
      local.get $l5
      local.get $l2
      i32.load
      i32.lt_u
      i32.const 1728
      call $env.eosio_assert
      local.get $l3
      i32.load
      local.tee $l5
      i32.load8_u
      local.set $l4
      local.get $l3
      local.get $l5
      i32.const 1
      i32.add
      local.tee $l5
      i32.store
      local.get $l4
      i32.const 127
      i32.and
      local.get $l7
      i32.const 255
      i32.and
      local.tee $l7
      i32.shl
      i64.extend_i32_u
      local.get $l6
      i64.or
      local.set $l6
      local.get $l7
      i32.const 7
      i32.add
      local.set $l7
      local.get $l4
      i32.const 7
      i32.shr_u
      br_if $L0
    end
    block $B1
      block $B2
        local.get $l6
        i32.wrap_i64
        local.tee $l3
        local.get $p1
        i32.load offset=4
        local.tee $l7
        local.get $p1
        i32.load
        local.tee $l4
        i32.sub
        local.tee $l2
        i32.le_u
        br_if $B2
        local.get $p1
        local.get $l3
        local.get $l2
        i32.sub
        call $f33
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l5
        local.get $p1
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p1
        i32.load
        local.set $l4
        br $B1
      end
      local.get $l3
      local.get $l2
      i32.ge_u
      br_if $B1
      local.get $p1
      i32.const 4
      i32.add
      local.get $l4
      local.get $l3
      i32.add
      local.tee $l7
      i32.store
    end
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    local.get $l5
    i32.sub
    local.get $l7
    local.get $l4
    i32.sub
    local.tee $l5
    i32.ge_u
    i32.const 384
    call $env.eosio_assert
    local.get $l4
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l7
    i32.load
    local.get $l5
    call $env.memcpy
    drop
    local.get $l7
    local.get $l7
    i32.load
    local.get $l5
    i32.add
    i32.store
    local.get $p0)
  (func $f56 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i64) (local $l3 i32) (local $l4 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    local.tee $l4
    i32.store offset=4
    local.get $l4
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    i32.store
    local.get $l4
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee $l3
    local.get $p1
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get $l4
    local.get $p1
    i32.load offset=8
    i32.store offset=32
    local.get $l4
    local.get $p1
    i32.const 12
    i32.add
    i32.load
    i32.store offset=36
    local.get $p1
    i64.load
    local.set $l2
    local.get $l4
    i32.const 16
    i32.add
    local.get $p1
    i32.const 24
    i32.add
    call $f66
    drop
    local.get $l4
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get $l3
    i64.load
    i64.store
    local.get $l4
    local.get $l4
    i64.load offset=32
    i64.store offset=48
    local.get $p0
    i32.load
    i32.load
    local.get $p0
    i32.load offset=4
    local.tee $p1
    i32.load offset=4
    local.tee $l3
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p0
    local.get $p1
    i32.load
    local.set $p1
    block $B0
      local.get $l3
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load
      local.get $p1
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l4
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.tee $l3
    local.get $l4
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l4
    local.get $l4
    i64.load offset=48
    i64.store offset=80
    local.get $l4
    i32.const 64
    i32.add
    local.get $l4
    i32.const 16
    i32.add
    call $f66
    drop
    local.get $l4
    i32.const 8
    i32.add
    local.get $l3
    i64.load
    i64.store
    local.get $l4
    local.get $l4
    i64.load offset=80
    i64.store
    local.get $p0
    local.get $l2
    local.get $l4
    local.get $l4
    i32.const 64
    i32.add
    local.get $p1
    call_indirect (type $t2) $T0
    block $B1
      local.get $l4
      i32.load8_u offset=64
      i32.const 1
      i32.and
      i32.eqz
      br_if $B1
      local.get $l4
      i32.load offset=72
      call $f62
    end
    block $B2
      local.get $l4
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if $B2
      local.get $l4
      i32.load offset=24
      call $f62
    end
    i32.const 0
    local.get $l4
    i32.const 96
    i32.add
    i32.store offset=4)
  (func $malloc (type $t16) (param $p0 i32) (result i32)
    i32.const 1732
    local.get $p0
    call $f58)
  (func $f58 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      block $B1
        local.get $p0
        i32.load offset=8384
        local.tee $l13
        br_if $B1
        i32.const 16
        local.set $l13
        local.get $p0
        i32.const 8384
        i32.add
        i32.const 16
        i32.store
      end
      local.get $p1
      i32.const 8
      i32.add
      local.get $p1
      i32.const 4
      i32.add
      i32.const 7
      i32.and
      local.tee $l2
      i32.sub
      local.get $p1
      local.get $l2
      select
      local.set $l2
      block $B2
        block $B3
          block $B4
            local.get $p0
            i32.load offset=8388
            local.tee $l10
            local.get $l13
            i32.ge_u
            br_if $B4
            local.get $p0
            local.get $l10
            i32.const 12
            i32.mul
            i32.add
            i32.const 8192
            i32.add
            local.set $p1
            block $B5
              local.get $l10
              br_if $B5
              local.get $p0
              i32.const 8196
              i32.add
              local.tee $l13
              i32.load
              br_if $B5
              local.get $p1
              i32.const 8192
              i32.store
              local.get $l13
              local.get $p0
              i32.store
            end
            local.get $l2
            i32.const 4
            i32.add
            local.set $l10
            loop $L6
              block $B7
                local.get $p1
                i32.load offset=8
                local.tee $l13
                local.get $l10
                i32.add
                local.get $p1
                i32.load
                i32.gt_u
                br_if $B7
                local.get $p1
                i32.load offset=4
                local.get $l13
                i32.add
                local.tee $l13
                local.get $l13
                i32.load
                i32.const -2147483648
                i32.and
                local.get $l2
                i32.or
                i32.store
                local.get $p1
                i32.const 8
                i32.add
                local.tee $p1
                local.get $p1
                i32.load
                local.get $l10
                i32.add
                i32.store
                local.get $l13
                local.get $l13
                i32.load
                i32.const -2147483648
                i32.or
                i32.store
                local.get $l13
                i32.const 4
                i32.add
                local.tee $p1
                br_if $B3
              end
              local.get $p0
              call $f59
              local.tee $p1
              br_if $L6
            end
          end
          i32.const 2147483644
          local.get $l2
          i32.sub
          local.set $l4
          local.get $p0
          i32.const 8392
          i32.add
          local.set $l11
          local.get $p0
          i32.const 8384
          i32.add
          local.set $l12
          local.get $p0
          i32.load offset=8392
          local.tee $l3
          local.set $l13
          loop $L8
            local.get $p0
            local.get $l13
            i32.const 12
            i32.mul
            i32.add
            local.tee $p1
            i32.const 8200
            i32.add
            i32.load
            local.get $p1
            i32.const 8192
            i32.add
            local.tee $l5
            i32.load
            i32.eq
            i32.const 10128
            call $env.eosio_assert
            local.get $p1
            i32.const 8196
            i32.add
            i32.load
            local.tee $l6
            i32.const 4
            i32.add
            local.set $l13
            loop $L9
              local.get $l6
              local.get $l5
              i32.load
              i32.add
              local.set $l7
              local.get $l13
              i32.const -4
              i32.add
              local.tee $l8
              i32.load
              local.tee $l9
              i32.const 2147483647
              i32.and
              local.set $p1
              block $B10
                local.get $l9
                i32.const 0
                i32.lt_s
                br_if $B10
                block $B11
                  local.get $p1
                  local.get $l2
                  i32.ge_u
                  br_if $B11
                  loop $L12
                    local.get $l13
                    local.get $p1
                    i32.add
                    local.tee $l10
                    local.get $l7
                    i32.ge_u
                    br_if $B11
                    local.get $l10
                    i32.load
                    local.tee $l10
                    i32.const 0
                    i32.lt_s
                    br_if $B11
                    local.get $p1
                    local.get $l10
                    i32.const 2147483647
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    local.tee $p1
                    local.get $l2
                    i32.lt_u
                    br_if $L12
                  end
                end
                local.get $l8
                local.get $p1
                local.get $l2
                local.get $p1
                local.get $l2
                i32.lt_u
                select
                local.get $l9
                i32.const -2147483648
                i32.and
                i32.or
                i32.store
                block $B13
                  local.get $p1
                  local.get $l2
                  i32.le_u
                  br_if $B13
                  local.get $l13
                  local.get $l2
                  i32.add
                  local.get $l4
                  local.get $p1
                  i32.add
                  i32.const 2147483647
                  i32.and
                  i32.store
                end
                local.get $p1
                local.get $l2
                i32.ge_u
                br_if $B2
              end
              local.get $l13
              local.get $p1
              i32.add
              i32.const 4
              i32.add
              local.tee $l13
              local.get $l7
              i32.lt_u
              br_if $L9
            end
            i32.const 0
            local.set $p1
            local.get $l11
            i32.const 0
            local.get $l11
            i32.load
            i32.const 1
            i32.add
            local.tee $l13
            local.get $l13
            local.get $l12
            i32.load
            i32.eq
            select
            local.tee $l13
            i32.store
            local.get $l13
            local.get $l3
            i32.ne
            br_if $L8
          end
        end
        local.get $p1
        return
      end
      local.get $l8
      local.get $l8
      i32.load
      i32.const -2147483648
      i32.or
      i32.store
      local.get $l13
      return
    end
    i32.const 0)
  (func $f59 (type $t16) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=8388
    local.set $l1
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=10214
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=10216
        local.set $l7
        br $B0
      end
      memory.size
      local.set $l7
      i32.const 0
      i32.const 1
      i32.store8 offset=10214
      i32.const 0
      local.get $l7
      i32.const 16
      i32.shl
      local.tee $l7
      i32.store offset=10216
    end
    local.get $l7
    local.set $l3
    block $B2
      block $B3
        block $B4
          block $B5
            local.get $l7
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            local.tee $l2
            memory.size
            local.tee $l8
            i32.le_u
            br_if $B5
            local.get $l2
            local.get $l8
            i32.sub
            memory.grow
            drop
            i32.const 0
            local.set $l8
            local.get $l2
            memory.size
            i32.ne
            br_if $B4
            i32.const 0
            i32.load offset=10216
            local.set $l3
          end
          i32.const 0
          local.set $l8
          i32.const 0
          local.get $l3
          i32.store offset=10216
          local.get $l7
          i32.const 0
          i32.lt_s
          br_if $B4
          local.get $p0
          local.get $l1
          i32.const 12
          i32.mul
          i32.add
          local.set $l2
          local.get $l7
          i32.const 65536
          i32.const 131072
          local.get $l7
          i32.const 65535
          i32.and
          local.tee $l8
          i32.const 64513
          i32.lt_u
          local.tee $l6
          select
          i32.add
          local.get $l8
          local.get $l7
          i32.const 131071
          i32.and
          local.get $l6
          select
          i32.sub
          local.get $l7
          i32.sub
          local.set $l7
          block $B6
            i32.const 0
            i32.load8_u offset=10214
            br_if $B6
            memory.size
            local.set $l3
            i32.const 0
            i32.const 1
            i32.store8 offset=10214
            i32.const 0
            local.get $l3
            i32.const 16
            i32.shl
            local.tee $l3
            i32.store offset=10216
          end
          local.get $l2
          i32.const 8192
          i32.add
          local.set $l2
          local.get $l7
          i32.const 0
          i32.lt_s
          br_if $B3
          local.get $l3
          local.set $l6
          block $B7
            local.get $l7
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            local.tee $l5
            local.get $l3
            i32.add
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            local.tee $l8
            memory.size
            local.tee $l4
            i32.le_u
            br_if $B7
            local.get $l8
            local.get $l4
            i32.sub
            memory.grow
            drop
            local.get $l8
            memory.size
            i32.ne
            br_if $B3
            i32.const 0
            i32.load offset=10216
            local.set $l6
          end
          i32.const 0
          local.get $l6
          local.get $l5
          i32.add
          i32.store offset=10216
          local.get $l3
          i32.const -1
          i32.eq
          br_if $B3
          local.get $p0
          local.get $l1
          i32.const 12
          i32.mul
          i32.add
          local.tee $l1
          i32.const 8196
          i32.add
          i32.load
          local.tee $l6
          local.get $l2
          i32.load
          local.tee $l8
          i32.add
          local.get $l3
          i32.eq
          br_if $B2
          block $B8
            local.get $l8
            local.get $l1
            i32.const 8200
            i32.add
            local.tee $l5
            i32.load
            local.tee $l1
            i32.eq
            br_if $B8
            local.get $l6
            local.get $l1
            i32.add
            local.tee $l6
            local.get $l6
            i32.load
            i32.const -2147483648
            i32.and
            i32.const -4
            local.get $l1
            i32.sub
            local.get $l8
            i32.add
            i32.or
            i32.store
            local.get $l5
            local.get $l2
            i32.load
            i32.store
            local.get $l6
            local.get $l6
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
          end
          local.get $p0
          i32.const 8388
          i32.add
          local.tee $l2
          local.get $l2
          i32.load
          i32.const 1
          i32.add
          local.tee $l2
          i32.store
          local.get $p0
          local.get $l2
          i32.const 12
          i32.mul
          i32.add
          local.tee $p0
          i32.const 8196
          i32.add
          local.get $l3
          i32.store
          local.get $p0
          i32.const 8192
          i32.add
          local.tee $l8
          local.get $l7
          i32.store
        end
        local.get $l8
        return
      end
      block $B9
        local.get $l2
        i32.load
        local.tee $l8
        local.get $p0
        local.get $l1
        i32.const 12
        i32.mul
        i32.add
        local.tee $l3
        i32.const 8200
        i32.add
        local.tee $l1
        i32.load
        local.tee $l7
        i32.eq
        br_if $B9
        local.get $l3
        i32.const 8196
        i32.add
        i32.load
        local.get $l7
        i32.add
        local.tee $l3
        local.get $l3
        i32.load
        i32.const -2147483648
        i32.and
        i32.const -4
        local.get $l7
        i32.sub
        local.get $l8
        i32.add
        i32.or
        i32.store
        local.get $l1
        local.get $l2
        i32.load
        i32.store
        local.get $l3
        local.get $l3
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
      end
      local.get $p0
      local.get $p0
      i32.const 8388
      i32.add
      local.tee $l7
      i32.load
      i32.const 1
      i32.add
      local.tee $l3
      i32.store offset=8384
      local.get $l7
      local.get $l3
      i32.store
      i32.const 0
      return
    end
    local.get $l2
    local.get $l8
    local.get $l7
    i32.add
    i32.store
    local.get $l2)
  (func $free (type $t11) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=10116
        local.tee $l2
        i32.const 1
        i32.lt_s
        br_if $B1
        i32.const 9924
        local.set $l3
        local.get $l2
        i32.const 12
        i32.mul
        i32.const 9924
        i32.add
        local.set $l1
        loop $L2
          local.get $l3
          i32.const 4
          i32.add
          i32.load
          local.tee $l2
          i32.eqz
          br_if $B1
          block $B3
            local.get $l2
            i32.const 4
            i32.add
            local.get $p0
            i32.gt_u
            br_if $B3
            local.get $l2
            local.get $l3
            i32.load
            i32.add
            local.get $p0
            i32.gt_u
            br_if $B0
          end
          local.get $l3
          i32.const 12
          i32.add
          local.tee $l3
          local.get $l1
          i32.lt_u
          br_if $L2
        end
      end
      return
    end
    local.get $p0
    i32.const -4
    i32.add
    local.tee $l3
    local.get $l3
    i32.load
    i32.const 2147483647
    i32.and
    i32.store)
  (func $f61 (type $t16) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 1
      local.get $p0
      select
      local.tee $l1
      call $malloc
      local.tee $p0
      br_if $B0
      loop $L1
        i32.const 0
        local.set $p0
        i32.const 0
        i32.load offset=10220
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $l2
        call_indirect (type $t3) $T0
        local.get $l1
        call $malloc
        local.tee $p0
        i32.eqz
        br_if $L1
      end
    end
    local.get $p0)
  (func $f62 (type $t11) (param $p0 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $free
    end)
  (func $f63 (type $t11) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f64 (type $t7) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p1
      i32.const -16
      i32.ge_u
      br_if $B0
      i32.const 10
      local.set $l2
      block $B1
        local.get $p0
        i32.load8_u
        local.tee $l5
        i32.const 1
        i32.and
        i32.eqz
        br_if $B1
        local.get $p0
        i32.load
        local.tee $l5
        i32.const -2
        i32.and
        i32.const -1
        i32.add
        local.set $l2
      end
      block $B2
        block $B3
          local.get $l5
          i32.const 1
          i32.and
          br_if $B3
          local.get $l5
          i32.const 254
          i32.and
          i32.const 1
          i32.shr_u
          local.set $l3
          br $B2
        end
        local.get $p0
        i32.load offset=4
        local.set $l3
      end
      i32.const 10
      local.set $l4
      block $B4
        local.get $l3
        local.get $p1
        local.get $l3
        local.get $p1
        i32.gt_u
        select
        local.tee $p1
        i32.const 11
        i32.lt_u
        br_if $B4
        local.get $p1
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        i32.const -1
        i32.add
        local.set $l4
      end
      block $B5
        local.get $l4
        local.get $l2
        i32.eq
        br_if $B5
        block $B6
          block $B7
            local.get $l4
            i32.const 10
            i32.ne
            br_if $B7
            i32.const 1
            local.set $l6
            local.get $p0
            i32.const 1
            i32.add
            local.set $p1
            local.get $p0
            i32.load offset=8
            local.set $l2
            i32.const 0
            local.set $l7
            br $B6
          end
          local.get $l4
          i32.const 1
          i32.add
          call $f61
          local.set $p1
          block $B8
            local.get $l4
            local.get $l2
            i32.gt_u
            br_if $B8
            local.get $p1
            i32.eqz
            br_if $B5
          end
          block $B9
            local.get $p0
            i32.load8_u
            local.tee $l5
            i32.const 1
            i32.and
            br_if $B9
            i32.const 1
            local.set $l7
            local.get $p0
            i32.const 1
            i32.add
            local.set $l2
            i32.const 0
            local.set $l6
            br $B6
          end
          local.get $p0
          i32.load offset=8
          local.set $l2
          i32.const 1
          local.set $l6
          i32.const 1
          local.set $l7
        end
        block $B10
          block $B11
            local.get $l5
            i32.const 1
            i32.and
            br_if $B11
            local.get $l5
            i32.const 254
            i32.and
            i32.const 1
            i32.shr_u
            local.set $l5
            br $B10
          end
          local.get $p0
          i32.load offset=4
          local.set $l5
        end
        block $B12
          local.get $l5
          i32.const 1
          i32.add
          local.tee $l5
          i32.eqz
          br_if $B12
          local.get $p1
          local.get $l2
          local.get $l5
          call $env.memcpy
          drop
        end
        block $B13
          local.get $l6
          i32.eqz
          br_if $B13
          local.get $l2
          call $f62
        end
        block $B14
          local.get $l7
          i32.eqz
          br_if $B14
          local.get $p0
          local.get $l3
          i32.store offset=4
          local.get $p0
          local.get $p1
          i32.store offset=8
          local.get $p0
          local.get $l4
          i32.const 1
          i32.add
          i32.const 1
          i32.or
          i32.store
          return
        end
        local.get $p0
        local.get $l3
        i32.const 1
        i32.shl
        i32.store8
      end
      return
    end
    call $env.abort
    unreachable)
  (func $f65 (type $t11) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f66 (type $t14) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i64.const 0
    i64.store align=4
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l3
    i32.const 0
    i32.store
    block $B0
      local.get $p1
      i32.load8_u
      i32.const 1
      i32.and
      br_if $B0
      local.get $p0
      local.get $p1
      i64.load align=4
      i64.store align=4
      local.get $l3
      local.get $p1
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get $p0
      return
    end
    block $B1
      local.get $p1
      i32.load offset=4
      local.tee $l3
      i32.const -16
      i32.ge_u
      br_if $B1
      local.get $p1
      i32.load offset=8
      local.set $l2
      block $B2
        block $B3
          block $B4
            local.get $l3
            i32.const 11
            i32.ge_u
            br_if $B4
            local.get $p0
            local.get $l3
            i32.const 1
            i32.shl
            i32.store8
            local.get $p0
            i32.const 1
            i32.add
            local.set $p1
            local.get $l3
            br_if $B3
            br $B2
          end
          local.get $l3
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          local.tee $l4
          call $f61
          local.set $p1
          local.get $p0
          local.get $l4
          i32.const 1
          i32.or
          i32.store
          local.get $p0
          local.get $p1
          i32.store offset=8
          local.get $p0
          local.get $l3
          i32.store offset=4
        end
        local.get $p1
        local.get $l2
        local.get $l3
        call $env.memcpy
        drop
      end
      local.get $p1
      local.get $l3
      i32.add
      i32.const 0
      i32.store8
      local.get $p0
      return
    end
    call $env.abort
    unreachable)
  (func $memcmp (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    i32.const 0
    local.set $l5
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      block $B1
        loop $L2
          local.get $p0
          i32.load8_u
          local.tee $l3
          local.get $p1
          i32.load8_u
          local.tee $l4
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $p2
          i32.const -1
          i32.add
          local.tee $p2
          br_if $L2
          br $B0
        end
      end
      local.get $l3
      local.get $l4
      i32.sub
      local.set $l5
    end
    local.get $l5)
  (func $f68 (type $t3)
    unreachable)
  (table $T0 4 4 funcref)
  (memory $memory 1)
  (export "memory" (memory 0))
  (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
  (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
  (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
  (export "now" (func $now))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
  (export "_ZN5eosio5token6createEyNS_5assetE" (func $_ZN5eosio5token6createEyNS_5assetE))
  (export "_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
  (export "_ZN5eosio5token11add_balanceEyNS_5assetEy" (func $_ZN5eosio5token11add_balanceEyNS_5assetEy))
  (export "_ZN5eosio5token8validateEy" (func $_ZN5eosio5token8validateEy))
  (export "_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
  (export "_ZN5eosio5token11sub_balanceEyNS_5assetE" (func $_ZN5eosio5token11sub_balanceEyNS_5assetE))
  (export "apply" (func $apply))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "memcmp" (func $memcmp))
  (elem $e0 (i32.const 0) $f68 $_ZN5eosio5token6createEyNS_5assetE $_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE)
  (data $d0 (i32.const 4) "\f0g\00\00")
  (data $d1 (i32.const 16) "cannot create objects in table of another contract\00")
  (data $d2 (i32.const 80) "write\00")
  (data $d3 (i32.const 96) "invalid symbol name\00")
  (data $d4 (i32.const 128) "invalid supply\00")
  (data $d5 (i32.const 144) "max-supply must be positive\00")
  (data $d6 (i32.const 176) "object passed to iterator_to is not in multi_index\00")
  (data $d7 (i32.const 240) "token with symbol already exists\00")
  (data $d8 (i32.const 288) "magnitude of asset amount must be less than 2^62\00")
  (data $d9 (i32.const 352) "error reading iterator\00")
  (data $d10 (i32.const 384) "read\00")
  (data $d11 (i32.const 400) "memo has more than 256 bytes\00")
  (data $d12 (i32.const 432) "token with symbol does not exist, create token before issue\00")
  (data $d13 (i32.const 496) "invalid quantity\00")
  (data $d14 (i32.const 528) "must issue positive quantity\00")
  (data $d15 (i32.const 560) "symbol precision mismatch\00")
  (data $d16 (i32.const 592) "quantity exceeds available supply\00")
  (data $d17 (i32.const 640) "object passed to modify is not in multi_index\00")
  (data $d18 (i32.const 688) "cannot modify objects in table of another contract\00")
  (data $d19 (i32.const 752) "attempt to add asset with different symbol\00")
  (data $d20 (i32.const 800) "addition underflow\00")
  (data $d21 (i32.const 832) "addition overflow\00")
  (data $d22 (i32.const 864) "updater cannot change primary key when modifying an object\00")
  (data $d23 (i32.const 928) "active\00")
  (data $d24 (i32.const 944) "cannot pass end iterator to modify\00")
  (data $d25 (i32.const 992) "hi admin!\00")
  (data $d26 (i32.const 1008) "in issue\00")
  (data $d27 (i32.const 1024) "Account does not match with our records in transfer \00")
  (data $d28 (i32.const 1088) "cannot transfer to self\00")
  (data $d29 (i32.const 1120) "to account does not exist\00")
  (data $d30 (i32.const 1152) "unable to find key\00")
  (data $d31 (i32.const 1184) "must transfer positive quantity\00")
  (data $d32 (i32.const 1216) "Your Token is not unlocked yet! Wait untill it unlock!!!\00")
  (data $d33 (i32.const 1280) "no balance object found\00")
  (data $d34 (i32.const 1312) "overdrawn balance\00")
  (data $d35 (i32.const 1344) "attempt to subtract asset with different symbol\00")
  (data $d36 (i32.const 1392) "subtraction underflow\00")
  (data $d37 (i32.const 1424) "subtraction overflow\00")
  (data $d38 (i32.const 1456) "object passed to erase is not in multi_index\00")
  (data $d39 (i32.const 1504) "cannot erase objects in table of another contract\00")
  (data $d40 (i32.const 1568) "attempt to remove object that was not in multi_index\00")
  (data $d41 (i32.const 1632) "onerror\00")
  (data $d42 (i32.const 1648) "eosio\00")
  (data $d43 (i32.const 1664) "onerror action's are only valid from the \22eosio\22 system account\00")
  (data $d44 (i32.const 1728) "get\00")
  (data $d45 (i32.const 10128) "malloc_from_freed was designed to only be called after _heap was completely allocated\00"))
