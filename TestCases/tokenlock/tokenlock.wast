(module
  (type $t0 (func (param i32 i64 i32 i64)))
  (type $t1 (func (param i32 i64 i32)))
  (type $t2 (func (param i32 i64 i64 i32 i32)))
  (type $t3 (func))
  (type $t4 (func (result i64)))
  (type $t5 (func (param i64 i64)))
  (type $t6 (func (param i32 i32)))
  (type $t7 (func (result i32)))
  (type $t8 (func (param i32 i32) (result i32)))
  (type $t9 (func (param i32 i32 i32) (result i32)))
  (type $t10 (func (param i64)))
  (type $t11 (func (param i64 i64 i64 i64) (result i32)))
  (type $t12 (func (param i32 i64 i32 i32)))
  (type $t13 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $t14 (func (param i32)))
  (type $t15 (func (param i64 i64 i64)))
  (type $t16 (func (param i32 i32 i64 i32)))
  (type $t17 (func (param i32 i32 i32 i32)))
  (type $t18 (func (param i32) (result i32)))
  (import "env" "abort" (func $env.abort (type $t3)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t7)))
  (import "env" "current_receiver" (func $env.current_receiver (type $t4)))
  (import "env" "current_time" (func $env.current_time (type $t4)))
  (import "env" "db_find_i64" (func $env.db_find_i64 (type $t11)))
  (import "env" "db_get_i64" (func $env.db_get_i64 (type $t9)))
  (import "env" "db_store_i64" (func $env.db_store_i64 (type $t13)))
  (import "env" "db_update_i64" (func $env.db_update_i64 (type $t12)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t6)))
  (import "env" "memcpy" (func $env.memcpy (type $t9)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t8)))
  (import "env" "require_auth" (func $env.require_auth (type $t10)))
  (import "env" "require_auth2" (func $env.require_auth2 (type $t5)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t14)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t6)))
  (func $_ZeqRK11checksum256S1_ (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.const 32
    call $memcmp
    i32.eqz)
  (func $_ZeqRK11checksum160S1_ (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.const 32
    call $memcmp
    i32.eqz)
  (func $_ZneRK11checksum160S1_ (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.const 32
    call $memcmp
    i32.const 0
    i32.ne)
  (func $now (type $t7) (result i32)
    call $env.current_time
    i64.const 1000000
    i64.div_u
    i32.wrap_i64)
  (func $_ZN5eosio12require_authERKNS_16permission_levelE (type $t14) (param $p0 i32)
    local.get $p0
    i64.load
    local.get $p0
    i64.load offset=8
    call $env.require_auth2)
  (func $apply (type $t15) (param $p0 i64) (param $p1 i64) (param $p2 i64)
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
    i32.const 16
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
      i32.const 32
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
      i32.const 48
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
        i32.const 112
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
                    i64.const 7
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
          i64.const -8281838239757631488
          i64.eq
          br_if $B22
          local.get $p2
          i64.const -3106564276286914560
          i64.eq
          br_if $B21
          local.get $p2
          i64.const -3617168760277827584
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
          call $f20
          drop
          br $B13
        end
        local.get $l9
        i32.const 0
        i32.store offset=44
        local.get $l9
        i32.const 2
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
        call $f22
        drop
        br $B13
      end
      local.get $l9
      i32.const 0
      i32.store offset=36
      local.get $l9
      i32.const 3
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
      call $f24
      drop
    end
    i32.const 0
    local.get $l9
    i32.const 64
    i32.add
    i32.store offset=4)
  (func $f19 (type $t2) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    local.tee $l8
    i32.store offset=4
    local.get $p1
    call $env.require_auth
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
    local.tee $l6
    i64.store offset=8
    block $B0
      local.get $l6
      local.get $p1
      i64.const -8281823585329217536
      local.get $p3
      i64.load offset=8
      i64.const 8
      i64.shr_u
      call $env.db_find_i64
      local.tee $p3
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l8
      i32.const 8
      i32.add
      local.get $p3
      call $f25
      local.tee $p3
      i32.load offset=32
      local.get $l8
      i32.const 8
      i32.add
      i32.eq
      i32.const 240
      call $env.eosio_assert
      local.get $p3
      i32.load8_u offset=8
      i32.eqz
      i32.const 800
      call $env.eosio_assert
      local.get $p3
      i64.load offset=24
      call $env.current_time
      i64.le_u
      i32.const 832
      call $env.eosio_assert
      local.get $l8
      i32.load offset=32
      local.tee $l5
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l8
          i32.const 36
          i32.add
          local.tee $l7
          i32.load
          local.tee $p3
          local.get $l5
          i32.eq
          br_if $B2
          loop $L3
            local.get $p3
            i32.const -24
            i32.add
            local.tee $p3
            i32.load
            local.set $p0
            local.get $p3
            i32.const 0
            i32.store
            block $B4
              local.get $p0
              i32.eqz
              br_if $B4
              local.get $p0
              call $f43
            end
            local.get $l5
            local.get $p3
            i32.ne
            br_if $L3
          end
          local.get $l8
          i32.const 32
          i32.add
          i32.load
          local.set $p3
          br $B1
        end
        local.get $l5
        local.set $p3
      end
      local.get $l7
      local.get $l5
      i32.store
      local.get $p3
      call $f43
    end
    i32.const 0
    local.get $l8
    i32.const 48
    i32.add
    i32.store offset=4)
  (func $f20 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    i64.const 1397703940
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
    i32.const 128
    call $env.eosio_assert
    i64.const 5459781
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
    i32.const 192
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
    call $f33
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
    call $f34
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
      call $f43
    end
    i32.const 0
    local.get $l5
    i32.const 96
    i32.add
    i32.store offset=4
    i32.const 1)
  (func $f21 (type $t0) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i64)
    (local $l4 i32) (local $l5 i32) (local $l6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    local.tee $l6
    i32.store offset=4
    local.get $l6
    local.get $p3
    i64.store offset=56
    local.get $p1
    call $env.require_auth
    local.get $l6
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    local.get $l6
    local.get $p1
    i64.store offset=24
    local.get $l6
    i64.const -1
    i64.store offset=32
    local.get $l6
    i64.const 0
    i64.store offset=40
    local.get $l6
    local.get $p0
    i64.load
    local.tee $p3
    i64.store offset=16
    block $B0
      block $B1
        block $B2
          local.get $p3
          local.get $p1
          i64.const -8281823585329217536
          local.get $p2
          i64.load offset=8
          i64.const 8
          i64.shr_u
          call $env.db_find_i64
          local.tee $l4
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $l6
          i32.const 16
          i32.add
          local.get $l4
          call $f25
          local.tee $p2
          i32.load offset=32
          local.get $l6
          i32.const 16
          i32.add
          i32.eq
          i32.const 240
          call $env.eosio_assert
          block $B3
            local.get $p2
            i32.load8_u offset=8
            i32.eqz
            br_if $B3
            local.get $l6
            i64.load offset=56
            local.get $p2
            i64.load offset=16
            i64.gt_u
            i32.const 656
            call $env.eosio_assert
          end
          local.get $p0
          i64.load
          local.set $p1
          local.get $l6
          local.get $l6
          i32.const 56
          i32.add
          i32.store offset=8
          i32.const 1
          i32.const 384
          call $env.eosio_assert
          local.get $l6
          i32.const 16
          i32.add
          local.get $p2
          local.get $p1
          local.get $l6
          i32.const 8
          i32.add
          call $f31
          local.get $l6
          i32.load offset=40
          local.tee $l4
          br_if $B1
          br $B0
        end
        local.get $p0
        i64.load
        local.set $p1
        local.get $l6
        local.get $p2
        i32.store offset=8
        local.get $l6
        local.get $l6
        i32.const 56
        i32.add
        i32.store offset=12
        local.get $l6
        local.get $l6
        i32.const 16
        i32.add
        local.get $p1
        local.get $l6
        i32.const 8
        i32.add
        call $f30
        local.get $l6
        i32.load offset=40
        local.tee $l4
        i32.eqz
        br_if $B0
      end
      block $B4
        block $B5
          local.get $l6
          i32.const 44
          i32.add
          local.tee $l5
          i32.load
          local.tee $p0
          local.get $l4
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
              call $f43
            end
            local.get $l4
            local.get $p0
            i32.ne
            br_if $L6
          end
          local.get $l6
          i32.const 40
          i32.add
          i32.load
          local.set $p0
          br $B4
        end
        local.get $l4
        local.set $p0
      end
      local.get $l5
      local.get $l4
      i32.store
      local.get $p0
      call $f43
    end
    i32.const 0
    local.get $l6
    i32.const 64
    i32.add
    i32.store offset=4)
  (func $f22 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    local.tee $l8
    local.set $l10
    i32.const 0
    local.get $l8
    i32.store offset=4
    local.get $p1
    i32.load offset=4
    local.set $l2
    local.get $p1
    i32.load
    local.set $l9
    i32.const 0
    local.set $p1
    i32.const 0
    local.set $l6
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
          local.set $l6
          br $B1
        end
        i32.const 0
        local.get $l8
        local.get $l3
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $l6
        i32.store offset=4
      end
      local.get $l6
      local.get $l3
      call $env.read_action_data
      drop
    end
    local.get $l10
    i32.const 32
    i32.add
    i64.const 1397703940
    i64.store
    local.get $l10
    i64.const 0
    i64.store offset=24
    local.get $l10
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 128
    call $env.eosio_assert
    i64.const 5459781
    local.set $l7
    block $B3
      loop $L4
        i32.const 0
        local.set $l8
        local.get $l7
        i32.wrap_i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if $B3
        block $B5
          local.get $l7
          i64.const 8
          i64.shr_u
          local.tee $l7
          i64.const 255
          i64.and
          i64.const 0
          i64.ne
          br_if $B5
          loop $L6
            local.get $l7
            i64.const 8
            i64.shr_u
            local.tee $l7
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
        local.set $l8
        local.get $p1
        i32.const 1
        i32.add
        local.tee $p1
        i32.const 7
        i32.lt_s
        br_if $L4
      end
    end
    local.get $l8
    i32.const 192
    call $env.eosio_assert
    local.get $l10
    i64.const 0
    i64.store offset=40
    local.get $l10
    local.get $l6
    i32.store offset=84
    local.get $l10
    local.get $l6
    i32.store offset=80
    local.get $l10
    local.get $l6
    local.get $l3
    i32.add
    i32.store offset=88
    local.get $l10
    local.get $l10
    i32.const 80
    i32.add
    i32.store offset=48
    local.get $l10
    local.get $l10
    i32.const 16
    i32.add
    i32.store offset=64
    local.get $l10
    i32.const 64
    i32.add
    local.get $l10
    i32.const 48
    i32.add
    call $f29
    block $B7
      local.get $l3
      i32.const 513
      i32.lt_u
      br_if $B7
      local.get $l6
      call $free
    end
    local.get $l10
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee $p1
    local.get $l10
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get $l10
    i64.load offset=16
    local.set $l7
    local.get $l10
    local.get $l10
    i64.load offset=24
    i64.store offset=48
    local.get $l10
    i32.const 40
    i32.add
    i64.load
    local.set $l4
    local.get $l10
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i64.load
    i64.store
    local.get $l10
    local.get $l10
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
      local.get $l9
      i32.add
      i32.load
      local.set $l9
    end
    local.get $l10
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.get $l10
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee $l5
    i64.store
    local.get $l10
    i32.const 8
    i32.add
    local.get $l5
    i64.store
    local.get $l10
    local.get $l10
    i64.load offset=64
    local.tee $l5
    i64.store offset=80
    local.get $l10
    local.get $l5
    i64.store
    local.get $p1
    local.get $l7
    local.get $l10
    local.get $l4
    local.get $l9
    call_indirect (type $t0) $T0
    i32.const 0
    local.get $l10
    i32.const 96
    i32.add
    i32.store offset=4
    i32.const 1)
  (func $f23 (type $t1) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    local.tee $l6
    i32.store offset=4
    local.get $p1
    call $env.require_auth
    local.get $l6
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l6
    local.get $p1
    i64.store offset=16
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
    i32.const 0
    local.set $l5
    block $B0
      local.get $l3
      local.get $p1
      i64.const -8281823585329217536
      local.get $p2
      i64.load offset=8
      i64.const 8
      i64.shr_u
      call $env.db_find_i64
      local.tee $p2
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l6
      i32.const 8
      i32.add
      local.get $p2
      call $f25
      local.tee $l5
      i32.load offset=32
      local.get $l6
      i32.const 8
      i32.add
      i32.eq
      i32.const 240
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    local.tee $p2
    i32.const 304
    call $env.eosio_assert
    local.get $l5
    i32.load8_u offset=8
    i32.const 336
    call $env.eosio_assert
    local.get $p0
    i64.load
    local.set $p1
    local.get $p2
    i32.const 384
    call $env.eosio_assert
    local.get $l6
    i32.const 8
    i32.add
    local.get $l5
    local.get $p1
    local.get $l6
    call $f26
    block $B1
      local.get $l6
      i32.load offset=32
      local.tee $p2
      i32.eqz
      br_if $B1
      block $B2
        block $B3
          local.get $l6
          i32.const 36
          i32.add
          local.tee $l4
          i32.load
          local.tee $l5
          local.get $p2
          i32.eq
          br_if $B3
          loop $L4
            local.get $l5
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.set $p0
            local.get $l5
            i32.const 0
            i32.store
            block $B5
              local.get $p0
              i32.eqz
              br_if $B5
              local.get $p0
              call $f43
            end
            local.get $p2
            local.get $l5
            i32.ne
            br_if $L4
          end
          local.get $l6
          i32.const 32
          i32.add
          i32.load
          local.set $l5
          br $B2
        end
        local.get $p2
        local.set $l5
      end
      local.get $l4
      local.get $p2
      i32.store
      local.get $l5
      call $f43
    end
    i32.const 0
    local.get $l6
    i32.const 48
    i32.add
    i32.store offset=4)
  (func $f24 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    i64.const 1397703940
    i64.store
    local.get $l9
    i64.const 0
    i64.store offset=32
    local.get $l9
    i64.const 0
    i64.store offset=24
    i32.const 1
    i32.const 128
    call $env.eosio_assert
    i64.const 5459781
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
    i32.const 192
    call $env.eosio_assert
    local.get $l3
    i32.const 7
    i32.gt_u
    i32.const 224
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
    i32.const 224
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
    i32.const 224
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
    call_indirect (type $t1) $T0
    i32.const 0
    local.get $l9
    i32.const 96
    i32.add
    i32.store offset=4
    i32.const 1)
  (func $f25 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 624
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
      i32.store offset=36
      local.get $l8
      local.get $l4
      i32.store offset=32
      local.get $l8
      local.get $l4
      local.get $l6
      i32.add
      i32.store offset=40
      block $B6
        local.get $l6
        i32.const 513
        i32.lt_u
        br_if $B6
        local.get $l4
        call $free
      end
      i32.const 48
      call $f42
      local.tee $l6
      i64.const 0
      i64.store offset=16
      local.get $l6
      i32.const 0
      i32.store8 offset=8
      local.get $l6
      i64.const 0
      i64.store offset=24
      local.get $l6
      local.get $p0
      i32.store offset=32
      local.get $l8
      i32.const 32
      i32.add
      local.get $l6
      call $f27
      drop
      local.get $l6
      local.get $p1
      i32.store offset=36
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
      i32.load offset=36
      local.tee $l7
      i32.store offset=12
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
        i32.const 16
        i32.add
        local.get $l8
        i32.const 12
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
      call $f43
    end
    i32.const 0
    local.get $l8
    i32.const 48
    i32.add
    i32.store offset=4
    local.get $l6)
  (func $f26 (type $t16) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i64) (local $l5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    local.tee $l5
    i32.store offset=4
    local.get $p1
    i32.load offset=32
    local.get $p0
    i32.eq
    i32.const 432
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 480
    call $env.eosio_assert
    local.get $p1
    i32.const 0
    i32.store8 offset=8
    local.get $p1
    i64.load
    local.set $l4
    local.get $p1
    call $env.current_time
    local.get $p1
    i64.load offset=16
    i64.const 1000000
    i64.mul
    i64.add
    i64.store offset=24
    local.get $l4
    local.get $p1
    i64.load
    i64.eq
    i32.const 544
    call $env.eosio_assert
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 9
    i32.or
    local.get $p1
    i32.const 16
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 17
    i32.add
    local.get $p1
    i32.const 24
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=36
    local.get $p2
    local.get $l5
    i32.const 25
    call $env.db_update_i64
    block $B0
      local.get $l4
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $p0
      i32.const 16
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
    i32.const 0
    local.get $l5
    i32.const 32
    i32.add
    i32.store offset=4)
  (func $f27 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 224
    call $env.eosio_assert
    local.get $p1
    local.get $p0
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.ne
    i32.const 224
    call $env.eosio_assert
    local.get $p1
    i32.const 8
    i32.add
    local.get $p0
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 1
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 224
    call $env.eosio_assert
    local.get $p1
    i32.const 16
    i32.add
    local.get $p0
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 224
    call $env.eosio_assert
    local.get $p1
    i32.const 24
    i32.add
    local.get $p0
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0)
  (func $f28 (type $t17) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
          call $f42
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
      call $f46
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
          call $f43
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
      call $f43
    end)
  (func $f29 (type $t6) (param $p0 i32) (param $p1 i32)
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
    i32.const 224
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
    i32.const 224
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
    local.tee $l2
    i32.store offset=4
    local.get $l3
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 224
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
    i32.const 224
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
    i32.store offset=4)
  (func $f30 (type $t16) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    local.tee $l7
    i32.store offset=4
    local.get $l7
    local.get $p2
    i64.store offset=40
    local.get $p1
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 720
    call $env.eosio_assert
    local.get $l7
    local.get $p3
    i32.store offset=20
    local.get $l7
    local.get $p1
    i32.store offset=16
    local.get $l7
    local.get $l7
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 48
    call $f42
    local.tee $p3
    i64.const 0
    i64.store offset=16
    local.get $p3
    i32.const 0
    i32.store8 offset=8
    local.get $p3
    i64.const 0
    i64.store offset=24
    local.get $p3
    local.get $p1
    i32.store offset=32
    local.get $l7
    i32.const 16
    i32.add
    local.get $p3
    call $f32
    local.get $l7
    local.get $p3
    i32.store offset=32
    local.get $l7
    local.get $p3
    i64.load
    local.tee $p2
    i64.store offset=16
    local.get $l7
    local.get $p3
    i32.load offset=36
    local.tee $l4
    i32.store offset=12
    block $B0
      block $B1
        local.get $p1
        i32.const 28
        i32.add
        local.tee $l6
        i32.load
        local.tee $l5
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B1
        local.get $l5
        local.get $p2
        i64.store offset=8
        local.get $l5
        local.get $l4
        i32.store offset=16
        local.get $l7
        i32.const 0
        i32.store offset=32
        local.get $l5
        local.get $p3
        i32.store
        local.get $l6
        local.get $l5
        i32.const 24
        i32.add
        i32.store
        br $B0
      end
      local.get $p1
      i32.const 24
      i32.add
      local.get $l7
      i32.const 32
      i32.add
      local.get $l7
      i32.const 16
      i32.add
      local.get $l7
      i32.const 12
      i32.add
      call $f28
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l7
    i32.load offset=32
    local.set $p3
    local.get $l7
    i32.const 0
    i32.store offset=32
    block $B2
      local.get $p3
      i32.eqz
      br_if $B2
      local.get $p3
      call $f43
    end
    i32.const 0
    local.get $l7
    i32.const 48
    i32.add
    i32.store offset=4)
  (func $f31 (type $t16) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i64) (local $l5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    local.tee $l5
    i32.store offset=4
    local.get $p1
    i32.load offset=32
    local.get $p0
    i32.eq
    i32.const 432
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 480
    call $env.eosio_assert
    local.get $p1
    i32.const 1
    i32.store8 offset=8
    local.get $p1
    i64.const 0
    i64.store offset=24
    local.get $p1
    local.get $p3
    i32.load
    i64.load
    i64.store offset=16
    local.get $p1
    i64.load
    local.set $l4
    i32.const 1
    i32.const 544
    call $env.eosio_assert
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 9
    i32.or
    local.get $p1
    i32.const 16
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 17
    i32.add
    local.get $p1
    i32.const 24
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=36
    local.get $p2
    local.get $l5
    i32.const 25
    call $env.db_update_i64
    block $B0
      local.get $l4
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $p0
      i32.const 16
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
    i32.const 0
    local.get $l5
    i32.const 32
    i32.add
    i32.store offset=4)
  (func $f32 (type $t6) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    local.tee $l5
    i32.store offset=4
    local.get $p0
    i32.load offset=4
    local.tee $l4
    i32.load
    local.set $l2
    local.get $p1
    i32.const 1
    i32.store8 offset=8
    local.get $p1
    i64.const 0
    i64.store offset=24
    local.get $p1
    local.get $l2
    i64.load offset=8
    i64.const 8
    i64.shr_u
    i64.store
    local.get $p0
    i32.load
    local.set $l2
    local.get $p1
    local.get $l4
    i32.load offset=4
    i64.load
    i64.store offset=16
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 9
    i32.or
    local.get $p1
    i32.const 16
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 608
    call $env.eosio_assert
    local.get $l5
    i32.const 17
    i32.add
    local.get $p1
    i32.const 24
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    local.get $l2
    i64.load offset=8
    i64.const -8281823585329217536
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i64.load
    local.tee $l3
    local.get $l5
    i32.const 25
    call $env.db_store_i64
    i32.store offset=36
    block $B0
      local.get $l3
      local.get $l2
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $l2
      i32.const 16
      i32.add
      i64.const -2
      local.get $l3
      i64.const 1
      i64.add
      local.get $l3
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    i32.const 0
    local.get $l5
    i32.const 32
    i32.add
    i32.store offset=4)
  (func $f33 (type $t6) (param $p0 i32) (param $p1 i32)
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
    i32.const 224
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
    i32.const 224
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
    i32.const 224
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
    i32.const 224
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
    call $f35
    drop)
  (func $f34 (type $t6) (param $p0 i32) (param $p1 i32)
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
    call $f47
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
    call $f47
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
    call_indirect (type $t2) $T0
    block $B1
      local.get $l5
      i32.load8_u offset=64
      i32.const 1
      i32.and
      i32.eqz
      br_if $B1
      local.get $l5
      i32.load offset=72
      call $f43
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
      call $f43
    end
    i32.const 0
    local.get $l5
    i32.const 96
    i32.add
    i32.store offset=4)
  (func $f35 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    call $f36
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
                call $f45
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
              call $f42
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
          call $f45
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
        call $f43
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
    call $f44
    unreachable)
  (func $f36 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 784
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
        call $f37
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
    i32.const 224
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
  (func $f37 (type $t6) (param $p0 i32) (param $p1 i32)
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
              call $f42
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
        call $f46
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
      call $f43
      return
    end)
  (func $malloc (type $t18) (param $p0 i32) (result i32)
    i32.const 880
    local.get $p0
    call $f39)
  (func $f39 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
              call $f40
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
            i32.const 9280
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
  (func $f40 (type $t18) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=8388
    local.set $l1
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=9366
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=9368
        local.set $l7
        br $B0
      end
      memory.size
      local.set $l7
      i32.const 0
      i32.const 1
      i32.store8 offset=9366
      i32.const 0
      local.get $l7
      i32.const 16
      i32.shl
      local.tee $l7
      i32.store offset=9368
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
            i32.load offset=9368
            local.set $l3
          end
          i32.const 0
          local.set $l8
          i32.const 0
          local.get $l3
          i32.store offset=9368
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
            i32.load8_u offset=9366
            br_if $B6
            memory.size
            local.set $l3
            i32.const 0
            i32.const 1
            i32.store8 offset=9366
            i32.const 0
            local.get $l3
            i32.const 16
            i32.shl
            local.tee $l3
            i32.store offset=9368
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
            i32.load offset=9368
            local.set $l6
          end
          i32.const 0
          local.get $l6
          local.get $l5
          i32.add
          i32.store offset=9368
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
  (func $free (type $t14) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=9264
        local.tee $l2
        i32.const 1
        i32.lt_s
        br_if $B1
        i32.const 9072
        local.set $l3
        local.get $l2
        i32.const 12
        i32.mul
        i32.const 9072
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
  (func $f42 (type $t18) (param $p0 i32) (result i32)
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
        i32.load offset=9372
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
  (func $f43 (type $t14) (param $p0 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $free
    end)
  (func $f44 (type $t14) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f45 (type $t6) (param $p0 i32) (param $p1 i32)
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
          call $f42
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
          call $f43
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
  (func $f46 (type $t14) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f47 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
          call $f42
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
  (func $memcmp (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
  (func $f49 (type $t3)
    unreachable)
  (table $T0 4 4 funcref)
  (memory $memory 1)
  (export "memory" (memory 0))
  (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
  (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
  (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
  (export "now" (func $now))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
  (export "apply" (func $apply))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "memcmp" (func $memcmp))
  (elem $e0 (i32.const 0) $f49 $f19 $f21 $f23)
  (data $d0 (i32.const 4) "\a0d\00\00")
  (data $d1 (i32.const 16) "onerror\00")
  (data $d2 (i32.const 32) "eosio\00")
  (data $d3 (i32.const 48) "onerror action's are only valid from the \22eosio\22 system account\00")
  (data $d4 (i32.const 112) "transfer\00")
  (data $d5 (i32.const 128) "magnitude of asset amount must be less than 2^62\00")
  (data $d6 (i32.const 192) "invalid symbol name\00")
  (data $d7 (i32.const 224) "read\00")
  (data $d8 (i32.const 240) "object passed to iterator_to is not in multi_index\00")
  (data $d9 (i32.const 304) "Token is not managed\00")
  (data $d10 (i32.const 336) "Token is not locked, cannot unlock\00")
  (data $d11 (i32.const 384) "cannot pass end iterator to modify\00")
  (data $d12 (i32.const 432) "object passed to modify is not in multi_index\00")
  (data $d13 (i32.const 480) "cannot modify objects in table of another contract\00")
  (data $d14 (i32.const 544) "updater cannot change primary key when modifying an object\00")
  (data $d15 (i32.const 608) "write\00")
  (data $d16 (i32.const 624) "error reading iterator\00")
  (data $d17 (i32.const 656) "Cannot decrease the lock time while locked, unlock first\00")
  (data $d18 (i32.const 720) "cannot create objects in table of another contract\00")
  (data $d19 (i32.const 784) "get\00")
  (data $d20 (i32.const 800) "Tokens are locked\00")
  (data $d21 (i32.const 832) "Tokens have not finished their unlocking period\00")
  (data $d22 (i32.const 9280) "malloc_from_freed was designed to only be called after _heap was completely allocated\00"))
