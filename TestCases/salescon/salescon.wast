(module
  (type $t0 (func (param i32 i32)))
  (type $t1 (func (param i32 i64)))
  (type $t2 (func (param i32)))
  (type $t3 (func (param i32 i64 i64 i64)))
  (type $t4 (func (param i32 i64 i64 i32 i32)))
  (type $t5 (func (param i32 i32 i32)))
  (type $t6 (func))
  (type $t7 (func (param i64 i64 i64 i64) (result i32)))
  (type $t8 (func (result i64)))
  (type $t9 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $t10 (func (param i64)))
  (type $t11 (func (param i32 i32 i32) (result i32)))
  (type $t12 (func (result i32)))
  (type $t13 (func (param i32 i32) (result i32)))
  (type $t14 (func (param i32 i64 i32 i32)))
  (type $t15 (func (param i32 i64 i64 i64 i64)))
  (type $t16 (func (param i64 i64) (result i32)))
  (type $t17 (func (param i32 f64)))
  (type $t18 (func (param i32 f32)))
  (type $t19 (func (param i64 i64) (result f64)))
  (type $t20 (func (param i64 i64) (result f32)))
  (type $t21 (func (param i32 i32 i32 i32)))
  (type $t22 (func (param i32 i32 i64)))
  (type $t23 (func (param i32 i32 i64 i32)))
  (type $t24 (func (param i32) (result i64)))
  (type $t25 (func (param i32 i64 i32)))
  (type $t26 (func (param i64 i64 i64)))
  (type $t27 (func (param i64 i64 i32) (result i32)))
  (type $t28 (func (param i32) (result i32)))
  (type $t29 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t30 (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t0)))
  (import "env" "db_find_i64" (func $env.db_find_i64 (type $t7)))
  (import "env" "current_receiver" (func $env.current_receiver (type $t8)))
  (import "env" "db_store_i64" (func $env.db_store_i64 (type $t9)))
  (import "env" "require_auth" (func $env.require_auth (type $t10)))
  (import "env" "prints" (func $env.prints (type $t2)))
  (import "env" "memcpy" (func $env.memcpy (type $t11)))
  (import "env" "send_inline" (func $env.send_inline (type $t0)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t12)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t13)))
  (import "env" "db_get_i64" (func $env.db_get_i64 (type $t11)))
  (import "env" "db_update_i64" (func $env.db_update_i64 (type $t14)))
  (import "env" "abort" (func $env.abort (type $t6)))
  (import "env" "memset" (func $env.memset (type $t11)))
  (import "env" "memmove" (func $env.memmove (type $t11)))
  (import "env" "prints_l" (func $env.prints_l (type $t0)))
  (import "env" "__unordtf2" (func $env.__unordtf2 (type $t7)))
  (import "env" "__eqtf2" (func $env.__eqtf2 (type $t7)))
  (import "env" "__multf3" (func $env.__multf3 (type $t15)))
  (import "env" "__addtf3" (func $env.__addtf3 (type $t15)))
  (import "env" "__subtf3" (func $env.__subtf3 (type $t15)))
  (import "env" "__netf2" (func $env.__netf2 (type $t7)))
  (import "env" "__fixunstfsi" (func $env.__fixunstfsi (type $t16)))
  (import "env" "__floatunsitf" (func $env.__floatunsitf (type $t0)))
  (import "env" "__fixtfsi" (func $env.__fixtfsi (type $t16)))
  (import "env" "__floatsitf" (func $env.__floatsitf (type $t0)))
  (import "env" "__extenddftf2" (func $env.__extenddftf2 (type $t17)))
  (import "env" "__extendsftf2" (func $env.__extendsftf2 (type $t18)))
  (import "env" "__divtf3" (func $env.__divtf3 (type $t15)))
  (import "env" "__letf2" (func $env.__letf2 (type $t7)))
  (import "env" "__trunctfdf2" (func $env.__trunctfdf2 (type $t19)))
  (import "env" "__getf2" (func $env.__getf2 (type $t7)))
  (import "env" "__trunctfsf2" (func $env.__trunctfsf2 (type $t20)))
  (import "env" "set_blockchain_parameters_packed" (func $env.set_blockchain_parameters_packed (type $t0)))
  (import "env" "get_blockchain_parameters_packed" (func $env.get_blockchain_parameters_packed (type $t13)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t2)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t0)))
  (func $f35 (type $t6))
  (func $f36 (type $t3) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 128
    i32.sub
    i32.const 128
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=40
    local.get $l4
    local.get $p1
    i64.store offset=48
    local.get $l4
    local.get $p3
    i64.store offset=32
    local.get $p0
    i32.const 32
    i32.add
    local.set $l5
    block $B0
      block $B1
        local.get $p0
        i32.const 56
        i32.add
        i32.load
        local.tee $l6
        local.get $p0
        i32.const 60
        i32.add
        i32.load
        local.tee $l7
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l7
            i32.const -24
            i32.add
            local.tee $l8
            i32.load
            local.tee $l9
            i64.load
            i64.eqz
            br_if $B2
            local.get $l8
            local.set $l7
            local.get $l6
            local.get $l8
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l6
        local.get $l7
        i32.eq
        br_if $B1
        local.get $l9
        i32.load offset=56
        local.get $l5
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l9
      local.get $l5
      i64.load
      local.get $p0
      i32.const 40
      i32.add
      i64.load
      i64.const 4982871454518345728
      i64.const 0
      call $env.db_find_i64
      local.tee $l8
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l5
      local.get $l8
      call $f37
      local.tee $l9
      i32.load offset=56
      local.get $l5
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l9
    i32.eqz
    i32.const 8192
    call $env.eosio_assert
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=92
    local.get $l4
    local.get $l4
    i32.const 48
    i32.add
    i32.store offset=88
    local.get $l4
    local.get $l4
    i32.const 32
    i32.add
    i32.store offset=96
    local.get $l4
    local.get $p1
    i64.store offset=64
    block $B4
      local.get $l5
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B4
      i32.const 0
      i32.const 9818
      call $env.eosio_assert
    end
    local.get $l4
    local.get $l5
    i32.store offset=112
    local.get $l4
    local.get $l4
    i32.const 88
    i32.add
    i32.store offset=116
    local.get $l4
    local.get $l4
    i32.const 64
    i32.add
    i32.store offset=120
    i32.const 72
    call $_Znwj
    local.tee $l8
    i64.const 0
    i64.store offset=24
    local.get $l8
    i64.const 0
    i64.store offset=16
    local.get $l8
    i64.const 0
    i64.store offset=32
    local.get $l8
    i64.const 0
    i64.store offset=40
    local.get $l8
    i64.const 0
    i64.store offset=48
    local.get $l8
    local.get $l5
    i32.store offset=56
    local.get $l4
    i32.const 112
    i32.add
    local.get $l8
    call $f38
    local.get $l4
    local.get $l8
    i32.store offset=104
    local.get $l4
    local.get $l8
    i64.load
    local.tee $p1
    i64.store offset=112
    local.get $l4
    local.get $l8
    i32.load offset=60
    local.tee $l9
    i32.store offset=60
    block $B5
      block $B6
        block $B7
          local.get $p0
          i32.const 60
          i32.add
          local.tee $l6
          i32.load
          local.tee $l7
          local.get $p0
          i32.const 64
          i32.add
          i32.load
          i32.ge_u
          br_if $B7
          local.get $l7
          local.get $p1
          i64.store offset=8
          local.get $l7
          local.get $l9
          i32.store offset=16
          local.get $l4
          i32.const 0
          i32.store offset=104
          local.get $l7
          local.get $l8
          i32.store
          local.get $l6
          local.get $l7
          i32.const 24
          i32.add
          i32.store
          local.get $l4
          i32.load offset=104
          local.set $l8
          local.get $l4
          i32.const 0
          i32.store offset=104
          local.get $l8
          br_if $B6
          br $B5
        end
        local.get $p0
        i32.const 56
        i32.add
        local.get $l4
        i32.const 104
        i32.add
        local.get $l4
        i32.const 112
        i32.add
        local.get $l4
        i32.const 60
        i32.add
        call $f39
        local.get $l4
        i32.load offset=104
        local.set $l8
        local.get $l4
        i32.const 0
        i32.store offset=104
        local.get $l8
        i32.eqz
        br_if $B5
      end
      local.get $l8
      call $_ZdlPv
    end
    local.get $p0
    i32.const 72
    i32.add
    local.set $l5
    block $B8
      block $B9
        local.get $p0
        i32.const 96
        i32.add
        i32.load
        local.tee $l6
        local.get $p0
        i32.const 100
        i32.add
        i32.load
        local.tee $l7
        i32.eq
        br_if $B9
        block $B10
          loop $L11
            local.get $l7
            i32.const -24
            i32.add
            local.tee $l8
            i32.load
            local.tee $l9
            i64.load
            i64.eqz
            br_if $B10
            local.get $l8
            local.set $l7
            local.get $l6
            local.get $l8
            i32.ne
            br_if $L11
            br $B9
          end
        end
        local.get $l6
        local.get $l7
        i32.eq
        br_if $B9
        local.get $l9
        i32.load offset=16
        local.get $l5
        i32.eq
        br_if $B8
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B8
      end
      i32.const 0
      local.set $l9
      local.get $l5
      i64.load
      local.get $p0
      i32.const 80
      i32.add
      i64.load
      i64.const 3688066879219826688
      i64.const 0
      call $env.db_find_i64
      local.tee $l8
      i32.const 0
      i32.lt_s
      br_if $B8
      local.get $l5
      local.get $l8
      call $f40
      local.tee $l9
      i32.load offset=16
      local.get $l5
      i32.eq
      br_if $B8
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l9
    i32.eqz
    i32.const 8192
    call $env.eosio_assert
    local.get $l4
    i64.load offset=48
    local.set $p3
    block $B12
      local.get $l5
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B12
      i32.const 0
      i32.const 9818
      call $env.eosio_assert
    end
    i32.const 32
    call $_Znwj
    local.tee $l8
    local.get $l5
    i32.store offset=16
    local.get $l8
    i64.const 0
    i64.store
    local.get $l8
    i32.const 0
    i32.store16 offset=8
    local.get $l8
    i32.const 0
    i32.store8 offset=10
    local.get $l4
    local.get $l4
    i32.const 64
    i32.add
    i32.const 11
    i32.or
    i32.store offset=96
    local.get $l4
    local.get $l4
    i32.const 64
    i32.add
    i32.store offset=92
    local.get $l4
    local.get $l4
    i32.const 64
    i32.add
    i32.store offset=88
    local.get $l4
    local.get $l4
    i32.const 88
    i32.add
    i32.store offset=104
    local.get $l4
    local.get $l8
    i32.const 8
    i32.add
    i32.store offset=116
    local.get $l4
    local.get $l8
    i32.store offset=112
    local.get $l4
    local.get $l8
    i32.const 9
    i32.add
    i32.store offset=120
    local.get $l4
    local.get $l8
    i32.const 10
    i32.add
    i32.store offset=124
    local.get $l4
    i32.const 112
    i32.add
    local.get $l4
    i32.const 104
    i32.add
    call $f41
    local.get $l8
    local.get $p0
    i32.const 80
    i32.add
    i64.load
    i64.const 3688066879219826688
    local.get $p3
    local.get $l8
    i64.load
    local.tee $p1
    local.get $l4
    i32.const 64
    i32.add
    i32.const 11
    call $env.db_store_i64
    local.tee $l9
    i32.store offset=20
    block $B13
      local.get $p1
      local.get $p0
      i32.const 88
      i32.add
      local.tee $l7
      i64.load
      i64.lt_u
      br_if $B13
      local.get $l7
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
    local.get $l4
    local.get $l8
    i32.store offset=88
    local.get $l4
    local.get $l8
    i64.load
    local.tee $p1
    i64.store offset=112
    local.get $l4
    local.get $l9
    i32.store offset=64
    block $B14
      block $B15
        block $B16
          local.get $p0
          i32.const 100
          i32.add
          local.tee $l6
          i32.load
          local.tee $l7
          local.get $p0
          i32.const 104
          i32.add
          i32.load
          i32.ge_u
          br_if $B16
          local.get $l7
          local.get $p1
          i64.store offset=8
          local.get $l7
          local.get $l9
          i32.store offset=16
          local.get $l4
          i32.const 0
          i32.store offset=88
          local.get $l7
          local.get $l8
          i32.store
          local.get $l6
          local.get $l7
          i32.const 24
          i32.add
          i32.store
          local.get $l4
          i32.load offset=88
          local.set $l8
          local.get $l4
          i32.const 0
          i32.store offset=88
          local.get $l8
          br_if $B15
          br $B14
        end
        local.get $p0
        i32.const 96
        i32.add
        local.get $l4
        i32.const 88
        i32.add
        local.get $l4
        i32.const 112
        i32.add
        local.get $l4
        i32.const 64
        i32.add
        call $f42
        local.get $l4
        i32.load offset=88
        local.set $l8
        local.get $l4
        i32.const 0
        i32.store offset=88
        local.get $l8
        i32.eqz
        br_if $B14
      end
      local.get $l8
      call $_ZdlPv
    end
    block $B17
      block $B18
        block $B19
          block $B20
            i32.const 8221
            call $f129
            local.tee $l8
            i32.const 8
            i32.lt_u
            br_if $B20
            i32.const 0
            i32.const 9458
            call $env.eosio_assert
            br $B19
          end
          local.get $l8
          i32.eqz
          br_if $B18
        end
        i64.const 0
        local.set $p1
        loop $L21
          block $B22
            local.get $l8
            i32.const 8220
            i32.add
            i32.load8_u
            local.tee $l7
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if $B22
            i32.const 0
            i32.const 9503
            call $env.eosio_assert
          end
          local.get $p1
          i64.const 8
          i64.shl
          local.get $l7
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set $p1
          local.get $l8
          i32.const -1
          i32.add
          local.tee $l8
          br_if $L21
        end
        local.get $p1
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.set $p1
        br $B17
      end
      i64.const 4
      local.set $p1
    end
    local.get $l4
    i64.const 0
    i64.store offset=16
    local.get $l4
    local.get $p1
    i64.store offset=24
    local.get $p1
    i64.const 8
    i64.shr_u
    local.set $p1
    i32.const 0
    local.set $l8
    block $B23
      block $B24
        loop $L25
          local.get $p1
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B24
          local.get $p1
          i64.const 8
          i64.shr_u
          local.set $p3
          block $B26
            local.get $p1
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B26
            local.get $p3
            local.set $p1
            local.get $l8
            local.tee $l7
            i32.const 1
            i32.add
            local.set $l8
            local.get $l7
            i32.const 6
            i32.lt_s
            br_if $L25
            br $B23
          end
          local.get $p3
          local.set $p1
          loop $L27
            local.get $p1
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B24
            local.get $p1
            i64.const 8
            i64.shr_u
            local.set $p1
            local.get $l8
            i32.const 6
            i32.lt_s
            local.set $l7
            local.get $l8
            i32.const 1
            i32.add
            local.tee $l9
            local.set $l8
            local.get $l7
            br_if $L27
          end
          local.get $l9
          i32.const 1
          i32.add
          local.set $l8
          local.get $l9
          i32.const 6
          i32.lt_s
          br_if $L25
          br $B23
        end
      end
      i32.const 0
      i32.const 9556
      call $env.eosio_assert
    end
    local.get $l4
    i32.const 8
    i32.add
    local.get $l4
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l4
    local.get $l4
    i64.load offset=16
    i64.store
    local.get $p0
    local.get $l4
    local.get $l4
    i64.load offset=48
    call $f43
    local.get $l4
    i32.const 128
    i32.add
    global.set $g0)
  (func $f37 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    block $B0
      local.get $p0
      i32.load offset=24
      local.tee $l4
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l5
      i32.eq
      br_if $B0
      block $B1
        loop $L2
          local.get $l5
          i32.const -8
          i32.add
          i32.load
          local.get $p1
          i32.eq
          br_if $B1
          local.get $l4
          local.get $l5
          i32.const -24
          i32.add
          local.tee $l5
          i32.ne
          br_if $L2
          br $B0
        end
      end
      local.get $l4
      local.get $l5
      i32.eq
      br_if $B0
      local.get $l5
      i32.const -24
      i32.add
      i32.load
      local.set $l5
      local.get $l3
      i32.const 80
      i32.add
      global.set $g0
      local.get $l5
      return
    end
    block $B3
      block $B4
        block $B5
          local.get $p1
          i32.const 0
          i32.const 0
          call $env.db_get_i64
          local.tee $l5
          i32.const -1
          i32.le_s
          br_if $B5
          local.get $l5
          i32.const 513
          i32.ge_u
          br_if $B4
          local.get $l2
          local.get $l5
          i32.const 15
          i32.add
          i32.const -16
          i32.and
          i32.sub
          local.tee $l4
          global.set $g0
          i32.const 0
          local.set $l6
          br $B3
        end
        i32.const 0
        i32.const 9790
        call $env.eosio_assert
      end
      local.get $l5
      call $f132
      local.set $l4
      i32.const 1
      local.set $l6
    end
    local.get $p1
    local.get $l4
    local.get $l5
    call $env.db_get_i64
    drop
    local.get $l3
    local.get $l4
    i32.store offset=12
    local.get $l3
    local.get $l4
    i32.store offset=8
    local.get $l3
    local.get $l4
    local.get $l5
    i32.add
    i32.store offset=16
    i32.const 72
    call $_Znwj
    local.tee $l5
    i64.const 0
    i64.store offset=24
    local.get $l5
    i64.const 0
    i64.store offset=16
    local.get $l5
    i64.const 0
    i64.store offset=32
    local.get $l5
    i64.const 0
    i64.store offset=40
    local.get $l5
    i64.const 0
    i64.store offset=48
    local.get $l5
    local.get $p0
    i32.store offset=56
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l3
    local.get $l5
    i32.store offset=32
    local.get $l3
    local.get $l5
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l5
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l3
    local.get $l5
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l3
    local.get $l5
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l3
    local.get $l5
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l3
    local.get $l5
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l3
    local.get $l5
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l3
    local.get $l5
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l3
    local.get $l5
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f103
    local.get $l5
    local.get $p1
    i32.store offset=60
    local.get $l3
    local.get $l5
    i32.store offset=24
    local.get $l3
    local.get $l5
    i64.load
    local.tee $l7
    i64.store offset=32
    local.get $l3
    local.get $p1
    i32.store offset=4
    block $B6
      block $B7
        block $B8
          local.get $p0
          i32.const 28
          i32.add
          local.tee $l8
          i32.load
          local.tee $l2
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B8
          local.get $l2
          local.get $l7
          i64.store offset=8
          local.get $l2
          local.get $p1
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=24
          local.get $l2
          local.get $l5
          i32.store
          local.get $l8
          local.get $l2
          i32.const 24
          i32.add
          i32.store
          local.get $l6
          br_if $B7
          br $B6
        end
        local.get $p0
        i32.const 24
        i32.add
        local.get $l3
        i32.const 24
        i32.add
        local.get $l3
        i32.const 32
        i32.add
        local.get $l3
        i32.const 4
        i32.add
        call $f39
        local.get $l6
        i32.eqz
        br_if $B6
      end
      local.get $l4
      call $f135
    end
    local.get $l3
    i32.load offset=24
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=24
    block $B9
      local.get $p1
      i32.eqz
      br_if $B9
      local.get $p1
      call $_ZdlPv
    end
    local.get $l3
    i32.const 80
    i32.add
    global.set $g0
    local.get $l5)
  (func $f38 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i32)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    local.get $p1
    i64.const 0
    i64.store
    local.get $p1
    local.get $p0
    i32.load offset=4
    local.tee $l4
    i32.load
    i64.load
    i64.store offset=32
    local.get $p1
    local.get $l4
    i32.load offset=4
    i64.load
    i64.store offset=40
    local.get $p1
    local.get $l4
    i32.load offset=8
    i64.load
    i64.store offset=48
    local.get $p0
    i32.load
    local.set $l5
    block $B0
      block $B1
        block $B2
          block $B3
            i32.const 8221
            call $f129
            local.tee $l4
            i32.const 8
            i32.lt_u
            br_if $B3
            i32.const 0
            i32.const 9458
            call $env.eosio_assert
            br $B2
          end
          local.get $l4
          i32.eqz
          br_if $B1
        end
        i64.const 0
        local.set $l6
        loop $L4
          block $B5
            local.get $l4
            i32.const 8220
            i32.add
            i32.load8_u
            local.tee $l7
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if $B5
            i32.const 0
            i32.const 9503
            call $env.eosio_assert
          end
          local.get $l6
          i64.const 8
          i64.shl
          local.get $l7
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set $l6
          local.get $l4
          i32.const -1
          i32.add
          local.tee $l4
          br_if $L4
        end
        local.get $l6
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.set $l8
        br $B0
      end
      i64.const 4
      local.set $l8
    end
    local.get $l8
    i64.const 8
    i64.shr_u
    local.set $l6
    i32.const 0
    local.set $l4
    block $B6
      block $B7
        loop $L8
          local.get $l6
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B7
          local.get $l6
          i64.const 8
          i64.shr_u
          local.set $l9
          block $B9
            local.get $l6
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B9
            local.get $l9
            local.set $l6
            local.get $l4
            local.tee $l7
            i32.const 1
            i32.add
            local.set $l4
            local.get $l7
            i32.const 6
            i32.lt_s
            br_if $L8
            br $B6
          end
          local.get $l9
          local.set $l6
          loop $L10
            local.get $l6
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B7
            local.get $l6
            i64.const 8
            i64.shr_u
            local.set $l6
            local.get $l4
            i32.const 6
            i32.lt_s
            local.set $l7
            local.get $l4
            i32.const 1
            i32.add
            local.tee $l10
            local.set $l4
            local.get $l7
            br_if $L10
          end
          local.get $l10
          i32.const 1
          i32.add
          local.set $l4
          local.get $l10
          i32.const 6
          i32.lt_s
          br_if $L8
          br $B6
        end
      end
      i32.const 0
      i32.const 9556
      call $env.eosio_assert
    end
    local.get $p1
    i64.const 0
    i64.store offset=16
    local.get $p1
    i32.const 0
    i32.store16 offset=12
    local.get $p1
    i32.const 0
    i32.store offset=8
    local.get $p1
    i32.const 24
    i32.add
    local.get $l8
    i64.store
    local.get $l2
    local.tee $l7
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l3
    local.get $l4
    i32.store offset=12
    local.get $l3
    local.get $l4
    i32.store offset=8
    local.get $l3
    local.get $l7
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l3
    local.get $p1
    i32.store offset=32
    local.get $l3
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l3
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l3
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l3
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l3
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l3
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l3
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l3
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    local.get $l5
    i64.load offset=8
    i64.const 4982871454518345728
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i64.load
    local.tee $l6
    local.get $l4
    i32.const 54
    call $env.db_store_i64
    i32.store offset=60
    block $B11
      local.get $l6
      local.get $l5
      i64.load offset=16
      i64.lt_u
      br_if $B11
      local.get $l5
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l3
    i32.const 80
    i32.add
    global.set $g0)
  (func $f39 (type $t21) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l4
        i32.sub
        i32.const 24
        i32.div_s
        local.tee $l5
        i32.const 1
        i32.add
        local.tee $l6
        i32.const 178956971
        i32.ge_u
        br_if $B1
        i32.const 178956970
        local.set $l7
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l4
            i32.sub
            i32.const 24
            i32.div_s
            local.tee $l4
            i32.const 89478484
            i32.gt_u
            br_if $B3
            local.get $l6
            local.get $l4
            i32.const 1
            i32.shl
            local.tee $l7
            local.get $l7
            local.get $l6
            i32.lt_u
            select
            local.tee $l7
            i32.eqz
            br_if $B2
          end
          local.get $l7
          i32.const 24
          i32.mul
          call $_Znwj
          local.set $l4
          br $B0
        end
        i32.const 0
        local.set $l7
        i32.const 0
        local.set $l4
        br $B0
      end
      local.get $p0
      call $f125
      unreachable
    end
    local.get $p1
    i32.load
    local.set $l6
    local.get $p1
    i32.const 0
    i32.store
    local.get $l4
    local.get $l5
    i32.const 24
    i32.mul
    local.tee $l8
    i32.add
    local.tee $p1
    local.get $l6
    i32.store
    local.get $p1
    local.get $p2
    i64.load
    i64.store offset=8
    local.get $p1
    local.get $p3
    i32.load
    i32.store offset=16
    local.get $l4
    local.get $l7
    i32.const 24
    i32.mul
    i32.add
    local.set $l5
    local.get $p1
    i32.const 24
    i32.add
    local.set $l6
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $p2
        local.get $p0
        i32.load
        local.tee $l7
        i32.eq
        br_if $B5
        local.get $l4
        local.get $l8
        i32.add
        i32.const -24
        i32.add
        local.set $p1
        loop $L6
          local.get $p2
          i32.const -24
          i32.add
          local.tee $l4
          i32.load
          local.set $p3
          local.get $l4
          i32.const 0
          i32.store
          local.get $p1
          local.get $p3
          i32.store
          local.get $p1
          i32.const 16
          i32.add
          local.get $p2
          i32.const -8
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const 8
          i32.add
          local.get $p2
          i32.const -16
          i32.add
          i64.load
          i64.store
          local.get $p1
          i32.const -24
          i32.add
          local.set $p1
          local.get $l4
          local.set $p2
          local.get $l7
          local.get $l4
          i32.ne
          br_if $L6
        end
        local.get $p1
        i32.const 24
        i32.add
        local.set $p1
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load
        local.set $p2
        br $B4
      end
      local.get $l7
      local.set $p2
    end
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l6
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l5
    i32.store
    block $B7
      local.get $l7
      local.get $p2
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
          call $_ZdlPv
        end
        local.get $p2
        local.get $l7
        i32.ne
        br_if $L8
      end
    end
    block $B10
      local.get $p2
      i32.eqz
      br_if $B10
      local.get $p2
      call $_ZdlPv
    end)
  (func $f40 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    block $B0
      local.get $p0
      i32.load offset=24
      local.tee $l4
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l5
      i32.eq
      br_if $B0
      block $B1
        loop $L2
          local.get $l5
          i32.const -8
          i32.add
          i32.load
          local.get $p1
          i32.eq
          br_if $B1
          local.get $l4
          local.get $l5
          i32.const -24
          i32.add
          local.tee $l5
          i32.ne
          br_if $L2
          br $B0
        end
      end
      local.get $l4
      local.get $l5
      i32.eq
      br_if $B0
      local.get $l5
      i32.const -24
      i32.add
      i32.load
      local.set $l5
      local.get $l3
      i32.const 48
      i32.add
      global.set $g0
      local.get $l5
      return
    end
    block $B3
      block $B4
        block $B5
          local.get $p1
          i32.const 0
          i32.const 0
          call $env.db_get_i64
          local.tee $l5
          i32.const -1
          i32.le_s
          br_if $B5
          local.get $l5
          i32.const 513
          i32.ge_u
          br_if $B4
          local.get $l2
          local.get $l5
          i32.const 15
          i32.add
          i32.const -16
          i32.and
          i32.sub
          local.tee $l4
          global.set $g0
          i32.const 0
          local.set $l6
          br $B3
        end
        i32.const 0
        i32.const 9790
        call $env.eosio_assert
      end
      local.get $l5
      call $f132
      local.set $l4
      i32.const 1
      local.set $l6
    end
    local.get $p1
    local.get $l4
    local.get $l5
    call $env.db_get_i64
    drop
    local.get $l3
    local.get $l4
    i32.store offset=12
    local.get $l3
    local.get $l4
    i32.store offset=8
    local.get $l3
    local.get $l4
    local.get $l5
    i32.add
    i32.store offset=16
    i32.const 32
    call $_Znwj
    local.tee $l5
    local.get $p0
    i32.store offset=16
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l3
    local.get $l5
    i32.store offset=32
    local.get $l3
    local.get $l5
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l5
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f105
    local.get $l5
    local.get $p1
    i32.store offset=20
    local.get $l3
    local.get $l5
    i32.store offset=24
    local.get $l3
    local.get $l5
    i64.load
    local.tee $l7
    i64.store offset=32
    local.get $l3
    local.get $p1
    i32.store offset=4
    block $B6
      block $B7
        block $B8
          local.get $p0
          i32.const 28
          i32.add
          local.tee $l8
          i32.load
          local.tee $l2
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B8
          local.get $l2
          local.get $l7
          i64.store offset=8
          local.get $l2
          local.get $p1
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=24
          local.get $l2
          local.get $l5
          i32.store
          local.get $l8
          local.get $l2
          i32.const 24
          i32.add
          i32.store
          local.get $l6
          br_if $B7
          br $B6
        end
        local.get $p0
        i32.const 24
        i32.add
        local.get $l3
        i32.const 24
        i32.add
        local.get $l3
        i32.const 32
        i32.add
        local.get $l3
        i32.const 4
        i32.add
        call $f42
        local.get $l6
        i32.eqz
        br_if $B6
      end
      local.get $l4
      call $f135
    end
    local.get $l3
    i32.load offset=24
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=24
    block $B9
      local.get $p1
      i32.eqz
      br_if $B9
      local.get $p1
      call $_ZdlPv
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0
    local.get $l5)
  (func $f41 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B0
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=4
    i32.load8_u
    i32.store8 offset=15
    block $B1
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B1
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 15
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=8
    i32.load8_u
    i32.store8 offset=14
    block $B2
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B2
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 14
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $p1
    local.get $l2
    local.get $p0
    i32.load offset=12
    i32.load8_u
    i32.store8 offset=13
    block $B3
      local.get $p1
      i32.load offset=8
      local.get $p1
      i32.load offset=4
      local.tee $p0
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B3
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.set $p0
    end
    local.get $p0
    local.get $l2
    i32.const 13
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $p1
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f42 (type $t21) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l4
        i32.sub
        i32.const 24
        i32.div_s
        local.tee $l5
        i32.const 1
        i32.add
        local.tee $l6
        i32.const 178956971
        i32.ge_u
        br_if $B1
        i32.const 178956970
        local.set $l7
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l4
            i32.sub
            i32.const 24
            i32.div_s
            local.tee $l4
            i32.const 89478484
            i32.gt_u
            br_if $B3
            local.get $l6
            local.get $l4
            i32.const 1
            i32.shl
            local.tee $l7
            local.get $l7
            local.get $l6
            i32.lt_u
            select
            local.tee $l7
            i32.eqz
            br_if $B2
          end
          local.get $l7
          i32.const 24
          i32.mul
          call $_Znwj
          local.set $l4
          br $B0
        end
        i32.const 0
        local.set $l7
        i32.const 0
        local.set $l4
        br $B0
      end
      local.get $p0
      call $f125
      unreachable
    end
    local.get $p1
    i32.load
    local.set $l6
    local.get $p1
    i32.const 0
    i32.store
    local.get $l4
    local.get $l5
    i32.const 24
    i32.mul
    local.tee $l8
    i32.add
    local.tee $p1
    local.get $l6
    i32.store
    local.get $p1
    local.get $p2
    i64.load
    i64.store offset=8
    local.get $p1
    local.get $p3
    i32.load
    i32.store offset=16
    local.get $l4
    local.get $l7
    i32.const 24
    i32.mul
    i32.add
    local.set $l5
    local.get $p1
    i32.const 24
    i32.add
    local.set $l6
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $p2
        local.get $p0
        i32.load
        local.tee $l7
        i32.eq
        br_if $B5
        local.get $l4
        local.get $l8
        i32.add
        i32.const -24
        i32.add
        local.set $p1
        loop $L6
          local.get $p2
          i32.const -24
          i32.add
          local.tee $l4
          i32.load
          local.set $p3
          local.get $l4
          i32.const 0
          i32.store
          local.get $p1
          local.get $p3
          i32.store
          local.get $p1
          i32.const 16
          i32.add
          local.get $p2
          i32.const -8
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const 8
          i32.add
          local.get $p2
          i32.const -16
          i32.add
          i64.load
          i64.store
          local.get $p1
          i32.const -24
          i32.add
          local.set $p1
          local.get $l4
          local.set $p2
          local.get $l7
          local.get $l4
          i32.ne
          br_if $L6
        end
        local.get $p1
        i32.const 24
        i32.add
        local.set $p1
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load
        local.set $p2
        br $B4
      end
      local.get $l7
      local.set $p2
    end
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l6
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l5
    i32.store
    block $B7
      local.get $l7
      local.get $p2
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
          call $_ZdlPv
        end
        local.get $p2
        local.get $l7
        i32.ne
        br_if $L8
      end
    end
    block $B10
      local.get $p2
      i32.eqz
      br_if $B10
      local.get $p2
      call $_ZdlPv
    end)
  (func $f43 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $p0
    i32.const 32
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 60
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l6
              i32.const -24
              i32.add
              local.tee $l7
              i32.load
              local.tee $l8
              i64.load
              i64.eqz
              br_if $B3
              local.get $l7
              local.set $l6
              local.get $l5
              local.get $l7
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l8
          i32.load offset=56
          local.get $l4
          i32.eq
          br_if $B1
          i32.const 0
          i32.const 9739
          call $env.eosio_assert
          br $B1
        end
        local.get $l4
        i64.load
        local.get $p0
        i32.const 40
        i32.add
        i64.load
        i64.const 4982871454518345728
        i64.const 0
        call $env.db_find_i64
        local.tee $l7
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $l4
        local.get $l7
        call $f37
        local.tee $l8
        i32.load offset=56
        local.get $l4
        i32.eq
        br_if $B1
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
      end
      local.get $l3
      local.get $p1
      i32.store offset=8
      local.get $l4
      local.get $l8
      local.get $p2
      local.get $l3
      i32.const 8
      i32.add
      call $f44
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f44 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    local.tee $p3
    i64.load
    i64.store offset=16
    local.get $p1
    i32.const 24
    i32.add
    local.get $p3
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $f45 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i32) (local $l12 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $p0
    call $f46
    local.tee $l4
    call $env.require_auth
    local.get $p0
    call $f47
    i32.const 1
    local.set $l5
    block $B0
      i32.const 8311
      call $f129
      local.tee $l6
      local.get $p1
      i32.load offset=4
      local.get $p1
      i32.load8_u
      local.tee $l7
      i32.const 1
      i32.shr_u
      local.get $l7
      i32.const 1
      i32.and
      select
      i32.ne
      br_if $B0
      local.get $p1
      i32.const 0
      i32.const -1
      i32.const 8311
      local.get $l6
      call $f124
      i32.const 0
      i32.ne
      local.set $l5
    end
    local.get $l5
    i32.const 8312
    call $env.eosio_assert
    local.get $p2
    i64.load offset=8
    local.tee $l8
    i64.const 8
    i64.shr_u
    local.set $l9
    i32.const 0
    local.set $l5
    block $B1
      block $B2
        loop $L3
          local.get $l9
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B2
          local.get $l9
          i64.const 8
          i64.shr_u
          local.set $l10
          block $B4
            local.get $l9
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B4
            local.get $l10
            local.set $l9
            i32.const 1
            local.set $l7
            local.get $l5
            local.tee $l6
            i32.const 1
            i32.add
            local.set $l5
            local.get $l6
            i32.const 6
            i32.lt_s
            br_if $L3
            br $B1
          end
          local.get $l10
          local.set $l9
          loop $L5
            local.get $l9
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B2
            local.get $l9
            i64.const 8
            i64.shr_u
            local.set $l9
            local.get $l5
            i32.const 6
            i32.lt_s
            local.set $l7
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l6
            local.set $l5
            local.get $l7
            br_if $L5
          end
          i32.const 1
          local.set $l7
          local.get $l6
          i32.const 1
          i32.add
          local.set $l5
          local.get $l6
          i32.const 6
          i32.lt_s
          br_if $L3
          br $B1
        end
      end
      i32.const 0
      local.set $l7
    end
    local.get $l7
    i32.const 8339
    call $env.eosio_assert
    local.get $p2
    i64.load
    i64.const 0
    i64.gt_s
    i32.const 8356
    call $env.eosio_assert
    block $B6
      block $B7
        block $B8
          block $B9
            i32.const 8221
            call $f129
            local.tee $l5
            i32.const 8
            i32.lt_u
            br_if $B9
            i32.const 0
            i32.const 9458
            call $env.eosio_assert
            br $B8
          end
          local.get $l5
          i32.eqz
          br_if $B7
        end
        i64.const 0
        local.set $l9
        loop $L10
          block $B11
            local.get $l5
            i32.const 8220
            i32.add
            i32.load8_u
            local.tee $l7
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if $B11
            i32.const 0
            i32.const 9503
            call $env.eosio_assert
          end
          local.get $l9
          i64.const 8
          i64.shl
          local.get $l7
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set $l9
          local.get $l5
          i32.const -1
          i32.add
          local.tee $l5
          br_if $L10
        end
        local.get $l9
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.set $l9
        local.get $p2
        i32.const 8
        i32.add
        i64.load
        local.set $l8
        br $B6
      end
      i64.const 4
      local.set $l9
    end
    local.get $l8
    local.get $l9
    i64.eq
    i32.const 8400
    call $env.eosio_assert
    local.get $p0
    i32.const 112
    i32.add
    local.set $l11
    block $B12
      block $B13
        local.get $p0
        i32.const 136
        i32.add
        i32.load
        local.tee $l12
        local.get $p0
        i32.const 140
        i32.add
        i32.load
        local.tee $l7
        i32.eq
        br_if $B13
        block $B14
          loop $L15
            local.get $l7
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B14
            local.get $l5
            local.set $l7
            local.get $l12
            local.get $l5
            i32.ne
            br_if $L15
            br $B13
          end
        end
        local.get $l12
        local.get $l7
        i32.eq
        br_if $B13
        local.get $l6
        i32.load offset=40
        local.get $l11
        i32.eq
        br_if $B12
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B12
      end
      i32.const 0
      local.set $l6
      local.get $l11
      i64.load
      local.get $p0
      i32.const 120
      i32.add
      i64.load
      i64.const 8526756653867991040
      i64.const 0
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B12
      local.get $l11
      local.get $l5
      call $f48
      local.tee $l6
      i32.load offset=40
      local.get $l11
      i32.eq
      br_if $B12
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l6
    i32.eqz
    i32.const 8458
    call $env.eosio_assert
    local.get $l3
    local.get $p2
    i32.store offset=4
    local.get $l3
    local.get $p1
    i32.store
    local.get $l3
    local.get $l4
    i64.store offset=40
    block $B16
      local.get $l11
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B16
      i32.const 0
      i32.const 9818
      call $env.eosio_assert
    end
    local.get $l3
    local.get $l11
    i32.store offset=16
    local.get $l3
    local.get $l3
    i32.store offset=20
    local.get $l3
    local.get $l3
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 56
    call $_Znwj
    local.tee $l5
    i32.const 0
    i32.store offset=16
    local.get $l5
    i64.const 0
    i64.store offset=8 align=4
    local.get $l5
    i64.const 0
    i64.store offset=24
    local.get $l5
    i64.const 0
    i64.store offset=32
    local.get $l5
    local.get $l11
    i32.store offset=40
    local.get $l3
    i32.const 16
    i32.add
    local.get $l5
    call $f49
    local.get $l3
    local.get $l5
    i32.store offset=32
    local.get $l3
    local.get $l5
    i64.load
    local.tee $l9
    i64.store offset=16
    local.get $l3
    local.get $l5
    i32.load offset=44
    local.tee $l6
    i32.store offset=12
    block $B17
      block $B18
        block $B19
          local.get $p0
          i32.const 140
          i32.add
          local.tee $l12
          i32.load
          local.tee $l7
          local.get $p0
          i32.const 144
          i32.add
          i32.load
          i32.ge_u
          br_if $B19
          local.get $l7
          local.get $l9
          i64.store offset=8
          local.get $l7
          local.get $l6
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=32
          local.get $l7
          local.get $l5
          i32.store
          local.get $l12
          local.get $l7
          i32.const 24
          i32.add
          i32.store
          local.get $l3
          i32.load offset=32
          local.set $l5
          local.get $l3
          i32.const 0
          i32.store offset=32
          local.get $l5
          i32.eqz
          br_if $B17
          br $B18
        end
        local.get $p0
        i32.const 136
        i32.add
        local.get $l3
        i32.const 32
        i32.add
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 12
        i32.add
        call $f50
        local.get $l3
        i32.load offset=32
        local.set $l5
        local.get $l3
        i32.const 0
        i32.store offset=32
        local.get $l5
        i32.eqz
        br_if $B17
      end
      block $B20
        local.get $l5
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $B20
        local.get $l5
        i32.const 16
        i32.add
        i32.load
        call $_ZdlPv
      end
      local.get $l5
      call $_ZdlPv
    end
    local.get $p0
    i32.const 1
    local.get $l4
    call $f51
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $f46 (type $t24) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const 32
    i32.add
    local.set $l1
    block $B0
      block $B1
        local.get $p0
        i32.const 56
        i32.add
        i32.load
        local.tee $l2
        local.get $p0
        i32.const 60
        i32.add
        i32.load
        local.tee $l3
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.tee $l5
            i64.load
            i64.eqz
            br_if $B2
            local.get $l4
            local.set $l3
            local.get $l2
            local.get $l4
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l2
        local.get $l3
        i32.eq
        br_if $B1
        local.get $l5
        i32.load offset=56
        local.get $l1
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l5
      local.get $l1
      i64.load
      local.get $p0
      i32.const 40
      i32.add
      i64.load
      i64.const 4982871454518345728
      i64.const 0
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l1
      local.get $l4
      call $f37
      local.tee $l5
      i32.load offset=56
      local.get $l1
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    i32.const 9133
    call $env.eosio_assert
    local.get $l5
    i64.load offset=32)
  (func $f47 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const 32
    i32.add
    local.set $l1
    block $B0
      block $B1
        local.get $p0
        i32.const 56
        i32.add
        i32.load
        local.tee $l2
        local.get $p0
        i32.const 60
        i32.add
        i32.load
        local.tee $l3
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.tee $l5
            i64.load
            i64.eqz
            br_if $B2
            local.get $l4
            local.set $l3
            local.get $l2
            local.get $l4
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l2
        local.get $l3
        i32.eq
        br_if $B1
        local.get $l5
        i32.load offset=56
        local.get $l1
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l5
      local.get $l1
      i64.load
      local.get $p0
      i32.const 40
      i32.add
      i64.load
      i64.const 4982871454518345728
      i64.const 0
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l1
      local.get $l4
      call $f37
      local.tee $l5
      i32.load offset=56
      local.get $l1
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    i32.const 8725
    call $env.eosio_assert)
  (func $f48 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    block $B0
      local.get $p0
      i32.load offset=24
      local.tee $l4
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l5
      i32.eq
      br_if $B0
      block $B1
        loop $L2
          local.get $l5
          i32.const -8
          i32.add
          i32.load
          local.get $p1
          i32.eq
          br_if $B1
          local.get $l4
          local.get $l5
          i32.const -24
          i32.add
          local.tee $l5
          i32.ne
          br_if $L2
          br $B0
        end
      end
      local.get $l4
      local.get $l5
      i32.eq
      br_if $B0
      local.get $l5
      i32.const -24
      i32.add
      i32.load
      local.set $l5
      local.get $l3
      i32.const 48
      i32.add
      global.set $g0
      local.get $l5
      return
    end
    block $B3
      block $B4
        block $B5
          local.get $p1
          i32.const 0
          i32.const 0
          call $env.db_get_i64
          local.tee $l5
          i32.const -1
          i32.le_s
          br_if $B5
          local.get $l5
          i32.const 513
          i32.ge_u
          br_if $B4
          local.get $l2
          local.get $l5
          i32.const 15
          i32.add
          i32.const -16
          i32.and
          i32.sub
          local.tee $l4
          global.set $g0
          i32.const 0
          local.set $l6
          br $B3
        end
        i32.const 0
        i32.const 9790
        call $env.eosio_assert
      end
      local.get $l5
      call $f132
      local.set $l4
      i32.const 1
      local.set $l6
    end
    local.get $p1
    local.get $l4
    local.get $l5
    call $env.db_get_i64
    drop
    local.get $l3
    local.get $l4
    i32.store offset=12
    local.get $l3
    local.get $l4
    i32.store offset=8
    local.get $l3
    local.get $l4
    local.get $l5
    i32.add
    i32.store offset=16
    i32.const 56
    call $_Znwj
    local.tee $l5
    i32.const 0
    i32.store offset=16
    local.get $l5
    i64.const 0
    i64.store offset=8 align=4
    local.get $l5
    i64.const 0
    i64.store offset=24
    local.get $l5
    i64.const 0
    i64.store offset=32
    local.get $l5
    local.get $p0
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l3
    local.get $l5
    i32.store offset=32
    local.get $l3
    local.get $l5
    i32.const 24
    i32.add
    i32.store offset=40
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f106
    local.get $l5
    local.get $p1
    i32.store offset=44
    local.get $l3
    local.get $l5
    i32.store offset=24
    local.get $l3
    local.get $l5
    i64.load
    local.tee $l7
    i64.store offset=32
    local.get $l3
    local.get $p1
    i32.store offset=4
    block $B6
      block $B7
        block $B8
          local.get $p0
          i32.const 28
          i32.add
          local.tee $l8
          i32.load
          local.tee $l2
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B8
          local.get $l2
          local.get $l7
          i64.store offset=8
          local.get $l2
          local.get $p1
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=24
          local.get $l2
          local.get $l5
          i32.store
          local.get $l8
          local.get $l2
          i32.const 24
          i32.add
          i32.store
          local.get $l6
          br_if $B7
          br $B6
        end
        local.get $p0
        i32.const 24
        i32.add
        local.get $l3
        i32.const 24
        i32.add
        local.get $l3
        i32.const 32
        i32.add
        local.get $l3
        i32.const 4
        i32.add
        call $f50
        local.get $l6
        i32.eqz
        br_if $B6
      end
      local.get $l4
      call $f135
    end
    local.get $l3
    i32.load offset=24
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=24
    block $B9
      local.get $p1
      i32.eqz
      br_if $B9
      block $B10
        local.get $p1
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $B10
        local.get $p1
        i32.const 16
        i32.add
        i32.load
        call $_ZdlPv
      end
      local.get $p1
      call $_ZdlPv
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0
    local.get $l5)
  (func $f49 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    local.get $p1
    i64.const 0
    i64.store
    local.get $p0
    i32.load
    local.set $l4
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l5
    local.get $p0
    i32.load offset=4
    local.tee $l6
    i32.load
    call $f121
    drop
    local.get $p1
    local.get $l6
    i32.load offset=4
    local.tee $l6
    i64.load
    i64.store offset=24
    local.get $p1
    i32.const 32
    i32.add
    local.get $l6
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $p1
    i32.const 12
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=8
    local.tee $l6
    i32.const 1
    i32.shr_u
    local.get $l6
    i32.const 1
    i32.and
    select
    local.tee $l7
    i32.const 24
    i32.add
    local.set $l6
    local.get $l7
    i64.extend_i32_u
    local.set $l8
    local.get $p1
    i32.const 24
    i32.add
    local.set $l7
    loop $L0
      local.get $l6
      i32.const 1
      i32.add
      local.set $l6
      local.get $l8
      i64.const 7
      i64.shr_u
      local.tee $l8
      i64.const 0
      i64.ne
      br_if $L0
    end
    block $B1
      block $B2
        local.get $l6
        i32.const 513
        i32.lt_u
        br_if $B2
        local.get $l6
        call $f132
        local.set $l2
        br $B1
      end
      local.get $l2
      local.get $l6
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l2
      global.set $g0
    end
    local.get $l3
    local.get $l2
    i32.store offset=12
    local.get $l3
    local.get $l2
    i32.store offset=8
    local.get $l3
    local.get $l2
    local.get $l6
    i32.add
    i32.store offset=16
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l5
    i32.store offset=36
    local.get $l3
    local.get $p1
    i32.store offset=32
    local.get $l3
    local.get $l7
    i32.store offset=40
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f109
    local.get $p1
    local.get $l4
    i64.load offset=8
    i64.const 8526756653867991040
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i64.load
    local.tee $l8
    local.get $l2
    local.get $l6
    call $env.db_store_i64
    i32.store offset=44
    block $B3
      block $B4
        block $B5
          local.get $l6
          i32.const 513
          i32.ge_u
          br_if $B5
          local.get $l8
          local.get $l4
          i64.load offset=16
          i64.ge_u
          br_if $B4
          br $B3
        end
        local.get $l2
        call $f135
        local.get $l8
        local.get $l4
        i64.load offset=16
        i64.lt_u
        br_if $B3
      end
      local.get $l4
      i32.const 16
      i32.add
      i64.const -2
      local.get $l8
      i64.const 1
      i64.add
      local.get $l8
      i64.const -3
      i64.gt_u
      select
      i64.store
      local.get $l3
      i32.const 48
      i32.add
      global.set $g0
      return
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $f50 (type $t21) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l4
        i32.sub
        i32.const 24
        i32.div_s
        local.tee $l5
        i32.const 1
        i32.add
        local.tee $l6
        i32.const 178956971
        i32.ge_u
        br_if $B1
        i32.const 178956970
        local.set $l7
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l4
            i32.sub
            i32.const 24
            i32.div_s
            local.tee $l4
            i32.const 89478484
            i32.gt_u
            br_if $B3
            local.get $l6
            local.get $l4
            i32.const 1
            i32.shl
            local.tee $l7
            local.get $l7
            local.get $l6
            i32.lt_u
            select
            local.tee $l7
            i32.eqz
            br_if $B2
          end
          local.get $l7
          i32.const 24
          i32.mul
          call $_Znwj
          local.set $l4
          br $B0
        end
        i32.const 0
        local.set $l7
        i32.const 0
        local.set $l4
        br $B0
      end
      local.get $p0
      call $f125
      unreachable
    end
    local.get $p1
    i32.load
    local.set $l6
    local.get $p1
    i32.const 0
    i32.store
    local.get $l4
    local.get $l5
    i32.const 24
    i32.mul
    local.tee $l8
    i32.add
    local.tee $p1
    local.get $l6
    i32.store
    local.get $p1
    local.get $p2
    i64.load
    i64.store offset=8
    local.get $p1
    local.get $p3
    i32.load
    i32.store offset=16
    local.get $l4
    local.get $l7
    i32.const 24
    i32.mul
    i32.add
    local.set $l5
    local.get $p1
    i32.const 24
    i32.add
    local.set $l6
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $p2
        local.get $p0
        i32.load
        local.tee $l7
        i32.eq
        br_if $B5
        local.get $l4
        local.get $l8
        i32.add
        i32.const -24
        i32.add
        local.set $p1
        loop $L6
          local.get $p2
          i32.const -24
          i32.add
          local.tee $l4
          i32.load
          local.set $p3
          local.get $l4
          i32.const 0
          i32.store
          local.get $p1
          local.get $p3
          i32.store
          local.get $p1
          i32.const 16
          i32.add
          local.get $p2
          i32.const -8
          i32.add
          i32.load
          i32.store
          local.get $p1
          i32.const 8
          i32.add
          local.get $p2
          i32.const -16
          i32.add
          i64.load
          i64.store
          local.get $p1
          i32.const -24
          i32.add
          local.set $p1
          local.get $l4
          local.set $p2
          local.get $l7
          local.get $l4
          i32.ne
          br_if $L6
        end
        local.get $p1
        i32.const 24
        i32.add
        local.set $p1
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load
        local.set $p2
        br $B4
      end
      local.get $l7
      local.set $p2
    end
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l6
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l5
    i32.store
    block $B7
      local.get $l7
      local.get $p2
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
          block $B10
            local.get $p1
            i32.load8_u offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if $B10
            local.get $p1
            i32.const 16
            i32.add
            i32.load
            call $_ZdlPv
          end
          local.get $p1
          call $_ZdlPv
        end
        local.get $p2
        local.get $l7
        i32.ne
        br_if $L8
      end
    end
    block $B11
      local.get $p2
      i32.eqz
      br_if $B11
      local.get $p2
      call $_ZdlPv
    end)
  (func $f51 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store8 offset=15
    local.get $p0
    i32.const 32
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 60
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l6
              i32.const -24
              i32.add
              local.tee $p1
              i32.load
              local.tee $l7
              i64.load
              i64.eqz
              br_if $B3
              local.get $p1
              local.set $l6
              local.get $l5
              local.get $p1
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l7
          i32.load offset=56
          local.get $l4
          i32.eq
          br_if $B1
          i32.const 0
          i32.const 9739
          call $env.eosio_assert
          br $B1
        end
        local.get $l4
        i64.load
        local.get $p0
        i32.const 40
        i32.add
        i64.load
        i64.const 4982871454518345728
        i64.const 0
        call $env.db_find_i64
        local.tee $p1
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $l4
        local.get $p1
        call $f37
        local.tee $l7
        i32.load offset=56
        local.get $l4
        i32.eq
        br_if $B1
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
      end
      local.get $l3
      local.get $l3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get $l4
      local.get $l7
      local.get $p2
      local.get $l3
      i32.const 8
      i32.add
      call $f52
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f52 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    i32.load8_u
    i32.store8 offset=8
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $f53 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i64)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l1
    global.set $g0
    local.get $l1
    i32.const 8
    i32.add
    local.get $p0
    call $f54
    local.get $l1
    i32.load8_u offset=17
    i32.const 8869
    call $env.eosio_assert
    local.get $p0
    call $f55
    local.tee $l2
    call $env.require_auth
    local.get $p0
    i32.const 1
    local.get $l2
    call $f56
    local.get $l1
    i32.const 64
    i32.add
    global.set $g0)
  (func $f54 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p1
    i32.const 32
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p1
        i32.const 56
        i32.add
        i32.load
        local.tee $l3
        local.get $p1
        i32.const 60
        i32.add
        i32.load
        local.tee $l4
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B2
            local.get $l5
            local.set $l4
            local.get $l3
            local.get $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l3
        local.get $l4
        i32.eq
        br_if $B1
        local.get $l6
        i32.load offset=56
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l6
      local.get $l2
      i64.load
      local.get $p1
      i32.const 40
      i32.add
      i64.load
      i64.const 4982871454518345728
      i64.const 0
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      local.get $l5
      call $f37
      local.tee $l6
      i32.load offset=56
      local.get $l2
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l6
    i32.const 0
    i32.ne
    i32.const 9407
    call $env.eosio_assert
    local.get $p0
    i32.const 48
    i32.add
    local.get $l6
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get $p0
    i32.const 40
    i32.add
    local.get $l6
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get $p0
    i32.const 32
    i32.add
    local.get $l6
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get $p0
    i32.const 24
    i32.add
    local.get $l6
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $p0
    i32.const 16
    i32.add
    local.get $l6
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l6
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $p0
    local.get $l6
    i64.load
    i64.store)
  (func $f55 (type $t24) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const 32
    i32.add
    local.set $l1
    block $B0
      block $B1
        local.get $p0
        i32.const 56
        i32.add
        i32.load
        local.tee $l2
        local.get $p0
        i32.const 60
        i32.add
        i32.load
        local.tee $l3
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.tee $l5
            i64.load
            i64.eqz
            br_if $B2
            local.get $l4
            local.set $l3
            local.get $l2
            local.get $l4
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l2
        local.get $l3
        i32.eq
        br_if $B1
        local.get $l5
        i32.load offset=56
        local.get $l1
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l5
      local.get $l1
      i64.load
      local.get $p0
      i32.const 40
      i32.add
      i64.load
      i64.const 4982871454518345728
      i64.const 0
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l1
      local.get $l4
      call $f37
      local.tee $l5
      i32.load offset=56
      local.get $l1
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    i32.const 9192
    call $env.eosio_assert
    local.get $l5
    i64.load offset=40)
  (func $f56 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store8 offset=15
    local.get $p0
    i32.const 32
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 60
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l6
              i32.const -24
              i32.add
              local.tee $p1
              i32.load
              local.tee $l7
              i64.load
              i64.eqz
              br_if $B3
              local.get $p1
              local.set $l6
              local.get $l5
              local.get $p1
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l7
          i32.load offset=56
          local.get $l4
          i32.eq
          br_if $B1
          i32.const 0
          i32.const 9739
          call $env.eosio_assert
          br $B1
        end
        local.get $l4
        i64.load
        local.get $p0
        i32.const 40
        i32.add
        i64.load
        i64.const 4982871454518345728
        i64.const 0
        call $env.db_find_i64
        local.tee $p1
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $l4
        local.get $p1
        call $f37
        local.tee $l7
        i32.load offset=56
        local.get $l4
        i32.eq
        br_if $B1
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
      end
      local.get $l3
      local.get $l3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get $l4
      local.get $l7
      local.get $p2
      local.get $l3
      i32.const 8
      i32.add
      call $f57
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f57 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    i32.load8_u
    i32.store8 offset=10
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $f58 (type $t4) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 96
    i32.sub
    i32.const 96
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    block $B0
      local.get $p0
      i64.load
      local.get $p1
      i64.eq
      br_if $B0
      local.get $p0
      call $f55
      local.set $l6
      local.get $l5
      i32.const 40
      i32.add
      local.get $p0
      call $f54
      local.get $l5
      i32.load8_u offset=51
      i32.const 1
      i32.xor
      i32.const 9008
      call $env.eosio_assert
      local.get $l5
      i32.const 40
      i32.add
      local.get $p0
      call $f54
      local.get $l5
      i32.load8_u offset=48
      i32.const 8775
      call $env.eosio_assert
      local.get $l5
      i32.const 40
      i32.add
      local.get $p0
      call $f54
      local.get $l5
      i32.load8_u offset=52
      i32.const 1
      i32.xor
      i32.const 8977
      call $env.eosio_assert
      local.get $p0
      local.get $p3
      i64.load
      local.tee $l7
      call $f59
      local.get $l6
      local.get $p1
      i64.eq
      i32.const 8475
      call $env.eosio_assert
      local.get $p0
      i64.load
      local.get $p2
      i64.eq
      i32.const 8505
      call $env.eosio_assert
      local.get $p3
      i64.load offset=8
      local.tee $l6
      i64.const 8
      i64.shr_u
      local.set $p1
      i32.const 0
      local.set $p3
      block $B1
        block $B2
          loop $L3
            local.get $p1
            i32.wrap_i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $B2
            local.get $p1
            i64.const 8
            i64.shr_u
            local.set $p2
            block $B4
              local.get $p1
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $B4
              local.get $p2
              local.set $p1
              i32.const 1
              local.set $l8
              local.get $p3
              local.tee $l9
              i32.const 1
              i32.add
              local.set $p3
              local.get $l9
              i32.const 6
              i32.lt_s
              br_if $L3
              br $B1
            end
            local.get $p2
            local.set $p1
            loop $L5
              local.get $p1
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $B2
              local.get $p1
              i64.const 8
              i64.shr_u
              local.set $p1
              local.get $p3
              i32.const 6
              i32.lt_s
              local.set $l8
              local.get $p3
              i32.const 1
              i32.add
              local.tee $l9
              local.set $p3
              local.get $l8
              br_if $L5
            end
            i32.const 1
            local.set $l8
            local.get $l9
            i32.const 1
            i32.add
            local.set $p3
            local.get $l9
            i32.const 6
            i32.lt_s
            br_if $L3
            br $B1
          end
        end
        i32.const 0
        local.set $l8
      end
      local.get $l8
      i32.const 8339
      call $env.eosio_assert
      local.get $l7
      i64.const 0
      i64.gt_s
      i32.const 8356
      call $env.eosio_assert
      block $B6
        block $B7
          block $B8
            block $B9
              i32.const 8221
              call $f129
              local.tee $p3
              i32.const 8
              i32.lt_u
              br_if $B9
              i32.const 0
              i32.const 9458
              call $env.eosio_assert
              br $B8
            end
            local.get $p3
            i32.eqz
            br_if $B7
          end
          i64.const 0
          local.set $p1
          loop $L10
            block $B11
              local.get $p3
              i32.const 8220
              i32.add
              i32.load8_u
              local.tee $l8
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if $B11
              i32.const 0
              i32.const 9503
              call $env.eosio_assert
            end
            local.get $p1
            i64.const 8
            i64.shl
            local.get $l8
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            i64.or
            local.set $p1
            local.get $p3
            i32.const -1
            i32.add
            local.tee $p3
            br_if $L10
          end
          local.get $p1
          i64.const 8
          i64.shl
          i64.const 4
          i64.or
          local.set $p1
          br $B6
        end
        i64.const 4
        local.set $p1
      end
      local.get $l6
      local.get $p1
      i64.eq
      i32.const 8536
      call $env.eosio_assert
      local.get $p0
      i32.const 1
      local.get $p0
      i64.load
      local.tee $p1
      call $f60
      local.get $l5
      i32.const 40
      i32.add
      local.get $p0
      call $f61
      local.get $l5
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get $l5
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.tee $p2
      i64.store
      local.get $l5
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get $p2
      i64.store
      local.get $l5
      local.get $l5
      i64.load offset=40
      local.tee $p2
      i64.store offset=8
      local.get $l5
      local.get $p2
      i64.store offset=24
      local.get $p0
      local.get $l5
      i32.const 8
      i32.add
      local.get $p1
      call $f43
      i32.const 8700
      call $env.prints
    end
    local.get $l5
    i32.const 96
    i32.add
    global.set $g0)
  (func $f59 (type $t1) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.const 112
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p0
        i32.const 136
        i32.add
        i32.load
        local.tee $l3
        local.get $p0
        i32.const 140
        i32.add
        i32.load
        local.tee $l4
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B2
            local.get $l5
            local.set $l4
            local.get $l3
            local.get $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l3
        local.get $l4
        i32.eq
        br_if $B1
        local.get $l6
        i32.load offset=40
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      local.get $l2
      local.get $l2
      i64.load
      local.get $p0
      i32.const 120
      i32.add
      i64.load
      i64.const 8526756653867991040
      i64.const 0
      call $env.db_find_i64
      call $f48
      local.tee $l6
      i32.load offset=40
      local.get $l2
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l6
    i64.load offset=24
    local.get $p1
    i64.eq
    i32.const 8903
    call $env.eosio_assert)
  (func $f60 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store8 offset=15
    local.get $p0
    i32.const 32
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 60
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l6
              i32.const -24
              i32.add
              local.tee $p1
              i32.load
              local.tee $l7
              i64.load
              i64.eqz
              br_if $B3
              local.get $p1
              local.set $l6
              local.get $l5
              local.get $p1
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l7
          i32.load offset=56
          local.get $l4
          i32.eq
          br_if $B1
          i32.const 0
          i32.const 9739
          call $env.eosio_assert
          br $B1
        end
        local.get $l4
        i64.load
        local.get $p0
        i32.const 40
        i32.add
        i64.load
        i64.const 4982871454518345728
        i64.const 0
        call $env.db_find_i64
        local.tee $p1
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $l4
        local.get $p1
        call $f37
        local.tee $l7
        i32.load offset=56
        local.get $l4
        i32.eq
        br_if $B1
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
      end
      local.get $l3
      local.get $l3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get $l4
      local.get $l7
      local.get $p2
      local.get $l3
      i32.const 8
      i32.add
      call $f85
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f61 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p1
    i32.const 112
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p1
        i32.const 136
        i32.add
        i32.load
        local.tee $l3
        local.get $p1
        i32.const 140
        i32.add
        i32.load
        local.tee $l4
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B2
            local.get $l5
            local.set $l4
            local.get $l3
            local.get $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l3
        local.get $l4
        i32.eq
        br_if $B1
        local.get $l6
        i32.load offset=40
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l6
      local.get $l2
      i64.load
      local.get $p1
      i32.const 120
      i32.add
      i64.load
      i64.const 8526756653867991040
      i64.const 0
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      local.get $l5
      call $f48
      local.tee $l6
      i32.load offset=40
      local.get $l2
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l6
    i32.const 0
    i32.ne
    i32.const 9316
    call $env.eosio_assert
    local.get $p0
    i32.const 8
    i32.add
    local.get $l6
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get $p0
    local.get $l6
    i64.load offset=24
    i64.store)
  (func $f62 (type $t1) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i32)
    global.get $g0
    i32.const 176
    i32.sub
    i32.const 176
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 120
    i32.add
    local.get $p0
    call $f54
    local.get $l2
    i32.load8_u offset=131
    i32.const 1
    i32.xor
    i32.const 9008
    call $env.eosio_assert
    local.get $l2
    i32.const 64
    i32.add
    local.get $p0
    call $f54
    block $B0
      block $B1
        local.get $l2
        i32.load8_u offset=77
        i32.eqz
        br_if $B1
        local.get $p0
        call $f55
        call $env.require_auth
        br $B0
      end
      local.get $p0
      call $f46
      call $env.require_auth
    end
    local.get $l2
    i32.const 120
    i32.add
    local.get $p0
    call $f54
    block $B2
      local.get $l2
      i32.load8_u offset=132
      br_if $B2
      local.get $l2
      i32.const 120
      i32.add
      local.get $p0
      call $f54
      local.get $l2
      i32.load8_u offset=130
      i32.const 8817
      call $env.eosio_assert
    end
    local.get $p1
    call $env.require_auth
    local.get $l2
    i32.const 120
    i32.add
    local.get $p0
    call $f61
    local.get $p0
    i32.const 1
    local.get $p1
    call $f63
    block $B3
      block $B4
        block $B5
          block $B6
            i32.const 8221
            call $f129
            local.tee $l3
            i32.const 8
            i32.lt_u
            br_if $B6
            i32.const 0
            i32.const 9458
            call $env.eosio_assert
            br $B5
          end
          local.get $l3
          i32.eqz
          br_if $B4
        end
        i64.const 0
        local.set $l4
        loop $L7
          block $B8
            local.get $l3
            i32.const 8220
            i32.add
            i32.load8_u
            local.tee $l5
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if $B8
            i32.const 0
            i32.const 9503
            call $env.eosio_assert
          end
          local.get $l4
          i64.const 8
          i64.shl
          local.get $l5
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set $l4
          local.get $l3
          i32.const -1
          i32.add
          local.tee $l3
          br_if $L7
        end
        local.get $l4
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.set $l4
        br $B3
      end
      i64.const 4
      local.set $l4
    end
    local.get $l2
    i64.const 0
    i64.store offset=48
    local.get $l2
    local.get $l4
    i64.store offset=56
    local.get $l4
    i64.const 8
    i64.shr_u
    local.set $l4
    i32.const 0
    local.set $l3
    block $B9
      block $B10
        loop $L11
          local.get $l4
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B10
          local.get $l4
          i64.const 8
          i64.shr_u
          local.set $l6
          block $B12
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B12
            local.get $l6
            local.set $l4
            local.get $l3
            local.tee $l5
            i32.const 1
            i32.add
            local.set $l3
            local.get $l5
            i32.const 6
            i32.lt_s
            br_if $L11
            br $B9
          end
          local.get $l6
          local.set $l4
          loop $L13
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B10
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l4
            local.get $l3
            i32.const 6
            i32.lt_s
            local.set $l5
            local.get $l3
            i32.const 1
            i32.add
            local.tee $l7
            local.set $l3
            local.get $l5
            br_if $L13
          end
          local.get $l7
          i32.const 1
          i32.add
          local.set $l3
          local.get $l7
          i32.const 6
          i32.lt_s
          br_if $L11
          br $B9
        end
      end
      i32.const 0
      i32.const 9556
      call $env.eosio_assert
    end
    local.get $l2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get $l2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l2
    local.get $l2
    i64.load offset=48
    i64.store offset=16
    local.get $p0
    local.get $l2
    i32.const 16
    i32.add
    local.get $p1
    call $f43
    local.get $l2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get $l2
    i32.const 120
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee $l4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    local.get $l4
    i64.store
    local.get $l2
    local.get $l2
    i64.load offset=120
    local.tee $l4
    i64.store
    local.get $l2
    local.get $l4
    i64.store offset=32
    local.get $p0
    local.get $p1
    local.get $l2
    call $f64
    local.get $l2
    i32.const 176
    i32.add
    global.set $g0)
  (func $f63 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store8 offset=15
    local.get $p0
    i32.const 32
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 60
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l6
              i32.const -24
              i32.add
              local.tee $p1
              i32.load
              local.tee $l7
              i64.load
              i64.eqz
              br_if $B3
              local.get $p1
              local.set $l6
              local.get $l5
              local.get $p1
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l7
          i32.load offset=56
          local.get $l4
          i32.eq
          br_if $B1
          i32.const 0
          i32.const 9739
          call $env.eosio_assert
          br $B1
        end
        local.get $l4
        i64.load
        local.get $p0
        i32.const 40
        i32.add
        i64.load
        i64.const 4982871454518345728
        i64.const 0
        call $env.db_find_i64
        local.tee $p1
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $l4
        local.get $p1
        call $f37
        local.tee $l7
        i32.load offset=56
        local.get $l4
        i32.eq
        br_if $B1
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
      end
      local.get $l3
      local.get $l3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get $l4
      local.get $l7
      local.get $p2
      local.get $l3
      i32.const 8
      i32.add
      call $f65
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f64 (type $t25) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 176
    i32.sub
    i32.const 176
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $p0
    i64.load
    local.set $l4
    local.get $l3
    i32.const 8713
    i32.store offset=80
    local.get $l3
    i32.const 8713
    call $f129
    i32.store offset=84
    local.get $l3
    local.get $l3
    i64.load offset=80
    i64.store offset=8
    local.get $l3
    i32.const 88
    i32.add
    local.get $l3
    i32.const 8
    i32.add
    call $f66
    local.set $l5
    local.get $p0
    i64.load
    local.set $l6
    local.get $l3
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const 0
    i64.store offset=16
    block $B0
      block $B1
        i32.const 8311
        call $f129
        local.tee $p0
        i32.const -16
        i32.ge_u
        br_if $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.const 11
              i32.ge_u
              br_if $B4
              local.get $l3
              local.get $p0
              i32.const 1
              i32.shl
              i32.store8 offset=16
              local.get $l3
              i32.const 16
              i32.add
              i32.const 1
              i32.or
              local.set $l7
              local.get $p0
              br_if $B3
              br $B2
            end
            local.get $p0
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee $l8
            call $_Znwj
            local.set $l7
            local.get $l3
            local.get $l8
            i32.const 1
            i32.or
            i32.store offset=16
            local.get $l3
            local.get $l7
            i32.store offset=24
            local.get $l3
            local.get $p0
            i32.store offset=20
          end
          local.get $l7
          i32.const 8311
          local.get $p0
          call $env.memcpy
          drop
        end
        local.get $l7
        local.get $p0
        i32.add
        i32.const 0
        i32.store8
        local.get $l3
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        local.get $p2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get $l3
        i32.const 72
        i32.add
        local.get $l3
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.tee $p0
        i32.load
        i32.store
        local.get $p0
        i32.const 0
        i32.store
        local.get $l3
        local.get $p1
        i64.store offset=40
        local.get $l3
        local.get $l6
        i64.store offset=32
        local.get $l3
        i64.const -3617168760277827584
        i64.store offset=104
        local.get $l3
        local.get $p2
        i64.load
        i64.store offset=48
        local.get $l3
        local.get $l3
        i64.load offset=16
        i64.store offset=64
        local.get $l3
        i64.const 0
        i64.store offset=16
        local.get $l3
        local.get $l5
        i64.load
        i64.store offset=96
        i32.const 16
        call $_Znwj
        local.tee $p0
        local.get $l4
        i64.store
        local.get $p0
        i64.const 3617214756542218240
        i64.store offset=8
        local.get $l3
        i32.const 96
        i32.add
        i32.const 36
        i32.add
        i32.const 0
        i32.store
        local.get $l3
        i32.const 96
        i32.add
        i32.const 24
        i32.add
        local.get $p0
        i32.const 16
        i32.add
        local.tee $l7
        i32.store
        local.get $l3
        i32.const 116
        i32.add
        local.get $l7
        i32.store
        local.get $l3
        local.get $p0
        i32.store offset=112
        local.get $l3
        i64.const 0
        i64.store offset=124 align=4
        local.get $l3
        i32.const 32
        i32.add
        i32.const 36
        i32.add
        i32.load
        local.get $l3
        i32.load8_u offset=64
        local.tee $p0
        i32.const 1
        i32.shr_u
        local.get $p0
        i32.const 1
        i32.and
        select
        local.tee $l7
        i32.const 32
        i32.add
        local.set $p0
        local.get $l7
        i64.extend_i32_u
        local.set $p1
        local.get $l3
        i32.const 124
        i32.add
        local.set $l7
        loop $L5
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $p1
          i64.const 7
          i64.shr_u
          local.tee $p1
          i64.const 0
          i64.ne
          br_if $L5
        end
        block $B6
          block $B7
            local.get $p0
            i32.eqz
            br_if $B7
            local.get $l7
            local.get $p0
            call $f67
            local.get $l3
            i32.const 128
            i32.add
            i32.load
            local.set $l7
            local.get $l3
            i32.const 124
            i32.add
            i32.load
            local.set $p0
            br $B6
          end
          i32.const 0
          local.set $l7
          i32.const 0
          local.set $p0
        end
        local.get $l3
        local.get $p0
        i32.store offset=164
        local.get $l3
        local.get $p0
        i32.store offset=160
        local.get $l3
        local.get $l7
        i32.store offset=168
        local.get $l3
        local.get $l3
        i32.const 160
        i32.add
        i32.store offset=152
        local.get $l3
        local.get $l3
        i32.const 32
        i32.add
        i32.store offset=136
        local.get $l3
        i32.const 136
        i32.add
        local.get $l3
        i32.const 152
        i32.add
        call $f68
        local.get $l3
        i32.const 0
        i32.store offset=144
        local.get $l3
        i64.const 0
        i64.store offset=136
        i32.const 16
        local.set $p0
        local.get $l3
        i32.const 116
        i32.add
        i32.load
        local.tee $l7
        local.get $l3
        i32.const 96
        i32.add
        i32.const 16
        i32.add
        i32.load
        local.tee $p2
        i32.sub
        local.tee $l5
        i32.const 4
        i32.shr_s
        i64.extend_i32_u
        local.set $p1
        loop $L8
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $p1
          i64.const 7
          i64.shr_u
          local.tee $p1
          i64.const 0
          i64.ne
          br_if $L8
        end
        block $B9
          local.get $p2
          local.get $l7
          i32.eq
          br_if $B9
          local.get $l5
          i32.const -16
          i32.and
          local.get $p0
          i32.add
          local.set $p0
        end
        local.get $p0
        local.get $l3
        i32.const 128
        i32.add
        i32.load
        local.tee $l7
        i32.add
        local.get $l3
        i32.const 124
        i32.add
        i32.load
        local.tee $p2
        i32.sub
        local.set $p0
        local.get $l7
        local.get $p2
        i32.sub
        i64.extend_i32_u
        local.set $p1
        loop $L10
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $p1
          i64.const 7
          i64.shr_u
          local.tee $p1
          i64.const 0
          i64.ne
          br_if $L10
        end
        block $B11
          block $B12
            local.get $p0
            i32.eqz
            br_if $B12
            local.get $l3
            i32.const 136
            i32.add
            local.get $p0
            call $f67
            local.get $l3
            i32.load offset=140
            local.set $l7
            local.get $l3
            i32.load offset=136
            local.set $p0
            br $B11
          end
          i32.const 0
          local.set $l7
          i32.const 0
          local.set $p0
        end
        local.get $l3
        local.get $p0
        i32.store offset=164
        local.get $l3
        local.get $p0
        i32.store offset=160
        local.get $l3
        local.get $l7
        i32.store offset=168
        local.get $l3
        i32.const 160
        i32.add
        local.get $l3
        i32.const 96
        i32.add
        call $f69
        drop
        local.get $l3
        i32.load offset=136
        local.tee $p0
        local.get $l3
        i32.load offset=140
        local.get $p0
        i32.sub
        call $env.send_inline
        block $B13
          local.get $l3
          i32.load offset=136
          local.tee $p0
          i32.eqz
          br_if $B13
          local.get $l3
          local.get $p0
          i32.store offset=140
          local.get $p0
          call $_ZdlPv
        end
        block $B14
          local.get $l3
          i32.load offset=124
          local.tee $p0
          i32.eqz
          br_if $B14
          local.get $l3
          i32.const 128
          i32.add
          local.get $p0
          i32.store
          local.get $p0
          call $_ZdlPv
        end
        block $B15
          local.get $l3
          i32.load offset=112
          local.tee $p0
          i32.eqz
          br_if $B15
          local.get $l3
          i32.const 116
          i32.add
          local.get $p0
          i32.store
          local.get $p0
          call $_ZdlPv
        end
        block $B16
          block $B17
            local.get $l3
            i32.const 64
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            br_if $B17
            local.get $l3
            i32.load8_u offset=16
            i32.const 1
            i32.and
            br_if $B16
            br $B0
          end
          local.get $l3
          i32.const 72
          i32.add
          i32.load
          call $_ZdlPv
          local.get $l3
          i32.load8_u offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if $B0
        end
        local.get $l3
        i32.const 24
        i32.add
        i32.load
        call $_ZdlPv
        local.get $l3
        i32.const 176
        i32.add
        global.set $g0
        return
      end
      local.get $l3
      i32.const 16
      i32.add
      call $f119
      unreachable
    end
    local.get $l3
    i32.const 176
    i32.add
    global.set $g0)
  (func $f65 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    i32.load8_u
    i32.store8 offset=11
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $f66 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i64.const 0
    i64.store
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p1
              i32.load offset=4
              local.tee $l2
              i32.const 14
              i32.lt_u
              br_if $B4
              i32.const 0
              i32.const 9576
              call $env.eosio_assert
              i32.const 12
              local.set $l3
              br $B3
            end
            local.get $l2
            i32.eqz
            br_if $B0
            local.get $l2
            i32.const 12
            local.get $l2
            i32.const 12
            i32.lt_u
            select
            local.tee $l3
            i32.eqz
            br_if $B2
          end
          local.get $p0
          i64.load
          local.set $l4
          local.get $p1
          i32.load
          local.set $l5
          i32.const 0
          local.set $l6
          loop $L5
            local.get $p0
            local.get $l4
            i64.const 5
            i64.shl
            local.tee $l4
            i64.store
            block $B6
              block $B7
                local.get $l5
                local.get $l6
                i32.add
                i32.load8_u
                local.tee $l7
                i32.const 46
                i32.ne
                br_if $B7
                i32.const 0
                local.set $l7
                br $B6
              end
              block $B8
                local.get $l7
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 4
                i32.gt_u
                br_if $B8
                local.get $l7
                i32.const -48
                i32.add
                local.set $l7
                br $B6
              end
              block $B9
                local.get $l7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B9
                local.get $l7
                i32.const -91
                i32.add
                local.set $l7
                br $B6
              end
              i32.const 0
              local.set $l7
              i32.const 0
              i32.const 9681
              call $env.eosio_assert
              local.get $p0
              i64.load
              local.set $l4
            end
            local.get $p0
            local.get $l4
            local.get $l7
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.tee $l4
            i64.store
            local.get $l6
            i32.const 1
            i32.add
            local.tee $l6
            local.get $l3
            i32.lt_u
            br_if $L5
            br $B1
          end
        end
        local.get $p0
        i64.load
        local.set $l4
        i32.const 0
        local.set $l3
      end
      local.get $p0
      local.get $l4
      i32.const 12
      local.get $l3
      i32.sub
      i32.const 5
      i32.mul
      i32.const 4
      i32.add
      i64.extend_i32_u
      i64.shl
      i64.store
      local.get $l2
      i32.const 13
      i32.ne
      br_if $B0
      i64.const 0
      local.set $l4
      block $B10
        local.get $p1
        i32.load
        i32.load8_u offset=12
        local.tee $l6
        i32.const 46
        i32.eq
        br_if $B10
        block $B11
          local.get $l6
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 4
          i32.gt_u
          br_if $B11
          local.get $l6
          i32.const -48
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.set $l4
          br $B10
        end
        block $B12
          local.get $l6
          i32.const -97
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.ge_u
          br_if $B12
          local.get $l6
          i32.const -91
          i32.add
          local.tee $l6
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.set $l4
          local.get $l6
          i32.const 255
          i32.and
          i32.const 16
          i32.lt_u
          br_if $B10
          i32.const 0
          i32.const 9614
          call $env.eosio_assert
          br $B10
        end
        i32.const 0
        i32.const 9681
        call $env.eosio_assert
      end
      local.get $p0
      local.get $p0
      i64.load
      local.get $l4
      i64.or
      i64.store
    end
    local.get $p0)
  (func $f67 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
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
              local.tee $l3
              i32.sub
              local.get $p1
              i32.ge_u
              br_if $B4
              local.get $l3
              local.get $p0
              i32.load
              local.tee $l4
              i32.sub
              local.tee $l5
              local.get $p1
              i32.add
              local.tee $l6
              i32.const -1
              i32.le_s
              br_if $B2
              i32.const 2147483647
              local.set $l7
              block $B5
                local.get $l2
                local.get $l4
                i32.sub
                local.tee $l2
                i32.const 1073741822
                i32.gt_u
                br_if $B5
                local.get $l6
                local.get $l2
                i32.const 1
                i32.shl
                local.tee $l2
                local.get $l2
                local.get $l6
                i32.lt_u
                select
                local.tee $l7
                i32.eqz
                br_if $B3
              end
              local.get $l7
              call $_Znwj
              local.set $l2
              br $B1
            end
            local.get $p0
            i32.const 4
            i32.add
            local.set $p0
            loop $L6
              local.get $l3
              i32.const 0
              i32.store8
              local.get $p0
              local.get $p0
              i32.load
              i32.const 1
              i32.add
              local.tee $l3
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
          local.set $l7
          i32.const 0
          local.set $l2
          br $B1
        end
        local.get $p0
        call $f125
        unreachable
      end
      local.get $l2
      local.get $l7
      i32.add
      local.set $l7
      local.get $l3
      local.get $p1
      i32.add
      local.get $l4
      i32.sub
      local.set $l4
      local.get $l2
      local.get $l5
      i32.add
      local.tee $l5
      local.set $l3
      loop $L7
        local.get $l3
        i32.const 0
        i32.store8
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p1
        i32.const -1
        i32.add
        local.tee $p1
        br_if $L7
      end
      local.get $l2
      local.get $l4
      i32.add
      local.set $l4
      local.get $l5
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l6
      i32.load
      local.get $p0
      i32.load
      local.tee $p1
      i32.sub
      local.tee $l3
      i32.sub
      local.set $l2
      block $B8
        local.get $l3
        i32.const 1
        i32.lt_s
        br_if $B8
        local.get $l2
        local.get $p1
        local.get $l3
        call $env.memcpy
        drop
        local.get $p0
        i32.load
        local.set $p1
      end
      local.get $p0
      local.get $l2
      i32.store
      local.get $l6
      local.get $l4
      i32.store
      local.get $p0
      i32.const 8
      i32.add
      local.get $l7
      i32.store
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      call $_ZdlPv
      return
    end)
  (func $f68 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B0
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load
    local.tee $l5
    i32.const 8
    i32.add
    local.set $l3
    block $B1
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $p0
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B1
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $p0
    end
    local.get $p0
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l5
    i32.const 16
    i32.add
    local.set $l3
    block $B2
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $p0
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B2
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $p0
    end
    local.get $p0
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    local.tee $l3
    i32.store
    local.get $l2
    local.get $l5
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    block $B3
      local.get $l4
      i32.const 8
      i32.add
      i32.load
      local.get $l3
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B3
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $p0
      i32.load
      local.set $l3
    end
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.get $l5
    i32.const 32
    i32.add
    call $f110
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f69 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.load offset=8
      local.get $p0
      i32.load offset=4
      local.tee $l2
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B0
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $l2
    end
    local.get $l2
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l2
    local.get $l2
    i32.load
    i32.const 8
    i32.add
    local.tee $l3
    i32.store
    local.get $p1
    i32.const 8
    i32.add
    local.set $l4
    block $B1
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $l3
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B1
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l2
      i32.load
      local.set $l3
    end
    local.get $l3
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l2
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    local.get $p1
    i32.const 16
    i32.add
    call $f101
    local.get $p1
    i32.const 28
    i32.add
    call $f102)
  (func $f70 (type $t1) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    call $f46
    local.set $l3
    local.get $p0
    call $f55
    local.set $l4
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    call $f54
    local.get $l2
    i32.load8_u offset=19
    i32.const 1
    i32.xor
    i32.const 9008
    call $env.eosio_assert
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    call $f54
    local.get $l2
    i32.load8_u offset=20
    i32.const 1
    i32.xor
    i32.const 8977
    call $env.eosio_assert
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    call $f71
    block $B0
      local.get $l4
      local.get $p1
      i64.ne
      br_if $B0
      local.get $p1
      call $env.require_auth
      local.get $p0
      local.get $p1
      call $f72
      local.get $l2
      i32.const 64
      i32.add
      global.set $g0
      return
    end
    block $B1
      local.get $l3
      local.get $p1
      i64.ne
      br_if $B1
      local.get $p1
      call $env.require_auth
      local.get $p0
      local.get $p1
      call $f73
      local.get $l2
      i32.const 64
      i32.add
      global.set $g0
      return
    end
    i32.const 0
    i32.const 8601
    call $env.eosio_assert
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0)
  (func $f71 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p1
    i32.const 72
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p1
        i32.const 96
        i32.add
        i32.load
        local.tee $l3
        local.get $p1
        i32.const 100
        i32.add
        i32.load
        local.tee $l4
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B2
            local.get $l5
            local.set $l4
            local.get $l3
            local.get $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l3
        local.get $l4
        i32.eq
        br_if $B1
        local.get $l6
        i32.load offset=16
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l6
      local.get $l2
      i64.load
      local.get $p1
      i32.const 80
      i32.add
      i64.load
      i64.const 3688066879219826688
      i64.const 0
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      local.get $l5
      call $f40
      local.tee $l6
      i32.load offset=16
      local.get $l2
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l6
    i32.const 0
    i32.ne
    i32.const 9362
    call $env.eosio_assert
    local.get $p0
    i32.const 8
    i32.add
    local.get $l6
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $p0
    local.get $l6
    i64.load
    i64.store)
  (func $f72 (type $t1) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.const 72
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p0
        i32.const 96
        i32.add
        i32.load
        local.tee $l3
        local.get $p0
        i32.const 100
        i32.add
        i32.load
        local.tee $l4
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B2
            local.get $l5
            local.set $l4
            local.get $l3
            local.get $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l3
        local.get $l4
        i32.eq
        br_if $B1
        local.get $l6
        i32.load offset=16
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        local.get $l2
        local.get $l6
        local.get $p1
        call $f74
        return
      end
      i32.const 0
      local.set $l6
      block $B4
        local.get $l2
        i64.load
        local.get $p0
        i32.const 80
        i32.add
        i64.load
        i64.const 3688066879219826688
        i64.const 0
        call $env.db_find_i64
        local.tee $l5
        i32.const 0
        i32.lt_s
        br_if $B4
        local.get $l2
        local.get $l5
        call $f40
        local.tee $l6
        i32.load offset=16
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        local.get $l2
        local.get $l6
        local.get $p1
        call $f74
        return
      end
      i32.const 0
      i32.const 9873
      call $env.eosio_assert
    end
    local.get $l2
    local.get $l6
    local.get $p1
    call $f74)
  (func $f73 (type $t1) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.const 72
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p0
        i32.const 96
        i32.add
        i32.load
        local.tee $l3
        local.get $p0
        i32.const 100
        i32.add
        i32.load
        local.tee $l4
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B2
            local.get $l5
            local.set $l4
            local.get $l3
            local.get $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l3
        local.get $l4
        i32.eq
        br_if $B1
        local.get $l6
        i32.load offset=16
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        local.get $l2
        local.get $l6
        local.get $p1
        call $f75
        return
      end
      i32.const 0
      local.set $l6
      block $B4
        local.get $l2
        i64.load
        local.get $p0
        i32.const 80
        i32.add
        i64.load
        i64.const 3688066879219826688
        i64.const 0
        call $env.db_find_i64
        local.tee $l5
        i32.const 0
        i32.lt_s
        br_if $B4
        local.get $l2
        local.get $l5
        call $f40
        local.tee $l6
        i32.load offset=16
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        local.get $l2
        local.get $l6
        local.get $p1
        call $f75
        return
      end
      i32.const 0
      i32.const 9873
      call $env.eosio_assert
    end
    local.get $l2
    local.get $l6
    local.get $p1
    call $f75)
  (func $f74 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    local.set $l4
    local.get $l3
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=16
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    i32.const 1
    i32.store8 offset=9
    local.get $p1
    i64.load
    local.set $l5
    local.get $l3
    local.tee $l6
    i32.const -16
    i32.add
    local.tee $l3
    global.set $g0
    local.get $l4
    local.get $l3
    i32.store offset=12
    local.get $l4
    local.get $l3
    i32.store offset=8
    local.get $l4
    local.get $l6
    i32.const -5
    i32.add
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l4
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l4
    local.get $p1
    i32.store offset=32
    local.get $l4
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l4
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l4
    i32.const 32
    i32.add
    local.get $l4
    i32.const 24
    i32.add
    call $f41
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l3
    i32.const 11
    call $env.db_update_i64
    block $B2
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l5
      i64.const 1
      i64.add
      local.get $l5
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f75 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    local.set $l4
    local.get $l3
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=16
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    i32.const 1
    i32.store8 offset=8
    local.get $p1
    i64.load
    local.set $l5
    local.get $l3
    local.tee $l6
    i32.const -16
    i32.add
    local.tee $l3
    global.set $g0
    local.get $l4
    local.get $l3
    i32.store offset=12
    local.get $l4
    local.get $l3
    i32.store offset=8
    local.get $l4
    local.get $l6
    i32.const -5
    i32.add
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l4
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l4
    local.get $p1
    i32.store offset=32
    local.get $l4
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l4
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l4
    i32.const 32
    i32.add
    local.get $l4
    i32.const 24
    i32.add
    call $f41
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l3
    i32.const 11
    call $env.db_update_i64
    block $B2
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l5
      i64.const 1
      i64.add
      local.get $l5
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f76 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    call $f77
    local.tee $l3
    call $env.require_auth
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    call $f54
    local.get $l2
    i32.load8_u offset=19
    i32.const 1
    i32.xor
    i32.const 9008
    call $env.eosio_assert
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    call $f54
    local.get $l2
    i32.load8_u offset=20
    i32.const 1
    i32.xor
    i32.const 8977
    call $env.eosio_assert
    local.get $p0
    call $f78
    local.get $p0
    local.get $l3
    call $f79
    local.get $p0
    call $f77
    local.set $l3
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    call $f54
    block $B0
      block $B1
        local.get $l2
        i64.load offset=24
        i64.const 0
        i64.eq
        br_if $B1
        local.get $p0
        local.get $p1
        local.get $l3
        call $f80
        br $B0
      end
      local.get $p0
      i32.const 1
      local.get $l3
      call $f63
    end
    local.get $p0
    i32.const 1
    local.get $l3
    call $f81
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0)
  (func $f77 (type $t24) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const 32
    i32.add
    local.set $l1
    block $B0
      block $B1
        local.get $p0
        i32.const 56
        i32.add
        i32.load
        local.tee $l2
        local.get $p0
        i32.const 60
        i32.add
        i32.load
        local.tee $l3
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.tee $l5
            i64.load
            i64.eqz
            br_if $B2
            local.get $l4
            local.set $l3
            local.get $l2
            local.get $l4
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l2
        local.get $l3
        i32.eq
        br_if $B1
        local.get $l5
        i32.load offset=56
        local.get $l1
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l5
      local.get $l1
      i64.load
      local.get $p0
      i32.const 40
      i32.add
      i64.load
      i64.const 4982871454518345728
      i64.const 0
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l1
      local.get $l4
      call $f37
      local.tee $l5
      i32.load offset=56
      local.get $l1
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    i32.const 9250
    call $env.eosio_assert
    local.get $l5
    i64.load offset=48)
  (func $f78 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const 72
    i32.add
    local.set $l1
    block $B0
      block $B1
        local.get $p0
        i32.const 96
        i32.add
        i32.load
        local.tee $l2
        local.get $p0
        i32.const 100
        i32.add
        i32.load
        local.tee $l3
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.tee $l5
            i64.load
            i64.eqz
            br_if $B2
            local.get $l4
            local.set $l3
            local.get $l2
            local.get $l4
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l2
        local.get $l3
        i32.eq
        br_if $B1
        local.get $l5
        i32.load offset=16
        local.get $l1
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l5
      local.get $l1
      i64.load
      local.get $p0
      i32.const 80
      i32.add
      i64.load
      i64.const 3688066879219826688
      i64.const 0
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l1
      local.get $l4
      call $f40
      local.tee $l5
      i32.load offset=16
      local.get $l1
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    i32.const 9027
    call $env.eosio_assert
    i32.const 1
    local.get $l5
    i32.load8_u offset=9
    local.get $l5
    i32.load8_u offset=8
    select
    i32.const 255
    i32.and
    i32.const 9078
    call $env.eosio_assert)
  (func $f79 (type $t1) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.const 72
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p0
        i32.const 96
        i32.add
        i32.load
        local.tee $l3
        local.get $p0
        i32.const 100
        i32.add
        i32.load
        local.tee $l4
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l6
            i64.load
            i64.eqz
            br_if $B2
            local.get $l5
            local.set $l4
            local.get $l3
            local.get $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l3
        local.get $l4
        i32.eq
        br_if $B1
        local.get $l6
        i32.load offset=16
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        local.get $l2
        local.get $l6
        local.get $p1
        call $f82
        return
      end
      i32.const 0
      local.set $l6
      block $B4
        local.get $l2
        i64.load
        local.get $p0
        i32.const 80
        i32.add
        i64.load
        i64.const 3688066879219826688
        i64.const 0
        call $env.db_find_i64
        local.tee $l5
        i32.const 0
        i32.lt_s
        br_if $B4
        local.get $l2
        local.get $l5
        call $f40
        local.tee $l6
        i32.load offset=16
        local.get $l2
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        local.get $l2
        local.get $l6
        local.get $p1
        call $f82
        return
      end
      i32.const 0
      i32.const 9873
      call $env.eosio_assert
    end
    local.get $l2
    local.get $l6
    local.get $p1
    call $f82)
  (func $f80 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store8 offset=15
    local.get $p0
    i32.const 32
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 60
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l6
              i32.const -24
              i32.add
              local.tee $p1
              i32.load
              local.tee $l7
              i64.load
              i64.eqz
              br_if $B3
              local.get $p1
              local.set $l6
              local.get $l5
              local.get $p1
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l7
          i32.load offset=56
          local.get $l4
          i32.eq
          br_if $B1
          i32.const 0
          i32.const 9739
          call $env.eosio_assert
          br $B1
        end
        local.get $l4
        i64.load
        local.get $p0
        i32.const 40
        i32.add
        i64.load
        i64.const 4982871454518345728
        i64.const 0
        call $env.db_find_i64
        local.tee $p1
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $l4
        local.get $p1
        call $f37
        local.tee $l7
        i32.load offset=56
        local.get $l4
        i32.eq
        br_if $B1
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
      end
      local.get $l3
      local.get $l3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get $l4
      local.get $l7
      local.get $p2
      local.get $l3
      i32.const 8
      i32.add
      call $f87
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f81 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store8 offset=15
    local.get $p0
    i32.const 32
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 60
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l6
              i32.const -24
              i32.add
              local.tee $p1
              i32.load
              local.tee $l7
              i64.load
              i64.eqz
              br_if $B3
              local.get $p1
              local.set $l6
              local.get $l5
              local.get $p1
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l7
          i32.load offset=56
          local.get $l4
          i32.eq
          br_if $B1
          i32.const 0
          i32.const 9739
          call $env.eosio_assert
          br $B1
        end
        local.get $l4
        i64.load
        local.get $p0
        i32.const 40
        i32.add
        i64.load
        i64.const 4982871454518345728
        i64.const 0
        call $env.db_find_i64
        local.tee $p1
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $l4
        local.get $p1
        call $f37
        local.tee $l7
        i32.load offset=56
        local.get $l4
        i32.eq
        br_if $B1
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
      end
      local.get $l3
      local.get $l3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get $l4
      local.get $l7
      local.get $p2
      local.get $l3
      i32.const 8
      i32.add
      call $f86
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f82 (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    local.set $l4
    local.get $l3
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=16
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    i32.const 1
    i32.store8 offset=10
    local.get $p1
    i64.load
    local.set $l5
    local.get $l3
    local.tee $l6
    i32.const -16
    i32.add
    local.tee $l3
    global.set $g0
    local.get $l4
    local.get $l3
    i32.store offset=12
    local.get $l4
    local.get $l3
    i32.store offset=8
    local.get $l4
    local.get $l6
    i32.const -5
    i32.add
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l4
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l4
    local.get $p1
    i32.store offset=32
    local.get $l4
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l4
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l4
    i32.const 32
    i32.add
    local.get $l4
    i32.const 24
    i32.add
    call $f41
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l3
    i32.const 11
    call $env.db_update_i64
    block $B2
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l5
      i64.const 1
      i64.add
      local.get $l5
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f83 (type $t1) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    call $f54
    local.get $l2
    i32.load8_u offset=20
    i32.const 1
    i32.xor
    i32.const 8977
    call $env.eosio_assert
    local.get $p0
    call $f46
    local.tee $p1
    call $env.require_auth
    local.get $p0
    i32.const 32
    i32.add
    local.set $l3
    block $B0
      block $B1
        local.get $p0
        i32.const 56
        i32.add
        i32.load
        local.tee $l4
        local.get $p0
        i32.const 60
        i32.add
        i32.load
        local.tee $l5
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l5
            i32.const -24
            i32.add
            local.tee $l6
            i32.load
            local.tee $l7
            i64.load
            i64.eqz
            br_if $B2
            local.get $l6
            local.set $l5
            local.get $l4
            local.get $l6
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l4
        local.get $l5
        i32.eq
        br_if $B1
        local.get $l7
        i32.load offset=56
        local.get $l3
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 9739
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l7
      local.get $l3
      i64.load
      local.get $p0
      i32.const 40
      i32.add
      i64.load
      i64.const 4982871454518345728
      i64.const 0
      call $env.db_find_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l3
      local.get $l6
      call $f37
      local.tee $l7
      i32.load offset=56
      local.get $l3
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9739
      call $env.eosio_assert
    end
    local.get $l7
    i32.const 0
    i32.ne
    i32.const 8657
    call $env.eosio_assert
    local.get $l2
    local.get $l2
    i32.store offset=8
    block $B4
      local.get $l7
      br_if $B4
      i32.const 0
      i32.const 9873
      call $env.eosio_assert
    end
    local.get $l3
    local.get $l7
    local.get $p1
    local.get $l2
    i32.const 8
    i32.add
    call $f84
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0)
  (func $f84 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    i64.load
    i64.store offset=32
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $f85 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    i32.load8_u
    i32.store8 offset=9
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $f86 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    i32.load8_u
    i32.store8 offset=12
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $f87 (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=56
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 9908
      call $env.eosio_assert
    end
    block $B1
      local.get $p0
      i64.load
      call $env.current_receiver
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 9954
      call $env.eosio_assert
    end
    local.get $p1
    local.get $p3
    i32.load
    i32.load8_u
    i32.store8 offset=13
    local.get $p1
    i64.load
    local.set $l6
    local.get $l4
    local.tee $p3
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.const -10
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    local.get $p1
    i32.const 9
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 10
    i32.add
    i32.store offset=44
    local.get $l5
    local.get $p1
    i32.const 11
    i32.add
    i32.store offset=48
    local.get $l5
    local.get $p1
    i32.const 12
    i32.add
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.const 13
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.const 16
    i32.add
    i32.store offset=60
    local.get $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.store offset=64
    local.get $l5
    local.get $p1
    i32.const 40
    i32.add
    i32.store offset=68
    local.get $l5
    local.get $p1
    i32.const 48
    i32.add
    i32.store offset=72
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f104
    local.get $p1
    i32.load offset=60
    local.get $p2
    local.get $l4
    i32.const 54
    call $env.db_update_i64
    block $B2
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B2
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i32.const 80
    i32.add
    global.set $g0)
  (func $apply (type $t26) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    (local $l3 i32)
    global.get $g0
    i32.const 176
    i32.sub
    i32.const 176
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    call $f35
    local.get $l3
    i32.const 8713
    i32.store offset=160
    local.get $l3
    i32.const 8713
    call $f129
    i32.store offset=164
    local.get $l3
    local.get $l3
    i64.load offset=160
    i64.store offset=72
    local.get $l3
    i32.const 168
    i32.add
    local.get $l3
    i32.const 72
    i32.add
    call $f66
    drop
    block $B0
      block $B1
        local.get $p1
        i64.const 6138663591592764928
        i64.ne
        br_if $B1
        local.get $l3
        i32.const 9449
        i32.store offset=144
        local.get $l3
        i32.const 9449
        call $f129
        i32.store offset=148
        local.get $l3
        local.get $l3
        i64.load offset=144
        i64.store offset=64
        local.get $l3
        i32.const 152
        i32.add
        local.get $l3
        i32.const 64
        i32.add
        call $f66
        drop
        local.get $p2
        i64.const -3617168760277827584
        i64.ne
        br_if $B1
        local.get $l3
        i32.const 0
        i32.store offset=140
        local.get $l3
        i32.const 1
        i32.store offset=136
        local.get $l3
        local.get $l3
        i64.load offset=136
        i64.store
        local.get $p0
        local.get $p0
        local.get $l3
        call $f89
        drop
        br $B0
      end
      local.get $p1
      local.get $p0
      i64.ne
      br_if $B0
      block $B2
        block $B3
          block $B4
            block $B5
              block $B6
                block $B7
                  local.get $p2
                  i64.const 4849591932236354927
                  i64.le_s
                  br_if $B7
                  local.get $p2
                  i64.const 8421045207927095295
                  i64.gt_s
                  br_if $B6
                  local.get $p2
                  i64.const 4849591932236354928
                  i64.eq
                  br_if $B5
                  local.get $p2
                  i64.const 6604081203487805840
                  i64.ne
                  br_if $B0
                  local.get $l3
                  i32.const 0
                  i32.store offset=92
                  local.get $l3
                  i32.const 2
                  i32.store offset=88
                  local.get $l3
                  local.get $l3
                  i64.load offset=88
                  i64.store offset=48
                  local.get $p1
                  local.get $p1
                  local.get $l3
                  i32.const 48
                  i32.add
                  call $f90
                  drop
                  br $B0
                end
                local.get $p2
                i64.const -4993520967125827584
                i64.eq
                br_if $B4
                local.get $p2
                i64.const -4417208068534697984
                i64.eq
                br_if $B2
                local.get $p2
                i64.const -2039333636196532224
                i64.ne
                br_if $B0
                local.get $l3
                i32.const 0
                i32.store offset=108
                local.get $l3
                i32.const 3
                i32.store offset=104
                local.get $l3
                local.get $l3
                i64.load offset=104
                i64.store offset=32
                local.get $p1
                local.get $p1
                local.get $l3
                i32.const 32
                i32.add
                call $f91
                drop
                br $B0
              end
              local.get $p2
              i64.const 8421045207927095296
              i64.eq
              br_if $B3
              local.get $p2
              i64.const 8526769474520929424
              i64.ne
              br_if $B0
              local.get $l3
              i32.const 0
              i32.store offset=116
              local.get $l3
              i32.const 4
              i32.store offset=112
              local.get $l3
              local.get $l3
              i64.load offset=112
              i64.store offset=24
              local.get $p1
              local.get $p1
              local.get $l3
              i32.const 24
              i32.add
              call $f92
              drop
              br $B0
            end
            local.get $l3
            i32.const 0
            i32.store offset=84
            local.get $l3
            i32.const 5
            i32.store offset=80
            local.get $l3
            local.get $l3
            i64.load offset=80
            i64.store offset=56
            local.get $p1
            local.get $p1
            local.get $l3
            i32.const 56
            i32.add
            call $f91
            drop
            br $B0
          end
          local.get $l3
          i32.const 0
          i32.store offset=100
          local.get $l3
          i32.const 6
          i32.store offset=96
          local.get $l3
          local.get $l3
          i64.load offset=96
          i64.store offset=40
          local.get $p1
          local.get $p1
          local.get $l3
          i32.const 40
          i32.add
          call $f91
          drop
          br $B0
        end
        local.get $l3
        i32.const 0
        i32.store offset=124
        local.get $l3
        i32.const 7
        i32.store offset=120
        local.get $l3
        local.get $l3
        i64.load offset=120
        i64.store offset=16
        local.get $p1
        local.get $p1
        local.get $l3
        i32.const 16
        i32.add
        call $f93
        drop
        br $B0
      end
      local.get $l3
      i32.const 0
      i32.store offset=132
      local.get $l3
      i32.const 8
      i32.store offset=128
      local.get $l3
      local.get $l3
      i64.load offset=128
      i64.store offset=8
      local.get $p1
      local.get $p1
      local.get $l3
      i32.const 8
      i32.add
      call $f94
      drop
    end
    i32.const 0
    call $f127
    local.get $l3
    i32.const 176
    i32.add
    global.set $g0)
  (func $f89 (type $t27) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 288
    i32.sub
    i32.const 288
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.tee $l4
    local.get $p2
    i64.load align=4
    i64.store offset=232
    i32.const 0
    local.set $p2
    block $B0
      call $env.action_data_size
      local.tee $l5
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l5
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l5
          call $f132
          local.set $p2
          br $B1
        end
        local.get $l3
        local.get $l5
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p2
        global.set $g0
      end
      local.get $p2
      local.get $l5
      call $env.read_action_data
      drop
    end
    local.get $l4
    i32.const 184
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 184
    i32.add
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i64.const 0
    i64.store offset=192
    local.get $l4
    i64.const 0
    i64.store offset=184
    local.get $l4
    i64.const 0
    i64.store offset=200
    local.get $l4
    i64.const 0
    i64.store offset=216
    local.get $l4
    local.get $p2
    i32.store offset=172
    local.get $l4
    local.get $p2
    i32.store offset=168
    local.get $l4
    local.get $p2
    local.get $l5
    i32.add
    i32.store offset=176
    local.get $l4
    local.get $l4
    i32.const 168
    i32.add
    i32.store offset=272
    local.get $l4
    local.get $l4
    i32.const 184
    i32.add
    i32.store offset=16
    local.get $l4
    i32.const 16
    i32.add
    local.get $l4
    i32.const 272
    i32.add
    call $f95
    local.get $l4
    i32.const 8
    i32.add
    local.tee $l3
    local.get $l4
    i32.load offset=176
    i32.store
    local.get $l4
    local.get $l4
    i64.load offset=168
    i64.store
    local.get $l4
    i32.const 240
    i32.add
    i32.const 8
    i32.add
    local.get $l3
    i32.load
    local.tee $l3
    i32.store
    local.get $l4
    i32.const 256
    i32.add
    i32.const 8
    i32.add
    local.tee $l6
    local.get $l3
    i32.store
    local.get $l4
    local.get $l4
    i64.load
    local.tee $l7
    i64.store offset=256
    local.get $l4
    local.get $l7
    i64.store offset=240
    local.get $l4
    i32.const 272
    i32.add
    i32.const 8
    i32.add
    local.get $l6
    i32.load
    local.tee $l3
    i32.store
    local.get $l4
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get $l3
    i32.store
    local.get $l4
    local.get $p0
    i64.store offset=16
    local.get $l4
    local.get $p1
    i64.store offset=24
    local.get $l4
    local.get $l4
    i64.load offset=256
    local.tee $p0
    i64.store offset=32
    local.get $l4
    local.get $p0
    i64.store offset=272
    local.get $l4
    i32.const 16
    i32.add
    i32.const 40
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 64
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 80
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 96
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 104
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 120
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 136
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 144
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 152
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 160
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    local.get $p1
    i64.store offset=48
    local.get $l4
    local.get $p1
    i64.store offset=88
    local.get $l4
    local.get $p1
    i64.store offset=128
    local.get $l4
    local.get $l4
    i32.const 232
    i32.add
    i32.store offset=276
    local.get $l4
    local.get $l4
    i32.const 16
    i32.add
    i32.store offset=272
    local.get $l4
    i32.const 272
    i32.add
    local.get $l4
    i32.const 184
    i32.add
    call $f96
    block $B3
      local.get $l5
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $p2
      call $f135
    end
    local.get $l4
    i32.const 16
    i32.add
    call $f97
    drop
    block $B4
      local.get $l4
      i32.load8_u offset=216
      i32.const 1
      i32.and
      i32.eqz
      br_if $B4
      local.get $l4
      i32.const 224
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l4
    i32.const 288
    i32.add
    global.set $g0
    i32.const 1)
  (func $f90 (type $t27) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    local.set $l4
    local.get $l3
    global.set $g0
    local.get $p2
    i32.load offset=4
    local.set $l5
    local.get $p2
    i32.load
    local.set $l6
    block $B0
      block $B1
        block $B2
          block $B3
            call $env.action_data_size
            local.tee $l7
            i32.eqz
            br_if $B3
            local.get $l7
            i32.const 513
            i32.lt_u
            br_if $B2
            local.get $l7
            call $f132
            local.set $p2
            br $B1
          end
          i32.const 0
          local.set $p2
          i32.const 0
          i32.const 9813
          call $env.eosio_assert
          br $B0
        end
        local.get $l3
        local.get $l7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p2
        global.set $g0
      end
      local.get $p2
      local.get $l7
      call $env.read_action_data
      drop
    end
    local.get $l4
    i32.const 8
    i32.add
    local.get $p2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.load8_u offset=8
    local.set $l8
    local.get $l4
    i32.const 28
    i32.add
    local.get $p2
    i32.const 1
    i32.add
    i32.store
    local.get $l4
    i32.const 32
    i32.add
    local.get $p2
    local.get $l7
    i32.add
    i32.store
    local.get $l4
    i32.const 48
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 56
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 72
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 88
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 96
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 104
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 128
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    local.get $p1
    i64.store offset=16
    local.get $l4
    local.get $p0
    i64.store offset=8
    local.get $l4
    local.get $p2
    i32.store offset=24
    local.get $l4
    local.get $p1
    i64.store offset=40
    local.get $l4
    local.get $p1
    i64.store offset=80
    local.get $l4
    local.get $p1
    i64.store offset=120
    local.get $l4
    i32.const 136
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 144
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 152
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 8
    i32.add
    local.get $l5
    i32.const 1
    i32.shr_s
    i32.add
    local.set $l3
    block $B4
      local.get $l5
      i32.const 1
      i32.and
      i32.eqz
      br_if $B4
      local.get $l3
      i32.load
      local.get $l6
      i32.add
      i32.load
      local.set $l6
    end
    local.get $l3
    local.get $l8
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    local.get $l6
    call_indirect (type $t0) $T0
    block $B5
      local.get $l7
      i32.const 513
      i32.lt_u
      br_if $B5
      local.get $p2
      call $f135
    end
    local.get $l4
    i32.const 8
    i32.add
    call $f97
    drop
    local.get $l4
    i32.const 160
    i32.add
    global.set $g0
    i32.const 1)
  (func $f91 (type $t27) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    local.set $l4
    local.get $l3
    global.set $g0
    local.get $p2
    i32.load offset=4
    local.set $l5
    local.get $p2
    i32.load
    local.set $l6
    block $B0
      block $B1
        block $B2
          block $B3
            call $env.action_data_size
            local.tee $l7
            i32.eqz
            br_if $B3
            local.get $l7
            i32.const 513
            i32.lt_u
            br_if $B2
            local.get $l7
            call $f132
            local.set $p2
            br $B1
          end
          i32.const 0
          local.set $p2
          br $B0
        end
        local.get $l3
        local.get $l7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p2
        global.set $g0
      end
      local.get $p2
      local.get $l7
      call $env.read_action_data
      drop
    end
    local.get $l4
    i64.const 0
    i64.store offset=152
    local.get $p2
    local.get $l7
    i32.add
    local.set $l3
    block $B4
      local.get $l7
      i32.const 7
      i32.gt_u
      br_if $B4
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
    end
    local.get $l4
    i32.const 152
    i32.add
    local.get $p2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 20
    i32.add
    local.get $p2
    i32.const 8
    i32.add
    i32.store
    local.get $l4
    i32.const 24
    i32.add
    local.get $l3
    i32.store
    local.get $l4
    i32.const 40
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 48
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 64
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 80
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 88
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 96
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 104
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 120
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    local.get $p1
    i64.store offset=8
    local.get $l4
    local.get $p0
    i64.store
    local.get $l4
    local.get $p2
    i32.store offset=16
    local.get $l4
    local.get $p1
    i64.store offset=32
    local.get $l4
    local.get $p1
    i64.store offset=72
    local.get $l4
    local.get $p1
    i64.store offset=112
    local.get $l4
    i32.const 128
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 136
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 144
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    local.get $l5
    i32.const 1
    i32.shr_s
    i32.add
    local.set $l3
    local.get $l4
    i64.load offset=152
    local.set $p1
    block $B5
      local.get $l5
      i32.const 1
      i32.and
      i32.eqz
      br_if $B5
      local.get $l3
      i32.load
      local.get $l6
      i32.add
      i32.load
      local.set $l6
    end
    local.get $l3
    local.get $p1
    local.get $l6
    call_indirect (type $t1) $T0
    block $B6
      local.get $l7
      i32.const 513
      i32.lt_u
      br_if $B6
      local.get $p2
      call $f135
    end
    local.get $l4
    call $f97
    drop
    local.get $l4
    i32.const 160
    i32.add
    global.set $g0
    i32.const 1)
  (func $f92 (type $t27) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    local.set $l4
    local.get $l3
    global.set $g0
    local.get $p2
    i32.load offset=4
    local.set $l5
    local.get $p2
    i32.load
    local.set $l6
    i32.const 0
    local.set $p2
    block $B0
      call $env.action_data_size
      local.tee $l7
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l7
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l7
          call $f132
          local.set $p2
          br $B1
        end
        local.get $l3
        local.get $l7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p2
        global.set $g0
      end
      local.get $p2
      local.get $l7
      call $env.read_action_data
      drop
    end
    local.get $l4
    i32.const 28
    i32.add
    local.get $p2
    i32.store
    local.get $l4
    i32.const 32
    i32.add
    local.get $p2
    local.get $l7
    i32.add
    i32.store
    local.get $l4
    i32.const 48
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 56
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 72
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 88
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 96
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 104
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 128
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    local.get $p1
    i64.store offset=16
    local.get $l4
    local.get $p0
    i64.store offset=8
    local.get $l4
    local.get $p2
    i32.store offset=24
    local.get $l4
    local.get $p1
    i64.store offset=40
    local.get $l4
    local.get $p1
    i64.store offset=80
    local.get $l4
    local.get $p1
    i64.store offset=120
    local.get $l4
    i32.const 136
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 144
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 152
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 8
    i32.add
    local.get $l5
    i32.const 1
    i32.shr_s
    i32.add
    local.set $l3
    block $B3
      local.get $l5
      i32.const 1
      i32.and
      i32.eqz
      br_if $B3
      local.get $l3
      i32.load
      local.get $l6
      i32.add
      i32.load
      local.set $l6
    end
    local.get $l3
    local.get $l6
    call_indirect (type $t2) $T0
    block $B4
      local.get $l7
      i32.const 513
      i32.lt_u
      br_if $B4
      local.get $p2
      call $f135
    end
    local.get $l4
    i32.const 8
    i32.add
    call $f97
    drop
    local.get $l4
    i32.const 160
    i32.add
    global.set $g0
    i32.const 1)
  (func $f93 (type $t27) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64)
    global.get $g0
    i32.const 256
    i32.sub
    i32.const 256
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    local.set $l4
    local.get $l3
    global.set $g0
    local.get $p2
    i32.load offset=4
    local.set $l5
    local.get $p2
    i32.load
    local.set $l6
    i32.const 0
    local.set $p2
    block $B0
      call $env.action_data_size
      local.tee $l7
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l7
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l7
          call $f132
          local.set $p2
          br $B1
        end
        local.get $l3
        local.get $l7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p2
        global.set $g0
      end
      local.get $p2
      local.get $l7
      call $env.read_action_data
      drop
    end
    local.get $l4
    i64.const 0
    i64.store offset=192
    local.get $l4
    i64.const 0
    i64.store offset=184
    local.get $l4
    i64.const 0
    i64.store offset=200
    local.get $l4
    local.get $p2
    i32.store offset=172
    local.get $l4
    local.get $p2
    i32.store offset=168
    local.get $l4
    local.get $p2
    local.get $l7
    i32.add
    i32.store offset=176
    local.get $l4
    local.get $l4
    i32.const 168
    i32.add
    i32.store offset=240
    local.get $l4
    local.get $l4
    i32.const 184
    i32.add
    i32.store offset=16
    local.get $l4
    i32.const 16
    i32.add
    local.get $l4
    i32.const 240
    i32.add
    call $f100
    local.get $l4
    i32.const 8
    i32.add
    local.tee $l3
    local.get $l4
    i32.load offset=176
    i32.store
    local.get $l4
    local.get $l4
    i64.load offset=168
    i64.store
    local.get $l4
    i32.const 208
    i32.add
    i32.const 8
    i32.add
    local.get $l3
    i32.load
    local.tee $l3
    i32.store
    local.get $l4
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    local.tee $l8
    local.get $l3
    i32.store
    local.get $l4
    local.get $l4
    i64.load
    local.tee $l9
    i64.store offset=224
    local.get $l4
    local.get $l9
    i64.store offset=208
    local.get $l4
    i32.const 240
    i32.add
    i32.const 8
    i32.add
    local.get $l8
    i32.load
    local.tee $l3
    i32.store
    local.get $l4
    i32.const 40
    i32.add
    local.get $l3
    i32.store
    local.get $l4
    local.get $p0
    i64.store offset=16
    local.get $l4
    local.get $p1
    i64.store offset=24
    local.get $l4
    local.get $l4
    i64.load offset=224
    local.tee $p0
    i64.store offset=32
    local.get $l4
    local.get $p0
    i64.store offset=240
    local.get $l4
    i32.const 56
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 64
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 80
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 96
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 104
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 120
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 136
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 144
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 152
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 160
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    local.get $p1
    i64.store offset=48
    local.get $l4
    local.get $p1
    i64.store offset=88
    local.get $l4
    local.get $p1
    i64.store offset=128
    local.get $l4
    i32.const 16
    i32.add
    local.get $l5
    i32.const 1
    i32.shr_s
    i32.add
    local.set $l3
    local.get $l4
    i64.load offset=200
    local.set $p1
    local.get $l4
    i64.load offset=192
    local.set $p0
    local.get $l4
    i64.load offset=184
    local.set $l9
    block $B3
      local.get $l5
      i32.const 1
      i32.and
      i32.eqz
      br_if $B3
      local.get $l3
      i32.load
      local.get $l6
      i32.add
      i32.load
      local.set $l6
    end
    local.get $l3
    local.get $l9
    local.get $p0
    local.get $p1
    local.get $l6
    call_indirect (type $t3) $T0
    block $B4
      local.get $l7
      i32.const 513
      i32.lt_u
      br_if $B4
      local.get $p2
      call $f135
    end
    local.get $l4
    i32.const 16
    i32.add
    call $f97
    drop
    local.get $l4
    i32.const 256
    i32.add
    global.set $g0
    i32.const 1)
  (func $f94 (type $t27) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 272
    i32.sub
    i32.const 272
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.tee $l4
    local.get $p2
    i64.load align=4
    i64.store offset=216
    i32.const 0
    local.set $p2
    block $B0
      call $env.action_data_size
      local.tee $l5
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l5
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l5
          call $f132
          local.set $p2
          br $B1
        end
        local.get $l3
        local.get $l5
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p2
        global.set $g0
      end
      local.get $p2
      local.get $l5
      call $env.read_action_data
      drop
    end
    local.get $l4
    i32.const 184
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 0
    i32.store offset=192
    local.get $l4
    i64.const 0
    i64.store offset=184
    local.get $l4
    i64.const 0
    i64.store offset=200
    local.get $l4
    local.get $p2
    i32.store offset=172
    local.get $l4
    local.get $p2
    i32.store offset=168
    local.get $l4
    local.get $p2
    local.get $l5
    i32.add
    i32.store offset=176
    local.get $l4
    local.get $l4
    i32.const 168
    i32.add
    i32.store offset=256
    local.get $l4
    local.get $l4
    i32.const 184
    i32.add
    i32.store offset=16
    local.get $l4
    i32.const 16
    i32.add
    local.get $l4
    i32.const 256
    i32.add
    call $f98
    local.get $l4
    i32.const 8
    i32.add
    local.tee $l3
    local.get $l4
    i32.load offset=176
    i32.store
    local.get $l4
    local.get $l4
    i64.load offset=168
    i64.store
    local.get $l4
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    local.get $l3
    i32.load
    local.tee $l3
    i32.store
    local.get $l4
    i32.const 240
    i32.add
    i32.const 8
    i32.add
    local.tee $l6
    local.get $l3
    i32.store
    local.get $l4
    local.get $l4
    i64.load
    local.tee $l7
    i64.store offset=240
    local.get $l4
    local.get $l7
    i64.store offset=224
    local.get $l4
    i32.const 256
    i32.add
    i32.const 8
    i32.add
    local.get $l6
    i32.load
    local.tee $l3
    i32.store
    local.get $l4
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get $l3
    i32.store
    local.get $l4
    local.get $p0
    i64.store offset=16
    local.get $l4
    local.get $p1
    i64.store offset=24
    local.get $l4
    local.get $l4
    i64.load offset=240
    local.tee $p0
    i64.store offset=32
    local.get $l4
    local.get $p0
    i64.store offset=256
    local.get $l4
    i32.const 56
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 64
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 80
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 96
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 104
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 120
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 136
    i32.add
    local.get $p1
    i64.store
    local.get $l4
    i32.const 144
    i32.add
    i64.const -1
    i64.store
    local.get $l4
    i32.const 152
    i32.add
    i64.const 0
    i64.store
    local.get $l4
    i32.const 160
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    local.get $p1
    i64.store offset=48
    local.get $l4
    local.get $p1
    i64.store offset=88
    local.get $l4
    local.get $p1
    i64.store offset=128
    local.get $l4
    local.get $l4
    i32.const 216
    i32.add
    i32.store offset=260
    local.get $l4
    local.get $l4
    i32.const 16
    i32.add
    i32.store offset=256
    local.get $l4
    i32.const 256
    i32.add
    local.get $l4
    i32.const 184
    i32.add
    call $f99
    block $B3
      local.get $l5
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $p2
      call $f135
    end
    local.get $l4
    i32.const 16
    i32.add
    call $f97
    drop
    block $B4
      local.get $l4
      i32.load8_u offset=184
      i32.const 1
      i32.and
      i32.eqz
      br_if $B4
      local.get $l4
      i32.const 192
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l4
    i32.const 272
    i32.add
    global.set $g0
    i32.const 1)
  (func $f95 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B0
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l3
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load
    local.tee $l5
    i32.const 8
    i32.add
    local.set $l3
    block $B1
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $p0
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B1
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $p0
    end
    local.get $l3
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l5
    i32.const 16
    i32.add
    local.set $l3
    block $B2
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $p0
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B2
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $p0
    end
    local.get $l3
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    local.tee $l3
    i32.store
    local.get $l2
    i64.const 0
    i64.store offset=8
    block $B3
      local.get $l4
      i32.const 8
      i32.add
      i32.load
      local.get $l3
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B3
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p0
      i32.load
      local.set $l3
    end
    local.get $l2
    i32.const 8
    i32.add
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l5
    i32.const 24
    i32.add
    local.get $l2
    i64.load offset=8
    i64.store
    local.get $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.get $l5
    i32.const 32
    i32.add
    call $f107
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f96 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 96
    i32.sub
    i32.const 96
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee $l3
    local.get $p1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $l2
    local.get $p1
    i64.load offset=16
    i64.store offset=32
    local.get $p1
    i64.load offset=8
    local.set $l4
    local.get $p1
    i64.load
    local.set $l5
    local.get $l2
    i32.const 16
    i32.add
    local.get $p1
    i32.const 32
    i32.add
    call $f120
    local.set $p1
    local.get $l2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get $l3
    i64.load
    i64.store
    local.get $l2
    local.get $l2
    i64.load offset=32
    i64.store offset=48
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    local.tee $p0
    i32.load offset=4
    local.tee $l6
    i32.const 1
    i32.shr_s
    i32.add
    local.set $l3
    local.get $p0
    i32.load
    local.set $p0
    block $B0
      local.get $l6
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      local.get $l3
      i32.load
      local.get $p0
      i32.add
      i32.load
      local.set $p0
    end
    local.get $l2
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.tee $l7
    local.get $l2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l2
    local.get $l2
    i64.load offset=48
    i64.store offset=80
    local.get $l2
    i32.const 64
    i32.add
    local.get $p1
    call $f120
    local.set $l6
    local.get $l2
    i32.const 8
    i32.add
    local.get $l7
    i64.load
    i64.store
    local.get $l2
    local.get $l2
    i64.load offset=80
    i64.store
    local.get $l3
    local.get $l5
    local.get $l4
    local.get $l2
    local.get $l6
    local.get $p0
    call_indirect (type $t4) $T0
    block $B1
      block $B2
        block $B3
          local.get $l2
          i32.load8_u offset=64
          i32.const 1
          i32.and
          br_if $B3
          local.get $p1
          i32.load8_u
          i32.const 1
          i32.and
          br_if $B2
          br $B1
        end
        local.get $l6
        i32.load offset=8
        call $_ZdlPv
        local.get $p1
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $B1
      end
      local.get $p1
      i32.load offset=8
      call $_ZdlPv
      local.get $l2
      i32.const 96
      i32.add
      global.set $g0
      return
    end
    local.get $l2
    i32.const 96
    i32.add
    global.set $g0)
  (func $f97 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.const 136
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 140
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B2
          loop $L3
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l3
            i32.load
            local.set $l4
            local.get $l3
            i32.const 0
            i32.store
            block $B4
              local.get $l4
              i32.eqz
              br_if $B4
              block $B5
                local.get $l4
                i32.load8_u offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if $B5
                local.get $l4
                i32.const 16
                i32.add
                i32.load
                call $_ZdlPv
              end
              local.get $l4
              call $_ZdlPv
            end
            local.get $l1
            local.get $l3
            i32.ne
            br_if $L3
          end
          local.get $p0
          i32.const 136
          i32.add
          i32.load
          local.set $l3
          br $B1
        end
        local.get $l1
        local.set $l3
      end
      local.get $l2
      local.get $l1
      i32.store
      local.get $l3
      call $_ZdlPv
    end
    block $B6
      local.get $p0
      i32.const 96
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B6
      block $B7
        block $B8
          local.get $p0
          i32.const 100
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B8
          loop $L9
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l3
            i32.load
            local.set $l4
            local.get $l3
            i32.const 0
            i32.store
            block $B10
              local.get $l4
              i32.eqz
              br_if $B10
              local.get $l4
              call $_ZdlPv
            end
            local.get $l1
            local.get $l3
            i32.ne
            br_if $L9
          end
          local.get $p0
          i32.const 96
          i32.add
          i32.load
          local.set $l3
          br $B7
        end
        local.get $l1
        local.set $l3
      end
      local.get $l2
      local.get $l1
      i32.store
      local.get $l3
      call $_ZdlPv
    end
    block $B11
      local.get $p0
      i32.const 56
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B11
      block $B12
        block $B13
          local.get $p0
          i32.const 60
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B13
          loop $L14
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l3
            i32.load
            local.set $l4
            local.get $l3
            i32.const 0
            i32.store
            block $B15
              local.get $l4
              i32.eqz
              br_if $B15
              local.get $l4
              call $_ZdlPv
            end
            local.get $l1
            local.get $l3
            i32.ne
            br_if $L14
          end
          local.get $p0
          i32.const 56
          i32.add
          i32.load
          local.set $l3
          br $B12
        end
        local.get $l1
        local.set $l3
      end
      local.get $l2
      local.get $l1
      i32.store
      local.get $l3
      call $_ZdlPv
    end
    local.get $p0)
  (func $f98 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.load
    local.get $p0
    i32.load
    call $f107
    drop
    local.get $p0
    i32.load
    local.tee $l3
    i32.const 16
    i32.add
    local.set $l4
    block $B0
      local.get $p1
      i32.load
      local.tee $p0
      i32.load offset=8
      local.get $p0
      i32.load offset=4
      local.tee $p1
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B0
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p1
    local.get $p1
    i32.load
    i32.const 8
    i32.add
    local.tee $l4
    i32.store
    local.get $l2
    i64.const 0
    i64.store offset=8
    block $B1
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $l4
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B1
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p1
      i32.load
      local.set $l4
    end
    local.get $l2
    i32.const 8
    i32.add
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    i32.const 24
    i32.add
    local.get $l2
    i64.load offset=8
    i64.store
    local.get $p1
    local.get $p1
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f99 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 96
    i32.sub
    i32.const 96
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 32
    i32.add
    local.get $p1
    call $f120
    local.set $l3
    local.get $l2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee $l4
    local.get $p1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $l2
    local.get $p1
    i64.load offset=16
    i64.store offset=16
    local.get $l2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get $l4
    i64.load
    i64.store
    local.get $l2
    local.get $l2
    i64.load offset=16
    i64.store offset=48
    local.get $p0
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
    local.get $l2
    i32.const 80
    i32.add
    local.get $l3
    call $f120
    local.set $l4
    local.get $l2
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.get $l2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee $l5
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    local.get $l5
    i64.store
    local.get $l2
    local.get $l2
    i64.load offset=48
    local.tee $l5
    i64.store
    local.get $l2
    local.get $l5
    i64.store offset=64
    local.get $p0
    local.get $l4
    local.get $l2
    local.get $p1
    call_indirect (type $t5) $T0
    block $B1
      block $B2
        block $B3
          local.get $l2
          i32.load8_u offset=80
          i32.const 1
          i32.and
          br_if $B3
          local.get $l3
          i32.load8_u
          i32.const 1
          i32.and
          br_if $B2
          br $B1
        end
        local.get $l4
        i32.load offset=8
        call $_ZdlPv
        local.get $l3
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $B1
      end
      local.get $l3
      i32.load offset=8
      call $_ZdlPv
      local.get $l2
      i32.const 96
      i32.add
      global.set $g0
      return
    end
    local.get $l2
    i32.const 96
    i32.add
    global.set $g0)
  (func $f100 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i32.load
    local.set $l2
    block $B0
      local.get $p1
      i32.load
      local.tee $l3
      i32.load offset=8
      local.get $l3
      i32.load offset=4
      local.tee $l4
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B0
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l3
      i32.const 4
      i32.add
      i32.load
      local.set $l4
    end
    local.get $l2
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    i32.const 4
    i32.add
    local.tee $l3
    local.get $l3
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load
    local.tee $l4
    i32.const 8
    i32.add
    local.set $l2
    block $B1
      local.get $p1
      i32.load
      local.tee $l3
      i32.load offset=8
      local.get $l3
      i32.load offset=4
      local.tee $p0
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B1
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l3
      i32.const 4
      i32.add
      i32.load
      local.set $p0
    end
    local.get $l2
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    i32.const 4
    i32.add
    local.tee $l3
    local.get $l3
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l4
    i32.const 16
    i32.add
    local.set $p0
    block $B2
      local.get $p1
      i32.load
      local.tee $p1
      i32.load offset=8
      local.get $p1
      i32.load offset=4
      local.tee $l3
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B2
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.set $l3
    end
    local.get $p0
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.const 4
    i32.add
    local.tee $p1
    local.get $p1
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func $f101 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.load offset=4
    local.get $p1
    i32.load
    i32.sub
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set $l3
    local.get $p0
    i32.load offset=4
    local.set $l4
    local.get $p0
    i32.const 8
    i32.add
    local.set $l5
    loop $L0
      local.get $l3
      i32.wrap_i64
      local.set $l6
      local.get $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      local.tee $l7
      i32.const 7
      i32.shl
      local.get $l6
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block $B1
        local.get $l5
        i32.load
        local.get $l4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if $B1
        i32.const 0
        i32.const 9733
        call $env.eosio_assert
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l4
      end
      local.get $l4
      local.get $l2
      i32.const 15
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l4
      local.get $l4
      i32.load
      i32.const 1
      i32.add
      local.tee $l4
      i32.store
      local.get $l7
      br_if $L0
    end
    block $B2
      local.get $p1
      i32.load
      local.tee $l7
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.tee $p1
      i32.eq
      br_if $B2
      local.get $p0
      i32.const 8
      i32.add
      local.set $l5
      local.get $p0
      i32.const 4
      i32.add
      local.set $l6
      loop $L3
        block $B4
          local.get $l5
          i32.load
          local.get $l4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if $B4
          i32.const 0
          i32.const 9733
          call $env.eosio_assert
          local.get $l6
          i32.load
          local.set $l4
        end
        local.get $l4
        local.get $l7
        i32.const 8
        call $env.memcpy
        drop
        local.get $l6
        local.get $l6
        i32.load
        i32.const 8
        i32.add
        local.tee $l4
        i32.store
        block $B5
          local.get $l5
          i32.load
          local.get $l4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if $B5
          i32.const 0
          i32.const 9733
          call $env.eosio_assert
          local.get $l6
          i32.load
          local.set $l4
        end
        local.get $l4
        local.get $l7
        i32.const 8
        i32.add
        i32.const 8
        call $env.memcpy
        drop
        local.get $l6
        local.get $l6
        i32.load
        i32.const 8
        i32.add
        local.tee $l4
        i32.store
        local.get $l7
        i32.const 16
        i32.add
        local.tee $l7
        local.get $p1
        i32.ne
        br_if $L3
      end
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f102 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.load offset=4
    local.get $p1
    i32.load
    i32.sub
    i64.extend_i32_u
    local.set $l3
    local.get $p0
    i32.load offset=4
    local.set $l4
    local.get $p0
    i32.const 8
    i32.add
    local.set $l5
    local.get $p0
    i32.const 4
    i32.add
    local.set $l6
    loop $L0
      local.get $l3
      i32.wrap_i64
      local.set $l7
      local.get $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      local.tee $l8
      i32.const 7
      i32.shl
      local.get $l7
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block $B1
        local.get $l5
        i32.load
        local.get $l4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if $B1
        i32.const 0
        i32.const 9733
        call $env.eosio_assert
        local.get $l6
        i32.load
        local.set $l4
      end
      local.get $l4
      local.get $l2
      i32.const 15
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $l6
      local.get $l6
      i32.load
      i32.const 1
      i32.add
      local.tee $l4
      i32.store
      local.get $l8
      br_if $L0
    end
    block $B2
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $l4
      i32.sub
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.get $p1
      i32.load
      local.tee $l7
      i32.sub
      local.tee $l6
      i32.ge_s
      br_if $B2
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $l4
    end
    local.get $l4
    local.get $l7
    local.get $l6
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    local.get $l6
    i32.add
    i32.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f103 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B0
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l3
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=4
    local.set $l3
    block $B1
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B1
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 12
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=12
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=8
    local.set $l3
    block $B2
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B2
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 13
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=13
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=12
    local.set $l3
    block $B3
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B3
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 14
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=14
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=16
    local.set $l3
    block $B4
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B4
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 15
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=15
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=20
    local.set $l3
    block $B5
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B5
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 30
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=30
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=24
    local.set $l3
    block $B6
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B6
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 31
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=31
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=28
    local.set $l3
    block $B7
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B7
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l3
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l5
    local.get $l5
    i32.load
    i32.const 8
    i32.add
    local.tee $l5
    i32.store
    local.get $l2
    i64.const 0
    i64.store offset=16
    block $B8
      local.get $l4
      i32.const 8
      i32.add
      i32.load
      local.get $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B8
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 16
    i32.add
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l2
    i64.load offset=16
    i64.store offset=8
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=32
    local.set $l3
    block $B9
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B9
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l3
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=36
    local.set $l3
    block $B10
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B10
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l3
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=40
    local.set $l4
    block $B11
      local.get $p1
      i32.load
      local.tee $p0
      i32.load offset=8
      local.get $p0
      i32.load offset=4
      local.tee $p1
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B11
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $f104 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B0
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=4
    i32.load8_u
    i32.store8 offset=12
    block $B1
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B1
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 12
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=8
    i32.load8_u
    i32.store8 offset=13
    block $B2
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B2
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 13
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=12
    i32.load8_u
    i32.store8 offset=14
    block $B3
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B3
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 14
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=16
    i32.load8_u
    i32.store8 offset=15
    block $B4
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B4
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 15
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=20
    i32.load8_u
    i32.store8 offset=30
    block $B5
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B5
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 30
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.set $l4
    local.get $l2
    local.get $p0
    i32.load offset=24
    i32.load8_u
    i32.store8 offset=31
    block $B6
      local.get $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 0
      i32.gt_s
      br_if $B6
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 31
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $p0
    i32.load offset=28
    local.set $l3
    block $B7
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B7
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l5
    local.get $l5
    i32.load
    i32.const 8
    i32.add
    local.tee $l5
    i32.store
    local.get $l2
    local.get $l3
    i64.load offset=8
    i64.store offset=16
    block $B8
      local.get $l4
      i32.const 8
      i32.add
      i32.load
      local.get $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B8
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l2
    i32.const 16
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=32
    local.set $l3
    block $B9
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B9
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=36
    local.set $l3
    block $B10
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B10
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=40
    local.set $l4
    block $B11
      local.get $p1
      i32.load
      local.tee $p0
      i32.load offset=8
      local.get $p0
      i32.load offset=4
      local.tee $p1
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B11
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $p1
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $f105 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B0
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l3
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.load offset=4
    local.set $l3
    block $B1
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B1
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 15
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=15
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=8
    local.set $l3
    block $B2
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.ne
      br_if $B2
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l2
    i32.const 14
    i32.add
    local.get $l5
    i32.const 1
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.load8_u offset=14
    i32.const 0
    i32.ne
    i32.store8
    local.get $p0
    i32.load offset=12
    local.set $l4
    block $B3
      local.get $p1
      i32.load
      local.tee $p0
      i32.load offset=8
      local.get $p0
      i32.load offset=4
      local.tee $p1
      i32.ne
      br_if $B3
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l2
    i32.const 13
    i32.add
    local.get $p1
    i32.const 1
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l4
    local.get $l2
    i32.load8_u offset=13
    i32.const 0
    i32.ne
    i32.store8
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f106 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B0
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l3
    local.get $l5
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=4
    call $f107
    drop
    local.get $p0
    i32.load offset=8
    local.set $l4
    block $B1
      local.get $p1
      i32.load
      local.tee $p0
      i32.load offset=8
      local.get $p0
      i32.load offset=4
      local.tee $p1
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B1
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p1
    local.get $p1
    i32.load
    i32.const 8
    i32.add
    local.tee $p1
    i32.store
    local.get $l2
    i64.const 0
    i64.store offset=8
    block $B2
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $p1
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B2
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l2
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l2
    i64.load offset=8
    i64.store offset=8
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f107 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=24
    local.get $l2
    i64.const 0
    i64.store offset=16
    local.get $p0
    local.get $l2
    i32.const 16
    i32.add
    call $f108
    drop
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    local.get $l2
                    i32.load offset=20
                    local.get $l2
                    i32.load offset=16
                    local.tee $l3
                    i32.sub
                    local.tee $l4
                    i32.eqz
                    br_if $B7
                    local.get $l2
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store
                    local.get $l2
                    i64.const 0
                    i64.store
                    local.get $l4
                    i32.const -16
                    i32.ge_u
                    br_if $B2
                    local.get $l4
                    i32.const 10
                    i32.gt_u
                    br_if $B6
                    local.get $l2
                    local.get $l4
                    i32.const 1
                    i32.shl
                    i32.store8
                    local.get $l2
                    i32.const 1
                    i32.or
                    local.set $l5
                    br $B5
                  end
                  local.get $p1
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $B4
                  local.get $p1
                  i32.const 0
                  i32.store16
                  local.get $p1
                  i32.const 8
                  i32.add
                  local.set $l3
                  br $B3
                end
                local.get $l4
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                local.tee $l6
                call $_Znwj
                local.set $l5
                local.get $l2
                local.get $l6
                i32.const 1
                i32.or
                i32.store
                local.get $l2
                local.get $l5
                i32.store offset=8
                local.get $l2
                local.get $l4
                i32.store offset=4
              end
              local.get $l4
              local.set $l7
              local.get $l5
              local.set $l6
              loop $L8
                local.get $l6
                local.get $l3
                i32.load8_u
                i32.store8
                local.get $l6
                i32.const 1
                i32.add
                local.set $l6
                local.get $l3
                i32.const 1
                i32.add
                local.set $l3
                local.get $l7
                i32.const -1
                i32.add
                local.tee $l7
                br_if $L8
              end
              local.get $l5
              local.get $l4
              i32.add
              i32.const 0
              i32.store8
              block $B9
                block $B10
                  local.get $p1
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $B10
                  local.get $p1
                  i32.const 0
                  i32.store16
                  br $B9
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
              call $f123
              local.get $p1
              i32.const 8
              i32.add
              local.get $l2
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get $p1
              local.get $l2
              i64.load
              i64.store align=4
              local.get $l2
              i32.load offset=16
              local.tee $l3
              i32.eqz
              br_if $B0
              br $B1
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
            local.set $l3
          end
          local.get $p1
          i32.const 0
          call $f123
          local.get $l3
          i32.const 0
          i32.store
          local.get $p1
          i64.const 0
          i64.store align=4
          local.get $l2
          i32.load offset=16
          local.tee $l3
          br_if $B1
          br $B0
        end
        local.get $l2
        call $f119
        unreachable
      end
      local.get $l2
      local.get $l3
      i32.store offset=20
      local.get $l3
      call $_ZdlPv
    end
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p0)
  (func $f108 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    i64.const 0
    local.set $l3
    local.get $p0
    i32.const 8
    i32.add
    local.set $l4
    local.get $p0
    i32.const 4
    i32.add
    local.set $l5
    i32.const 0
    local.set $l6
    loop $L0
      block $B1
        local.get $l2
        local.get $l4
        i32.load
        i32.lt_u
        br_if $B1
        i32.const 0
        i32.const 9869
        call $env.eosio_assert
        local.get $l5
        i32.load
        local.set $l2
      end
      local.get $l2
      i32.load8_u
      local.set $l7
      local.get $l5
      local.get $l2
      i32.const 1
      i32.add
      local.tee $l8
      i32.store
      local.get $l3
      local.get $l7
      i32.const 127
      i32.and
      local.get $l6
      i32.const 255
      i32.and
      local.tee $l2
      i32.shl
      i64.extend_i32_u
      i64.or
      local.set $l3
      local.get $l2
      i32.const 7
      i32.add
      local.set $l6
      local.get $l8
      local.set $l2
      local.get $l7
      i32.const 128
      i32.and
      br_if $L0
    end
    block $B2
      block $B3
        local.get $p1
        i32.load offset=4
        local.tee $l7
        local.get $p1
        i32.load
        local.tee $l2
        i32.sub
        local.tee $l5
        local.get $l3
        i32.wrap_i64
        local.tee $l6
        i32.ge_u
        br_if $B3
        local.get $p1
        local.get $l6
        local.get $l5
        i32.sub
        call $f67
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l8
        local.get $p1
        i32.const 4
        i32.add
        i32.load
        local.set $l7
        local.get $p1
        i32.load
        local.set $l2
        br $B2
      end
      local.get $l5
      local.get $l6
      i32.le_u
      br_if $B2
      local.get $p1
      i32.const 4
      i32.add
      local.get $l2
      local.get $l6
      i32.add
      local.tee $l7
      i32.store
    end
    block $B4
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $l8
      i32.sub
      local.get $l7
      local.get $l2
      i32.sub
      local.tee $l7
      i32.ge_u
      br_if $B4
      i32.const 0
      i32.const 9813
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $l8
    end
    local.get $l2
    local.get $l8
    local.get $l7
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l2
    local.get $l2
    i32.load
    local.get $l7
    i32.add
    i32.store
    local.get $p0)
  (func $f109 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    block $B0
      local.get $p1
      i32.load
      local.tee $l4
      i32.load offset=8
      local.get $l4
      i32.load offset=4
      local.tee $l5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B0
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 4
    i32.add
    local.tee $l4
    local.get $l4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=4
    call $f110
    drop
    local.get $p0
    i32.load offset=8
    local.set $l4
    block $B1
      local.get $p1
      i32.load
      local.tee $p0
      i32.load offset=8
      local.get $p0
      i32.load offset=4
      local.tee $p1
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B1
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $p1
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p1
    local.get $p1
    i32.load
    i32.const 8
    i32.add
    local.tee $p1
    i32.store
    local.get $l2
    local.get $l4
    i64.load offset=8
    i64.store offset=8
    block $B2
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $p1
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B2
      i32.const 0
      i32.const 9733
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.set $p1
    end
    local.get $p1
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f110 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.load offset=4
    local.get $p1
    i32.load8_u
    local.tee $l3
    i32.const 1
    i32.shr_u
    local.get $l3
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    local.set $l4
    local.get $p0
    i32.load offset=4
    local.set $l3
    local.get $p0
    i32.const 8
    i32.add
    local.set $l5
    local.get $p0
    i32.const 4
    i32.add
    local.set $l6
    loop $L0
      local.get $l4
      i32.wrap_i64
      local.set $l7
      local.get $l2
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      local.tee $l8
      i32.const 7
      i32.shl
      local.get $l7
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block $B1
        local.get $l5
        i32.load
        local.get $l3
        i32.sub
        i32.const 0
        i32.gt_s
        br_if $B1
        i32.const 0
        i32.const 9733
        call $env.eosio_assert
        local.get $l6
        i32.load
        local.set $l3
      end
      local.get $l3
      local.get $l2
      i32.const 15
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $l6
      local.get $l6
      i32.load
      i32.const 1
      i32.add
      local.tee $l3
      i32.store
      local.get $l8
      br_if $L0
    end
    block $B2
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.get $p1
      i32.load8_u
      local.tee $l6
      i32.const 1
      i32.shr_u
      local.get $l6
      i32.const 1
      i32.and
      local.tee $l7
      select
      local.tee $l6
      i32.eqz
      br_if $B2
      local.get $p1
      i32.load offset=8
      local.get $p1
      i32.const 1
      i32.add
      local.get $l7
      select
      local.set $l7
      block $B3
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.get $l3
        i32.sub
        local.get $l6
        i32.ge_s
        br_if $B3
        i32.const 0
        i32.const 9733
        call $env.eosio_assert
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l3
      end
      local.get $l3
      local.get $l7
      local.get $l6
      call $env.memcpy
      drop
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l3
      local.get $l3
      i32.load
      local.get $l6
      i32.add
      i32.store
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $_Znwj (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 1
      local.get $p0
      select
      local.tee $l1
      call $f132
      local.tee $p0
      br_if $B0
      loop $L1
        i32.const 0
        local.set $p0
        i32.const 0
        i32.load offset=10008
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $l2
        call_indirect (type $t6) $T0
        local.get $l1
        call $f132
        local.tee $p0
        i32.eqz
        br_if $L1
      end
    end
    local.get $p0)
  (func $_Znaj (type $t28) (param $p0 i32) (result i32)
    local.get $p0
    call $_Znwj)
  (func $_ZdlPv (type $t2) (param $p0 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $f135
    end)
  (func $_ZdaPv (type $t2) (param $p0 i32)
    local.get $p0
    call $_ZdlPv)
  (func $_ZnwjSt11align_val_t (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      local.get $l2
      i32.const 12
      i32.add
      local.get $p1
      i32.const 4
      local.get $p1
      i32.const 4
      i32.gt_u
      select
      local.tee $p1
      local.get $p0
      i32.const 1
      local.get $p0
      select
      local.tee $l3
      call $f130
      i32.eqz
      br_if $B0
      block $B1
        loop $L2
          i32.const 0
          i32.load offset=10008
          local.tee $p0
          i32.eqz
          br_if $B1
          local.get $p0
          call_indirect (type $t6) $T0
          local.get $l2
          i32.const 12
          i32.add
          local.get $p1
          local.get $l3
          call $f130
          br_if $L2
          br $B0
        end
      end
      local.get $l2
      i32.const 0
      i32.store offset=12
    end
    local.get $l2
    i32.load offset=12
    local.set $p0
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $_ZnajSt11align_val_t (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $_ZnwjSt11align_val_t)
  (func $_ZdlPvSt11align_val_t (type $t0) (param $p0 i32) (param $p1 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $f135
    end)
  (func $_ZdaPvSt11align_val_t (type $t0) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    call $_ZdlPvSt11align_val_t)
  (func $f119 (type $t2) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f120 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i64.const 0
    i64.store align=4
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l2
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
      local.get $l2
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
      local.tee $l2
      i32.const -16
      i32.ge_u
      br_if $B1
      local.get $p1
      i32.load offset=8
      local.set $l3
      block $B2
        block $B3
          local.get $l2
          i32.const 11
          i32.ge_u
          br_if $B3
          local.get $p0
          local.get $l2
          i32.const 1
          i32.shl
          i32.store8
          local.get $p0
          i32.const 1
          i32.add
          local.set $p1
          local.get $l2
          br_if $B2
          local.get $p1
          local.get $l2
          i32.add
          i32.const 0
          i32.store8
          local.get $p0
          return
        end
        local.get $l2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        local.tee $l4
        call $_Znwj
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
        local.get $l2
        i32.store offset=4
      end
      local.get $p1
      local.get $l3
      local.get $l2
      call $env.memcpy
      drop
      local.get $p1
      local.get $l2
      i32.add
      i32.const 0
      i32.store8
      local.get $p0
      return
    end
    call $env.abort
    unreachable)
  (func $f121 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            local.get $p1
            i32.eq
            br_if $B3
            local.get $p1
            i32.load offset=4
            local.get $p1
            i32.load8_u
            local.tee $l2
            i32.const 1
            i32.shr_u
            local.get $l2
            i32.const 1
            i32.and
            local.tee $l3
            select
            local.set $l2
            local.get $p1
            i32.const 1
            i32.add
            local.set $l4
            local.get $p1
            i32.load offset=8
            local.set $l5
            i32.const 10
            local.set $p1
            block $B4
              local.get $p0
              i32.load8_u
              local.tee $l6
              i32.const 1
              i32.and
              local.tee $l7
              i32.eqz
              br_if $B4
              local.get $p0
              i32.load
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              local.set $p1
            end
            local.get $l5
            local.get $l4
            local.get $l3
            select
            local.set $l3
            block $B5
              block $B6
                block $B7
                  local.get $l2
                  local.get $p1
                  i32.le_u
                  br_if $B7
                  local.get $l7
                  br_if $B6
                  local.get $l6
                  i32.const 1
                  i32.shr_u
                  local.set $l4
                  br $B5
                end
                local.get $l7
                br_if $B2
                local.get $p0
                i32.const 1
                i32.add
                local.set $p1
                local.get $l2
                br_if $B1
                br $B0
              end
              local.get $p0
              i32.load offset=4
              local.set $l4
            end
            local.get $p0
            local.get $p1
            local.get $l2
            local.get $p1
            i32.sub
            local.get $l4
            i32.const 0
            local.get $l4
            local.get $l2
            local.get $l3
            call $f122
          end
          local.get $p0
          return
        end
        local.get $p0
        i32.load offset=8
        local.set $p1
        local.get $l2
        i32.eqz
        br_if $B0
      end
      local.get $p1
      local.get $l3
      local.get $l2
      call $env.memmove
      drop
    end
    local.get $p1
    local.get $l2
    i32.add
    i32.const 0
    i32.store8
    block $B8
      local.get $p0
      i32.load8_u
      i32.const 1
      i32.and
      br_if $B8
      local.get $p0
      local.get $l2
      i32.const 1
      i32.shl
      i32.store8
      local.get $p0
      return
    end
    local.get $p0
    local.get $l2
    i32.store offset=4
    local.get $p0)
  (func $f122 (type $t29) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32)
    (local $l8 i32) (local $l9 i32) (local $l10 i32)
    block $B0
      i32.const -18
      local.get $p1
      i32.sub
      local.get $p2
      i32.lt_u
      br_if $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load8_u
            i32.const 1
            i32.and
            br_if $B3
            local.get $p0
            i32.const 1
            i32.add
            local.set $l8
            i32.const -17
            local.set $l9
            local.get $p1
            i32.const 2147483622
            i32.le_u
            br_if $B2
            br $B1
          end
          local.get $p0
          i32.load offset=8
          local.set $l8
          i32.const -17
          local.set $l9
          local.get $p1
          i32.const 2147483622
          i32.gt_u
          br_if $B1
        end
        i32.const 11
        local.set $l9
        local.get $p1
        i32.const 1
        i32.shl
        local.tee $l10
        local.get $p2
        local.get $p1
        i32.add
        local.tee $p2
        local.get $p2
        local.get $l10
        i32.lt_u
        select
        local.tee $p2
        i32.const 11
        i32.lt_u
        br_if $B1
        local.get $p2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        local.set $l9
      end
      local.get $l9
      call $_Znwj
      local.set $p2
      block $B4
        local.get $p4
        i32.eqz
        br_if $B4
        local.get $p2
        local.get $l8
        local.get $p4
        call $env.memcpy
        drop
      end
      block $B5
        local.get $p6
        i32.eqz
        br_if $B5
        local.get $p2
        local.get $p4
        i32.add
        local.get $p7
        local.get $p6
        call $env.memcpy
        drop
      end
      block $B6
        local.get $p3
        local.get $p5
        i32.sub
        local.tee $p3
        local.get $p4
        i32.sub
        local.tee $p7
        i32.eqz
        br_if $B6
        local.get $p2
        local.get $p4
        i32.add
        local.get $p6
        i32.add
        local.get $l8
        local.get $p4
        i32.add
        local.get $p5
        i32.add
        local.get $p7
        call $env.memcpy
        drop
      end
      block $B7
        local.get $p1
        i32.const 10
        i32.eq
        br_if $B7
        local.get $l8
        call $_ZdlPv
      end
      local.get $p0
      local.get $p2
      i32.store offset=8
      local.get $p0
      local.get $l9
      i32.const 1
      i32.or
      i32.store
      local.get $p0
      local.get $p3
      local.get $p6
      i32.add
      local.tee $p4
      i32.store offset=4
      local.get $p2
      local.get $p4
      i32.add
      i32.const 0
      i32.store8
      return
    end
    call $env.abort
    unreachable)
  (func $f123 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const -16
            i32.ge_u
            br_if $B3
            block $B4
              block $B5
                local.get $p0
                i32.load8_u
                local.tee $l2
                i32.const 1
                i32.and
                br_if $B5
                local.get $l2
                i32.const 1
                i32.shr_u
                local.set $l3
                i32.const 10
                local.set $l4
                br $B4
              end
              local.get $p0
              i32.load
              local.tee $l2
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              local.set $l4
              local.get $p0
              i32.load offset=4
              local.set $l3
            end
            i32.const 10
            local.set $l5
            block $B6
              local.get $l3
              local.get $p1
              local.get $l3
              local.get $p1
              i32.gt_u
              select
              local.tee $p1
              i32.const 11
              i32.lt_u
              br_if $B6
              local.get $p1
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              i32.const -1
              i32.add
              local.set $l5
            end
            block $B7
              block $B8
                block $B9
                  local.get $l5
                  local.get $l4
                  i32.eq
                  br_if $B9
                  block $B10
                    local.get $l5
                    i32.const 10
                    i32.ne
                    br_if $B10
                    i32.const 1
                    local.set $l6
                    local.get $p0
                    i32.const 1
                    i32.add
                    local.set $p1
                    local.get $p0
                    i32.load offset=8
                    local.set $l4
                    i32.const 0
                    local.set $l7
                    i32.const 1
                    local.set $l8
                    local.get $l2
                    i32.const 1
                    i32.and
                    br_if $B7
                    br $B2
                  end
                  local.get $l5
                  i32.const 1
                  i32.add
                  call $_Znwj
                  local.set $p1
                  local.get $l5
                  local.get $l4
                  i32.gt_u
                  br_if $B8
                  local.get $p1
                  br_if $B8
                end
                return
              end
              block $B11
                local.get $p0
                i32.load8_u
                local.tee $l2
                i32.const 1
                i32.and
                br_if $B11
                i32.const 1
                local.set $l7
                local.get $p0
                i32.const 1
                i32.add
                local.set $l4
                i32.const 0
                local.set $l6
                i32.const 1
                local.set $l8
                local.get $l2
                i32.const 1
                i32.and
                i32.eqz
                br_if $B2
                br $B7
              end
              local.get $p0
              i32.load offset=8
              local.set $l4
              i32.const 1
              local.set $l6
              i32.const 1
              local.set $l7
              i32.const 1
              local.set $l8
              local.get $l2
              i32.const 1
              i32.and
              i32.eqz
              br_if $B2
            end
            local.get $p0
            i32.load offset=4
            i32.const 1
            i32.add
            local.tee $l2
            i32.eqz
            br_if $B0
            br $B1
          end
          call $env.abort
          unreachable
        end
        local.get $l2
        i32.const 254
        i32.and
        local.get $l8
        i32.shr_u
        i32.const 1
        i32.add
        local.tee $l2
        i32.eqz
        br_if $B0
      end
      local.get $p1
      local.get $l4
      local.get $l2
      call $env.memcpy
      drop
    end
    block $B12
      local.get $l6
      i32.eqz
      br_if $B12
      local.get $l4
      call $_ZdlPv
    end
    block $B13
      local.get $l7
      i32.eqz
      br_if $B13
      local.get $p0
      local.get $l3
      i32.store offset=4
      local.get $p0
      local.get $p1
      i32.store offset=8
      local.get $p0
      local.get $l5
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
    i32.store8)
  (func $f124 (type $t30) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.load8_u
              local.tee $l5
              i32.const 1
              i32.and
              local.tee $l6
              br_if $B4
              local.get $l5
              i32.const 1
              i32.shr_u
              local.set $l5
              local.get $p4
              i32.const -1
              i32.ne
              br_if $B3
              br $B2
            end
            local.get $p0
            i32.load offset=4
            local.set $l5
            local.get $p4
            i32.const -1
            i32.eq
            br_if $B2
          end
          local.get $l5
          local.get $p1
          i32.lt_u
          br_if $B2
          local.get $l5
          local.get $p1
          i32.sub
          local.tee $l5
          local.get $p2
          local.get $l5
          local.get $p2
          i32.lt_u
          select
          local.set $p2
          block $B5
            local.get $l6
            br_if $B5
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $p4
            local.get $p2
            local.get $p2
            local.get $p4
            i32.gt_u
            local.tee $l6
            select
            local.tee $l5
            i32.eqz
            br_if $B0
            br $B1
          end
          local.get $p0
          i32.load offset=8
          local.set $p0
          local.get $p4
          local.get $p2
          local.get $p2
          local.get $p4
          i32.gt_u
          local.tee $l6
          select
          local.tee $l5
          br_if $B1
          br $B0
        end
        call $env.abort
        unreachable
      end
      local.get $p0
      local.get $p1
      i32.add
      local.get $p3
      local.get $l5
      call $f128
      local.tee $p1
      i32.eqz
      br_if $B0
      local.get $p1
      return
    end
    i32.const -1
    local.get $l6
    local.get $p2
    local.get $p4
    i32.lt_u
    select)
  (func $f125 (type $t2) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f126 (type $t12) (result i32)
    i32.const 10012)
  (func $f127 (type $t2) (param $p0 i32))
  (func $f128 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    block $B0
      block $B1
        local.get $p2
        i32.eqz
        br_if $B1
        loop $L2
          local.get $p0
          i32.load8_u
          local.tee $l3
          local.get $p1
          i32.load8_u
          local.tee $l4
          i32.ne
          br_if $B0
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
        end
      end
      i32.const 0
      return
    end
    local.get $l3
    local.get $l4
    i32.sub)
  (func $f129 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    local.set $l1
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 3
          i32.and
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load8_u
          i32.eqz
          br_if $B1
          local.get $p0
          i32.const 1
          i32.add
          local.set $l1
          loop $L3
            local.get $l1
            i32.const 3
            i32.and
            i32.eqz
            br_if $B2
            local.get $l1
            i32.load8_u
            local.set $l2
            local.get $l1
            i32.const 1
            i32.add
            local.tee $l3
            local.set $l1
            local.get $l2
            br_if $L3
          end
          local.get $l3
          i32.const -1
          i32.add
          local.get $p0
          i32.sub
          return
        end
        local.get $l1
        i32.const -4
        i32.add
        local.set $l1
        loop $L4
          local.get $l1
          i32.const 4
          i32.add
          local.tee $l1
          i32.load
          local.tee $l2
          i32.const -1
          i32.xor
          local.get $l2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if $L4
        end
        local.get $l2
        i32.const 255
        i32.and
        i32.eqz
        br_if $B0
        loop $L5
          local.get $l1
          i32.load8_u offset=1
          local.set $l2
          local.get $l1
          i32.const 1
          i32.add
          local.tee $l3
          local.set $l1
          local.get $l2
          br_if $L5
        end
        local.get $l3
        local.get $p0
        i32.sub
        return
      end
      local.get $p0
      local.get $p0
      i32.sub
      return
    end
    local.get $l1
    local.get $p0
    i32.sub)
  (func $f130 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    i32.const 22
    local.set $l3
    block $B0
      block $B1
        local.get $p1
        i32.const 4
        i32.lt_u
        br_if $B1
        local.get $p1
        local.get $p2
        call $f131
        local.tee $p1
        i32.eqz
        br_if $B0
        local.get $p0
        local.get $p1
        i32.store
        i32.const 0
        local.set $l3
      end
      local.get $l3
      return
    end
    call $f126
    i32.load)
  (func $f131 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    i32.const 0
    local.set $l2
    block $B0
      block $B1
        i32.const 0
        local.get $p0
        i32.sub
        local.tee $l3
        local.get $p0
        i32.and
        local.get $p0
        i32.ne
        br_if $B1
        local.get $p0
        i32.const 16
        i32.gt_u
        br_if $B0
        local.get $p1
        call $f132
        return
      end
      call $f126
      i32.const 22
      i32.store
      i32.const 0
      return
    end
    block $B2
      block $B3
        block $B4
          local.get $p0
          i32.const -1
          i32.add
          local.tee $l4
          local.get $p1
          i32.add
          call $f132
          local.tee $p0
          i32.eqz
          br_if $B4
          local.get $p0
          local.get $l4
          local.get $p0
          i32.add
          local.get $l3
          i32.and
          local.tee $l2
          i32.eq
          br_if $B3
          local.get $p0
          i32.const -4
          i32.add
          local.tee $l3
          i32.load
          local.tee $l4
          i32.const 7
          i32.and
          local.tee $p1
          i32.eqz
          br_if $B2
          local.get $p0
          local.get $l4
          i32.const -8
          i32.and
          i32.add
          local.tee $l4
          i32.const -8
          i32.add
          local.tee $l5
          i32.load
          local.set $l6
          local.get $l3
          local.get $p1
          local.get $l2
          local.get $p0
          i32.sub
          local.tee $l7
          i32.or
          i32.store
          local.get $l2
          i32.const -4
          i32.add
          local.get $l4
          local.get $l2
          i32.sub
          local.tee $l3
          local.get $p1
          i32.or
          i32.store
          local.get $l2
          i32.const -8
          i32.add
          local.get $l6
          i32.const 7
          i32.and
          local.tee $p1
          local.get $l7
          i32.or
          i32.store
          local.get $l5
          local.get $p1
          local.get $l3
          i32.or
          i32.store
          local.get $p0
          call $f135
        end
        local.get $l2
        return
      end
      local.get $p0
      return
    end
    local.get $l2
    i32.const -8
    i32.add
    local.get $p0
    i32.const -8
    i32.add
    i32.load
    local.get $l2
    local.get $p0
    i32.sub
    local.tee $p0
    i32.add
    i32.store
    local.get $l2
    i32.const -4
    i32.add
    local.get $l3
    i32.load
    local.get $p0
    i32.sub
    i32.store
    local.get $l2)
  (func $f132 (type $t28) (param $p0 i32) (result i32)
    i32.const 10028
    local.get $p0
    call $f133)
  (func $f133 (type $t13) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      block $B1
        local.get $p0
        i32.load offset=8384
        local.tee $l2
        br_if $B1
        i32.const 16
        local.set $l2
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
      local.tee $l3
      i32.sub
      local.get $p1
      local.get $l3
      select
      local.set $l3
      block $B2
        block $B3
          block $B4
            local.get $p0
            i32.load offset=8388
            local.tee $l4
            local.get $l2
            i32.ge_u
            br_if $B4
            local.get $p0
            local.get $l4
            i32.const 12
            i32.mul
            i32.add
            i32.const 8192
            i32.add
            local.set $p1
            block $B5
              local.get $l4
              br_if $B5
              local.get $p0
              i32.const 8196
              i32.add
              local.tee $l2
              i32.load
              br_if $B5
              local.get $p1
              i32.const 8192
              i32.store
              local.get $l2
              local.get $p0
              i32.store
            end
            local.get $l3
            i32.const 4
            i32.add
            local.set $l4
            loop $L6
              block $B7
                local.get $p1
                i32.load offset=8
                local.tee $l2
                local.get $l4
                i32.add
                local.get $p1
                i32.load
                i32.gt_u
                br_if $B7
                local.get $p1
                i32.load offset=4
                local.get $l2
                i32.add
                local.tee $l2
                local.get $l2
                i32.load
                i32.const -2147483648
                i32.and
                local.get $l3
                i32.or
                i32.store
                local.get $p1
                i32.const 8
                i32.add
                local.tee $p1
                local.get $p1
                i32.load
                local.get $l4
                i32.add
                i32.store
                local.get $l2
                local.get $l2
                i32.load
                i32.const -2147483648
                i32.or
                i32.store
                local.get $l2
                i32.const 4
                i32.add
                local.tee $p1
                br_if $B3
              end
              local.get $p0
              call $f134
              local.tee $p1
              br_if $L6
            end
          end
          i32.const 2147483644
          local.get $l3
          i32.sub
          local.set $l5
          local.get $p0
          i32.const 8392
          i32.add
          local.set $l6
          local.get $p0
          i32.const 8384
          i32.add
          local.set $l7
          local.get $p0
          i32.load offset=8392
          local.tee $l8
          local.set $l2
          loop $L8
            block $B9
              local.get $p0
              local.get $l2
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
              local.tee $l9
              i32.load
              i32.eq
              br_if $B9
              i32.const 0
              i32.const 8225
              call $env.eosio_assert
            end
            local.get $p1
            i32.const 8196
            i32.add
            i32.load
            local.tee $l10
            i32.const 4
            i32.add
            local.set $l2
            loop $L10
              local.get $l10
              local.get $l9
              i32.load
              i32.add
              local.set $l11
              local.get $l2
              i32.const -4
              i32.add
              local.tee $l12
              i32.load
              local.tee $l13
              i32.const 2147483647
              i32.and
              local.set $p1
              block $B11
                local.get $l13
                i32.const 0
                i32.lt_s
                br_if $B11
                block $B12
                  local.get $p1
                  local.get $l3
                  i32.ge_u
                  br_if $B12
                  loop $L13
                    local.get $l2
                    local.get $p1
                    i32.add
                    local.tee $l4
                    local.get $l11
                    i32.ge_u
                    br_if $B12
                    local.get $l4
                    i32.load
                    local.tee $l4
                    i32.const 0
                    i32.lt_s
                    br_if $B12
                    local.get $p1
                    local.get $l4
                    i32.const 2147483647
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    local.tee $p1
                    local.get $l3
                    i32.lt_u
                    br_if $L13
                  end
                end
                local.get $l12
                local.get $p1
                local.get $l3
                local.get $p1
                local.get $l3
                i32.lt_u
                select
                local.get $l13
                i32.const -2147483648
                i32.and
                i32.or
                i32.store
                block $B14
                  local.get $p1
                  local.get $l3
                  i32.le_u
                  br_if $B14
                  local.get $l2
                  local.get $l3
                  i32.add
                  local.get $l5
                  local.get $p1
                  i32.add
                  i32.const 2147483647
                  i32.and
                  i32.store
                end
                local.get $p1
                local.get $l3
                i32.ge_u
                br_if $B2
              end
              local.get $l2
              local.get $p1
              i32.add
              i32.const 4
              i32.add
              local.tee $l2
              local.get $l11
              i32.lt_u
              br_if $L10
            end
            i32.const 0
            local.set $p1
            local.get $l6
            i32.const 0
            local.get $l6
            i32.load
            i32.const 1
            i32.add
            local.tee $l2
            local.get $l2
            local.get $l7
            i32.load
            i32.eq
            select
            local.tee $l2
            i32.store
            local.get $l2
            local.get $l8
            i32.ne
            br_if $L8
          end
        end
        local.get $p1
        return
      end
      local.get $l12
      local.get $l12
      i32.load
      i32.const -2147483648
      i32.or
      i32.store
      local.get $l2
      return
    end
    i32.const 0)
  (func $f134 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=8388
    local.set $l1
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=10020
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=10024
        local.set $l2
        br $B0
      end
      memory.size
      local.set $l2
      i32.const 0
      i32.const 1
      i32.store8 offset=10020
      i32.const 0
      local.get $l2
      i32.const 16
      i32.shl
      local.tee $l2
      i32.store offset=10024
    end
    local.get $l2
    local.set $l3
    block $B2
      block $B3
        block $B4
          block $B5
            local.get $l2
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            local.tee $l4
            memory.size
            local.tee $l5
            i32.le_u
            br_if $B5
            local.get $l4
            local.get $l5
            i32.sub
            memory.grow
            drop
            i32.const 0
            local.set $l5
            local.get $l4
            memory.size
            i32.ne
            br_if $B4
            i32.const 0
            i32.load offset=10024
            local.set $l3
          end
          i32.const 0
          local.set $l5
          i32.const 0
          local.get $l3
          i32.store offset=10024
          local.get $l2
          i32.const 0
          i32.lt_s
          br_if $B4
          local.get $l1
          i32.const 12
          i32.mul
          local.set $l4
          block $B6
            block $B7
              local.get $l2
              i32.const 65535
              i32.and
              local.tee $l5
              i32.const 64512
              i32.gt_u
              br_if $B7
              local.get $l2
              i32.const 65536
              i32.add
              local.get $l5
              i32.sub
              local.set $l5
              br $B6
            end
            local.get $l2
            i32.const 131072
            i32.add
            local.get $l2
            i32.const 131071
            i32.and
            i32.sub
            local.set $l5
          end
          local.get $p0
          local.get $l4
          i32.add
          local.set $l4
          local.get $l5
          local.get $l2
          i32.sub
          local.set $l2
          block $B8
            i32.const 0
            i32.load8_u offset=10020
            br_if $B8
            memory.size
            local.set $l3
            i32.const 0
            i32.const 1
            i32.store8 offset=10020
            i32.const 0
            local.get $l3
            i32.const 16
            i32.shl
            local.tee $l3
            i32.store offset=10024
          end
          local.get $l4
          i32.const 8192
          i32.add
          local.set $l4
          local.get $l2
          i32.const 0
          i32.lt_s
          br_if $B3
          local.get $l3
          local.set $l6
          block $B9
            local.get $l2
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            local.tee $l7
            local.get $l3
            i32.add
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            local.tee $l5
            memory.size
            local.tee $l8
            i32.le_u
            br_if $B9
            local.get $l5
            local.get $l8
            i32.sub
            memory.grow
            drop
            local.get $l5
            memory.size
            i32.ne
            br_if $B3
            i32.const 0
            i32.load offset=10024
            local.set $l6
          end
          i32.const 0
          local.get $l6
          local.get $l7
          i32.add
          i32.store offset=10024
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
          local.get $l4
          i32.load
          local.tee $l5
          i32.add
          local.get $l3
          i32.eq
          br_if $B2
          block $B10
            local.get $l5
            local.get $l1
            i32.const 8200
            i32.add
            local.tee $l7
            i32.load
            local.tee $l1
            i32.eq
            br_if $B10
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
            local.get $l5
            i32.add
            i32.or
            i32.store
            local.get $l7
            local.get $l4
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
          local.tee $l4
          local.get $l4
          i32.load
          i32.const 1
          i32.add
          local.tee $l4
          i32.store
          local.get $p0
          local.get $l4
          i32.const 12
          i32.mul
          i32.add
          local.tee $p0
          i32.const 8192
          i32.add
          local.tee $l5
          local.get $l2
          i32.store
          local.get $p0
          i32.const 8196
          i32.add
          local.get $l3
          i32.store
        end
        local.get $l5
        return
      end
      block $B11
        local.get $l4
        i32.load
        local.tee $l5
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
        local.tee $l2
        i32.eq
        br_if $B11
        local.get $l3
        i32.const 8196
        i32.add
        i32.load
        local.get $l2
        i32.add
        local.tee $l3
        local.get $l3
        i32.load
        i32.const -2147483648
        i32.and
        i32.const -4
        local.get $l2
        i32.sub
        local.get $l5
        i32.add
        i32.or
        i32.store
        local.get $l1
        local.get $l4
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
      local.tee $l2
      i32.load
      i32.const 1
      i32.add
      local.tee $l3
      i32.store offset=8384
      local.get $l2
      local.get $l3
      i32.store
      i32.const 0
      return
    end
    local.get $l4
    local.get $l5
    local.get $l2
    i32.add
    i32.store
    local.get $l4)
  (func $f135 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=18412
        local.tee $l1
        i32.const 1
        i32.lt_s
        br_if $B1
        i32.const 18220
        local.set $l2
        local.get $l1
        i32.const 12
        i32.mul
        i32.const 18220
        i32.add
        local.set $l3
        loop $L2
          local.get $l2
          i32.const 4
          i32.add
          i32.load
          local.tee $l1
          i32.eqz
          br_if $B1
          block $B3
            local.get $l1
            i32.const 4
            i32.add
            local.get $p0
            i32.gt_u
            br_if $B3
            local.get $l1
            local.get $l2
            i32.load
            i32.add
            local.get $p0
            i32.gt_u
            br_if $B0
          end
          local.get $l2
          i32.const 12
          i32.add
          local.tee $l2
          local.get $l3
          i32.lt_u
          br_if $L2
        end
      end
      return
    end
    local.get $p0
    i32.const -4
    i32.add
    local.tee $l2
    local.get $l2
    i32.load
    i32.const 2147483647
    i32.and
    i32.store)
  (table $T0 9 9 funcref)
  (memory $memory 1)
  (global $g0 (mut i32) (i32.const 8192))
  (global $__heap_base i32 (i32.const 18424))
  (global $__data_end i32 (i32.const 18424))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func $apply))
  (export "_Znwj" (func $_Znwj))
  (export "_ZdlPv" (func $_ZdlPv))
  (export "_Znaj" (func $_Znaj))
  (export "_ZdaPv" (func $_ZdaPv))
  (export "_ZnwjSt11align_val_t" (func $_ZnwjSt11align_val_t))
  (export "_ZnajSt11align_val_t" (func $_ZnajSt11align_val_t))
  (export "_ZdlPvSt11align_val_t" (func $_ZdlPvSt11align_val_t))
  (export "_ZdaPvSt11align_val_t" (func $_ZdaPvSt11align_val_t))
  (elem $e0 (i32.const 1) $f58 $f76 $f62 $f53 $f83 $f70 $f36 $f45)
  (data $d0 (i32.const 8192) "Contract already initialized\00")
  (data $d1 (i32.const 8221) "EOS\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data $d2 (i32.const 8312) "Item name must not be null\00")
  (data $d3 (i32.const 8339) "Invalid quantity\00")
  (data $d4 (i32.const 8356) "Only positive quantities can be transferred\00")
  (data $d5 (i32.const 8400) "Asset must be of type EOS and with exact 4 decimal places\00")
  (data $d6 (i32.const 8458) "Item already set\00")
  (data $d7 (i32.const 8475) "Transfer must come from buyer\00")
  (data $d8 (i32.const 8505) "Contract was not the recipient\00")
  (data $d9 (i32.const 8536) "Only transfer from EOS token and exact 4 decimal places possible\00")
  (data $d10 (i32.const 8601) "Caller does not have the permission to call this method\00")
  (data $d11 (i32.const 8657) "changeseller: Contract must be initialized\00")
  (data $d12 (i32.const 8700) "Item is paid\00")
  (data $d13 (i32.const 8713) "eosio.token\00")
  (data $d14 (i32.const 8725) "assert initialized: Contract must be initialized!\00")
  (data $d15 (i32.const 8775) "assertItemSet: Item was not marked as set\00")
  (data $d16 (i32.const 8817) "assertItemReceived: Item was not marked as received\00")
  (data $d17 (i32.const 8869) "assertItemPaid: Item was not paid\00")
  (data $d18 (i32.const 8903) "assertPaymentGreaterOrEqualToPrice: Transfer value must be equal to price\00")
  (data $d19 (i32.const 8977) "Contract must not be retracted\00")
  (data $d20 (i32.const 9008) "Contract is closed\00")
  (data $d21 (i32.const 9027) "assertMarkedAsRetracted: Agreement not initialized\00")
  (data $d22 (i32.const 9078) "Contract is not marked as retracted by buyer or seller\00")
  (data $d23 (i32.const 9133) "Tried to call getSeller(), but contract is not initialized\00")
  (data $d24 (i32.const 9192) "Tried to call getBuyer(), but contract is not initialized\00")
  (data $d25 (i32.const 9250) "Tried to call getIntermediator(), but contract is not initialized\00")
  (data $d26 (i32.const 9316) "Tried to call getPrice(), but item is not set\00")
  (data $d27 (i32.const 9362) "getAgreement(): Contract must be initialized\00")
  (data $d28 (i32.const 9407) "getConfig(): Contract must be initialized\00")
  (data $d29 (i32.const 9449) "transfer\00")
  (data $d30 (i32.const 9458) "string is too long to be a valid symbol_code\00")
  (data $d31 (i32.const 9503) "only uppercase letters allowed in symbol_code string\00")
  (data $d32 (i32.const 9556) "invalid symbol name\00")
  (data $d33 (i32.const 9576) "string is too long to be a valid name\00")
  (data $d34 (i32.const 9614) "thirteenth character in name cannot be a letter that comes after j\00")
  (data $d35 (i32.const 9681) "character is not in allowed character set for names\00")
  (data $d36 (i32.const 9733) "write\00")
  (data $d37 (i32.const 9739) "object passed to iterator_to is not in multi_index\00")
  (data $d38 (i32.const 9790) "error reading iterator\00")
  (data $d39 (i32.const 9813) "read\00")
  (data $d40 (i32.const 9818) "cannot create objects in table of another contract\00")
  (data $d41 (i32.const 9869) "get\00")
  (data $d42 (i32.const 9873) "cannot pass end iterator to modify\00")
  (data $d43 (i32.const 9908) "object passed to modify is not in multi_index\00")
  (data $d44 (i32.const 9954) "cannot modify objects in table of another contract\00"))
