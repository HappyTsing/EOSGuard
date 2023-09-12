(module
  (type $t0 (func (param i32 i64)))
  (type $t1 (func (param i32 i64 i64)))
  (type $t2 (func (param i32 i32 i64 i64)))
  (type $t3 (func (param i32 i64 i32)))
  (type $t4 (func (param i32 i64 i32 i32 i32 i32 i32 i32 i32)))
  (type $t5 (func))
  (type $t6 (func (param i32 i32)))
  (type $t7 (func (result i32)))
  (type $t8 (func (param i32 i32) (result i32)))
  (type $t9 (func (param i64)))
  (type $t10 (func (param i64 i64 i64 i64) (result i32)))
  (type $t11 (func (result i64)))
  (type $t12 (func (param i32)))
  (type $t13 (func (param i32 i32 i32) (result i32)))
  (type $t14 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $t15 (func (param i32 i64 i32 i32)))
  (type $t16 (func (param i64 i64 i64 i32 i32) (result i32)))
  (type $t17 (func (param i64 i64 i64 i32 i64) (result i32)))
  (type $t18 (func (param i64 i64 i64 i64 i32) (result i32)))
  (type $t19 (func (param i64 i64 i64) (result i32)))
  (type $t20 (func (param i32 i64 i64 i64 i64)))
  (type $t21 (func (param i64 i64) (result i32)))
  (type $t22 (func (param i32 f64)))
  (type $t23 (func (param i32 f32)))
  (type $t24 (func (param i64 i64) (result f64)))
  (type $t25 (func (param i64 i64) (result f32)))
  (type $t26 (func (param i64 i64 i64)))
  (type $t27 (func (param i32 i32 i32 i32)))
  (type $t28 (func (param i32) (result i32)))
  (type $t29 (func (param i32 i32 i64 i32)))
  (type $t30 (func (param i32 i32 i32)))
  (type $t31 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t6)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t7)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t8)))
  (import "env" "require_auth" (func $env.require_auth (type $t9)))
  (import "env" "db_find_i64" (func $env.db_find_i64 (type $t10)))
  (import "env" "current_receiver" (func $env.current_receiver (type $t11)))
  (import "env" "printn" (func $env.printn (type $t9)))
  (import "env" "prints" (func $env.prints (type $t12)))
  (import "env" "memcpy" (func $env.memcpy (type $t13)))
  (import "env" "db_store_i64" (func $env.db_store_i64 (type $t14)))
  (import "env" "current_time" (func $env.current_time (type $t11)))
  (import "env" "db_update_i64" (func $env.db_update_i64 (type $t15)))
  (import "env" "db_lowerbound_i64" (func $env.db_lowerbound_i64 (type $t10)))
  (import "env" "db_next_i64" (func $env.db_next_i64 (type $t8)))
  (import "env" "printi" (func $env.printi (type $t9)))
  (import "env" "printui" (func $env.printui (type $t9)))
  (import "env" "db_idx64_lowerbound" (func $env.db_idx64_lowerbound (type $t16)))
  (import "env" "db_idx64_find_primary" (func $env.db_idx64_find_primary (type $t17)))
  (import "env" "db_idx64_next" (func $env.db_idx64_next (type $t8)))
  (import "env" "db_get_i64" (func $env.db_get_i64 (type $t13)))
  (import "env" "db_idx64_store" (func $env.db_idx64_store (type $t18)))
  (import "env" "db_previous_i64" (func $env.db_previous_i64 (type $t8)))
  (import "env" "db_end_i64" (func $env.db_end_i64 (type $t19)))
  (import "env" "abort" (func $env.abort (type $t5)))
  (import "env" "db_remove_i64" (func $env.db_remove_i64 (type $t12)))
  (import "env" "db_idx64_remove" (func $env.db_idx64_remove (type $t12)))
  (import "env" "memset" (func $env.memset (type $t13)))
  (import "env" "memmove" (func $env.memmove (type $t13)))
  (import "env" "__unordtf2" (func $env.__unordtf2 (type $t10)))
  (import "env" "__eqtf2" (func $env.__eqtf2 (type $t10)))
  (import "env" "__multf3" (func $env.__multf3 (type $t20)))
  (import "env" "__addtf3" (func $env.__addtf3 (type $t20)))
  (import "env" "__subtf3" (func $env.__subtf3 (type $t20)))
  (import "env" "__netf2" (func $env.__netf2 (type $t10)))
  (import "env" "__fixunstfsi" (func $env.__fixunstfsi (type $t21)))
  (import "env" "__floatunsitf" (func $env.__floatunsitf (type $t6)))
  (import "env" "__fixtfsi" (func $env.__fixtfsi (type $t21)))
  (import "env" "__floatsitf" (func $env.__floatsitf (type $t6)))
  (import "env" "__extenddftf2" (func $env.__extenddftf2 (type $t22)))
  (import "env" "__extendsftf2" (func $env.__extendsftf2 (type $t23)))
  (import "env" "__divtf3" (func $env.__divtf3 (type $t20)))
  (import "env" "__letf2" (func $env.__letf2 (type $t10)))
  (import "env" "__trunctfdf2" (func $env.__trunctfdf2 (type $t24)))
  (import "env" "__getf2" (func $env.__getf2 (type $t10)))
  (import "env" "__trunctfsf2" (func $env.__trunctfsf2 (type $t25)))
  (import "env" "set_blockchain_parameters_packed" (func $env.set_blockchain_parameters_packed (type $t6)))
  (import "env" "get_blockchain_parameters_packed" (func $env.get_blockchain_parameters_packed (type $t8)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t12)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t6)))
  (func $f47 (type $t5))
  (func $apply (type $t26) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 192
    i32.sub
    i32.const 192
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    call $f47
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
      i64.store offset=184
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
                          local.get $p2
                          i64.const 4923678926191984639
                          i64.le_s
                          br_if $B15
                          local.get $p2
                          i64.const 5031766166113091583
                          i64.gt_s
                          br_if $B14
                          local.get $p2
                          i64.const 4923678926191984640
                          i64.eq
                          br_if $B12
                          local.get $p2
                          i64.const 4923678926464614400
                          i64.eq
                          br_if $B11
                          local.get $p2
                          i64.const 4923678926510751744
                          i64.ne
                          br_if $B3
                          local.get $l3
                          i32.const 0
                          i32.store offset=116
                          local.get $l3
                          i32.const 1
                          i32.store offset=112
                          local.get $l3
                          local.get $l3
                          i64.load offset=112
                          i64.store offset=72
                          local.get $l3
                          i32.const 184
                          i32.add
                          local.get $l3
                          i32.const 72
                          i32.add
                          call $f50
                          drop
                          br $B3
                        end
                        local.get $p2
                        i64.const 4455296119500439551
                        i64.le_s
                        br_if $B13
                        local.get $p2
                        i64.const 4455296119500439552
                        i64.eq
                        br_if $B10
                        local.get $p2
                        i64.const 4591040183940415488
                        i64.eq
                        br_if $B9
                        local.get $p2
                        i64.const 4923678602614013952
                        i64.ne
                        br_if $B3
                        local.get $l3
                        i32.const 0
                        i32.store offset=108
                        local.get $l3
                        i32.const 2
                        i32.store offset=104
                        local.get $l3
                        local.get $l3
                        i64.load offset=104
                        i64.store offset=80
                        local.get $l3
                        i32.const 184
                        i32.add
                        local.get $l3
                        i32.const 80
                        i32.add
                        call $f50
                        drop
                        br $B3
                      end
                      local.get $p2
                      i64.const 5031766167160094720
                      i64.eq
                      br_if $B8
                      local.get $p2
                      i64.const 5031766166126723072
                      i64.eq
                      br_if $B7
                      local.get $p2
                      i64.const 5031766166113091584
                      i64.ne
                      br_if $B3
                      local.get $l3
                      i32.const 0
                      i32.store offset=180
                      local.get $l3
                      i32.const 3
                      i32.store offset=176
                      local.get $l3
                      local.get $l3
                      i64.load offset=176
                      i64.store offset=8
                      local.get $l3
                      i32.const 184
                      i32.add
                      local.get $l3
                      i32.const 8
                      i32.add
                      call $f53
                      drop
                      br $B3
                    end
                    local.get $p2
                    i64.const -4997457209240584192
                    i64.eq
                    br_if $B6
                    local.get $p2
                    i64.const 3626373127220494336
                    i64.ne
                    br_if $B3
                    local.get $l3
                    i32.const 0
                    i32.store offset=156
                    local.get $l3
                    i32.const 4
                    i32.store offset=152
                    local.get $l3
                    local.get $l3
                    i64.load offset=152
                    i64.store offset=32
                    local.get $l3
                    i32.const 184
                    i32.add
                    local.get $l3
                    i32.const 32
                    i32.add
                    call $f55
                    drop
                    br $B3
                  end
                  local.get $l3
                  i32.const 0
                  i32.store offset=132
                  local.get $l3
                  i32.const 5
                  i32.store offset=128
                  local.get $l3
                  local.get $l3
                  i64.load offset=128
                  i64.store offset=56
                  local.get $l3
                  i32.const 184
                  i32.add
                  local.get $l3
                  i32.const 56
                  i32.add
                  call $f50
                  drop
                  br $B3
                end
                local.get $l3
                i32.const 0
                i32.store offset=124
                local.get $l3
                i32.const 6
                i32.store offset=120
                local.get $l3
                local.get $l3
                i64.load offset=120
                i64.store offset=64
                local.get $l3
                i32.const 184
                i32.add
                local.get $l3
                i32.const 64
                i32.add
                call $f50
                drop
                br $B3
              end
              local.get $l3
              i32.const 0
              i32.store offset=140
              local.get $l3
              i32.const 7
              i32.store offset=136
              local.get $l3
              local.get $l3
              i64.load offset=136
              i64.store offset=48
              local.get $l3
              i32.const 184
              i32.add
              local.get $l3
              i32.const 48
              i32.add
              call $f59
              drop
              br $B3
            end
            local.get $l3
            i32.const 0
            i32.store offset=100
            local.get $l3
            i32.const 8
            i32.store offset=96
            local.get $l3
            local.get $l3
            i64.load offset=96
            i64.store offset=88
            local.get $l3
            i32.const 184
            i32.add
            local.get $l3
            i32.const 88
            i32.add
            call $f50
            drop
            br $B3
          end
          local.get $l3
          i32.const 0
          i32.store offset=164
          local.get $l3
          i32.const 9
          i32.store offset=160
          local.get $l3
          local.get $l3
          i64.load offset=160
          i64.store offset=24
          local.get $l3
          i32.const 184
          i32.add
          local.get $l3
          i32.const 24
          i32.add
          call $f62
          drop
          br $B3
        end
        local.get $l3
        i32.const 0
        i32.store offset=172
        local.get $l3
        i32.const 10
        i32.store offset=168
        local.get $l3
        local.get $l3
        i64.load offset=168
        i64.store offset=16
        local.get $l3
        i32.const 184
        i32.add
        local.get $l3
        i32.const 16
        i32.add
        call $f50
        drop
        br $B3
      end
      local.get $l3
      i32.const 0
      i32.store offset=148
      local.get $l3
      i32.const 11
      i32.store offset=144
      local.get $l3
      local.get $l3
      i64.load offset=144
      i64.store offset=40
      local.get $l3
      i32.const 184
      i32.add
      local.get $l3
      i32.const 40
      i32.add
      call $f55
      drop
    end
    i32.const 0
    call $f111
    local.get $l3
    i32.const 192
    i32.add
    global.set $g0)
  (func $f49 (type $t0) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    call $env.require_auth
    local.get $l2
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i64.const -1
    i64.store offset=16
    i64.const 0
    local.set $p1
    local.get $l2
    i64.const 0
    i64.store offset=24
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i64.store
    local.get $l2
    local.get $l3
    i64.store offset=8
    block $B0
      local.get $l3
      local.get $l3
      i64.const -3803993572756160512
      i64.const 0
      call $env.db_lowerbound_i64
      local.tee $p0
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      local.get $p0
      call $f71
      local.set $l4
      i64.const 0
      local.set $p1
      loop $L1
        i32.const 1
        i32.const 9211
        call $env.eosio_assert
        i32.const 1
        i32.const 9245
        call $env.eosio_assert
        i32.const 0
        local.set $p0
        block $B2
          local.get $l4
          i32.load offset=20
          local.get $l2
          i32.const 40
          i32.add
          call $env.db_next_i64
          local.tee $l5
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $l2
          local.get $l5
          call $f71
          local.set $p0
        end
        local.get $l2
        local.get $l4
        call $f83
        local.get $p1
        i64.const 1
        i64.add
        local.set $p1
        local.get $p0
        local.set $l4
        local.get $p0
        br_if $L1
      end
    end
    local.get $p1
    call $env.printi
    i32.const 8588
    call $env.prints
    block $B3
      local.get $l2
      i32.load offset=24
      local.tee $l5
      i32.eqz
      br_if $B3
      block $B4
        block $B5
          local.get $l2
          i32.const 28
          i32.add
          local.tee $l6
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
            local.set $l4
            local.get $p0
            i32.const 0
            i32.store
            block $B7
              local.get $l4
              i32.eqz
              br_if $B7
              local.get $l4
              call $_ZdlPv
            end
            local.get $l5
            local.get $p0
            i32.ne
            br_if $L6
          end
          local.get $l2
          i32.const 24
          i32.add
          i32.load
          local.set $p0
          br $B4
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
    i32.const 48
    i32.add
    global.set $g0)
  (func $f50 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
            call $f112
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
    i32.const 8701
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
      call $f115
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
  (func $f51 (type $t0) (param $p0 i32) (param $p1 i64)
    local.get $p0
    local.get $p1
    call $f56
    local.get $p0
    local.get $p1
    call $f57
    local.get $p0
    local.get $p1
    call $f49)
  (func $f52 (type $t4) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 i32) (local $l10 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l9
    global.set $g0
    local.get $l9
    local.get $p3
    i32.store offset=92
    local.get $l9
    local.get $p1
    i64.store offset=96
    local.get $l9
    local.get $p4
    i32.store offset=88
    local.get $l9
    local.get $p6
    i32.store offset=84
    local.get $l9
    local.get $p8
    i32.store offset=80
    local.get $p1
    call $env.require_auth
    local.get $l9
    i32.const 72
    i32.add
    local.tee $p8
    i32.const 0
    i32.store
    local.get $l9
    i64.const -1
    i64.store offset=56
    local.get $l9
    i64.const 0
    i64.store offset=64
    local.get $l9
    local.get $p0
    i64.load
    local.tee $l10
    i64.store offset=40
    local.get $l9
    local.get $l10
    i64.store offset=48
    block $B0
      block $B1
        local.get $l10
        local.get $l10
        i64.const -3805541685128069120
        local.get $p1
        call $env.db_find_i64
        local.tee $p0
        i32.const 0
        i32.lt_s
        br_if $B1
        local.get $l9
        i32.const 40
        i32.add
        local.get $p0
        call $f67
        i32.load offset=60
        local.get $l9
        i32.const 40
        i32.add
        i32.eq
        i32.const 8710
        call $env.eosio_assert
        local.get $l9
        i64.load offset=96
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
    local.get $l9
    local.get $p2
    i32.store offset=12
    local.get $l9
    local.get $p5
    i32.store offset=24
    local.get $l9
    local.get $p7
    i32.store offset=32
    local.get $l9
    local.get $l9
    i32.const 96
    i32.add
    i32.store offset=8
    local.get $l9
    local.get $l9
    i32.const 92
    i32.add
    i32.store offset=16
    local.get $l9
    local.get $l9
    i32.const 88
    i32.add
    i32.store offset=20
    local.get $l9
    local.get $l9
    i32.const 84
    i32.add
    i32.store offset=28
    local.get $l9
    local.get $l9
    i32.const 80
    i32.add
    i32.store offset=36
    local.get $l9
    local.get $p1
    i64.store offset=136
    local.get $l9
    i64.load offset=40
    call $env.current_receiver
    i64.eq
    i32.const 8784
    call $env.eosio_assert
    local.get $l9
    local.get $l9
    i32.const 8
    i32.add
    i32.store offset=116
    local.get $l9
    local.get $l9
    i32.const 40
    i32.add
    i32.store offset=112
    local.get $l9
    local.get $l9
    i32.const 136
    i32.add
    i32.store offset=120
    i32.const 72
    call $_Znwj
    local.tee $p2
    i32.const 0
    i32.store offset=16
    local.get $p2
    i64.const 0
    i64.store offset=8 align=4
    local.get $p2
    i64.const 0
    i64.store offset=28 align=4
    local.get $p2
    i32.const 0
    i32.store offset=36
    local.get $p2
    i64.const 0
    i64.store offset=44 align=4
    local.get $p2
    i32.const 0
    i32.store offset=52
    local.get $p2
    local.get $l9
    i32.const 40
    i32.add
    i32.store offset=60
    local.get $l9
    i32.const 112
    i32.add
    local.get $p2
    call $f68
    local.get $l9
    local.get $p2
    i32.store offset=128
    local.get $l9
    local.get $p2
    i64.load
    local.tee $p1
    i64.store offset=112
    local.get $l9
    local.get $p2
    i32.load offset=64
    local.tee $p7
    i32.store offset=108
    block $B2
      block $B3
        block $B4
          local.get $l9
          i32.const 68
          i32.add
          local.tee $p0
          i32.load
          local.tee $p5
          local.get $p8
          i32.load
          i32.ge_u
          br_if $B4
          local.get $p5
          local.get $p1
          i64.store offset=8
          local.get $p5
          local.get $p7
          i32.store offset=16
          local.get $l9
          i32.const 0
          i32.store offset=128
          local.get $p5
          local.get $p2
          i32.store
          local.get $p0
          local.get $p5
          i32.const 24
          i32.add
          i32.store
          local.get $l9
          i32.load offset=128
          local.set $p2
          local.get $l9
          i32.const 0
          i32.store offset=128
          local.get $p2
          i32.eqz
          br_if $B2
          br $B3
        end
        local.get $l9
        i32.const 64
        i32.add
        local.get $l9
        i32.const 128
        i32.add
        local.get $l9
        i32.const 112
        i32.add
        local.get $l9
        i32.const 108
        i32.add
        call $f69
        local.get $l9
        i32.load offset=128
        local.set $p2
        local.get $l9
        i32.const 0
        i32.store offset=128
        local.get $p2
        i32.eqz
        br_if $B2
      end
      block $B5
        block $B6
          block $B7
            block $B8
              block $B9
                local.get $p2
                i32.load8_u offset=44
                i32.const 1
                i32.and
                br_if $B9
                local.get $p2
                i32.load8_u offset=28
                i32.const 1
                i32.and
                br_if $B8
                br $B7
              end
              local.get $p2
              i32.const 52
              i32.add
              i32.load
              call $_ZdlPv
              local.get $p2
              i32.load8_u offset=28
              i32.const 1
              i32.and
              i32.eqz
              br_if $B7
            end
            local.get $p2
            i32.const 36
            i32.add
            i32.load
            call $_ZdlPv
            local.get $p2
            i32.load8_u offset=8
            i32.const 1
            i32.and
            br_if $B6
            br $B5
          end
          local.get $p2
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if $B5
        end
        local.get $p2
        i32.const 16
        i32.add
        i32.load
        call $_ZdlPv
      end
      local.get $p2
      call $_ZdlPv
    end
    local.get $l9
    i64.load offset=96
    call $env.printn
    i32.const 8285
    call $env.prints
    local.get $l9
    i32.const 64
    i32.add
    call $f70
    drop
    local.get $l9
    i32.const 144
    i32.add
    global.set $g0)
  (func $f53 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
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
    local.tee $l3
    local.get $p0
    i32.store offset=76
    local.get $l3
    local.get $p1
    i64.load align=4
    i64.store offset=64
    i32.const 0
    local.set $p1
    block $B0
      call $env.action_data_size
      local.tee $p0
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 513
          i32.lt_u
          br_if $B2
          local.get $p0
          call $f112
          local.set $p1
          br $B1
        end
        local.get $l2
        local.get $p0
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee $p1
        global.set $g0
      end
      local.get $p1
      local.get $p0
      call $env.read_action_data
      drop
    end
    local.get $l3
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=8
    local.get $l3
    i64.const 0
    i64.store offset=24
    local.get $l3
    i64.const 0
    i64.store offset=40
    local.get $l3
    i32.const 0
    i32.store offset=56
    local.get $l3
    local.get $p1
    i32.store offset=84
    local.get $l3
    local.get $p1
    i32.store offset=80
    local.get $l3
    local.get $p1
    local.get $p0
    i32.add
    i32.store offset=88
    local.get $l3
    local.get $l3
    i32.const 80
    i32.add
    i32.store offset=96
    local.get $l3
    local.get $l3
    i32.store offset=104
    local.get $l3
    i32.const 104
    i32.add
    local.get $l3
    i32.const 96
    i32.add
    call $f65
    block $B3
      local.get $p0
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $p1
      call $f115
    end
    local.get $l3
    local.get $l3
    i32.const 64
    i32.add
    i32.store offset=84
    local.get $l3
    local.get $l3
    i32.const 76
    i32.add
    i32.store offset=80
    local.get $l3
    i32.const 80
    i32.add
    local.get $l3
    call $f66
    block $B4
      block $B5
        block $B6
          block $B7
            block $B8
              local.get $l3
              i32.load8_u offset=44
              i32.const 1
              i32.and
              br_if $B8
              local.get $l3
              i32.load8_u offset=28
              i32.const 1
              i32.and
              br_if $B7
              br $B6
            end
            local.get $l3
            i32.const 52
            i32.add
            i32.load
            call $_ZdlPv
            local.get $l3
            i32.load8_u offset=28
            i32.const 1
            i32.and
            i32.eqz
            br_if $B6
          end
          local.get $l3
          i32.const 36
          i32.add
          i32.load
          call $_ZdlPv
          i32.const 1
          local.set $p1
          local.get $l3
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if $B5
          br $B4
        end
        i32.const 1
        local.set $p1
        local.get $l3
        i32.load8_u offset=8
        i32.const 1
        i32.and
        br_if $B4
      end
      local.get $l3
      i32.const 112
      i32.add
      global.set $g0
      local.get $p1
      return
    end
    local.get $l3
    i32.const 16
    i32.add
    i32.load
    call $_ZdlPv
    local.get $l3
    i32.const 112
    i32.add
    global.set $g0
    local.get $p1)
  (func $f54 (type $t1) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 112
    i32.sub
    i32.const 112
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    i64.store offset=88
    local.get $p2
    call $env.require_auth
    local.get $p1
    call $env.require_auth
    i32.const 0
    local.set $l4
    local.get $l3
    i32.const 48
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const -1
    i64.store offset=64
    local.get $l3
    i64.const 0
    i64.store offset=72
    local.get $l3
    local.get $p0
    i64.load
    local.tee $p2
    i64.store offset=48
    local.get $l3
    local.get $p2
    i64.store offset=56
    i32.const 0
    local.set $l5
    block $B0
      local.get $p2
      local.get $p2
      i64.const -2694590440547549184
      local.get $p1
      call $env.db_find_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l3
      i32.const 48
      i32.add
      local.get $l6
      call $f73
      local.tee $l5
      i32.load offset=24
      local.get $l3
      i32.const 48
      i32.add
      i32.eq
      i32.const 8710
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    local.tee $l6
    i32.const 8400
    call $env.eosio_assert
    local.get $l3
    local.get $l3
    i32.const 88
    i32.add
    i32.store offset=8
    local.get $l6
    i32.const 8995
    call $env.eosio_assert
    local.get $l3
    i32.const 48
    i32.add
    local.get $l5
    local.get $p1
    local.get $l3
    i32.const 8
    i32.add
    call $f76
    local.get $l3
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const -1
    i64.store offset=24
    local.get $l3
    i64.const 0
    i64.store offset=32
    local.get $l3
    local.get $p0
    i64.load
    local.tee $p1
    i64.store offset=8
    local.get $l3
    local.get $p1
    i64.store offset=16
    block $B1
      local.get $p1
      local.get $p1
      i64.const -3803993572756160512
      local.get $l3
      i64.load offset=88
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B1
      local.get $l3
      i32.const 8
      i32.add
      local.get $l5
      call $f71
      local.tee $l4
      i32.load offset=16
      local.get $l3
      i32.const 8
      i32.add
      i32.eq
      i32.const 8710
      call $env.eosio_assert
    end
    local.get $l4
    i32.const 0
    i32.ne
    local.tee $l5
    i32.const 8525
    call $env.eosio_assert
    local.get $l4
    i32.load offset=12
    i32.eqz
    i32.const 8557
    call $env.eosio_assert
    local.get $l3
    i64.load offset=88
    local.set $p2
    local.get $l5
    i32.const 8995
    call $env.eosio_assert
    local.get $l4
    i32.load offset=16
    local.get $l3
    i32.const 8
    i32.add
    i32.eq
    i32.const 9030
    call $env.eosio_assert
    local.get $l3
    i64.load offset=8
    call $env.current_receiver
    i64.eq
    i32.const 9076
    call $env.eosio_assert
    local.get $l4
    i64.load
    local.set $p1
    local.get $l4
    call $env.current_time
    i64.const 1000000
    i64.div_u
    i64.store32 offset=12
    local.get $p1
    local.get $l4
    i64.load
    i64.eq
    i32.const 9127
    call $env.eosio_assert
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l3
    i32.const 96
    i32.add
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l3
    i32.const 96
    i32.add
    i32.const 8
    i32.or
    local.get $l4
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l3
    i32.const 96
    i32.add
    i32.const 12
    i32.or
    local.get $l4
    i32.const 12
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $l4
    i32.load offset=20
    local.get $p2
    local.get $l3
    i32.const 96
    i32.add
    i32.const 16
    call $env.db_update_i64
    block $B2
      local.get $p1
      local.get $l3
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.tee $l4
      i64.load
      i64.lt_u
      br_if $B2
      local.get $l4
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
    block $B3
      local.get $l3
      i32.load offset=32
      local.tee $p0
      i32.eqz
      br_if $B3
      block $B4
        block $B5
          local.get $l3
          i32.const 36
          i32.add
          local.tee $l6
          i32.load
          local.tee $l4
          local.get $p0
          i32.eq
          br_if $B5
          loop $L6
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.set $l5
            local.get $l4
            i32.const 0
            i32.store
            block $B7
              local.get $l5
              i32.eqz
              br_if $B7
              local.get $l5
              call $_ZdlPv
            end
            local.get $p0
            local.get $l4
            i32.ne
            br_if $L6
          end
          local.get $l3
          i32.const 32
          i32.add
          i32.load
          local.set $l4
          br $B4
        end
        local.get $p0
        local.set $l4
      end
      local.get $l6
      local.get $p0
      i32.store
      local.get $l4
      call $_ZdlPv
    end
    block $B8
      local.get $l3
      i32.load offset=72
      local.tee $l6
      i32.eqz
      br_if $B8
      block $B9
        block $B10
          local.get $l3
          i32.const 76
          i32.add
          local.tee $l7
          i32.load
          local.tee $l4
          local.get $l6
          i32.eq
          br_if $B10
          loop $L11
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.set $l5
            local.get $l4
            i32.const 0
            i32.store
            block $B12
              local.get $l5
              i32.eqz
              br_if $B12
              block $B13
                local.get $l5
                i32.load offset=12
                local.tee $p0
                i32.eqz
                br_if $B13
                local.get $l5
                i32.const 16
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                call $_ZdlPv
              end
              local.get $l5
              call $_ZdlPv
            end
            local.get $l6
            local.get $l4
            i32.ne
            br_if $L11
          end
          local.get $l3
          i32.const 72
          i32.add
          i32.load
          local.set $l4
          br $B9
        end
        local.get $l6
        local.set $l4
      end
      local.get $l7
      local.get $l6
      i32.store
      local.get $l4
      call $_ZdlPv
    end
    local.get $l3
    i32.const 112
    i32.add
    global.set $g0)
  (func $f55 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64)
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
            call $f112
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
    local.get $l3
    i64.const 0
    i64.store
    local.get $p1
    i32.const 7
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.tee $l6
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    block $B4
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B4
      local.get $l2
      call $f115
    end
    local.get $p0
    local.get $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p1
    local.get $l6
    i64.load
    local.set $l7
    local.get $l3
    i64.load
    local.set $l8
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
    local.get $l8
    local.get $l7
    local.get $l5
    call_indirect (type $t1) $T0
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    i32.const 1)
  (func $f56 (type $t0) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    call $env.require_auth
    local.get $l2
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i64.const -1
    i64.store offset=16
    i64.const 0
    local.set $p1
    local.get $l2
    i64.const 0
    i64.store offset=24
    local.get $l2
    i32.const 0
    i32.store8 offset=36
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i64.store
    local.get $l2
    local.get $l3
    i64.store offset=8
    block $B0
      local.get $l3
      local.get $l3
      i64.const -3814689621871165440
      i64.const 0
      call $env.db_lowerbound_i64
      local.tee $p0
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      local.get $p0
      call $f80
      local.set $l4
      i64.const 0
      local.set $p1
      loop $L1
        i32.const 1
        i32.const 9211
        call $env.eosio_assert
        i32.const 1
        i32.const 9245
        call $env.eosio_assert
        i32.const 0
        local.set $p0
        block $B2
          local.get $l4
          i32.load offset=36
          local.get $l2
          i32.const 40
          i32.add
          call $env.db_next_i64
          local.tee $l5
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $l2
          local.get $l5
          call $f80
          local.set $p0
        end
        local.get $l2
        local.get $l4
        call $f81
        local.get $p1
        i64.const 1
        i64.add
        local.set $p1
        local.get $p0
        local.set $l4
        local.get $p0
        br_if $L1
      end
    end
    local.get $p1
    call $env.printi
    i32.const 8647
    call $env.prints
    block $B3
      local.get $l2
      i32.load offset=24
      local.tee $l5
      i32.eqz
      br_if $B3
      block $B4
        block $B5
          local.get $l2
          i32.const 28
          i32.add
          local.tee $l6
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
            local.set $l4
            local.get $p0
            i32.const 0
            i32.store
            block $B7
              local.get $l4
              i32.eqz
              br_if $B7
              local.get $l4
              call $_ZdlPv
            end
            local.get $l5
            local.get $p0
            i32.ne
            br_if $L6
          end
          local.get $l2
          i32.const 24
          i32.add
          i32.load
          local.set $p0
          br $B4
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
    i32.const 48
    i32.add
    global.set $g0)
  (func $f57 (type $t0) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    call $env.require_auth
    local.get $l2
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i64.const -1
    i64.store offset=16
    i64.const 0
    local.set $p1
    local.get $l2
    i64.const 0
    i64.store offset=24
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i64.store
    local.get $l2
    local.get $l3
    i64.store offset=8
    block $B0
      local.get $l3
      local.get $l3
      i64.const -3805541685128069120
      i64.const 0
      call $env.db_lowerbound_i64
      local.tee $p0
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      local.get $p0
      call $f67
      local.set $l4
      i64.const 0
      local.set $p1
      loop $L1
        i32.const 1
        i32.const 9211
        call $env.eosio_assert
        i32.const 1
        i32.const 9245
        call $env.eosio_assert
        i32.const 0
        local.set $p0
        block $B2
          local.get $l4
          i32.load offset=64
          local.get $l2
          i32.const 40
          i32.add
          call $env.db_next_i64
          local.tee $l5
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $l2
          local.get $l5
          call $f67
          local.set $p0
        end
        local.get $l2
        local.get $l4
        call $f82
        local.get $p1
        i64.const 1
        i64.add
        local.set $p1
        local.get $p0
        local.set $l4
        local.get $p0
        br_if $L1
      end
    end
    local.get $p1
    call $env.printi
    i32.const 8620
    call $env.prints
    local.get $l2
    i32.const 24
    i32.add
    call $f70
    drop
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0)
  (func $f58 (type $t2) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i64)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    global.get $g0
    i32.const 224
    i32.sub
    i32.const 224
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=176
    local.get $l4
    local.get $p1
    i32.store offset=188
    local.get $l4
    local.get $p3
    i64.store offset=168
    local.get $p2
    call $env.require_auth
    local.get $p3
    call $env.require_auth
    local.get $l4
    i32.const 128
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i64.const -1
    i64.store offset=144
    local.get $l4
    i64.const 0
    i64.store offset=152
    local.get $l4
    local.get $p0
    i64.load
    local.tee $p3
    i64.store offset=128
    local.get $l4
    local.get $p3
    i64.store offset=136
    i32.const 0
    local.set $p1
    block $B0
      local.get $p3
      local.get $p3
      i64.const -3805541685128069120
      local.get $p2
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l4
      i32.const 128
      i32.add
      local.get $l5
      call $f67
      local.tee $p1
      i32.load offset=60
      local.get $l4
      i32.const 128
      i32.add
      i32.eq
      i32.const 8710
      call $env.eosio_assert
    end
    local.get $l4
    local.get $p1
    i32.store offset=124
    local.get $l4
    local.get $l4
    i32.const 128
    i32.add
    i32.store offset=120
    local.get $p1
    i32.const 0
    i32.ne
    i32.const 8374
    call $env.eosio_assert
    local.get $l4
    i32.const 80
    i32.add
    i32.const 32
    i32.add
    local.tee $l6
    i32.const 0
    i32.store
    local.get $l4
    i64.const -1
    i64.store offset=96
    local.get $l4
    i64.const 0
    i64.store offset=104
    local.get $l4
    i32.const 0
    i32.store8 offset=116
    local.get $l4
    local.get $p0
    i64.load
    local.tee $p2
    i64.store offset=80
    local.get $l4
    local.get $p2
    i64.store offset=88
    local.get $l4
    i64.load offset=168
    local.set $p3
    local.get $l4
    local.get $l4
    i32.const 188
    i32.add
    i32.store offset=44
    local.get $l4
    local.get $l4
    i32.const 80
    i32.add
    i32.store offset=40
    local.get $l4
    local.get $l4
    i32.const 176
    i32.add
    i32.store offset=48
    local.get $l4
    local.get $l4
    i32.const 168
    i32.add
    i32.store offset=52
    local.get $l4
    local.get $l4
    i32.const 120
    i32.add
    i32.store offset=56
    local.get $l4
    local.get $p3
    i64.store offset=192
    local.get $p2
    call $env.current_receiver
    i64.eq
    i32.const 8784
    call $env.eosio_assert
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=4
    local.get $l4
    local.get $l4
    i32.const 80
    i32.add
    i32.store
    local.get $l4
    local.get $l4
    i32.const 192
    i32.add
    i32.store offset=8
    i32.const 48
    call $_Znwj
    local.tee $p1
    local.get $l4
    i32.const 80
    i32.add
    i32.store offset=32
    local.get $l4
    local.get $p1
    call $f78
    local.get $l4
    local.get $p1
    i32.store offset=216
    local.get $l4
    local.get $p1
    i32.load offset=4
    local.tee $l7
    i32.store
    local.get $l4
    local.get $p1
    i32.load offset=36
    local.tee $l8
    i32.store offset=212
    block $B1
      block $B2
        block $B3
          local.get $l4
          i32.const 108
          i32.add
          local.tee $l9
          i32.load
          local.tee $l5
          local.get $l6
          i32.load
          i32.ge_u
          br_if $B3
          local.get $l5
          local.get $l8
          i32.store offset=16
          local.get $l5
          local.get $l7
          i64.extend_i32_u
          i64.store offset=8
          local.get $l4
          i32.const 0
          i32.store offset=216
          local.get $l5
          local.get $p1
          i32.store
          local.get $l9
          local.get $l5
          i32.const 24
          i32.add
          i32.store
          local.get $l4
          i32.load offset=216
          local.set $p1
          i32.const 0
          local.set $l8
          local.get $l4
          i32.const 0
          i32.store offset=216
          local.get $p1
          br_if $B2
          br $B1
        end
        local.get $l4
        i32.const 104
        i32.add
        local.get $l4
        i32.const 216
        i32.add
        local.get $l4
        local.get $l4
        i32.const 212
        i32.add
        call $f79
        local.get $l4
        i32.load offset=216
        local.set $p1
        i32.const 0
        local.set $l8
        local.get $l4
        i32.const 0
        i32.store offset=216
        local.get $p1
        i32.eqz
        br_if $B1
      end
      local.get $p1
      call $_ZdlPv
    end
    local.get $l4
    i32.const 40
    i32.add
    i32.const 32
    i32.add
    local.get $l8
    i32.store
    local.get $l4
    i64.const -1
    i64.store offset=56
    local.get $l4
    i64.const 0
    i64.store offset=64
    local.get $l4
    local.get $p0
    i64.load
    local.tee $p2
    i64.store offset=40
    local.get $l4
    local.get $p2
    i64.store offset=48
    local.get $l4
    i32.const 32
    i32.add
    local.get $l8
    i32.store
    local.get $l4
    local.get $p2
    i64.store offset=8
    local.get $l4
    local.get $p2
    i64.store
    local.get $l4
    i64.const -1
    i64.store offset=16
    local.get $l4
    i64.const 0
    i64.store offset=24
    block $B4
      local.get $p2
      local.get $p2
      i64.const -2694590440547549184
      local.get $l4
      i64.load offset=168
      call $env.db_find_i64
      local.tee $p1
      local.get $l8
      i32.lt_s
      br_if $B4
      local.get $l4
      i32.const 40
      i32.add
      local.get $p1
      call $f73
      local.tee $l8
      i32.load offset=24
      local.get $l4
      i32.const 40
      i32.add
      i32.eq
      i32.const 8710
      call $env.eosio_assert
    end
    local.get $l8
    i32.const 0
    i32.ne
    i32.const 8400
    call $env.eosio_assert
    block $B5
      local.get $l8
      i32.load offset=12
      local.tee $l7
      local.get $l8
      i32.const 16
      i32.add
      local.tee $l9
      i32.load
      local.tee $l10
      i32.eq
      br_if $B5
      local.get $l4
      i32.const 192
      i32.add
      i32.const 12
      i32.or
      local.set $l11
      local.get $l4
      i32.const 192
      i32.add
      i32.const 8
      i32.or
      local.set $l12
      local.get $l4
      i32.const 28
      i32.add
      local.set $l13
      local.get $l4
      i32.const 24
      i32.add
      local.set $l14
      loop $L6
        local.get $l7
        i64.load
        local.set $p2
        block $B7
          block $B8
            local.get $l14
            i32.load
            local.tee $l6
            local.get $l13
            i32.load
            local.tee $p0
            i32.eq
            br_if $B8
            block $B9
              loop $L10
                local.get $p0
                i32.const -24
                i32.add
                local.tee $p1
                i32.load
                local.tee $l5
                i64.load
                local.get $p2
                i64.eq
                br_if $B9
                local.get $p1
                local.set $p0
                local.get $l6
                local.get $p1
                i32.ne
                br_if $L10
                br $B8
              end
            end
            local.get $l6
            local.get $p0
            i32.eq
            br_if $B8
            local.get $l5
            i32.load offset=16
            local.get $l4
            i32.eq
            i32.const 8710
            call $env.eosio_assert
            br $B7
          end
          i32.const 0
          local.set $l5
          local.get $l4
          i64.load
          local.get $l4
          i32.const 8
          i32.add
          i64.load
          i64.const -3803993572756160512
          local.get $p2
          call $env.db_find_i64
          local.tee $p1
          i32.const 0
          i32.lt_s
          br_if $B7
          local.get $l4
          local.get $p1
          call $f71
          local.tee $l5
          i32.load offset=16
          local.get $l4
          i32.eq
          i32.const 8710
          call $env.eosio_assert
        end
        local.get $l5
        i32.const 0
        i32.ne
        local.tee $p1
        i32.const 8423
        call $env.eosio_assert
        local.get $p1
        i32.const 8995
        call $env.eosio_assert
        local.get $l5
        i32.load offset=16
        local.get $l4
        i32.eq
        i32.const 9030
        call $env.eosio_assert
        local.get $l4
        i64.load
        call $env.current_receiver
        i64.eq
        i32.const 9076
        call $env.eosio_assert
        local.get $l5
        local.get $l4
        i32.load offset=124
        i32.load offset=56
        local.get $l9
        i32.load
        local.get $l8
        i32.const 12
        i32.add
        i32.load
        i32.sub
        i32.const 3
        i32.shr_s
        i32.div_u
        local.get $l5
        i32.load offset=8
        i32.add
        i32.store offset=8
        local.get $l5
        i64.load
        local.set $p3
        i32.const 1
        i32.const 9127
        call $env.eosio_assert
        i32.const 1
        i32.const 8835
        call $env.eosio_assert
        local.get $l4
        i32.const 192
        i32.add
        local.get $l5
        i32.const 8
        call $env.memcpy
        drop
        i32.const 1
        i32.const 8835
        call $env.eosio_assert
        local.get $l12
        local.get $l5
        i32.const 8
        i32.add
        i32.const 4
        call $env.memcpy
        drop
        i32.const 1
        i32.const 8835
        call $env.eosio_assert
        local.get $l11
        local.get $l5
        i32.const 12
        i32.add
        i32.const 4
        call $env.memcpy
        drop
        local.get $l5
        i32.load offset=20
        local.get $p2
        local.get $l4
        i32.const 192
        i32.add
        i32.const 16
        call $env.db_update_i64
        block $B11
          local.get $p3
          local.get $l4
          i32.const 16
          i32.add
          local.tee $p1
          i64.load
          i64.lt_u
          br_if $B11
          local.get $p1
          i64.const -2
          local.get $p3
          i64.const 1
          i64.add
          local.get $p3
          i64.const -3
          i64.gt_u
          select
          i64.store
        end
        local.get $l7
        i32.const 8
        i32.add
        local.tee $l7
        local.get $l10
        i32.ne
        br_if $L6
      end
    end
    local.get $l4
    i64.load offset=176
    call $env.printn
    i32.const 8459
    call $env.prints
    block $B12
      local.get $l4
      i32.load offset=24
      local.tee $l5
      i32.eqz
      br_if $B12
      block $B13
        block $B14
          local.get $l4
          i32.const 28
          i32.add
          local.tee $l6
          i32.load
          local.tee $p1
          local.get $l5
          i32.eq
          br_if $B14
          loop $L15
            local.get $p1
            i32.const -24
            i32.add
            local.tee $p1
            i32.load
            local.set $p0
            local.get $p1
            i32.const 0
            i32.store
            block $B16
              local.get $p0
              i32.eqz
              br_if $B16
              local.get $p0
              call $_ZdlPv
            end
            local.get $l5
            local.get $p1
            i32.ne
            br_if $L15
          end
          local.get $l4
          i32.const 24
          i32.add
          i32.load
          local.set $p1
          br $B13
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
    block $B17
      local.get $l4
      i32.load offset=64
      local.tee $l6
      i32.eqz
      br_if $B17
      block $B18
        block $B19
          local.get $l4
          i32.const 68
          i32.add
          local.tee $l7
          i32.load
          local.tee $p1
          local.get $l6
          i32.eq
          br_if $B19
          loop $L20
            local.get $p1
            i32.const -24
            i32.add
            local.tee $p1
            i32.load
            local.set $p0
            local.get $p1
            i32.const 0
            i32.store
            block $B21
              local.get $p0
              i32.eqz
              br_if $B21
              block $B22
                local.get $p0
                i32.load offset=12
                local.tee $l5
                i32.eqz
                br_if $B22
                local.get $p0
                i32.const 16
                i32.add
                local.get $l5
                i32.store
                local.get $l5
                call $_ZdlPv
              end
              local.get $p0
              call $_ZdlPv
            end
            local.get $l6
            local.get $p1
            i32.ne
            br_if $L20
          end
          local.get $l4
          i32.const 64
          i32.add
          i32.load
          local.set $p1
          br $B18
        end
        local.get $l6
        local.set $p1
      end
      local.get $l7
      local.get $l6
      i32.store
      local.get $p1
      call $_ZdlPv
    end
    block $B23
      local.get $l4
      i32.load offset=104
      local.tee $l5
      i32.eqz
      br_if $B23
      block $B24
        block $B25
          local.get $l4
          i32.const 108
          i32.add
          local.tee $l6
          i32.load
          local.tee $p1
          local.get $l5
          i32.eq
          br_if $B25
          loop $L26
            local.get $p1
            i32.const -24
            i32.add
            local.tee $p1
            i32.load
            local.set $p0
            local.get $p1
            i32.const 0
            i32.store
            block $B27
              local.get $p0
              i32.eqz
              br_if $B27
              local.get $p0
              call $_ZdlPv
            end
            local.get $l5
            local.get $p1
            i32.ne
            br_if $L26
          end
          local.get $l4
          i32.const 104
          i32.add
          i32.load
          local.set $p1
          br $B24
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
    local.get $l4
    i32.const 152
    i32.add
    call $f70
    drop
    local.get $l4
    i32.const 224
    i32.add
    global.set $g0)
  (func $f59 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
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
          call $f112
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
    i64.const 0
    i64.store offset=16
    local.get $l3
    i32.const 0
    i32.store offset=8
    local.get $l3
    i64.const 0
    i64.store offset=24
    local.get $p1
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.get $l6
    i32.const 4
    call $env.memcpy
    drop
    local.get $p1
    i32.const -4
    i32.add
    i32.const 7
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee $l2
    local.get $l6
    i32.const 4
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.const -12
    i32.add
    i32.const 7
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 24
    i32.add
    local.tee $l7
    local.get $l6
    i32.const 12
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    block $B3
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $l6
      call $f115
    end
    local.get $p0
    local.get $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p1
    local.get $l7
    i64.load
    local.set $l8
    local.get $l2
    i64.load
    local.set $l9
    local.get $l3
    i32.load offset=8
    local.set $l6
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
    local.get $l6
    local.get $l9
    local.get $l8
    local.get $l5
    call_indirect (type $t2) $T0
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    i32.const 1)
  (func $f60 (type $t0) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
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
    i64.store offset=56
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
    local.tee $p1
    i64.store offset=16
    local.get $l2
    local.get $p1
    i64.store offset=24
    local.get $l2
    local.get $l2
    i32.const 16
    i32.add
    i32.store offset=8
    local.get $l2
    local.get $l2
    i32.const 8
    i32.add
    local.get $l2
    i32.const 56
    i32.add
    call $f84
    block $B0
      local.get $l2
      i32.load offset=4
      local.tee $p0
      i32.eqz
      br_if $B0
      loop $L1
        local.get $p0
        i64.load offset=16
        local.tee $p1
        local.get $l2
        i64.load offset=56
        i64.ne
        br_if $B0
        local.get $p1
        call $env.printn
        i32.const 8681
        call $env.prints
        local.get $p0
        i64.load offset=8
        call $env.printui
        i32.const 8692
        call $env.prints
        local.get $p0
        i64.load32_u offset=24
        call $env.printui
        i32.const 8697
        call $env.prints
        local.get $l2
        call $f85
        drop
        local.get $l2
        i32.load offset=4
        local.tee $p0
        br_if $L1
      end
    end
    block $B2
      local.get $l2
      i32.load offset=40
      local.tee $l3
      i32.eqz
      br_if $B2
      block $B3
        block $B4
          local.get $l2
          i32.const 44
          i32.add
          local.tee $l4
          i32.load
          local.tee $p0
          local.get $l3
          i32.eq
          br_if $B4
          loop $L5
            local.get $p0
            i32.const -24
            i32.add
            local.tee $p0
            i32.load
            local.set $l5
            local.get $p0
            i32.const 0
            i32.store
            block $B6
              local.get $l5
              i32.eqz
              br_if $B6
              local.get $l5
              call $_ZdlPv
            end
            local.get $l3
            local.get $p0
            i32.ne
            br_if $L5
          end
          local.get $l2
          i32.const 40
          i32.add
          i32.load
          local.set $p0
          br $B3
        end
        local.get $l3
        local.set $p0
      end
      local.get $l4
      local.get $l3
      i32.store
      local.get $p0
      call $_ZdlPv
    end
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0)
  (func $f61 (type $t3) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 112
    i32.sub
    i32.const 112
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    i32.store offset=60
    local.get $l3
    local.get $p1
    i64.store offset=64
    local.get $p1
    call $env.require_auth
    local.get $l3
    i32.const 48
    i32.add
    local.tee $l4
    i32.const 0
    i32.store
    local.get $l3
    i64.const -1
    i64.store offset=32
    local.get $l3
    i64.const 0
    i64.store offset=40
    local.get $l3
    local.get $p0
    i64.load
    local.tee $l5
    i64.store offset=16
    local.get $l3
    local.get $l5
    i64.store offset=24
    block $B0
      block $B1
        local.get $l5
        local.get $l5
        i64.const -2694590440547549184
        local.get $p1
        call $env.db_find_i64
        local.tee $p0
        i32.const 0
        i32.lt_s
        br_if $B1
        local.get $l3
        i32.const 16
        i32.add
        local.get $p0
        call $f73
        i32.load offset=24
        local.get $l3
        i32.const 16
        i32.add
        i32.eq
        i32.const 8710
        call $env.eosio_assert
        local.get $l3
        i64.load offset=64
        local.set $p1
        i32.const 0
        local.set $p0
        br $B0
      end
      i32.const 1
      local.set $p0
    end
    local.get $p0
    i32.const 8484
    call $env.eosio_assert
    local.get $l3
    local.get $l3
    i32.const 60
    i32.add
    i32.store offset=12
    local.get $l3
    local.get $l3
    i32.const 64
    i32.add
    i32.store offset=8
    local.get $l3
    local.get $p1
    i64.store offset=104
    local.get $l3
    i64.load offset=16
    call $env.current_receiver
    i64.eq
    i32.const 8784
    call $env.eosio_assert
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=84
    local.get $l3
    local.get $l3
    i32.const 16
    i32.add
    i32.store offset=80
    local.get $l3
    local.get $l3
    i32.const 104
    i32.add
    i32.store offset=88
    i32.const 40
    call $_Znwj
    local.tee $p0
    i32.const 0
    i32.store offset=20
    local.get $p0
    i64.const 0
    i64.store offset=12 align=4
    local.get $p0
    local.get $l3
    i32.const 16
    i32.add
    i32.store offset=24
    local.get $l3
    i32.const 80
    i32.add
    local.get $p0
    call $f74
    local.get $l3
    local.get $p0
    i32.store offset=96
    local.get $l3
    local.get $p0
    i64.load
    local.tee $p1
    i64.store offset=80
    local.get $l3
    local.get $p0
    i32.load offset=28
    local.tee $l6
    i32.store offset=76
    block $B2
      block $B3
        block $B4
          local.get $l3
          i32.const 44
          i32.add
          local.tee $l7
          i32.load
          local.tee $p2
          local.get $l4
          i32.load
          i32.ge_u
          br_if $B4
          local.get $p2
          local.get $p1
          i64.store offset=8
          local.get $p2
          local.get $l6
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=96
          local.get $p2
          local.get $p0
          i32.store
          local.get $l7
          local.get $p2
          i32.const 24
          i32.add
          i32.store
          local.get $l3
          i32.load offset=96
          local.set $p0
          local.get $l3
          i32.const 0
          i32.store offset=96
          local.get $p0
          i32.eqz
          br_if $B2
          br $B3
        end
        local.get $l3
        i32.const 40
        i32.add
        local.get $l3
        i32.const 96
        i32.add
        local.get $l3
        i32.const 80
        i32.add
        local.get $l3
        i32.const 76
        i32.add
        call $f75
        local.get $l3
        i32.load offset=96
        local.set $p0
        local.get $l3
        i32.const 0
        i32.store offset=96
        local.get $p0
        i32.eqz
        br_if $B2
      end
      block $B5
        local.get $p0
        i32.load offset=12
        local.tee $p2
        i32.eqz
        br_if $B5
        local.get $p0
        i32.const 16
        i32.add
        local.get $p2
        i32.store
        local.get $p2
        call $_ZdlPv
      end
      local.get $p0
      call $_ZdlPv
    end
    local.get $l3
    i64.load offset=64
    call $env.printn
    i32.const 8507
    call $env.prints
    block $B6
      local.get $l3
      i32.load offset=40
      local.tee $l6
      i32.eqz
      br_if $B6
      block $B7
        block $B8
          local.get $l3
          i32.const 44
          i32.add
          local.tee $l7
          i32.load
          local.tee $p0
          local.get $l6
          i32.eq
          br_if $B8
          loop $L9
            local.get $p0
            i32.const -24
            i32.add
            local.tee $p0
            i32.load
            local.set $p2
            local.get $p0
            i32.const 0
            i32.store
            block $B10
              local.get $p2
              i32.eqz
              br_if $B10
              block $B11
                local.get $p2
                i32.load offset=12
                local.tee $l4
                i32.eqz
                br_if $B11
                local.get $p2
                i32.const 16
                i32.add
                local.get $l4
                i32.store
                local.get $l4
                call $_ZdlPv
              end
              local.get $p2
              call $_ZdlPv
            end
            local.get $l6
            local.get $p0
            i32.ne
            br_if $L9
          end
          local.get $l3
          i32.const 40
          i32.add
          i32.load
          local.set $p0
          br $B7
        end
        local.get $l6
        local.set $p0
      end
      local.get $l7
      local.get $l6
      i32.store
      local.get $p0
      call $_ZdlPv
    end
    local.get $l3
    i32.const 112
    i32.add
    global.set $g0)
  (func $f62 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
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
          call $f112
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
    local.get $l3
    i64.const 0
    i64.store
    local.get $p1
    i32.const 7
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    local.get $l6
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.const -4
    i32.and
    i32.const 8
    i32.ne
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.tee $l2
    local.get $l6
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    block $B3
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $l6
      call $f115
    end
    local.get $p0
    local.get $l4
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p1
    local.get $l2
    i32.load
    local.set $l6
    local.get $l3
    i64.load
    local.set $l7
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
    local.get $l7
    local.get $l6
    local.get $l5
    call_indirect (type $t3) $T0
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    i32.const 1)
  (func $f63 (type $t0) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i64.const -1
    i64.store offset=24
    local.get $l2
    i64.const 0
    i64.store offset=32
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i64.store offset=8
    local.get $l2
    local.get $l3
    i64.store offset=16
    i32.const 1
    local.set $p0
    block $B0
      local.get $l3
      local.get $l3
      i64.const -3803993572756160512
      local.get $p1
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      i32.const 8
      i32.add
      local.get $l4
      call $f71
      i32.load offset=16
      local.get $l2
      i32.const 8
      i32.add
      i32.eq
      i32.const 8710
      call $env.eosio_assert
      i32.const 0
      local.set $p0
    end
    local.get $p0
    i32.const 8309
    call $env.eosio_assert
    local.get $l2
    i64.load offset=8
    call $env.current_receiver
    i64.eq
    i32.const 8784
    call $env.eosio_assert
    i32.const 32
    call $_Znwj
    local.tee $p0
    local.get $l2
    i32.const 8
    i32.add
    i32.store offset=16
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    i64.const 0
    i64.store offset=8
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l2
    i32.const 64
    i32.add
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l2
    i32.const 64
    i32.add
    i32.const 8
    i32.or
    local.get $p0
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l2
    i32.const 64
    i32.add
    i32.const 12
    i32.or
    local.get $p0
    i32.const 12
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.const -3803993572756160512
    local.get $p1
    local.get $p0
    i64.load
    local.tee $l3
    local.get $l2
    i32.const 64
    i32.add
    i32.const 16
    call $env.db_store_i64
    local.tee $l5
    i32.store offset=20
    block $B1
      local.get $l3
      local.get $l2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.tee $l4
      i64.load
      i64.lt_u
      br_if $B1
      local.get $l4
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
    local.get $l2
    local.get $p0
    i32.store offset=56
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i64.store offset=64
    local.get $l2
    local.get $l5
    i32.store offset=52
    block $B2
      block $B3
        block $B4
          local.get $l2
          i32.const 36
          i32.add
          local.tee $l6
          i32.load
          local.tee $l4
          local.get $l2
          i32.const 40
          i32.add
          i32.load
          i32.ge_u
          br_if $B4
          local.get $l4
          local.get $l3
          i64.store offset=8
          local.get $l4
          local.get $l5
          i32.store offset=16
          local.get $l2
          i32.const 0
          i32.store offset=56
          local.get $l4
          local.get $p0
          i32.store
          local.get $l6
          local.get $l4
          i32.const 24
          i32.add
          i32.store
          local.get $l2
          i32.load offset=56
          local.set $p0
          local.get $l2
          i32.const 0
          i32.store offset=56
          local.get $p0
          br_if $B3
          br $B2
        end
        local.get $l2
        i32.const 32
        i32.add
        local.get $l2
        i32.const 56
        i32.add
        local.get $l2
        i32.const 64
        i32.add
        local.get $l2
        i32.const 52
        i32.add
        call $f72
        local.get $l2
        i32.load offset=56
        local.set $p0
        local.get $l2
        i32.const 0
        i32.store offset=56
        local.get $p0
        i32.eqz
        br_if $B2
      end
      local.get $p0
      call $_ZdlPv
    end
    local.get $p1
    call $env.printn
    i32.const 8344
    call $env.prints
    block $B5
      local.get $l2
      i32.load offset=32
      local.tee $l5
      i32.eqz
      br_if $B5
      block $B6
        block $B7
          local.get $l2
          i32.const 36
          i32.add
          local.tee $l6
          i32.load
          local.tee $p0
          local.get $l5
          i32.eq
          br_if $B7
          loop $L8
            local.get $p0
            i32.const -24
            i32.add
            local.tee $p0
            i32.load
            local.set $l4
            local.get $p0
            i32.const 0
            i32.store
            block $B9
              local.get $l4
              i32.eqz
              br_if $B9
              local.get $l4
              call $_ZdlPv
            end
            local.get $l5
            local.get $p0
            i32.ne
            br_if $L8
          end
          local.get $l2
          i32.const 32
          i32.add
          i32.load
          local.set $p0
          br $B6
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
    i32.const 80
    i32.add
    global.set $g0)
  (func $f64 (type $t1) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32)
    global.get $g0
    i32.const 112
    i32.sub
    i32.const 112
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    i64.store offset=80
    local.get $l3
    local.get $p1
    i64.store offset=88
    local.get $p2
    call $env.require_auth
    local.get $p1
    call $env.require_auth
    i32.const 0
    local.set $l4
    local.get $l3
    i32.const 40
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const -1
    i64.store offset=56
    local.get $l3
    i64.const 0
    i64.store offset=64
    local.get $l3
    local.get $p0
    i64.load
    local.tee $p2
    i64.store offset=40
    local.get $l3
    local.get $p2
    i64.store offset=48
    i32.const 0
    local.set $l5
    block $B0
      local.get $p2
      local.get $p2
      i64.const -2694590440547549184
      local.get $p1
      call $env.db_find_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l3
      i32.const 40
      i32.add
      local.get $l6
      call $f73
      local.tee $l5
      i32.load offset=24
      local.get $l3
      i32.const 40
      i32.add
      i32.eq
      i32.const 8710
      call $env.eosio_assert
      local.get $l3
      i64.load offset=88
      local.set $p1
    end
    local.get $l5
    i32.const 0
    i32.ne
    local.tee $l6
    i32.const 8400
    call $env.eosio_assert
    local.get $l3
    local.get $l3
    i32.const 88
    i32.add
    i32.store offset=4
    local.get $l3
    local.get $l3
    i32.const 80
    i32.add
    i32.store
    local.get $l6
    i32.const 8995
    call $env.eosio_assert
    local.get $l3
    i32.const 40
    i32.add
    local.get $l5
    local.get $p1
    local.get $l3
    call $f77
    local.get $l3
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const -1
    i64.store offset=16
    local.get $l3
    i64.const 0
    i64.store offset=24
    local.get $l3
    local.get $p0
    i64.load
    local.tee $p1
    i64.store
    local.get $l3
    local.get $p1
    i64.store offset=8
    block $B1
      local.get $p1
      local.get $p1
      i64.const -3803993572756160512
      local.get $l3
      i64.load offset=80
      call $env.db_find_i64
      local.tee $p0
      i32.const 0
      i32.lt_s
      br_if $B1
      local.get $l3
      local.get $p0
      call $f71
      local.tee $l4
      i32.load offset=16
      local.get $l3
      i32.eq
      i32.const 8710
      call $env.eosio_assert
    end
    local.get $l4
    i32.const 0
    i32.ne
    local.tee $p0
    i32.const 8525
    call $env.eosio_assert
    local.get $l3
    i64.load offset=80
    local.set $p2
    local.get $p0
    i32.const 8995
    call $env.eosio_assert
    local.get $l4
    i32.load offset=16
    local.get $l3
    i32.eq
    i32.const 9030
    call $env.eosio_assert
    local.get $l3
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 9076
    call $env.eosio_assert
    local.get $l4
    i64.load
    local.set $p1
    local.get $l4
    i32.load offset=8
    local.set $p0
    call $env.current_time
    local.set $l7
    local.get $l4
    i32.load offset=12
    local.set $l6
    local.get $l4
    i32.const 0
    i32.store offset=12
    local.get $l4
    local.get $p0
    local.get $l5
    i32.load offset=8
    i32.const 3600
    i32.div_u
    local.get $l7
    i64.const 1000000
    i64.div_u
    i32.wrap_i64
    local.get $l6
    i32.sub
    i32.mul
    i32.add
    i32.store offset=8
    local.get $p1
    local.get $l4
    i64.load
    i64.eq
    i32.const 9127
    call $env.eosio_assert
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l3
    i32.const 96
    i32.add
    local.get $l4
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l3
    i32.const 96
    i32.add
    i32.const 8
    i32.or
    local.get $l4
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8835
    call $env.eosio_assert
    local.get $l3
    i32.const 96
    i32.add
    i32.const 12
    i32.or
    local.get $l4
    i32.const 12
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $l4
    i32.load offset=20
    local.get $p2
    local.get $l3
    i32.const 96
    i32.add
    i32.const 16
    call $env.db_update_i64
    block $B2
      local.get $p1
      local.get $l3
      i32.const 16
      i32.add
      local.tee $l4
      i64.load
      i64.lt_u
      br_if $B2
      local.get $l4
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
    block $B3
      local.get $l3
      i32.load offset=24
      local.tee $p0
      i32.eqz
      br_if $B3
      block $B4
        block $B5
          local.get $l3
          i32.const 28
          i32.add
          local.tee $l6
          i32.load
          local.tee $l4
          local.get $p0
          i32.eq
          br_if $B5
          loop $L6
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.set $l5
            local.get $l4
            i32.const 0
            i32.store
            block $B7
              local.get $l5
              i32.eqz
              br_if $B7
              local.get $l5
              call $_ZdlPv
            end
            local.get $p0
            local.get $l4
            i32.ne
            br_if $L6
          end
          local.get $l3
          i32.const 24
          i32.add
          i32.load
          local.set $l4
          br $B4
        end
        local.get $p0
        local.set $l4
      end
      local.get $l6
      local.get $p0
      i32.store
      local.get $l4
      call $_ZdlPv
    end
    block $B8
      local.get $l3
      i32.load offset=64
      local.tee $l6
      i32.eqz
      br_if $B8
      block $B9
        block $B10
          local.get $l3
          i32.const 68
          i32.add
          local.tee $l8
          i32.load
          local.tee $l4
          local.get $l6
          i32.eq
          br_if $B10
          loop $L11
            local.get $l4
            i32.const -24
            i32.add
            local.tee $l4
            i32.load
            local.set $l5
            local.get $l4
            i32.const 0
            i32.store
            block $B12
              local.get $l5
              i32.eqz
              br_if $B12
              block $B13
                local.get $l5
                i32.load offset=12
                local.tee $p0
                i32.eqz
                br_if $B13
                local.get $l5
                i32.const 16
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                call $_ZdlPv
              end
              local.get $l5
              call $_ZdlPv
            end
            local.get $l6
            local.get $l4
            i32.ne
            br_if $L11
          end
          local.get $l3
          i32.const 64
          i32.add
          i32.load
          local.set $l4
          br $B9
        end
        local.get $l6
        local.set $l4
      end
      local.get $l8
      local.get $l6
      i32.store
      local.get $l4
      call $_ZdlPv
    end
    local.get $l3
    i32.const 112
    i32.add
    global.set $g0)
  (func $f65 (type $t6) (param $p0 i32) (param $p1 i32)
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
    i32.const 8701
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
    i32.load
    local.tee $l3
    i32.const 8
    i32.add
    call $f86
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
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 20
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
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 24
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
    local.get $l3
    i32.const 28
    i32.add
    call $f86
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
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 40
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
    local.get $l3
    i32.const 44
    i32.add
    call $f86
    drop
    local.get $p1
    i32.load
    local.tee $p1
    i32.load offset=8
    local.get $p1
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l3
    i32.const 56
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
  (func $f66 (type $t6) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    i64.load
    local.set $l3
    local.get $l2
    i32.const 32
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    call $f106
    local.set $l4
    local.get $p1
    i32.load offset=24
    local.set $l5
    local.get $p1
    i32.load offset=20
    local.set $l6
    local.get $l2
    i32.const 16
    i32.add
    local.get $p1
    i32.const 28
    i32.add
    call $f106
    local.set $l7
    local.get $p1
    i32.load offset=40
    local.set $l8
    local.get $l2
    local.get $p1
    i32.const 44
    i32.add
    call $f106
    local.set $l9
    local.get $p0
    i32.load
    i32.load
    local.get $p0
    i32.load offset=4
    local.tee $l10
    i32.load offset=4
    local.tee $l11
    i32.const 1
    i32.shr_s
    i32.add
    local.set $p0
    local.get $p1
    i32.load offset=56
    local.set $l12
    local.get $l10
    i32.load
    local.set $p1
    block $B0
      local.get $l11
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
    local.get $p0
    local.get $l3
    local.get $l4
    local.get $l6
    local.get $l5
    local.get $l7
    local.get $l8
    local.get $l9
    local.get $l12
    local.get $p1
    call_indirect (type $t4) $T0
    block $B1
      block $B2
        block $B3
          block $B4
            block $B5
              local.get $l9
              i32.load8_u
              i32.const 1
              i32.and
              br_if $B5
              local.get $l7
              i32.load8_u
              i32.const 1
              i32.and
              br_if $B4
              br $B3
            end
            local.get $l9
            i32.load offset=8
            call $_ZdlPv
            local.get $l7
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $B3
          end
          local.get $l7
          i32.load offset=8
          call $_ZdlPv
          local.get $l4
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $B2
          br $B1
        end
        local.get $l4
        i32.load8_u
        i32.const 1
        i32.and
        br_if $B1
      end
      local.get $l2
      i32.const 48
      i32.add
      global.set $g0
      return
    end
    local.get $l4
    i32.load offset=8
    call $_ZdlPv
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0)
  (func $f67 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
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
    local.get $p1
    i32.const 0
    i32.const 0
    call $env.db_get_i64
    local.tee $l4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8761
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f112
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
    i32.store offset=36
    local.get $l3
    local.get $l2
    i32.store offset=32
    local.get $l3
    local.get $l2
    local.get $l4
    i32.add
    i32.store offset=40
    i32.const 72
    call $_Znwj
    local.tee $l5
    i32.const 0
    i32.store offset=16
    local.get $l5
    i64.const 0
    i64.store offset=8 align=4
    local.get $l5
    i64.const 0
    i64.store offset=28 align=4
    local.get $l5
    i32.const 0
    i32.store offset=36
    local.get $l5
    i64.const 0
    i64.store offset=44 align=4
    local.get $l5
    i32.const 0
    i32.store offset=52
    local.get $l5
    local.get $p0
    i32.store offset=60
    local.get $l3
    i32.const 32
    i32.add
    local.get $l5
    call $f89
    drop
    local.get $l5
    local.get $p1
    i32.store offset=64
    local.get $l3
    local.get $l5
    i32.store offset=24
    local.get $l3
    local.get $l5
    i64.load
    local.tee $l6
    i64.store offset=16
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
          i32.store offset=24
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
        i32.const 24
        i32.add
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 12
        i32.add
        call $f69
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f115
    end
    local.get $l3
    i32.load offset=24
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=24
    block $B8
      local.get $p1
      i32.eqz
      br_if $B8
      block $B9
        block $B10
          block $B11
            block $B12
              block $B13
                local.get $p1
                i32.load8_u offset=44
                i32.const 1
                i32.and
                br_if $B13
                local.get $p1
                i32.load8_u offset=28
                i32.const 1
                i32.and
                br_if $B12
                br $B11
              end
              local.get $p1
              i32.const 52
              i32.add
              i32.load
              call $_ZdlPv
              local.get $p1
              i32.load8_u offset=28
              i32.const 1
              i32.and
              i32.eqz
              br_if $B11
            end
            local.get $p1
            i32.const 36
            i32.add
            i32.load
            call $_ZdlPv
            local.get $p1
            i32.load8_u offset=8
            i32.const 1
            i32.and
            br_if $B10
            br $B9
          end
          local.get $p1
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if $B9
        end
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
  (func $f68 (type $t6) (param $p0 i32) (param $p1 i32)
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
    global.set $g0
    local.get $p1
    local.get $p0
    i32.load offset=4
    local.tee $l3
    i32.load
    i64.load
    i64.store
    local.get $p0
    i32.load
    local.set $l4
    local.get $p1
    i32.const 8
    i32.add
    local.get $l3
    i32.load offset=4
    call $f107
    drop
    local.get $p1
    local.get $l3
    i32.load offset=8
    i32.load
    i32.store offset=20
    local.get $p1
    local.get $l3
    i32.load offset=12
    i32.load
    i32.store offset=24
    local.get $p1
    i32.const 28
    i32.add
    local.get $l3
    i32.load offset=16
    call $f107
    drop
    local.get $p1
    local.get $l3
    i32.load offset=20
    i32.load
    i32.store offset=40
    local.get $p1
    i32.const 44
    i32.add
    local.get $l3
    i32.load offset=24
    call $f107
    drop
    local.get $p1
    local.get $l3
    i32.load offset=28
    i32.load
    i32.store offset=56
    local.get $l2
    local.tee $l3
    i32.const 0
    i32.store
    local.get $l3
    local.get $p1
    call $f91
    drop
    block $B0
      block $B1
        local.get $l3
        i32.load
        local.tee $l5
        i32.const 513
        i32.lt_u
        br_if $B1
        local.get $l5
        call $f112
        local.set $l2
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
    end
    local.get $l3
    local.get $l2
    i32.store offset=4
    local.get $l3
    local.get $l2
    i32.store
    local.get $l3
    local.get $l2
    local.get $l5
    i32.add
    i32.store offset=8
    local.get $l3
    local.get $p1
    call $f92
    drop
    local.get $p1
    local.get $l4
    i64.load offset=8
    i64.const -3805541685128069120
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i64.load
    local.tee $l6
    local.get $l2
    local.get $l5
    call $env.db_store_i64
    i32.store offset=64
    block $B2
      block $B3
        block $B4
          local.get $l5
          i32.const 513
          i32.ge_u
          br_if $B4
          local.get $l6
          local.get $l4
          i64.load offset=16
          i64.ge_u
          br_if $B3
          br $B2
        end
        local.get $l2
        call $f115
        local.get $l6
        local.get $l4
        i64.load offset=16
        i64.lt_u
        br_if $B2
      end
      local.get $l4
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
      local.get $l3
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f69 (type $t27) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l5
        i32.sub
        i32.const 24
        i32.div_s
        local.tee $l6
        i32.const 1
        i32.add
        local.tee $l7
        i32.const 178956971
        i32.ge_u
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        local.set $l8
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.load offset=8
              local.get $l5
              i32.sub
              i32.const 24
              i32.div_s
              local.tee $l5
              i32.const 89478485
              i32.ge_u
              br_if $B4
              local.get $l4
              i32.const 24
              i32.add
              local.get $l8
              i32.store
              i32.const 0
              local.set $l8
              local.get $l4
              i32.const 0
              i32.store offset=20
              local.get $l4
              i32.const 20
              i32.add
              local.set $l9
              local.get $l7
              local.get $l5
              i32.const 1
              i32.shl
              local.tee $l5
              local.get $l5
              local.get $l7
              i32.lt_u
              select
              local.tee $l5
              i32.eqz
              br_if $B2
              local.get $l5
              local.set $l8
              br $B3
            end
            local.get $l4
            i32.const 24
            i32.add
            local.get $l8
            i32.store
            local.get $l4
            i32.const 0
            i32.store offset=20
            local.get $l4
            i32.const 20
            i32.add
            local.set $l9
            i32.const 178956970
            local.set $l8
          end
          local.get $l8
          i32.const 24
          i32.mul
          call $_Znwj
          local.set $l5
          br $B0
        end
        i32.const 0
        local.set $l5
        br $B0
      end
      local.get $p0
      call $f110
      unreachable
    end
    local.get $p1
    i32.load
    local.set $l7
    local.get $p1
    i32.const 0
    i32.store
    local.get $l4
    local.get $l5
    i32.store offset=8
    local.get $l4
    i32.const 20
    i32.add
    local.get $l5
    local.get $l8
    i32.const 24
    i32.mul
    i32.add
    i32.store
    local.get $l5
    local.get $l6
    i32.const 24
    i32.mul
    i32.add
    local.tee $l5
    local.get $l7
    i32.store
    local.get $l5
    local.get $p2
    i64.load
    i64.store offset=8
    local.get $l5
    local.get $p3
    i32.load
    i32.store offset=16
    local.get $l4
    local.get $l5
    i32.store offset=12
    local.get $l4
    local.get $l5
    i32.const 24
    i32.add
    local.tee $p1
    i32.store offset=16
    block $B5
      block $B6
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l5
        local.get $p0
        i32.load
        local.tee $p3
        i32.eq
        br_if $B6
        local.get $l4
        i32.load offset=12
        local.set $l8
        loop $L7
          local.get $l5
          i32.const -24
          i32.add
          local.tee $p1
          i32.load
          local.set $p2
          local.get $p1
          i32.const 0
          i32.store
          local.get $l8
          i32.const -24
          i32.add
          local.get $p2
          i32.store
          local.get $l8
          i32.const -8
          i32.add
          local.get $l5
          i32.const -8
          i32.add
          i32.load
          i32.store
          local.get $l8
          i32.const -16
          i32.add
          local.get $l5
          i32.const -16
          i32.add
          i64.load
          i64.store
          local.get $l4
          local.get $l4
          i32.load offset=12
          i32.const -24
          i32.add
          local.tee $l8
          i32.store offset=12
          local.get $p1
          local.set $l5
          local.get $p3
          local.get $p1
          i32.ne
          br_if $L7
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l5
        local.get $p0
        i32.load
        local.set $p3
        local.get $l4
        i32.const 16
        i32.add
        i32.load
        local.set $p1
        br $B5
      end
      local.get $l4
      i32.load offset=12
      local.set $l8
    end
    local.get $p0
    local.get $l8
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $p1
    i32.store
    local.get $l4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $l5
    i32.store
    local.get $l4
    local.get $p3
    i32.store offset=12
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l5
    i32.load
    local.set $l8
    local.get $l5
    local.get $l9
    i32.load
    i32.store
    local.get $l9
    local.get $l8
    i32.store
    local.get $l4
    local.get $p3
    i32.store offset=8
    local.get $l4
    i32.const 8
    i32.add
    call $f90
    drop
    local.get $l4
    i32.const 32
    i32.add
    global.set $g0)
  (func $f70 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l2
          local.get $l1
          i32.eq
          br_if $B2
          loop $L3
            local.get $l2
            i32.const -24
            i32.add
            local.tee $l2
            i32.load
            local.set $l3
            local.get $l2
            i32.const 0
            i32.store
            block $B4
              local.get $l3
              i32.eqz
              br_if $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        local.get $l3
                        i32.load8_u offset=44
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B9
                        local.get $l3
                        i32.const 52
                        i32.add
                        i32.load
                        call $_ZdlPv
                        local.get $l3
                        i32.load8_u offset=28
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B7
                        br $B8
                      end
                      local.get $l3
                      i32.load8_u offset=28
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $B7
                    end
                    local.get $l3
                    i32.const 36
                    i32.add
                    i32.load
                    call $_ZdlPv
                    local.get $l3
                    i32.load8_u offset=8
                    i32.const 1
                    i32.and
                    br_if $B6
                    br $B5
                  end
                  local.get $l3
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $B5
                end
                local.get $l3
                i32.const 16
                i32.add
                i32.load
                call $_ZdlPv
              end
              local.get $l3
              call $_ZdlPv
            end
            local.get $l1
            local.get $l2
            i32.ne
            br_if $L3
          end
          local.get $p0
          i32.load
          local.set $l3
          br $B1
        end
        local.get $l1
        local.set $l3
      end
      local.get $p0
      i32.const 4
      i32.add
      local.get $l1
      i32.store
      local.get $l3
      call $_ZdlPv
    end
    local.get $p0)
  (func $f71 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
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
      i32.const 32
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
    i32.const 8761
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f112
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
    i32.const 32
    call $_Znwj
    local.tee $l5
    local.get $p0
    i32.store offset=16
    local.get $l4
    i32.const 7
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l5
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const -4
    i32.and
    local.tee $l6
    i32.const 8
    i32.ne
    i32.const 8701
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.add
    local.get $l2
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $l6
    i32.const 12
    i32.ne
    i32.const 8701
    call $env.eosio_assert
    local.get $l5
    i32.const 12
    i32.add
    local.get $l2
    i32.const 12
    i32.add
    i32.const 4
    call $env.memcpy
    drop
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
    i64.store offset=16
    local.get $l3
    local.get $p1
    i32.store offset=12
    block $B5
      block $B6
        block $B7
          local.get $p0
          i32.const 28
          i32.add
          local.tee $l8
          i32.load
          local.tee $l6
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B7
          local.get $l6
          local.get $l7
          i64.store offset=8
          local.get $l6
          local.get $p1
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=24
          local.get $l6
          local.get $l5
          i32.store
          local.get $l8
          local.get $l6
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
        i32.const 24
        i32.add
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 12
        i32.add
        call $f72
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f115
    end
    local.get $l3
    i32.load offset=24
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=24
    block $B8
      local.get $p1
      i32.eqz
      br_if $B8
      local.get $p1
      call $_ZdlPv
    end
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $l5)
  (func $f72 (type $t27) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f110
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
  (func $f73 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
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
    local.get $p1
    i32.const 0
    i32.const 0
    call $env.db_get_i64
    local.tee $l4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8761
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f112
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
    local.get $l4
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l2
    i32.store offset=32
    i32.const 40
    call $_Znwj
    local.tee $l5
    i32.const 0
    i32.store offset=20
    local.get $l5
    i64.const 0
    i64.store offset=12 align=4
    local.get $l5
    local.get $p0
    i32.store offset=24
    local.get $l4
    i32.const 7
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $l5
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const -4
    i32.and
    i32.const 8
    i32.ne
    i32.const 8701
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.add
    local.get $l2
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $l3
    local.get $l2
    i32.const 12
    i32.add
    i32.store offset=36
    local.get $l3
    i32.const 32
    i32.add
    local.get $l5
    i32.const 12
    i32.add
    call $f97
    drop
    local.get $l5
    local.get $p1
    i32.store offset=28
    local.get $l3
    local.get $l5
    i32.store offset=24
    local.get $l3
    local.get $l5
    i64.load
    local.tee $l6
    i64.store offset=16
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
          i32.store offset=24
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
        i32.const 24
        i32.add
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 12
        i32.add
        call $f75
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f115
    end
    local.get $l3
    i32.load offset=24
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=24
    block $B8
      local.get $p1
      i32.eqz
      br_if $B8
      block $B9
        local.get $p1
        i32.load offset=12
        local.tee $l4
        i32.eqz
        br_if $B9
        local.get $p1
        i32.const 16
        i32.add
        local.get $l4
        i32.store
        local.get $l4
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
  (func $f74 (type $t6) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i32)
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
    local.get $p0
    i32.load offset=4
    local.tee $l4
    i32.load
    i64.load
    i64.store
    local.get $p1
    local.get $l4
    i32.const 4
    i32.add
    i32.load
    i32.load
    i32.store offset=8
    i32.const 12
    local.set $l4
    local.get $p1
    i32.const 12
    i32.add
    local.set $l5
    local.get $p1
    i32.const 8
    i32.add
    local.set $l6
    local.get $p1
    i32.const 16
    i32.add
    i32.load
    local.tee $l7
    local.get $p1
    i32.load offset=12
    local.tee $l8
    i32.sub
    local.tee $l9
    i32.const 3
    i32.shr_s
    i64.extend_i32_u
    local.set $l10
    local.get $p0
    i32.load
    local.set $l11
    loop $L0
      local.get $l4
      i32.const 1
      i32.add
      local.set $l4
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L0
    end
    block $B1
      local.get $l8
      local.get $l7
      i32.eq
      br_if $B1
      local.get $l9
      i32.const -8
      i32.and
      local.get $l4
      i32.add
      local.set $l4
    end
    block $B2
      block $B3
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B3
        local.get $l4
        call $f112
        local.set $l2
        br $B2
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
    local.get $l3
    local.get $l2
    i32.store
    local.get $l3
    local.get $l2
    local.get $l4
    i32.add
    i32.store offset=8
    local.get $l4
    i32.const 7
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $l2
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const -8
    i32.add
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $l2
    i32.const 8
    i32.add
    local.get $l6
    i32.const 4
    call $env.memcpy
    drop
    local.get $l3
    local.get $l2
    i32.const 12
    i32.add
    i32.store offset=4
    local.get $l3
    local.get $l5
    call $f99
    drop
    local.get $p1
    local.get $l11
    i64.load offset=8
    i64.const -2694590440547549184
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i64.load
    local.tee $l10
    local.get $l2
    local.get $l4
    call $env.db_store_i64
    i32.store offset=28
    block $B4
      block $B5
        block $B6
          local.get $l4
          i32.const 513
          i32.ge_u
          br_if $B6
          local.get $l10
          local.get $l11
          i64.load offset=16
          i64.ge_u
          br_if $B5
          br $B4
        end
        local.get $l2
        call $f115
        local.get $l10
        local.get $l11
        i64.load offset=16
        i64.lt_u
        br_if $B4
      end
      local.get $l11
      i32.const 16
      i32.add
      i64.const -2
      local.get $l10
      i64.const 1
      i64.add
      local.get $l10
      i64.const -3
      i64.gt_u
      select
      i64.store
      local.get $l3
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f75 (type $t27) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f110
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
            i32.load offset=12
            local.tee $p2
            i32.eqz
            br_if $B10
            local.get $p1
            i32.const 16
            i32.add
            local.get $p2
            i32.store
            local.get $p2
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
    block $B11
      local.get $l4
      i32.eqz
      br_if $B11
      local.get $l4
      call $_ZdlPv
    end)
  (func $f76 (type $t29) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i64)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    local.get $p1
    i32.load offset=24
    local.get $p0
    i32.eq
    i32.const 9030
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 9076
    call $env.eosio_assert
    local.get $p3
    i32.load
    local.set $l6
    local.get $p1
    i64.load
    local.set $l7
    block $B0
      block $B1
        local.get $p1
        i32.const 16
        i32.add
        local.tee $l8
        i32.load
        local.tee $p3
        local.get $p1
        i32.const 20
        i32.add
        i32.load
        i32.eq
        br_if $B1
        local.get $l8
        local.get $p3
        i32.const 8
        i32.add
        i32.store
        local.get $p3
        local.get $l6
        i64.load
        i64.store
        local.get $p1
        i32.const 12
        i32.add
        local.set $l8
        br $B0
      end
      local.get $p1
      i32.const 12
      i32.add
      local.tee $l8
      local.get $l6
      call $f100
    end
    local.get $l7
    local.get $p1
    i64.load
    i64.eq
    i32.const 9127
    call $env.eosio_assert
    local.get $p1
    i32.const 16
    i32.add
    i32.load
    local.tee $l6
    local.get $l8
    i32.load
    local.tee $l9
    i32.sub
    local.tee $l10
    i32.const 3
    i32.shr_s
    i64.extend_i32_u
    local.set $l11
    i32.const 12
    local.set $p3
    loop $L2
      local.get $p3
      i32.const 1
      i32.add
      local.set $p3
      local.get $l11
      i64.const 7
      i64.shr_u
      local.tee $l11
      i64.const 0
      i64.ne
      br_if $L2
    end
    block $B3
      local.get $l9
      local.get $l6
      i32.eq
      br_if $B3
      local.get $l10
      i32.const -8
      i32.and
      local.get $p3
      i32.add
      local.set $p3
    end
    block $B4
      block $B5
        local.get $p3
        i32.const 513
        i32.lt_u
        br_if $B5
        local.get $p3
        call $f112
        local.set $l4
        br $B4
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
    i32.store
    local.get $l5
    local.get $l4
    local.get $p3
    i32.add
    i32.store offset=8
    local.get $p3
    i32.const 7
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $p3
    i32.const -8
    i32.add
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $l4
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $l5
    local.get $l4
    i32.const 12
    i32.add
    i32.store offset=4
    local.get $l5
    local.get $l8
    call $f99
    drop
    local.get $p1
    i32.load offset=28
    local.get $p2
    local.get $l4
    local.get $p3
    call $env.db_update_i64
    block $B6
      block $B7
        block $B8
          local.get $p3
          i32.const 513
          i32.ge_u
          br_if $B8
          local.get $l7
          local.get $p0
          i64.load offset=16
          i64.ge_u
          br_if $B7
          br $B6
        end
        local.get $l4
        call $f115
        local.get $l7
        local.get $p0
        i64.load offset=16
        i64.lt_u
        br_if $B6
      end
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
      local.get $l5
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $l5
    i32.const 16
    i32.add
    global.set $g0)
  (func $f77 (type $t29) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    local.set $l5
    local.get $l4
    global.set $g0
    local.get $p1
    i32.load offset=24
    local.get $p0
    i32.eq
    i32.const 9030
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 9076
    call $env.eosio_assert
    local.get $p3
    i32.load
    local.set $l6
    local.get $p1
    i64.load
    local.set $l7
    block $B0
      block $B1
        local.get $p1
        i32.load offset=12
        local.tee $l8
        local.get $p1
        i32.const 16
        i32.add
        i32.load
        local.tee $l9
        i32.eq
        br_if $B1
        local.get $l6
        i64.load
        local.set $l10
        loop $L2
          local.get $l8
          i64.load
          local.get $l10
          i64.eq
          br_if $B1
          local.get $l9
          local.get $l8
          i32.const 8
          i32.add
          local.tee $l8
          i32.ne
          br_if $L2
          br $B0
        end
      end
      local.get $l8
      local.get $l9
      i32.eq
      br_if $B0
      block $B3
        local.get $l8
        i32.const 8
        i32.add
        local.tee $l11
        local.get $l9
        i32.eq
        br_if $B3
        loop $L4
          block $B5
            local.get $l11
            i64.load
            local.tee $l10
            local.get $l6
            i64.load
            i64.eq
            br_if $B5
            local.get $l8
            local.get $l10
            i64.store
            local.get $l8
            i32.const 8
            i32.add
            local.set $l8
          end
          local.get $l9
          local.get $l11
          i32.const 8
          i32.add
          local.tee $l11
          i32.ne
          br_if $L4
        end
      end
      local.get $l8
      local.get $l9
      i32.eq
      br_if $B0
      local.get $p1
      i32.const 16
      i32.add
      local.get $l8
      i32.store
    end
    local.get $p3
    i32.load offset=4
    i64.load
    local.set $l10
    local.get $l6
    i64.load
    call $env.printn
    i32.const 9186
    call $env.prints
    local.get $l10
    call $env.printn
    local.get $l7
    local.get $p1
    i64.load
    i64.eq
    i32.const 9127
    call $env.eosio_assert
    i32.const 12
    local.set $l8
    local.get $p1
    i32.const 12
    i32.add
    local.set $l9
    local.get $p1
    i32.const 16
    i32.add
    i32.load
    local.tee $l11
    local.get $p1
    i32.load offset=12
    local.tee $l6
    i32.sub
    local.tee $p3
    i32.const 3
    i32.shr_s
    i64.extend_i32_u
    local.set $l10
    loop $L6
      local.get $l8
      i32.const 1
      i32.add
      local.set $l8
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L6
    end
    block $B7
      local.get $l6
      local.get $l11
      i32.eq
      br_if $B7
      local.get $p3
      i32.const -8
      i32.and
      local.get $l8
      i32.add
      local.set $l8
    end
    block $B8
      block $B9
        local.get $l8
        i32.const 513
        i32.lt_u
        br_if $B9
        local.get $l8
        call $f112
        local.set $l11
        br $B8
      end
      local.get $l4
      local.get $l8
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l11
      global.set $g0
    end
    local.get $l5
    local.get $l11
    i32.store
    local.get $l5
    local.get $l11
    local.get $l8
    i32.add
    i32.store offset=8
    local.get $l8
    i32.const 7
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $l11
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $l8
    i32.const -8
    i32.add
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $l11
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $l5
    local.get $l11
    i32.const 12
    i32.add
    i32.store offset=4
    local.get $l5
    local.get $l9
    call $f99
    drop
    local.get $p1
    i32.load offset=28
    local.get $p2
    local.get $l11
    local.get $l8
    call $env.db_update_i64
    block $B10
      block $B11
        block $B12
          local.get $l8
          i32.const 513
          i32.ge_u
          br_if $B12
          local.get $l7
          local.get $p0
          i64.load offset=16
          i64.ge_u
          br_if $B11
          br $B10
        end
        local.get $l11
        call $f115
        local.get $l7
        local.get $p0
        i64.load offset=16
        i64.lt_u
        br_if $B10
      end
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
      local.get $l5
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $l5
    i32.const 16
    i32.add
    global.set $g0)
  (func $f78 (type $t6) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i64) (local $l10 i64)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l4
    block $B0
      local.get $p0
      i32.load offset=4
      local.tee $l5
      i32.load
      local.tee $l6
      i64.load offset=16
      local.tee $l7
      i64.const -1
      i64.ne
      br_if $B0
      i64.const 0
      local.set $l7
      block $B1
        local.get $l6
        i64.load
        local.get $l6
        i64.load offset=8
        i64.const -3814689621871165440
        i64.const 0
        call $env.db_lowerbound_i64
        local.tee $l8
        i32.const 0
        i32.lt_s
        br_if $B1
        local.get $l6
        local.get $l8
        call $f80
        drop
        local.get $l3
        i32.const 0
        i32.store offset=12
        local.get $l3
        local.get $l6
        i32.store offset=8
        local.get $l3
        i32.const 8
        i32.add
        call $f94
        i32.load offset=4
        i32.load offset=4
        i32.const 1
        i32.add
        i64.extend_i32_u
        local.set $l7
      end
      local.get $l6
      i32.const 16
      i32.add
      local.get $l7
      i64.store
    end
    local.get $l7
    i64.const -2
    i64.lt_u
    i32.const 8841
    call $env.eosio_assert
    local.get $p1
    local.get $l6
    i32.const 16
    i32.add
    i64.load
    i64.store32
    local.get $p1
    local.get $l5
    i32.load offset=8
    i64.load
    i64.store offset=8
    local.get $p1
    local.get $l5
    i32.load offset=4
    i32.load
    i32.store offset=4
    local.get $p1
    local.get $l5
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get $p1
    call $env.current_time
    i64.const 1000000
    i64.div_u
    i64.store32 offset=24
    local.get $p1
    local.get $l5
    i32.load offset=16
    i32.load offset=4
    i32.load offset=56
    i32.store offset=28
    local.get $l2
    local.tee $l6
    i32.const -32
    i32.add
    local.tee $l5
    global.set $g0
    local.get $l3
    local.get $l5
    i32.store offset=12
    local.get $l3
    local.get $l5
    i32.store offset=8
    local.get $l3
    local.get $l6
    i32.store offset=16
    local.get $l3
    i32.const 8
    i32.add
    local.get $p1
    call $f95
    drop
    local.get $p1
    local.get $l4
    i64.load offset=8
    i64.const -3814689621871165440
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i32.load offset=4
    local.tee $l6
    i64.extend_i32_u
    local.tee $l7
    local.get $l5
    i32.const 32
    call $env.db_store_i64
    i32.store offset=36
    block $B2
      local.get $l4
      i64.load offset=16
      local.get $l7
      i64.gt_u
      br_if $B2
      local.get $l4
      i32.const 16
      i32.add
      local.get $l6
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.store
    end
    local.get $p1
    i32.const 4
    i32.add
    i64.load32_u
    local.set $l7
    local.get $l4
    i32.const 8
    i32.add
    i64.load
    local.set $l9
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    i64.load
    local.set $l10
    local.get $l3
    local.get $p1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    local.get $p1
    local.get $l9
    i64.const -3814689621871165440
    local.get $l10
    local.get $l7
    local.get $l3
    i32.const 24
    i32.add
    call $env.db_idx64_store
    i32.store offset=40
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0)
  (func $f79 (type $t27) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f110
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
    i64.load32_u
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
  (func $f80 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
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
      i32.const 32
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
    i32.const 8761
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f112
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
    i32.const 48
    call $_Znwj
    local.tee $l5
    local.get $p0
    i32.store offset=32
    local.get $l3
    i32.const 16
    i32.add
    local.get $l5
    call $f96
    drop
    local.get $l5
    i32.const -1
    i32.store offset=40
    local.get $l5
    local.get $p1
    i32.store offset=36
    local.get $l3
    local.get $l5
    i32.store offset=8
    local.get $l3
    local.get $l5
    i32.load offset=4
    local.tee $l6
    i32.store offset=4
    local.get $l3
    local.get $p1
    i32.store
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
          local.get $p1
          i32.store offset=16
          local.get $l8
          local.get $l6
          i64.extend_i32_u
          i64.store offset=8
          local.get $l3
          i32.const 0
          i32.store offset=8
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
        i32.const 8
        i32.add
        local.get $l3
        i32.const 4
        i32.add
        local.get $l3
        call $f79
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f115
    end
    local.get $l3
    i32.load offset=8
    local.set $p1
    local.get $l3
    i32.const 0
    i32.store offset=8
    block $B8
      local.get $p1
      i32.eqz
      br_if $B8
      local.get $p1
      call $_ZdlPv
    end
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $l5)
  (func $f81 (type $t6) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
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
    i32.load offset=32
    local.get $p0
    i32.eq
    i32.const 9275
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 9320
    call $env.eosio_assert
    local.get $p0
    i32.load offset=24
    local.tee $l3
    local.set $l4
    block $B0
      local.get $l3
      local.get $p0
      i32.const 28
      i32.add
      local.tee $l5
      i32.load
      local.tee $l6
      i32.eq
      br_if $B0
      block $B1
        local.get $l6
        i32.const -24
        i32.add
        i32.load
        i32.load offset=4
        local.get $p1
        i32.load offset=4
        local.tee $l7
        i32.ne
        br_if $B1
        local.get $l6
        local.set $l4
        br $B0
      end
      local.get $l3
      i32.const 24
      i32.add
      local.set $l8
      block $B2
        loop $L3
          local.get $l8
          local.get $l6
          i32.eq
          br_if $B2
          local.get $l6
          i32.const -48
          i32.add
          local.set $l9
          local.get $l6
          i32.const -24
          i32.add
          local.tee $l4
          local.set $l6
          local.get $l9
          i32.load
          i32.load offset=4
          local.get $l7
          i32.ne
          br_if $L3
          br $B0
        end
      end
      local.get $l3
      local.set $l4
    end
    local.get $l4
    local.get $l3
    i32.ne
    i32.const 9370
    call $env.eosio_assert
    block $B4
      block $B5
        block $B6
          local.get $l4
          local.get $l5
          i32.load
          local.tee $l8
          i32.eq
          br_if $B6
          local.get $l4
          local.set $l6
          loop $L7
            local.get $l6
            i32.load
            local.set $l9
            local.get $l6
            i32.const 0
            i32.store
            local.get $l6
            i32.const -24
            i32.add
            local.tee $l7
            i32.load
            local.set $l4
            local.get $l7
            local.get $l9
            i32.store
            block $B8
              local.get $l4
              i32.eqz
              br_if $B8
              local.get $l4
              call $_ZdlPv
            end
            local.get $l6
            i32.const -8
            i32.add
            local.get $l6
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get $l6
            i32.const -16
            i32.add
            local.get $l6
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get $l8
            local.get $l6
            i32.const 24
            i32.add
            local.tee $l6
            i32.ne
            br_if $L7
          end
          local.get $l6
          i32.const -24
          i32.add
          local.set $l9
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          local.tee $l4
          i32.const 24
          i32.add
          local.get $l6
          i32.ne
          br_if $B5
          br $B4
        end
        local.get $l4
        i32.const -24
        i32.add
        local.set $l9
      end
      loop $L9
        local.get $l4
        i32.const -24
        i32.add
        local.tee $l4
        i32.load
        local.set $l6
        local.get $l4
        i32.const 0
        i32.store
        block $B10
          local.get $l6
          i32.eqz
          br_if $B10
          local.get $l6
          call $_ZdlPv
        end
        local.get $l9
        local.get $l4
        i32.ne
        br_if $L9
      end
    end
    local.get $p0
    i32.const 28
    i32.add
    local.get $l9
    i32.store
    local.get $p1
    i32.const 36
    i32.add
    i32.load
    call $env.db_remove_i64
    block $B11
      block $B12
        local.get $p1
        i32.const 40
        i32.add
        i32.load
        local.tee $l6
        i32.const -1
        i32.gt_s
        br_if $B12
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        i64.const -3814689621871165440
        local.get $l2
        i32.const 8
        i32.add
        local.get $p1
        i32.const 4
        i32.add
        i64.load32_u
        call $env.db_idx64_find_primary
        local.tee $l6
        i32.const 0
        i32.lt_s
        br_if $B11
      end
      local.get $l6
      call $env.db_idx64_remove
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f82 (type $t6) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    local.get $p1
    i32.load offset=60
    local.get $p0
    i32.eq
    i32.const 9275
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 9320
    call $env.eosio_assert
    local.get $p0
    i32.load offset=24
    local.tee $l2
    local.set $l3
    block $B0
      local.get $l2
      local.get $p0
      i32.const 28
      i32.add
      local.tee $l4
      i32.load
      local.tee $l5
      i32.eq
      br_if $B0
      block $B1
        local.get $l5
        i32.const -24
        i32.add
        i32.load
        i64.load
        local.get $p1
        i64.load
        local.tee $l6
        i64.ne
        br_if $B1
        local.get $l5
        local.set $l3
        br $B0
      end
      local.get $l2
      i32.const 24
      i32.add
      local.set $l7
      block $B2
        loop $L3
          local.get $l7
          local.get $l5
          i32.eq
          br_if $B2
          local.get $l5
          i32.const -48
          i32.add
          local.set $l8
          local.get $l5
          i32.const -24
          i32.add
          local.tee $l3
          local.set $l5
          local.get $l8
          i32.load
          i64.load
          local.get $l6
          i64.ne
          br_if $L3
          br $B0
        end
      end
      local.get $l2
      local.set $l3
    end
    local.get $l3
    local.get $l2
    i32.ne
    i32.const 9370
    call $env.eosio_assert
    block $B4
      block $B5
        block $B6
          local.get $l3
          local.get $l4
          i32.load
          local.tee $l2
          i32.eq
          br_if $B6
          local.get $l3
          local.set $l5
          loop $L7
            local.get $l5
            i32.load
            local.set $l8
            local.get $l5
            i32.const 0
            i32.store
            local.get $l5
            i32.const -24
            i32.add
            local.tee $l7
            i32.load
            local.set $l3
            local.get $l7
            local.get $l8
            i32.store
            block $B8
              local.get $l3
              i32.eqz
              br_if $B8
              block $B9
                block $B10
                  block $B11
                    block $B12
                      block $B13
                        local.get $l3
                        i32.load8_u offset=44
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B13
                        local.get $l3
                        i32.const 52
                        i32.add
                        i32.load
                        call $_ZdlPv
                        local.get $l3
                        i32.load8_u offset=28
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B11
                        br $B12
                      end
                      local.get $l3
                      i32.load8_u offset=28
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $B11
                    end
                    local.get $l3
                    i32.const 36
                    i32.add
                    i32.load
                    call $_ZdlPv
                    local.get $l3
                    i32.load8_u offset=8
                    i32.const 1
                    i32.and
                    br_if $B10
                    br $B9
                  end
                  local.get $l3
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $B9
                end
                local.get $l3
                i32.const 16
                i32.add
                i32.load
                call $_ZdlPv
              end
              local.get $l3
              call $_ZdlPv
            end
            local.get $l5
            i32.const -8
            i32.add
            local.get $l5
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get $l5
            i32.const -16
            i32.add
            local.get $l5
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get $l2
            local.get $l5
            i32.const 24
            i32.add
            local.tee $l5
            i32.ne
            br_if $L7
          end
          local.get $l5
          i32.const -24
          i32.add
          local.set $l8
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          local.tee $l3
          i32.const 24
          i32.add
          local.get $l5
          i32.ne
          br_if $B5
          br $B4
        end
        local.get $l3
        i32.const -24
        i32.add
        local.set $l8
      end
      loop $L14
        local.get $l3
        i32.const -24
        i32.add
        local.tee $l3
        i32.load
        local.set $l5
        local.get $l3
        i32.const 0
        i32.store
        block $B15
          local.get $l5
          i32.eqz
          br_if $B15
          block $B16
            block $B17
              block $B18
                block $B19
                  block $B20
                    local.get $l5
                    i32.load8_u offset=44
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B20
                    local.get $l5
                    i32.const 52
                    i32.add
                    i32.load
                    call $_ZdlPv
                    local.get $l5
                    i32.load8_u offset=28
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B18
                    br $B19
                  end
                  local.get $l5
                  i32.load8_u offset=28
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $B18
                end
                local.get $l5
                i32.const 36
                i32.add
                i32.load
                call $_ZdlPv
                local.get $l5
                i32.load8_u offset=8
                i32.const 1
                i32.and
                br_if $B17
                br $B16
              end
              local.get $l5
              i32.load8_u offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if $B16
            end
            local.get $l5
            i32.const 16
            i32.add
            i32.load
            call $_ZdlPv
          end
          local.get $l5
          call $_ZdlPv
        end
        local.get $l8
        local.get $l3
        i32.ne
        br_if $L14
      end
    end
    local.get $p0
    i32.const 28
    i32.add
    local.get $l8
    i32.store
    local.get $p1
    i32.load offset=64
    call $env.db_remove_i64)
  (func $f83 (type $t6) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    local.get $p1
    i32.load offset=16
    local.get $p0
    i32.eq
    i32.const 9275
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 9320
    call $env.eosio_assert
    local.get $p0
    i32.load offset=24
    local.tee $l2
    local.set $l3
    block $B0
      local.get $l2
      local.get $p0
      i32.const 28
      i32.add
      local.tee $l4
      i32.load
      local.tee $l5
      i32.eq
      br_if $B0
      block $B1
        local.get $l5
        i32.const -24
        i32.add
        i32.load
        i64.load
        local.get $p1
        i64.load
        local.tee $l6
        i64.ne
        br_if $B1
        local.get $l5
        local.set $l3
        br $B0
      end
      local.get $l2
      i32.const 24
      i32.add
      local.set $l7
      block $B2
        loop $L3
          local.get $l7
          local.get $l5
          i32.eq
          br_if $B2
          local.get $l5
          i32.const -48
          i32.add
          local.set $l8
          local.get $l5
          i32.const -24
          i32.add
          local.tee $l3
          local.set $l5
          local.get $l8
          i32.load
          i64.load
          local.get $l6
          i64.ne
          br_if $L3
          br $B0
        end
      end
      local.get $l2
      local.set $l3
    end
    local.get $l3
    local.get $l2
    i32.ne
    i32.const 9370
    call $env.eosio_assert
    block $B4
      block $B5
        block $B6
          local.get $l3
          local.get $l4
          i32.load
          local.tee $l2
          i32.eq
          br_if $B6
          local.get $l3
          local.set $l5
          loop $L7
            local.get $l5
            i32.load
            local.set $l8
            local.get $l5
            i32.const 0
            i32.store
            local.get $l5
            i32.const -24
            i32.add
            local.tee $l7
            i32.load
            local.set $l3
            local.get $l7
            local.get $l8
            i32.store
            block $B8
              local.get $l3
              i32.eqz
              br_if $B8
              local.get $l3
              call $_ZdlPv
            end
            local.get $l5
            i32.const -8
            i32.add
            local.get $l5
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get $l5
            i32.const -16
            i32.add
            local.get $l5
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get $l2
            local.get $l5
            i32.const 24
            i32.add
            local.tee $l5
            i32.ne
            br_if $L7
          end
          local.get $l5
          i32.const -24
          i32.add
          local.set $l8
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          local.tee $l3
          i32.const 24
          i32.add
          local.get $l5
          i32.ne
          br_if $B5
          br $B4
        end
        local.get $l3
        i32.const -24
        i32.add
        local.set $l8
      end
      loop $L9
        local.get $l3
        i32.const -24
        i32.add
        local.tee $l3
        i32.load
        local.set $l5
        local.get $l3
        i32.const 0
        i32.store
        block $B10
          local.get $l5
          i32.eqz
          br_if $B10
          local.get $l5
          call $_ZdlPv
        end
        local.get $l8
        local.get $l3
        i32.ne
        br_if $L9
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
  (func $f84 (type $t30) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
      i64.const -3814689621871165440
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
              local.get $l6
              local.get $l9
              i32.const -24
              i32.add
              local.tee $p2
              i32.load
              local.tee $l4
              i64.load32_u offset=4
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
          i32.load offset=32
          local.get $l7
          i32.eq
          i32.const 8710
          call $env.eosio_assert
          br $B1
        end
        local.get $l7
        local.get $l7
        i64.load
        local.get $l7
        i64.load offset=8
        i64.const -3814689621871165440
        local.get $l6
        call $env.db_find_i64
        call $f80
        local.tee $l4
        i32.load offset=32
        local.get $l7
        i32.eq
        i32.const 8710
        call $env.eosio_assert
      end
      local.get $l4
      i32.const 40
      i32.add
      local.get $l5
      i32.store
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
  (func $f85 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
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
    local.get $p0
    i32.load offset=4
    i32.const 0
    i32.ne
    i32.const 9245
    call $env.eosio_assert
    block $B0
      local.get $p0
      i32.load offset=4
      local.tee $l2
      i32.load offset=40
      local.tee $l3
      i32.const -1
      i32.ne
      br_if $B0
      local.get $p0
      i32.load
      i32.load
      local.tee $l3
      i64.load
      local.get $l3
      i64.load offset=8
      i64.const -3814689621871165440
      local.get $l1
      i32.const 8
      i32.add
      local.get $l2
      i64.load32_u offset=4
      call $env.db_idx64_find_primary
      local.set $l3
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.get $l3
      i32.store offset=40
    end
    local.get $l1
    i64.const 0
    i64.store offset=8
    block $B1
      block $B2
        block $B3
          block $B4
            local.get $l3
            local.get $l1
            i32.const 8
            i32.add
            call $env.db_idx64_next
            local.tee $l4
            i32.const -1
            i32.le_s
            br_if $B4
            local.get $l1
            i64.load offset=8
            local.set $l5
            local.get $p0
            i32.load
            i32.load
            local.tee $l6
            i32.load offset=24
            local.tee $l7
            local.get $l6
            i32.const 28
            i32.add
            i32.load
            local.tee $l2
            i32.eq
            br_if $B2
            loop $L5
              local.get $l5
              local.get $l2
              i32.const -24
              i32.add
              local.tee $l3
              i32.load
              local.tee $l8
              i64.load32_u offset=4
              i64.eq
              br_if $B3
              local.get $l3
              local.set $l2
              local.get $l7
              local.get $l3
              i32.ne
              br_if $L5
              br $B2
            end
          end
          local.get $p0
          i32.const 4
          i32.add
          i32.const 0
          i32.store
          local.get $l1
          i32.const 16
          i32.add
          global.set $g0
          local.get $p0
          return
        end
        local.get $l7
        local.get $l2
        i32.eq
        br_if $B2
        local.get $l8
        i32.load offset=32
        local.get $l6
        i32.eq
        i32.const 8710
        call $env.eosio_assert
        br $B1
      end
      local.get $l6
      local.get $l6
      i64.load
      local.get $l6
      i64.load offset=8
      i64.const -3814689621871165440
      local.get $l5
      call $env.db_find_i64
      call $f80
      local.tee $l8
      i32.load offset=32
      local.get $l6
      i32.eq
      i32.const 8710
      call $env.eosio_assert
    end
    local.get $p0
    i32.const 4
    i32.add
    local.get $l8
    i32.store
    local.get $l8
    i32.const 40
    i32.add
    local.get $l4
    i32.store
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f86 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    call $f87
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
              call $f109
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
          call $f109
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
        call $f105
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
  (func $f87 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8706
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
        call $f88
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
    i32.const 8701
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
  (func $f88 (type $t6) (param $p0 i32) (param $p1 i32)
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
        call $f110
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
  (func $f89 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8701
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
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.const 8
    i32.add
    call $f86
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
    i32.const 20
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
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
    i32.const 24
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
    local.get $p0
    local.get $p1
    i32.const 28
    i32.add
    call $f86
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
    i32.const 40
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
    local.get $p0
    local.get $p1
    i32.const 44
    i32.add
    call $f86
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
    i32.const 56
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
    local.get $p0)
  (func $f90 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.load offset=8
      local.tee $l1
      local.get $p0
      i32.load offset=4
      local.tee $l2
      i32.eq
      br_if $B0
      local.get $p0
      i32.const 8
      i32.add
      local.set $l3
      loop $L1
        local.get $l3
        local.get $l1
        i32.const -24
        i32.add
        local.tee $l4
        i32.store
        local.get $l4
        i32.load
        local.set $l1
        local.get $l4
        i32.const 0
        i32.store
        block $B2
          local.get $l1
          i32.eqz
          br_if $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    local.get $l1
                    i32.load8_u offset=44
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B7
                    local.get $l1
                    i32.const 52
                    i32.add
                    i32.load
                    call $_ZdlPv
                    local.get $l1
                    i32.load8_u offset=28
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B5
                    br $B6
                  end
                  local.get $l1
                  i32.load8_u offset=28
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $B5
                end
                local.get $l1
                i32.const 36
                i32.add
                i32.load
                call $_ZdlPv
                local.get $l1
                i32.load8_u offset=8
                i32.const 1
                i32.and
                br_if $B4
                br $B3
              end
              local.get $l1
              i32.load8_u offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if $B3
            end
            local.get $l1
            i32.const 16
            i32.add
            i32.load
            call $_ZdlPv
          end
          local.get $l1
          call $_ZdlPv
        end
        local.get $l3
        i32.load
        local.tee $l1
        local.get $l2
        i32.ne
        br_if $L1
      end
    end
    block $B8
      local.get $p0
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B8
      local.get $l1
      call $_ZdlPv
    end
    local.get $p0)
  (func $f91 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    local.get $p0
    local.get $p0
    i32.load
    i32.const 8
    i32.add
    local.tee $l2
    i32.store
    local.get $p1
    i32.const 12
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=8
    local.tee $l3
    i32.const 1
    i32.shr_u
    local.get $l3
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    local.set $l4
    loop $L0
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L0
    end
    local.get $p0
    local.get $l2
    i32.store
    block $B1
      local.get $p1
      i32.const 12
      i32.add
      i32.load
      local.get $p1
      i32.const 8
      i32.add
      i32.load8_u
      local.tee $l3
      i32.const 1
      i32.shr_u
      local.get $l3
      i32.const 1
      i32.and
      select
      local.tee $l3
      i32.eqz
      br_if $B1
      local.get $p0
      local.get $l3
      local.get $l2
      i32.add
      local.tee $l2
      i32.store
    end
    local.get $p0
    local.get $l2
    i32.const 8
    i32.add
    local.tee $l2
    i32.store
    local.get $p1
    i32.const 32
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=28
    local.tee $l3
    i32.const 1
    i32.shr_u
    local.get $l3
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    local.set $l4
    loop $L2
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L2
    end
    local.get $p0
    local.get $l2
    i32.store
    block $B3
      local.get $p1
      i32.const 32
      i32.add
      i32.load
      local.get $p1
      i32.const 28
      i32.add
      i32.load8_u
      local.tee $l3
      i32.const 1
      i32.shr_u
      local.get $l3
      i32.const 1
      i32.and
      select
      local.tee $l3
      i32.eqz
      br_if $B3
      local.get $p0
      local.get $l3
      local.get $l2
      i32.add
      local.tee $l2
      i32.store
    end
    local.get $p0
    local.get $l2
    i32.const 4
    i32.add
    local.tee $l2
    i32.store
    local.get $p1
    i32.const 48
    i32.add
    i32.load
    local.get $p1
    i32.load8_u offset=44
    local.tee $l3
    i32.const 1
    i32.shr_u
    local.get $l3
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    local.set $l4
    loop $L4
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L4
    end
    local.get $p0
    local.get $l2
    i32.store
    block $B5
      local.get $p1
      i32.const 48
      i32.add
      i32.load
      local.get $p1
      i32.const 44
      i32.add
      i32.load8_u
      local.tee $p1
      i32.const 1
      i32.shr_u
      local.get $p1
      i32.const 1
      i32.and
      select
      local.tee $p1
      i32.eqz
      br_if $B5
      local.get $p0
      local.get $p1
      local.get $l2
      i32.add
      local.tee $l2
      i32.store
    end
    local.get $p0
    local.get $l2
    i32.const 4
    i32.add
    i32.store
    local.get $p0)
  (func $f92 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.const 8
    i32.add
    call $f93
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 20
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 24
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.const 28
    i32.add
    call $f93
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 40
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.const 44
    i32.add
    call $f93
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 56
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    local.get $p0)
  (func $f93 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8835
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
      i32.const 8835
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
  (func $f94 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
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
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l2
        i32.eqz
        br_if $B1
        local.get $l2
        i32.load offset=36
        local.get $l1
        i32.const 8
        i32.add
        call $env.db_previous_i64
        local.tee $l2
        i32.const 31
        i32.shr_u
        i32.const 1
        i32.xor
        i32.const 8947
        call $env.eosio_assert
        br $B0
      end
      local.get $p0
      i32.load
      local.tee $l2
      i64.load
      local.get $l2
      i64.load offset=8
      i64.const -3814689621871165440
      call $env.db_end_i64
      local.tee $l2
      i32.const -1
      i32.ne
      i32.const 8893
      call $env.eosio_assert
      local.get $l2
      local.get $l1
      i32.const 8
      i32.add
      call $env.db_previous_i64
      local.tee $l2
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 8893
      call $env.eosio_assert
    end
    local.get $p0
    i32.const 4
    i32.add
    local.get $p0
    i32.load
    local.get $l2
    call $f80
    i32.store
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f95 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 4
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 8
    i32.add
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
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 16
    i32.add
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
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 24
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8835
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 28
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    local.get $p0)
  (func $f96 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
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
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
    i32.const 4
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
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
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
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8701
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
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
    i32.const 24
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
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8701
    call $env.eosio_assert
    local.get $p1
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
    local.get $p0)
  (func $f97 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8706
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
          i32.const 3
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
          call $f98
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
          i32.const 3
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
      loop $L5
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.get $l3
        i32.sub
        i32.const 7
        i32.gt_u
        i32.const 8701
        call $env.eosio_assert
        local.get $l7
        local.get $l2
        i32.load
        i32.const 8
        call $env.memcpy
        drop
        local.get $l2
        local.get $l2
        i32.load
        i32.const 8
        i32.add
        local.tee $l3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 8
        i32.add
        local.tee $l7
        i32.ne
        br_if $L5
      end
    end
    local.get $p0)
  (func $f98 (type $t6) (param $p0 i32) (param $p1 i32)
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
              i32.const 3
              i32.shr_s
              local.get $p1
              i32.ge_u
              br_if $B4
              local.get $l3
              local.get $p0
              i32.load
              local.tee $l4
              i32.sub
              i32.const 3
              i32.shr_s
              local.tee $l3
              local.get $p1
              i32.add
              local.tee $l5
              i32.const 536870912
              i32.ge_u
              br_if $B2
              i32.const 536870911
              local.set $l6
              block $B5
                local.get $l2
                local.get $l4
                i32.sub
                local.tee $l2
                i32.const 3
                i32.shr_s
                i32.const 268435454
                i32.gt_u
                br_if $B5
                local.get $l5
                local.get $l2
                i32.const 2
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
                i32.const 536870912
                i32.ge_u
                br_if $B1
              end
              local.get $l6
              i32.const 3
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
              i64.const 0
              i64.store
              local.get $l6
              i32.const 8
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
            i32.const 3
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
        call $f110
        unreachable
      end
      call $env.abort
      unreachable
    end
    local.get $l2
    local.get $l6
    i32.const 3
    i32.shl
    i32.add
    local.set $l4
    local.get $l2
    local.get $l3
    i32.const 3
    i32.shl
    i32.add
    local.tee $l3
    local.set $l6
    local.get $p1
    local.set $l2
    loop $L7
      local.get $l6
      i64.const 0
      i64.store
      local.get $l6
      i32.const 8
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
    i32.const 3
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
  (func $f99 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 3
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
      i32.const 8835
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
      i32.const 4
      i32.add
      local.set $l7
      loop $L2
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.get $l4
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8835
        call $env.eosio_assert
        local.get $l7
        i32.load
        local.get $l6
        i32.const 8
        call $env.memcpy
        drop
        local.get $l7
        local.get $l7
        i32.load
        i32.const 8
        i32.add
        local.tee $l4
        i32.store
        local.get $l8
        local.get $l6
        i32.const 8
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
  (func $f100 (type $t6) (param $p0 i32) (param $p1 i32)
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
          i32.const 3
          i32.shr_s
          local.tee $l4
          i32.const 1
          i32.add
          local.tee $l5
          i32.const 536870912
          i32.ge_u
          br_if $B2
          i32.const 536870911
          local.set $l6
          block $B3
            block $B4
              local.get $p0
              i32.load offset=8
              local.get $l3
              i32.sub
              local.tee $l7
              i32.const 3
              i32.shr_s
              i32.const 268435454
              i32.gt_u
              br_if $B4
              local.get $l5
              local.get $l7
              i32.const 2
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
              i32.const 536870912
              i32.ge_u
              br_if $B1
            end
            local.get $l6
            i32.const 3
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
        call $f110
        unreachable
      end
      call $env.abort
      unreachable
    end
    local.get $l5
    local.get $l4
    i32.const 3
    i32.shl
    i32.add
    local.tee $l4
    local.get $p1
    i64.load
    i64.store
    local.get $l4
    local.get $l2
    local.get $l3
    i32.sub
    local.tee $l2
    i32.sub
    local.set $p1
    local.get $l5
    local.get $l6
    i32.const 3
    i32.shl
    i32.add
    local.set $l6
    local.get $l4
    i32.const 8
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
  (func $_Znwj (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 1
      local.get $p0
      select
      local.tee $l1
      call $f112
      local.tee $p0
      br_if $B0
      loop $L1
        i32.const 0
        local.set $p0
        i32.const 0
        i32.load offset=9424
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $l2
        call_indirect (type $t5) $T0
        local.get $l1
        call $f112
        local.tee $p0
        i32.eqz
        br_if $L1
      end
    end
    local.get $p0)
  (func $_Znaj (type $t28) (param $p0 i32) (result i32)
    local.get $p0
    call $_Znwj)
  (func $_ZdlPv (type $t12) (param $p0 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $f115
    end)
  (func $_ZdaPv (type $t12) (param $p0 i32)
    local.get $p0
    call $_ZdlPv)
  (func $f105 (type $t12) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f106 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
  (func $f107 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
            call $f108
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
  (func $f108 (type $t31) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32)
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
  (func $f109 (type $t6) (param $p0 i32) (param $p1 i32)
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
  (func $f110 (type $t12) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f111 (type $t12) (param $p0 i32))
  (func $f112 (type $t28) (param $p0 i32) (result i32)
    i32.const 9436
    local.get $p0
    call $f113)
  (func $f113 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
              call $f114
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
            i32.const 17832
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
  (func $f114 (type $t28) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=8388
    local.set $l1
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=9428
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=9432
        local.set $l2
        br $B0
      end
      memory.size
      local.set $l2
      i32.const 0
      i32.const 1
      i32.store8 offset=9428
      i32.const 0
      local.get $l2
      i32.const 16
      i32.shl
      local.tee $l2
      i32.store offset=9432
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
            i32.load offset=9432
            local.set $l3
          end
          i32.const 0
          local.set $l5
          i32.const 0
          local.get $l3
          i32.store offset=9432
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
            i32.load8_u offset=9428
            br_if $B8
            memory.size
            local.set $l3
            i32.const 0
            i32.const 1
            i32.store8 offset=9428
            i32.const 0
            local.get $l3
            i32.const 16
            i32.shl
            local.tee $l3
            i32.store offset=9432
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
            i32.load offset=9432
            local.set $l6
          end
          i32.const 0
          local.get $l6
          local.get $l7
          i32.add
          i32.store offset=9432
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
  (func $f115 (type $t12) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=17820
        local.tee $l1
        i32.const 1
        i32.lt_s
        br_if $B1
        i32.const 17628
        local.set $l2
        local.get $l1
        i32.const 12
        i32.mul
        i32.const 17628
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
  (table $T0 12 12 funcref)
  (memory $memory 1)
  (global $g0 (mut i32) (i32.const 8192))
  (global $__heap_base i32 (i32.const 17918))
  (global $__data_end i32 (i32.const 17918))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func $apply))
  (export "_ZdlPv" (func $_ZdlPv))
  (export "_Znwj" (func $_Znwj))
  (export "_Znaj" (func $_Znaj))
  (export "_ZdaPv" (func $_ZdaPv))
  (elem $e0 (i32.const 1) $f49 $f51 $f52 $f54 $f56 $f57 $f58 $f60 $f61 $f63 $f64)
  (data $d0 (i32.const 8192) "onerror action's are only valid from the \22eosio\22 system account\00")
  (data $d1 (i32.const 8256) "Tollgate (tg) already exists\00")
  (data $d2 (i32.const 8285) " Tollgate (tg) created.\00")
  (data $d3 (i32.const 8309) "Tollgate User (tgu) already exists\00")
  (data $d4 (i32.const 8344) " Tollgate User (tgu) created.\00")
  (data $d5 (i32.const 8374) "Toll gate does not exist.\00")
  (data $d6 (i32.const 8400) "Vehicle does not exist\00")
  (data $d7 (i32.const 8423) "Tollgate User (tgu) does not exist.\00")
  (data $d8 (i32.const 8459) " tollgate (tg) breached.\00")
  (data $d9 (i32.const 8484) "Vehicle already exists\00")
  (data $d10 (i32.const 8507) " vehicle created.\00")
  (data $d11 (i32.const 8525) "Rider does not exist as a user.\00")
  (data $d12 (i32.const 8557) "Rider is already in a vehicle.\00")
  (data $d13 (i32.const 8588) " toll gate user records erased.\00")
  (data $d14 (i32.const 8620) " toll gate records erased.\00")
  (data $d15 (i32.const 8647) " toll gate breach records erased.\00")
  (data $d16 (i32.const 8681) " breached \00")
  (data $d17 (i32.const 8692) " on \00")
  (data $d18 (i32.const 8697) "...\00")
  (data $d19 (i32.const 8701) "read\00")
  (data $d20 (i32.const 8706) "get\00")
  (data $d21 (i32.const 8710) "object passed to iterator_to is not in multi_index\00")
  (data $d22 (i32.const 8761) "error reading iterator\00")
  (data $d23 (i32.const 8784) "cannot create objects in table of another contract\00")
  (data $d24 (i32.const 8835) "write\00")
  (data $d25 (i32.const 8841) "next primary key in table is at autoincrement limit\00")
  (data $d26 (i32.const 8893) "cannot decrement end iterator when the table is empty\00")
  (data $d27 (i32.const 8947) "cannot decrement iterator at beginning of table\00")
  (data $d28 (i32.const 8995) "cannot pass end iterator to modify\00")
  (data $d29 (i32.const 9030) "object passed to modify is not in multi_index\00")
  (data $d30 (i32.const 9076) "cannot modify objects in table of another contract\00")
  (data $d31 (i32.const 9127) "updater cannot change primary key when modifying an object\00")
  (data $d32 (i32.const 9186) " checked out of vehicle \00")
  (data $d33 (i32.const 9211) "cannot pass end iterator to erase\00")
  (data $d34 (i32.const 9245) "cannot increment end iterator\00")
  (data $d35 (i32.const 9275) "object passed to erase is not in multi_index\00")
  (data $d36 (i32.const 9320) "cannot erase objects in table of another contract\00")
  (data $d37 (i32.const 9370) "attempt to remove object that was not in multi_index\00")
  (data $d38 (i32.const 17832) "malloc_from_freed was designed to only be called after _heap was completely allocated\00"))
