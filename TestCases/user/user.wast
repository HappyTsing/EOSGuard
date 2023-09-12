(module
  (type $t0 (func (param i32 i64)))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32 i64 i64 i32 i32 i32)))
  (type $t3 (func (param i32 i32)))
  (type $t4 (func))
  (type $t5 (func (result i32)))
  (type $t6 (func (param i32 i32) (result i32)))
  (type $t7 (func (param i64 i64 i64 i64) (result i32)))
  (type $t8 (func (param i64)))
  (type $t9 (func (param i32 i32 i32) (result i32)))
  (type $t10 (func (result i64)))
  (type $t11 (func (param i64 i64 i64 i32 i64) (result i32)))
  (type $t12 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $t13 (func (param i64 i64 i64 i64 i32) (result i32)))
  (type $t14 (func (param i32 i64 i32 i32)))
  (type $t15 (func (param i32 i64 i32)))
  (type $t16 (func (param i64 i64 i64 i32 i32) (result i32)))
  (type $t17 (func (param i32 i64 i64 i64 i64)))
  (type $t18 (func (param i64 i64) (result i32)))
  (type $t19 (func (param i32 f64)))
  (type $t20 (func (param i32 f32)))
  (type $t21 (func (param i64 i64) (result f64)))
  (type $t22 (func (param i64 i64) (result f32)))
  (type $t23 (func (param i64 i64 i64)))
  (type $t24 (func (param i32 i32 i32 i32)))
  (type $t25 (func (param i32 i32 i64 i32)))
  (type $t26 (func (param i32 i64 i32) (result i32)))
  (type $t27 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t28 (func (param i32 i32 i32)))
  (type $t29 (func (param i32) (result i32)))
  (type $t30 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t31 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t3)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t5)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t6)))
  (import "env" "prints" (func $env.prints (type $t1)))
  (import "env" "db_find_i64" (func $env.db_find_i64 (type $t7)))
  (import "env" "printi" (func $env.printi (type $t8)))
  (import "env" "memcpy" (func $env.memcpy (type $t9)))
  (import "env" "current_receiver" (func $env.current_receiver (type $t10)))
  (import "env" "memset" (func $env.memset (type $t9)))
  (import "env" "db_idx64_find_primary" (func $env.db_idx64_find_primary (type $t11)))
  (import "env" "db_idx64_next" (func $env.db_idx64_next (type $t6)))
  (import "env" "db_get_i64" (func $env.db_get_i64 (type $t9)))
  (import "env" "abort" (func $env.abort (type $t4)))
  (import "env" "db_store_i64" (func $env.db_store_i64 (type $t12)))
  (import "env" "db_idx64_store" (func $env.db_idx64_store (type $t13)))
  (import "env" "db_update_i64" (func $env.db_update_i64 (type $t14)))
  (import "env" "db_idx64_update" (func $env.db_idx64_update (type $t15)))
  (import "env" "prints_l" (func $env.prints_l (type $t3)))
  (import "env" "printui" (func $env.printui (type $t8)))
  (import "env" "db_idx64_lowerbound" (func $env.db_idx64_lowerbound (type $t16)))
  (import "env" "memmove" (func $env.memmove (type $t9)))
  (import "env" "__unordtf2" (func $env.__unordtf2 (type $t7)))
  (import "env" "__eqtf2" (func $env.__eqtf2 (type $t7)))
  (import "env" "__multf3" (func $env.__multf3 (type $t17)))
  (import "env" "__addtf3" (func $env.__addtf3 (type $t17)))
  (import "env" "__subtf3" (func $env.__subtf3 (type $t17)))
  (import "env" "__netf2" (func $env.__netf2 (type $t7)))
  (import "env" "__fixunstfsi" (func $env.__fixunstfsi (type $t18)))
  (import "env" "__floatunsitf" (func $env.__floatunsitf (type $t3)))
  (import "env" "__fixtfsi" (func $env.__fixtfsi (type $t18)))
  (import "env" "__floatsitf" (func $env.__floatsitf (type $t3)))
  (import "env" "__extenddftf2" (func $env.__extenddftf2 (type $t19)))
  (import "env" "__extendsftf2" (func $env.__extendsftf2 (type $t20)))
  (import "env" "__divtf3" (func $env.__divtf3 (type $t17)))
  (import "env" "__letf2" (func $env.__letf2 (type $t7)))
  (import "env" "__trunctfdf2" (func $env.__trunctfdf2 (type $t21)))
  (import "env" "__getf2" (func $env.__getf2 (type $t7)))
  (import "env" "__trunctfsf2" (func $env.__trunctfsf2 (type $t22)))
  (import "env" "set_blockchain_parameters_packed" (func $env.set_blockchain_parameters_packed (type $t3)))
  (import "env" "get_blockchain_parameters_packed" (func $env.get_blockchain_parameters_packed (type $t6)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t1)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t3)))
  (func $f40 (type $t4))
  (func $apply (type $t23) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 96
    i32.sub
    i32.const 96
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    call $f40
    i64.const 7
    local.set $l4
    loop $L0
      local.get $l4
      i64.const 1
      i64.add
      local.tee $l4
      i64.const 13
      i64.ne
      br_if $L0
    end
    block $B1
      i64.const -6569208335818555392
      local.get $p2
      i64.ne
      br_if $B1
      i64.const 5
      local.set $l4
      loop $L2
        local.get $l4
        i64.const 1
        i64.add
        local.tee $l4
        i64.const 13
        i64.ne
        br_if $L2
      end
      i64.const 6138663577826885632
      local.get $p1
      i64.eq
      i32.const 8192
      call $env.eosio_assert
    end
    block $B3
      block $B4
        local.get $p1
        local.get $p0
        i64.eq
        br_if $B4
        i64.const 7
        local.set $l4
        loop $L5
          local.get $l4
          i64.const 1
          i64.add
          local.tee $l4
          i64.const 13
          i64.ne
          br_if $L5
        end
        i64.const -6569208335818555392
        local.get $p2
        i64.ne
        br_if $B3
      end
      local.get $l3
      local.get $p0
      i64.store offset=88
      block $B6
        block $B7
          block $B8
            block $B9
              local.get $p2
              i64.const -3075276112363405313
              i64.le_s
              br_if $B9
              local.get $p2
              i64.const -3075276112363405312
              i64.eq
              br_if $B8
              local.get $p2
              i64.const 7112155015685747200
              i64.eq
              br_if $B7
              local.get $p2
              i64.const 7112217536694845440
              i64.ne
              br_if $B3
              local.get $l3
              i32.const 0
              i32.store offset=60
              local.get $l3
              i32.const 1
              i32.store offset=56
              local.get $l3
              local.get $l3
              i64.load offset=56
              i64.store offset=32
              local.get $l3
              i32.const 88
              i32.add
              local.get $l3
              i32.const 32
              i32.add
              call $f43
              drop
              br $B3
            end
            local.get $p2
            i64.const -7297672864226169344
            i64.eq
            br_if $B6
            local.get $p2
            i64.const -4365739228286418944
            i64.ne
            br_if $B3
            local.get $l3
            i32.const 0
            i32.store offset=84
            local.get $l3
            i32.const 2
            i32.store offset=80
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
            call $f45
            drop
            br $B3
          end
          local.get $l3
          i32.const 0
          i32.store offset=68
          local.get $l3
          i32.const 3
          i32.store offset=64
          local.get $l3
          local.get $l3
          i64.load offset=64
          i64.store offset=24
          local.get $l3
          i32.const 88
          i32.add
          local.get $l3
          i32.const 24
          i32.add
          call $f47
          drop
          br $B3
        end
        local.get $l3
        i32.const 0
        i32.store offset=52
        local.get $l3
        i32.const 4
        i32.store offset=48
        local.get $l3
        local.get $l3
        i64.load offset=48
        i64.store offset=40
        local.get $l3
        i32.const 88
        i32.add
        local.get $l3
        i32.const 40
        i32.add
        call $f49
        drop
        br $B3
      end
      local.get $l3
      i32.const 0
      i32.store offset=76
      local.get $l3
      i32.const 5
      i32.store offset=72
      local.get $l3
      local.get $l3
      i64.load offset=72
      i64.store offset=16
      local.get $l3
      i32.const 88
      i32.add
      local.get $l3
      i32.const 16
      i32.add
      call $f43
      drop
    end
    i32.const 0
    call $f87
    local.get $l3
    i32.const 96
    i32.add
    global.set $g0)
  (func $f42 (type $t0) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 112
    i32.sub
    i32.const 112
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 72
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i64.const -1
    i64.store offset=88
    local.get $l2
    i64.const 0
    i64.store offset=96
    local.get $l2
    i32.const 0
    i32.store8 offset=108
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i64.store offset=72
    local.get $l2
    local.get $l3
    i64.store offset=80
    i32.const 0
    local.set $p0
    block $B0
      local.get $l3
      local.get $l3
      i64.const -3020384829779738624
      local.get $p1
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      i32.const 72
      i32.add
      local.get $l4
      call $f51
      i32.load offset=44
      local.get $l2
      i32.const 72
      i32.add
      i32.eq
      i32.const 8585
      call $env.eosio_assert
      i32.const 1
      local.set $p0
    end
    local.get $p0
    i32.const 8289
    call $env.eosio_assert
    local.get $l2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee $l5
    local.get $l2
    i32.const 72
    i32.add
    local.get $p1
    i32.const 8317
    call $f59
    local.tee $p0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l2
    local.get $p0
    i64.load
    i64.store offset=24
    local.get $l2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get $p0
    i32.const 16
    i32.add
    call $f79
    local.set $l6
    local.get $l2
    i32.const 24
    i32.add
    i32.const 36
    i32.add
    local.tee $l7
    i64.const 0
    i64.store align=4
    local.get $l2
    i32.const 0
    i32.store offset=56
    local.get $l2
    local.get $p0
    i32.load offset=28
    i32.store offset=52
    block $B1
      block $B2
        local.get $p0
        i32.const 36
        i32.add
        i32.load
        local.get $p0
        i32.load offset=32
        i32.sub
        local.tee $l4
        i32.eqz
        br_if $B2
        local.get $l4
        i32.const 2
        i32.shr_s
        local.tee $l8
        i32.const 1073741824
        i32.ge_u
        br_if $B1
        local.get $l2
        i32.const 24
        i32.add
        i32.const 32
        i32.add
        local.get $l4
        call $_Znwj
        local.tee $l4
        i32.store
        local.get $l2
        i32.const 64
        i32.add
        local.get $l4
        local.get $l8
        i32.const 2
        i32.shl
        i32.add
        i32.store
        local.get $l2
        i32.const 24
        i32.add
        i32.const 36
        i32.add
        local.tee $l8
        local.get $l4
        i32.store
        local.get $p0
        i32.const 36
        i32.add
        i32.load
        local.get $p0
        i32.const 32
        i32.add
        i32.load
        local.tee $l9
        i32.sub
        local.tee $p0
        i32.const 1
        i32.lt_s
        br_if $B2
        local.get $l4
        local.get $l9
        local.get $p0
        call $env.memcpy
        drop
        local.get $l8
        local.get $l8
        i32.load
        local.get $p0
        i32.add
        i32.store
      end
      local.get $l2
      local.get $p1
      i64.store offset=16
      local.get $l2
      local.get $l2
      i32.const 16
      i32.add
      call $f60
      i32.const 8336
      call $env.prints
      local.get $l2
      i32.const 8353
      i32.const 8356
      local.get $l5
      i32.const 8371
      i32.const 8373
      local.get $l6
      i32.const 8353
      i32.const 8393
      local.get $l2
      i32.const 52
      i32.add
      i32.const 8371
      call $f61
      i32.const 8408
      call $env.prints
      block $B3
        block $B4
          local.get $l7
          i32.load
          local.get $l2
          i32.const 56
          i32.add
          local.tee $l8
          i32.load
          local.tee $l5
          i32.ne
          br_if $B4
          i32.const 8427
          call $env.prints
          br $B3
        end
        i32.const 0
        local.set $p0
        local.get $l2
        i32.const 60
        i32.add
        local.set $l9
        i32.const 0
        local.set $l4
        loop $L5
          i32.const 8316
          call $env.prints
          local.get $l5
          local.get $p0
          i32.add
          i64.load32_s
          call $env.printi
          i32.const 8316
          call $env.prints
          block $B6
            local.get $l4
            local.get $l9
            i32.load
            local.get $l8
            i32.load
            local.tee $l5
            i32.sub
            i32.const 2
            i32.shr_s
            local.tee $l7
            i32.const -1
            i32.add
            i32.ge_u
            br_if $B6
            i32.const 8371
            call $env.prints
            local.get $l9
            i32.load
            local.get $l8
            i32.load
            local.tee $l5
            i32.sub
            i32.const 2
            i32.shr_s
            local.set $l7
          end
          local.get $p0
          i32.const 4
          i32.add
          local.set $p0
          local.get $l4
          i32.const 1
          i32.add
          local.tee $l4
          local.get $l7
          i32.lt_u
          br_if $L5
        end
        i32.const 8427
        call $env.prints
      end
      i32.const 8429
      call $env.prints
      block $B7
        local.get $l2
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $B7
        local.get $l2
        i32.load offset=8
        call $_ZdlPv
      end
      block $B8
        local.get $l2
        i32.load offset=56
        local.tee $p0
        i32.eqz
        br_if $B8
        local.get $l2
        i32.const 60
        i32.add
        local.get $p0
        i32.store
        local.get $p0
        call $_ZdlPv
      end
      block $B9
        local.get $l6
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $B9
        local.get $l2
        i32.const 48
        i32.add
        i32.load
        call $_ZdlPv
      end
      block $B10
        local.get $l2
        i32.load offset=96
        local.tee $l7
        i32.eqz
        br_if $B10
        block $B11
          block $B12
            local.get $l2
            i32.const 100
            i32.add
            local.tee $l8
            i32.load
            local.tee $l4
            local.get $l7
            i32.eq
            br_if $B12
            loop $L13
              local.get $l4
              i32.const -24
              i32.add
              local.tee $l4
              i32.load
              local.set $p0
              local.get $l4
              i32.const 0
              i32.store
              block $B14
                local.get $p0
                i32.eqz
                br_if $B14
                block $B15
                  local.get $p0
                  i32.load offset=32
                  local.tee $l5
                  i32.eqz
                  br_if $B15
                  local.get $p0
                  i32.const 36
                  i32.add
                  local.get $l5
                  i32.store
                  local.get $l5
                  call $_ZdlPv
                end
                block $B16
                  local.get $p0
                  i32.load8_u offset=16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $B16
                  local.get $p0
                  i32.const 24
                  i32.add
                  i32.load
                  call $_ZdlPv
                end
                local.get $p0
                call $_ZdlPv
              end
              local.get $l7
              local.get $l4
              i32.ne
              br_if $L13
            end
            local.get $l2
            i32.const 96
            i32.add
            i32.load
            local.set $p0
            br $B11
          end
          local.get $l7
          local.set $p0
        end
        local.get $l8
        local.get $l7
        i32.store
        local.get $p0
        call $_ZdlPv
      end
      local.get $l2
      i32.const 112
      i32.add
      global.set $g0
      return
    end
    local.get $l2
    i32.const 24
    i32.add
    i32.const 32
    i32.add
    call $f86
    unreachable)
  (func $f43 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    local.get $p1
    i32.load offset=4
    local.set $l4
    local.get $p1
    i32.load
    local.set $l5
    block $B0
      block $B1
        block $B2
          block $B3
            call $env.action_data_size
            local.tee $p1
            i32.eqz
            br_if $B3
            local.get $p1
            i32.const 513
            i32.lt_u
            br_if $B2
            local.get $p1
            call $f90
            local.set $l2
            br $B1
          end
          i32.const 0
          local.set $l2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $l2
        global.set $g0
      end
      local.get $l2
      local.get $p1
      call $env.read_action_data
      drop
    end
    local.get $l3
    i64.const 0
    i64.store offset=8
    local.get $p1
    i32.const 7
    i32.gt_u
    i32.const 8659
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    i64.load offset=8
    local.set $l6
    block $B4
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B4
      local.get $l2
      call $f93
    end
    local.get $p0
    local.get $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p1
    block $B5
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B5
      local.get $p1
      i32.load
      local.get $l5
      i32.add
      i32.load
      local.set $l5
    end
    local.get $p1
    local.get $l6
    local.get $l5
    call_indirect (type $t0) $T0
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    i32.const 1)
  (func $f44 (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l1
    global.set $g0
    i32.const 8451
    call $env.prints
    local.get $l1
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l1
    i64.const -1
    i64.store offset=24
    local.get $l1
    i64.const 0
    i64.store offset=32
    local.get $l1
    i32.const 0
    i32.store8 offset=44
    local.get $l1
    local.get $p0
    i64.load
    local.tee $l2
    i64.store offset=8
    local.get $l1
    local.get $l2
    i64.store offset=16
    local.get $l1
    i32.const 16
    i32.add
    local.set $l3
    local.get $l1
    i32.const 32
    i32.add
    local.set $l4
    local.get $l1
    i32.const 36
    i32.add
    local.set $l5
    i32.const 0
    local.set $l6
    i32.const 0
    local.set $l7
    i64.const 1
    local.set $l2
    block $B0
      block $B1
        i32.const 0
        i32.const 0
        i32.ne
        br_if $B1
        i32.const 2
        local.set $l8
        br $B0
      end
      i32.const 0
      local.set $l8
    end
    loop $L2
      block $B3
        block $B4
          block $B5
            block $B6
              block $B7
                block $B8
                  block $B9
                    block $B10
                      block $B11
                        block $B12
                          block $B13
                            block $B14
                              block $B15
                                block $B16
                                  block $B17
                                    block $B18
                                      block $B19
                                        block $B20
                                          block $B21
                                            block $B22
                                              block $B23
                                                block $B24
                                                  block $B25
                                                    block $B26
                                                      block $B27
                                                        block $B28
                                                          block $B29
                                                            block $B30
                                                              block $B31
                                                                block $B32
                                                                  block $B33
                                                                    block $B34
                                                                      block $B35
                                                                        block $B36
                                                                          block $B37
                                                                            block $B38
                                                                              block $B39
                                                                                local.get $l8
                                                                                br_table $B38 $B37 $B34 $B33 $B39 $B32 $B31 $B30 $B29 $B28 $B27 $B26 $B25 $B24 $B23 $B22 $B20 $B19 $B21 $B36 $B35 $B35
                                                                              end
                                                                              local.get $l2
                                                                              i64.const 1
                                                                              i64.add
                                                                              local.set $l2
                                                                              local.get $l4
                                                                              i32.load
                                                                              local.tee $l6
                                                                              local.get $l5
                                                                              i32.load
                                                                              local.tee $l7
                                                                              i32.eq
                                                                              br_if $B18
                                                                              i32.const 0
                                                                              local.set $l8
                                                                              br $L2
                                                                            end
                                                                            local.get $l7
                                                                            i32.const -24
                                                                            i32.add
                                                                            local.tee $p0
                                                                            i32.load
                                                                            local.tee $l9
                                                                            i64.load
                                                                            local.get $l2
                                                                            i64.eq
                                                                            br_if $B14
                                                                            i32.const 1
                                                                            local.set $l8
                                                                            br $L2
                                                                          end
                                                                          local.get $p0
                                                                          local.set $l7
                                                                          local.get $l6
                                                                          local.get $p0
                                                                          i32.ne
                                                                          br_if $B12
                                                                          br $B13
                                                                        end
                                                                        local.get $l6
                                                                        local.get $l7
                                                                        i32.eq
                                                                        br_if $B17
                                                                        i32.const 20
                                                                        local.set $l8
                                                                        br $L2
                                                                      end
                                                                      local.get $l9
                                                                      i32.load offset=44
                                                                      local.get $l1
                                                                      i32.const 8
                                                                      i32.add
                                                                      i32.eq
                                                                      i32.const 8585
                                                                      call $env.eosio_assert
                                                                      local.get $l9
                                                                      br_if $B15
                                                                      br $B16
                                                                    end
                                                                    local.get $l1
                                                                    i64.load offset=8
                                                                    local.get $l3
                                                                    i64.load
                                                                    i64.const -3020384829779738624
                                                                    local.get $l2
                                                                    call $env.db_find_i64
                                                                    local.tee $p0
                                                                    i32.const 0
                                                                    i32.lt_s
                                                                    br_if $B11
                                                                    i32.const 3
                                                                    local.set $l8
                                                                    br $L2
                                                                  end
                                                                  local.get $l1
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.get $p0
                                                                  call $f51
                                                                  i32.load offset=44
                                                                  local.get $l1
                                                                  i32.const 8
                                                                  i32.add
                                                                  i32.eq
                                                                  i32.const 8585
                                                                  call $env.eosio_assert
                                                                  br $B10
                                                                end
                                                                i32.const 8516
                                                                call $env.prints
                                                                local.get $l2
                                                                i64.const 32
                                                                i64.shl
                                                                i64.const -4294967296
                                                                i64.add
                                                                i64.const 32
                                                                i64.shr_s
                                                                call $env.printi
                                                                local.get $l1
                                                                i32.load offset=32
                                                                local.tee $l9
                                                                i32.eqz
                                                                br_if $B9
                                                                i32.const 6
                                                                local.set $l8
                                                                br $L2
                                                              end
                                                              local.get $l1
                                                              i32.const 36
                                                              i32.add
                                                              local.tee $l4
                                                              i32.load
                                                              local.tee $l7
                                                              local.get $l9
                                                              i32.eq
                                                              br_if $B8
                                                              i32.const 7
                                                              local.set $l8
                                                              br $L2
                                                            end
                                                            i32.const 8
                                                            local.set $l8
                                                            br $L2
                                                          end
                                                          local.get $l7
                                                          i32.const -24
                                                          i32.add
                                                          local.tee $l7
                                                          i32.load
                                                          local.set $p0
                                                          local.get $l7
                                                          i32.const 0
                                                          i32.store
                                                          local.get $p0
                                                          i32.eqz
                                                          br_if $B6
                                                          i32.const 9
                                                          local.set $l8
                                                          br $L2
                                                        end
                                                        local.get $p0
                                                        i32.load offset=32
                                                        local.tee $l6
                                                        i32.eqz
                                                        br_if $B5
                                                        i32.const 10
                                                        local.set $l8
                                                        br $L2
                                                      end
                                                      local.get $p0
                                                      i32.const 36
                                                      i32.add
                                                      local.get $l6
                                                      i32.store
                                                      local.get $l6
                                                      call $_ZdlPv
                                                      i32.const 11
                                                      local.set $l8
                                                      br $L2
                                                    end
                                                    local.get $p0
                                                    i32.load8_u offset=16
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if $B4
                                                    i32.const 12
                                                    local.set $l8
                                                    br $L2
                                                  end
                                                  local.get $p0
                                                  i32.const 24
                                                  i32.add
                                                  i32.load
                                                  call $_ZdlPv
                                                  i32.const 13
                                                  local.set $l8
                                                  br $L2
                                                end
                                                local.get $p0
                                                call $_ZdlPv
                                                i32.const 14
                                                local.set $l8
                                                br $L2
                                              end
                                              local.get $l9
                                              local.get $l7
                                              i32.ne
                                              br_if $B7
                                              i32.const 15
                                              local.set $l8
                                              br $L2
                                            end
                                            local.get $l1
                                            i32.const 32
                                            i32.add
                                            i32.load
                                            local.set $p0
                                            br $B3
                                          end
                                          local.get $l9
                                          local.set $p0
                                          i32.const 16
                                          local.set $l8
                                          br $L2
                                        end
                                        local.get $l4
                                        local.get $l9
                                        i32.store
                                        local.get $p0
                                        call $_ZdlPv
                                        i32.const 17
                                        local.set $l8
                                        br $L2
                                      end
                                      local.get $l1
                                      i32.const 48
                                      i32.add
                                      global.set $g0
                                      return
                                    end
                                    i32.const 2
                                    local.set $l8
                                    br $L2
                                  end
                                  i32.const 2
                                  local.set $l8
                                  br $L2
                                end
                                i32.const 5
                                local.set $l8
                                br $L2
                              end
                              i32.const 4
                              local.set $l8
                              br $L2
                            end
                            i32.const 19
                            local.set $l8
                            br $L2
                          end
                          i32.const 2
                          local.set $l8
                          br $L2
                        end
                        i32.const 0
                        local.set $l8
                        br $L2
                      end
                      i32.const 5
                      local.set $l8
                      br $L2
                    end
                    i32.const 4
                    local.set $l8
                    br $L2
                  end
                  i32.const 17
                  local.set $l8
                  br $L2
                end
                i32.const 18
                local.set $l8
                br $L2
              end
              i32.const 8
              local.set $l8
              br $L2
            end
            i32.const 14
            local.set $l8
            br $L2
          end
          i32.const 11
          local.set $l8
          br $L2
        end
        i32.const 13
        local.set $l8
        br $L2
      end
      i32.const 16
      local.set $l8
      br $L2
    end)
  (func $f45 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    local.tee $l2
    local.set $l3
    local.get $p1
    i32.load offset=4
    local.set $l4
    local.get $p1
    i32.load
    local.set $p1
    block $B0
      call $env.action_data_size
      local.tee $l5
      i32.eqz
      br_if $B0
      block $B1
        local.get $l5
        i32.const 512
        i32.le_u
        br_if $B1
        local.get $l5
        call $f90
        local.tee $l2
        local.get $l5
        call $env.read_action_data
        drop
        local.get $l2
        call $f93
        br $B0
      end
      local.get $l2
      local.get $l5
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l2
      global.set $g0
      local.get $l2
      local.get $l5
      call $env.read_action_data
      drop
    end
    local.get $p0
    local.get $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $l5
    block $B2
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B2
      local.get $l5
      i32.load
      local.get $p1
      i32.add
      i32.load
      local.set $p1
    end
    local.get $l5
    local.get $p1
    call_indirect (type $t1) $T0
    local.get $l3
    global.set $g0
    i32.const 1)
  (func $f46 (type $t2) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i64) (local $l8 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l6
    global.set $g0
    local.get $l6
    local.get $p4
    i32.store offset=52
    local.get $l6
    local.get $p2
    i64.store offset=56
    local.get $l6
    local.get $p5
    i32.store offset=48
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
    i32.const 0
    i32.store8 offset=44
    local.get $l6
    local.get $p0
    i64.load
    local.tee $l7
    i64.store offset=8
    local.get $l6
    local.get $l7
    i64.store offset=16
    i32.const 0
    local.set $p0
    block $B0
      local.get $l7
      local.get $l7
      i64.const -3020384829779738624
      local.get $p1
      call $env.db_find_i64
      local.tee $p5
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l6
      i32.const 8
      i32.add
      local.get $p5
      call $f51
      local.tee $p0
      i32.load offset=44
      local.get $l6
      i32.const 8
      i32.add
      i32.eq
      i32.const 8585
      call $env.eosio_assert
      local.get $l6
      i64.load offset=56
      local.set $p2
    end
    local.get $p0
    i32.const 0
    i32.ne
    local.tee $p5
    i32.const 8289
    call $env.eosio_assert
    block $B1
      local.get $p2
      i64.eqz
      br_if $B1
      local.get $l6
      local.get $l6
      i32.const 56
      i32.add
      i32.store
      local.get $p5
      i32.const 8734
      call $env.eosio_assert
      local.get $l6
      i32.const 8
      i32.add
      local.get $p0
      local.get $p1
      local.get $l6
      call $f55
    end
    block $B2
      block $B3
        i32.const 8316
        call $f89
        local.tee $l8
        local.get $p3
        i32.load offset=4
        local.get $p3
        i32.load8_u
        local.tee $p4
        i32.const 1
        i32.shr_u
        local.get $p4
        i32.const 1
        i32.and
        select
        i32.ne
        br_if $B3
        local.get $p3
        i32.const 0
        i32.const -1
        i32.const 8316
        local.get $l8
        call $f85
        i32.eqz
        br_if $B2
      end
      local.get $l6
      local.get $p3
      i32.store
      local.get $p5
      i32.const 8734
      call $env.eosio_assert
      local.get $l6
      i32.const 8
      i32.add
      local.get $p0
      local.get $p1
      local.get $l6
      call $f56
    end
    block $B4
      local.get $l6
      i32.load offset=52
      i32.eqz
      br_if $B4
      local.get $l6
      local.get $l6
      i32.const 52
      i32.add
      i32.store
      local.get $p5
      i32.const 8734
      call $env.eosio_assert
      local.get $l6
      i32.const 8
      i32.add
      local.get $p0
      local.get $p1
      local.get $l6
      call $f57
    end
    block $B5
      local.get $l6
      i32.load offset=48
      i32.const 1
      i32.lt_s
      br_if $B5
      local.get $l6
      local.get $l6
      i32.const 48
      i32.add
      i32.store
      local.get $p5
      i32.const 8734
      call $env.eosio_assert
      local.get $l6
      i32.const 8
      i32.add
      local.get $p0
      local.get $p1
      local.get $l6
      call $f58
    end
    block $B6
      local.get $l6
      i32.load offset=32
      local.tee $p4
      i32.eqz
      br_if $B6
      block $B7
        block $B8
          local.get $l6
          i32.const 36
          i32.add
          local.tee $l8
          i32.load
          local.tee $p3
          local.get $p4
          i32.eq
          br_if $B8
          loop $L9
            local.get $p3
            i32.const -24
            i32.add
            local.tee $p3
            i32.load
            local.set $p0
            local.get $p3
            i32.const 0
            i32.store
            block $B10
              local.get $p0
              i32.eqz
              br_if $B10
              block $B11
                local.get $p0
                i32.load offset=32
                local.tee $p5
                i32.eqz
                br_if $B11
                local.get $p0
                i32.const 36
                i32.add
                local.get $p5
                i32.store
                local.get $p5
                call $_ZdlPv
              end
              block $B12
                local.get $p0
                i32.load8_u offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if $B12
                local.get $p0
                i32.const 24
                i32.add
                i32.load
                call $_ZdlPv
              end
              local.get $p0
              call $_ZdlPv
            end
            local.get $p4
            local.get $p3
            i32.ne
            br_if $L9
          end
          local.get $l6
          i32.const 32
          i32.add
          i32.load
          local.set $p0
          br $B7
        end
        local.get $p4
        local.set $p0
      end
      local.get $l8
      local.get $p4
      i32.store
      local.get $p0
      call $_ZdlPv
    end
    local.get $l6
    i32.const 64
    i32.add
    global.set $g0)
  (func $f47 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64)
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
    i32.load offset=4
    local.set $l4
    local.get $p1
    i32.load
    local.set $l5
    i32.const 0
    local.set $p1
    block $B0
      call $env.action_data_size
      local.tee $l6
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l6
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $l6
          call $f90
          local.set $p1
          br $B1
        end
        local.get $l2
        local.get $l6
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p1
        global.set $g0
      end
      local.get $p1
      local.get $l6
      call $env.read_action_data
      drop
    end
    local.get $l3
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=16
    local.get $l3
    i64.const 0
    i64.store offset=8
    local.get $l3
    i64.const 0
    i64.store offset=24
    local.get $l3
    i32.const 0
    i32.store offset=40
    local.get $l3
    local.get $p1
    i32.store offset=68
    local.get $l3
    local.get $p1
    i32.store offset=64
    local.get $l3
    local.get $p1
    local.get $l6
    i32.add
    i32.store offset=72
    local.get $l3
    local.get $l3
    i32.const 64
    i32.add
    i32.store offset=48
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=56
    local.get $l3
    i32.const 56
    i32.add
    local.get $l3
    i32.const 48
    i32.add
    call $f54
    block $B3
      local.get $l6
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $p1
      call $f93
    end
    local.get $p0
    local.get $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p1
    local.get $l3
    i32.const 16
    i32.add
    i64.load
    local.set $l7
    local.get $l3
    i64.load offset=8
    local.set $l8
    local.get $l3
    i32.const 64
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f79
    local.set $l6
    local.get $l3
    i32.const 40
    i32.add
    i32.load
    local.set $l2
    local.get $l3
    i32.const 36
    i32.add
    i32.load
    local.set $p0
    block $B4
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B4
      local.get $p1
      i32.load
      local.get $l5
      i32.add
      i32.load
      local.set $l5
    end
    local.get $p1
    local.get $l8
    local.get $l7
    local.get $l6
    local.get $p0
    local.get $l2
    local.get $l5
    call_indirect (type $t2) $T0
    block $B5
      local.get $l3
      i32.load8_u offset=64
      i32.const 1
      i32.and
      i32.eqz
      br_if $B5
      local.get $l6
      i32.load offset=8
      call $_ZdlPv
    end
    block $B6
      local.get $l3
      i32.load8_u offset=24
      i32.const 1
      i32.and
      i32.eqz
      br_if $B6
      local.get $l3
      i32.const 32
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l3
    i32.const 80
    i32.add
    global.set $g0
    i32.const 1)
  (func $f48 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
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
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i64.const -1
    i64.store offset=32
    local.get $l2
    i64.const 0
    i64.store offset=40
    local.get $l2
    i32.const 0
    i32.store8 offset=52
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i64.store offset=16
    local.get $l2
    local.get $l3
    i64.store offset=24
    local.get $l2
    local.get $l2
    i32.const 16
    i32.add
    i32.store offset=8
    i32.const 8433
    call $env.prints
    local.get $l2
    i64.const 0
    i64.store offset=56
    local.get $l2
    local.get $l2
    i32.const 8
    i32.add
    local.get $l2
    i32.const 56
    i32.add
    call $f62
    block $B0
      local.get $l2
      i32.load offset=4
      local.tee $l4
      i32.eqz
      br_if $B0
      loop $L1
        local.get $p0
        local.get $l4
        i64.load
        call $f42
        local.get $p1
        i32.const -1
        i32.add
        local.tee $p1
        i32.eqz
        br_if $B0
        i32.const 8371
        call $env.prints
        local.get $l2
        call $f63
        drop
        local.get $l2
        i32.load offset=4
        local.tee $l4
        br_if $L1
      end
    end
    i32.const 8448
    call $env.prints
    block $B2
      local.get $l2
      i32.load offset=40
      local.tee $l5
      i32.eqz
      br_if $B2
      block $B3
        block $B4
          local.get $l2
          i32.const 44
          i32.add
          local.tee $l6
          i32.load
          local.tee $l4
          local.get $l5
          i32.eq
          br_if $B4
          loop $L5
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.set $p1
            local.get $l4
            i32.const 0
            i32.store
            block $B6
              local.get $p1
              i32.eqz
              br_if $B6
              block $B7
                local.get $p1
                i32.load offset=32
                local.tee $p0
                i32.eqz
                br_if $B7
                local.get $p1
                i32.const 36
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                call $_ZdlPv
              end
              block $B8
                local.get $p1
                i32.load8_u offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if $B8
                local.get $p1
                i32.const 24
                i32.add
                i32.load
                call $_ZdlPv
              end
              local.get $p1
              call $_ZdlPv
            end
            local.get $l5
            local.get $l4
            i32.ne
            br_if $L5
          end
          local.get $l2
          i32.const 40
          i32.add
          i32.load
          local.set $p1
          br $B3
        end
        local.get $l5
        local.set $p1
      end
      local.get $l6
      local.get $l5
      i32.store
      local.get $p1
      call $_ZdlPv
    end
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0)
  (func $f49 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    local.get $p1
    i32.load offset=4
    local.set $l4
    local.get $p1
    i32.load
    local.set $l5
    i32.const 0
    local.set $l6
    block $B0
      call $env.action_data_size
      local.tee $p1
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $p1
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $p1
          call $f90
          local.set $l6
          br $B1
        end
        local.get $l2
        local.get $p1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $l6
        global.set $g0
      end
      local.get $l6
      local.get $p1
      call $env.read_action_data
      drop
    end
    local.get $l3
    i32.const 0
    i32.store offset=8
    local.get $p1
    i32.const 3
    i32.gt_u
    i32.const 8659
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.get $l6
    i32.const 4
    call $env.memcpy
    drop
    local.get $l3
    i32.load offset=8
    local.set $l2
    block $B3
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $l6
      call $f93
    end
    local.get $p0
    local.get $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p1
    block $B4
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B4
      local.get $p1
      i32.load
      local.get $l5
      i32.add
      i32.load
      local.set $l5
    end
    local.get $p1
    local.get $l2
    local.get $l5
    call_indirect (type $t3) $T0
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    i32.const 1)
  (func $f50 (type $t0) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
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
    local.get $p1
    i64.store offset=48
    local.get $l2
    i32.const 40
    i32.add
    local.tee $l3
    i32.const 0
    i32.store
    local.get $l2
    i64.const -1
    i64.store offset=24
    local.get $l2
    i64.const 0
    i64.store offset=32
    local.get $l2
    i32.const 0
    i32.store8 offset=44
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l4
    i64.store offset=8
    local.get $l2
    local.get $l4
    i64.store offset=16
    block $B0
      block $B1
        local.get $l4
        local.get $l4
        i64.const -3020384829779738624
        local.get $p1
        call $env.db_find_i64
        local.tee $p0
        i32.const 0
        i32.lt_s
        br_if $B1
        local.get $l2
        i32.const 8
        i32.add
        local.get $p0
        call $f51
        i32.load offset=44
        local.get $l2
        i32.const 8
        i32.add
        i32.eq
        i32.const 8585
        call $env.eosio_assert
        local.get $l2
        i64.load offset=48
        local.set $p1
        i32.const 0
        local.set $p0
        br $B0
      end
      i32.const 1
      local.set $p0
    end
    local.get $p0
    i32.const 8256
    call $env.eosio_assert
    local.get $l2
    local.get $l2
    i32.const 48
    i32.add
    i32.store
    local.get $l2
    local.get $p1
    i64.store offset=88
    local.get $l2
    i64.load offset=8
    call $env.current_receiver
    i64.eq
    i32.const 8668
    call $env.eosio_assert
    local.get $l2
    local.get $l2
    i32.store offset=68
    local.get $l2
    local.get $l2
    i32.const 8
    i32.add
    i32.store offset=64
    local.get $l2
    local.get $l2
    i32.const 88
    i32.add
    i32.store offset=72
    i32.const 56
    call $_Znwj
    local.tee $p0
    i32.const 0
    i32.store offset=24
    local.get $p0
    i64.const 0
    i64.store offset=16 align=4
    local.get $p0
    i64.const 0
    i64.store offset=32 align=4
    local.get $p0
    i32.const 0
    i32.store offset=40
    local.get $p0
    local.get $l2
    i32.const 8
    i32.add
    i32.store offset=44
    local.get $l2
    i32.const 64
    i32.add
    local.get $p0
    call $f52
    local.get $l2
    local.get $p0
    i32.store offset=80
    local.get $l2
    local.get $p0
    i64.load
    local.tee $p1
    i64.store offset=64
    local.get $l2
    local.get $p0
    i32.load offset=48
    local.tee $l5
    i32.store offset=60
    block $B2
      block $B3
        block $B4
          block $B5
            block $B6
              local.get $l2
              i32.const 36
              i32.add
              local.tee $l6
              i32.load
              local.tee $l7
              local.get $l3
              i32.load
              i32.ge_u
              br_if $B6
              local.get $l7
              local.get $p1
              i64.store offset=8
              local.get $l7
              local.get $l5
              i32.store offset=16
              local.get $l2
              i32.const 0
              i32.store offset=80
              local.get $l7
              local.get $p0
              i32.store
              local.get $l6
              local.get $l7
              i32.const 24
              i32.add
              i32.store
              local.get $l2
              i32.load offset=80
              local.set $p0
              local.get $l2
              i32.const 0
              i32.store offset=80
              local.get $p0
              i32.eqz
              br_if $B5
              br $B4
            end
            local.get $l2
            i32.const 32
            i32.add
            local.get $l2
            i32.const 80
            i32.add
            local.get $l2
            i32.const 64
            i32.add
            local.get $l2
            i32.const 60
            i32.add
            call $f53
            local.get $l2
            i32.load offset=80
            local.set $p0
            local.get $l2
            i32.const 0
            i32.store offset=80
            local.get $p0
            br_if $B4
          end
          local.get $l2
          i32.load offset=32
          local.tee $l5
          i32.eqz
          br_if $B2
          br $B3
        end
        block $B7
          local.get $p0
          i32.load offset=32
          local.tee $l7
          i32.eqz
          br_if $B7
          local.get $p0
          i32.const 36
          i32.add
          local.get $l7
          i32.store
          local.get $l7
          call $_ZdlPv
        end
        block $B8
          local.get $p0
          i32.load8_u offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if $B8
          local.get $p0
          i32.const 24
          i32.add
          i32.load
          call $_ZdlPv
        end
        local.get $p0
        call $_ZdlPv
        local.get $l2
        i32.load offset=32
        local.tee $l5
        i32.eqz
        br_if $B2
      end
      block $B9
        block $B10
          local.get $l2
          i32.const 36
          i32.add
          local.tee $l6
          i32.load
          local.tee $l7
          local.get $l5
          i32.eq
          br_if $B10
          loop $L11
            local.get $l7
            i32.const -24
            i32.add
            local.tee $l7
            i32.load
            local.set $p0
            local.get $l7
            i32.const 0
            i32.store
            block $B12
              local.get $p0
              i32.eqz
              br_if $B12
              block $B13
                local.get $p0
                i32.load offset=32
                local.tee $l3
                i32.eqz
                br_if $B13
                local.get $p0
                i32.const 36
                i32.add
                local.get $l3
                i32.store
                local.get $l3
                call $_ZdlPv
              end
              block $B14
                local.get $p0
                i32.load8_u offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if $B14
                local.get $p0
                i32.const 24
                i32.add
                i32.load
                call $_ZdlPv
              end
              local.get $p0
              call $_ZdlPv
            end
            local.get $l5
            local.get $l7
            i32.ne
            br_if $L11
          end
          local.get $l2
          i32.const 32
          i32.add
          i32.load
          local.set $p0
          br $B9
        end
        local.get $l5
        local.set $p0
      end
      local.get $l6
      local.get $l5
      i32.store
      local.get $p0
      call $_ZdlPv
    end
    local.get $l2
    i32.const 96
    i32.add
    global.set $g0)
  (func $f51 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
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
      i32.const 64
      i32.add
      global.set $g0
      local.get $l5
      return
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
    i32.const 8636
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f90
        local.set $l2
        br $B3
      end
      local.get $l2
      local.get $l4
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l2
      global.set $g0
    end
    local.get $p1
    local.get $l2
    local.get $l4
    call $env.db_get_i64
    drop
    local.get $l3
    local.get $l2
    i32.store offset=20
    local.get $l3
    local.get $l2
    i32.store offset=16
    local.get $l3
    local.get $l2
    local.get $l4
    i32.add
    i32.store offset=24
    i32.const 56
    call $_Znwj
    local.tee $l5
    i32.const 0
    i32.store offset=24
    local.get $l5
    i64.const 0
    i64.store offset=16 align=4
    local.get $l5
    i64.const 0
    i64.store offset=32 align=4
    local.get $l5
    i32.const 0
    i32.store offset=40
    local.get $l5
    local.get $p0
    i32.store offset=44
    local.get $l3
    local.get $l3
    i32.const 16
    i32.add
    i32.store offset=32
    local.get $l3
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=44
    local.get $l3
    local.get $l5
    i32.store offset=40
    local.get $l3
    local.get $l5
    i32.const 16
    i32.add
    i32.store offset=48
    local.get $l3
    local.get $l5
    i32.const 28
    i32.add
    i32.store offset=52
    local.get $l3
    local.get $l5
    i32.const 32
    i32.add
    i32.store offset=56
    local.get $l3
    i32.const 40
    i32.add
    local.get $l3
    i32.const 32
    i32.add
    call $f64
    local.get $l5
    i32.const -1
    i32.store offset=52
    local.get $l5
    local.get $p1
    i32.store offset=48
    local.get $l3
    local.get $l5
    i32.store offset=32
    local.get $l3
    local.get $l5
    i64.load
    local.tee $l6
    i64.store offset=40
    local.get $l3
    local.get $p1
    i32.store offset=12
    block $B5
      block $B6
        block $B7
          local.get $p0
          i32.const 28
          i32.add
          local.tee $l7
          i32.load
          local.tee $l8
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B7
          local.get $l8
          local.get $l6
          i64.store offset=8
          local.get $l8
          local.get $p1
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=32
          local.get $l8
          local.get $l5
          i32.store
          local.get $l7
          local.get $l8
          i32.const 24
          i32.add
          i32.store
          local.get $l4
          i32.const 513
          i32.ge_u
          br_if $B6
          br $B5
        end
        local.get $p0
        i32.const 24
        i32.add
        local.get $l3
        i32.const 32
        i32.add
        local.get $l3
        i32.const 40
        i32.add
        local.get $l3
        i32.const 12
        i32.add
        call $f53
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f93
    end
    local.get $l3
    i32.load offset=32
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=32
    block $B8
      local.get $p1
      i32.eqz
      br_if $B8
      block $B9
        local.get $p1
        i32.load offset=32
        local.tee $l4
        i32.eqz
        br_if $B9
        local.get $p1
        i32.const 36
        i32.add
        local.get $l4
        i32.store
        local.get $l4
        call $_ZdlPv
      end
      block $B10
        local.get $p1
        i32.load8_u offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if $B10
        local.get $p1
        i32.const 24
        i32.add
        i32.load
        call $_ZdlPv
      end
      local.get $p1
      call $_ZdlPv
    end
    local.get $l3
    i32.const 64
    i32.add
    global.set $g0
    local.get $l5)
  (func $f52 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i64) (local $l15 i64)
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
    local.get $p0
    i32.load offset=4
    i32.load
    i64.load
    i64.store
    local.get $p1
    i64.const 0
    i64.store offset=8
    local.get $p0
    i32.load
    local.set $l4
    local.get $p1
    i32.const 16
    i32.add
    local.tee $l5
    i32.const 8719
    call $f84
    drop
    local.get $p1
    i32.const 0
    i32.store offset=28
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=16
    local.tee $l6
    i32.const 1
    i32.shr_u
    local.get $l6
    i32.const 1
    i32.and
    select
    local.tee $l7
    i32.const 20
    i32.add
    local.set $l6
    local.get $l7
    i64.extend_i32_u
    local.set $l8
    local.get $p1
    i32.const 28
    i32.add
    local.set $l7
    local.get $p1
    i32.const 8
    i32.add
    local.set $l9
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
    local.get $p1
    i32.const 32
    i32.add
    local.set $l10
    local.get $p1
    i32.const 36
    i32.add
    i32.load
    local.tee $l11
    local.get $p1
    i32.load offset=32
    local.tee $l12
    i32.sub
    local.tee $l13
    i32.const 2
    i32.shr_s
    i64.extend_i32_u
    local.set $l8
    loop $L1
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
      br_if $L1
    end
    block $B2
      local.get $l12
      local.get $l11
      i32.eq
      br_if $B2
      local.get $l13
      i32.const -4
      i32.and
      local.get $l6
      i32.add
      local.set $l6
    end
    block $B3
      block $B4
        local.get $l6
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l6
        call $f90
        local.set $l2
        br $B3
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
    i32.store offset=4
    local.get $l3
    local.get $l2
    i32.store
    local.get $l3
    local.get $l2
    local.get $l6
    i32.add
    i32.store offset=8
    local.get $l3
    local.get $l3
    i32.store offset=16
    local.get $l3
    local.get $l9
    i32.store offset=28
    local.get $l3
    local.get $p1
    i32.store offset=24
    local.get $l3
    local.get $l5
    i32.store offset=32
    local.get $l3
    local.get $l7
    i32.store offset=36
    local.get $l3
    local.get $l10
    i32.store offset=40
    local.get $l3
    i32.const 24
    i32.add
    local.get $l3
    i32.const 16
    i32.add
    call $f70
    local.get $p1
    local.get $l4
    i64.load offset=8
    i64.const -3020384829779738624
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i64.load
    local.tee $l8
    local.get $l2
    local.get $l6
    call $env.db_store_i64
    i32.store offset=48
    block $B5
      local.get $l6
      i32.const 513
      i32.lt_u
      br_if $B5
      local.get $l2
      call $f93
    end
    block $B6
      local.get $l8
      local.get $l4
      i64.load offset=16
      i64.lt_u
      br_if $B6
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
    end
    local.get $l4
    i32.const 8
    i32.add
    i64.load
    local.set $l8
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    i64.load
    local.set $l14
    local.get $p1
    i64.load
    local.set $l15
    local.get $l3
    i64.const 0
    local.get $p1
    i32.const 8
    i32.add
    i64.load
    i64.sub
    i64.store offset=24
    local.get $p1
    local.get $l8
    i64.const -3020384829779738624
    local.get $l14
    local.get $l15
    local.get $l3
    i32.const 24
    i32.add
    call $env.db_idx64_store
    i32.store offset=52
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $f53 (type $t24) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f86
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
        local.set $l4
        br $B4
      end
      local.get $l7
      local.set $l4
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
      local.get $l4
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
            i32.load offset=32
            local.tee $p2
            i32.eqz
            br_if $B10
            local.get $p1
            i32.const 36
            i32.add
            local.get $p2
            i32.store
            local.get $p2
            call $_ZdlPv
          end
          block $B11
            local.get $p1
            i32.load8_u offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if $B11
            local.get $p1
            i32.const 24
            i32.add
            i32.load
            call $_ZdlPv
          end
          local.get $p1
          call $_ZdlPv
        end
        local.get $l4
        local.get $l7
        i32.ne
        br_if $L8
      end
    end
    block $B12
      local.get $l4
      i32.eqz
      br_if $B12
      local.get $l4
      call $_ZdlPv
    end)
  (func $f54 (type $t3) (param $p0 i32) (param $p1 i32)
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
    i32.const 8659
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
    local.set $l3
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8659
    call $env.eosio_assert
    local.get $l3
    i32.const 8
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
    local.get $p1
    i32.load
    local.get $l3
    i32.const 16
    i32.add
    call $f65
    drop
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8659
    call $env.eosio_assert
    local.get $l3
    i32.const 28
    i32.add
    local.get $p0
    i32.load offset=4
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.tee $p1
    i32.load offset=8
    local.get $p1
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8659
    call $env.eosio_assert
    local.get $l3
    i32.const 32
    i32.add
    local.get $p1
    i32.load offset=4
    i32.const 4
    call $env.memcpy
    drop
    local.get $p1
    local.get $p1
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4)
  (func $f55 (type $t25) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i64) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=44
    local.get $p0
    i32.eq
    i32.const 8769
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8815
    call $env.eosio_assert
    local.get $l4
    local.tee $l5
    i64.const 0
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l6
    i64.load
    i64.sub
    i64.store offset=24
    local.get $l6
    local.get $p3
    i32.load
    i64.load
    i64.store
    local.get $p1
    i64.load
    local.set $l7
    i32.const 1
    i32.const 8866
    call $env.eosio_assert
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=16
    local.tee $p3
    i32.const 1
    i32.shr_u
    local.get $p3
    i32.const 1
    i32.and
    select
    local.tee $l8
    i32.const 20
    i32.add
    local.set $p3
    local.get $l8
    i64.extend_i32_u
    local.set $l9
    local.get $p1
    i32.const 16
    i32.add
    local.set $l8
    loop $L0
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l9
      i64.const 7
      i64.shr_u
      local.tee $l9
      i64.const 0
      i64.ne
      br_if $L0
    end
    local.get $p1
    i32.const 32
    i32.add
    local.set $l10
    local.get $p1
    i32.const 36
    i32.add
    i32.load
    local.tee $l11
    local.get $p1
    i32.load offset=32
    local.tee $l12
    i32.sub
    local.tee $l13
    i32.const 2
    i32.shr_s
    i64.extend_i32_u
    local.set $l9
    loop $L1
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l9
      i64.const 7
      i64.shr_u
      local.tee $l9
      i64.const 0
      i64.ne
      br_if $L1
    end
    block $B2
      local.get $l12
      local.get $l11
      i32.eq
      br_if $B2
      local.get $l13
      i32.const -4
      i32.and
      local.get $p3
      i32.add
      local.set $p3
    end
    block $B3
      block $B4
        local.get $p3
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $p3
        call $f90
        local.set $l4
        br $B3
      end
      local.get $l4
      local.get $p3
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l4
      global.set $g0
    end
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $l4
    local.get $p3
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=32
    local.get $l5
    local.get $l6
    i32.store offset=44
    local.get $l5
    local.get $l8
    i32.store offset=48
    local.get $l5
    local.get $l10
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 28
    i32.add
    i32.store offset=52
    local.get $l5
    i32.const 40
    i32.add
    local.get $l5
    i32.const 32
    i32.add
    call $f70
    local.get $p1
    i32.load offset=48
    local.get $p2
    local.get $l4
    local.get $p3
    call $env.db_update_i64
    block $B5
      local.get $p3
      i32.const 513
      i32.lt_u
      br_if $B5
      local.get $l4
      call $f93
    end
    block $B6
      local.get $l7
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B6
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l7
      i64.const 1
      i64.add
      local.get $l7
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i64.const 0
    local.get $l6
    i64.load
    i64.sub
    i64.store offset=40
    block $B7
      local.get $l5
      i32.const 24
      i32.add
      local.get $l5
      i32.const 40
      i32.add
      i32.const 8
      call $f88
      i32.eqz
      br_if $B7
      block $B8
        local.get $p1
        i32.load offset=52
        local.tee $p3
        i32.const -1
        i32.gt_s
        br_if $B8
        local.get $p1
        i32.const 52
        i32.add
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        i64.const -3020384829779738624
        local.get $l5
        i32.const 32
        i32.add
        local.get $l7
        call $env.db_idx64_find_primary
        local.tee $p3
        i32.store
      end
      local.get $p3
      local.get $p2
      local.get $l5
      i32.const 40
      i32.add
      call $env.db_idx64_update
    end
    local.get $l5
    i32.const 64
    i32.add
    global.set $g0)
  (func $f56 (type $t25) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=44
    local.get $p0
    i32.eq
    i32.const 8769
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8815
    call $env.eosio_assert
    local.get $l4
    local.tee $l5
    i64.const 0
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l6
    i64.load
    i64.sub
    i64.store offset=24
    local.get $p1
    i64.load
    local.set $l7
    local.get $p1
    i32.const 16
    i32.add
    local.tee $l8
    local.get $p3
    i32.load
    call $f81
    drop
    local.get $l7
    local.get $p1
    i64.load
    i64.eq
    i32.const 8866
    call $env.eosio_assert
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=16
    local.tee $p3
    i32.const 1
    i32.shr_u
    local.get $p3
    i32.const 1
    i32.and
    select
    local.tee $l9
    i32.const 20
    i32.add
    local.set $p3
    local.get $l9
    i64.extend_i32_u
    local.set $l10
    loop $L0
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L0
    end
    local.get $p1
    i32.const 32
    i32.add
    local.set $l9
    local.get $p1
    i32.const 36
    i32.add
    i32.load
    local.tee $l11
    local.get $p1
    i32.load offset=32
    local.tee $l12
    i32.sub
    local.tee $l13
    i32.const 2
    i32.shr_s
    i64.extend_i32_u
    local.set $l10
    loop $L1
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L1
    end
    block $B2
      local.get $l12
      local.get $l11
      i32.eq
      br_if $B2
      local.get $l13
      i32.const -4
      i32.and
      local.get $p3
      i32.add
      local.set $p3
    end
    block $B3
      block $B4
        local.get $p3
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $p3
        call $f90
        local.set $l4
        br $B3
      end
      local.get $l4
      local.get $p3
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l4
      global.set $g0
    end
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $l4
    local.get $p3
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=32
    local.get $l5
    local.get $l6
    i32.store offset=44
    local.get $l5
    local.get $l8
    i32.store offset=48
    local.get $l5
    local.get $l9
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 28
    i32.add
    i32.store offset=52
    local.get $l5
    i32.const 40
    i32.add
    local.get $l5
    i32.const 32
    i32.add
    call $f70
    local.get $p1
    i32.load offset=48
    local.get $p2
    local.get $l4
    local.get $p3
    call $env.db_update_i64
    block $B5
      local.get $p3
      i32.const 513
      i32.lt_u
      br_if $B5
      local.get $l4
      call $f93
    end
    block $B6
      local.get $l7
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B6
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l7
      i64.const 1
      i64.add
      local.get $l7
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i64.const 0
    local.get $l6
    i64.load
    i64.sub
    i64.store offset=40
    block $B7
      local.get $l5
      i32.const 24
      i32.add
      local.get $l5
      i32.const 40
      i32.add
      i32.const 8
      call $f88
      i32.eqz
      br_if $B7
      block $B8
        local.get $p1
        i32.load offset=52
        local.tee $p3
        i32.const -1
        i32.gt_s
        br_if $B8
        local.get $p1
        i32.const 52
        i32.add
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        i64.const -3020384829779738624
        local.get $l5
        i32.const 32
        i32.add
        local.get $l7
        call $env.db_idx64_find_primary
        local.tee $p3
        i32.store
      end
      local.get $p3
      local.get $p2
      local.get $l5
      i32.const 40
      i32.add
      call $env.db_idx64_update
    end
    local.get $l5
    i32.const 64
    i32.add
    global.set $g0)
  (func $f57 (type $t25) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i64) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=44
    local.get $p0
    i32.eq
    i32.const 8769
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8815
    call $env.eosio_assert
    local.get $l4
    local.tee $l5
    i64.const 0
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l6
    i64.load
    i64.sub
    i64.store offset=24
    local.get $p1
    local.get $p3
    i32.load
    i32.load
    i32.store offset=28
    local.get $p1
    i64.load
    local.set $l7
    i32.const 1
    i32.const 8866
    call $env.eosio_assert
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=16
    local.tee $p3
    i32.const 1
    i32.shr_u
    local.get $p3
    i32.const 1
    i32.and
    select
    local.tee $l8
    i32.const 20
    i32.add
    local.set $p3
    local.get $l8
    i64.extend_i32_u
    local.set $l9
    local.get $p1
    i32.const 16
    i32.add
    local.set $l8
    local.get $p1
    i32.const 28
    i32.add
    local.set $l10
    loop $L0
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l9
      i64.const 7
      i64.shr_u
      local.tee $l9
      i64.const 0
      i64.ne
      br_if $L0
    end
    local.get $p1
    i32.const 32
    i32.add
    local.set $l11
    local.get $p1
    i32.const 36
    i32.add
    i32.load
    local.tee $l12
    local.get $p1
    i32.load offset=32
    local.tee $l13
    i32.sub
    local.tee $l14
    i32.const 2
    i32.shr_s
    i64.extend_i32_u
    local.set $l9
    loop $L1
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l9
      i64.const 7
      i64.shr_u
      local.tee $l9
      i64.const 0
      i64.ne
      br_if $L1
    end
    block $B2
      local.get $l13
      local.get $l12
      i32.eq
      br_if $B2
      local.get $l14
      i32.const -4
      i32.and
      local.get $p3
      i32.add
      local.set $p3
    end
    block $B3
      block $B4
        local.get $p3
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $p3
        call $f90
        local.set $l4
        br $B3
      end
      local.get $l4
      local.get $p3
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l4
      global.set $g0
    end
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $l4
    local.get $p3
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=32
    local.get $l5
    local.get $l6
    i32.store offset=44
    local.get $l5
    local.get $l8
    i32.store offset=48
    local.get $l5
    local.get $l10
    i32.store offset=52
    local.get $l5
    local.get $l11
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.store offset=40
    local.get $l5
    i32.const 40
    i32.add
    local.get $l5
    i32.const 32
    i32.add
    call $f70
    local.get $p1
    i32.load offset=48
    local.get $p2
    local.get $l4
    local.get $p3
    call $env.db_update_i64
    block $B5
      local.get $p3
      i32.const 513
      i32.lt_u
      br_if $B5
      local.get $l4
      call $f93
    end
    block $B6
      local.get $l7
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B6
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l7
      i64.const 1
      i64.add
      local.get $l7
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l5
    i64.const 0
    local.get $l6
    i64.load
    i64.sub
    i64.store offset=40
    block $B7
      local.get $l5
      i32.const 24
      i32.add
      local.get $l5
      i32.const 40
      i32.add
      i32.const 8
      call $f88
      i32.eqz
      br_if $B7
      block $B8
        local.get $p1
        i32.load offset=52
        local.tee $p3
        i32.const -1
        i32.gt_s
        br_if $B8
        local.get $p1
        i32.const 52
        i32.add
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        i64.const -3020384829779738624
        local.get $l5
        i32.const 32
        i32.add
        local.get $l7
        call $env.db_idx64_find_primary
        local.tee $p3
        i32.store
      end
      local.get $p3
      local.get $p2
      local.get $l5
      i32.const 40
      i32.add
      call $env.db_idx64_update
    end
    local.get $l5
    i32.const 64
    i32.add
    global.set $g0)
  (func $f58 (type $t25) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i32) (local $l10 i64) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=44
    local.get $p0
    i32.eq
    i32.const 8769
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8815
    call $env.eosio_assert
    local.get $l4
    local.tee $l5
    i64.const 0
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l6
    i64.load
    i64.sub
    i64.store offset=24
    local.get $p3
    i32.load
    local.set $l7
    local.get $p1
    i64.load
    local.set $l8
    block $B0
      block $B1
        local.get $p1
        i32.const 36
        i32.add
        local.tee $l9
        i32.load
        local.tee $p3
        local.get $p1
        i32.const 40
        i32.add
        i32.load
        i32.eq
        br_if $B1
        local.get $l9
        local.get $p3
        i32.const 4
        i32.add
        i32.store
        local.get $p3
        local.get $l7
        i32.load
        i32.store
        local.get $l8
        local.set $l10
        br $B0
      end
      local.get $p1
      i32.const 32
      i32.add
      local.get $l7
      call $f73
      local.get $p1
      i64.load
      local.set $l10
    end
    local.get $l8
    local.get $l10
    i64.eq
    i32.const 8866
    call $env.eosio_assert
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=16
    local.tee $p3
    i32.const 1
    i32.shr_u
    local.get $p3
    i32.const 1
    i32.and
    select
    local.tee $l7
    i32.const 20
    i32.add
    local.set $p3
    local.get $l7
    i64.extend_i32_u
    local.set $l10
    local.get $p1
    i32.const 16
    i32.add
    local.set $l7
    loop $L2
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L2
    end
    local.get $p1
    i32.const 32
    i32.add
    local.set $l9
    local.get $p1
    i32.const 36
    i32.add
    i32.load
    local.tee $l11
    local.get $p1
    i32.load offset=32
    local.tee $l12
    i32.sub
    local.tee $l13
    i32.const 2
    i32.shr_s
    i64.extend_i32_u
    local.set $l10
    loop $L3
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L3
    end
    block $B4
      local.get $l12
      local.get $l11
      i32.eq
      br_if $B4
      local.get $l13
      i32.const -4
      i32.and
      local.get $p3
      i32.add
      local.set $p3
    end
    block $B5
      block $B6
        local.get $p3
        i32.const 513
        i32.lt_u
        br_if $B6
        local.get $p3
        call $f90
        local.set $l4
        br $B5
      end
      local.get $l4
      local.get $p3
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l4
      global.set $g0
    end
    local.get $l5
    local.get $l4
    i32.store offset=12
    local.get $l5
    local.get $l4
    i32.store offset=8
    local.get $l5
    local.get $l4
    local.get $p3
    i32.add
    i32.store offset=16
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=32
    local.get $l5
    local.get $l6
    i32.store offset=44
    local.get $l5
    local.get $l7
    i32.store offset=48
    local.get $l5
    local.get $l9
    i32.store offset=56
    local.get $l5
    local.get $p1
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.const 28
    i32.add
    i32.store offset=52
    local.get $l5
    i32.const 40
    i32.add
    local.get $l5
    i32.const 32
    i32.add
    call $f70
    local.get $p1
    i32.load offset=48
    local.get $p2
    local.get $l4
    local.get $p3
    call $env.db_update_i64
    block $B7
      local.get $p3
      i32.const 513
      i32.lt_u
      br_if $B7
      local.get $l4
      call $f93
    end
    block $B8
      local.get $l8
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B8
      local.get $p0
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
    end
    local.get $l5
    i64.const 0
    local.get $l6
    i64.load
    i64.sub
    i64.store offset=40
    block $B9
      local.get $l5
      i32.const 24
      i32.add
      local.get $l5
      i32.const 40
      i32.add
      i32.const 8
      call $f88
      i32.eqz
      br_if $B9
      block $B10
        local.get $p1
        i32.load offset=52
        local.tee $p3
        i32.const -1
        i32.gt_s
        br_if $B10
        local.get $p1
        i32.const 52
        i32.add
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        i64.const -3020384829779738624
        local.get $l5
        i32.const 32
        i32.add
        local.get $l8
        call $env.db_idx64_find_primary
        local.tee $p3
        i32.store
      end
      local.get $p3
      local.get $p2
      local.get $l5
      i32.const 40
      i32.add
      call $env.db_idx64_update
    end
    local.get $l5
    i32.const 64
    i32.add
    global.set $g0)
  (func $f59 (type $t26) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      local.get $p0
      i32.load offset=24
      local.tee $l3
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.tee $l4
      i32.eq
      br_if $B0
      block $B1
        loop $L2
          local.get $l4
          i32.const -24
          i32.add
          local.tee $l5
          i32.load
          local.tee $l6
          i64.load
          local.get $p1
          i64.eq
          br_if $B1
          local.get $l5
          local.set $l4
          local.get $l3
          local.get $l5
          i32.ne
          br_if $L2
          br $B0
        end
      end
      local.get $l3
      local.get $l4
      i32.eq
      br_if $B0
      local.get $l6
      i32.load offset=44
      local.get $p0
      i32.eq
      i32.const 8585
      call $env.eosio_assert
      local.get $l6
      i32.const 0
      i32.ne
      local.get $p2
      call $env.eosio_assert
      local.get $l6
      return
    end
    i32.const 0
    local.set $l5
    block $B3
      local.get $p0
      i64.load
      local.get $p0
      i64.load offset=8
      i64.const -3020384829779738624
      local.get $p1
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B3
      local.get $p0
      local.get $l4
      call $f51
      local.tee $l5
      i32.load offset=44
      local.get $p0
      i32.eq
      i32.const 8585
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    local.get $p2
    call $env.eosio_assert
    local.get $l5)
  (func $f60 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
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
    i32.const 16
    call $_Znwj
    local.tee $l3
    i32.store offset=8
    local.get $p0
    i64.const 55834574865
    i64.store align=4
    local.get $l3
    i32.const 46
    i32.const 13
    call $env.memset
    drop
    local.get $l3
    i32.const 0
    i32.store8 offset=13
    local.get $l3
    i32.const 0
    i32.load offset=8548
    local.tee $l4
    local.get $p1
    i64.load
    local.tee $l5
    i32.wrap_i64
    local.tee $p1
    i32.const 15
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=12
    local.get $l3
    local.get $l4
    local.get $p1
    i32.const 4
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=11
    local.get $l3
    local.get $l4
    local.get $p1
    i32.const 9
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=10
    local.get $l3
    local.get $l4
    local.get $p1
    i32.const 14
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=9
    local.get $l3
    local.get $l4
    local.get $p1
    i32.const 19
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=8
    local.get $l3
    local.get $l4
    local.get $p1
    i32.const 24
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=7
    local.get $l3
    local.get $l4
    local.get $l5
    i64.const 29
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=6
    local.get $l3
    local.get $l4
    local.get $l5
    i64.const 34
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=5
    local.get $l3
    local.get $l4
    local.get $l5
    i64.const 39
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=4
    local.get $l3
    local.get $l4
    local.get $l5
    i64.const 44
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=3
    local.get $l3
    local.get $l4
    local.get $l5
    i64.const 49
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=2
    local.get $l3
    local.get $l4
    local.get $l5
    i64.const 54
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=1
    local.get $p0
    i32.load offset=8
    local.get $l4
    local.get $l5
    i64.const 59
    i64.shr_u
    i32.wrap_i64
    i32.add
    i32.load8_u
    i32.store8
    local.get $p0
    i32.load offset=4
    local.get $p0
    i32.load8_u
    local.tee $l3
    i32.const 1
    i32.shr_u
    local.get $l3
    i32.const 1
    i32.and
    local.tee $l4
    select
    local.set $l3
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.const 1
    i32.add
    local.get $l4
    select
    local.set $p1
    block $B0
      loop $L1
        local.get $l3
        i32.eqz
        br_if $B0
        local.get $p1
        local.get $l3
        i32.add
        local.set $l4
        local.get $l3
        i32.const -1
        i32.add
        local.tee $l6
        local.set $l3
        local.get $l4
        i32.const -1
        i32.add
        i32.load8_u
        i32.const 46
        i32.eq
        br_if $L1
      end
      local.get $l6
      i32.const -1
      i32.eq
      br_if $B0
      local.get $l2
      local.get $p0
      i32.const 0
      local.get $l6
      i32.const 1
      i32.add
      local.get $p0
      call $f80
      drop
      block $B2
        block $B3
          local.get $p0
          i32.load8_u
          i32.const 1
          i32.and
          br_if $B3
          local.get $p0
          i32.const 0
          i32.store16
          br $B2
        end
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        i32.const 0
        i32.store8
        local.get $p0
        i32.const 4
        i32.add
        i32.const 0
        i32.store
      end
      local.get $p0
      i32.const 0
      call $f83
      local.get $p0
      i32.const 8
      i32.add
      local.get $l2
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get $p0
      local.get $l2
      i64.load
      i64.store align=4
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f61 (type $t27) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32) (param $p9 i32) (param $p10 i32)
    (local $l11 i32) (local $l12 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.const 1
    i32.add
    local.get $p0
    i32.load8_u
    local.tee $l11
    i32.const 1
    i32.and
    local.tee $l12
    select
    local.get $p0
    i32.load offset=4
    local.get $l11
    i32.const 1
    i32.shr_u
    local.get $l12
    select
    call $env.prints_l
    local.get $p1
    call $env.prints
    local.get $p2
    call $env.prints
    local.get $p3
    i64.load
    call $env.printui
    local.get $p4
    call $env.prints
    local.get $p5
    call $env.prints
    local.get $p6
    i32.load offset=8
    local.get $p6
    i32.const 1
    i32.add
    local.get $p6
    i32.load8_u
    local.tee $p0
    i32.const 1
    i32.and
    local.tee $p5
    select
    local.get $p6
    i32.load offset=4
    local.get $p0
    i32.const 1
    i32.shr_u
    local.get $p5
    select
    call $env.prints_l
    local.get $p7
    call $env.prints
    local.get $p8
    call $env.prints
    local.get $p9
    i64.load32_s
    call $env.printi
    local.get $p10
    call $env.prints)
  (func $f62 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32)
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
    i64.const 0
    i64.store offset=8
    local.get $l3
    local.get $p2
    i64.load
    i64.store
    i32.const 0
    local.set $l4
    block $B0
      local.get $p1
      i32.load
      local.tee $p2
      i64.load
      local.get $p2
      i64.load offset=8
      i64.const -3020384829779738624
      local.get $l3
      local.get $l3
      i32.const 8
      i32.add
      call $env.db_idx64_lowerbound
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l3
      i64.load offset=8
      local.set $l6
      block $B1
        block $B2
          local.get $p1
          i32.load
          local.tee $l7
          i32.load offset=24
          local.tee $l8
          local.get $l7
          i32.const 28
          i32.add
          i32.load
          local.tee $l9
          i32.eq
          br_if $B2
          block $B3
            loop $L4
              local.get $l9
              i32.const -24
              i32.add
              local.tee $p2
              i32.load
              local.tee $l4
              i64.load
              local.get $l6
              i64.eq
              br_if $B3
              local.get $p2
              local.set $l9
              local.get $l8
              local.get $p2
              i32.ne
              br_if $L4
              br $B2
            end
          end
          local.get $l8
          local.get $l9
          i32.eq
          br_if $B2
          local.get $l4
          i32.load offset=44
          local.get $l7
          i32.eq
          i32.const 8585
          call $env.eosio_assert
          br $B1
        end
        local.get $l7
        local.get $l7
        i64.load
        local.get $l7
        i64.load offset=8
        i64.const -3020384829779738624
        local.get $l6
        call $env.db_find_i64
        call $f51
        local.tee $l4
        i32.load offset=44
        local.get $l7
        i32.eq
        i32.const 8585
        call $env.eosio_assert
      end
      local.get $l4
      local.get $l5
      i32.store offset=52
    end
    local.get $p0
    local.get $l4
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f63 (type $t29) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l1
    global.set $g0
    i32.const 0
    local.set $l2
    local.get $p0
    i32.load offset=4
    i32.const 0
    i32.ne
    i32.const 8925
    call $env.eosio_assert
    block $B0
      local.get $p0
      i32.load offset=4
      local.tee $l3
      i32.load offset=52
      local.tee $l4
      i32.const -1
      i32.ne
      br_if $B0
      local.get $p0
      i32.load
      i32.load
      local.tee $l4
      i64.load
      local.get $l4
      i64.load offset=8
      i64.const -3020384829779738624
      local.get $l1
      i32.const 8
      i32.add
      local.get $l3
      i64.load
      call $env.db_idx64_find_primary
      local.set $l4
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.get $l4
      i32.store offset=52
    end
    local.get $l1
    i64.const 0
    i64.store offset=8
    block $B1
      local.get $l4
      local.get $l1
      i32.const 8
      i32.add
      call $env.db_idx64_next
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B1
      local.get $l1
      i64.load offset=8
      local.set $l6
      block $B2
        block $B3
          local.get $p0
          i32.load
          i32.load
          local.tee $l7
          i32.load offset=24
          local.tee $l8
          local.get $l7
          i32.const 28
          i32.add
          i32.load
          local.tee $l3
          i32.eq
          br_if $B3
          block $B4
            loop $L5
              local.get $l3
              i32.const -24
              i32.add
              local.tee $l4
              i32.load
              local.tee $l2
              i64.load
              local.get $l6
              i64.eq
              br_if $B4
              local.get $l4
              local.set $l3
              local.get $l8
              local.get $l4
              i32.ne
              br_if $L5
              br $B3
            end
          end
          local.get $l8
          local.get $l3
          i32.eq
          br_if $B3
          local.get $l2
          i32.load offset=44
          local.get $l7
          i32.eq
          i32.const 8585
          call $env.eosio_assert
          br $B2
        end
        local.get $l7
        local.get $l7
        i64.load
        local.get $l7
        i64.load offset=8
        i64.const -3020384829779738624
        local.get $l6
        call $env.db_find_i64
        call $f51
        local.tee $l2
        i32.load offset=44
        local.get $l7
        i32.eq
        i32.const 8585
        call $env.eosio_assert
      end
      local.get $l2
      local.get $l5
      i32.store offset=52
    end
    local.get $p0
    i32.const 4
    i32.add
    local.get $l2
    i32.store
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f64 (type $t3) (param $p0 i32) (param $p1 i32)
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
    i32.const 8659
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
    i32.load offset=4
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
    i32.const 8659
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
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=8
    call $f65
    drop
    local.get $p0
    i32.load offset=12
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8659
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 4
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=16
    call $f66
    drop)
  (func $f65 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
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
    call $f67
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
              call $f83
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
          call $f83
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
        call $f78
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
  (func $f66 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    i32.const 0
    local.set $l3
    i64.const 0
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
      local.get $l2
      local.get $l5
      i32.load
      i32.lt_u
      i32.const 8664
      call $env.eosio_assert
      local.get $l6
      i32.load
      local.tee $l2
      i32.load8_u
      local.set $l7
      local.get $l6
      local.get $l2
      i32.const 1
      i32.add
      local.tee $l2
      i32.store
      local.get $l4
      local.get $l7
      i32.const 127
      i32.and
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l3
      i32.shl
      i64.extend_i32_u
      i64.or
      local.set $l4
      local.get $l3
      i32.const 7
      i32.add
      local.set $l3
      local.get $l7
      i32.const 128
      i32.and
      br_if $L0
    end
    block $B1
      block $B2
        block $B3
          local.get $p1
          i32.load offset=4
          local.tee $l6
          local.get $p1
          i32.load
          local.tee $l7
          i32.sub
          i32.const 2
          i32.shr_s
          local.tee $l3
          local.get $l4
          i32.wrap_i64
          local.tee $l2
          i32.ge_u
          br_if $B3
          local.get $p1
          local.get $l2
          local.get $l3
          i32.sub
          call $f69
          local.get $p1
          i32.load
          local.tee $l7
          local.get $p1
          i32.const 4
          i32.add
          i32.load
          local.tee $l6
          i32.ne
          br_if $B2
          br $B1
        end
        block $B4
          local.get $l3
          local.get $l2
          i32.le_u
          br_if $B4
          local.get $p1
          i32.const 4
          i32.add
          local.get $l7
          local.get $l2
          i32.const 2
          i32.shl
          i32.add
          local.tee $l6
          i32.store
        end
        local.get $l7
        local.get $l6
        i32.eq
        br_if $B1
      end
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l2
      i32.load
      local.set $l3
      local.get $p0
      i32.const 8
      i32.add
      local.set $l5
      loop $L5
        local.get $l5
        i32.load
        local.get $l3
        i32.sub
        i32.const 3
        i32.gt_u
        i32.const 8659
        call $env.eosio_assert
        local.get $l7
        local.get $l2
        i32.load
        i32.const 4
        call $env.memcpy
        drop
        local.get $l2
        local.get $l2
        i32.load
        i32.const 4
        i32.add
        local.tee $l3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 4
        i32.add
        local.tee $l7
        i32.ne
        br_if $L5
      end
    end
    local.get $p0)
  (func $f67 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    i32.const 0
    local.set $l3
    i64.const 0
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
      local.get $l2
      local.get $l5
      i32.load
      i32.lt_u
      i32.const 8664
      call $env.eosio_assert
      local.get $l6
      i32.load
      local.tee $l2
      i32.load8_u
      local.set $l7
      local.get $l6
      local.get $l2
      i32.const 1
      i32.add
      local.tee $l2
      i32.store
      local.get $l4
      local.get $l7
      i32.const 127
      i32.and
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l3
      i32.shl
      i64.extend_i32_u
      i64.or
      local.set $l4
      local.get $l3
      i32.const 7
      i32.add
      local.set $l3
      local.get $l7
      i32.const 128
      i32.and
      br_if $L0
    end
    block $B1
      block $B2
        local.get $p1
        i32.load offset=4
        local.tee $l3
        local.get $p1
        i32.load
        local.tee $l7
        i32.sub
        local.tee $l5
        local.get $l4
        i32.wrap_i64
        local.tee $l6
        i32.ge_u
        br_if $B2
        local.get $p1
        local.get $l6
        local.get $l5
        i32.sub
        call $f68
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l2
        local.get $p1
        i32.const 4
        i32.add
        i32.load
        local.set $l3
        local.get $p1
        i32.load
        local.set $l7
        br $B1
      end
      local.get $l5
      local.get $l6
      i32.le_u
      br_if $B1
      local.get $p1
      i32.const 4
      i32.add
      local.get $l7
      local.get $l6
      i32.add
      local.tee $l3
      i32.store
    end
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    local.get $l2
    i32.sub
    local.get $l3
    local.get $l7
    i32.sub
    local.tee $l2
    i32.ge_u
    i32.const 8659
    call $env.eosio_assert
    local.get $l7
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l3
    i32.load
    local.get $l2
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load
    local.get $l2
    i32.add
    i32.store
    local.get $p0)
  (func $f68 (type $t3) (param $p0 i32) (param $p1 i32)
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
        call $f86
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
  (func $f69 (type $t3) (param $p0 i32) (param $p1 i32)
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
              i32.const 2
              i32.shr_s
              local.get $p1
              i32.ge_u
              br_if $B4
              local.get $l3
              local.get $p0
              i32.load
              local.tee $l4
              i32.sub
              i32.const 2
              i32.shr_s
              local.tee $l3
              local.get $p1
              i32.add
              local.tee $l5
              i32.const 1073741824
              i32.ge_u
              br_if $B2
              i32.const 1073741823
              local.set $l6
              block $B5
                local.get $l2
                local.get $l4
                i32.sub
                local.tee $l2
                i32.const 2
                i32.shr_s
                i32.const 536870910
                i32.gt_u
                br_if $B5
                local.get $l5
                local.get $l2
                i32.const 1
                i32.shr_s
                local.tee $l6
                local.get $l6
                local.get $l5
                i32.lt_u
                select
                local.tee $l6
                i32.eqz
                br_if $B3
                local.get $l6
                i32.const 1073741824
                i32.ge_u
                br_if $B1
              end
              local.get $l6
              i32.const 2
              i32.shl
              call $_Znwj
              local.set $l2
              br $B0
            end
            local.get $l3
            local.set $l6
            local.get $p1
            local.set $l2
            loop $L6
              local.get $l6
              i32.const 0
              i32.store
              local.get $l6
              i32.const 4
              i32.add
              local.set $l6
              local.get $l2
              i32.const -1
              i32.add
              local.tee $l2
              br_if $L6
            end
            local.get $p0
            i32.const 4
            i32.add
            local.get $l3
            local.get $p1
            i32.const 2
            i32.shl
            i32.add
            i32.store
            return
          end
          i32.const 0
          local.set $l6
          i32.const 0
          local.set $l2
          br $B0
        end
        local.get $p0
        call $f86
        unreachable
      end
      call $env.abort
      unreachable
    end
    local.get $l2
    local.get $l6
    i32.const 2
    i32.shl
    i32.add
    local.set $l4
    local.get $l2
    local.get $l3
    i32.const 2
    i32.shl
    i32.add
    local.tee $l3
    local.set $l6
    local.get $p1
    local.set $l2
    loop $L7
      local.get $l6
      i32.const 0
      i32.store
      local.get $l6
      i32.const 4
      i32.add
      local.set $l6
      local.get $l2
      i32.const -1
      i32.add
      local.tee $l2
      br_if $L7
    end
    local.get $l3
    local.get $p1
    i32.const 2
    i32.shl
    i32.add
    local.set $l5
    local.get $l3
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l7
    i32.load
    local.get $p0
    i32.load
    local.tee $l6
    i32.sub
    local.tee $l2
    i32.sub
    local.set $p1
    block $B8
      local.get $l2
      i32.const 1
      i32.lt_s
      br_if $B8
      local.get $p1
      local.get $l6
      local.get $l2
      call $env.memcpy
      drop
      local.get $p0
      i32.load
      local.set $l6
    end
    local.get $p0
    local.get $p1
    i32.store
    local.get $l7
    local.get $l5
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l4
    i32.store
    block $B9
      local.get $l6
      i32.eqz
      br_if $B9
      local.get $l6
      call $_ZdlPv
    end)
  (func $f70 (type $t3) (param $p0 i32) (param $p1 i32)
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
    i32.const 8728
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
    i32.load offset=4
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
    i32.const 8728
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
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=8
    call $f71
    drop
    local.get $p0
    i32.load offset=12
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8728
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 4
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=16
    call $f72
    drop)
  (func $f71 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
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
    local.set $l5
    local.get $p0
    i32.const 8
    i32.add
    local.set $l6
    local.get $p0
    i32.const 4
    i32.add
    local.set $l3
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
      local.get $l6
      i32.load
      local.get $l5
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8728
      call $env.eosio_assert
      local.get $l3
      i32.load
      local.get $l2
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
      local.get $l8
      br_if $L0
    end
    block $B1
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.get $p1
      i32.load8_u
      local.tee $l3
      i32.const 1
      i32.shr_u
      local.get $l3
      i32.const 1
      i32.and
      local.tee $l7
      select
      local.tee $l3
      i32.eqz
      br_if $B1
      local.get $p1
      i32.load offset=8
      local.set $l8
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $l5
      i32.sub
      local.get $l3
      i32.ge_s
      i32.const 8728
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l5
      i32.load
      local.get $l8
      local.get $p1
      i32.const 1
      i32.add
      local.get $l7
      select
      local.get $l3
      call $env.memcpy
      drop
      local.get $l5
      local.get $l5
      i32.load
      local.get $l3
      i32.add
      i32.store
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f72 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 2
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
      local.get $l5
      i32.load
      local.get $l4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8728
      call $env.eosio_assert
      local.get $l6
      i32.load
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
    block $B1
      local.get $p1
      i32.load
      local.tee $l6
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.tee $l8
      i32.eq
      br_if $B1
      local.get $p0
      i32.const 8
      i32.add
      local.set $l5
      loop $L2
        local.get $l5
        i32.load
        local.get $l4
        i32.sub
        i32.const 3
        i32.gt_s
        i32.const 8728
        call $env.eosio_assert
        local.get $p0
        i32.const 4
        i32.add
        local.tee $l7
        i32.load
        local.get $l6
        i32.const 4
        call $env.memcpy
        drop
        local.get $l7
        local.get $l7
        i32.load
        i32.const 4
        i32.add
        local.tee $l4
        i32.store
        local.get $l8
        local.get $l6
        i32.const 4
        i32.add
        local.tee $l6
        i32.ne
        br_if $L2
      end
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f73 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l2
          local.get $p0
          i32.load
          local.tee $l3
          i32.sub
          i32.const 2
          i32.shr_s
          local.tee $l4
          i32.const 1
          i32.add
          local.tee $l5
          i32.const 1073741824
          i32.ge_u
          br_if $B2
          i32.const 1073741823
          local.set $l6
          block $B3
            block $B4
              local.get $p0
              i32.load offset=8
              local.get $l3
              i32.sub
              local.tee $l7
              i32.const 2
              i32.shr_s
              i32.const 536870910
              i32.gt_u
              br_if $B4
              local.get $l5
              local.get $l7
              i32.const 1
              i32.shr_s
              local.tee $l6
              local.get $l6
              local.get $l5
              i32.lt_u
              select
              local.tee $l6
              i32.eqz
              br_if $B3
              local.get $l6
              i32.const 1073741824
              i32.ge_u
              br_if $B1
            end
            local.get $l6
            i32.const 2
            i32.shl
            call $_Znwj
            local.set $l5
            local.get $p0
            i32.const 4
            i32.add
            i32.load
            local.set $l2
            local.get $p0
            i32.load
            local.set $l3
            br $B0
          end
          i32.const 0
          local.set $l6
          i32.const 0
          local.set $l5
          br $B0
        end
        local.get $p0
        call $f86
        unreachable
      end
      call $env.abort
      unreachable
    end
    local.get $l5
    local.get $l4
    i32.const 2
    i32.shl
    i32.add
    local.tee $l4
    local.get $p1
    i32.load
    i32.store
    local.get $l4
    local.get $l2
    local.get $l3
    i32.sub
    local.tee $l2
    i32.sub
    local.set $p1
    local.get $l5
    local.get $l6
    i32.const 2
    i32.shl
    i32.add
    local.set $l6
    local.get $l4
    i32.const 4
    i32.add
    local.set $l5
    block $B5
      local.get $l2
      i32.const 1
      i32.lt_s
      br_if $B5
      local.get $p1
      local.get $l3
      local.get $l2
      call $env.memcpy
      drop
      local.get $p0
      i32.load
      local.set $l3
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
    local.get $l6
    i32.store
    block $B6
      local.get $l3
      i32.eqz
      br_if $B6
      local.get $l3
      call $_ZdlPv
    end)
  (func $_Znwj (type $t29) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 1
      local.get $p0
      select
      local.tee $l1
      call $f90
      local.tee $p0
      br_if $B0
      loop $L1
        i32.const 0
        local.set $p0
        i32.const 0
        i32.load offset=8956
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $l2
        call_indirect (type $t4) $T0
        local.get $l1
        call $f90
        local.tee $p0
        i32.eqz
        br_if $L1
      end
    end
    local.get $p0)
  (func $_Znaj (type $t29) (param $p0 i32) (result i32)
    local.get $p0
    call $_Znwj)
  (func $_ZdlPv (type $t1) (param $p0 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $f93
    end)
  (func $_ZdaPv (type $t1) (param $p0 i32)
    local.get $p0
    call $_ZdlPv)
  (func $f78 (type $t1) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f79 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
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
  (func $f80 (type $t30) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i64.const 0
    i64.store align=4
    local.get $p0
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    block $B0
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
      local.tee $l6
      select
      local.tee $l5
      local.get $p2
      i32.lt_u
      br_if $B0
      local.get $l5
      local.get $p2
      i32.sub
      local.tee $l5
      local.get $p3
      local.get $l5
      local.get $p3
      i32.lt_u
      select
      local.tee $p3
      i32.const -16
      i32.ge_u
      br_if $B0
      local.get $p1
      i32.load offset=8
      local.set $l7
      block $B1
        block $B2
          local.get $p3
          i32.const 11
          i32.ge_u
          br_if $B2
          local.get $p0
          local.get $p3
          i32.const 1
          i32.shl
          i32.store8
          local.get $p0
          i32.const 1
          i32.add
          local.set $l5
          local.get $p3
          br_if $B1
          local.get $l5
          local.get $p3
          i32.add
          i32.const 0
          i32.store8
          local.get $p0
          return
        end
        local.get $p3
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        local.tee $l8
        call $_Znwj
        local.set $l5
        local.get $p0
        local.get $l8
        i32.const 1
        i32.or
        i32.store
        local.get $p0
        local.get $l5
        i32.store offset=8
        local.get $p0
        local.get $p3
        i32.store offset=4
      end
      local.get $l5
      local.get $l7
      local.get $p1
      i32.const 1
      i32.add
      local.get $l6
      select
      local.get $p2
      i32.add
      local.get $p3
      call $env.memcpy
      drop
      local.get $l5
      local.get $p3
      i32.add
      i32.const 0
      i32.store8
      local.get $p0
      return
    end
    call $env.abort
    unreachable)
  (func $f81 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
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
            call $f82
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
  (func $f82 (type $t31) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32)
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
  (func $f83 (type $t3) (param $p0 i32) (param $p1 i32)
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
  (func $f84 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p1
    call $f89
    local.set $l2
    i32.const 10
    local.set $l3
    block $B0
      local.get $p0
      i32.load8_u
      local.tee $l4
      i32.const 1
      i32.and
      local.tee $l5
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load
      i32.const -2
      i32.and
      i32.const -1
      i32.add
      local.set $l3
    end
    block $B1
      block $B2
        block $B3
          block $B4
            block $B5
              local.get $l2
              local.get $l3
              i32.le_u
              br_if $B5
              local.get $l5
              br_if $B4
              local.get $p0
              local.get $l3
              local.get $l2
              local.get $l3
              i32.sub
              local.get $l4
              i32.const 1
              i32.shr_u
              local.tee $l5
              i32.const 0
              local.get $l5
              local.get $l2
              local.get $p1
              call $f82
              local.get $p0
              return
            end
            local.get $l5
            br_if $B3
            local.get $p0
            i32.const 1
            i32.add
            local.set $l3
            local.get $l2
            br_if $B2
            br $B1
          end
          local.get $p0
          local.get $l3
          local.get $l2
          local.get $l3
          i32.sub
          local.get $p0
          i32.load offset=4
          local.tee $l5
          i32.const 0
          local.get $l5
          local.get $l2
          local.get $p1
          call $f82
          local.get $p0
          return
        end
        local.get $p0
        i32.load offset=8
        local.set $l3
        local.get $l2
        i32.eqz
        br_if $B1
      end
      local.get $l3
      local.get $p1
      local.get $l2
      call $env.memmove
      drop
    end
    local.get $l3
    local.get $l2
    i32.add
    i32.const 0
    i32.store8
    block $B6
      local.get $p0
      i32.load8_u
      i32.const 1
      i32.and
      br_if $B6
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
  (func $f85 (type $t30) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
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
      call $f88
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
  (func $f86 (type $t1) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f87 (type $t1) (param $p0 i32))
  (func $f88 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
  (func $f89 (type $t29) (param $p0 i32) (result i32)
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
  (func $f90 (type $t29) (param $p0 i32) (result i32)
    i32.const 8968
    local.get $p0
    call $f91)
  (func $f91 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
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
              call $f92
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
            i32.const 17364
            call $env.eosio_assert
            local.get $p1
            i32.const 8196
            i32.add
            i32.load
            local.tee $l10
            i32.const 4
            i32.add
            local.set $l2
            loop $L9
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
              block $B10
                local.get $l13
                i32.const 0
                i32.lt_s
                br_if $B10
                block $B11
                  local.get $p1
                  local.get $l3
                  i32.ge_u
                  br_if $B11
                  loop $L12
                    local.get $l2
                    local.get $p1
                    i32.add
                    local.tee $l4
                    local.get $l11
                    i32.ge_u
                    br_if $B11
                    local.get $l4
                    i32.load
                    local.tee $l4
                    i32.const 0
                    i32.lt_s
                    br_if $B11
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
                    br_if $L12
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
                block $B13
                  local.get $p1
                  local.get $l3
                  i32.le_u
                  br_if $B13
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
              br_if $L9
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
  (func $f92 (type $t29) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=8388
    local.set $l1
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=8960
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=8964
        local.set $l2
        br $B0
      end
      memory.size
      local.set $l2
      i32.const 0
      i32.const 1
      i32.store8 offset=8960
      i32.const 0
      local.get $l2
      i32.const 16
      i32.shl
      local.tee $l2
      i32.store offset=8964
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
            i32.load offset=8964
            local.set $l3
          end
          i32.const 0
          local.set $l5
          i32.const 0
          local.get $l3
          i32.store offset=8964
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
            i32.load8_u offset=8960
            br_if $B8
            memory.size
            local.set $l3
            i32.const 0
            i32.const 1
            i32.store8 offset=8960
            i32.const 0
            local.get $l3
            i32.const 16
            i32.shl
            local.tee $l3
            i32.store offset=8964
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
            i32.load offset=8964
            local.set $l6
          end
          i32.const 0
          local.get $l6
          local.get $l7
          i32.add
          i32.store offset=8964
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
  (func $f93 (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=17352
        local.tee $l1
        i32.const 1
        i32.lt_s
        br_if $B1
        i32.const 17160
        local.set $l2
        local.get $l1
        i32.const 12
        i32.mul
        i32.const 17160
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
  (table $T0 6 6 funcref)
  (memory $memory 1)
  (global $g0 (mut i32) (i32.const 8192))
  (global $__heap_base i32 (i32.const 17450))
  (global $__data_end i32 (i32.const 17450))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func $apply))
  (export "_ZdlPv" (func $_ZdlPv))
  (export "_Znwj" (func $_Znwj))
  (export "_Znaj" (func $_Znaj))
  (export "_ZdaPv" (func $_ZdaPv))
  (elem $e0 (i32.const 1) $f42 $f44 $f46 $f48 $f50)
  (data $d0 (i32.const 8192) "onerror action's are only valid from the \22eosio\22 system account\00")
  (data $d1 (i32.const 8256) "This user already registered !!!\00")
  (data $d2 (i32.const 8289) "This user was NOT FOUND!!!\00")
  (data $d3 (i32.const 8317) "unable to find key\00")
  (data $d4 (i32.const 8336) " { \22username\22: \22\00")
  (data $d5 (i32.const 8353) "\22,\00")
  (data $d6 (i32.const 8356) "   \22gpaplus\22: \00")
  (data $d7 (i32.const 8371) ",\00")
  (data $d8 (i32.const 8373) "   \22totalbounty\22: \22\00")
  (data $d9 (i32.const 8393) "   \22awscore\22: \00")
  (data $d10 (i32.const 8408) "   \22taskpartin\22: [\00")
  (data $d11 (i32.const 8427) "]\00")
  (data $d12 (i32.const 8429) " } \00")
  (data $d13 (i32.const 8433) "{\22ranklist\22: [\00")
  (data $d14 (i32.const 8448) "]}\00")
  (data $d15 (i32.const 8451) "This is ZJUBCA.Bounty, Powered by EOS BlockChain Infrastructure.\00")
  (data $d16 (i32.const 8516) "Numbers of Registered Users:\00")
  (data $d17 (i32.const 8548) "h!\00\00")
  (data $d18 (i32.const 8552) ".12345abcdefghijklmnopqrstuvwxyz\00")
  (data $d19 (i32.const 8585) "object passed to iterator_to is not in multi_index\00")
  (data $d20 (i32.const 8636) "error reading iterator\00")
  (data $d21 (i32.const 8659) "read\00")
  (data $d22 (i32.const 8664) "get\00")
  (data $d23 (i32.const 8668) "cannot create objects in table of another contract\00")
  (data $d24 (i32.const 8719) "0 ZJUBCA\00")
  (data $d25 (i32.const 8728) "write\00")
  (data $d26 (i32.const 8734) "cannot pass end iterator to modify\00")
  (data $d27 (i32.const 8769) "object passed to modify is not in multi_index\00")
  (data $d28 (i32.const 8815) "cannot modify objects in table of another contract\00")
  (data $d29 (i32.const 8866) "updater cannot change primary key when modifying an object\00")
  (data $d30 (i32.const 8925) "cannot increment end iterator\00")
  (data $d31 (i32.const 17364) "malloc_from_freed was designed to only be called after _heap was completely allocated\00"))
