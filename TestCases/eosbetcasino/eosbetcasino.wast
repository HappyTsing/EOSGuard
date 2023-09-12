(module
  (type $t0 (func (param i32 i64 i64)))
  (type $t1 (func (param i32 i64 i32)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (param i32 i64)))
  (type $t4 (func (param i32 i64 i64 i64 i32 i32 i32 i32 i64 i64)))
  (type $t5 (func))
  (type $t6 (func (param i32 i32 i32) (result i32)))
  (type $t7 (func (result i32)))
  (type $t8 (func (param i32 i32) (result i32)))
  (type $t9 (func (param i64)))
  (type $t10 (func (param i64 i64 i64 i64) (result i32)))
  (type $t11 (func (param i64 i64)))
  (type $t12 (func (param i32 i32 i32 i32 i32)))
  (type $t13 (func (param i32 i32 i32)))
  (type $t14 (func (result i64)))
  (type $t15 (func (param i32 i64 i32 i32 i32)))
  (type $t16 (func (param i64) (result i32)))
  (type $t17 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $t18 (func (param i32 i64 i32 i32)))
  (type $t19 (func (param i32)))
  (type $t20 (func (param i32 i64 i64 i64 i64)))
  (type $t21 (func (param i64 i64) (result i32)))
  (type $t22 (func (param i32 f64)))
  (type $t23 (func (param i32 f32)))
  (type $t24 (func (param i64 i64) (result f64)))
  (type $t25 (func (param i64 i64) (result f32)))
  (type $t26 (func (param i64 i64 i64)))
  (type $t27 (func (param i32) (result i32)))
  (type $t28 (func (param i32 i32 i64 i32)))
  (type $t29 (func (param i32 i64 i32) (result i32)))
  (type $t30 (func (param i32 i32 i64 i64 i32) (result i32)))
  (type $t31 (func (param i32 i32 i64)))
  (type $t32 (func (param i32 i64 i64 i64)))
  (type $t33 (func (param i32) (result i64)))
  (type $t34 (func (param i32 i32 i32 i32)))
  (type $t35 (func (param i32 i64 i32) (result i64)))
  (type $t36 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t37 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t38 (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type $t39 (func (param i32 i32 i32) (result i64)))
  (type $t40 (func (param i32 i32 i32 i32) (result i32)))
  (type $t41 (func (param i32 i64 i64 i32)))
  (type $t42 (func (param i32 i32 i32 i64) (result i64)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t2)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t7)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t8)))
  (import "env" "memcpy" (func $env.memcpy (type $t6)))
  (import "env" "require_auth" (func $env.require_auth (type $t9)))
  (import "env" "db_lowerbound_i64" (func $env.db_lowerbound_i64 (type $t10)))
  (import "env" "memset" (func $env.memset (type $t6)))
  (import "env" "require_auth2" (func $env.require_auth2 (type $t11)))
  (import "env" "db_find_i64" (func $env.db_find_i64 (type $t10)))
  (import "env" "assert_recover_key" (func $env.assert_recover_key (type $t12)))
  (import "env" "sha256" (func $env.sha256 (type $t13)))
  (import "env" "send_inline" (func $env.send_inline (type $t2)))
  (import "env" "current_time" (func $env.current_time (type $t14)))
  (import "env" "send_deferred" (func $env.send_deferred (type $t15)))
  (import "env" "db_next_i64" (func $env.db_next_i64 (type $t8)))
  (import "env" "is_account" (func $env.is_account (type $t16)))
  (import "env" "read_transaction" (func $env.read_transaction (type $t8)))
  (import "env" "require_recipient" (func $env.require_recipient (type $t9)))
  (import "env" "current_receiver" (func $env.current_receiver (type $t14)))
  (import "env" "db_get_i64" (func $env.db_get_i64 (type $t6)))
  (import "env" "db_store_i64" (func $env.db_store_i64 (type $t17)))
  (import "env" "db_update_i64" (func $env.db_update_i64 (type $t18)))
  (import "env" "db_remove_i64" (func $env.db_remove_i64 (type $t19)))
  (import "env" "abort" (func $env.abort (type $t5)))
  (import "env" "memmove" (func $env.memmove (type $t6)))
  (import "env" "__unordtf2" (func $env.__unordtf2 (type $t10)))
  (import "env" "__eqtf2" (func $env.__eqtf2 (type $t10)))
  (import "env" "__multf3" (func $env.__multf3 (type $t20)))
  (import "env" "__addtf3" (func $env.__addtf3 (type $t20)))
  (import "env" "__subtf3" (func $env.__subtf3 (type $t20)))
  (import "env" "__netf2" (func $env.__netf2 (type $t10)))
  (import "env" "__fixunstfsi" (func $env.__fixunstfsi (type $t21)))
  (import "env" "__floatunsitf" (func $env.__floatunsitf (type $t2)))
  (import "env" "__fixtfsi" (func $env.__fixtfsi (type $t21)))
  (import "env" "__floatsitf" (func $env.__floatsitf (type $t2)))
  (import "env" "__extenddftf2" (func $env.__extenddftf2 (type $t22)))
  (import "env" "__extendsftf2" (func $env.__extendsftf2 (type $t23)))
  (import "env" "__divtf3" (func $env.__divtf3 (type $t20)))
  (import "env" "__letf2" (func $env.__letf2 (type $t10)))
  (import "env" "__trunctfdf2" (func $env.__trunctfdf2 (type $t24)))
  (import "env" "__getf2" (func $env.__getf2 (type $t10)))
  (import "env" "__trunctfsf2" (func $env.__trunctfsf2 (type $t25)))
  (import "env" "set_blockchain_parameters_packed" (func $env.set_blockchain_parameters_packed (type $t2)))
  (import "env" "get_blockchain_parameters_packed" (func $env.get_blockchain_parameters_packed (type $t8)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t19)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t2)))
  (func $f44 (type $t5))
  (func $apply (type $t26) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i64)
    global.get $g0
    i32.const 320
    i32.sub
    i32.const 320
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    call $f44
    block $B0
      block $B1
        local.get $p1
        local.get $p0
        i64.eq
        br_if $B1
        i64.const 0
        local.set $l4
        i64.const 59
        local.set $l5
        i32.const 8192
        local.set $l6
        i64.const 0
        local.set $l7
        loop $L2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    local.get $l4
                    i64.const 10
                    i64.gt_u
                    br_if $B7
                    local.get $l6
                    i32.load8_u
                    local.tee $l8
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $B6
                    local.get $l8
                    i32.const -91
                    i32.add
                    local.set $l8
                    br $B5
                  end
                  i64.const 0
                  local.set $l9
                  local.get $l4
                  i64.const 11
                  i64.eq
                  br_if $B4
                  br $B3
                end
                local.get $l8
                i32.const -48
                i32.add
                i32.const 0
                local.get $l8
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                local.set $l8
              end
              local.get $l8
              i64.extend_i32_u
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              local.set $l9
            end
            local.get $l9
            i64.const 31
            i64.and
            local.get $l5
            i64.const 4294967295
            i64.and
            i64.shl
            local.set $l9
          end
          local.get $l6
          i32.const 1
          i32.add
          local.set $l6
          local.get $l5
          i64.const 4294967291
          i64.add
          local.set $l5
          local.get $l9
          local.get $l7
          i64.or
          local.set $l7
          local.get $l4
          i64.const 1
          i64.add
          local.tee $l4
          i64.const 13
          i64.ne
          br_if $L2
        end
        local.get $l7
        local.get $p1
        i64.ne
        br_if $B0
      end
      i64.const 0
      local.set $l4
      i64.const 59
      local.set $l5
      i32.const 8223
      local.set $l6
      i64.const 0
      local.set $l7
      loop $L8
        block $B9
          block $B10
            block $B11
              block $B12
                block $B13
                  local.get $l4
                  i64.const 7
                  i64.gt_u
                  br_if $B13
                  local.get $l6
                  i32.load8_u
                  local.tee $l8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B12
                  local.get $l8
                  i32.const -91
                  i32.add
                  local.set $l8
                  br $B11
                end
                i64.const 0
                local.set $l9
                local.get $l4
                i64.const 11
                i64.le_u
                br_if $B10
                br $B9
              end
              local.get $l8
              i32.const -48
              i32.add
              i32.const 0
              local.get $l8
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l8
            end
            local.get $l8
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l9
          end
          local.get $l9
          i64.const 31
          i64.and
          local.get $l5
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l9
        end
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $l4
        i64.const 1
        i64.add
        local.set $l4
        local.get $l9
        local.get $l7
        i64.or
        local.set $l7
        local.get $l5
        i64.const 4294967291
        i64.add
        local.tee $l5
        i64.const 55834574842
        i64.ne
        br_if $L8
      end
      block $B14
        local.get $l7
        local.get $p2
        i64.ne
        br_if $B14
        i64.const 0
        local.set $l4
        i64.const 59
        local.set $l5
        i32.const 8192
        local.set $l6
        i64.const 0
        local.set $l7
        loop $L15
          block $B16
            block $B17
              block $B18
                block $B19
                  block $B20
                    local.get $l4
                    i64.const 10
                    i64.gt_u
                    br_if $B20
                    local.get $l6
                    i32.load8_u
                    local.tee $l8
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $B19
                    local.get $l8
                    i32.const -91
                    i32.add
                    local.set $l8
                    br $B18
                  end
                  i64.const 0
                  local.set $l9
                  local.get $l4
                  i64.const 11
                  i64.eq
                  br_if $B17
                  br $B16
                end
                local.get $l8
                i32.const -48
                i32.add
                i32.const 0
                local.get $l8
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                local.set $l8
              end
              local.get $l8
              i64.extend_i32_u
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              local.set $l9
            end
            local.get $l9
            i64.const 31
            i64.and
            local.get $l5
            i64.const 4294967295
            i64.and
            i64.shl
            local.set $l9
          end
          local.get $l6
          i32.const 1
          i32.add
          local.set $l6
          local.get $l5
          i64.const 4294967291
          i64.add
          local.set $l5
          local.get $l9
          local.get $l7
          i64.or
          local.set $l7
          local.get $l4
          i64.const 1
          i64.add
          local.tee $l4
          i64.const 13
          i64.ne
          br_if $L15
        end
        local.get $l7
        local.get $p1
        i64.eq
        i32.const 8325
        call $env.eosio_assert
      end
      local.get $l3
      i32.const 208
      i32.add
      local.get $p0
      i64.store
      local.get $l3
      i32.const 216
      i32.add
      i64.const -1
      i64.store
      local.get $l3
      i32.const 224
      i32.add
      i64.const 0
      i64.store
      local.get $l3
      i32.const 232
      i32.add
      i32.const 0
      i32.store
      local.get $l3
      i32.const 248
      i32.add
      local.get $p0
      i64.store
      local.get $l3
      i32.const 256
      i32.add
      i64.const -1
      i64.store
      local.get $l3
      i32.const 120
      i32.store offset=128
      local.get $l3
      local.get $p0
      i64.store offset=120
      local.get $l3
      i64.const 1000
      i64.store offset=136
      local.get $l3
      i64.const 200
      i64.store offset=144
      local.get $l3
      i64.const 150
      i64.store offset=152
      local.get $l3
      i64.const 50
      i64.store offset=160
      local.get $l3
      i64.const 1
      i64.store offset=168
      local.get $l3
      i64.const 2
      i64.store offset=176
      local.get $l3
      i64.const 3
      i64.store offset=184
      local.get $l3
      i64.const 4
      i64.store offset=192
      local.get $l3
      local.get $p0
      i64.store offset=200
      local.get $l3
      local.get $p0
      i64.store offset=240
      local.get $l3
      i32.const 272
      i32.add
      i32.const 0
      i32.store
      local.get $l3
      i32.const 264
      i32.add
      i64.const 0
      i64.store
      local.get $l3
      i32.const 288
      i32.add
      local.get $p0
      i64.store
      local.get $l3
      i32.const 296
      i32.add
      i64.const -1
      i64.store
      local.get $l3
      i32.const 304
      i32.add
      i64.const 0
      i64.store
      local.get $l3
      i32.const 312
      i32.add
      i32.const 0
      i32.store
      local.get $l3
      local.get $p0
      i64.store offset=280
      block $B21
        block $B22
          block $B23
            block $B24
              block $B25
                block $B26
                  block $B27
                    local.get $p2
                    i64.const -4129425593461227521
                    i64.le_s
                    br_if $B27
                    local.get $p2
                    i64.const 4229853260945440767
                    i64.gt_s
                    br_if $B26
                    local.get $p2
                    i64.const -4129425593461227520
                    i64.eq
                    br_if $B25
                    local.get $p2
                    i64.const -3617168760277827584
                    i64.ne
                    br_if $B21
                    local.get $l3
                    i32.const 0
                    i32.store offset=84
                    local.get $l3
                    i32.const 1
                    i32.store offset=80
                    local.get $l3
                    local.get $l3
                    i64.load offset=80
                    i64.store offset=40
                    local.get $l3
                    i32.const 120
                    i32.add
                    local.get $l3
                    i32.const 40
                    i32.add
                    call $f47
                    drop
                    br $B21
                  end
                  local.get $p2
                  i64.const -7297674945816461312
                  i64.eq
                  br_if $B24
                  local.get $p2
                  i64.const -5001342335392940032
                  i64.eq
                  br_if $B23
                  local.get $p2
                  i64.const -4994130327835885568
                  i64.ne
                  br_if $B21
                  local.get $l3
                  i32.const 0
                  i32.store offset=100
                  local.get $l3
                  i32.const 2
                  i32.store offset=96
                  local.get $l3
                  local.get $l3
                  i64.load offset=96
                  i64.store offset=24
                  local.get $l3
                  i32.const 120
                  i32.add
                  local.get $l3
                  i32.const 24
                  i32.add
                  call $f49
                  drop
                  br $B21
                end
                local.get $p2
                i64.const 4229853260945440768
                i64.eq
                br_if $B22
                local.get $p2
                i64.const 8421049960203129232
                i64.ne
                br_if $B21
                local.get $l3
                i32.const 0
                i32.store offset=116
                local.get $l3
                i32.const 3
                i32.store offset=112
                local.get $l3
                local.get $l3
                i64.load offset=112
                i64.store offset=8
                local.get $l3
                i32.const 120
                i32.add
                local.get $l3
                i32.const 8
                i32.add
                call $f51
                drop
                br $B21
              end
              local.get $l3
              i32.const 0
              i32.store offset=68
              local.get $l3
              i32.const 4
              i32.store offset=64
              local.get $l3
              local.get $l3
              i64.load offset=64
              i64.store offset=56
              local.get $l3
              i32.const 120
              i32.add
              local.get $l3
              i32.const 56
              i32.add
              call $f53
              drop
              br $B21
            end
            local.get $l3
            i32.const 0
            i32.store offset=108
            local.get $l3
            i32.const 5
            i32.store offset=104
            local.get $l3
            local.get $l3
            i64.load offset=104
            i64.store offset=16
            local.get $l3
            i32.const 120
            i32.add
            local.get $l3
            i32.const 16
            i32.add
            call $f51
            drop
            br $B21
          end
          local.get $l3
          i32.const 0
          i32.store offset=92
          local.get $l3
          i32.const 6
          i32.store offset=88
          local.get $l3
          local.get $l3
          i64.load offset=88
          i64.store offset=32
          local.get $l3
          i32.const 120
          i32.add
          local.get $l3
          i32.const 32
          i32.add
          call $f53
          drop
          br $B21
        end
        local.get $l3
        i32.const 0
        i32.store offset=76
        local.get $l3
        i32.const 7
        i32.store offset=72
        local.get $l3
        local.get $l3
        i64.load offset=72
        i64.store offset=48
        local.get $l3
        i32.const 120
        i32.add
        local.get $l3
        i32.const 48
        i32.add
        call $f57
        drop
      end
      local.get $l3
      i32.const 120
      i32.add
      call $f58
      drop
    end
    i32.const 0
    call $f148
    local.get $l3
    i32.const 320
    i32.add
    global.set $g0)
  (func $f46 (type $t0) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32)
    global.get $g0
    i32.const 336
    i32.sub
    i32.const 336
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 288
    i32.add
    call $f83
    block $B0
      local.get $l3
      i64.load offset=288
      local.tee $l4
      local.get $p0
      i64.load
      i64.eq
      br_if $B0
      i64.const 0
      local.set $l5
      i64.const 59
      local.set $l6
      i32.const 8343
      local.set $l7
      i64.const 0
      local.set $l8
      loop $L1
        i64.const 0
        local.set $l9
        block $B2
          local.get $l5
          i64.const 11
          i64.gt_u
          br_if $B2
          block $B3
            block $B4
              local.get $l7
              i32.load8_u
              local.tee $l10
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $B4
              local.get $l10
              i32.const -91
              i32.add
              local.set $l10
              br $B3
            end
            local.get $l10
            i32.const -48
            i32.add
            i32.const 0
            local.get $l10
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l10
          end
          local.get $l10
          i64.extend_i32_u
          i64.const 31
          i64.and
          local.get $l6
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l9
        end
        local.get $l7
        i32.const 1
        i32.add
        local.set $l7
        local.get $l5
        i64.const 1
        i64.add
        local.set $l5
        local.get $l9
        local.get $l8
        i64.or
        local.set $l8
        local.get $l6
        i64.const 4294967291
        i64.add
        local.tee $l6
        i64.const 55834574842
        i64.ne
        br_if $L1
      end
      local.get $l4
      local.get $l8
      i64.eq
      br_if $B0
      i32.const 0
      local.set $l11
      i32.const 0
      local.set $l10
      block $B5
        local.get $l3
        i64.load offset=304
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775806
        i64.gt_u
        br_if $B5
        local.get $l3
        i32.const 288
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.const 8
        i64.shr_u
        local.set $l5
        i32.const 0
        local.set $l7
        block $B6
          loop $L7
            local.get $l5
            i32.wrap_i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $B6
            local.get $l5
            i64.const 8
            i64.shr_u
            local.set $l6
            block $B8
              local.get $l5
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $B8
              local.get $l6
              local.set $l5
              i32.const 1
              local.set $l10
              local.get $l7
              local.tee $l12
              i32.const 1
              i32.add
              local.set $l7
              local.get $l12
              i32.const 6
              i32.lt_s
              br_if $L7
              br $B5
            end
            local.get $l6
            local.set $l5
            loop $L9
              local.get $l5
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $B6
              local.get $l5
              i64.const 8
              i64.shr_u
              local.set $l5
              local.get $l7
              i32.const 6
              i32.lt_s
              local.set $l10
              local.get $l7
              i32.const 1
              i32.add
              local.tee $l12
              local.set $l7
              local.get $l10
              br_if $L9
            end
            i32.const 1
            local.set $l10
            local.get $l12
            i32.const 1
            i32.add
            local.set $l7
            local.get $l12
            i32.const 6
            i32.lt_s
            br_if $L7
            br $B5
          end
        end
        i32.const 0
        local.set $l10
      end
      local.get $l10
      i32.const 9317
      call $env.eosio_assert
      local.get $l3
      local.get $l3
      i32.const 304
      i32.add
      i64.load
      local.tee $l5
      i64.store offset=280
      local.get $p0
      i64.load offset=16
      local.get $l5
      i64.le_u
      i32.const 9331
      call $env.eosio_assert
      local.get $p0
      local.get $l5
      call $f84
      local.get $l3
      i32.const 0
      i32.store offset=272
      local.get $l3
      i64.const 0
      i64.store offset=264
      local.get $l3
      i32.const 0
      i32.store offset=256
      local.get $l3
      i64.const 0
      i64.store offset=248
      local.get $l3
      i32.const 0
      i32.store offset=240
      local.get $l3
      i64.const 0
      i64.store offset=232
      local.get $l3
      i32.load8_u offset=320
      local.set $l7
      local.get $l3
      i32.const 328
      i32.add
      i32.load
      local.set $l12
      local.get $l3
      i32.const 324
      i32.add
      i32.load
      local.set $l13
      local.get $l3
      i32.const 320
      i32.add
      local.set $l14
      block $B10
        i32.const 9357
        call $f175
        local.tee $l10
        i32.eqz
        br_if $B10
        local.get $l12
        local.get $l3
        i32.const 321
        i32.add
        local.get $l7
        i32.const 1
        i32.and
        local.tee $l11
        select
        local.tee $l15
        local.get $l13
        local.get $l7
        i32.const 1
        i32.shr_u
        local.get $l11
        select
        local.tee $l7
        i32.add
        local.set $l11
        block $B11
          block $B12
            local.get $l7
            local.get $l10
            i32.lt_s
            br_if $B12
            local.get $l15
            local.set $l12
            loop $L13
              local.get $l7
              local.get $l10
              i32.sub
              i32.const 1
              i32.add
              local.tee $l7
              i32.eqz
              br_if $B12
              local.get $l12
              i32.const 45
              local.get $l7
              call $f173
              local.tee $l7
              i32.eqz
              br_if $B12
              local.get $l7
              i32.const 9357
              local.get $l10
              call $f174
              i32.eqz
              br_if $B11
              local.get $l11
              local.get $l7
              i32.const 1
              i32.add
              local.tee $l12
              i32.sub
              local.tee $l7
              local.get $l10
              i32.ge_s
              br_if $L13
            end
          end
          local.get $l11
          local.set $l7
        end
        i32.const -1
        local.get $l7
        local.get $l15
        i32.sub
        local.get $l7
        local.get $l11
        i32.eq
        select
        local.set $l11
      end
      local.get $l3
      i32.const 80
      i32.add
      local.get $l14
      i32.const 0
      local.get $l11
      local.get $l14
      call $f131
      drop
      block $B14
        block $B15
          local.get $l3
          i32.load8_u offset=264
          i32.const 1
          i32.and
          br_if $B15
          local.get $l3
          i32.const 0
          i32.store16 offset=264
          br $B14
        end
        local.get $l3
        i32.const 272
        i32.add
        i32.load
        i32.const 0
        i32.store8
        local.get $l3
        i32.const 0
        i32.store offset=268
      end
      i32.const 0
      local.set $l10
      local.get $l3
      i32.const 264
      i32.add
      i32.const 0
      call $f134
      local.get $l3
      i32.const 264
      i32.add
      i32.const 8
      i32.add
      local.get $l3
      i32.const 80
      i32.add
      i32.const 8
      i32.add
      local.tee $l7
      i32.load
      i32.store
      local.get $l3
      local.get $l3
      i64.load offset=80
      i64.store offset=264
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
                            local.get $l11
                            i32.const -1
                            i32.eq
                            br_if $B26
                            local.get $l3
                            i32.const 80
                            i32.add
                            local.get $l14
                            local.get $l11
                            i32.const 1
                            i32.add
                            i32.const -1
                            local.get $l14
                            call $f131
                            local.set $l12
                            local.get $l3
                            i32.load8_u offset=80
                            local.set $l11
                            local.get $l12
                            i32.load offset=8
                            local.set $l13
                            local.get $l12
                            i32.load offset=4
                            local.set $l14
                            i32.const 9357
                            call $f175
                            local.tee $l7
                            i32.eqz
                            br_if $B24
                            local.get $l14
                            local.get $l11
                            i32.const 1
                            i32.shr_u
                            local.get $l11
                            i32.const 1
                            i32.and
                            local.tee $l11
                            select
                            local.tee $l10
                            local.get $l7
                            i32.lt_s
                            br_if $B23
                            local.get $l13
                            local.get $l12
                            i32.const 1
                            i32.add
                            local.get $l11
                            select
                            local.tee $l13
                            local.get $l10
                            i32.add
                            local.set $l14
                            local.get $l13
                            local.set $l11
                            loop $L27
                              local.get $l10
                              local.get $l7
                              i32.sub
                              i32.const 1
                              i32.add
                              local.tee $l10
                              i32.eqz
                              br_if $B23
                              local.get $l11
                              i32.const 45
                              local.get $l10
                              call $f173
                              local.tee $l10
                              i32.eqz
                              br_if $B23
                              local.get $l10
                              i32.const 9357
                              local.get $l7
                              call $f174
                              i32.eqz
                              br_if $B25
                              local.get $l14
                              local.get $l10
                              i32.const 1
                              i32.add
                              local.tee $l11
                              i32.sub
                              local.tee $l10
                              local.get $l7
                              i32.ge_s
                              br_if $L27
                              br $B23
                            end
                          end
                          local.get $l7
                          i32.const 0
                          i32.store
                          local.get $l3
                          i64.const 0
                          i64.store offset=80
                          i32.const 9359
                          call $f175
                          local.tee $l7
                          i32.const -16
                          i32.ge_u
                          br_if $B20
                          block $B28
                            block $B29
                              block $B30
                                local.get $l7
                                i32.const 11
                                i32.ge_u
                                br_if $B30
                                local.get $l3
                                local.get $l7
                                i32.const 1
                                i32.shl
                                i32.store8 offset=80
                                local.get $l3
                                i32.const 80
                                i32.add
                                i32.const 1
                                i32.or
                                local.set $l10
                                local.get $l7
                                br_if $B29
                                br $B28
                              end
                              local.get $l7
                              i32.const 16
                              i32.add
                              i32.const -16
                              i32.and
                              local.tee $l12
                              call $_Znwj
                              local.set $l10
                              local.get $l3
                              local.get $l12
                              i32.const 1
                              i32.or
                              i32.store offset=80
                              local.get $l3
                              local.get $l10
                              i32.store offset=88
                              local.get $l3
                              local.get $l7
                              i32.store offset=84
                            end
                            local.get $l10
                            i32.const 9359
                            local.get $l7
                            call $env.memcpy
                            drop
                          end
                          local.get $l10
                          local.get $l7
                          i32.add
                          i32.const 0
                          i32.store8
                          block $B31
                            block $B32
                              local.get $l3
                              i32.load8_u offset=248
                              i32.const 1
                              i32.and
                              br_if $B32
                              local.get $l3
                              i32.const 0
                              i32.store16 offset=248
                              br $B31
                            end
                            local.get $l3
                            i32.const 256
                            i32.add
                            i32.load
                            i32.const 0
                            i32.store8
                            local.get $l3
                            i32.const 0
                            i32.store offset=252
                          end
                          local.get $l3
                          i32.const 248
                          i32.add
                          i32.const 0
                          call $f134
                          local.get $l3
                          i32.const 248
                          i32.add
                          i32.const 8
                          i32.add
                          local.get $l3
                          i32.const 80
                          i32.add
                          i32.const 8
                          i32.add
                          local.tee $l7
                          i32.load
                          i32.store
                          local.get $l3
                          local.get $l3
                          i64.load offset=80
                          i64.store offset=248
                          local.get $l7
                          i32.const 0
                          i32.store
                          local.get $l3
                          i64.const 0
                          i64.store offset=80
                          i32.const 9359
                          call $f175
                          local.tee $l7
                          i32.const -16
                          i32.ge_u
                          br_if $B19
                          block $B33
                            block $B34
                              block $B35
                                local.get $l7
                                i32.const 11
                                i32.ge_u
                                br_if $B35
                                local.get $l3
                                local.get $l7
                                i32.const 1
                                i32.shl
                                i32.store8 offset=80
                                local.get $l3
                                i32.const 80
                                i32.add
                                i32.const 1
                                i32.or
                                local.set $l10
                                local.get $l7
                                br_if $B34
                                br $B33
                              end
                              local.get $l7
                              i32.const 16
                              i32.add
                              i32.const -16
                              i32.and
                              local.tee $l12
                              call $_Znwj
                              local.set $l10
                              local.get $l3
                              local.get $l12
                              i32.const 1
                              i32.or
                              i32.store offset=80
                              local.get $l3
                              local.get $l10
                              i32.store offset=88
                              local.get $l3
                              local.get $l7
                              i32.store offset=84
                            end
                            local.get $l10
                            i32.const 9359
                            local.get $l7
                            call $env.memcpy
                            drop
                          end
                          local.get $l10
                          local.get $l7
                          i32.add
                          i32.const 0
                          i32.store8
                          block $B36
                            block $B37
                              local.get $l3
                              i32.load8_u offset=232
                              i32.const 1
                              i32.and
                              br_if $B37
                              local.get $l3
                              i32.const 0
                              i32.store16 offset=232
                              br $B36
                            end
                            local.get $l3
                            i32.const 240
                            i32.add
                            i32.load
                            i32.const 0
                            i32.store8
                            local.get $l3
                            i32.const 0
                            i32.store offset=236
                          end
                          local.get $l3
                          i32.const 232
                          i32.add
                          i32.const 0
                          call $f134
                          local.get $l3
                          i32.const 232
                          i32.add
                          i32.const 8
                          i32.add
                          local.get $l3
                          i32.const 80
                          i32.add
                          i32.const 8
                          i32.add
                          i32.load
                          i32.store
                          local.get $l3
                          local.get $l3
                          i64.load offset=80
                          i64.store offset=232
                          br $B16
                        end
                        local.get $l10
                        local.get $l14
                        i32.eq
                        br_if $B23
                        local.get $l10
                        local.get $l13
                        i32.sub
                        local.tee $l10
                        i32.const -1
                        i32.eq
                        br_if $B23
                      end
                      local.get $l3
                      i32.const 176
                      i32.add
                      local.get $l12
                      i32.const 0
                      local.get $l10
                      local.get $l12
                      call $f131
                      drop
                      local.get $l3
                      i32.load8_u offset=248
                      i32.const 1
                      i32.and
                      br_if $B22
                      local.get $l3
                      i32.const 0
                      i32.store16 offset=248
                      br $B21
                    end
                    local.get $l3
                    i32.const 248
                    i32.add
                    local.get $l12
                    call $f132
                    drop
                    local.get $l3
                    i32.const 184
                    i32.add
                    i32.const 0
                    i32.store
                    local.get $l3
                    i64.const 0
                    i64.store offset=176
                    i32.const 9359
                    call $f175
                    local.tee $l7
                    i32.const -16
                    i32.ge_u
                    br_if $B18
                    block $B38
                      block $B39
                        block $B40
                          local.get $l7
                          i32.const 11
                          i32.ge_u
                          br_if $B40
                          local.get $l3
                          local.get $l7
                          i32.const 1
                          i32.shl
                          i32.store8 offset=176
                          local.get $l3
                          i32.const 176
                          i32.add
                          i32.const 1
                          i32.or
                          local.set $l10
                          local.get $l7
                          br_if $B39
                          br $B38
                        end
                        local.get $l7
                        i32.const 16
                        i32.add
                        i32.const -16
                        i32.and
                        local.tee $l11
                        call $_Znwj
                        local.set $l10
                        local.get $l3
                        local.get $l11
                        i32.const 1
                        i32.or
                        i32.store offset=176
                        local.get $l3
                        local.get $l10
                        i32.store offset=184
                        local.get $l3
                        local.get $l7
                        i32.store offset=180
                      end
                      local.get $l10
                      i32.const 9359
                      local.get $l7
                      call $env.memcpy
                      drop
                    end
                    local.get $l10
                    local.get $l7
                    i32.add
                    i32.const 0
                    i32.store8
                    block $B41
                      block $B42
                        local.get $l3
                        i32.load8_u offset=232
                        i32.const 1
                        i32.and
                        br_if $B42
                        local.get $l3
                        i32.const 0
                        i32.store16 offset=232
                        br $B41
                      end
                      local.get $l3
                      i32.const 240
                      i32.add
                      i32.load
                      i32.const 0
                      i32.store8
                      local.get $l3
                      i32.const 0
                      i32.store offset=236
                    end
                    local.get $l3
                    i32.const 232
                    i32.add
                    i32.const 0
                    call $f134
                    local.get $l3
                    i32.const 232
                    i32.add
                    i32.const 8
                    i32.add
                    local.get $l3
                    i32.const 176
                    i32.add
                    i32.const 8
                    i32.add
                    i32.load
                    i32.store
                    local.get $l3
                    local.get $l3
                    i64.load offset=176
                    i64.store offset=232
                    local.get $l3
                    i32.load8_u offset=80
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B16
                    br $B17
                  end
                  local.get $l3
                  i32.const 256
                  i32.add
                  i32.load
                  i32.const 0
                  i32.store8
                  local.get $l3
                  i32.const 0
                  i32.store offset=252
                end
                local.get $l3
                i32.const 248
                i32.add
                i32.const 0
                call $f134
                local.get $l3
                i32.const 248
                i32.add
                i32.const 8
                i32.add
                local.get $l3
                i32.const 176
                i32.add
                i32.const 8
                i32.add
                i32.load
                i32.store
                local.get $l3
                local.get $l3
                i64.load offset=176
                i64.store offset=248
                local.get $l3
                i32.const 176
                i32.add
                local.get $l12
                local.get $l10
                i32.const 1
                i32.add
                i32.const -1
                local.get $l12
                call $f131
                drop
                block $B43
                  block $B44
                    local.get $l3
                    i32.load8_u offset=232
                    i32.const 1
                    i32.and
                    br_if $B44
                    local.get $l3
                    i32.const 0
                    i32.store16 offset=232
                    br $B43
                  end
                  local.get $l3
                  i32.const 232
                  i32.add
                  i32.const 8
                  i32.add
                  i32.load
                  i32.const 0
                  i32.store8
                  local.get $l3
                  i32.const 0
                  i32.store offset=236
                end
                local.get $l3
                i32.const 232
                i32.add
                i32.const 0
                call $f134
                local.get $l3
                i32.const 232
                i32.add
                i32.const 8
                i32.add
                local.get $l3
                i32.const 176
                i32.add
                i32.const 8
                i32.add
                i32.load
                i32.store
                local.get $l3
                local.get $l3
                i64.load offset=176
                i64.store offset=232
                local.get $l3
                i32.load8_u offset=80
                i32.const 1
                i32.and
                br_if $B17
                br $B16
              end
              local.get $l3
              i32.const 80
              i32.add
              call $f129
              unreachable
            end
            local.get $l3
            i32.const 80
            i32.add
            call $f129
            unreachable
          end
          local.get $l3
          i32.const 176
          i32.add
          call $f129
          unreachable
        end
        local.get $l12
        i32.const 8
        i32.add
        i32.load
        call $_ZdlPv
      end
      i64.const 0
      local.set $l5
      i64.const 59
      local.set $l6
      i32.const 8343
      local.set $l7
      i64.const 0
      local.set $l8
      loop $L45
        i64.const 0
        local.set $l9
        block $B46
          local.get $l5
          i64.const 11
          i64.gt_u
          br_if $B46
          block $B47
            block $B48
              local.get $l7
              i32.load8_u
              local.tee $l10
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $B48
              local.get $l10
              i32.const -91
              i32.add
              local.set $l10
              br $B47
            end
            local.get $l10
            i32.const -48
            i32.add
            i32.const 0
            local.get $l10
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l10
          end
          local.get $l10
          i64.extend_i32_u
          i64.const 31
          i64.and
          local.get $l6
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l9
        end
        local.get $l7
        i32.const 1
        i32.add
        local.set $l7
        local.get $l5
        i64.const 1
        i64.add
        local.set $l5
        local.get $l9
        local.get $l8
        i64.or
        local.set $l8
        local.get $l6
        i64.const 4294967291
        i64.add
        local.tee $l6
        i64.const 55834574842
        i64.ne
        br_if $L45
      end
      local.get $l3
      local.get $l8
      i64.store offset=224
      local.get $l3
      i32.const 256
      i32.add
      i32.load
      local.get $l3
      i32.const 248
      i32.add
      i32.const 1
      i32.or
      local.get $l3
      i32.load8_u offset=248
      i32.const 1
      i32.and
      select
      local.set $l7
      i32.const 0
      local.set $l10
      loop $L49
        local.get $l7
        local.get $l10
        i32.add
        local.set $l12
        local.get $l10
        i32.const 1
        i32.add
        local.tee $l11
        local.set $l10
        local.get $l12
        i32.load8_u
        br_if $L49
      end
      local.get $l11
      i32.const -1
      i32.add
      i64.extend_i32_u
      local.set $l4
      i64.const 0
      local.set $l5
      i64.const 59
      local.set $l6
      i64.const 0
      local.set $l8
      loop $L50
        i64.const 0
        local.set $l9
        block $B51
          local.get $l5
          local.get $l4
          i64.ge_u
          br_if $B51
          block $B52
            block $B53
              local.get $l7
              i32.load8_u
              local.tee $l10
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $B53
              local.get $l10
              i32.const -91
              i32.add
              local.set $l10
              br $B52
            end
            local.get $l10
            i32.const -48
            i32.add
            i32.const 0
            local.get $l10
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l10
          end
          local.get $l10
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l9
        end
        block $B54
          block $B55
            local.get $l5
            i64.const 11
            i64.gt_u
            br_if $B55
            local.get $l9
            i64.const 31
            i64.and
            local.get $l6
            i64.const 4294967295
            i64.and
            i64.shl
            local.set $l9
            br $B54
          end
          local.get $l9
          i64.const 15
          i64.and
          local.set $l9
        end
        local.get $l7
        i32.const 1
        i32.add
        local.set $l7
        local.get $l5
        i64.const 1
        i64.add
        local.set $l5
        local.get $l9
        local.get $l8
        i64.or
        local.set $l8
        local.get $l6
        i64.const 4294967291
        i64.add
        local.tee $l6
        i64.const 55834574842
        i64.ne
        br_if $L50
      end
      local.get $p0
      i64.load offset=24
      local.set $l6
      block $B56
        local.get $l8
        local.get $p0
        i64.load
        i64.eq
        br_if $B56
        local.get $l8
        local.get $l3
        i64.load offset=288
        i64.eq
        br_if $B56
        local.get $l8
        call $env.is_account
        i32.eqz
        br_if $B56
        local.get $l3
        local.get $l8
        i64.store offset=224
        local.get $p0
        i64.load offset=32
        local.set $l6
      end
      local.get $l3
      local.get $l3
      i32.const 264
      i32.add
      i32.const 0
      i32.const 10
      call $f141
      local.tee $l5
      i64.store offset=216
      local.get $l5
      i64.const -2
      i64.add
      i64.const 95
      i64.lt_u
      i32.const 9360
      call $env.eosio_assert
      i64.const 10000
      local.get $l6
      i64.sub
      i64.const 100
      i64.mul
      local.get $l5
      i64.const -1
      i64.add
      i64.div_u
      local.get $l3
      i64.load offset=280
      local.tee $l5
      i64.mul
      i64.const 10000
      i64.div_u
      local.get $l5
      i64.sub
      local.get $p0
      call $f85
      i64.le_u
      i32.const 9386
      call $env.eosio_assert
      local.get $l3
      i32.const 232
      i32.add
      local.get $l3
      i32.load offset=236
      local.get $l3
      i32.load8_u offset=232
      local.tee $l7
      i32.const 1
      i32.shr_u
      local.get $l7
      i32.const 1
      i32.and
      select
      local.get $l3
      i32.const 176
      i32.add
      call $env.sha256
      i32.const 0
      i32.const 0
      call $env.read_transaction
      local.tee $l7
      call $f177
      local.tee $l10
      local.get $l7
      call $env.read_transaction
      drop
      local.get $l10
      local.get $l7
      local.get $l3
      i32.const 144
      i32.add
      call $env.sha256
      local.get $l3
      i32.const 80
      i32.add
      i32.const 24
      i32.add
      local.get $l3
      i32.const 176
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get $l3
      i32.const 80
      i32.add
      i32.const 16
      i32.add
      local.get $l3
      i32.const 176
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get $l3
      i32.const 120
      i32.add
      local.get $l3
      i64.load offset=152
      i64.store
      local.get $l3
      i32.const 128
      i32.add
      local.get $l3
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get $l3
      i32.const 136
      i32.add
      local.get $l3
      i32.const 144
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get $l3
      local.get $l3
      i64.load offset=184
      i64.store offset=88
      local.get $l3
      local.get $l3
      i64.load offset=176
      i64.store offset=80
      local.get $l3
      local.get $l3
      i64.load offset=144
      i64.store offset=112
      local.get $l3
      i32.const 80
      i32.add
      i32.const 64
      local.get $l3
      i32.const 48
      i32.add
      call $env.sha256
      local.get $l3
      local.get $l3
      i64.load8_u offset=145
      i64.const 48
      i64.shl
      local.get $l3
      i64.load8_u offset=144
      i64.const 56
      i64.shl
      i64.or
      local.get $l3
      i64.load8_u offset=146
      i64.const 40
      i64.shl
      i64.or
      local.get $l3
      i64.load8_u offset=147
      i64.const 32
      i64.shl
      i64.or
      local.get $l3
      i64.load8_u offset=148
      i64.const 24
      i64.shl
      i64.or
      local.get $l3
      i64.load8_u offset=149
      i64.const 16
      i64.shl
      i64.or
      local.get $l3
      i64.load8_u offset=150
      i64.const 8
      i64.shl
      i64.or
      local.get $l3
      i64.load8_u offset=151
      i64.add
      i64.store offset=40
      local.get $p0
      i64.load
      local.set $l5
      local.get $l3
      local.get $l3
      i32.const 288
      i32.add
      i32.store offset=20
      local.get $l3
      local.get $l3
      i32.const 40
      i32.add
      i32.store offset=16
      local.get $l3
      local.get $l3
      i32.const 224
      i32.add
      i32.store offset=24
      local.get $l3
      local.get $l3
      i32.const 280
      i32.add
      i32.store offset=28
      local.get $l3
      local.get $l3
      i32.const 216
      i32.add
      i32.store offset=32
      local.get $l3
      local.get $l3
      i32.const 48
      i32.add
      i32.store offset=36
      local.get $l3
      i32.const 8
      i32.add
      local.get $p0
      i32.const 80
      i32.add
      local.get $l5
      local.get $l3
      i32.const 16
      i32.add
      call $f86
      block $B57
        block $B58
          block $B59
            block $B60
              local.get $l3
              i32.load8_u offset=232
              i32.const 1
              i32.and
              br_if $B60
              local.get $l3
              i32.load8_u offset=248
              i32.const 1
              i32.and
              br_if $B59
              br $B58
            end
            local.get $l3
            i32.const 240
            i32.add
            i32.load
            call $_ZdlPv
            local.get $l3
            i32.load8_u offset=248
            i32.const 1
            i32.and
            i32.eqz
            br_if $B58
          end
          local.get $l3
          i32.const 256
          i32.add
          i32.load
          call $_ZdlPv
          local.get $l3
          i32.load8_u offset=264
          i32.const 1
          i32.and
          br_if $B57
          br $B0
        end
        local.get $l3
        i32.load8_u offset=264
        i32.const 1
        i32.and
        i32.eqz
        br_if $B0
      end
      local.get $l3
      i32.const 272
      i32.add
      i32.load
      call $_ZdlPv
    end
    block $B61
      local.get $l3
      i32.load8_u offset=320
      i32.const 1
      i32.and
      i32.eqz
      br_if $B61
      local.get $l3
      i32.const 328
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l3
    i32.const 336
    i32.add
    global.set $g0)
  (func $f47 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
            call $f177
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
    i32.const 8430
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
    i32.const 8430
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
      call $f180
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
    call_indirect (type $t0) $T0
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    i32.const 1)
  (func $f48 (type $t1) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i64) (local $l18 i64) (local $l19 i64) (local $l20 i64) (local $l21 i64)
    global.get $g0
    i32.const 512
    i32.sub
    i32.const 512
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    i64.const 0
    local.set $l4
    i64.const 59
    local.set $l5
    i32.const 8343
    local.set $l6
    i64.const 0
    local.set $l7
    loop $L0
      i64.const 0
      local.set $l8
      block $B1
        local.get $l4
        i64.const 11
        i64.gt_u
        br_if $B1
        block $B2
          block $B3
            local.get $l6
            i32.load8_u
            local.tee $l9
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B3
            local.get $l9
            i32.const -91
            i32.add
            local.set $l9
            br $B2
          end
          local.get $l9
          i32.const -48
          i32.add
          i32.const 0
          local.get $l9
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l9
        end
        local.get $l9
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l5
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l8
      end
      local.get $l6
      i32.const 1
      i32.add
      local.set $l6
      local.get $l4
      i64.const 1
      i64.add
      local.set $l4
      local.get $l8
      local.get $l7
      i64.or
      local.set $l7
      local.get $l5
      i64.const 4294967291
      i64.add
      local.tee $l5
      i64.const 55834574842
      i64.ne
      br_if $L0
    end
    i64.const 6
    local.set $l4
    loop $L4
      local.get $l4
      i64.const 1
      i64.add
      local.tee $l4
      i64.const 13
      i64.ne
      br_if $L4
    end
    local.get $l7
    i64.const -5069194696530591744
    call $env.require_auth2
    local.get $p0
    i32.const 80
    i32.add
    local.set $l10
    block $B5
      block $B6
        local.get $p0
        i32.const 104
        i32.add
        i32.load
        local.tee $l11
        local.get $p0
        i32.const 108
        i32.add
        i32.load
        local.tee $l9
        i32.eq
        br_if $B6
        block $B7
          loop $L8
            local.get $l9
            i32.const -24
            i32.add
            local.tee $l6
            i32.load
            local.tee $l12
            i64.load
            local.get $p1
            i64.eq
            br_if $B7
            local.get $l6
            local.set $l9
            local.get $l11
            local.get $l6
            i32.ne
            br_if $L8
            br $B6
          end
        end
        local.get $l11
        local.get $l9
        i32.eq
        br_if $B6
        local.get $l12
        i32.load offset=84
        local.get $l10
        i32.eq
        i32.const 8844
        call $env.eosio_assert
        br $B5
      end
      i32.const 0
      local.set $l12
      local.get $l10
      i64.load
      local.get $p0
      i32.const 88
      i32.add
      i64.load
      i64.const 3617214760481587200
      local.get $p1
      call $env.db_find_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B5
      local.get $l10
      local.get $l6
      call $f68
      local.tee $l12
      i32.load offset=84
      local.get $l10
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $l12
    i32.const 0
    i32.ne
    local.tee $l13
    i32.const 8689
    call $env.eosio_assert
    local.get $l3
    i32.const 448
    i32.add
    i32.const 40
    i32.add
    local.tee $l9
    local.get $p0
    i32.const 160
    i32.add
    i64.const 1
    i32.const 8707
    call $f69
    local.tee $l6
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 448
    i32.add
    i32.const 32
    i32.add
    local.tee $l11
    local.get $l6
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 448
    i32.add
    i32.const 24
    i32.add
    local.tee $l14
    local.get $l6
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 448
    i32.add
    i32.const 16
    i32.add
    local.tee $l15
    local.get $l6
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 448
    i32.add
    i32.const 8
    i32.add
    local.tee $l16
    local.get $l6
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l3
    local.get $l6
    i64.load
    i64.store offset=448
    local.get $l3
    i32.const 408
    i32.add
    i32.const 32
    i32.add
    local.get $l9
    i32.load16_u
    i32.store16
    local.get $l3
    i32.const 408
    i32.add
    i32.const 24
    i32.add
    local.get $l11
    i64.load
    i64.store
    local.get $l3
    i32.const 408
    i32.add
    i32.const 16
    i32.add
    local.get $l14
    i64.load
    i64.store
    local.get $l3
    i32.const 408
    i32.add
    i32.const 8
    i32.add
    local.get $l15
    i64.load
    i64.store
    local.get $l3
    local.get $l16
    i64.load
    i64.store offset=408
    local.get $l12
    i32.const 48
    i32.add
    local.tee $l14
    local.get $p2
    i32.const 66
    local.get $l3
    i32.const 408
    i32.add
    i32.const 34
    call $env.assert_recover_key
    local.get $p2
    i32.const 66
    local.get $l3
    i32.const 368
    i32.add
    call $env.sha256
    local.get $l3
    i32.load8_u offset=369
    local.get $l3
    i32.load8_u offset=368
    i32.add
    local.get $l3
    i32.load8_u offset=370
    i32.add
    local.get $l3
    i32.load8_u offset=371
    i32.add
    local.get $l3
    i32.load8_u offset=372
    i32.add
    local.get $l3
    i32.load8_u offset=373
    i32.add
    local.get $l3
    i32.load8_u offset=374
    i32.add
    local.get $l3
    i32.load8_u offset=375
    i32.add
    i32.const 100
    i32.rem_s
    i32.const 1
    i32.add
    i64.extend_i32_s
    local.set $l17
    local.get $l12
    i64.load offset=16
    local.set $l18
    local.get $p0
    i64.load offset=24
    local.set $l19
    i64.const 0
    local.set $l4
    i64.const 59
    local.set $l5
    i32.const 8343
    local.set $l6
    i64.const 0
    local.set $l7
    loop $L9
      i64.const 0
      local.set $l8
      block $B10
        local.get $l4
        i64.const 11
        i64.gt_u
        br_if $B10
        block $B11
          block $B12
            local.get $l6
            i32.load8_u
            local.tee $l9
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B12
            local.get $l9
            i32.const -91
            i32.add
            local.set $l9
            br $B11
          end
          local.get $l9
          i32.const -48
          i32.add
          i32.const 0
          local.get $l9
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l9
        end
        local.get $l9
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l5
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l8
      end
      local.get $l6
      i32.const 1
      i32.add
      local.set $l6
      local.get $l4
      i64.const 1
      i64.add
      local.set $l4
      local.get $l8
      local.get $l7
      i64.or
      local.set $l7
      local.get $l5
      i64.const 4294967291
      i64.add
      local.tee $l5
      i64.const 55834574842
      i64.ne
      br_if $L9
    end
    i64.const 0
    local.set $l20
    i64.const 0
    local.set $l21
    block $B13
      local.get $l18
      local.get $l7
      i64.eq
      br_if $B13
      local.get $p0
      i64.load offset=40
      local.get $l12
      i64.load offset=24
      i64.mul
      i64.const 10000
      i64.div_u
      local.set $l21
      local.get $p0
      i64.load offset=32
      local.set $l19
    end
    local.get $l12
    i64.load offset=24
    local.set $l4
    block $B14
      local.get $l12
      i64.load offset=32
      local.tee $l5
      local.get $l17
      i64.le_u
      br_if $B14
      i64.const 10000
      local.get $l19
      i64.sub
      i64.const 100
      i64.mul
      local.get $l5
      i64.const -1
      i64.add
      i64.div_u
      local.get $l4
      i64.mul
      i64.const 10000
      i64.div_u
      local.set $l20
    end
    local.get $p0
    local.get $l4
    local.get $l20
    call $f70
    local.get $p0
    local.get $l12
    i32.const 24
    i32.add
    i64.load
    call $f71
    block $B15
      local.get $l20
      i64.const 0
      i64.eq
      br_if $B15
      local.get $p0
      i64.load
      local.set $l5
      i64.const 6
      local.set $l4
      loop $L16
        local.get $l4
        i64.const 1
        i64.add
        local.tee $l4
        i64.const 13
        i64.ne
        br_if $L16
      end
      local.get $l3
      i64.const 3617214756542218240
      i64.store offset=360
      local.get $l3
      local.get $l5
      i64.store offset=352
      i64.const 0
      local.set $l4
      i64.const 59
      local.set $l8
      i32.const 8192
      local.set $l6
      i64.const 0
      local.set $l7
      loop $L17
        block $B18
          block $B19
            block $B20
              block $B21
                block $B22
                  local.get $l4
                  i64.const 10
                  i64.gt_u
                  br_if $B22
                  local.get $l6
                  i32.load8_u
                  local.tee $l9
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B21
                  local.get $l9
                  i32.const -91
                  i32.add
                  local.set $l9
                  br $B20
                end
                i64.const 0
                local.set $l5
                local.get $l4
                i64.const 11
                i64.eq
                br_if $B19
                br $B18
              end
              local.get $l9
              i32.const -48
              i32.add
              i32.const 0
              local.get $l9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l9
            end
            local.get $l9
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l5
          end
          local.get $l5
          i64.const 31
          i64.and
          local.get $l8
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l5
        end
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $l8
        i64.const 4294967291
        i64.add
        local.set $l8
        local.get $l5
        local.get $l7
        i64.or
        local.set $l7
        local.get $l4
        i64.const 1
        i64.add
        local.tee $l4
        i64.const 13
        i64.ne
        br_if $L17
      end
      i64.const 0
      local.set $l4
      i64.const 59
      local.set $l8
      i32.const 8223
      local.set $l6
      i64.const 0
      local.set $l18
      loop $L23
        block $B24
          block $B25
            block $B26
              block $B27
                block $B28
                  local.get $l4
                  i64.const 7
                  i64.gt_u
                  br_if $B28
                  local.get $l6
                  i32.load8_u
                  local.tee $l9
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B27
                  local.get $l9
                  i32.const -91
                  i32.add
                  local.set $l9
                  br $B26
                end
                i64.const 0
                local.set $l5
                local.get $l4
                i64.const 11
                i64.le_u
                br_if $B25
                br $B24
              end
              local.get $l9
              i32.const -48
              i32.add
              i32.const 0
              local.get $l9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l9
            end
            local.get $l9
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l5
          end
          local.get $l5
          i64.const 31
          i64.and
          local.get $l8
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l5
        end
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $l4
        i64.const 1
        i64.add
        local.set $l4
        local.get $l5
        local.get $l18
        i64.or
        local.set $l18
        local.get $l8
        i64.const 4294967291
        i64.add
        local.tee $l8
        i64.const 55834574842
        i64.ne
        br_if $L23
      end
      i32.const 1
      i32.const 8911
      call $env.eosio_assert
      i64.const 5459781
      local.set $l4
      i32.const 0
      local.set $l6
      block $B29
        block $B30
          loop $L31
            local.get $l4
            i32.wrap_i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $B30
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l5
            block $B32
              local.get $l4
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $B32
              local.get $l5
              local.set $l4
              i32.const 1
              local.set $l9
              local.get $l6
              local.tee $l11
              i32.const 1
              i32.add
              local.set $l6
              local.get $l11
              i32.const 6
              i32.lt_s
              br_if $L31
              br $B29
            end
            local.get $l5
            local.set $l4
            loop $L33
              local.get $l4
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $B30
              local.get $l4
              i64.const 8
              i64.shr_u
              local.set $l4
              local.get $l6
              i32.const 6
              i32.lt_s
              local.set $l9
              local.get $l6
              i32.const 1
              i32.add
              local.tee $l11
              local.set $l6
              local.get $l9
              br_if $L33
            end
            i32.const 1
            local.set $l9
            local.get $l11
            i32.const 1
            i32.add
            local.set $l6
            local.get $l11
            i32.const 6
            i32.lt_s
            br_if $L31
            br $B29
          end
        end
        i32.const 0
        local.set $l9
      end
      local.get $l9
      i32.const 8975
      call $env.eosio_assert
      local.get $l3
      i32.const 328
      i32.add
      i32.const 0
      i32.store
      local.get $l3
      i64.const 0
      i64.store offset=320
      block $B34
        block $B35
          block $B36
            block $B37
              block $B38
                block $B39
                  block $B40
                    block $B41
                      i32.const 8726
                      call $f175
                      local.tee $l6
                      i32.const -16
                      i32.ge_u
                      br_if $B41
                      block $B42
                        block $B43
                          block $B44
                            local.get $l6
                            i32.const 11
                            i32.ge_u
                            br_if $B44
                            local.get $l3
                            local.get $l6
                            i32.const 1
                            i32.shl
                            i32.store8 offset=320
                            local.get $l3
                            i32.const 320
                            i32.add
                            i32.const 1
                            i32.or
                            local.set $l9
                            local.get $l6
                            br_if $B43
                            br $B42
                          end
                          local.get $l6
                          i32.const 16
                          i32.add
                          i32.const -16
                          i32.and
                          local.tee $l11
                          call $_Znwj
                          local.set $l9
                          local.get $l3
                          local.get $l11
                          i32.const 1
                          i32.or
                          i32.store offset=320
                          local.get $l3
                          local.get $l9
                          i32.store offset=328
                          local.get $l3
                          local.get $l6
                          i32.store offset=324
                        end
                        local.get $l9
                        i32.const 8726
                        local.get $l6
                        call $env.memcpy
                        drop
                      end
                      local.get $l9
                      local.get $l6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get $l3
                      i32.const 304
                      i32.add
                      local.get $p1
                      call $f142
                      local.get $l3
                      i32.const 336
                      i32.add
                      i32.const 8
                      i32.add
                      local.get $l3
                      i32.const 320
                      i32.add
                      local.get $l3
                      i32.load offset=312
                      local.get $l3
                      i32.const 304
                      i32.add
                      i32.const 1
                      i32.or
                      local.get $l3
                      i32.load8_u offset=304
                      local.tee $l6
                      i32.const 1
                      i32.and
                      local.tee $l9
                      select
                      local.get $l3
                      i32.load offset=308
                      local.get $l6
                      i32.const 1
                      i32.shr_u
                      local.get $l9
                      select
                      call $f137
                      local.tee $l6
                      i32.const 8
                      i32.add
                      local.tee $l9
                      i32.load
                      i32.store
                      local.get $l3
                      local.get $l6
                      i64.load align=4
                      i64.store offset=336
                      local.get $l6
                      i64.const 0
                      i64.store align=4
                      local.get $l9
                      i32.const 0
                      i32.store
                      local.get $l3
                      i32.const 288
                      i32.add
                      i32.const 8
                      i32.add
                      i32.const 0
                      i32.store
                      local.get $l3
                      i64.const 0
                      i64.store offset=288
                      i32.const 8735
                      call $f175
                      local.tee $l6
                      i32.const -16
                      i32.ge_u
                      br_if $B40
                      block $B45
                        block $B46
                          block $B47
                            local.get $l6
                            i32.const 11
                            i32.ge_u
                            br_if $B47
                            local.get $l3
                            local.get $l6
                            i32.const 1
                            i32.shl
                            i32.store8 offset=288
                            local.get $l3
                            i32.const 288
                            i32.add
                            i32.const 1
                            i32.or
                            local.tee $l11
                            local.set $l9
                            local.get $l6
                            br_if $B46
                            br $B45
                          end
                          local.get $l6
                          i32.const 16
                          i32.add
                          i32.const -16
                          i32.and
                          local.tee $l11
                          call $_Znwj
                          local.set $l9
                          local.get $l3
                          local.get $l11
                          i32.const 1
                          i32.or
                          i32.store offset=288
                          local.get $l3
                          local.get $l9
                          i32.store offset=296
                          local.get $l3
                          local.get $l6
                          i32.store offset=292
                          local.get $l3
                          i32.const 288
                          i32.add
                          i32.const 1
                          i32.or
                          local.set $l11
                        end
                        local.get $l9
                        i32.const 8735
                        local.get $l6
                        call $env.memcpy
                        drop
                      end
                      local.get $l9
                      local.get $l6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get $l3
                      i32.const 336
                      i32.add
                      local.get $l3
                      i32.load offset=296
                      local.get $l11
                      local.get $l3
                      i32.load8_u offset=288
                      local.tee $l6
                      i32.const 1
                      i32.and
                      local.tee $l9
                      select
                      local.get $l3
                      i32.load offset=292
                      local.get $l6
                      i32.const 1
                      i32.shr_u
                      local.get $l9
                      select
                      call $f137
                      local.tee $l6
                      i32.load offset=8
                      local.set $l9
                      local.get $l6
                      i32.const 0
                      i32.store offset=8
                      local.get $l6
                      i64.load align=4
                      local.set $l4
                      local.get $l6
                      i64.const 0
                      i64.store align=4
                      local.get $l12
                      i32.const 8
                      i32.add
                      i64.load
                      local.set $l5
                      local.get $l3
                      i32.const 56
                      i32.add
                      i64.const 1397703940
                      i64.store
                      local.get $l3
                      i32.const 72
                      i32.add
                      local.get $l9
                      i32.store
                      local.get $l3
                      local.get $p0
                      i64.load
                      i64.store offset=32
                      local.get $l3
                      local.get $l5
                      i64.store offset=40
                      local.get $l3
                      local.get $l20
                      i64.store offset=48
                      local.get $l3
                      local.get $l4
                      i64.store offset=64
                      local.get $l3
                      i32.const 496
                      i32.add
                      local.get $l3
                      i32.const 224
                      i32.add
                      local.get $l3
                      i32.const 352
                      i32.add
                      local.get $l7
                      local.get $l18
                      local.get $l3
                      i32.const 32
                      i32.add
                      call $f72
                      local.tee $l6
                      call $f73
                      local.get $l3
                      i32.load offset=496
                      local.tee $l9
                      local.get $l3
                      i32.load offset=500
                      local.get $l9
                      i32.sub
                      call $env.send_inline
                      block $B48
                        local.get $l3
                        i32.load offset=496
                        local.tee $l9
                        i32.eqz
                        br_if $B48
                        local.get $l3
                        local.get $l9
                        i32.store offset=500
                        local.get $l9
                        call $_ZdlPv
                      end
                      block $B49
                        local.get $l6
                        i32.load offset=28
                        local.tee $l9
                        i32.eqz
                        br_if $B49
                        local.get $l6
                        i32.const 32
                        i32.add
                        local.get $l9
                        i32.store
                        local.get $l9
                        call $_ZdlPv
                      end
                      block $B50
                        local.get $l6
                        i32.load offset=16
                        local.tee $l9
                        i32.eqz
                        br_if $B50
                        local.get $l6
                        i32.const 20
                        i32.add
                        local.get $l9
                        i32.store
                        local.get $l9
                        call $_ZdlPv
                      end
                      block $B51
                        block $B52
                          local.get $l3
                          i32.load8_u offset=64
                          i32.const 1
                          i32.and
                          br_if $B52
                          local.get $l3
                          i32.load8_u offset=288
                          i32.const 1
                          i32.and
                          br_if $B51
                          br $B39
                        end
                        local.get $l3
                        i32.const 72
                        i32.add
                        i32.load
                        call $_ZdlPv
                        local.get $l3
                        i32.load8_u offset=288
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B39
                      end
                      local.get $l3
                      i32.const 296
                      i32.add
                      i32.load
                      call $_ZdlPv
                      i32.const 1
                      local.set $l6
                      local.get $l3
                      i32.load8_u offset=336
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $B38
                      br $B37
                    end
                    local.get $l3
                    i32.const 320
                    i32.add
                    call $f129
                    unreachable
                  end
                  local.get $l3
                  i32.const 288
                  i32.add
                  call $f129
                  unreachable
                end
                i32.const 1
                local.set $l6
                local.get $l3
                i32.load8_u offset=336
                i32.const 1
                i32.and
                br_if $B37
              end
              local.get $l3
              i32.load8_u offset=304
              local.get $l6
              i32.and
              br_if $B36
              br $B35
            end
            local.get $l3
            i32.load offset=344
            call $_ZdlPv
            local.get $l3
            i32.load8_u offset=304
            local.get $l6
            i32.and
            i32.eqz
            br_if $B35
          end
          local.get $l3
          i32.const 312
          i32.add
          i32.load
          call $_ZdlPv
          local.get $l3
          i32.load8_u offset=320
          i32.const 1
          i32.and
          br_if $B34
          br $B15
        end
        local.get $l3
        i32.load8_u offset=320
        i32.const 1
        i32.and
        i32.eqz
        br_if $B15
      end
      local.get $l3
      i32.load offset=328
      call $_ZdlPv
    end
    call $env.current_time
    local.set $l4
    local.get $l3
    i32.const 252
    i32.add
    i64.const 0
    i64.store align=4
    local.get $l3
    i32.const 268
    i32.add
    i64.const 0
    i64.store align=4
    local.get $l3
    i32.const 276
    i32.add
    i64.const 0
    i64.store align=4
    local.get $l3
    i32.const 0
    i32.store offset=236
    local.get $l3
    i32.const 0
    i32.store8 offset=240
    local.get $l3
    i64.const 0
    i64.store offset=244 align=4
    local.get $l3
    i64.const 0
    i64.store offset=260 align=4
    local.get $l3
    local.get $l4
    i64.const 1000000
    i64.div_u
    i32.wrap_i64
    i32.const 60
    i32.add
    i32.store offset=224
    local.get $l3
    i32.const 260
    i32.add
    local.set $l15
    local.get $p0
    i64.load
    local.set $l5
    i64.const 6
    local.set $l4
    loop $L53
      local.get $l4
      i64.const 1
      i64.add
      local.tee $l4
      i64.const 13
      i64.ne
      br_if $L53
    end
    local.get $l3
    i64.const 3617214756542218240
    i64.store offset=360
    local.get $l3
    local.get $l5
    i64.store offset=352
    i64.const 0
    local.set $l4
    i64.const 59
    local.set $l8
    i32.const 8768
    local.set $l6
    i64.const 0
    local.set $l7
    loop $L54
      block $B55
        block $B56
          block $B57
            block $B58
              block $B59
                local.get $l4
                i64.const 9
                i64.gt_u
                br_if $B59
                local.get $l6
                i32.load8_u
                local.tee $l9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B58
                local.get $l9
                i32.const -91
                i32.add
                local.set $l9
                br $B57
              end
              i64.const 0
              local.set $l5
              local.get $l4
              i64.const 11
              i64.le_u
              br_if $B56
              br $B55
            end
            local.get $l9
            i32.const -48
            i32.add
            i32.const 0
            local.get $l9
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l9
          end
          local.get $l9
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l5
        end
        local.get $l5
        i64.const 31
        i64.and
        local.get $l8
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l5
      end
      local.get $l6
      i32.const 1
      i32.add
      local.set $l6
      local.get $l4
      i64.const 1
      i64.add
      local.set $l4
      local.get $l5
      local.get $l7
      i64.or
      local.set $l7
      local.get $l8
      i64.const 4294967291
      i64.add
      local.tee $l8
      i64.const 55834574842
      i64.ne
      br_if $L54
    end
    local.get $l3
    local.get $l7
    i64.store offset=336
    i64.const 0
    local.set $l4
    i64.const 59
    local.set $l8
    i32.const 8192
    local.set $l6
    i64.const 0
    local.set $l7
    loop $L60
      block $B61
        block $B62
          block $B63
            block $B64
              block $B65
                local.get $l4
                i64.const 10
                i64.gt_u
                br_if $B65
                local.get $l6
                i32.load8_u
                local.tee $l9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B64
                local.get $l9
                i32.const -91
                i32.add
                local.set $l9
                br $B63
              end
              i64.const 0
              local.set $l5
              local.get $l4
              i64.const 11
              i64.eq
              br_if $B62
              br $B61
            end
            local.get $l9
            i32.const -48
            i32.add
            i32.const 0
            local.get $l9
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l9
          end
          local.get $l9
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l5
        end
        local.get $l5
        i64.const 31
        i64.and
        local.get $l8
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l5
      end
      local.get $l6
      i32.const 1
      i32.add
      local.set $l6
      local.get $l8
      i64.const 4294967291
      i64.add
      local.set $l8
      local.get $l5
      local.get $l7
      i64.or
      local.set $l7
      local.get $l4
      i64.const 1
      i64.add
      local.tee $l4
      i64.const 13
      i64.ne
      br_if $L60
    end
    local.get $l12
    i32.const 24
    i32.add
    i64.load
    local.tee $l8
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8911
    call $env.eosio_assert
    i64.const 5459781
    local.set $l4
    i32.const 0
    local.set $l6
    block $B66
      block $B67
        loop $L68
          local.get $l4
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B67
          local.get $l4
          i64.const 8
          i64.shr_u
          local.set $l5
          block $B69
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B69
            local.get $l5
            local.set $l4
            i32.const 1
            local.set $l9
            local.get $l6
            local.tee $l11
            i32.const 1
            i32.add
            local.set $l6
            local.get $l11
            i32.const 6
            i32.lt_s
            br_if $L68
            br $B66
          end
          local.get $l5
          local.set $l4
          loop $L70
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B67
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l4
            local.get $l6
            i32.const 6
            i32.lt_s
            local.set $l9
            local.get $l6
            i32.const 1
            i32.add
            local.tee $l11
            local.set $l6
            local.get $l9
            br_if $L70
          end
          i32.const 1
          local.set $l9
          local.get $l11
          i32.const 1
          i32.add
          local.set $l6
          local.get $l11
          i32.const 6
          i32.lt_s
          br_if $L68
          br $B66
        end
      end
      i32.const 0
      local.set $l9
    end
    local.get $l9
    i32.const 8975
    call $env.eosio_assert
    i32.const 1
    i32.const 8911
    call $env.eosio_assert
    i64.const 5459781
    local.set $l4
    i32.const 0
    local.set $l6
    block $B71
      block $B72
        loop $L73
          local.get $l4
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B72
          local.get $l4
          i64.const 8
          i64.shr_u
          local.set $l5
          block $B74
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B74
            local.get $l5
            local.set $l4
            i32.const 1
            local.set $l9
            local.get $l6
            local.tee $l11
            i32.const 1
            i32.add
            local.set $l6
            local.get $l11
            i32.const 6
            i32.lt_s
            br_if $L73
            br $B71
          end
          local.get $l5
          local.set $l4
          loop $L75
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B72
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l4
            local.get $l6
            i32.const 6
            i32.lt_s
            local.set $l9
            local.get $l6
            i32.const 1
            i32.add
            local.tee $l11
            local.set $l6
            local.get $l9
            br_if $L75
          end
          i32.const 1
          local.set $l9
          local.get $l11
          i32.const 1
          i32.add
          local.set $l6
          local.get $l11
          i32.const 6
          i32.lt_s
          br_if $L73
          br $B71
        end
      end
      i32.const 0
      local.set $l9
    end
    local.get $l9
    i32.const 8975
    call $env.eosio_assert
    local.get $l12
    i32.const 8
    i32.add
    i64.load
    local.set $l4
    local.get $l3
    i32.const 80
    i32.add
    i64.const 1397703940
    i64.store
    local.get $l3
    i32.const 32
    i32.add
    i32.const 32
    i32.add
    i64.const 1397703940
    i64.store
    local.get $l3
    i32.const 104
    i32.add
    local.get $l14
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 112
    i32.add
    local.get $l14
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 120
    i32.add
    local.get $l14
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $l3
    local.get $p1
    i64.store offset=32
    local.get $l3
    local.get $l7
    i64.store offset=48
    local.get $l3
    local.get $l8
    i64.store offset=56
    local.get $l3
    local.get $l20
    i64.store offset=72
    local.get $l3
    local.get $l4
    i64.store offset=40
    local.get $l3
    local.get $l14
    i64.load
    i64.store offset=96
    local.get $l3
    i32.const 128
    i32.add
    local.get $p2
    i32.const 66
    call $env.memcpy
    drop
    local.get $l3
    local.get $l17
    i64.store offset=208
    local.get $l3
    local.get $l12
    i32.const 32
    i32.add
    i64.load
    i64.store offset=200
    block $B76
      block $B77
        block $B78
          local.get $l3
          i32.const 224
          i32.add
          i32.const 40
          i32.add
          local.tee $l9
          i32.load
          local.tee $l6
          local.get $l3
          i32.const 268
          i32.add
          i32.load
          i32.ge_u
          br_if $B78
          local.get $l6
          i64.const 0
          i64.store offset=16 align=4
          local.get $p0
          i64.load
          local.set $l4
          local.get $l6
          local.get $l3
          i64.load offset=336
          i64.store offset=8
          local.get $l6
          local.get $l4
          i64.store
          local.get $l6
          i32.const 24
          i32.add
          local.tee $l14
          i32.const 0
          i32.store
          local.get $l6
          i32.const 16
          call $_Znwj
          local.tee $l11
          i32.store offset=16
          local.get $l14
          local.get $l11
          i32.const 16
          i32.add
          local.tee $p2
          i32.store
          local.get $l11
          i32.const 8
          i32.add
          local.get $l3
          i32.const 352
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get $l11
          local.get $l3
          i64.load offset=352
          i64.store
          local.get $l6
          i32.const 20
          i32.add
          local.get $p2
          i32.store
          local.get $l6
          i64.const 0
          i64.store offset=28 align=4
          local.get $l6
          i32.const 36
          i32.add
          i32.const 0
          i32.store
          local.get $l6
          i32.const 28
          i32.add
          i32.const 170
          call $f74
          local.get $l6
          i32.const 32
          i32.add
          i32.load
          local.set $l11
          local.get $l3
          local.get $l6
          i32.load offset=28
          local.tee $l6
          i32.store offset=500
          local.get $l3
          local.get $l6
          i32.store offset=496
          local.get $l3
          local.get $l11
          i32.store offset=504
          local.get $l3
          local.get $l3
          i32.const 496
          i32.add
          i32.store offset=304
          local.get $l3
          local.get $l3
          i32.const 32
          i32.add
          i32.store offset=320
          local.get $l3
          i32.const 320
          i32.add
          local.get $l3
          i32.const 304
          i32.add
          call $f75
          local.get $l9
          local.get $l9
          i32.load
          i32.const 40
          i32.add
          i32.store
          local.get $l21
          i64.eqz
          i32.eqz
          br_if $B77
          br $B76
        end
        local.get $l15
        local.get $l3
        i32.const 352
        i32.add
        local.get $p0
        local.get $l3
        i32.const 336
        i32.add
        local.get $l3
        i32.const 32
        i32.add
        call $f76
        local.get $l21
        i64.eqz
        br_if $B76
      end
      local.get $p0
      i64.load
      local.set $l5
      i64.const 6
      local.set $l4
      loop $L79
        local.get $l4
        i64.const 1
        i64.add
        local.tee $l4
        i64.const 13
        i64.ne
        br_if $L79
      end
      local.get $l3
      i64.const 3617214756542218240
      i64.store offset=360
      local.get $l3
      local.get $l5
      i64.store offset=352
      i64.const 0
      local.set $l4
      i64.const 59
      local.set $l8
      i32.const 8192
      local.set $l6
      i64.const 0
      local.set $l7
      loop $L80
        block $B81
          block $B82
            block $B83
              block $B84
                block $B85
                  local.get $l4
                  i64.const 10
                  i64.gt_u
                  br_if $B85
                  local.get $l6
                  i32.load8_u
                  local.tee $l9
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B84
                  local.get $l9
                  i32.const -91
                  i32.add
                  local.set $l9
                  br $B83
                end
                i64.const 0
                local.set $l5
                local.get $l4
                i64.const 11
                i64.eq
                br_if $B82
                br $B81
              end
              local.get $l9
              i32.const -48
              i32.add
              i32.const 0
              local.get $l9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l9
            end
            local.get $l9
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l5
          end
          local.get $l5
          i64.const 31
          i64.and
          local.get $l8
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l5
        end
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $l8
        i64.const 4294967291
        i64.add
        local.set $l8
        local.get $l5
        local.get $l7
        i64.or
        local.set $l7
        local.get $l4
        i64.const 1
        i64.add
        local.tee $l4
        i64.const 13
        i64.ne
        br_if $L80
      end
      local.get $l3
      local.get $l7
      i64.store offset=24
      i64.const 0
      local.set $l4
      i64.const 59
      local.set $l8
      i32.const 8223
      local.set $l6
      i64.const 0
      local.set $l7
      loop $L86
        block $B87
          block $B88
            block $B89
              block $B90
                block $B91
                  local.get $l4
                  i64.const 7
                  i64.gt_u
                  br_if $B91
                  local.get $l6
                  i32.load8_u
                  local.tee $l9
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B90
                  local.get $l9
                  i32.const -91
                  i32.add
                  local.set $l9
                  br $B89
                end
                i64.const 0
                local.set $l5
                local.get $l4
                i64.const 11
                i64.le_u
                br_if $B88
                br $B87
              end
              local.get $l9
              i32.const -48
              i32.add
              i32.const 0
              local.get $l9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l9
            end
            local.get $l9
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l5
          end
          local.get $l5
          i64.const 31
          i64.and
          local.get $l8
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l5
        end
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $l4
        i64.const 1
        i64.add
        local.set $l4
        local.get $l5
        local.get $l7
        i64.or
        local.set $l7
        local.get $l8
        i64.const 4294967291
        i64.add
        local.tee $l8
        i64.const 55834574842
        i64.ne
        br_if $L86
      end
      local.get $l3
      local.get $l7
      i64.store offset=16
      i64.const 0
      local.set $l4
      i64.const 59
      local.set $l5
      i32.const 8779
      local.set $l6
      i64.const 0
      local.set $l7
      loop $L92
        i64.const 0
        local.set $l8
        block $B93
          local.get $l4
          i64.const 11
          i64.gt_u
          br_if $B93
          block $B94
            block $B95
              local.get $l6
              i32.load8_u
              local.tee $l9
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $B95
              local.get $l9
              i32.const -91
              i32.add
              local.set $l9
              br $B94
            end
            local.get $l9
            i32.const -48
            i32.add
            i32.const 0
            local.get $l9
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l9
          end
          local.get $l9
          i64.extend_i32_u
          i64.const 31
          i64.and
          local.get $l5
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l8
        end
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $l4
        i64.const 1
        i64.add
        local.set $l4
        local.get $l8
        local.get $l7
        i64.or
        local.set $l7
        local.get $l5
        i64.const 4294967291
        i64.add
        local.tee $l5
        i64.const 55834574842
        i64.ne
        br_if $L92
      end
      i32.const 1
      i32.const 8911
      call $env.eosio_assert
      i64.const 5459781
      local.set $l4
      i32.const 0
      local.set $l6
      block $B96
        block $B97
          loop $L98
            local.get $l4
            i32.wrap_i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $B97
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l5
            block $B99
              local.get $l4
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $B99
              local.get $l5
              local.set $l4
              i32.const 1
              local.set $l9
              local.get $l6
              local.tee $l11
              i32.const 1
              i32.add
              local.set $l6
              local.get $l11
              i32.const 6
              i32.lt_s
              br_if $L98
              br $B96
            end
            local.get $l5
            local.set $l4
            loop $L100
              local.get $l4
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $B97
              local.get $l4
              i64.const 8
              i64.shr_u
              local.set $l4
              local.get $l6
              i32.const 6
              i32.lt_s
              local.set $l9
              local.get $l6
              i32.const 1
              i32.add
              local.tee $l11
              local.set $l6
              local.get $l9
              br_if $L100
            end
            i32.const 1
            local.set $l9
            local.get $l11
            i32.const 1
            i32.add
            local.set $l6
            local.get $l11
            i32.const 6
            i32.lt_s
            br_if $L98
            br $B96
          end
        end
        i32.const 0
        local.set $l9
      end
      local.get $l9
      i32.const 8975
      call $env.eosio_assert
      local.get $l3
      i32.const 320
      i32.add
      local.get $p0
      local.get $l12
      i32.const 16
      i32.add
      i64.load
      call $f77
      local.get $l3
      i32.const 312
      i32.add
      i32.const 0
      i32.store
      local.get $l3
      i64.const 0
      i64.store offset=304
      block $B101
        block $B102
          block $B103
            block $B104
              block $B105
                block $B106
                  block $B107
                    block $B108
                      block $B109
                        block $B110
                          i32.const 8792
                          call $f175
                          local.tee $l6
                          i32.const -16
                          i32.ge_u
                          br_if $B110
                          block $B111
                            block $B112
                              block $B113
                                local.get $l6
                                i32.const 11
                                i32.ge_u
                                br_if $B113
                                local.get $l3
                                local.get $l6
                                i32.const 1
                                i32.shl
                                i32.store8 offset=304
                                local.get $l3
                                i32.const 304
                                i32.add
                                i32.const 1
                                i32.or
                                local.tee $l11
                                local.set $l9
                                local.get $l6
                                br_if $B112
                                br $B111
                              end
                              local.get $l6
                              i32.const 16
                              i32.add
                              i32.const -16
                              i32.and
                              local.tee $l11
                              call $_Znwj
                              local.set $l9
                              local.get $l3
                              local.get $l11
                              i32.const 1
                              i32.or
                              i32.store offset=304
                              local.get $l3
                              local.get $l9
                              i32.store offset=312
                              local.get $l3
                              local.get $l6
                              i32.store offset=308
                              local.get $l3
                              i32.const 304
                              i32.add
                              i32.const 1
                              i32.or
                              local.set $l11
                            end
                            local.get $l9
                            i32.const 8792
                            local.get $l6
                            call $env.memcpy
                            drop
                          end
                          local.get $l9
                          local.get $l6
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get $l3
                          i32.const 336
                          i32.add
                          i32.const 8
                          i32.add
                          local.get $l3
                          i32.const 320
                          i32.add
                          local.get $l3
                          i32.load offset=312
                          local.get $l11
                          local.get $l3
                          i32.load8_u offset=304
                          local.tee $l6
                          i32.const 1
                          i32.and
                          local.tee $l9
                          select
                          local.get $l3
                          i32.load offset=308
                          local.get $l6
                          i32.const 1
                          i32.shr_u
                          local.get $l9
                          select
                          call $f137
                          local.tee $l6
                          i32.const 8
                          i32.add
                          local.tee $l9
                          i32.load
                          i32.store
                          local.get $l3
                          local.get $l6
                          i64.load align=4
                          i64.store offset=336
                          local.get $l6
                          i64.const 0
                          i64.store align=4
                          local.get $l9
                          i32.const 0
                          i32.store
                          local.get $l3
                          i32.const 288
                          i32.add
                          local.get $p1
                          call $f142
                          local.get $l3
                          i32.const 496
                          i32.add
                          i32.const 8
                          i32.add
                          local.get $l3
                          i32.const 336
                          i32.add
                          local.get $l3
                          i32.load offset=296
                          local.get $l3
                          i32.const 288
                          i32.add
                          i32.const 1
                          i32.or
                          local.get $l3
                          i32.load8_u offset=288
                          local.tee $l6
                          i32.const 1
                          i32.and
                          local.tee $l9
                          select
                          local.get $l3
                          i32.load offset=292
                          local.get $l6
                          i32.const 1
                          i32.shr_u
                          local.get $l9
                          select
                          call $f137
                          local.tee $l6
                          i32.const 8
                          i32.add
                          local.tee $l9
                          i32.load
                          i32.store
                          local.get $l3
                          local.get $l6
                          i64.load align=4
                          i64.store offset=496
                          local.get $l6
                          i64.const 0
                          i64.store align=4
                          local.get $l9
                          i32.const 0
                          i32.store
                          local.get $l3
                          i32.const 8
                          i32.add
                          i32.const 0
                          i32.store
                          local.get $l3
                          i64.const 0
                          i64.store
                          i32.const 8802
                          call $f175
                          local.tee $l6
                          i32.const -16
                          i32.ge_u
                          br_if $B109
                          block $B114
                            block $B115
                              block $B116
                                local.get $l6
                                i32.const 11
                                i32.ge_u
                                br_if $B116
                                local.get $l3
                                local.get $l6
                                i32.const 1
                                i32.shl
                                i32.store8
                                local.get $l3
                                i32.const 1
                                i32.or
                                local.tee $l11
                                local.set $l9
                                local.get $l6
                                br_if $B115
                                br $B114
                              end
                              local.get $l6
                              i32.const 16
                              i32.add
                              i32.const -16
                              i32.and
                              local.tee $l11
                              call $_Znwj
                              local.set $l9
                              local.get $l3
                              local.get $l11
                              i32.const 1
                              i32.or
                              i32.store
                              local.get $l3
                              local.get $l9
                              i32.store offset=8
                              local.get $l3
                              local.get $l6
                              i32.store offset=4
                              local.get $l3
                              i32.const 1
                              i32.or
                              local.set $l11
                            end
                            local.get $l9
                            i32.const 8802
                            local.get $l6
                            call $env.memcpy
                            drop
                          end
                          local.get $l9
                          local.get $l6
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get $l3
                          i32.const 496
                          i32.add
                          local.get $l3
                          i32.load offset=8
                          local.get $l11
                          local.get $l3
                          i32.load8_u
                          local.tee $l6
                          i32.const 1
                          i32.and
                          local.tee $l9
                          select
                          local.get $l3
                          i32.load offset=4
                          local.get $l6
                          i32.const 1
                          i32.shr_u
                          local.get $l9
                          select
                          call $f137
                          local.tee $l6
                          i64.load align=4
                          local.set $l4
                          local.get $l6
                          i64.const 0
                          i64.store align=4
                          local.get $l6
                          i32.load offset=8
                          local.set $l9
                          local.get $l6
                          i32.const 0
                          i32.store offset=8
                          local.get $l3
                          i32.const 56
                          i32.add
                          i64.const 1397703940
                          i64.store
                          local.get $l3
                          i32.const 32
                          i32.add
                          i32.const 40
                          i32.add
                          local.get $l9
                          i32.store
                          local.get $l3
                          local.get $l7
                          i64.store offset=40
                          local.get $l3
                          local.get $p0
                          i64.load
                          i64.store offset=32
                          local.get $l3
                          local.get $l4
                          i64.store offset=64
                          local.get $l3
                          local.get $l21
                          i64.store offset=48
                          block $B117
                            block $B118
                              block $B119
                                local.get $l3
                                i32.const 224
                                i32.add
                                i32.const 40
                                i32.add
                                local.tee $l6
                                i32.load
                                local.tee $l9
                                local.get $l3
                                i32.const 268
                                i32.add
                                i32.load
                                i32.ge_u
                                br_if $B119
                                local.get $l9
                                local.get $l3
                                i32.const 352
                                i32.add
                                local.get $l3
                                i64.load offset=24
                                local.get $l3
                                i64.load offset=16
                                local.get $l3
                                i32.const 32
                                i32.add
                                call $f72
                                drop
                                local.get $l6
                                local.get $l6
                                i32.load
                                i32.const 40
                                i32.add
                                i32.store
                                i32.const 1
                                local.set $l6
                                local.get $l3
                                i32.load8_u offset=64
                                i32.const 1
                                i32.and
                                br_if $B118
                                br $B117
                              end
                              local.get $l15
                              local.get $l3
                              i32.const 352
                              i32.add
                              local.get $l3
                              i32.const 24
                              i32.add
                              local.get $l3
                              i32.const 16
                              i32.add
                              local.get $l3
                              i32.const 32
                              i32.add
                              call $f78
                              i32.const 1
                              local.set $l6
                              local.get $l3
                              i32.load8_u offset=64
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if $B117
                            end
                            local.get $l3
                            i32.const 72
                            i32.add
                            i32.load
                            call $_ZdlPv
                          end
                          block $B120
                            block $B121
                              local.get $l3
                              i32.load8_u
                              local.get $l6
                              i32.and
                              br_if $B121
                              i32.const 1
                              local.set $l6
                              local.get $l3
                              i32.load8_u offset=496
                              i32.const 1
                              i32.and
                              br_if $B120
                              br $B108
                            end
                            local.get $l3
                            i32.const 8
                            i32.add
                            i32.load
                            call $_ZdlPv
                            i32.const 1
                            local.set $l6
                            local.get $l3
                            i32.load8_u offset=496
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $B108
                          end
                          local.get $l3
                          i32.load offset=504
                          call $_ZdlPv
                          local.get $l3
                          i32.load8_u offset=288
                          local.get $l6
                          i32.and
                          i32.eqz
                          br_if $B107
                          br $B106
                        end
                        local.get $l3
                        i32.const 304
                        i32.add
                        call $f129
                        unreachable
                      end
                      local.get $l3
                      call $f129
                      unreachable
                    end
                    local.get $l3
                    i32.load8_u offset=288
                    local.get $l6
                    i32.and
                    br_if $B106
                  end
                  i32.const 1
                  local.set $l6
                  local.get $l3
                  i32.load8_u offset=336
                  i32.const 1
                  i32.and
                  br_if $B105
                  br $B104
                end
                local.get $l3
                i32.const 296
                i32.add
                i32.load
                call $_ZdlPv
                i32.const 1
                local.set $l6
                local.get $l3
                i32.load8_u offset=336
                i32.const 1
                i32.and
                i32.eqz
                br_if $B104
              end
              local.get $l3
              i32.load offset=344
              call $_ZdlPv
              local.get $l3
              i32.load8_u offset=304
              local.get $l6
              i32.and
              i32.eqz
              br_if $B103
              br $B102
            end
            local.get $l3
            i32.load8_u offset=304
            local.get $l6
            i32.and
            br_if $B102
          end
          local.get $l3
          i32.load8_u offset=320
          i32.const 1
          i32.and
          i32.eqz
          br_if $B76
          br $B101
        end
        local.get $l3
        i32.const 312
        i32.add
        i32.load
        call $_ZdlPv
        local.get $l3
        i32.load8_u offset=320
        i32.const 1
        i32.and
        i32.eqz
        br_if $B76
      end
      local.get $l3
      i32.load offset=328
      call $_ZdlPv
    end
    local.get $l3
    i32.const 244
    i32.add
    i32.const 5
    i32.store
    local.get $l3
    i64.const 0
    i64.store offset=40
    local.get $l3
    local.get $p1
    i64.store offset=32
    local.get $p0
    i64.load
    local.set $l4
    local.get $l3
    i32.const 352
    i32.add
    local.get $l3
    i32.const 224
    i32.add
    call $f79
    local.get $l3
    i32.const 32
    i32.add
    local.get $l4
    local.get $l3
    i32.load offset=352
    local.tee $l6
    local.get $l3
    i32.load offset=356
    local.get $l6
    i32.sub
    i32.const 0
    call $env.send_deferred
    block $B122
      local.get $l3
      i32.load offset=352
      local.tee $l6
      i32.eqz
      br_if $B122
      local.get $l3
      local.get $l6
      i32.store offset=356
      local.get $l6
      call $_ZdlPv
    end
    local.get $p0
    local.get $p1
    local.get $l12
    i32.const 24
    i32.add
    i64.load
    local.get $l12
    i32.const 8
    i32.add
    i64.load
    call $f80
    local.get $l13
    i32.const 9086
    call $env.eosio_assert
    local.get $l13
    i32.const 9120
    call $env.eosio_assert
    block $B123
      local.get $l12
      i32.load offset=88
      local.get $l3
      i32.const 32
      i32.add
      call $env.db_next_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B123
      local.get $l10
      local.get $l6
      call $f68
      drop
    end
    local.get $l10
    local.get $l12
    call $f81
    local.get $l3
    i32.const 224
    i32.add
    call $f82
    drop
    local.get $l3
    i32.const 512
    i32.add
    global.set $g0)
  (func $f49 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 560
    i32.sub
    i32.const 560
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
          call $f177
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
    i64.store offset=72
    local.get $l3
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    i32.const 66
    call $env.memset
    local.set $l2
    local.get $l3
    local.get $l6
    i32.store offset=492
    local.get $l3
    local.get $l6
    i32.store offset=488
    local.get $l3
    local.get $l6
    local.get $p1
    i32.add
    i32.store offset=496
    local.get $p1
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l3
    i32.const 72
    i32.add
    local.get $l3
    i32.load offset=492
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=492
    i32.const 8
    i32.add
    i32.store offset=492
    local.get $l3
    local.get $l3
    i32.const 488
    i32.add
    i32.store offset=416
    local.get $l3
    local.get $l3
    i32.const 81
    i32.add
    i32.store offset=156
    local.get $l3
    local.get $l2
    i32.store offset=152
    local.get $l3
    local.get $l3
    i32.const 82
    i32.add
    i32.store offset=160
    local.get $l3
    local.get $l3
    i32.const 83
    i32.add
    i32.store offset=164
    local.get $l3
    local.get $l3
    i32.const 84
    i32.add
    i32.store offset=168
    local.get $l3
    local.get $l3
    i32.const 85
    i32.add
    i32.store offset=172
    local.get $l3
    local.get $l3
    i32.const 86
    i32.add
    i32.store offset=176
    local.get $l3
    local.get $l3
    i32.const 87
    i32.add
    i32.store offset=180
    local.get $l3
    local.get $l3
    i32.const 88
    i32.add
    i32.store offset=184
    local.get $l3
    local.get $l3
    i32.const 89
    i32.add
    i32.store offset=188
    local.get $l3
    local.get $l3
    i32.const 90
    i32.add
    i32.store offset=192
    local.get $l3
    local.get $l3
    i32.const 91
    i32.add
    i32.store offset=196
    local.get $l3
    local.get $l3
    i32.const 92
    i32.add
    i32.store offset=200
    local.get $l3
    local.get $l3
    i32.const 93
    i32.add
    i32.store offset=204
    local.get $l3
    local.get $l3
    i32.const 94
    i32.add
    i32.store offset=208
    local.get $l3
    local.get $l3
    i32.const 95
    i32.add
    i32.store offset=212
    local.get $l3
    local.get $l3
    i32.const 96
    i32.add
    i32.store offset=216
    local.get $l3
    local.get $l3
    i32.const 97
    i32.add
    i32.store offset=220
    local.get $l3
    local.get $l3
    i32.const 98
    i32.add
    i32.store offset=224
    local.get $l3
    local.get $l3
    i32.const 100
    i32.add
    i32.store offset=232
    local.get $l3
    local.get $l3
    i32.const 99
    i32.add
    i32.store offset=228
    local.get $l3
    local.get $l3
    i32.const 101
    i32.add
    i32.store offset=236
    local.get $l3
    local.get $l3
    i32.const 102
    i32.add
    i32.store offset=240
    local.get $l3
    local.get $l3
    i32.const 103
    i32.add
    i32.store offset=244
    local.get $l3
    local.get $l3
    i32.const 104
    i32.add
    i32.store offset=248
    local.get $l3
    local.get $l3
    i32.const 105
    i32.add
    i32.store offset=252
    local.get $l3
    local.get $l3
    i32.const 106
    i32.add
    i32.store offset=256
    local.get $l3
    local.get $l3
    i32.const 107
    i32.add
    i32.store offset=260
    local.get $l3
    local.get $l3
    i32.const 108
    i32.add
    i32.store offset=264
    local.get $l3
    local.get $l3
    i32.const 109
    i32.add
    i32.store offset=268
    local.get $l3
    local.get $l3
    i32.const 110
    i32.add
    i32.store offset=272
    local.get $l3
    local.get $l3
    i32.const 111
    i32.add
    i32.store offset=276
    local.get $l3
    local.get $l3
    i32.const 112
    i32.add
    i32.store offset=280
    local.get $l3
    local.get $l3
    i32.const 113
    i32.add
    i32.store offset=284
    local.get $l3
    local.get $l3
    i32.const 114
    i32.add
    i32.store offset=288
    local.get $l3
    local.get $l3
    i32.const 115
    i32.add
    i32.store offset=292
    local.get $l3
    local.get $l3
    i32.const 116
    i32.add
    i32.store offset=296
    local.get $l3
    local.get $l3
    i32.const 117
    i32.add
    i32.store offset=300
    local.get $l3
    local.get $l3
    i32.const 119
    i32.add
    i32.store offset=308
    local.get $l3
    local.get $l3
    i32.const 118
    i32.add
    i32.store offset=304
    local.get $l3
    local.get $l3
    i32.const 120
    i32.add
    i32.store offset=312
    local.get $l3
    local.get $l3
    i32.const 121
    i32.add
    i32.store offset=316
    local.get $l3
    local.get $l3
    i32.const 122
    i32.add
    i32.store offset=320
    local.get $l3
    local.get $l3
    i32.const 123
    i32.add
    i32.store offset=324
    local.get $l3
    local.get $l3
    i32.const 124
    i32.add
    i32.store offset=328
    local.get $l3
    local.get $l3
    i32.const 125
    i32.add
    i32.store offset=332
    local.get $l3
    local.get $l3
    i32.const 126
    i32.add
    i32.store offset=336
    local.get $l3
    local.get $l3
    i32.const 127
    i32.add
    i32.store offset=340
    local.get $l3
    local.get $l3
    i32.const 128
    i32.add
    i32.store offset=344
    local.get $l3
    local.get $l3
    i32.const 129
    i32.add
    i32.store offset=348
    local.get $l3
    local.get $l3
    i32.const 130
    i32.add
    i32.store offset=352
    local.get $l3
    local.get $l3
    i32.const 131
    i32.add
    i32.store offset=356
    local.get $l3
    local.get $l3
    i32.const 132
    i32.add
    i32.store offset=360
    local.get $l3
    local.get $l3
    i32.const 133
    i32.add
    i32.store offset=364
    local.get $l3
    local.get $l3
    i32.const 134
    i32.add
    i32.store offset=368
    local.get $l3
    local.get $l3
    i32.const 135
    i32.add
    i32.store offset=372
    local.get $l3
    local.get $l3
    i32.const 136
    i32.add
    i32.store offset=376
    local.get $l3
    local.get $l3
    i32.const 72
    i32.add
    i32.const 66
    i32.add
    i32.store offset=384
    local.get $l3
    local.get $l3
    i32.const 137
    i32.add
    i32.store offset=380
    local.get $l3
    local.get $l3
    i32.const 139
    i32.add
    i32.store offset=388
    local.get $l3
    local.get $l3
    i32.const 140
    i32.add
    i32.store offset=392
    local.get $l3
    local.get $l3
    i32.const 141
    i32.add
    i32.store offset=396
    local.get $l3
    local.get $l3
    i32.const 142
    i32.add
    i32.store offset=400
    local.get $l3
    local.get $l3
    i32.const 143
    i32.add
    i32.store offset=404
    local.get $l3
    local.get $l3
    i32.const 144
    i32.add
    i32.store offset=408
    local.get $l3
    local.get $l3
    i32.const 145
    i32.add
    i32.store offset=412
    local.get $l3
    i32.const 152
    i32.add
    local.get $l3
    i32.const 416
    i32.add
    call $f67
    block $B3
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $l6
      call $f180
    end
    local.get $l3
    i64.load offset=72
    local.set $l7
    local.get $l3
    i32.const 416
    i32.add
    local.get $l2
    i32.const 66
    call $env.memcpy
    drop
    local.get $l3
    i32.const 488
    i32.add
    local.get $l3
    i32.const 416
    i32.add
    i32.const 66
    call $env.memcpy
    drop
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
    local.get $l3
    i32.const 152
    i32.add
    local.get $l3
    i32.const 488
    i32.add
    i32.const 66
    call $env.memcpy
    drop
    local.get $l3
    i32.const 6
    i32.add
    local.get $l3
    i32.const 152
    i32.add
    i32.const 66
    call $env.memcpy
    drop
    local.get $p1
    local.get $l7
    local.get $l3
    i32.const 6
    i32.add
    local.get $l5
    call_indirect (type $t1) $T0
    local.get $l3
    i32.const 560
    i32.add
    global.set $g0
    i32.const 1)
  (func $f50 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i32) (local $l9 i32)
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
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l4
    i32.const 8343
    local.set $l5
    i64.const 0
    local.set $l6
    loop $L0
      i64.const 0
      local.set $l7
      block $B1
        local.get $l3
        i64.const 11
        i64.gt_u
        br_if $B1
        block $B2
          block $B3
            local.get $l5
            i32.load8_u
            local.tee $l8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B3
            local.get $l8
            i32.const -91
            i32.add
            local.set $l8
            br $B2
          end
          local.get $l8
          i32.const -48
          i32.add
          i32.const 0
          local.get $l8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l8
        end
        local.get $l8
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l4
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l7
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l7
      local.get $l6
      i64.or
      local.set $l6
      local.get $l4
      i64.const 4294967291
      i64.add
      local.tee $l4
      i64.const 55834574842
      i64.ne
      br_if $L0
    end
    local.get $l6
    call $env.require_auth
    local.get $p0
    i32.const 120
    i32.add
    local.set $l5
    i32.const 0
    local.set $l8
    block $B4
      block $B5
        local.get $p0
        i64.load offset=120
        local.get $p0
        i32.const 128
        i32.add
        i64.load
        i64.const 7235159551874301952
        i64.const 0
        call $env.db_lowerbound_i64
        local.tee $l9
        i32.const 0
        i32.lt_s
        br_if $B5
        local.get $l5
        local.get $l9
        call $f59
        drop
        br $B4
      end
      i32.const 1
      local.set $l8
    end
    local.get $l8
    i32.const 8375
    call $env.eosio_assert
    local.get $p0
    i64.load
    local.set $l3
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    local.get $l5
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $f60
    local.get $p0
    i64.load
    local.set $l3
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    local.get $l5
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $f61
    local.get $p0
    i64.load
    local.set $l3
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    local.get $l5
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $f62
    local.get $p0
    i64.load
    local.set $l3
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    local.get $l5
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $f63
    local.get $p0
    i64.load
    local.set $l3
    local.get $l2
    local.get $p1
    i32.store offset=8
    local.get $l2
    local.get $p0
    i32.const 160
    i32.add
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $f64
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f51 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64) (local $l12 i64)
    global.get $g0
    i32.const 208
    i32.sub
    i32.const 208
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
          call $f177
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
    i32.const 48
    i32.add
    i32.const 32
    i32.add
    local.tee $l2
    i32.const 0
    i32.store16
    local.get $l3
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.tee $l7
    i64.const 0
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    i32.const 16
    i32.add
    local.tee $l8
    i64.const 0
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee $l9
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=48
    local.get $p1
    i32.const 33
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l3
    i32.const 48
    i32.add
    local.get $l6
    i32.const 34
    call $env.memcpy
    drop
    block $B3
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B3
      local.get $l6
      call $f180
    end
    local.get $l3
    i32.const 88
    i32.add
    i32.const 32
    i32.add
    local.tee $p1
    local.get $l2
    i32.load16_u
    i32.store16
    local.get $l3
    i32.const 88
    i32.add
    i32.const 24
    i32.add
    local.tee $l6
    local.get $l7
    i64.load
    i64.store
    local.get $l3
    i32.const 88
    i32.add
    i32.const 16
    i32.add
    local.tee $l2
    local.get $l8
    i64.load
    i64.store
    local.get $l3
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.tee $l7
    local.get $l9
    i64.load
    i64.store
    local.get $l3
    local.get $l3
    i64.load offset=48
    i64.store offset=88
    local.get $l3
    i32.const 128
    i32.add
    i32.const 32
    i32.add
    local.get $p1
    i32.load16_u
    i32.store16
    local.get $l3
    i32.const 128
    i32.add
    i32.const 24
    i32.add
    local.get $l6
    i64.load
    i64.store
    local.get $l3
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    local.get $l2
    i64.load
    i64.store
    local.get $l3
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    local.get $l7
    i64.load
    i64.store
    local.get $l3
    local.get $l3
    i64.load offset=88
    i64.store offset=128
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
    local.get $l3
    i32.const 168
    i32.add
    i32.const 32
    i32.add
    local.tee $l6
    local.get $l3
    i32.const 128
    i32.add
    i32.const 32
    i32.add
    i32.load16_u
    i32.store16
    local.get $l3
    i32.const 168
    i32.add
    i32.const 24
    i32.add
    local.get $l3
    i32.const 128
    i32.add
    i32.const 24
    i32.add
    i64.load
    local.tee $l10
    i64.store
    local.get $l3
    i32.const 168
    i32.add
    i32.const 16
    i32.add
    local.get $l3
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    i64.load
    local.tee $l11
    i64.store
    local.get $l3
    i32.const 168
    i32.add
    i32.const 8
    i32.add
    local.get $l3
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee $l12
    i64.store
    local.get $l3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $l12
    i64.store
    local.get $l3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $l11
    i64.store
    local.get $l3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get $l10
    i64.store
    local.get $l3
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    local.get $l6
    i32.load16_u
    i32.store16
    local.get $l3
    local.get $l3
    i64.load offset=128
    local.tee $l10
    i64.store offset=8
    local.get $l3
    local.get $l10
    i64.store offset=168
    local.get $p1
    local.get $l3
    i32.const 8
    i32.add
    local.get $l5
    call_indirect (type $t2) $T0
    local.get $l3
    i32.const 208
    i32.add
    global.set $g0
    i32.const 1)
  (func $f52 (type $t3) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l4
    i32.const 8343
    local.set $l5
    i64.const 0
    local.set $l6
    loop $L0
      i64.const 0
      local.set $l7
      block $B1
        local.get $l3
        i64.const 11
        i64.gt_u
        br_if $B1
        block $B2
          block $B3
            local.get $l5
            i32.load8_u
            local.tee $l8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B3
            local.get $l8
            i32.const -91
            i32.add
            local.set $l8
            br $B2
          end
          local.get $l8
          i32.const -48
          i32.add
          i32.const 0
          local.get $l8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l8
        end
        local.get $l8
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l4
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l7
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l7
      local.get $l6
      i64.or
      local.set $l6
      local.get $l4
      i64.const 4294967291
      i64.add
      local.tee $l4
      i64.const 55834574842
      i64.ne
      br_if $L0
    end
    local.get $l6
    call $env.require_auth
    local.get $p0
    i32.const 80
    i32.add
    local.set $l9
    block $B4
      block $B5
        local.get $p0
        i32.const 104
        i32.add
        i32.load
        local.tee $l10
        local.get $p0
        i32.const 108
        i32.add
        i32.load
        local.tee $l8
        i32.eq
        br_if $B5
        block $B6
          loop $L7
            local.get $l8
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l11
            i64.load
            local.get $p1
            i64.eq
            br_if $B6
            local.get $l5
            local.set $l8
            local.get $l10
            local.get $l5
            i32.ne
            br_if $L7
            br $B5
          end
        end
        local.get $l10
        local.get $l8
        i32.eq
        br_if $B5
        local.get $l11
        i32.load offset=84
        local.get $l9
        i32.eq
        i32.const 8844
        call $env.eosio_assert
        br $B4
      end
      i32.const 0
      local.set $l11
      local.get $l9
      i64.load
      local.get $p0
      i32.const 88
      i32.add
      i64.load
      i64.const 3617214760481587200
      local.get $p1
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B4
      local.get $l9
      local.get $l5
      call $f68
      local.tee $l11
      i32.load offset=84
      local.get $l9
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $l11
    i32.const 0
    i32.ne
    local.tee $l12
    i32.const 9421
    call $env.eosio_assert
    local.get $l2
    i32.const 112
    i32.add
    local.get $p0
    local.get $l11
    i64.load offset=8
    call $f77
    local.get $p0
    local.get $l11
    i64.load offset=24
    call $f71
    local.get $p0
    i64.load
    local.set $l4
    i64.const 6
    local.set $l3
    loop $L8
      local.get $l3
      i64.const 1
      i64.add
      local.tee $l3
      i64.const 13
      i64.ne
      br_if $L8
    end
    local.get $l2
    i64.const 3617214756542218240
    i64.store offset=64
    local.get $l2
    local.get $l4
    i64.store offset=56
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l7
    i32.const 8192
    local.set $l5
    i64.const 0
    local.set $l6
    loop $L9
      block $B10
        block $B11
          block $B12
            block $B13
              block $B14
                local.get $l3
                i64.const 10
                i64.gt_u
                br_if $B14
                local.get $l5
                i32.load8_u
                local.tee $l8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B13
                local.get $l8
                i32.const -91
                i32.add
                local.set $l8
                br $B12
              end
              i64.const 0
              local.set $l4
              local.get $l3
              i64.const 11
              i64.eq
              br_if $B11
              br $B10
            end
            local.get $l8
            i32.const -48
            i32.add
            i32.const 0
            local.get $l8
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l8
          end
          local.get $l8
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l4
        end
        local.get $l4
        i64.const 31
        i64.and
        local.get $l7
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l4
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l7
      i64.const 4294967291
      i64.add
      local.set $l7
      local.get $l4
      local.get $l6
      i64.or
      local.set $l6
      local.get $l3
      i64.const 1
      i64.add
      local.tee $l3
      i64.const 13
      i64.ne
      br_if $L9
    end
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l7
    i32.const 8223
    local.set $l5
    i64.const 0
    local.set $p1
    loop $L15
      block $B16
        block $B17
          block $B18
            block $B19
              block $B20
                local.get $l3
                i64.const 7
                i64.gt_u
                br_if $B20
                local.get $l5
                i32.load8_u
                local.tee $l8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B19
                local.get $l8
                i32.const -91
                i32.add
                local.set $l8
                br $B18
              end
              i64.const 0
              local.set $l4
              local.get $l3
              i64.const 11
              i64.le_u
              br_if $B17
              br $B16
            end
            local.get $l8
            i32.const -48
            i32.add
            i32.const 0
            local.get $l8
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l8
          end
          local.get $l8
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l4
        end
        local.get $l4
        i64.const 31
        i64.and
        local.get $l7
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l4
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l4
      local.get $p1
      i64.or
      local.set $p1
      local.get $l7
      i64.const 4294967291
      i64.add
      local.tee $l7
      i64.const 55834574842
      i64.ne
      br_if $L15
    end
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l4
    i32.const 9435
    local.set $l5
    i64.const 0
    local.set $l13
    loop $L21
      i64.const 0
      local.set $l7
      block $B22
        local.get $l3
        i64.const 11
        i64.gt_u
        br_if $B22
        block $B23
          block $B24
            local.get $l5
            i32.load8_u
            local.tee $l8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B24
            local.get $l8
            i32.const -91
            i32.add
            local.set $l8
            br $B23
          end
          local.get $l8
          i32.const -48
          i32.add
          i32.const 0
          local.get $l8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l8
        end
        local.get $l8
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l4
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l7
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l7
      local.get $l13
      i64.or
      local.set $l13
      local.get $l4
      i64.const 4294967291
      i64.add
      local.tee $l4
      i64.const 55834574842
      i64.ne
      br_if $L21
    end
    local.get $l11
    i32.const 24
    i32.add
    i64.load
    local.tee $l7
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8911
    call $env.eosio_assert
    i64.const 5459781
    local.set $l3
    i32.const 0
    local.set $l5
    block $B25
      block $B26
        loop $L27
          local.get $l3
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B26
          local.get $l3
          i64.const 8
          i64.shr_u
          local.set $l4
          block $B28
            local.get $l3
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B28
            local.get $l4
            local.set $l3
            i32.const 1
            local.set $l8
            local.get $l5
            local.tee $l10
            i32.const 1
            i32.add
            local.set $l5
            local.get $l10
            i32.const 6
            i32.lt_s
            br_if $L27
            br $B25
          end
          local.get $l4
          local.set $l3
          loop $L29
            local.get $l3
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B26
            local.get $l3
            i64.const 8
            i64.shr_u
            local.set $l3
            local.get $l5
            i32.const 6
            i32.lt_s
            local.set $l8
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l10
            local.set $l5
            local.get $l8
            br_if $L29
          end
          i32.const 1
          local.set $l8
          local.get $l10
          i32.const 1
          i32.add
          local.set $l5
          local.get $l10
          i32.const 6
          i32.lt_s
          br_if $L27
          br $B25
        end
      end
      i32.const 0
      local.set $l8
    end
    local.get $l8
    i32.const 8975
    call $env.eosio_assert
    local.get $l2
    i32.const 32
    i32.add
    i64.const 1397703940
    i64.store
    local.get $l2
    local.get $l13
    i64.store offset=16
    local.get $l2
    local.get $l7
    i64.store offset=24
    local.get $l2
    local.get $p0
    i64.load
    i64.store offset=8
    local.get $l2
    i32.const 40
    i32.add
    local.get $l2
    i32.const 112
    i32.add
    call $f130
    drop
    local.get $l2
    i32.const 128
    i32.add
    local.get $l2
    i32.const 72
    i32.add
    local.get $l2
    i32.const 56
    i32.add
    local.get $l6
    local.get $p1
    local.get $l2
    i32.const 8
    i32.add
    call $f72
    local.tee $l5
    call $f73
    local.get $l2
    i32.load offset=128
    local.tee $l8
    local.get $l2
    i32.load offset=132
    local.get $l8
    i32.sub
    call $env.send_inline
    block $B30
      local.get $l2
      i32.load offset=128
      local.tee $l8
      i32.eqz
      br_if $B30
      local.get $l2
      local.get $l8
      i32.store offset=132
      local.get $l8
      call $_ZdlPv
    end
    block $B31
      local.get $l5
      i32.load offset=28
      local.tee $l8
      i32.eqz
      br_if $B31
      local.get $l5
      i32.const 32
      i32.add
      local.get $l8
      i32.store
      local.get $l8
      call $_ZdlPv
    end
    block $B32
      local.get $l5
      i32.load offset=16
      local.tee $l8
      i32.eqz
      br_if $B32
      local.get $l5
      i32.const 20
      i32.add
      local.get $l8
      i32.store
      local.get $l8
      call $_ZdlPv
    end
    block $B33
      local.get $l2
      i32.load8_u offset=40
      i32.const 1
      i32.and
      i32.eqz
      br_if $B33
      local.get $l2
      i32.const 48
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l12
    i32.const 9086
    call $env.eosio_assert
    local.get $l12
    i32.const 9120
    call $env.eosio_assert
    block $B34
      local.get $l11
      i32.load offset=88
      local.get $l2
      i32.const 8
      i32.add
      call $env.db_next_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B34
      local.get $l9
      local.get $l5
      call $f68
      drop
    end
    local.get $l9
    local.get $l11
    call $f81
    block $B35
      local.get $l2
      i32.load8_u offset=112
      i32.const 1
      i32.and
      i32.eqz
      br_if $B35
      local.get $l2
      i32.load offset=120
      call $_ZdlPv
    end
    local.get $l2
    i32.const 144
    i32.add
    global.set $g0)
  (func $f53 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
            call $f177
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
    i32.const 8430
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
      call $f180
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
    call_indirect (type $t3) $T0
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    i32.const 1)
  (func $f54 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i32) (local $l9 i32)
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
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l4
    i32.const 8343
    local.set $l5
    i64.const 0
    local.set $l6
    loop $L0
      i64.const 0
      local.set $l7
      block $B1
        local.get $l3
        i64.const 11
        i64.gt_u
        br_if $B1
        block $B2
          block $B3
            local.get $l5
            i32.load8_u
            local.tee $l8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B3
            local.get $l8
            i32.const -91
            i32.add
            local.set $l8
            br $B2
          end
          local.get $l8
          i32.const -48
          i32.add
          i32.const 0
          local.get $l8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l8
        end
        local.get $l8
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l4
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l7
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l7
      local.get $l6
      i64.or
      local.set $l6
      local.get $l4
      i64.const 4294967291
      i64.add
      local.tee $l4
      i64.const 55834574842
      i64.ne
      br_if $L0
    end
    local.get $l6
    call $env.require_auth
    local.get $p0
    i32.const 160
    i32.add
    local.set $l8
    i32.const 0
    local.set $l5
    block $B4
      local.get $p0
      i64.load offset=160
      local.get $p0
      i32.const 168
      i32.add
      i64.load
      i64.const -5069197016484020224
      i64.const 0
      call $env.db_lowerbound_i64
      local.tee $l9
      i32.const 0
      i32.lt_s
      br_if $B4
      local.get $l8
      local.get $l9
      call $f65
      local.set $l5
    end
    local.get $p0
    i64.load
    local.set $l3
    local.get $l2
    local.get $p1
    i32.store offset=8
    local.get $l5
    i32.const 0
    i32.ne
    i32.const 8498
    call $env.eosio_assert
    local.get $l8
    local.get $l5
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $f66
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f55 (type $t3) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l4
    i32.const 8343
    local.set $l5
    i64.const 0
    local.set $l6
    loop $L0
      i64.const 0
      local.set $l7
      block $B1
        local.get $l3
        i64.const 11
        i64.gt_u
        br_if $B1
        block $B2
          block $B3
            local.get $l5
            i32.load8_u
            local.tee $l8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B3
            local.get $l8
            i32.const -91
            i32.add
            local.set $l8
            br $B2
          end
          local.get $l8
          i32.const -48
          i32.add
          i32.const 0
          local.get $l8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l8
        end
        local.get $l8
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l4
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l7
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l7
      local.get $l6
      i64.or
      local.set $l6
      local.get $l4
      i64.const 4294967291
      i64.add
      local.tee $l4
      i64.const 55834574842
      i64.ne
      br_if $L0
    end
    i64.const 6
    local.set $l3
    loop $L4
      local.get $l3
      i64.const 1
      i64.add
      local.tee $l3
      i64.const 13
      i64.ne
      br_if $L4
    end
    local.get $l6
    i64.const -5069194696530591744
    call $env.require_auth2
    local.get $p0
    i32.const 80
    i32.add
    local.set $l9
    block $B5
      block $B6
        local.get $p0
        i32.const 104
        i32.add
        i32.load
        local.tee $l10
        local.get $p0
        i32.const 108
        i32.add
        i32.load
        local.tee $l8
        i32.eq
        br_if $B6
        block $B7
          loop $L8
            local.get $l8
            i32.const -24
            i32.add
            local.tee $l5
            i32.load
            local.tee $l11
            i64.load
            local.get $p1
            i64.eq
            br_if $B7
            local.get $l5
            local.set $l8
            local.get $l10
            local.get $l5
            i32.ne
            br_if $L8
            br $B6
          end
        end
        local.get $l10
        local.get $l8
        i32.eq
        br_if $B6
        local.get $l11
        i32.load offset=84
        local.get $l9
        i32.eq
        i32.const 8844
        call $env.eosio_assert
        br $B5
      end
      i32.const 0
      local.set $l11
      local.get $l9
      i64.load
      local.get $p0
      i32.const 88
      i32.add
      i64.load
      i64.const 3617214760481587200
      local.get $p1
      call $env.db_find_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B5
      local.get $l9
      local.get $l5
      call $f68
      local.tee $l11
      i32.load offset=84
      local.get $l9
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $l11
    i32.const 0
    i32.ne
    local.tee $l12
    i32.const 9298
    call $env.eosio_assert
    local.get $p0
    local.get $l11
    i64.load offset=24
    call $f71
    local.get $p0
    i64.load
    local.set $l4
    i64.const 6
    local.set $l3
    loop $L9
      local.get $l3
      i64.const 1
      i64.add
      local.tee $l3
      i64.const 13
      i64.ne
      br_if $L9
    end
    local.get $l2
    i64.const 3617214756542218240
    i64.store offset=80
    local.get $l2
    local.get $l4
    i64.store offset=72
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l7
    i32.const 8192
    local.set $l5
    i64.const 0
    local.set $l6
    loop $L10
      block $B11
        block $B12
          block $B13
            block $B14
              block $B15
                local.get $l3
                i64.const 10
                i64.gt_u
                br_if $B15
                local.get $l5
                i32.load8_u
                local.tee $l8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B14
                local.get $l8
                i32.const -91
                i32.add
                local.set $l8
                br $B13
              end
              i64.const 0
              local.set $l4
              local.get $l3
              i64.const 11
              i64.eq
              br_if $B12
              br $B11
            end
            local.get $l8
            i32.const -48
            i32.add
            i32.const 0
            local.get $l8
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l8
          end
          local.get $l8
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l4
        end
        local.get $l4
        i64.const 31
        i64.and
        local.get $l7
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l4
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l7
      i64.const 4294967291
      i64.add
      local.set $l7
      local.get $l4
      local.get $l6
      i64.or
      local.set $l6
      local.get $l3
      i64.const 1
      i64.add
      local.tee $l3
      i64.const 13
      i64.ne
      br_if $L10
    end
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l7
    i32.const 8223
    local.set $l5
    i64.const 0
    local.set $p1
    loop $L16
      block $B17
        block $B18
          block $B19
            block $B20
              block $B21
                local.get $l3
                i64.const 7
                i64.gt_u
                br_if $B21
                local.get $l5
                i32.load8_u
                local.tee $l8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B20
                local.get $l8
                i32.const -91
                i32.add
                local.set $l8
                br $B19
              end
              i64.const 0
              local.set $l4
              local.get $l3
              i64.const 11
              i64.le_u
              br_if $B18
              br $B17
            end
            local.get $l8
            i32.const -48
            i32.add
            i32.const 0
            local.get $l8
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l8
          end
          local.get $l8
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l4
        end
        local.get $l4
        i64.const 31
        i64.and
        local.get $l7
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l4
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l4
      local.get $p1
      i64.or
      local.set $p1
      local.get $l7
      i64.const 4294967291
      i64.add
      local.tee $l7
      i64.const 55834574842
      i64.ne
      br_if $L16
    end
    i64.const 0
    local.set $l3
    i64.const 59
    local.set $l4
    i32.const 8779
    local.set $l5
    i64.const 0
    local.set $l13
    loop $L22
      i64.const 0
      local.set $l7
      block $B23
        local.get $l3
        i64.const 11
        i64.gt_u
        br_if $B23
        block $B24
          block $B25
            local.get $l5
            i32.load8_u
            local.tee $l8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B25
            local.get $l8
            i32.const -91
            i32.add
            local.set $l8
            br $B24
          end
          local.get $l8
          i32.const -48
          i32.add
          i32.const 0
          local.get $l8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l8
        end
        local.get $l8
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l4
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l7
      end
      local.get $l5
      i32.const 1
      i32.add
      local.set $l5
      local.get $l3
      i64.const 1
      i64.add
      local.set $l3
      local.get $l7
      local.get $l13
      i64.or
      local.set $l13
      local.get $l4
      i64.const 4294967291
      i64.add
      local.tee $l4
      i64.const 55834574842
      i64.ne
      br_if $L22
    end
    local.get $l11
    i32.const 24
    i32.add
    i64.load
    local.tee $l7
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8911
    call $env.eosio_assert
    i64.const 5459781
    local.set $l3
    i32.const 0
    local.set $l5
    block $B26
      block $B27
        loop $L28
          local.get $l3
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B27
          local.get $l3
          i64.const 8
          i64.shr_u
          local.set $l4
          block $B29
            local.get $l3
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B29
            local.get $l4
            local.set $l3
            i32.const 1
            local.set $l8
            local.get $l5
            local.tee $l10
            i32.const 1
            i32.add
            local.set $l5
            local.get $l10
            i32.const 6
            i32.lt_s
            br_if $L28
            br $B26
          end
          local.get $l4
          local.set $l3
          loop $L30
            local.get $l3
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B27
            local.get $l3
            i64.const 8
            i64.shr_u
            local.set $l3
            local.get $l5
            i32.const 6
            i32.lt_s
            local.set $l8
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l10
            local.set $l5
            local.get $l8
            br_if $L30
          end
          i32.const 1
          local.set $l8
          local.get $l10
          i32.const 1
          i32.add
          local.set $l5
          local.get $l10
          i32.const 6
          i32.lt_s
          br_if $L28
          br $B26
        end
      end
      i32.const 0
      local.set $l8
    end
    local.get $l8
    i32.const 8975
    call $env.eosio_assert
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    local.get $l11
    i64.load offset=8
    call $f77
    local.get $l2
    i32.const 48
    i32.add
    i64.const 1397703940
    i64.store
    local.get $l2
    i32.const 64
    i32.add
    local.get $l2
    i32.const 16
    i32.add
    local.tee $l5
    i32.load
    i32.store
    local.get $l5
    i32.const 0
    i32.store
    local.get $l2
    local.get $l13
    i64.store offset=32
    local.get $l2
    local.get $l7
    i64.store offset=40
    local.get $l2
    local.get $p0
    i64.load
    i64.store offset=24
    local.get $l2
    local.get $l2
    i64.load offset=8
    i64.store offset=56
    local.get $l2
    i64.const 0
    i64.store offset=8
    local.get $l2
    i32.const 128
    i32.add
    local.get $l2
    i32.const 88
    i32.add
    local.get $l2
    i32.const 72
    i32.add
    local.get $l6
    local.get $p1
    local.get $l2
    i32.const 24
    i32.add
    call $f72
    local.tee $l5
    call $f73
    local.get $l2
    i32.load offset=128
    local.tee $l8
    local.get $l2
    i32.load offset=132
    local.get $l8
    i32.sub
    call $env.send_inline
    block $B31
      local.get $l2
      i32.load offset=128
      local.tee $l8
      i32.eqz
      br_if $B31
      local.get $l2
      local.get $l8
      i32.store offset=132
      local.get $l8
      call $_ZdlPv
    end
    block $B32
      local.get $l5
      i32.load offset=28
      local.tee $l8
      i32.eqz
      br_if $B32
      local.get $l5
      i32.const 32
      i32.add
      local.get $l8
      i32.store
      local.get $l8
      call $_ZdlPv
    end
    block $B33
      local.get $l5
      i32.load offset=16
      local.tee $l8
      i32.eqz
      br_if $B33
      local.get $l5
      i32.const 20
      i32.add
      local.get $l8
      i32.store
      local.get $l8
      call $_ZdlPv
    end
    block $B34
      local.get $l2
      i32.const 56
      i32.add
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B34
      local.get $l2
      i32.const 64
      i32.add
      i32.load
      call $_ZdlPv
    end
    block $B35
      local.get $l2
      i32.load8_u offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if $B35
      local.get $l2
      i32.const 16
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l12
    i32.const 9086
    call $env.eosio_assert
    local.get $l12
    i32.const 9120
    call $env.eosio_assert
    block $B36
      local.get $l11
      i32.load offset=88
      local.get $l2
      i32.const 24
      i32.add
      call $env.db_next_i64
      local.tee $l5
      i32.const 0
      i32.lt_s
      br_if $B36
      local.get $l9
      local.get $l5
      call $f68
      drop
    end
    local.get $l9
    local.get $l11
    call $f81
    local.get $l2
    i32.const 144
    i32.add
    global.set $g0)
  (func $f56 (type $t4) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i64) (param $p9 i64)
    (local $l10 i64) (local $l11 i64) (local $l12 i32) (local $l13 i64) (local $l14 i64) (local $l15 i32)
    i64.const 0
    local.set $l10
    i64.const 59
    local.set $l11
    i32.const 9408
    local.set $l12
    i64.const 0
    local.set $l13
    loop $L0
      i64.const 0
      local.set $l14
      block $B1
        local.get $l10
        i64.const 11
        i64.gt_u
        br_if $B1
        block $B2
          block $B3
            local.get $l12
            i32.load8_u
            local.tee $l15
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B3
            local.get $l15
            i32.const -91
            i32.add
            local.set $l15
            br $B2
          end
          local.get $l15
          i32.const -48
          i32.add
          i32.const 0
          local.get $l15
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l15
        end
        local.get $l15
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l11
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l14
      end
      local.get $l12
      i32.const 1
      i32.add
      local.set $l12
      local.get $l10
      i64.const 1
      i64.add
      local.set $l10
      local.get $l14
      local.get $l13
      i64.or
      local.set $l13
      local.get $l11
      i64.const 4294967291
      i64.add
      local.tee $l11
      i64.const 55834574842
      i64.ne
      br_if $L0
    end
    local.get $l13
    call $env.require_auth
    local.get $p2
    call $env.require_recipient)
  (func $f57 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64)
    global.get $g0
    i32.const 752
    i32.sub
    i32.const 752
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
            call $f177
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
    i32.const 144
    i32.add
    local.get $l2
    local.get $p1
    call $f87
    block $B4
      local.get $p1
      i32.const 513
      i32.lt_u
      br_if $B4
      local.get $l2
      call $f180
    end
    local.get $l3
    i32.const 464
    i32.add
    i32.const 8
    i32.add
    local.tee $p1
    local.get $l3
    i32.const 176
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 448
    i32.add
    i32.const 8
    i32.add
    local.tee $l2
    local.get $l3
    i32.const 192
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 416
    i32.add
    i32.const 16
    i32.add
    local.tee $l6
    local.get $l3
    i32.const 224
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 416
    i32.add
    i32.const 24
    i32.add
    local.tee $l7
    local.get $l3
    i32.const 232
    i32.add
    i64.load
    i64.store
    local.get $l3
    local.get $l3
    i64.load offset=168
    i64.store offset=464
    local.get $l3
    local.get $l3
    i64.load offset=184
    i64.store offset=448
    local.get $l3
    local.get $l3
    i64.load offset=208
    i64.store offset=416
    local.get $l3
    local.get $l3
    i32.const 216
    i32.add
    i64.load
    i64.store offset=424
    local.get $l3
    i64.load offset=160
    local.set $l8
    local.get $l3
    i64.load offset=152
    local.set $l9
    local.get $l3
    i64.load offset=144
    local.set $l10
    local.get $l3
    i32.const 350
    i32.add
    local.get $l3
    i32.const 240
    i32.add
    i32.const 66
    call $env.memcpy
    drop
    local.get $l3
    i64.load offset=320
    local.set $l11
    local.get $l3
    i64.load offset=312
    local.set $l12
    local.get $l3
    i32.const 544
    i32.add
    local.get $l3
    i32.const 350
    i32.add
    i32.const 66
    call $env.memcpy
    drop
    local.get $l3
    i32.const 512
    i32.add
    i32.const 24
    i32.add
    local.get $l7
    i64.load
    i64.store
    local.get $l3
    i32.const 512
    i32.add
    i32.const 16
    i32.add
    local.get $l6
    i64.load
    i64.store
    local.get $l3
    i32.const 496
    i32.add
    i32.const 8
    i32.add
    local.get $l2
    i64.load
    i64.store
    local.get $l3
    i32.const 480
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i64.load
    i64.store
    local.get $l3
    local.get $l3
    i64.load offset=424
    i64.store offset=520
    local.get $l3
    local.get $l3
    i64.load offset=416
    i64.store offset=512
    local.get $l3
    local.get $l3
    i64.load offset=448
    i64.store offset=496
    local.get $l3
    local.get $l3
    i64.load offset=464
    i64.store offset=480
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
    local.get $l3
    i32.const 736
    i32.add
    i32.const 8
    i32.add
    local.tee $l2
    local.get $l3
    i32.const 480
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 720
    i32.add
    i32.const 8
    i32.add
    local.tee $l4
    local.get $l3
    i32.const 496
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 688
    i32.add
    i32.const 16
    i32.add
    local.tee $p0
    local.get $l3
    i32.const 512
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 688
    i32.add
    i32.const 24
    i32.add
    local.tee $l6
    local.get $l3
    i32.const 512
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $l3
    local.get $l3
    i64.load offset=480
    i64.store offset=736
    local.get $l3
    local.get $l3
    i64.load offset=496
    i64.store offset=720
    local.get $l3
    local.get $l3
    i64.load offset=512
    i64.store offset=688
    local.get $l3
    local.get $l3
    i64.load offset=520
    i64.store offset=696
    local.get $l3
    i32.const 616
    i32.add
    local.get $l3
    i32.const 544
    i32.add
    i32.const 66
    call $env.memcpy
    drop
    local.get $l3
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    local.get $l2
    i64.load
    i64.store
    local.get $l3
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    local.get $l4
    i64.load
    i64.store
    local.get $l3
    i32.const 80
    i32.add
    i32.const 16
    i32.add
    local.get $p0
    i64.load
    i64.store
    local.get $l3
    i32.const 80
    i32.add
    i32.const 24
    i32.add
    local.get $l6
    i64.load
    i64.store
    local.get $l3
    local.get $l3
    i64.load offset=736
    i64.store offset=128
    local.get $l3
    local.get $l3
    i64.load offset=720
    i64.store offset=112
    local.get $l3
    local.get $l3
    i64.load offset=688
    i64.store offset=80
    local.get $l3
    local.get $l3
    i64.load offset=696
    i64.store offset=88
    local.get $l3
    i32.const 14
    i32.add
    local.get $l3
    i32.const 616
    i32.add
    i32.const 66
    call $env.memcpy
    drop
    local.get $p1
    local.get $l10
    local.get $l9
    local.get $l8
    local.get $l3
    i32.const 128
    i32.add
    local.get $l3
    i32.const 112
    i32.add
    local.get $l3
    i32.const 80
    i32.add
    local.get $l3
    i32.const 14
    i32.add
    local.get $l12
    local.get $l11
    local.get $l5
    call_indirect (type $t4) $T0
    local.get $l3
    i32.const 752
    i32.add
    global.set $g0
    i32.const 1)
  (func $f58 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.const 184
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 188
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
              local.get $l4
              call $_ZdlPv
            end
            local.get $l1
            local.get $l3
            i32.ne
            br_if $L3
          end
          local.get $p0
          i32.const 184
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
    block $B5
      local.get $p0
      i32.const 144
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B5
      block $B6
        block $B7
          local.get $p0
          i32.const 148
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B7
          loop $L8
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l3
            i32.load
            local.set $l4
            local.get $l3
            i32.const 0
            i32.store
            block $B9
              local.get $l4
              i32.eqz
              br_if $B9
              local.get $l4
              call $_ZdlPv
            end
            local.get $l1
            local.get $l3
            i32.ne
            br_if $L8
          end
          local.get $p0
          i32.const 144
          i32.add
          i32.load
          local.set $l3
          br $B6
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
    block $B10
      local.get $p0
      i32.const 104
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B10
      block $B11
        block $B12
          local.get $p0
          i32.const 108
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B12
          loop $L13
            local.get $l3
            i32.const -24
            i32.add
            local.tee $l3
            i32.load
            local.set $l4
            local.get $l3
            i32.const 0
            i32.store
            block $B14
              local.get $l4
              i32.eqz
              br_if $B14
              local.get $l4
              call $_ZdlPv
            end
            local.get $l1
            local.get $l3
            i32.ne
            br_if $L13
          end
          local.get $p0
          i32.const 104
          i32.add
          i32.load
          local.set $l3
          br $B11
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
  (func $f59 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
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
    i32.const 8396
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f177
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
    i32.const 8430
    call $env.eosio_assert
    local.get $l5
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.add
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
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
        call $f89
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f180
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
  (func $f60 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=40
    local.get $p1
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8439
    call $env.eosio_assert
    local.get $l4
    local.get $p3
    i32.store offset=20
    local.get $l4
    local.get $p1
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 32
    call $_Znwj
    local.tee $p3
    local.get $p1
    local.get $l4
    i32.const 16
    i32.add
    call $f88
    drop
    local.get $l4
    local.get $p3
    i32.store offset=32
    local.get $l4
    local.get $p3
    i64.load
    local.tee $p2
    i64.store offset=16
    local.get $l4
    local.get $p3
    i32.load offset=20
    local.tee $l5
    i32.store offset=12
    block $B0
      block $B1
        local.get $p1
        i32.const 28
        i32.add
        local.tee $l6
        i32.load
        local.tee $l7
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B1
        local.get $l7
        local.get $p2
        i64.store offset=8
        local.get $l7
        local.get $l5
        i32.store offset=16
        local.get $l4
        i32.const 0
        i32.store offset=32
        local.get $l7
        local.get $p3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 24
        i32.add
        i32.store
        br $B0
      end
      local.get $p1
      i32.const 24
      i32.add
      local.get $l4
      i32.const 32
      i32.add
      local.get $l4
      i32.const 16
      i32.add
      local.get $l4
      i32.const 12
      i32.add
      call $f89
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l4
    i32.load offset=32
    local.set $p1
    local.get $l4
    i32.const 0
    i32.store offset=32
    block $B2
      local.get $p1
      i32.eqz
      br_if $B2
      local.get $p1
      call $_ZdlPv
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f61 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=40
    local.get $p1
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8439
    call $env.eosio_assert
    local.get $l4
    local.get $p3
    i32.store offset=20
    local.get $l4
    local.get $p1
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 32
    call $_Znwj
    local.tee $p3
    local.get $p1
    local.get $l4
    i32.const 16
    i32.add
    call $f90
    drop
    local.get $l4
    local.get $p3
    i32.store offset=32
    local.get $l4
    local.get $p3
    i64.load
    local.tee $p2
    i64.store offset=16
    local.get $l4
    local.get $p3
    i32.load offset=20
    local.tee $l5
    i32.store offset=12
    block $B0
      block $B1
        local.get $p1
        i32.const 28
        i32.add
        local.tee $l6
        i32.load
        local.tee $l7
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B1
        local.get $l7
        local.get $p2
        i64.store offset=8
        local.get $l7
        local.get $l5
        i32.store offset=16
        local.get $l4
        i32.const 0
        i32.store offset=32
        local.get $l7
        local.get $p3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 24
        i32.add
        i32.store
        br $B0
      end
      local.get $p1
      i32.const 24
      i32.add
      local.get $l4
      i32.const 32
      i32.add
      local.get $l4
      i32.const 16
      i32.add
      local.get $l4
      i32.const 12
      i32.add
      call $f89
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l4
    i32.load offset=32
    local.set $p1
    local.get $l4
    i32.const 0
    i32.store offset=32
    block $B2
      local.get $p1
      i32.eqz
      br_if $B2
      local.get $p1
      call $_ZdlPv
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f62 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=40
    local.get $p1
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8439
    call $env.eosio_assert
    local.get $l4
    local.get $p3
    i32.store offset=20
    local.get $l4
    local.get $p1
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 32
    call $_Znwj
    local.tee $p3
    local.get $p1
    local.get $l4
    i32.const 16
    i32.add
    call $f91
    drop
    local.get $l4
    local.get $p3
    i32.store offset=32
    local.get $l4
    local.get $p3
    i64.load
    local.tee $p2
    i64.store offset=16
    local.get $l4
    local.get $p3
    i32.load offset=20
    local.tee $l5
    i32.store offset=12
    block $B0
      block $B1
        local.get $p1
        i32.const 28
        i32.add
        local.tee $l6
        i32.load
        local.tee $l7
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B1
        local.get $l7
        local.get $p2
        i64.store offset=8
        local.get $l7
        local.get $l5
        i32.store offset=16
        local.get $l4
        i32.const 0
        i32.store offset=32
        local.get $l7
        local.get $p3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 24
        i32.add
        i32.store
        br $B0
      end
      local.get $p1
      i32.const 24
      i32.add
      local.get $l4
      i32.const 32
      i32.add
      local.get $l4
      i32.const 16
      i32.add
      local.get $l4
      i32.const 12
      i32.add
      call $f89
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l4
    i32.load offset=32
    local.set $p1
    local.get $l4
    i32.const 0
    i32.store offset=32
    block $B2
      local.get $p1
      i32.eqz
      br_if $B2
      local.get $p1
      call $_ZdlPv
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f63 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=40
    local.get $p1
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8439
    call $env.eosio_assert
    local.get $l4
    local.get $p3
    i32.store offset=20
    local.get $l4
    local.get $p1
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 32
    call $_Znwj
    local.tee $p3
    local.get $p1
    local.get $l4
    i32.const 16
    i32.add
    call $f92
    drop
    local.get $l4
    local.get $p3
    i32.store offset=32
    local.get $l4
    local.get $p3
    i64.load
    local.tee $p2
    i64.store offset=16
    local.get $l4
    local.get $p3
    i32.load offset=20
    local.tee $l5
    i32.store offset=12
    block $B0
      block $B1
        local.get $p1
        i32.const 28
        i32.add
        local.tee $l6
        i32.load
        local.tee $l7
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B1
        local.get $l7
        local.get $p2
        i64.store offset=8
        local.get $l7
        local.get $l5
        i32.store offset=16
        local.get $l4
        i32.const 0
        i32.store offset=32
        local.get $l7
        local.get $p3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 24
        i32.add
        i32.store
        br $B0
      end
      local.get $p1
      i32.const 24
      i32.add
      local.get $l4
      i32.const 32
      i32.add
      local.get $l4
      i32.const 16
      i32.add
      local.get $l4
      i32.const 12
      i32.add
      call $f89
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l4
    i32.load offset=32
    local.set $p1
    local.get $l4
    i32.const 0
    i32.store offset=32
    block $B2
      local.get $p1
      i32.eqz
      br_if $B2
      local.get $p1
      call $_ZdlPv
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f64 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=40
    local.get $p1
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8439
    call $env.eosio_assert
    local.get $l4
    local.get $p3
    i32.store offset=20
    local.get $l4
    local.get $p1
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 64
    call $_Znwj
    local.tee $p3
    local.get $p1
    local.get $l4
    i32.const 16
    i32.add
    call $f93
    drop
    local.get $l4
    local.get $p3
    i32.store offset=32
    local.get $l4
    local.get $p3
    i64.load
    local.tee $p2
    i64.store offset=16
    local.get $l4
    local.get $p3
    i32.load offset=52
    local.tee $l5
    i32.store offset=12
    block $B0
      block $B1
        local.get $p1
        i32.const 28
        i32.add
        local.tee $l6
        i32.load
        local.tee $l7
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B1
        local.get $l7
        local.get $p2
        i64.store offset=8
        local.get $l7
        local.get $l5
        i32.store offset=16
        local.get $l4
        i32.const 0
        i32.store offset=32
        local.get $l7
        local.get $p3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 24
        i32.add
        i32.store
        br $B0
      end
      local.get $p1
      i32.const 24
      i32.add
      local.get $l4
      i32.const 32
      i32.add
      local.get $l4
      i32.const 16
      i32.add
      local.get $l4
      i32.const 12
      i32.add
      call $f94
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l4
    i32.load offset=32
    local.set $p1
    local.get $l4
    i32.const 0
    i32.store offset=32
    block $B2
      local.get $p1
      i32.eqz
      br_if $B2
      local.get $p1
      call $_ZdlPv
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f65 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
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
    i32.const 8396
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f177
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
    i32.const 64
    call $_Znwj
    local.tee $l5
    local.get $p0
    i32.store offset=48
    local.get $l4
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l5
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const -8
    i32.add
    i32.const 33
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l5
    i32.const 8
    i32.add
    local.get $l2
    i32.const 8
    i32.add
    i32.const 34
    call $env.memcpy
    drop
    local.get $l5
    local.get $p1
    i32.store offset=52
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
        call $f94
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f180
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
  (func $f66 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64)
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
    local.get $p1
    i32.load offset=48
    local.get $p0
    i32.eq
    i32.const 8533
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8579
    call $env.eosio_assert
    local.get $p1
    local.get $p3
    i32.load
    local.tee $p3
    i64.load align=1
    i64.store offset=8 align=1
    local.get $p1
    i32.const 16
    i32.add
    local.tee $l5
    local.get $p3
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get $p1
    i32.const 24
    i32.add
    local.tee $l6
    local.get $p3
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get $p1
    i32.const 32
    i32.add
    local.tee $l7
    local.get $p3
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get $p1
    i32.const 40
    i32.add
    local.tee $l8
    local.get $p3
    i32.const 32
    i32.add
    i32.load16_u align=1
    i32.store16 align=1
    local.get $p1
    i64.load
    local.set $l9
    i32.const 1
    i32.const 8630
    call $env.eosio_assert
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    i32.const 48
    i32.add
    i32.const 32
    i32.add
    local.tee $p3
    local.get $l8
    i32.load16_u align=1
    i32.store16
    local.get $l4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.tee $l8
    local.get $l7
    i64.load align=1
    i64.store
    local.get $l4
    i32.const 48
    i32.add
    i32.const 16
    i32.add
    local.tee $l7
    local.get $l6
    i64.load align=1
    i64.store
    local.get $l4
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee $l6
    local.get $l5
    i64.load align=1
    i64.store
    local.get $l4
    local.get $p1
    i64.load offset=8 align=1
    i64.store offset=48
    local.get $l4
    i32.const 88
    i32.add
    i32.const 32
    i32.add
    local.get $p3
    i32.load16_u
    i32.store16
    local.get $l4
    i32.const 88
    i32.add
    i32.const 24
    i32.add
    local.get $l8
    i64.load
    i64.store
    local.get $l4
    i32.const 88
    i32.add
    i32.const 16
    i32.add
    local.get $l7
    i64.load
    i64.store
    local.get $l4
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.get $l6
    i64.load
    i64.store
    local.get $l4
    local.get $l4
    i64.load offset=48
    i64.store offset=88
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.const 8
    i32.or
    local.get $l4
    i32.const 88
    i32.add
    i32.const 34
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=52
    local.get $p2
    local.get $l4
    i32.const 42
    call $env.db_update_i64
    block $B0
      local.get $l9
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $p0
      i32.const 16
      i32.add
      i64.const -2
      local.get $l9
      i64.const 1
      i64.add
      local.get $l9
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l4
    i32.const 128
    i32.add
    global.set $g0)
  (func $f67 (type $t2) (param $p0 i32) (param $p1 i32)
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
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
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
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=12
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=16
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=20
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=24
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=28
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=32
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=36
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=40
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=44
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=48
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=52
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=56
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=60
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=64
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=68
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=72
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=76
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=80
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=84
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=88
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=92
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=96
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=100
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=104
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=108
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=112
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=116
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=120
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=124
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=128
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=132
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=136
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=140
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=144
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=148
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=152
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=156
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=160
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=164
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=168
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=172
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=176
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=180
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=184
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=188
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=192
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=196
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=200
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=204
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=208
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=212
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=216
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=220
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=224
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=228
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=232
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=236
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=240
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=244
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=248
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=252
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=256
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
    local.get $l3
    i32.load offset=4
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=260
    local.set $l3
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.ne
    i32.const 8430
    call $env.eosio_assert
    local.get $l3
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
    i32.store offset=4)
  (func $f68 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 8396
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l4
        call $f177
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
    i32.const 96
    call $_Znwj
    local.tee $l5
    local.get $p0
    i32.store offset=84
    local.get $l5
    i32.const 0
    i32.store offset=80
    local.get $l3
    i32.const 32
    i32.add
    local.get $l5
    call $f100
    drop
    local.get $l5
    local.get $p1
    i32.store offset=88
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
        call $f101
        local.get $l4
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l2
      call $f180
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
    i32.const 48
    i32.add
    global.set $g0
    local.get $l5)
  (func $f69 (type $t29) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i32)
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
      i32.load offset=48
      local.get $p0
      i32.eq
      i32.const 8844
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
      i64.const -5069197016484020224
      local.get $p1
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B3
      local.get $p0
      local.get $l4
      call $f65
      local.tee $l5
      i32.load offset=48
      local.get $p0
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    local.get $p2
    call $env.eosio_assert
    local.get $l5)
  (func $f70 (type $t0) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    i64.store offset=16
    local.get $l3
    local.get $p1
    i64.store offset=24
    local.get $p0
    i32.const 120
    i32.add
    local.set $l4
    local.get $p0
    i64.load offset=56
    local.set $p1
    block $B0
      block $B1
        local.get $p0
        i32.const 144
        i32.add
        i32.load
        local.tee $l5
        local.get $p0
        i32.const 148
        i32.add
        i32.load
        local.tee $l6
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l6
            i32.const -24
            i32.add
            local.tee $l7
            i32.load
            local.tee $l8
            i64.load
            local.get $p1
            i64.eq
            br_if $B2
            local.get $l7
            local.set $l6
            local.get $l5
            local.get $l7
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l5
        local.get $l6
        i32.eq
        br_if $B1
        local.get $l8
        i32.load offset=16
        local.get $l4
        i32.eq
        i32.const 8844
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l8
      local.get $l4
      i64.load
      local.get $p0
      i32.const 128
      i32.add
      i64.load
      i64.const 7235159551874301952
      local.get $p1
      call $env.db_find_i64
      local.tee $l7
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l4
      local.get $l7
      call $f59
      local.tee $l8
      i32.load offset=16
      local.get $l4
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $p0
    i64.load
    local.set $p1
    local.get $l3
    local.get $l3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get $l8
    i32.const 0
    i32.ne
    i32.const 8498
    call $env.eosio_assert
    local.get $l4
    local.get $l8
    local.get $p1
    local.get $l3
    i32.const 8
    i32.add
    call $f95
    block $B4
      local.get $p2
      i64.eqz
      br_if $B4
      local.get $p0
      i64.load offset=64
      local.set $p1
      block $B5
        block $B6
          local.get $p0
          i32.const 144
          i32.add
          i32.load
          local.tee $l5
          local.get $p0
          i32.const 148
          i32.add
          i32.load
          local.tee $l6
          i32.eq
          br_if $B6
          block $B7
            loop $L8
              local.get $l6
              i32.const -24
              i32.add
              local.tee $l7
              i32.load
              local.tee $l8
              i64.load
              local.get $p1
              i64.eq
              br_if $B7
              local.get $l7
              local.set $l6
              local.get $l5
              local.get $l7
              i32.ne
              br_if $L8
              br $B6
            end
          end
          local.get $l5
          local.get $l6
          i32.eq
          br_if $B6
          local.get $l8
          i32.load offset=16
          local.get $l4
          i32.eq
          i32.const 8844
          call $env.eosio_assert
          br $B5
        end
        i32.const 0
        local.set $l8
        local.get $p0
        i32.const 120
        i32.add
        i64.load
        local.get $p0
        i32.const 128
        i32.add
        i64.load
        i64.const 7235159551874301952
        local.get $p1
        call $env.db_find_i64
        local.tee $l7
        i32.const 0
        i32.lt_s
        br_if $B5
        local.get $l4
        local.get $l7
        call $f59
        local.tee $l8
        i32.load offset=16
        local.get $l4
        i32.eq
        i32.const 8844
        call $env.eosio_assert
      end
      local.get $p0
      i64.load
      local.set $p1
      local.get $l3
      local.get $l3
      i32.const 16
      i32.add
      i32.store offset=8
      local.get $l8
      i32.const 0
      i32.ne
      i32.const 8498
      call $env.eosio_assert
      local.get $l4
      local.get $l8
      local.get $p1
      local.get $l3
      i32.const 8
      i32.add
      call $f96
    end
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0)
  (func $f71 (type $t3) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
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
    local.get $l2
    local.get $p1
    i64.store offset=8
    local.get $p0
    i32.const 120
    i32.add
    local.set $l3
    local.get $p0
    i64.load offset=72
    local.set $p1
    block $B0
      block $B1
        local.get $p0
        i32.const 144
        i32.add
        i32.load
        local.tee $l4
        local.get $p0
        i32.const 148
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
            local.get $p1
            i64.eq
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
        i32.load offset=16
        local.get $l3
        i32.eq
        i32.const 8844
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l7
      local.get $l3
      i64.load
      local.get $p0
      i32.const 128
      i32.add
      i64.load
      i64.const 7235159551874301952
      local.get $p1
      call $env.db_find_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l3
      local.get $l6
      call $f59
      local.tee $l7
      i32.load offset=16
      local.get $l3
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $p0
    i64.load
    local.set $p1
    local.get $l2
    local.get $l2
    i32.const 8
    i32.add
    i32.store
    local.get $l7
    i32.const 0
    i32.ne
    i32.const 8498
    call $env.eosio_assert
    local.get $l3
    local.get $l7
    local.get $p1
    local.get $l2
    call $f97
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f72 (type $t30) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i64) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    local.get $p0
    local.get $p3
    i64.store offset=8
    local.get $p0
    local.get $p2
    i64.store
    local.get $p0
    i64.const 0
    i64.store offset=16 align=4
    local.get $p0
    i32.const 24
    i32.add
    local.tee $l6
    i32.const 0
    i32.store
    local.get $p0
    i32.const 16
    call $_Znwj
    local.tee $l7
    i32.store offset=16
    local.get $p0
    i32.const 20
    i32.add
    local.tee $l8
    local.get $l7
    i32.store
    local.get $l6
    local.get $l7
    i32.const 16
    i32.add
    local.tee $l9
    i32.store
    local.get $p1
    i32.const 8
    i32.add
    i64.load
    local.set $p2
    local.get $p1
    i64.load
    local.set $p3
    local.get $l8
    local.get $l9
    i32.store
    local.get $l7
    i32.const 8
    i32.add
    local.get $p2
    i64.store
    local.get $l7
    local.get $p3
    i64.store
    local.get $p0
    i64.const 0
    i64.store offset=28 align=4
    local.get $p0
    i32.const 36
    i32.add
    i32.const 0
    i32.store
    local.get $p4
    i32.const 36
    i32.add
    i32.load
    local.get $p4
    i32.load8_u offset=32
    local.tee $l7
    i32.const 1
    i32.shr_u
    local.get $l7
    i32.const 1
    i32.and
    select
    local.tee $p1
    i32.const 32
    i32.add
    local.set $l7
    local.get $p1
    i64.extend_i32_u
    local.set $p2
    local.get $p0
    i32.const 28
    i32.add
    local.set $p1
    loop $L0
      local.get $l7
      i32.const 1
      i32.add
      local.set $l7
      local.get $p2
      i64.const 7
      i64.shr_u
      local.tee $p2
      i64.const 0
      i64.ne
      br_if $L0
    end
    block $B1
      block $B2
        local.get $l7
        i32.eqz
        br_if $B2
        local.get $p1
        local.get $l7
        call $f74
        local.get $p0
        i32.const 32
        i32.add
        i32.load
        local.set $p1
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        local.set $l7
        br $B1
      end
      i32.const 0
      local.set $p1
      i32.const 0
      local.set $l7
    end
    local.get $l5
    local.get $l7
    i32.store offset=4
    local.get $l5
    local.get $l7
    i32.store
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $l5
    i32.store offset=16
    local.get $l5
    local.get $p4
    i32.store offset=24
    local.get $l5
    i32.const 24
    i32.add
    local.get $l5
    i32.const 16
    i32.add
    call $f98
    local.get $l5
    i32.const 32
    i32.add
    global.set $g0
    local.get $p0)
  (func $f73 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
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
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store align=4
    i32.const 16
    local.set $l3
    local.get $p1
    i32.const 16
    i32.add
    local.set $l4
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.tee $l5
    local.get $p1
    i32.load offset=16
    local.tee $l6
    i32.sub
    local.tee $l7
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set $l8
    loop $L0
      local.get $l3
      i32.const 1
      i32.add
      local.set $l3
      local.get $l8
      i64.const 7
      i64.shr_u
      local.tee $l8
      i64.const 0
      i64.ne
      br_if $L0
    end
    block $B1
      local.get $l6
      local.get $l5
      i32.eq
      br_if $B1
      local.get $l7
      i32.const -16
      i32.and
      local.get $l3
      i32.add
      local.set $l3
    end
    local.get $p1
    i32.load offset=28
    local.tee $l5
    local.get $l3
    i32.sub
    local.get $p1
    i32.const 32
    i32.add
    i32.load
    local.tee $l6
    i32.sub
    local.set $l3
    local.get $p1
    i32.const 28
    i32.add
    local.set $l7
    local.get $l6
    local.get $l5
    i32.sub
    i64.extend_i32_u
    local.set $l8
    loop $L2
      local.get $l3
      i32.const -1
      i32.add
      local.set $l3
      local.get $l8
      i64.const 7
      i64.shr_u
      local.tee $l8
      i64.const 0
      i64.ne
      br_if $L2
    end
    i32.const 0
    local.set $l5
    block $B3
      block $B4
        local.get $l3
        i32.eqz
        br_if $B4
        local.get $p0
        i32.const 0
        local.get $l3
        i32.sub
        call $f74
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l5
        local.get $p0
        i32.load
        local.set $l3
        br $B3
      end
      i32.const 0
      local.set $l3
    end
    local.get $l2
    local.get $l3
    i32.store
    local.get $l2
    local.get $l5
    i32.store offset=8
    local.get $l5
    local.get $l3
    i32.sub
    local.tee $p0
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l3
    i32.const 16
    i32.add
    i32.store offset=4
    local.get $l2
    local.get $l4
    call $f103
    local.get $l7
    call $f104
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f74 (type $t2) (param $p0 i32) (param $p1 i32)
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
        call $f146
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
  (func $f75 (type $t2) (param $p0 i32) (param $p1 i32)
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
    local.get $p0
    i32.load
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.load offset=4
    local.get $l3
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load
    local.set $p0
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.load offset=4
    local.get $p0
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.load offset=4
    local.get $p0
    i32.const 16
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.load offset=4
    local.get $p0
    i32.const 24
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l3
    i32.store offset=4
    local.get $l4
    i32.load offset=8
    local.get $l3
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.load offset=4
    local.get $p0
    i32.const 32
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    i32.const 8
    i32.add
    local.get $p1
    call $f105
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f76 (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l6
        i32.sub
        i32.const 40
        i32.div_s
        local.tee $l7
        i32.const 1
        i32.add
        local.tee $l8
        i32.const 107374183
        i32.ge_u
        br_if $B1
        i32.const 107374182
        local.set $l9
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l6
            i32.sub
            i32.const 40
            i32.div_s
            local.tee $l6
            i32.const 53687090
            i32.gt_u
            br_if $B3
            local.get $l8
            local.get $l6
            i32.const 1
            i32.shl
            local.tee $l9
            local.get $l9
            local.get $l8
            i32.lt_u
            select
            local.tee $l9
            i32.eqz
            br_if $B2
          end
          local.get $l9
          i32.const 40
          i32.mul
          call $_Znwj
          local.set $l6
          br $B0
        end
        i32.const 0
        local.set $l9
        i32.const 0
        local.set $l6
        br $B0
      end
      local.get $p0
      call $f146
      unreachable
    end
    local.get $l6
    local.get $l7
    i32.const 40
    i32.mul
    i32.add
    local.tee $l7
    local.get $p2
    i64.load
    i64.store
    local.get $l7
    local.get $p3
    i64.load
    i64.store offset=8
    local.get $l7
    i64.const 0
    i64.store offset=16 align=4
    local.get $l7
    i32.const 24
    i32.add
    local.tee $p3
    i32.const 0
    i32.store
    local.get $l7
    i32.const 16
    call $_Znwj
    local.tee $p2
    i32.store offset=16
    local.get $l7
    i64.const 0
    i64.store offset=28 align=4
    local.get $l7
    i32.const 36
    i32.add
    i32.const 0
    i32.store
    local.get $p3
    local.get $p2
    i32.const 16
    i32.add
    local.tee $l8
    i32.store
    local.get $p2
    local.get $p1
    i64.load
    i64.store
    local.get $p2
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l7
    i32.const 20
    i32.add
    local.get $l8
    i32.store
    local.get $l7
    i32.const 28
    i32.add
    i32.const 170
    call $f74
    local.get $l7
    i32.const 32
    i32.add
    i32.load
    local.set $p2
    local.get $l5
    local.get $l7
    i32.load offset=28
    local.tee $p1
    i32.store offset=4
    local.get $l5
    local.get $p1
    i32.store
    local.get $l5
    local.get $p2
    i32.store offset=8
    local.get $l5
    local.get $l5
    i32.store offset=16
    local.get $l5
    local.get $p4
    i32.store offset=24
    local.get $l6
    local.get $l9
    i32.const 40
    i32.mul
    i32.add
    local.set $l10
    local.get $l7
    i32.const 40
    i32.add
    local.set $l11
    local.get $l5
    i32.const 24
    i32.add
    local.get $l5
    i32.const 16
    i32.add
    call $f75
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l8
        local.get $p0
        i32.load
        local.tee $p2
        i32.eq
        br_if $B5
        local.get $p2
        local.get $l8
        i32.sub
        local.set $l12
        i32.const 0
        local.set $p1
        loop $L6
          local.get $l7
          local.get $p1
          i32.add
          local.tee $p2
          i32.const -32
          i32.add
          local.get $l8
          local.get $p1
          i32.add
          local.tee $l9
          i32.const -32
          i32.add
          i64.load
          i64.store
          local.get $p2
          i32.const -40
          i32.add
          local.get $l9
          i32.const -40
          i32.add
          i64.load
          i64.store
          local.get $p2
          i32.const -24
          i32.add
          local.tee $l6
          i64.const 0
          i64.store align=4
          local.get $p2
          i32.const -16
          i32.add
          local.tee $p3
          i32.const 0
          i32.store
          local.get $l6
          local.get $l9
          i32.const -24
          i32.add
          local.tee $p4
          i64.load align=4
          i64.store align=4
          local.get $p3
          local.get $l9
          i32.const -16
          i32.add
          local.tee $l6
          i32.load
          i32.store
          local.get $l6
          i32.const 0
          i32.store
          local.get $p2
          i32.const -12
          i32.add
          local.tee $l6
          i64.const 0
          i64.store align=4
          local.get $p2
          i32.const -4
          i32.add
          local.tee $p2
          i32.const 0
          i32.store
          local.get $l6
          local.get $l9
          i32.const -12
          i32.add
          local.tee $p3
          i64.load align=4
          i64.store align=4
          local.get $p4
          i64.const 0
          i64.store align=4
          local.get $p2
          local.get $l9
          i32.const -4
          i32.add
          local.tee $l9
          i32.load
          i32.store
          local.get $l9
          i32.const 0
          i32.store
          local.get $p3
          i64.const 0
          i64.store align=4
          local.get $l12
          local.get $p1
          i32.const -40
          i32.add
          local.tee $p1
          i32.ne
          br_if $L6
        end
        local.get $l7
        local.get $p1
        i32.add
        local.set $l7
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $p2
        local.get $p0
        i32.load
        local.set $l6
        br $B4
      end
      local.get $p2
      local.set $l6
    end
    local.get $p0
    local.get $l7
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l11
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l10
    i32.store
    block $B7
      local.get $p2
      local.get $l6
      i32.eq
      br_if $B7
      loop $L8
        block $B9
          local.get $p2
          i32.const -12
          i32.add
          i32.load
          local.tee $l9
          i32.eqz
          br_if $B9
          local.get $p2
          i32.const -8
          i32.add
          local.get $l9
          i32.store
          local.get $l9
          call $_ZdlPv
        end
        local.get $p2
        i32.const -40
        i32.add
        local.set $l9
        block $B10
          local.get $p2
          i32.const -24
          i32.add
          i32.load
          local.tee $p1
          i32.eqz
          br_if $B10
          local.get $p2
          i32.const -20
          i32.add
          local.get $p1
          i32.store
          local.get $p1
          call $_ZdlPv
        end
        local.get $l9
        local.set $p2
        local.get $l6
        local.get $l9
        i32.ne
        br_if $L8
      end
    end
    block $B11
      local.get $l6
      i32.eqz
      br_if $B11
      local.get $l6
      call $_ZdlPv
    end
    local.get $l5
    i32.const 32
    i32.add
    global.set $g0)
  (func $f77 (type $t31) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
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
    i32.const 0
    local.set $l4
    local.get $l3
    i32.const 0
    i32.store8 offset=13
    local.get $l3
    i32.const 0
    i32.load offset=8996
    local.tee $l5
    local.get $p2
    i32.wrap_i64
    local.tee $l6
    i32.const 15
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=12
    local.get $l3
    local.get $l5
    local.get $l6
    i32.const 4
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=11
    local.get $l3
    local.get $l5
    local.get $l6
    i32.const 9
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=10
    local.get $l3
    local.get $l5
    local.get $l6
    i32.const 14
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=9
    local.get $l3
    local.get $l5
    local.get $l6
    i32.const 19
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=8
    local.get $l3
    local.get $l5
    local.get $l6
    i32.const 24
    i32.shr_u
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=7
    local.get $l3
    local.get $l5
    local.get $p2
    i64.const 29
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=6
    local.get $l3
    local.get $l5
    local.get $p2
    i64.const 34
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=5
    local.get $l3
    local.get $l5
    local.get $p2
    i64.const 39
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=4
    local.get $l3
    local.get $l5
    local.get $p2
    i64.const 44
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=3
    local.get $l3
    local.get $l5
    local.get $p2
    i64.const 49
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=2
    local.get $l3
    local.get $l5
    local.get $p2
    i64.const 54
    i64.shr_u
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.add
    i32.load8_u
    i32.store8 offset=1
    local.get $l3
    local.get $l5
    local.get $p2
    i64.const 59
    i64.shr_u
    i32.wrap_i64
    i32.add
    i32.load8_u
    i32.store8
    local.get $p0
    i32.load offset=8
    local.tee $l5
    i32.const 13
    i32.add
    local.set $l7
    block $B0
      loop $L1
        local.get $l4
        i32.const -13
        i32.eq
        br_if $B0
        local.get $l5
        local.get $l4
        i32.add
        local.set $l3
        local.get $l4
        i32.const -1
        i32.add
        local.tee $l6
        local.set $l4
        local.get $l3
        i32.const 12
        i32.add
        i32.load8_u
        i32.const 46
        i32.eq
        br_if $L1
      end
      local.get $p0
      local.get $l5
      local.get $l6
      i32.add
      i32.const 14
      i32.add
      local.tee $l4
      local.get $l5
      i32.sub
      local.get $l7
      local.get $l4
      i32.sub
      call $f138
      drop
      return
    end
    local.get $p0
    local.get $l5
    local.tee $l4
    local.get $l5
    i32.sub
    local.get $l7
    local.get $l4
    i32.sub
    call $f138
    drop)
  (func $f78 (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l5
        i32.sub
        i32.const 40
        i32.div_s
        local.tee $l6
        i32.const 1
        i32.add
        local.tee $l7
        i32.const 107374183
        i32.ge_u
        br_if $B1
        i32.const 107374182
        local.set $l8
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.get $l5
            i32.sub
            i32.const 40
            i32.div_s
            local.tee $l5
            i32.const 53687090
            i32.gt_u
            br_if $B3
            local.get $l7
            local.get $l5
            i32.const 1
            i32.shl
            local.tee $l8
            local.get $l8
            local.get $l7
            i32.lt_u
            select
            local.tee $l8
            i32.eqz
            br_if $B2
          end
          local.get $l8
          i32.const 40
          i32.mul
          call $_Znwj
          local.set $l5
          br $B0
        end
        i32.const 0
        local.set $l8
        i32.const 0
        local.set $l5
        br $B0
      end
      local.get $p0
      call $f146
      unreachable
    end
    local.get $l5
    local.get $l8
    i32.const 40
    i32.mul
    i32.add
    local.set $l9
    local.get $l5
    local.get $l6
    i32.const 40
    i32.mul
    i32.add
    local.tee $l6
    local.get $p1
    local.get $p2
    i64.load
    local.get $p3
    i64.load
    local.get $p4
    call $f72
    local.tee $l5
    i32.const 40
    i32.add
    local.set $l10
    block $B4
      block $B5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l7
        local.get $p0
        i32.load
        local.tee $l8
        i32.eq
        br_if $B5
        local.get $l8
        local.get $l7
        i32.sub
        local.set $l11
        i32.const 0
        local.set $p1
        loop $L6
          local.get $l6
          local.get $p1
          i32.add
          local.tee $l8
          i32.const -32
          i32.add
          local.get $l7
          local.get $p1
          i32.add
          local.tee $l5
          i32.const -32
          i32.add
          i64.load
          i64.store
          local.get $l8
          i32.const -40
          i32.add
          local.get $l5
          i32.const -40
          i32.add
          i64.load
          i64.store
          local.get $l8
          i32.const -24
          i32.add
          local.tee $p2
          i64.const 0
          i64.store align=4
          local.get $l8
          i32.const -16
          i32.add
          local.tee $p3
          i32.const 0
          i32.store
          local.get $p2
          local.get $l5
          i32.const -24
          i32.add
          local.tee $p4
          i64.load align=4
          i64.store align=4
          local.get $p3
          local.get $l5
          i32.const -16
          i32.add
          local.tee $p2
          i32.load
          i32.store
          local.get $p2
          i32.const 0
          i32.store
          local.get $l8
          i32.const -12
          i32.add
          local.tee $p2
          i64.const 0
          i64.store align=4
          local.get $l8
          i32.const -4
          i32.add
          local.tee $l8
          i32.const 0
          i32.store
          local.get $p2
          local.get $l5
          i32.const -12
          i32.add
          local.tee $p3
          i64.load align=4
          i64.store align=4
          local.get $p4
          i64.const 0
          i64.store align=4
          local.get $l8
          local.get $l5
          i32.const -4
          i32.add
          local.tee $l5
          i32.load
          i32.store
          local.get $l5
          i32.const 0
          i32.store
          local.get $p3
          i64.const 0
          i64.store align=4
          local.get $l11
          local.get $p1
          i32.const -40
          i32.add
          local.tee $p1
          i32.ne
          br_if $L6
        end
        local.get $l6
        local.get $p1
        i32.add
        local.set $l5
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l8
        local.get $p0
        i32.load
        local.set $p2
        br $B4
      end
      local.get $l8
      local.set $p2
    end
    local.get $p0
    local.get $l5
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    local.get $l10
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l9
    i32.store
    block $B7
      local.get $l8
      local.get $p2
      i32.eq
      br_if $B7
      loop $L8
        block $B9
          local.get $l8
          i32.const -12
          i32.add
          i32.load
          local.tee $l5
          i32.eqz
          br_if $B9
          local.get $l8
          i32.const -8
          i32.add
          local.get $l5
          i32.store
          local.get $l5
          call $_ZdlPv
        end
        local.get $l8
        i32.const -40
        i32.add
        local.set $l5
        block $B10
          local.get $l8
          i32.const -24
          i32.add
          i32.load
          local.tee $p1
          i32.eqz
          br_if $B10
          local.get $l8
          i32.const -20
          i32.add
          local.get $p1
          i32.store
          local.get $p1
          call $_ZdlPv
        end
        local.get $l5
        local.set $l8
        local.get $p2
        local.get $l5
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
  (func $f79 (type $t2) (param $p0 i32) (param $p1 i32)
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
    i32.const 0
    local.set $l3
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store align=4
    local.get $l2
    i32.const 0
    i32.store
    local.get $l2
    local.get $p1
    call $f107
    drop
    block $B0
      block $B1
        local.get $l2
        i32.load
        local.tee $l4
        i32.eqz
        br_if $B1
        local.get $p0
        local.get $l4
        call $f74
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l3
        local.get $p0
        i32.load
        local.set $p0
        br $B0
      end
      i32.const 0
      local.set $p0
    end
    local.get $l2
    local.get $p0
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    local.get $l3
    i32.store offset=8
    local.get $l2
    local.get $p1
    call $f108
    drop
    local.get $l2
    local.get $p1
    i32.const 24
    i32.add
    call $f109
    local.get $p1
    i32.const 36
    i32.add
    call $f109
    local.get $p1
    i32.const 48
    i32.add
    call $f110
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f80 (type $t32) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64)
    (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i32) (local $l11 i64) (local $l12 i32)
    global.get $g0
    i32.const 192
    i32.sub
    i32.const 192
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p2
    i64.const 30
    i64.div_u
    local.set $l5
    i64.const 0
    local.set $p2
    i64.const 59
    local.set $l6
    i32.const 9033
    local.set $l7
    i64.const 0
    local.set $l8
    loop $L0
      i64.const 0
      local.set $l9
      block $B1
        local.get $p2
        i64.const 11
        i64.gt_u
        br_if $B1
        block $B2
          block $B3
            local.get $l7
            i32.load8_u
            local.tee $l10
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $B3
            local.get $l10
            i32.const -91
            i32.add
            local.set $l10
            br $B2
          end
          local.get $l10
          i32.const -48
          i32.add
          i32.const 0
          local.get $l10
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          local.set $l10
        end
        local.get $l10
        i64.extend_i32_u
        i64.const 31
        i64.and
        local.get $l6
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l9
      end
      local.get $l7
      i32.const 1
      i32.add
      local.set $l7
      local.get $p2
      i64.const 1
      i64.add
      local.set $p2
      local.get $l9
      local.get $l8
      i64.or
      local.set $l8
      local.get $l6
      i64.const 4294967291
      i64.add
      local.tee $l6
      i64.const 55834574842
      i64.ne
      br_if $L0
    end
    local.get $l4
    i64.const 1413825028
    i64.store offset=72
    block $B4
      local.get $p0
      local.get $l8
      local.get $l4
      i32.const 72
      i32.add
      call $f99
      local.tee $p2
      i64.eqz
      br_if $B4
      local.get $p2
      local.get $l5
      local.get $p2
      local.get $l5
      i64.lt_u
      select
      local.set $l11
      local.get $p0
      i64.load
      local.set $l6
      i64.const 6
      local.set $p2
      loop $L5
        local.get $p2
        i64.const 1
        i64.add
        local.tee $p2
        i64.const 13
        i64.ne
        br_if $L5
      end
      local.get $l4
      i64.const 3617214756542218240
      i64.store offset=128
      local.get $l4
      local.get $l6
      i64.store offset=120
      i64.const 0
      local.set $p2
      i64.const 59
      local.set $l6
      i32.const 9033
      local.set $l7
      i64.const 0
      local.set $l8
      loop $L6
        i64.const 0
        local.set $l9
        block $B7
          local.get $p2
          i64.const 11
          i64.gt_u
          br_if $B7
          block $B8
            block $B9
              local.get $l7
              i32.load8_u
              local.tee $l10
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $B9
              local.get $l10
              i32.const -91
              i32.add
              local.set $l10
              br $B8
            end
            local.get $l10
            i32.const -48
            i32.add
            i32.const 0
            local.get $l10
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l10
          end
          local.get $l10
          i64.extend_i32_u
          i64.const 31
          i64.and
          local.get $l6
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l9
        end
        local.get $l7
        i32.const 1
        i32.add
        local.set $l7
        local.get $p2
        i64.const 1
        i64.add
        local.set $p2
        local.get $l9
        local.get $l8
        i64.or
        local.set $l8
        local.get $l6
        i64.const 4294967291
        i64.add
        local.tee $l6
        i64.const 55834574842
        i64.ne
        br_if $L6
      end
      i64.const 0
      local.set $p2
      i64.const 59
      local.set $l9
      i32.const 8223
      local.set $l7
      i64.const 0
      local.set $l5
      loop $L10
        block $B11
          block $B12
            block $B13
              block $B14
                block $B15
                  local.get $p2
                  i64.const 7
                  i64.gt_u
                  br_if $B15
                  local.get $l7
                  i32.load8_u
                  local.tee $l10
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B14
                  local.get $l10
                  i32.const -91
                  i32.add
                  local.set $l10
                  br $B13
                end
                i64.const 0
                local.set $l6
                local.get $p2
                i64.const 11
                i64.le_u
                br_if $B12
                br $B11
              end
              local.get $l10
              i32.const -48
              i32.add
              i32.const 0
              local.get $l10
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l10
            end
            local.get $l10
            i64.extend_i32_u
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            local.set $l6
          end
          local.get $l6
          i64.const 31
          i64.and
          local.get $l9
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l6
        end
        local.get $l7
        i32.const 1
        i32.add
        local.set $l7
        local.get $p2
        i64.const 1
        i64.add
        local.set $p2
        local.get $l6
        local.get $l5
        i64.or
        local.set $l5
        local.get $l9
        i64.const 4294967291
        i64.add
        local.tee $l9
        i64.const 55834574842
        i64.ne
        br_if $L10
      end
      i32.const 1
      i32.const 8911
      call $env.eosio_assert
      i64.const 5522754
      local.set $p2
      i32.const 0
      local.set $l7
      block $B16
        block $B17
          loop $L18
            local.get $p2
            i32.wrap_i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $B17
            local.get $p2
            i64.const 8
            i64.shr_u
            local.set $l6
            block $B19
              local.get $p2
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $B19
              local.get $l6
              local.set $p2
              i32.const 1
              local.set $l10
              local.get $l7
              local.tee $l12
              i32.const 1
              i32.add
              local.set $l7
              local.get $l12
              i32.const 6
              i32.lt_s
              br_if $L18
              br $B16
            end
            local.get $l6
            local.set $p2
            loop $L20
              local.get $p2
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $B17
              local.get $p2
              i64.const 8
              i64.shr_u
              local.set $p2
              local.get $l7
              i32.const 6
              i32.lt_s
              local.set $l10
              local.get $l7
              i32.const 1
              i32.add
              local.tee $l12
              local.set $l7
              local.get $l10
              br_if $L20
            end
            i32.const 1
            local.set $l10
            local.get $l12
            i32.const 1
            i32.add
            local.set $l7
            local.get $l12
            i32.const 6
            i32.lt_s
            br_if $L18
            br $B16
          end
        end
        i32.const 0
        local.set $l10
      end
      local.get $l10
      i32.const 8975
      call $env.eosio_assert
      local.get $l4
      i32.const 48
      i32.add
      i32.const 0
      i32.store
      local.get $l4
      i64.const 0
      i64.store offset=40
      block $B21
        block $B22
          block $B23
            block $B24
              block $B25
                block $B26
                  block $B27
                    block $B28
                      i32.const 8726
                      call $f175
                      local.tee $l7
                      i32.const -16
                      i32.ge_u
                      br_if $B28
                      block $B29
                        block $B30
                          block $B31
                            local.get $l7
                            i32.const 11
                            i32.ge_u
                            br_if $B31
                            local.get $l4
                            local.get $l7
                            i32.const 1
                            i32.shl
                            i32.store8 offset=40
                            local.get $l4
                            i32.const 40
                            i32.add
                            i32.const 1
                            i32.or
                            local.set $l10
                            local.get $l7
                            br_if $B30
                            br $B29
                          end
                          local.get $l7
                          i32.const 16
                          i32.add
                          i32.const -16
                          i32.and
                          local.tee $l12
                          call $_Znwj
                          local.set $l10
                          local.get $l4
                          local.get $l12
                          i32.const 1
                          i32.or
                          i32.store offset=40
                          local.get $l4
                          local.get $l10
                          i32.store offset=48
                          local.get $l4
                          local.get $l7
                          i32.store offset=44
                        end
                        local.get $l10
                        i32.const 8726
                        local.get $l7
                        call $env.memcpy
                        drop
                      end
                      local.get $l10
                      local.get $l7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get $l4
                      i32.const 24
                      i32.add
                      local.get $p1
                      call $f142
                      local.get $l4
                      i32.const 56
                      i32.add
                      i32.const 8
                      i32.add
                      local.get $l4
                      i32.const 40
                      i32.add
                      local.get $l4
                      i32.load offset=32
                      local.get $l4
                      i32.const 24
                      i32.add
                      i32.const 1
                      i32.or
                      local.get $l4
                      i32.load8_u offset=24
                      local.tee $l7
                      i32.const 1
                      i32.and
                      local.tee $l10
                      select
                      local.get $l4
                      i32.load offset=28
                      local.get $l7
                      i32.const 1
                      i32.shr_u
                      local.get $l10
                      select
                      call $f137
                      local.tee $l7
                      i32.const 8
                      i32.add
                      local.tee $l10
                      i32.load
                      i32.store
                      local.get $l4
                      local.get $l7
                      i64.load align=4
                      i64.store offset=56
                      local.get $l7
                      i64.const 0
                      i64.store align=4
                      local.get $l10
                      i32.const 0
                      i32.store
                      local.get $l4
                      i32.const 8
                      i32.add
                      i32.const 8
                      i32.add
                      i32.const 0
                      i32.store
                      local.get $l4
                      i64.const 0
                      i64.store offset=8
                      i32.const 9046
                      call $f175
                      local.tee $l7
                      i32.const -16
                      i32.ge_u
                      br_if $B27
                      block $B32
                        block $B33
                          block $B34
                            local.get $l7
                            i32.const 11
                            i32.ge_u
                            br_if $B34
                            local.get $l4
                            local.get $l7
                            i32.const 1
                            i32.shl
                            i32.store8 offset=8
                            local.get $l4
                            i32.const 8
                            i32.add
                            i32.const 1
                            i32.or
                            local.tee $l12
                            local.set $l10
                            local.get $l7
                            br_if $B33
                            br $B32
                          end
                          local.get $l7
                          i32.const 16
                          i32.add
                          i32.const -16
                          i32.and
                          local.tee $l12
                          call $_Znwj
                          local.set $l10
                          local.get $l4
                          local.get $l12
                          i32.const 1
                          i32.or
                          i32.store offset=8
                          local.get $l4
                          local.get $l10
                          i32.store offset=16
                          local.get $l4
                          local.get $l7
                          i32.store offset=12
                          local.get $l4
                          i32.const 8
                          i32.add
                          i32.const 1
                          i32.or
                          local.set $l12
                        end
                        local.get $l10
                        i32.const 9046
                        local.get $l7
                        call $env.memcpy
                        drop
                      end
                      local.get $l10
                      local.get $l7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get $l4
                      i32.const 56
                      i32.add
                      local.get $l4
                      i32.load offset=16
                      local.get $l12
                      local.get $l4
                      i32.load8_u offset=8
                      local.tee $l7
                      i32.const 1
                      i32.and
                      local.tee $l10
                      select
                      local.get $l4
                      i32.load offset=12
                      local.get $l7
                      i32.const 1
                      i32.shr_u
                      local.get $l10
                      select
                      call $f137
                      local.tee $l7
                      i64.load align=4
                      local.set $p2
                      local.get $l7
                      i64.const 0
                      i64.store align=4
                      local.get $l7
                      i32.load offset=8
                      local.set $l10
                      local.get $l7
                      i32.const 0
                      i32.store offset=8
                      local.get $l4
                      i32.const 96
                      i32.add
                      i64.const 1413825028
                      i64.store
                      local.get $l4
                      i32.const 112
                      i32.add
                      local.get $l10
                      i32.store
                      local.get $l4
                      local.get $p3
                      i64.store offset=80
                      local.get $l4
                      local.get $p0
                      i64.load
                      i64.store offset=72
                      local.get $l4
                      local.get $l11
                      i64.store offset=88
                      local.get $l4
                      local.get $p2
                      i64.store offset=104
                      local.get $l4
                      i32.const 176
                      i32.add
                      local.get $l4
                      i32.const 136
                      i32.add
                      local.get $l4
                      i32.const 120
                      i32.add
                      local.get $l8
                      local.get $l5
                      local.get $l4
                      i32.const 72
                      i32.add
                      call $f72
                      local.tee $l7
                      call $f73
                      local.get $l4
                      i32.load offset=176
                      local.tee $l10
                      local.get $l4
                      i32.load offset=180
                      local.get $l10
                      i32.sub
                      call $env.send_inline
                      block $B35
                        local.get $l4
                        i32.load offset=176
                        local.tee $l10
                        i32.eqz
                        br_if $B35
                        local.get $l4
                        local.get $l10
                        i32.store offset=180
                        local.get $l10
                        call $_ZdlPv
                      end
                      block $B36
                        local.get $l7
                        i32.load offset=28
                        local.tee $l10
                        i32.eqz
                        br_if $B36
                        local.get $l7
                        i32.const 32
                        i32.add
                        local.get $l10
                        i32.store
                        local.get $l10
                        call $_ZdlPv
                      end
                      block $B37
                        local.get $l7
                        i32.load offset=16
                        local.tee $l10
                        i32.eqz
                        br_if $B37
                        local.get $l7
                        i32.const 20
                        i32.add
                        local.get $l10
                        i32.store
                        local.get $l10
                        call $_ZdlPv
                      end
                      block $B38
                        block $B39
                          local.get $l4
                          i32.load8_u offset=104
                          i32.const 1
                          i32.and
                          br_if $B39
                          local.get $l4
                          i32.load8_u offset=8
                          i32.const 1
                          i32.and
                          br_if $B38
                          br $B26
                        end
                        local.get $l4
                        i32.const 112
                        i32.add
                        i32.load
                        call $_ZdlPv
                        local.get $l4
                        i32.load8_u offset=8
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B26
                      end
                      local.get $l4
                      i32.const 16
                      i32.add
                      i32.load
                      call $_ZdlPv
                      i32.const 1
                      local.set $l7
                      local.get $l4
                      i32.load8_u offset=56
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $B25
                      br $B24
                    end
                    local.get $l4
                    i32.const 40
                    i32.add
                    call $f129
                    unreachable
                  end
                  local.get $l4
                  i32.const 8
                  i32.add
                  call $f129
                  unreachable
                end
                i32.const 1
                local.set $l7
                local.get $l4
                i32.load8_u offset=56
                i32.const 1
                i32.and
                br_if $B24
              end
              local.get $l4
              i32.load8_u offset=24
              local.get $l7
              i32.and
              br_if $B23
              br $B22
            end
            local.get $l4
            i32.load offset=64
            call $_ZdlPv
            local.get $l4
            i32.load8_u offset=24
            local.get $l7
            i32.and
            i32.eqz
            br_if $B22
          end
          local.get $l4
          i32.const 32
          i32.add
          i32.load
          call $_ZdlPv
          local.get $l4
          i32.load8_u offset=40
          i32.const 1
          i32.and
          br_if $B21
          br $B4
        end
        local.get $l4
        i32.load8_u offset=40
        i32.const 1
        i32.and
        i32.eqz
        br_if $B4
      end
      local.get $l4
      i32.load offset=48
      call $_ZdlPv
    end
    local.get $l4
    i32.const 192
    i32.add
    global.set $g0)
  (func $f81 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    local.get $p1
    i32.load offset=84
    local.get $p0
    i32.eq
    i32.const 9150
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 9195
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
    i32.const 9245
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
    i32.const 88
    i32.add
    i32.load
    call $env.db_remove_i64)
  (func $f82 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      local.get $p0
      i32.load offset=48
      local.tee $l1
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 52
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B2
          loop $L3
            local.get $l3
            i32.const -16
            i32.add
            local.set $l4
            block $B4
              local.get $l3
              i32.const -12
              i32.add
              i32.load
              local.tee $l5
              i32.eqz
              br_if $B4
              local.get $l3
              i32.const -8
              i32.add
              local.get $l5
              i32.store
              local.get $l5
              call $_ZdlPv
            end
            local.get $l4
            local.set $l3
            local.get $l1
            local.get $l4
            i32.ne
            br_if $L3
          end
          local.get $p0
          i32.const 48
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
    block $B5
      local.get $p0
      i32.load offset=36
      local.tee $l1
      i32.eqz
      br_if $B5
      block $B6
        block $B7
          local.get $p0
          i32.const 40
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B7
          loop $L8
            block $B9
              local.get $l3
              i32.const -12
              i32.add
              i32.load
              local.tee $l4
              i32.eqz
              br_if $B9
              local.get $l3
              i32.const -8
              i32.add
              local.get $l4
              i32.store
              local.get $l4
              call $_ZdlPv
            end
            local.get $l3
            i32.const -40
            i32.add
            local.set $l4
            block $B10
              local.get $l3
              i32.const -24
              i32.add
              i32.load
              local.tee $l5
              i32.eqz
              br_if $B10
              local.get $l3
              i32.const -20
              i32.add
              local.get $l5
              i32.store
              local.get $l5
              call $_ZdlPv
            end
            local.get $l4
            local.set $l3
            local.get $l1
            local.get $l4
            i32.ne
            br_if $L8
          end
          local.get $p0
          i32.const 36
          i32.add
          i32.load
          local.set $l3
          br $B6
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
      i32.load offset=24
      local.tee $l1
      i32.eqz
      br_if $B11
      block $B12
        block $B13
          local.get $p0
          i32.const 28
          i32.add
          local.tee $l2
          i32.load
          local.tee $l3
          local.get $l1
          i32.eq
          br_if $B13
          loop $L14
            block $B15
              local.get $l3
              i32.const -12
              i32.add
              i32.load
              local.tee $l4
              i32.eqz
              br_if $B15
              local.get $l3
              i32.const -8
              i32.add
              local.get $l4
              i32.store
              local.get $l4
              call $_ZdlPv
            end
            local.get $l3
            i32.const -40
            i32.add
            local.set $l4
            block $B16
              local.get $l3
              i32.const -24
              i32.add
              i32.load
              local.tee $l5
              i32.eqz
              br_if $B16
              local.get $l3
              i32.const -20
              i32.add
              local.get $l5
              i32.store
              local.get $l5
              call $_ZdlPv
            end
            local.get $l4
            local.set $l3
            local.get $l1
            local.get $l4
            i32.ne
            br_if $L14
          end
          local.get $p0
          i32.const 24
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
  (func $f83 (type $t19) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    local.tee $l1
    local.set $l2
    block $B0
      call $env.action_data_size
      local.tee $l3
      i32.const 513
      i32.lt_u
      br_if $B0
      local.get $l3
      call $f177
      local.tee $l1
      local.get $l3
      call $env.read_action_data
      drop
      local.get $p0
      local.get $l1
      local.get $l3
      call $f114
      local.get $l2
      global.set $g0
      return
    end
    local.get $l1
    local.get $l3
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $l3
    call $env.read_action_data
    drop
    local.get $p0
    local.get $l1
    local.get $l3
    call $f114
    local.get $l2
    global.set $g0)
  (func $f84 (type $t3) (param $p0 i32) (param $p1 i64)
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
    global.set $g0
    local.get $l2
    local.get $p1
    i64.store offset=24
    local.get $p0
    i32.const 120
    i32.add
    local.set $l3
    local.get $p0
    i64.load offset=48
    local.set $p1
    block $B0
      block $B1
        local.get $p0
        i32.const 144
        i32.add
        i32.load
        local.tee $l4
        local.get $p0
        i32.const 148
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
            local.get $p1
            i64.eq
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
        i32.load offset=16
        local.get $l3
        i32.eq
        i32.const 8844
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      local.set $l7
      local.get $l3
      i64.load
      local.get $p0
      i32.const 128
      i32.add
      i64.load
      i64.const 7235159551874301952
      local.get $p1
      call $env.db_find_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l3
      local.get $l6
      call $f59
      local.tee $l7
      i32.load offset=16
      local.get $l3
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    i32.const 0
    local.set $l8
    local.get $p0
    i64.load
    local.set $p1
    local.get $l7
    i32.const 0
    i32.ne
    i32.const 8498
    call $env.eosio_assert
    local.get $l3
    local.get $l7
    local.get $p1
    local.get $l2
    i32.const 16
    i32.add
    call $f115
    local.get $p0
    i64.load offset=72
    local.set $p1
    block $B4
      block $B5
        local.get $p0
        i32.const 144
        i32.add
        i32.load
        local.tee $l7
        local.get $p0
        i32.const 148
        i32.add
        i32.load
        local.tee $l5
        i32.eq
        br_if $B5
        block $B6
          loop $L7
            local.get $l5
            i32.const -24
            i32.add
            local.tee $l6
            i32.load
            local.tee $l4
            i64.load
            local.get $p1
            i64.eq
            br_if $B6
            local.get $l6
            local.set $l5
            local.get $l7
            local.get $l6
            i32.ne
            br_if $L7
            br $B5
          end
        end
        local.get $l7
        local.get $l5
        i32.eq
        br_if $B5
        local.get $l4
        i32.load offset=16
        local.get $l3
        i32.eq
        i32.const 8844
        call $env.eosio_assert
        local.get $l4
        local.set $l8
        br $B4
      end
      local.get $p0
      i32.const 120
      i32.add
      i64.load
      local.get $p0
      i32.const 128
      i32.add
      i64.load
      i64.const 7235159551874301952
      local.get $p1
      call $env.db_find_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B4
      local.get $l3
      local.get $l6
      call $f59
      local.tee $l8
      i32.load offset=16
      local.get $l3
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $p0
    i64.load
    local.set $p1
    local.get $l2
    local.get $l2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get $l8
    i32.const 0
    i32.ne
    i32.const 8498
    call $env.eosio_assert
    local.get $l3
    local.get $l8
    local.get $p1
    local.get $l2
    i32.const 8
    i32.add
    call $f116
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $f85 (type $t33) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i64)
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
    i64.const 0
    local.set $l2
    i64.const 59
    local.set $l3
    i32.const 8192
    local.set $l4
    i64.const 0
    local.set $l5
    loop $L0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $l2
                i64.const 10
                i64.gt_u
                br_if $B5
                local.get $l4
                i32.load8_u
                local.tee $l6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B4
                local.get $l6
                i32.const -91
                i32.add
                local.set $l6
                br $B3
              end
              i64.const 0
              local.set $l7
              local.get $l2
              i64.const 11
              i64.eq
              br_if $B2
              br $B1
            end
            local.get $l6
            i32.const -48
            i32.add
            i32.const 0
            local.get $l6
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set $l6
          end
          local.get $l6
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set $l7
        end
        local.get $l7
        i64.const 31
        i64.and
        local.get $l3
        i64.const 4294967295
        i64.and
        i64.shl
        local.set $l7
      end
      local.get $l4
      i32.const 1
      i32.add
      local.set $l4
      local.get $l3
      i64.const 4294967291
      i64.add
      local.set $l3
      local.get $l7
      local.get $l5
      i64.or
      local.set $l5
      local.get $l2
      i64.const 1
      i64.add
      local.tee $l2
      i64.const 13
      i64.ne
      br_if $L0
    end
    local.get $l1
    i64.const 1397703940
    i64.store offset=8
    local.get $p0
    local.get $l5
    local.get $l1
    i32.const 8
    i32.add
    call $f99
    local.set $l2
    local.get $p0
    i32.const 120
    i32.add
    local.get $p0
    i64.load offset=72
    i32.const 8707
    call $f117
    i64.load offset=8
    local.set $l7
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2
    local.get $l7
    i64.sub
    i64.const 25
    i64.div_u)
  (func $f86 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p2
    i64.store offset=40
    local.get $p1
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8439
    call $env.eosio_assert
    local.get $l4
    local.get $p3
    i32.store offset=20
    local.get $l4
    local.get $p1
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 96
    call $_Znwj
    local.tee $p3
    local.get $p1
    local.get $l4
    i32.const 16
    i32.add
    call $f118
    drop
    local.get $l4
    local.get $p3
    i32.store offset=32
    local.get $l4
    local.get $p3
    i64.load
    local.tee $p2
    i64.store offset=16
    local.get $l4
    local.get $p3
    i32.load offset=88
    local.tee $l5
    i32.store offset=12
    block $B0
      block $B1
        local.get $p1
        i32.const 28
        i32.add
        local.tee $l6
        i32.load
        local.tee $l7
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B1
        local.get $l7
        local.get $p2
        i64.store offset=8
        local.get $l7
        local.get $l5
        i32.store offset=16
        local.get $l4
        i32.const 0
        i32.store offset=32
        local.get $l7
        local.get $p3
        i32.store
        local.get $l6
        local.get $l7
        i32.const 24
        i32.add
        i32.store
        br $B0
      end
      local.get $p1
      i32.const 24
      i32.add
      local.get $l4
      i32.const 32
      i32.add
      local.get $l4
      i32.const 16
      i32.add
      local.get $l4
      i32.const 12
      i32.add
      call $f101
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l4
    i32.load offset=32
    local.set $p1
    local.get $l4
    i32.const 0
    i32.store offset=32
    block $B2
      local.get $p1
      i32.eqz
      br_if $B2
      local.get $p1
      call $_ZdlPv
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f87 (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $p0
    i64.const 0
    i64.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    local.get $p0
    i64.const 0
    i64.store offset=16
    local.get $p0
    i64.const 0
    i64.store offset=24
    local.get $p0
    i32.const 32
    i32.add
    i64.const 1397703940
    i64.store
    i32.const 1
    i32.const 8911
    call $env.eosio_assert
    i64.const 5459781
    local.set $l4
    i32.const 0
    local.set $l5
    block $B0
      block $B1
        loop $L2
          local.get $l4
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B1
          local.get $l4
          i64.const 8
          i64.shr_u
          local.set $l6
          block $B3
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B3
            local.get $l6
            local.set $l4
            i32.const 1
            local.set $l7
            local.get $l5
            local.tee $l8
            i32.const 1
            i32.add
            local.set $l5
            local.get $l8
            i32.const 6
            i32.lt_s
            br_if $L2
            br $B0
          end
          local.get $l6
          local.set $l4
          loop $L4
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B1
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l4
            local.get $l5
            i32.const 6
            i32.lt_s
            local.set $l7
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l8
            local.set $l5
            local.get $l7
            br_if $L4
          end
          i32.const 1
          local.set $l7
          local.get $l8
          i32.const 1
          i32.add
          local.set $l5
          local.get $l8
          i32.const 6
          i32.lt_s
          br_if $L2
          br $B0
        end
      end
      i32.const 0
      local.set $l7
    end
    local.get $l7
    i32.const 8975
    call $env.eosio_assert
    local.get $p0
    i32.const 48
    i32.add
    i64.const 1397703940
    i64.store
    local.get $p0
    i64.const 0
    i64.store offset=40
    i32.const 1
    i32.const 8911
    call $env.eosio_assert
    i64.const 5459781
    local.set $l4
    i32.const 0
    local.set $l5
    block $B5
      block $B6
        loop $L7
          local.get $l4
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B6
          local.get $l4
          i64.const 8
          i64.shr_u
          local.set $l6
          block $B8
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B8
            local.get $l6
            local.set $l4
            i32.const 1
            local.set $l7
            local.get $l5
            local.tee $l8
            i32.const 1
            i32.add
            local.set $l5
            local.get $l8
            i32.const 6
            i32.lt_s
            br_if $L7
            br $B5
          end
          local.get $l6
          local.set $l4
          loop $L9
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B6
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l4
            local.get $l5
            i32.const 6
            i32.lt_s
            local.set $l7
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l8
            local.set $l5
            local.get $l7
            br_if $L9
          end
          i32.const 1
          local.set $l7
          local.get $l8
          i32.const 1
          i32.add
          local.set $l5
          local.get $l8
          i32.const 6
          i32.lt_s
          br_if $L7
          br $B5
        end
      end
      i32.const 0
      local.set $l7
    end
    local.get $l7
    i32.const 8975
    call $env.eosio_assert
    local.get $p0
    i32.const 88
    i32.add
    i64.const 0
    i64.store
    local.get $p0
    i32.const 80
    i32.add
    i64.const 0
    i64.store
    local.get $p0
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get $p0
    i64.const 0
    i64.store offset=64
    local.get $p0
    i32.const 96
    i32.add
    i32.const 0
    i32.const 66
    call $env.memset
    drop
    local.get $p0
    i64.const 0
    i64.store offset=176
    local.get $p0
    i64.const 0
    i64.store offset=168
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p1
    i32.store
    local.get $l3
    local.get $p1
    local.get $p2
    i32.add
    i32.store offset=8
    local.get $l3
    local.get $l3
    i32.store offset=16
    local.get $l3
    local.get $p0
    i32.store offset=24
    local.get $l3
    i32.const 24
    i32.add
    local.get $l3
    i32.const 16
    i32.add
    call $f123
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0)
  (func $f88 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64)
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
    local.get $p1
    i32.store offset=16
    local.get $p0
    i64.const 0
    i64.store offset=8
    local.get $p0
    local.get $p2
    i32.load offset=4
    i32.load
    i64.load offset=48
    i64.store
    local.get $p2
    i32.load
    local.set $p1
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.or
    local.get $p0
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p1
    i64.load offset=8
    i64.const 7235159551874301952
    local.get $p2
    i32.load offset=8
    i64.load
    local.get $p0
    i64.load
    local.tee $l4
    local.get $l3
    i32.const 16
    call $env.db_store_i64
    i32.store offset=20
    block $B0
      local.get $l4
      local.get $p1
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $p1
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
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f89 (type $t34) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f146
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
  (func $f90 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64)
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
    local.get $p1
    i32.store offset=16
    local.get $p0
    i64.const 0
    i64.store offset=8
    local.get $p0
    local.get $p2
    i32.load offset=4
    i32.load
    i64.load offset=56
    i64.store
    local.get $p2
    i32.load
    local.set $p1
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.or
    local.get $p0
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p1
    i64.load offset=8
    i64.const 7235159551874301952
    local.get $p2
    i32.load offset=8
    i64.load
    local.get $p0
    i64.load
    local.tee $l4
    local.get $l3
    i32.const 16
    call $env.db_store_i64
    i32.store offset=20
    block $B0
      local.get $l4
      local.get $p1
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $p1
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
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f91 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64)
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
    local.get $p1
    i32.store offset=16
    local.get $p0
    i64.const 0
    i64.store offset=8
    local.get $p0
    local.get $p2
    i32.load offset=4
    i32.load
    i64.load offset=64
    i64.store
    local.get $p2
    i32.load
    local.set $p1
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.or
    local.get $p0
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p1
    i64.load offset=8
    i64.const 7235159551874301952
    local.get $p2
    i32.load offset=8
    i64.load
    local.get $p0
    i64.load
    local.tee $l4
    local.get $l3
    i32.const 16
    call $env.db_store_i64
    i32.store offset=20
    block $B0
      local.get $l4
      local.get $p1
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $p1
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
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f92 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64)
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
    local.get $p1
    i32.store offset=16
    local.get $p0
    i64.const 0
    i64.store offset=8
    local.get $p0
    local.get $p2
    i32.load offset=4
    i32.load
    i64.load offset=72
    i64.store
    local.get $p2
    i32.load
    local.set $p1
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.or
    local.get $p0
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p0
    local.get $p1
    i64.load offset=8
    i64.const 7235159551874301952
    local.get $p2
    i32.load offset=8
    i64.load
    local.get $p0
    i64.load
    local.tee $l4
    local.get $l3
    i32.const 16
    call $env.db_store_i64
    i32.store offset=20
    block $B0
      local.get $l4
      local.get $p1
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $p1
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
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f93 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64)
    global.get $g0
    i32.const 128
    i32.sub
    i32.const 128
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $p0
    local.get $p1
    i32.store offset=48
    local.get $p0
    i64.const 1
    i64.store
    local.get $p2
    i32.load
    local.set $l4
    local.get $p0
    local.get $p2
    i32.load offset=4
    i32.load
    local.tee $p1
    i64.load align=1
    i64.store offset=8 align=1
    local.get $p0
    i32.const 40
    i32.add
    local.tee $l5
    local.get $p1
    i32.const 32
    i32.add
    i32.load16_u align=1
    i32.store16 align=1
    local.get $p0
    i32.const 32
    i32.add
    local.tee $l6
    local.get $p1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get $p0
    i32.const 24
    i32.add
    local.tee $l7
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l8
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    local.get $p0
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    i32.const 48
    i32.add
    i32.const 32
    i32.add
    local.tee $p1
    local.get $l5
    i32.load16_u align=1
    i32.store16
    local.get $l3
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.tee $l5
    local.get $l6
    i64.load align=1
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    i32.const 16
    i32.add
    local.tee $l6
    local.get $l7
    i64.load align=1
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee $l7
    local.get $l8
    i64.load align=1
    i64.store
    local.get $l3
    local.get $p0
    i64.load offset=8 align=1
    i64.store offset=48
    local.get $l3
    i32.const 88
    i32.add
    i32.const 32
    i32.add
    local.get $p1
    i32.load16_u
    i32.store16
    local.get $l3
    i32.const 88
    i32.add
    i32.const 24
    i32.add
    local.get $l5
    i64.load
    i64.store
    local.get $l3
    i32.const 88
    i32.add
    i32.const 16
    i32.add
    local.get $l6
    i64.load
    i64.store
    local.get $l3
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.get $l7
    i64.load
    i64.store
    local.get $l3
    local.get $l3
    i64.load offset=48
    i64.store offset=88
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.const 8
    i32.or
    local.get $l3
    i32.const 88
    i32.add
    i32.const 34
    call $env.memcpy
    drop
    local.get $p0
    local.get $l4
    i64.load offset=8
    i64.const -5069197016484020224
    local.get $p2
    i32.load offset=8
    i64.load
    local.get $p0
    i64.load
    local.tee $l9
    local.get $l3
    i32.const 42
    call $env.db_store_i64
    i32.store offset=52
    block $B0
      local.get $l9
      local.get $l4
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $l4
      i32.const 16
      i32.add
      i64.const -2
      local.get $l9
      i64.const 1
      i64.add
      local.get $l9
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get $l3
    i32.const 128
    i32.add
    global.set $g0
    local.get $p0)
  (func $f94 (type $t34) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f146
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
  (func $f95 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=16
    local.get $p0
    i32.eq
    i32.const 8533
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8579
    call $env.eosio_assert
    local.get $p1
    local.get $p1
    i64.load offset=8
    local.get $p3
    i32.load
    i64.load
    i64.add
    i64.store offset=8
    local.get $p1
    i64.load
    local.set $l5
    i32.const 1
    i32.const 8630
    call $env.eosio_assert
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l4
    i32.const 16
    call $env.db_update_i64
    block $B0
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
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
    i32.const 16
    i32.add
    global.set $g0)
  (func $f96 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=16
    local.get $p0
    i32.eq
    i32.const 8533
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8579
    call $env.eosio_assert
    local.get $p1
    local.get $p1
    i64.load offset=8
    local.get $p3
    i32.load
    i64.load
    i64.add
    i64.store offset=8
    local.get $p1
    i64.load
    local.set $l5
    i32.const 1
    i32.const 8630
    call $env.eosio_assert
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l4
    i32.const 16
    call $env.db_update_i64
    block $B0
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
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
    i32.const 16
    i32.add
    global.set $g0)
  (func $f97 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=16
    local.get $p0
    i32.eq
    i32.const 8533
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8579
    call $env.eosio_assert
    local.get $p1
    local.get $p1
    i64.load offset=8
    local.get $p3
    i32.load
    i64.load
    i64.sub
    i64.store offset=8
    local.get $p1
    i64.load
    local.set $l5
    i32.const 1
    i32.const 8630
    call $env.eosio_assert
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l4
    i32.const 16
    call $env.db_update_i64
    block $B0
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
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
    i32.const 16
    i32.add
    global.set $g0)
  (func $f98 (type $t2) (param $p0 i32) (param $p1 i32)
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
    i32.const 8492
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
    i32.const 8492
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
    i32.const 8492
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
    i32.const 8492
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
    call $f102
    drop)
  (func $f99 (type $t35) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i32) (local $l8 i32)
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
    local.get $l3
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const -1
    i64.store offset=24
    i64.const 0
    local.set $l4
    local.get $l3
    i64.const 0
    i64.store offset=32
    local.get $l3
    local.get $p0
    i64.load
    local.tee $l5
    i64.store offset=16
    local.get $p2
    i64.load
    local.set $l6
    local.get $l3
    local.get $p1
    i64.store offset=8
    block $B0
      local.get $p1
      local.get $l5
      i64.const 3607749779137757184
      local.get $l6
      i64.const 8
      i64.shr_u
      call $env.db_find_i64
      local.tee $p2
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l3
      i32.const 8
      i32.add
      local.get $p2
      call $f111
      local.tee $p2
      i32.load offset=16
      local.get $l3
      i32.const 8
      i32.add
      i32.eq
      i32.const 8844
      call $env.eosio_assert
      local.get $p2
      i64.load
      local.set $l4
      local.get $l3
      i32.load offset=32
      local.tee $l7
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $l3
          i32.const 36
          i32.add
          local.tee $l8
          i32.load
          local.tee $p2
          local.get $l7
          i32.eq
          br_if $B2
          loop $L3
            local.get $p2
            i32.const -24
            i32.add
            local.tee $p2
            i32.load
            local.set $p0
            local.get $p2
            i32.const 0
            i32.store
            block $B4
              local.get $p0
              i32.eqz
              br_if $B4
              local.get $p0
              call $_ZdlPv
            end
            local.get $l7
            local.get $p2
            i32.ne
            br_if $L3
          end
          local.get $l3
          i32.const 32
          i32.add
          i32.load
          local.set $p2
          br $B1
        end
        local.get $l7
        local.set $p2
      end
      local.get $l8
      local.get $l7
      i32.store
      local.get $p2
      call $_ZdlPv
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0
    local.get $l4)
  (func $f100 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
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
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
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
    i32.const 8430
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
    i32.const 8430
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
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p1
    i32.const 32
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
    i32.const 31
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p1
    i32.const 48
    i32.add
    local.get $p0
    i32.load offset=4
    i32.const 32
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 32
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p1
    i32.const 80
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
  (func $f101 (type $t34) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f146
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
  (func $f102 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8492
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
      i32.const 8492
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
  (func $f103 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      local.get $l5
      i32.load
      local.get $l4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8492
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l6
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
      local.get $l7
      br_if $L0
    end
    block $B1
      local.get $p1
      i32.load
      local.tee $l7
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
      local.set $l6
      loop $L2
        local.get $p0
        i32.const 8
        i32.add
        local.tee $l5
        i32.load
        local.get $l4
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8492
        call $env.eosio_assert
        local.get $l6
        i32.load
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
        local.get $l5
        i32.load
        local.get $l4
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8492
        call $env.eosio_assert
        local.get $l6
        i32.load
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
        br_if $L2
      end
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f104 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      local.get $l5
      i32.load
      local.get $l4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8492
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
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l4
    i32.load
    local.get $l7
    local.get $l6
    call $env.memcpy
    drop
    local.get $l4
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
  (func $f105 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 272
    i32.sub
    i32.const 272
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.load offset=4
    local.get $l3
    i32.const 40
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l5
    i32.store offset=4
    local.get $l4
    i32.load offset=8
    local.get $l5
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.load offset=4
    local.get $l3
    i32.const 48
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load
    local.set $l4
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 31
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $l4
    i32.const 64
    i32.add
    i32.const 32
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 32
    i32.add
    i32.store offset=4
    local.get $l2
    local.get $p1
    i32.load
    i32.store
    local.get $l2
    local.get $l4
    i32.const 97
    i32.add
    i32.store offset=12
    local.get $l2
    local.get $l4
    i32.const 96
    i32.add
    i32.store offset=8
    local.get $l2
    local.get $l4
    i32.const 98
    i32.add
    i32.store offset=16
    local.get $l2
    local.get $l4
    i32.const 99
    i32.add
    i32.store offset=20
    local.get $l2
    local.get $l4
    i32.const 100
    i32.add
    i32.store offset=24
    local.get $l2
    local.get $l4
    i32.const 101
    i32.add
    i32.store offset=28
    local.get $l2
    local.get $l4
    i32.const 102
    i32.add
    i32.store offset=32
    local.get $l2
    local.get $l4
    i32.const 103
    i32.add
    i32.store offset=36
    local.get $l2
    local.get $l4
    i32.const 104
    i32.add
    i32.store offset=40
    local.get $l2
    local.get $l4
    i32.const 105
    i32.add
    i32.store offset=44
    local.get $l2
    local.get $l4
    i32.const 106
    i32.add
    i32.store offset=48
    local.get $l2
    local.get $l4
    i32.const 107
    i32.add
    i32.store offset=52
    local.get $l2
    local.get $l4
    i32.const 108
    i32.add
    i32.store offset=56
    local.get $l2
    local.get $l4
    i32.const 109
    i32.add
    i32.store offset=60
    local.get $l2
    local.get $l4
    i32.const 110
    i32.add
    i32.store offset=64
    local.get $l2
    local.get $l4
    i32.const 111
    i32.add
    i32.store offset=68
    local.get $l2
    local.get $l4
    i32.const 112
    i32.add
    i32.store offset=72
    local.get $l2
    local.get $l4
    i32.const 113
    i32.add
    i32.store offset=76
    local.get $l2
    local.get $l4
    i32.const 114
    i32.add
    i32.store offset=80
    local.get $l2
    local.get $l4
    i32.const 116
    i32.add
    i32.store offset=88
    local.get $l2
    local.get $l4
    i32.const 115
    i32.add
    i32.store offset=84
    local.get $l2
    local.get $l4
    i32.const 117
    i32.add
    i32.store offset=92
    local.get $l2
    local.get $l4
    i32.const 118
    i32.add
    i32.store offset=96
    local.get $l2
    local.get $l4
    i32.const 119
    i32.add
    i32.store offset=100
    local.get $l2
    local.get $l4
    i32.const 120
    i32.add
    i32.store offset=104
    local.get $l2
    local.get $l4
    i32.const 121
    i32.add
    i32.store offset=108
    local.get $l2
    local.get $l4
    i32.const 122
    i32.add
    i32.store offset=112
    local.get $l2
    local.get $l4
    i32.const 123
    i32.add
    i32.store offset=116
    local.get $l2
    local.get $l4
    i32.const 124
    i32.add
    i32.store offset=120
    local.get $l2
    local.get $l4
    i32.const 125
    i32.add
    i32.store offset=124
    local.get $l2
    local.get $l4
    i32.const 126
    i32.add
    i32.store offset=128
    local.get $l2
    local.get $l4
    i32.const 127
    i32.add
    i32.store offset=132
    local.get $l2
    local.get $l4
    i32.const 128
    i32.add
    i32.store offset=136
    local.get $l2
    local.get $l4
    i32.const 129
    i32.add
    i32.store offset=140
    local.get $l2
    local.get $l4
    i32.const 130
    i32.add
    i32.store offset=144
    local.get $l2
    local.get $l4
    i32.const 131
    i32.add
    i32.store offset=148
    local.get $l2
    local.get $l4
    i32.const 132
    i32.add
    i32.store offset=152
    local.get $l2
    local.get $l4
    i32.const 133
    i32.add
    i32.store offset=156
    local.get $l2
    local.get $l4
    i32.const 135
    i32.add
    i32.store offset=164
    local.get $l2
    local.get $l4
    i32.const 134
    i32.add
    i32.store offset=160
    local.get $l2
    local.get $l4
    i32.const 136
    i32.add
    i32.store offset=168
    local.get $l2
    local.get $l4
    i32.const 137
    i32.add
    i32.store offset=172
    local.get $l2
    local.get $l4
    i32.const 138
    i32.add
    i32.store offset=176
    local.get $l2
    local.get $l4
    i32.const 139
    i32.add
    i32.store offset=180
    local.get $l2
    local.get $l4
    i32.const 140
    i32.add
    i32.store offset=184
    local.get $l2
    local.get $l4
    i32.const 141
    i32.add
    i32.store offset=188
    local.get $l2
    local.get $l4
    i32.const 142
    i32.add
    i32.store offset=192
    local.get $l2
    local.get $l4
    i32.const 143
    i32.add
    i32.store offset=196
    local.get $l2
    local.get $l4
    i32.const 144
    i32.add
    i32.store offset=200
    local.get $l2
    local.get $l4
    i32.const 145
    i32.add
    i32.store offset=204
    local.get $l2
    local.get $l4
    i32.const 146
    i32.add
    i32.store offset=208
    local.get $l2
    local.get $l4
    i32.const 147
    i32.add
    i32.store offset=212
    local.get $l2
    local.get $l4
    i32.const 148
    i32.add
    i32.store offset=216
    local.get $l2
    local.get $l4
    i32.const 149
    i32.add
    i32.store offset=220
    local.get $l2
    local.get $l4
    i32.const 150
    i32.add
    i32.store offset=224
    local.get $l2
    local.get $l4
    i32.const 151
    i32.add
    i32.store offset=228
    local.get $l2
    local.get $l4
    i32.const 152
    i32.add
    i32.store offset=232
    local.get $l2
    local.get $l4
    i32.const 154
    i32.add
    i32.store offset=240
    local.get $l2
    local.get $l4
    i32.const 153
    i32.add
    i32.store offset=236
    local.get $l2
    local.get $l4
    i32.const 155
    i32.add
    i32.store offset=244
    local.get $l2
    local.get $l4
    i32.const 156
    i32.add
    i32.store offset=248
    local.get $l2
    local.get $l4
    i32.const 157
    i32.add
    i32.store offset=252
    local.get $l2
    local.get $l4
    i32.const 158
    i32.add
    i32.store offset=256
    local.get $l2
    local.get $l4
    i32.const 159
    i32.add
    i32.store offset=260
    local.get $l2
    local.get $l4
    i32.const 160
    i32.add
    i32.store offset=264
    local.get $l2
    local.get $l4
    i32.const 161
    i32.add
    i32.store offset=268
    local.get $l2
    i32.const 8
    i32.add
    local.get $l2
    call $f106
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $l4
    i32.const 168
    i32.add
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
    local.tee $p1
    i32.load offset=8
    local.get $p1
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p1
    i32.load offset=4
    local.get $l4
    i32.const 176
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    local.get $p1
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $l2
    i32.const 272
    i32.add
    global.set $g0)
  (func $f106 (type $t2) (param $p0 i32) (param $p1 i32)
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
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
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
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
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
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=16
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=20
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=24
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=28
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=32
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=36
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=40
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=44
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=48
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=52
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=56
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=60
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=64
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=68
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=72
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=76
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=80
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=84
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=88
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=92
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=96
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=100
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=104
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=108
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=112
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=116
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=120
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=124
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=128
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=132
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=136
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=140
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=144
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=148
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=152
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=156
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=160
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=164
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=168
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=172
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=176
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=180
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=184
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=188
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=192
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=196
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=200
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=204
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=208
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=212
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=216
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=220
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=224
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=228
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=232
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=236
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=240
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=244
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=248
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=252
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=256
    local.set $l2
    local.get $p1
    i32.load
    local.tee $l3
    i32.load offset=8
    local.get $l3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $l3
    i32.load offset=4
    local.get $l2
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load offset=260
    local.set $l3
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $l3
    i32.const 1
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4)
  (func $f107 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $l2
    i32.const 10
    i32.add
    i32.store
    local.get $l2
    i32.const 11
    i32.add
    local.set $l2
    local.get $p1
    i64.load32_u offset=12
    local.set $l3
    loop $L0
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      br_if $L0
    end
    local.get $p0
    local.get $l2
    i32.store
    local.get $p1
    i64.load32_u offset=20
    local.set $l3
    loop $L1
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      br_if $L1
    end
    local.get $p0
    local.get $l2
    i32.store
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    local.tee $l4
    local.get $p1
    i32.load offset=24
    local.tee $l5
    i32.sub
    i32.const 40
    i32.div_s
    i64.extend_i32_u
    local.set $l3
    loop $L2
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      br_if $L2
    end
    local.get $p0
    local.get $l2
    i32.store
    block $B3
      local.get $l5
      local.get $l4
      i32.eq
      br_if $B3
      loop $L4
        local.get $l2
        i32.const 16
        i32.add
        local.set $l2
        local.get $l5
        i32.const 20
        i32.add
        i32.load
        local.tee $l6
        local.get $l5
        i32.load offset=16
        local.tee $l7
        i32.sub
        local.tee $l8
        i32.const 4
        i32.shr_s
        i64.extend_i32_u
        local.set $l3
        loop $L5
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          local.get $l3
          i64.const 7
          i64.shr_u
          local.tee $l3
          i64.const 0
          i64.ne
          br_if $L5
        end
        block $B6
          local.get $l7
          local.get $l6
          i32.eq
          br_if $B6
          local.get $l8
          i32.const -16
          i32.and
          local.get $l2
          i32.add
          local.set $l2
        end
        local.get $l2
        local.get $l5
        i32.const 32
        i32.add
        i32.load
        local.tee $l6
        i32.add
        local.get $l5
        i32.load offset=28
        local.tee $l7
        i32.sub
        local.set $l2
        local.get $l6
        local.get $l7
        i32.sub
        i64.extend_i32_u
        local.set $l3
        loop $L7
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          local.get $l3
          i64.const 7
          i64.shr_u
          local.tee $l3
          i64.const 0
          i64.ne
          br_if $L7
        end
        local.get $l5
        i32.const 40
        i32.add
        local.tee $l5
        local.get $l4
        i32.ne
        br_if $L4
      end
      local.get $p0
      local.get $l2
      i32.store
    end
    local.get $p1
    i32.const 40
    i32.add
    i32.load
    local.tee $l4
    local.get $p1
    i32.load offset=36
    local.tee $l5
    i32.sub
    i32.const 40
    i32.div_s
    i64.extend_i32_u
    local.set $l3
    loop $L8
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      br_if $L8
    end
    local.get $p0
    local.get $l2
    i32.store
    block $B9
      local.get $l5
      local.get $l4
      i32.eq
      br_if $B9
      loop $L10
        local.get $l2
        i32.const 16
        i32.add
        local.set $l2
        local.get $l5
        i32.const 20
        i32.add
        i32.load
        local.tee $l6
        local.get $l5
        i32.load offset=16
        local.tee $l7
        i32.sub
        local.tee $l8
        i32.const 4
        i32.shr_s
        i64.extend_i32_u
        local.set $l3
        loop $L11
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          local.get $l3
          i64.const 7
          i64.shr_u
          local.tee $l3
          i64.const 0
          i64.ne
          br_if $L11
        end
        block $B12
          local.get $l7
          local.get $l6
          i32.eq
          br_if $B12
          local.get $l8
          i32.const -16
          i32.and
          local.get $l2
          i32.add
          local.set $l2
        end
        local.get $l2
        local.get $l5
        i32.const 32
        i32.add
        i32.load
        local.tee $l6
        i32.add
        local.get $l5
        i32.load offset=28
        local.tee $l7
        i32.sub
        local.set $l2
        local.get $l6
        local.get $l7
        i32.sub
        i64.extend_i32_u
        local.set $l3
        loop $L13
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          local.get $l3
          i64.const 7
          i64.shr_u
          local.tee $l3
          i64.const 0
          i64.ne
          br_if $L13
        end
        local.get $l5
        i32.const 40
        i32.add
        local.tee $l5
        local.get $l4
        i32.ne
        br_if $L10
      end
      local.get $p0
      local.get $l2
      i32.store
    end
    local.get $p1
    i32.const 52
    i32.add
    i32.load
    local.tee $l8
    local.get $p1
    i32.load offset=48
    local.tee $l5
    i32.sub
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set $l3
    loop $L14
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      br_if $L14
    end
    local.get $p0
    local.get $l2
    i32.store
    block $B15
      local.get $l5
      local.get $l8
      i32.eq
      br_if $B15
      loop $L16
        local.get $l2
        local.get $l5
        i32.const 8
        i32.add
        i32.load
        local.tee $l6
        i32.add
        i32.const 2
        i32.add
        local.get $l5
        i32.load offset=4
        local.tee $l7
        i32.sub
        local.set $l2
        local.get $l6
        local.get $l7
        i32.sub
        i64.extend_i32_u
        local.set $l3
        loop $L17
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          local.get $l3
          i64.const 7
          i64.shr_u
          local.tee $l3
          i64.const 0
          i64.ne
          br_if $L17
        end
        local.get $l5
        i32.const 16
        i32.add
        local.tee $l5
        local.get $l8
        i32.ne
        br_if $L16
      end
      local.get $p0
      local.get $l2
      i32.store
    end
    local.get $p0)
  (func $f108 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32)
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
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8492
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
    local.tee $l3
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l3
    i32.sub
    i32.const 1
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 4
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 2
    i32.add
    local.tee $l3
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l3
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 8
    i32.add
    i32.const 4
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 4
    i32.add
    local.tee $l4
    i32.store offset=4
    local.get $p1
    i64.load32_u offset=12
    local.set $l5
    loop $L0
      local.get $l5
      i32.wrap_i64
      local.set $l3
      local.get $l2
      local.get $l5
      i64.const 7
      i64.shr_u
      local.tee $l5
      i64.const 0
      i64.ne
      local.tee $l6
      i32.const 7
      i32.shl
      local.get $l3
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=14
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.get $l4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8492
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      local.get $l2
      i32.const 14
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $l3
      local.get $l3
      i32.load
      i32.const 1
      i32.add
      local.tee $l4
      i32.store
      local.get $l6
      br_if $L0
    end
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l7
    i32.load
    local.get $l4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l3
    i32.load
    local.get $p1
    i32.const 16
    i32.add
    i32.const 1
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load
    i32.const 1
    i32.add
    local.tee $l4
    i32.store
    local.get $p1
    i64.load32_u offset=20
    local.set $l5
    loop $L1
      local.get $l5
      i32.wrap_i64
      local.set $l6
      local.get $l2
      local.get $l5
      i64.const 7
      i64.shr_u
      local.tee $l5
      i64.const 0
      i64.ne
      local.tee $p1
      i32.const 7
      i32.shl
      local.get $l6
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      local.get $l7
      i32.load
      local.get $l4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8492
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
      local.tee $l4
      i32.store
      local.get $p1
      br_if $L1
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f109 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 40
    i32.div_s
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
      i32.const 8492
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
      local.tee $l7
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.tee $l5
      i32.eq
      br_if $B1
      local.get $p0
      i32.const 4
      i32.add
      local.set $l6
      loop $L2
        local.get $p0
        i32.const 8
        i32.add
        local.tee $l8
        i32.load
        local.get $l4
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8492
        call $env.eosio_assert
        local.get $l6
        i32.load
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
        local.get $l8
        i32.load
        local.get $l4
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8492
        call $env.eosio_assert
        local.get $l6
        i32.load
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
        i32.store
        local.get $p0
        local.get $l7
        i32.const 16
        i32.add
        call $f103
        local.get $l7
        i32.const 28
        i32.add
        call $f104
        drop
        local.get $l7
        i32.const 40
        i32.add
        local.tee $l7
        local.get $l5
        i32.eq
        br_if $B1
        local.get $l6
        i32.load
        local.set $l4
        br $L2
      end
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f110 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      local.get $l5
      i32.load
      local.get $l4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8492
      call $env.eosio_assert
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l6
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
      local.get $l7
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
      local.tee $l7
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
        i32.const 1
        i32.gt_s
        i32.const 8492
        call $env.eosio_assert
        local.get $p0
        i32.const 4
        i32.add
        local.tee $l4
        i32.load
        local.get $l6
        i32.const 2
        call $env.memcpy
        drop
        local.get $l4
        local.get $l4
        i32.load
        i32.const 2
        i32.add
        i32.store
        local.get $p0
        local.get $l6
        i32.const 4
        i32.add
        call $f104
        drop
        local.get $l6
        i32.const 16
        i32.add
        local.tee $l6
        local.get $l7
        i32.eq
        br_if $B1
        local.get $l4
        i32.load
        local.set $l4
        br $L2
      end
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f111 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i32)
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
    local.get $l2
    local.tee $l3
    local.get $p1
    i32.store offset=44
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
    local.tee $l5
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8396
    call $env.eosio_assert
    block $B3
      block $B4
        local.get $l5
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l5
        call $f177
        local.set $l4
        br $B3
      end
      local.get $l2
      local.get $l5
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $l4
      global.set $g0
    end
    local.get $p1
    local.get $l4
    local.get $l5
    call $env.db_get_i64
    drop
    local.get $l3
    local.get $l4
    i32.store offset=36
    local.get $l3
    local.get $l4
    i32.store offset=32
    local.get $l3
    local.get $l4
    local.get $l5
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=12
    local.get $l3
    local.get $l3
    i32.const 44
    i32.add
    i32.store offset=16
    local.get $l3
    local.get $p0
    i32.store offset=8
    i32.const 32
    call $_Znwj
    local.tee $p1
    local.get $p0
    local.get $l3
    i32.const 8
    i32.add
    call $f112
    local.set $l6
    local.get $l3
    local.get $p1
    i32.store offset=24
    local.get $l3
    local.get $p1
    i64.load offset=8
    i64.const 8
    i64.shr_u
    local.tee $l7
    i64.store offset=8
    local.get $l3
    local.get $p1
    i32.load offset=20
    local.tee $l8
    i32.store offset=4
    block $B5
      block $B6
        block $B7
          local.get $p0
          i32.const 28
          i32.add
          local.tee $l9
          i32.load
          local.tee $l2
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B7
          local.get $l2
          local.get $l7
          i64.store offset=8
          local.get $l2
          local.get $l8
          i32.store offset=16
          local.get $l3
          i32.const 0
          i32.store offset=24
          local.get $l2
          local.get $p1
          i32.store
          local.get $l9
          local.get $l2
          i32.const 24
          i32.add
          i32.store
          local.get $l5
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
        i32.const 8
        i32.add
        local.get $l3
        i32.const 4
        i32.add
        call $f113
        local.get $l5
        i32.const 513
        i32.lt_u
        br_if $B5
      end
      local.get $l4
      call $f180
    end
    local.get $l3
    i32.load offset=24
    local.set $l5
    local.get $l3
    i32.const 0
    i32.store offset=24
    block $B8
      local.get $l5
      i32.eqz
      br_if $B8
      local.get $l5
      call $_ZdlPv
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0
    local.get $l6)
  (func $f112 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i64) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i64.const 1397703940
    i64.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8911
    call $env.eosio_assert
    local.get $p0
    i64.load offset=8
    i64.const 8
    i64.shr_u
    local.set $l3
    i32.const 0
    local.set $l4
    block $B0
      block $B1
        loop $L2
          local.get $l3
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B1
          local.get $l3
          i64.const 8
          i64.shr_u
          local.set $l5
          block $B3
            local.get $l3
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B3
            local.get $l5
            local.set $l3
            i32.const 1
            local.set $l6
            local.get $l4
            local.tee $l7
            i32.const 1
            i32.add
            local.set $l4
            local.get $l7
            i32.const 6
            i32.lt_s
            br_if $L2
            br $B0
          end
          local.get $l5
          local.set $l3
          loop $L4
            local.get $l3
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B1
            local.get $l3
            i64.const 8
            i64.shr_u
            local.set $l3
            local.get $l4
            i32.const 6
            i32.lt_s
            local.set $l6
            local.get $l4
            i32.const 1
            i32.add
            local.tee $l7
            local.set $l4
            local.get $l6
            br_if $L4
          end
          i32.const 1
          local.set $l6
          local.get $l7
          i32.const 1
          i32.add
          local.set $l4
          local.get $l7
          i32.const 6
          i32.lt_s
          br_if $L2
          br $B0
        end
      end
      i32.const 0
      local.set $l6
    end
    local.get $l6
    i32.const 8975
    call $env.eosio_assert
    local.get $p0
    local.get $p1
    i32.store offset=16
    local.get $p2
    i32.load offset=4
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p0
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l6
    i32.store offset=4
    local.get $l4
    i32.load offset=8
    local.get $l6
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p0
    i32.const 8
    i32.add
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    local.get $p2
    i32.load offset=8
    i32.load
    i32.store offset=20
    local.get $p0)
  (func $f113 (type $t34) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
      call $f146
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
  (func $f114 (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32)
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
    i64.const 0
    i64.store offset=16
    local.get $p0
    i32.const 24
    i32.add
    i64.const 1397703940
    i64.store
    i32.const 1
    i32.const 8911
    call $env.eosio_assert
    i64.const 5459781
    local.set $l4
    i32.const 0
    local.set $l5
    block $B0
      block $B1
        loop $L2
          local.get $l4
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B1
          local.get $l4
          i64.const 8
          i64.shr_u
          local.set $l6
          block $B3
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B3
            local.get $l6
            local.set $l4
            i32.const 1
            local.set $l7
            local.get $l5
            local.tee $l8
            i32.const 1
            i32.add
            local.set $l5
            local.get $l8
            i32.const 6
            i32.lt_s
            br_if $L2
            br $B0
          end
          local.get $l6
          local.set $l4
          loop $L4
            local.get $l4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B1
            local.get $l4
            i64.const 8
            i64.shr_u
            local.set $l4
            local.get $l5
            i32.const 6
            i32.lt_s
            local.set $l7
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l8
            local.set $l5
            local.get $l7
            br_if $L4
          end
          i32.const 1
          local.set $l7
          local.get $l8
          i32.const 1
          i32.add
          local.set $l5
          local.get $l8
          i32.const 6
          i32.lt_s
          br_if $L2
          br $B0
        end
      end
      i32.const 0
      local.set $l7
    end
    local.get $l7
    i32.const 8975
    call $env.eosio_assert
    local.get $p0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $p0
    i64.const 0
    i64.store offset=32 align=4
    local.get $l3
    local.get $p1
    i32.store offset=12
    local.get $l3
    local.get $p1
    i32.store offset=8
    local.get $l3
    local.get $p1
    local.get $p2
    i32.add
    i32.store offset=16
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $p0
    i32.const 8
    i32.add
    i32.store offset=36
    local.get $l3
    local.get $p0
    i32.store offset=32
    local.get $l3
    local.get $p0
    i32.const 16
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $p0
    i32.const 32
    i32.add
    i32.store offset=44
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f119
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $f115 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=16
    local.get $p0
    i32.eq
    i32.const 8533
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8579
    call $env.eosio_assert
    local.get $p1
    local.get $p1
    i64.load offset=8
    i64.const 1
    i64.add
    i64.store offset=8
    local.get $p1
    i64.load
    local.set $l5
    i32.const 1
    i32.const 8630
    call $env.eosio_assert
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l4
    i32.const 16
    call $env.db_update_i64
    block $B0
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
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
    i32.const 16
    i32.add
    global.set $g0)
  (func $f116 (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $p1
    i32.load offset=16
    local.get $p0
    i32.eq
    i32.const 8533
    call $env.eosio_assert
    local.get $p0
    i64.load
    call $env.current_receiver
    i64.eq
    i32.const 8579
    call $env.eosio_assert
    local.get $p1
    local.get $p1
    i64.load offset=8
    local.get $p3
    i32.load
    i64.load
    i64.add
    i64.store offset=8
    local.get $p1
    i64.load
    local.set $l5
    i32.const 1
    i32.const 8630
    call $env.eosio_assert
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    i32.const 1
    i32.const 8492
    call $env.eosio_assert
    local.get $l4
    i32.const 8
    i32.or
    local.get $p1
    i32.const 8
    i32.add
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    i32.load offset=20
    local.get $p2
    local.get $l4
    i32.const 16
    call $env.db_update_i64
    block $B0
      local.get $l5
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B0
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
    i32.const 16
    i32.add
    global.set $g0)
  (func $f117 (type $t29) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i32)
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
      i32.load offset=16
      local.get $p0
      i32.eq
      i32.const 8844
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
      i64.const 7235159551874301952
      local.get $p1
      call $env.db_find_i64
      local.tee $l4
      i32.const 0
      i32.lt_s
      br_if $B3
      local.get $p0
      local.get $l4
      call $f59
      local.tee $l5
      i32.load offset=16
      local.get $p0
      i32.eq
      i32.const 8844
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.ne
    local.get $p2
    call $env.eosio_assert
    local.get $l5)
  (func $f118 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64)
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
    local.get $p0
    local.get $p1
    i32.store offset=84
    local.get $p0
    i32.const 0
    i32.store offset=80
    local.get $p0
    local.get $p2
    i32.load offset=4
    local.tee $p1
    i32.load
    i64.load
    i64.store
    local.get $p0
    local.get $p1
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get $p0
    local.get $p1
    i32.load offset=8
    i64.load
    i64.store offset=16
    local.get $p0
    local.get $p1
    i32.load offset=12
    i64.load
    i64.store offset=24
    local.get $p0
    local.get $p1
    i32.load offset=16
    i64.load
    i64.store offset=32
    local.get $p2
    i32.load
    local.set $l4
    local.get $p0
    local.get $p1
    i32.load offset=20
    local.tee $p1
    i64.load
    i64.store offset=48
    local.get $p0
    i32.const 72
    i32.add
    local.get $p1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $p0
    i32.const 64
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get $p0
    i32.const 56
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $p0
    call $env.current_time
    i64.const 1000000
    i64.div_u
    i64.store32 offset=80
    local.get $l3
    local.get $l3
    i32.const 76
    i32.add
    i32.store offset=88
    local.get $l3
    local.get $l3
    i32.store offset=84
    local.get $l3
    local.get $l3
    i32.store offset=80
    local.get $l3
    i32.const 80
    i32.add
    local.get $p0
    call $f122
    drop
    local.get $p0
    local.get $l4
    i64.load offset=8
    i64.const 3617214760481587200
    local.get $p2
    i32.load offset=8
    i64.load
    local.get $p0
    i64.load
    local.tee $l5
    local.get $l3
    i32.const 76
    call $env.db_store_i64
    i32.store offset=88
    block $B0
      local.get $l5
      local.get $l4
      i64.load offset=16
      i64.lt_u
      br_if $B0
      local.get $l4
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
    local.get $l3
    i32.const 96
    i32.add
    global.set $g0
    local.get $p0)
  (func $f119 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
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
    i32.const 8430
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
    i32.const 8430
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
    i32.load offset=8
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
    i32.const 8430
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
    local.tee $l4
    i32.store offset=4
    local.get $l3
    i32.load offset=8
    local.get $l4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l2
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
    local.get $p0
    i32.load offset=12
    call $f120
    drop)
  (func $f120 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
    call $f121
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
              call $f134
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
          call $f134
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
        call $f129
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
  (func $f121 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 9404
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
        call $f74
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
    i32.const 8430
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
  (func $f122 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
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
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8492
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
    i32.const 8492
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
    i32.const 7
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 24
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
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 32
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
    i32.const 31
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 48
    i32.add
    i32.const 32
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 32
    i32.add
    local.tee $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=8
    local.get $l2
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8492
    call $env.eosio_assert
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.const 80
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
  (func $f123 (type $t2) (param $p0 i32) (param $p1 i32)
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
    local.get $p0
    i32.load
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l3
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load
    local.set $p0
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p0
    i32.const 8
    i32.add
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p0
    i32.const 16
    i32.add
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p0
    i32.const 24
    i32.add
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l3
    i32.store offset=4
    local.get $l4
    i32.load offset=8
    local.get $l3
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $p0
    i32.const 32
    i32.add
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    i32.const 8
    i32.add
    local.get $p1
    call $f124
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f124 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 272
    i32.sub
    i32.const 272
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $l3
    local.get $p1
    i32.load
    local.tee $l4
    i32.load offset=8
    local.get $l4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l3
    i32.const 40
    i32.add
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee $l5
    i32.store offset=4
    local.get $l4
    i32.load offset=8
    local.get $l5
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l3
    i32.const 48
    i32.add
    local.get $l4
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $l4
    local.get $l4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $p0
    i32.load
    local.set $l4
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 31
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l4
    i32.const 64
    i32.add
    local.get $p0
    i32.load offset=4
    i32.const 32
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    i32.const 32
    i32.add
    i32.store offset=4
    local.get $l2
    local.get $p1
    i32.load
    i32.store
    local.get $l2
    local.get $l4
    i32.const 97
    i32.add
    i32.store offset=12
    local.get $l2
    local.get $l4
    i32.const 96
    i32.add
    i32.store offset=8
    local.get $l2
    local.get $l4
    i32.const 98
    i32.add
    i32.store offset=16
    local.get $l2
    local.get $l4
    i32.const 99
    i32.add
    i32.store offset=20
    local.get $l2
    local.get $l4
    i32.const 100
    i32.add
    i32.store offset=24
    local.get $l2
    local.get $l4
    i32.const 101
    i32.add
    i32.store offset=28
    local.get $l2
    local.get $l4
    i32.const 102
    i32.add
    i32.store offset=32
    local.get $l2
    local.get $l4
    i32.const 103
    i32.add
    i32.store offset=36
    local.get $l2
    local.get $l4
    i32.const 104
    i32.add
    i32.store offset=40
    local.get $l2
    local.get $l4
    i32.const 105
    i32.add
    i32.store offset=44
    local.get $l2
    local.get $l4
    i32.const 106
    i32.add
    i32.store offset=48
    local.get $l2
    local.get $l4
    i32.const 107
    i32.add
    i32.store offset=52
    local.get $l2
    local.get $l4
    i32.const 108
    i32.add
    i32.store offset=56
    local.get $l2
    local.get $l4
    i32.const 109
    i32.add
    i32.store offset=60
    local.get $l2
    local.get $l4
    i32.const 110
    i32.add
    i32.store offset=64
    local.get $l2
    local.get $l4
    i32.const 111
    i32.add
    i32.store offset=68
    local.get $l2
    local.get $l4
    i32.const 112
    i32.add
    i32.store offset=72
    local.get $l2
    local.get $l4
    i32.const 113
    i32.add
    i32.store offset=76
    local.get $l2
    local.get $l4
    i32.const 114
    i32.add
    i32.store offset=80
    local.get $l2
    local.get $l4
    i32.const 116
    i32.add
    i32.store offset=88
    local.get $l2
    local.get $l4
    i32.const 115
    i32.add
    i32.store offset=84
    local.get $l2
    local.get $l4
    i32.const 117
    i32.add
    i32.store offset=92
    local.get $l2
    local.get $l4
    i32.const 118
    i32.add
    i32.store offset=96
    local.get $l2
    local.get $l4
    i32.const 119
    i32.add
    i32.store offset=100
    local.get $l2
    local.get $l4
    i32.const 120
    i32.add
    i32.store offset=104
    local.get $l2
    local.get $l4
    i32.const 121
    i32.add
    i32.store offset=108
    local.get $l2
    local.get $l4
    i32.const 122
    i32.add
    i32.store offset=112
    local.get $l2
    local.get $l4
    i32.const 123
    i32.add
    i32.store offset=116
    local.get $l2
    local.get $l4
    i32.const 124
    i32.add
    i32.store offset=120
    local.get $l2
    local.get $l4
    i32.const 125
    i32.add
    i32.store offset=124
    local.get $l2
    local.get $l4
    i32.const 126
    i32.add
    i32.store offset=128
    local.get $l2
    local.get $l4
    i32.const 127
    i32.add
    i32.store offset=132
    local.get $l2
    local.get $l4
    i32.const 128
    i32.add
    i32.store offset=136
    local.get $l2
    local.get $l4
    i32.const 129
    i32.add
    i32.store offset=140
    local.get $l2
    local.get $l4
    i32.const 130
    i32.add
    i32.store offset=144
    local.get $l2
    local.get $l4
    i32.const 131
    i32.add
    i32.store offset=148
    local.get $l2
    local.get $l4
    i32.const 132
    i32.add
    i32.store offset=152
    local.get $l2
    local.get $l4
    i32.const 133
    i32.add
    i32.store offset=156
    local.get $l2
    local.get $l4
    i32.const 135
    i32.add
    i32.store offset=164
    local.get $l2
    local.get $l4
    i32.const 134
    i32.add
    i32.store offset=160
    local.get $l2
    local.get $l4
    i32.const 136
    i32.add
    i32.store offset=168
    local.get $l2
    local.get $l4
    i32.const 137
    i32.add
    i32.store offset=172
    local.get $l2
    local.get $l4
    i32.const 138
    i32.add
    i32.store offset=176
    local.get $l2
    local.get $l4
    i32.const 139
    i32.add
    i32.store offset=180
    local.get $l2
    local.get $l4
    i32.const 140
    i32.add
    i32.store offset=184
    local.get $l2
    local.get $l4
    i32.const 141
    i32.add
    i32.store offset=188
    local.get $l2
    local.get $l4
    i32.const 142
    i32.add
    i32.store offset=192
    local.get $l2
    local.get $l4
    i32.const 143
    i32.add
    i32.store offset=196
    local.get $l2
    local.get $l4
    i32.const 144
    i32.add
    i32.store offset=200
    local.get $l2
    local.get $l4
    i32.const 145
    i32.add
    i32.store offset=204
    local.get $l2
    local.get $l4
    i32.const 146
    i32.add
    i32.store offset=208
    local.get $l2
    local.get $l4
    i32.const 147
    i32.add
    i32.store offset=212
    local.get $l2
    local.get $l4
    i32.const 148
    i32.add
    i32.store offset=216
    local.get $l2
    local.get $l4
    i32.const 149
    i32.add
    i32.store offset=220
    local.get $l2
    local.get $l4
    i32.const 150
    i32.add
    i32.store offset=224
    local.get $l2
    local.get $l4
    i32.const 151
    i32.add
    i32.store offset=228
    local.get $l2
    local.get $l4
    i32.const 152
    i32.add
    i32.store offset=232
    local.get $l2
    local.get $l4
    i32.const 154
    i32.add
    i32.store offset=240
    local.get $l2
    local.get $l4
    i32.const 153
    i32.add
    i32.store offset=236
    local.get $l2
    local.get $l4
    i32.const 155
    i32.add
    i32.store offset=244
    local.get $l2
    local.get $l4
    i32.const 156
    i32.add
    i32.store offset=248
    local.get $l2
    local.get $l4
    i32.const 157
    i32.add
    i32.store offset=252
    local.get $l2
    local.get $l4
    i32.const 158
    i32.add
    i32.store offset=256
    local.get $l2
    local.get $l4
    i32.const 159
    i32.add
    i32.store offset=260
    local.get $l2
    local.get $l4
    i32.const 160
    i32.add
    i32.store offset=264
    local.get $l2
    local.get $l4
    i32.const 161
    i32.add
    i32.store offset=268
    local.get $l2
    i32.const 8
    i32.add
    local.get $l2
    call $f67
    local.get $p1
    i32.load
    local.tee $p0
    i32.load offset=8
    local.get $p0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l4
    i32.const 168
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
    local.tee $p1
    i32.load offset=8
    local.get $p1
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8430
    call $env.eosio_assert
    local.get $l4
    i32.const 176
    i32.add
    local.get $p1
    i32.load offset=4
    i32.const 8
    call $env.memcpy
    drop
    local.get $p1
    local.get $p1
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $l2
    i32.const 272
    i32.add
    global.set $g0)
  (func $_Znwj (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 1
      local.get $p0
      select
      local.tee $l1
      call $f177
      local.tee $p0
      br_if $B0
      loop $L1
        i32.const 0
        local.set $p0
        i32.const 0
        i32.load offset=9448
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $l2
        call_indirect (type $t5) $T0
        local.get $l1
        call $f177
        local.tee $p0
        i32.eqz
        br_if $L1
      end
    end
    local.get $p0)
  (func $_Znaj (type $t27) (param $p0 i32) (result i32)
    local.get $p0
    call $_Znwj)
  (func $_ZdlPv (type $t19) (param $p0 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $f180
    end)
  (func $_ZdaPv (type $t19) (param $p0 i32)
    local.get $p0
    call $_ZdlPv)
  (func $f129 (type $t19) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f130 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
  (func $f131 (type $t36) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
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
  (func $f132 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
            call $f133
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
  (func $f133 (type $t37) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32)
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
  (func $f134 (type $t2) (param $p0 i32) (param $p1 i32)
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
  (func $f135 (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.load8_u
              local.tee $l3
              i32.const 1
              i32.and
              local.tee $l4
              br_if $B4
              local.get $l3
              i32.const 1
              i32.shr_u
              local.tee $l5
              local.get $p1
              i32.lt_u
              br_if $B3
              br $B2
            end
            local.get $p0
            i32.load offset=4
            local.tee $l5
            local.get $p1
            i32.ge_u
            br_if $B2
          end
          local.get $p1
          local.get $l5
          i32.sub
          local.tee $p1
          i32.eqz
          br_if $B1
          block $B5
            block $B6
              block $B7
                local.get $l4
                br_if $B7
                i32.const 10
                local.set $l5
                i32.const 10
                local.get $l3
                i32.const 1
                i32.shr_u
                local.tee $l4
                i32.sub
                local.get $p1
                i32.lt_u
                br_if $B6
                br $B5
              end
              local.get $p0
              i32.load
              local.tee $l3
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              local.tee $l5
              local.get $p0
              i32.load offset=4
              local.tee $l4
              i32.sub
              local.get $p1
              i32.ge_u
              br_if $B5
            end
            local.get $p0
            local.get $l5
            local.get $l4
            local.get $p1
            i32.add
            local.get $l5
            i32.sub
            local.get $l4
            local.get $l4
            i32.const 0
            i32.const 0
            call $f136
            local.get $p0
            i32.load8_u
            local.set $l3
          end
          block $B8
            block $B9
              local.get $l3
              i32.const 1
              i32.and
              br_if $B9
              local.get $p0
              i32.const 1
              i32.add
              local.set $l3
              br $B8
            end
            local.get $p0
            i32.load offset=8
            local.set $l3
          end
          local.get $l3
          local.get $l4
          i32.add
          local.get $p2
          i32.const 255
          i32.and
          local.get $p1
          call $env.memset
          drop
          local.get $l4
          local.get $p1
          i32.add
          local.set $p1
          block $B10
            local.get $p0
            i32.load8_u
            i32.const 1
            i32.and
            br_if $B10
            local.get $p0
            local.get $p1
            i32.const 1
            i32.shl
            i32.store8
            local.get $l3
            local.get $p1
            i32.add
            i32.const 0
            i32.store8
            return
          end
          local.get $p0
          local.get $p1
          i32.store offset=4
          local.get $l3
          local.get $p1
          i32.add
          i32.const 0
          i32.store8
          return
        end
        local.get $l4
        br_if $B0
        local.get $p0
        local.get $p1
        i32.add
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get $p0
        local.get $p1
        i32.const 1
        i32.shl
        i32.store8
      end
      return
    end
    local.get $p0
    i32.load offset=8
    local.get $p1
    i32.add
    i32.const 0
    i32.store8
    local.get $p0
    local.get $p1
    i32.store offset=4)
  (func $f136 (type $t38) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32)
    (local $l7 i32) (local $l8 i32) (local $l9 i32)
    block $B0
      i32.const -17
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
            local.set $l7
            i32.const -17
            local.set $l8
            local.get $p1
            i32.const 2147483622
            i32.le_u
            br_if $B2
            br $B1
          end
          local.get $p0
          i32.load offset=8
          local.set $l7
          i32.const -17
          local.set $l8
          local.get $p1
          i32.const 2147483622
          i32.gt_u
          br_if $B1
        end
        i32.const 11
        local.set $l8
        local.get $p1
        i32.const 1
        i32.shl
        local.tee $l9
        local.get $p2
        local.get $p1
        i32.add
        local.tee $p2
        local.get $p2
        local.get $l9
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
        local.set $l8
      end
      local.get $l8
      call $_Znwj
      local.set $p2
      block $B4
        local.get $p4
        i32.eqz
        br_if $B4
        local.get $p2
        local.get $l7
        local.get $p4
        call $env.memcpy
        drop
      end
      block $B5
        local.get $p3
        local.get $p5
        i32.sub
        local.get $p4
        i32.sub
        local.tee $p3
        i32.eqz
        br_if $B5
        local.get $p2
        local.get $p4
        i32.add
        local.get $p6
        i32.add
        local.get $l7
        local.get $p4
        i32.add
        local.get $p5
        i32.add
        local.get $p3
        call $env.memcpy
        drop
      end
      block $B6
        local.get $p1
        i32.const 10
        i32.eq
        br_if $B6
        local.get $l7
        call $_ZdlPv
      end
      local.get $p0
      local.get $p2
      i32.store offset=8
      local.get $p0
      local.get $l8
      i32.const 1
      i32.or
      i32.store
      return
    end
    call $env.abort
    unreachable)
  (func $f137 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p0
                i32.load8_u
                local.tee $l3
                i32.const 1
                i32.and
                local.tee $l4
                br_if $B5
                i32.const 10
                local.set $l5
                i32.const 10
                local.get $l3
                i32.const 1
                i32.shr_u
                local.tee $l3
                i32.sub
                local.get $p2
                i32.lt_u
                br_if $B4
                br $B3
              end
              local.get $p0
              i32.load
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              local.tee $l5
              local.get $p0
              i32.load offset=4
              local.tee $l3
              i32.sub
              local.get $p2
              i32.ge_u
              br_if $B3
            end
            local.get $p0
            local.get $l5
            local.get $l3
            local.get $p2
            i32.add
            local.get $l5
            i32.sub
            local.get $l3
            local.get $l3
            i32.const 0
            local.get $p2
            local.get $p1
            call $f133
            br $B2
          end
          local.get $p2
          i32.eqz
          br_if $B2
          local.get $l4
          br_if $B1
          local.get $p0
          i32.const 1
          i32.add
          local.set $l5
          br $B0
        end
        local.get $p0
        return
      end
      local.get $p0
      i32.load offset=8
      local.set $l5
    end
    local.get $l5
    local.get $l3
    i32.add
    local.get $p1
    local.get $p2
    call $env.memcpy
    drop
    local.get $l3
    local.get $p2
    i32.add
    local.set $p2
    block $B6
      local.get $p0
      i32.load8_u
      i32.const 1
      i32.and
      br_if $B6
      local.get $p0
      local.get $p2
      i32.const 1
      i32.shl
      i32.store8
      local.get $l5
      local.get $p2
      i32.add
      i32.const 0
      i32.store8
      local.get $p0
      return
    end
    local.get $p0
    local.get $p2
    i32.store offset=4
    local.get $l5
    local.get $p2
    i32.add
    i32.const 0
    i32.store8
    local.get $p0)
  (func $f138 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load8_u
          local.tee $l3
          i32.const 1
          i32.and
          local.tee $l4
          br_if $B2
          local.get $l3
          i32.const 1
          i32.shr_u
          local.tee $l5
          local.get $p1
          i32.ge_u
          br_if $B1
          br $B0
        end
        local.get $p0
        i32.load offset=4
        local.tee $l5
        local.get $p1
        i32.lt_u
        br_if $B0
      end
      block $B3
        local.get $p2
        i32.eqz
        br_if $B3
        block $B4
          block $B5
            local.get $l4
            br_if $B5
            local.get $p0
            i32.const 1
            i32.add
            local.set $l6
            br $B4
          end
          local.get $p0
          i32.load offset=8
          local.set $l6
        end
        block $B6
          local.get $l5
          local.get $p1
          i32.sub
          local.tee $l4
          local.get $l4
          local.get $p2
          local.get $l4
          local.get $p2
          i32.lt_u
          select
          local.tee $p2
          i32.sub
          local.tee $l4
          i32.eqz
          br_if $B6
          local.get $l6
          local.get $p1
          i32.add
          local.tee $p1
          local.get $p1
          local.get $p2
          i32.add
          local.get $l4
          call $env.memmove
          drop
          local.get $p0
          i32.load8_u
          local.set $l3
        end
        local.get $l5
        local.get $p2
        i32.sub
        local.set $p2
        block $B7
          block $B8
            local.get $l3
            i32.const 1
            i32.and
            br_if $B8
            local.get $p0
            local.get $p2
            i32.const 1
            i32.shl
            i32.store8
            br $B7
          end
          local.get $p0
          local.get $p2
          i32.store offset=4
        end
        local.get $l6
        local.get $p2
        i32.add
        i32.const 0
        i32.store8
      end
      local.get $p0
      return
    end
    call $env.abort
    unreachable)
  (func $f139 (type $t19) (param $p0 i32)
    (local $l1 i32)
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
    local.get $l1
    local.get $p0
    i32.const 8960
    call $f143
    call $f144
    unreachable)
  (func $f140 (type $t19) (param $p0 i32)
    (local $l1 i32)
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
    local.get $l1
    local.get $p0
    i32.const 8895
    call $f143
    call $f145
    unreachable)
  (func $f141 (type $t39) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
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
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const 0
    i64.store
    block $B0
      block $B1
        block $B2
          i32.const 8419
          call $f175
          local.tee $l4
          i32.const -16
          i32.ge_u
          br_if $B2
          block $B3
            block $B4
              block $B5
                local.get $l4
                i32.const 11
                i32.ge_u
                br_if $B5
                local.get $l3
                local.get $l4
                i32.const 1
                i32.shl
                i32.store8
                local.get $l3
                i32.const 1
                i32.or
                local.set $l5
                local.get $l4
                br_if $B4
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
              local.get $l3
              local.get $l6
              i32.const 1
              i32.or
              i32.store
              local.get $l3
              local.get $l5
              i32.store offset=8
              local.get $l3
              local.get $l4
              i32.store offset=4
            end
            local.get $l5
            i32.const 8419
            local.get $l4
            call $env.memcpy
            drop
          end
          local.get $l5
          local.get $l4
          i32.add
          i32.const 0
          i32.store8
          local.get $l3
          i32.const 0
          i32.store offset=12
          local.get $p0
          i32.load offset=8
          local.set $l4
          local.get $p0
          i32.load8_u
          local.set $l5
          call $f147
          i32.load
          local.set $l6
          call $f147
          i32.const 0
          i32.store
          local.get $l4
          local.get $p0
          i32.const 1
          i32.add
          local.get $l5
          i32.const 1
          i32.and
          select
          local.tee $l4
          local.get $l3
          i32.const 12
          i32.add
          local.get $p2
          call $f172
          local.set $l7
          call $f147
          local.tee $p0
          i32.load
          local.set $l5
          local.get $p0
          local.get $l6
          i32.store
          local.get $l5
          i32.const 34
          i32.eq
          br_if $B1
          local.get $l3
          i32.load offset=12
          local.tee $p0
          local.get $l4
          i32.eq
          br_if $B0
          block $B6
            local.get $p1
            i32.eqz
            br_if $B6
            local.get $p1
            local.get $p0
            local.get $l4
            i32.sub
            i32.store
          end
          block $B7
            local.get $l3
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $B7
            local.get $l3
            i32.load offset=8
            call $_ZdlPv
          end
          local.get $l3
          i32.const 16
          i32.add
          global.set $g0
          local.get $l7
          return
        end
        call $env.abort
        unreachable
      end
      local.get $l3
      call $f139
      unreachable
    end
    local.get $l3
    call $f140
    unreachable)
  (func $f142 (type $t3) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
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
    local.get $l2
    i32.const 16
    i32.add
    i32.const 10
    i32.const 0
    call $f135
    local.get $l2
    i32.load offset=20
    local.get $l2
    i32.load8_u offset=16
    local.tee $l3
    i32.const 1
    i32.shr_u
    local.get $l3
    i32.const 1
    i32.and
    select
    local.set $l4
    local.get $l2
    i32.const 16
    i32.add
    i32.const 1
    i32.or
    local.set $l5
    local.get $l2
    i32.const 24
    i32.add
    local.set $l6
    block $B0
      loop $L1
        local.get $l2
        local.get $p1
        i64.store
        block $B2
          block $B3
            local.get $l6
            i32.load
            local.get $l5
            local.get $l3
            i32.const 1
            i32.and
            select
            local.get $l4
            i32.const 1
            i32.add
            i32.const 17864
            local.get $l2
            call $f149
            local.tee $l3
            i32.const 0
            i32.lt_s
            br_if $B3
            local.get $l3
            local.get $l4
            i32.le_u
            br_if $B0
            local.get $l3
            local.set $l4
            br $B2
          end
          local.get $l4
          i32.const 1
          i32.shl
          i32.const 1
          i32.or
          local.set $l4
        end
        local.get $l2
        i32.const 16
        i32.add
        local.get $l4
        i32.const 0
        call $f135
        local.get $l2
        i32.load8_u offset=16
        local.set $l3
        br $L1
      end
    end
    local.get $l2
    i32.const 16
    i32.add
    local.get $l3
    i32.const 0
    call $f135
    local.get $p0
    i32.const 8
    i32.add
    local.get $l2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get $p0
    local.get $l2
    i64.load offset=16
    i64.store align=4
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $f143 (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store align=4
    block $B0
      block $B1
        block $B2
          block $B3
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
            local.tee $l3
            local.get $p2
            call $f175
            local.tee $l4
            i32.add
            local.tee $l5
            i32.const -16
            i32.ge_u
            br_if $B3
            local.get $p1
            i32.load8_u
            local.set $l6
            local.get $p1
            i32.load offset=8
            local.set $l7
            block $B4
              block $B5
                block $B6
                  local.get $l5
                  i32.const 10
                  i32.gt_u
                  br_if $B6
                  local.get $p0
                  local.get $l3
                  i32.const 1
                  i32.shl
                  i32.store8
                  local.get $p0
                  i32.const 1
                  i32.add
                  local.set $l5
                  local.get $l3
                  br_if $B5
                  br $B4
                end
                local.get $l5
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
                i32.const 8
                i32.add
                local.get $l5
                i32.store
                local.get $p0
                i32.const 4
                i32.add
                local.get $l3
                i32.store
                local.get $l3
                i32.eqz
                br_if $B4
              end
              local.get $l5
              local.get $l7
              local.get $p1
              i32.const 1
              i32.add
              local.get $l6
              i32.const 1
              i32.and
              select
              local.get $l3
              call $env.memcpy
              drop
            end
            local.get $l5
            local.get $l3
            i32.add
            i32.const 0
            i32.store8
            block $B7
              block $B8
                local.get $p0
                i32.load8_u
                local.tee $p1
                i32.const 1
                i32.and
                local.tee $l5
                br_if $B8
                i32.const 10
                local.set $l3
                i32.const 10
                local.get $p1
                i32.const 1
                i32.shr_u
                local.tee $p1
                i32.sub
                local.get $l4
                i32.lt_u
                br_if $B7
                br $B2
              end
              local.get $p0
              i32.load
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              local.tee $l3
              local.get $p0
              i32.const 4
              i32.add
              i32.load
              local.tee $p1
              i32.sub
              local.get $l4
              i32.ge_u
              br_if $B2
            end
            local.get $p0
            local.get $l3
            local.get $p1
            local.get $l4
            i32.add
            local.get $l3
            i32.sub
            local.get $p1
            local.get $p1
            i32.const 0
            local.get $l4
            local.get $p2
            call $f133
            br $B1
          end
          call $env.abort
          unreachable
        end
        local.get $l4
        i32.eqz
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.get $p0
        i32.const 1
        i32.add
        local.get $l5
        select
        local.tee $l3
        local.get $p1
        i32.add
        local.get $p2
        local.get $l4
        call $env.memcpy
        drop
        local.get $p1
        local.get $l4
        i32.add
        local.set $p1
        local.get $p0
        i32.load8_u
        i32.const 1
        i32.and
        br_if $B0
        local.get $p0
        local.get $p1
        i32.const 1
        i32.shl
        i32.store8
        local.get $l3
        local.get $p1
        i32.add
        i32.const 0
        i32.store8
        return
      end
      return
    end
    local.get $p0
    i32.const 4
    i32.add
    local.get $p1
    i32.store
    local.get $l3
    local.get $p1
    i32.add
    i32.const 0
    i32.store8)
  (func $f144 (type $t5)
    call $env.abort
    unreachable)
  (func $f145 (type $t5)
    call $env.abort
    unreachable)
  (func $f146 (type $t19) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f147 (type $t7) (result i32)
    i32.const 9452)
  (func $f148 (type $t19) (param $p0 i32))
  (func $f149 (type $t40) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p3
    i32.store offset=12
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $f165
    local.set $p3
    local.get $l4
    i32.const 16
    i32.add
    global.set $g0
    local.get $p3)
  (func $f150 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $l1)
  (func $f151 (type $t19) (param $p0 i32))
  (func $f152 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    local.get $p0
    i32.load8_u offset=74
    local.tee $l1
    i32.const -1
    i32.add
    local.get $l1
    i32.or
    i32.store8 offset=74
    block $B0
      local.get $p0
      i32.load
      local.tee $l1
      i32.const 8
      i32.and
      br_if $B0
      local.get $p0
      i64.const 0
      i64.store offset=4 align=4
      local.get $p0
      local.get $p0
      i32.load offset=44
      local.tee $l1
      i32.store offset=28
      local.get $p0
      local.get $l1
      i32.store offset=20
      local.get $p0
      local.get $l1
      local.get $p0
      i32.load offset=48
      i32.add
      i32.store offset=16
      i32.const 0
      return
    end
    local.get $p0
    local.get $l1
    i32.const 32
    i32.or
    i32.store
    i32.const -1)
  (func $f153 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p2
            i32.load offset=16
            local.tee $l3
            i32.eqz
            br_if $B3
            local.get $l3
            local.get $p2
            i32.load offset=20
            local.tee $l4
            i32.sub
            local.get $p1
            i32.ge_u
            br_if $B2
            br $B0
          end
          i32.const 0
          local.set $l5
          local.get $p2
          call $f152
          br_if $B1
          local.get $p2
          i32.const 16
          i32.add
          i32.load
          local.get $p2
          i32.load offset=20
          local.tee $l4
          i32.sub
          local.get $p1
          i32.lt_u
          br_if $B0
        end
        i32.const 0
        local.set $l6
        block $B4
          local.get $p2
          i32.load8_s offset=75
          i32.const 0
          i32.lt_s
          br_if $B4
          i32.const 0
          local.set $l6
          local.get $p0
          local.set $l5
          i32.const 0
          local.set $l3
          loop $L5
            local.get $p1
            local.get $l3
            i32.eq
            br_if $B4
            local.get $l3
            i32.const 1
            i32.add
            local.set $l3
            local.get $l5
            local.get $p1
            i32.add
            local.set $l7
            local.get $l5
            i32.const -1
            i32.add
            local.tee $l8
            local.set $l5
            local.get $l7
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.ne
            br_if $L5
          end
          local.get $p2
          local.get $p0
          local.get $p1
          local.get $l3
          i32.sub
          i32.const 1
          i32.add
          local.tee $l6
          local.get $p2
          i32.load offset=36
          call_indirect (type $t6) $T0
          local.tee $l5
          local.get $l6
          i32.lt_u
          br_if $B1
          local.get $l8
          local.get $p1
          i32.add
          i32.const 1
          i32.add
          local.set $p0
          local.get $p2
          i32.const 20
          i32.add
          i32.load
          local.set $l4
          local.get $l3
          i32.const -1
          i32.add
          local.set $p1
        end
        local.get $l4
        local.get $p0
        local.get $p1
        call $env.memcpy
        drop
        local.get $p2
        i32.const 20
        i32.add
        local.tee $l3
        local.get $l3
        i32.load
        local.get $p1
        i32.add
        i32.store
        local.get $l6
        local.get $p1
        i32.add
        local.set $l5
      end
      local.get $l5
      return
    end
    local.get $p2
    local.get $p0
    local.get $p1
    local.get $p2
    i32.load offset=36
    call_indirect (type $t6) $T0)
  (func $f154 (type $t21) (param $p0 i64) (param $p1 i64) (result i32)
    local.get $p1
    i64.const 63
    i64.shr_u
    i32.wrap_i64)
  (func $f155 (type $t21) (param $p0 i64) (param $p1 i64) (result i32)
    (local $l2 i64) (local $l3 i32) (local $l4 i32)
    local.get $p1
    i64.const 281474976710655
    i64.and
    local.set $l2
    block $B0
      block $B1
        local.get $p1
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee $l3
        i32.const 32767
        i32.eq
        br_if $B1
        i32.const 4
        local.set $l4
        local.get $l3
        br_if $B0
        i32.const 2
        i32.const 3
        local.get $l2
        local.get $p0
        i64.or
        i64.eqz
        select
        return
      end
      local.get $l2
      local.get $p0
      i64.or
      i64.eqz
      local.set $l4
    end
    local.get $l4)
  (func $f156 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    i32.const 1
    local.set $l3
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      block $B1
        local.get $p1
        i32.const 127
        i32.gt_u
        br_if $B1
        local.get $p0
        local.get $p1
        i32.store8
        i32.const 1
        return
      end
      block $B2
        block $B3
          block $B4
            block $B5
              block $B6
                block $B7
                  i32.const 0
                  i32.load
                  i32.eqz
                  br_if $B7
                  local.get $p1
                  i32.const 2047
                  i32.gt_u
                  br_if $B6
                  local.get $p0
                  local.get $p1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=1
                  local.get $p0
                  local.get $p1
                  i32.const 6
                  i32.shr_u
                  i32.const 192
                  i32.or
                  i32.store8
                  i32.const 2
                  return
                end
                local.get $p1
                i32.const -128
                i32.and
                i32.const 57216
                i32.ne
                br_if $B5
                local.get $p0
                local.get $p1
                i32.store8
                i32.const 1
                return
              end
              local.get $p1
              i32.const 55296
              i32.lt_u
              br_if $B4
              local.get $p1
              i32.const -8192
              i32.and
              i32.const 57344
              i32.eq
              br_if $B4
              local.get $p1
              i32.const -65536
              i32.add
              i32.const 1048575
              i32.gt_u
              br_if $B3
              local.get $p0
              local.get $p1
              i32.const 18
              i32.shr_u
              i32.const 240
              i32.or
              i32.store8
              local.get $p0
              local.get $p1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=3
              local.get $p0
              local.get $p1
              i32.const 12
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=1
              local.get $p0
              local.get $p1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=2
              i32.const 4
              return
            end
            call $f147
            i32.const 84
            i32.store
            br $B2
          end
          local.get $p0
          local.get $p1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get $p0
          local.get $p1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get $p0
          local.get $p1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        call $f147
        i32.const 84
        i32.store
      end
      i32.const -1
      local.set $l3
    end
    local.get $l3)
  (func $f157 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $p1
      i32.const 0
      call $f156
      return
    end
    i32.const 0)
  (func $f158 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0)
  (func $f159 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $f158)
  (func $f160 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    i32.const 0
    local.set $l1
    block $B0
      block $B1
        block $B2
          loop $L3
            local.get $l1
            i32.const 17872
            i32.add
            i32.load8_u
            local.get $p0
            i32.eq
            br_if $B2
            i32.const 87
            local.set $l2
            local.get $l1
            i32.const 1
            i32.add
            local.tee $l1
            i32.const 87
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l1
        local.set $l2
        local.get $l1
        i32.eqz
        br_if $B0
      end
      i32.const 17968
      local.set $l1
      loop $L4
        local.get $l1
        i32.load8_u
        local.set $p0
        local.get $l1
        i32.const 1
        i32.add
        local.tee $l3
        local.set $l1
        local.get $p0
        br_if $L4
        local.get $l3
        local.set $l1
        local.get $l2
        i32.const -1
        i32.add
        local.tee $l2
        br_if $L4
      end
      local.get $l3
      i32.const 0
      i32.load offset=20
      call $f159
      return
    end
    i32.const 17968
    i32.const 0
    i32.load offset=20
    call $f159)
  (func $f161 (type $t41) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32)
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
      local.get $p2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee $l5
      i32.const 32767
      i32.and
      local.tee $l6
      i32.const 32767
      i32.eq
      br_if $B0
      block $B1
        block $B2
          block $B3
            local.get $l6
            br_if $B3
            local.get $p1
            local.get $p2
            i64.const 0
            i64.const 0
            call $env.__eqtf2
            i32.eqz
            br_if $B2
            local.get $l4
            local.get $p1
            local.get $p2
            i64.const 0
            i64.const 4645181540655955968
            call $env.__multf3
            local.get $l4
            i32.const 16
            i32.add
            local.get $l4
            i64.load
            local.get $l4
            i32.const 8
            i32.add
            i64.load
            local.get $p3
            call $f161
            local.get $p3
            i32.load
            i32.const -120
            i32.add
            local.set $l5
            local.get $l4
            i64.load offset=24
            local.set $p2
            local.get $l4
            i64.load offset=16
            local.set $p1
            br $B1
          end
          local.get $p3
          local.get $l5
          i32.const 32767
          i32.and
          i32.const -16382
          i32.add
          i32.store
          local.get $l5
          i32.const 32768
          i32.and
          i32.const 16382
          i32.or
          i64.extend_i32_u
          i64.const 48
          i64.shl
          local.get $p2
          i64.const 281474976710655
          i64.and
          i64.or
          local.set $p2
          br $B0
        end
        i32.const 0
        local.set $l5
      end
      local.get $p3
      local.get $l5
      i32.store
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $p2
    i64.store offset=8
    local.get $l4
    i32.const 32
    i32.add
    global.set $g0)
  (func $f162 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
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
    local.get $p2
    i32.store offset=284
    local.get $l3
    i32.const 272
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i32.const 264
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i32.const 256
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=248
    local.get $l3
    i64.const 0
    i64.store offset=240
    local.get $l3
    local.get $l3
    i32.load offset=284
    i32.store offset=280
    i32.const 0
    local.set $l4
    i32.const -1
    local.set $p2
    block $B0
      i32.const 0
      local.get $p1
      local.get $l3
      i32.const 280
      i32.add
      local.get $l3
      i32.const 80
      i32.add
      local.get $l3
      i32.const 240
      i32.add
      call $f163
      i32.const -1
      i32.le_s
      br_if $B0
      block $B1
        local.get $p0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if $B1
        local.get $p0
        call $f150
        local.set $l4
      end
      local.get $p0
      i32.load
      local.set $p2
      block $B2
        block $B3
          block $B4
            block $B5
              local.get $p0
              i32.load8_s offset=74
              i32.const 0
              i32.le_s
              br_if $B5
              local.get $p2
              i32.const 32
              i32.and
              local.set $l5
              local.get $p0
              i32.load offset=48
              i32.eqz
              br_if $B4
              br $B3
            end
            local.get $p0
            local.get $p2
            i32.const -33
            i32.and
            i32.store
            local.get $p2
            i32.const 32
            i32.and
            local.set $l5
            local.get $p0
            i32.load offset=48
            br_if $B3
          end
          local.get $p0
          i32.const 48
          i32.add
          local.tee $l6
          i32.const 80
          i32.store
          local.get $p0
          local.get $l3
          i32.const 80
          i32.add
          i32.store offset=16
          local.get $p0
          local.get $l3
          i32.store offset=28
          local.get $p0
          local.get $l3
          i32.store offset=20
          local.get $p0
          i32.load offset=44
          local.set $l7
          local.get $p0
          local.get $l3
          i32.store offset=44
          local.get $p0
          local.get $p1
          local.get $l3
          i32.const 280
          i32.add
          local.get $l3
          i32.const 80
          i32.add
          local.get $l3
          i32.const 240
          i32.add
          call $f163
          local.set $p2
          local.get $l7
          i32.eqz
          br_if $B2
          local.get $p0
          i32.const 0
          i32.const 0
          local.get $p0
          i32.load offset=36
          call_indirect (type $t6) $T0
          drop
          local.get $p0
          i32.const 44
          i32.add
          local.get $l7
          i32.store
          local.get $l6
          i32.const 0
          i32.store
          local.get $p0
          i32.const 16
          i32.add
          i32.const 0
          i32.store
          local.get $p0
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get $p0
          i32.const 20
          i32.add
          local.tee $p1
          i32.load
          local.set $l7
          local.get $p1
          i32.const 0
          i32.store
          local.get $p2
          i32.const -1
          local.get $l7
          select
          local.set $p2
          br $B2
        end
        local.get $p0
        local.get $p1
        local.get $l3
        i32.const 280
        i32.add
        local.get $l3
        i32.const 80
        i32.add
        local.get $l3
        i32.const 240
        i32.add
        call $f163
        local.set $p2
      end
      local.get $p0
      local.get $p0
      i32.load
      local.tee $p1
      local.get $l5
      i32.or
      i32.store
      local.get $p1
      i32.const 32
      i32.and
      local.set $p1
      block $B6
        local.get $l4
        i32.eqz
        br_if $B6
        local.get $p0
        call $f151
      end
      i32.const -1
      local.get $p2
      local.get $p1
      select
      local.set $p2
    end
    local.get $l3
    i32.const 288
    i32.add
    global.set $g0
    local.get $p2)
  (func $f163 (type $t36) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i64) (local $l30 i64) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i64) (local $l35 i64) (local $l36 i32) (local $l37 i32) (local $l38 i32)
    global.get $g0
    i32.const 8128
    i32.sub
    i32.const 8128
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    local.get $l5
    i32.const 704
    i32.add
    i32.const 8
    i32.or
    local.set $l6
    local.get $l5
    i32.const 704
    i32.add
    i32.const 9
    i32.or
    local.set $l7
    i32.const -2
    local.get $l5
    i32.const 704
    i32.add
    i32.sub
    local.set $l8
    local.get $l5
    i32.const 7664
    i32.add
    local.set $l9
    local.get $l5
    i32.const 692
    i32.add
    i32.const 12
    i32.add
    local.set $l10
    local.get $l5
    i32.const 352
    i32.add
    i32.const 54
    i32.add
    local.set $l11
    local.get $l5
    i32.const 352
    i32.add
    i32.const 55
    i32.add
    local.set $l12
    i32.const 0
    local.set $l13
    i32.const 0
    local.set $l14
    i32.const 0
    local.set $l15
    block $B0
      block $B1
        block $B2
          loop $L3
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
                                            local.get $p0
                                            i32.eqz
                                            br_if $B19
                                            loop $L20
                                              local.get $p1
                                              local.set $l17
                                              local.get $l15
                                              i32.const 2147483647
                                              local.get $l14
                                              i32.sub
                                              i32.gt_s
                                              br_if $B2
                                              local.get $l15
                                              local.get $l14
                                              i32.add
                                              local.set $l14
                                              local.get $l17
                                              i32.load8_u
                                              local.tee $p1
                                              i32.eqz
                                              br_if $B0
                                              local.get $l17
                                              local.set $l15
                                              block $B21
                                                block $B22
                                                  block $B23
                                                    local.get $p1
                                                    i32.const 255
                                                    i32.and
                                                    local.tee $p1
                                                    i32.eqz
                                                    br_if $B23
                                                    loop $L24
                                                      local.get $p1
                                                      i32.const 37
                                                      i32.eq
                                                      br_if $B22
                                                      local.get $l15
                                                      i32.load8_u offset=1
                                                      local.set $p1
                                                      local.get $l15
                                                      i32.const 1
                                                      i32.add
                                                      local.set $l15
                                                      local.get $p1
                                                      i32.const 255
                                                      i32.and
                                                      local.tee $p1
                                                      br_if $L24
                                                    end
                                                  end
                                                  local.get $l15
                                                  local.set $p1
                                                  local.get $l15
                                                  local.get $l17
                                                  i32.sub
                                                  local.tee $l15
                                                  i32.const 2147483647
                                                  local.get $l14
                                                  i32.sub
                                                  local.tee $l18
                                                  i32.le_s
                                                  br_if $B21
                                                  br $B2
                                                end
                                                local.get $l15
                                                local.set $l18
                                                block $B25
                                                  loop $L26
                                                    local.get $l18
                                                    i32.const 1
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const 37
                                                    i32.ne
                                                    br_if $B25
                                                    local.get $l15
                                                    i32.const 1
                                                    i32.add
                                                    local.set $l15
                                                    local.get $l18
                                                    i32.load8_u offset=2
                                                    local.set $l19
                                                    local.get $l18
                                                    i32.const 2
                                                    i32.add
                                                    local.tee $p1
                                                    local.set $l18
                                                    local.get $l19
                                                    i32.const 37
                                                    i32.eq
                                                    br_if $L26
                                                  end
                                                  local.get $l15
                                                  local.get $l17
                                                  i32.sub
                                                  local.tee $l15
                                                  i32.const 2147483647
                                                  local.get $l14
                                                  i32.sub
                                                  local.tee $l18
                                                  i32.gt_s
                                                  br_if $B2
                                                  br $B21
                                                end
                                                local.get $l18
                                                local.set $p1
                                                local.get $l15
                                                local.get $l17
                                                i32.sub
                                                local.tee $l15
                                                i32.const 2147483647
                                                local.get $l14
                                                i32.sub
                                                local.tee $l18
                                                i32.gt_s
                                                br_if $B2
                                              end
                                              block $B27
                                                local.get $p0
                                                i32.load8_u
                                                i32.const 32
                                                i32.and
                                                br_if $B27
                                                local.get $l17
                                                local.get $l15
                                                local.get $p0
                                                call $f153
                                                drop
                                              end
                                              local.get $l15
                                              br_if $L20
                                              br $B18
                                            end
                                          end
                                          loop $L28
                                            local.get $p1
                                            local.set $l17
                                            local.get $l15
                                            i32.const 2147483647
                                            local.get $l14
                                            i32.sub
                                            i32.gt_s
                                            br_if $B2
                                            local.get $l15
                                            local.get $l14
                                            i32.add
                                            local.set $l14
                                            block $B29
                                              block $B30
                                                local.get $l17
                                                i32.load8_u
                                                local.tee $l15
                                                i32.eqz
                                                br_if $B30
                                                local.get $l17
                                                local.set $p1
                                                block $B31
                                                  block $B32
                                                    local.get $l15
                                                    i32.const 255
                                                    i32.and
                                                    local.tee $l15
                                                    i32.eqz
                                                    br_if $B32
                                                    loop $L33
                                                      local.get $l15
                                                      i32.const 37
                                                      i32.eq
                                                      br_if $B31
                                                      local.get $p1
                                                      i32.load8_u offset=1
                                                      local.set $l15
                                                      local.get $p1
                                                      i32.const 1
                                                      i32.add
                                                      local.set $p1
                                                      local.get $l15
                                                      i32.const 255
                                                      i32.and
                                                      local.tee $l15
                                                      br_if $L33
                                                    end
                                                  end
                                                  local.get $p1
                                                  local.get $l17
                                                  i32.sub
                                                  local.tee $l15
                                                  i32.const 2147483647
                                                  local.get $l14
                                                  i32.sub
                                                  local.tee $l18
                                                  i32.le_s
                                                  br_if $B29
                                                  br $B2
                                                end
                                                local.get $p1
                                                local.set $l18
                                                local.get $p1
                                                local.set $l15
                                                block $B34
                                                  loop $L35
                                                    local.get $l15
                                                    i32.const 1
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const 37
                                                    i32.ne
                                                    br_if $B34
                                                    local.get $l18
                                                    i32.const 1
                                                    i32.add
                                                    local.set $l18
                                                    local.get $l15
                                                    i32.load8_u offset=2
                                                    local.set $l19
                                                    local.get $l15
                                                    i32.const 2
                                                    i32.add
                                                    local.tee $p1
                                                    local.set $l15
                                                    local.get $l19
                                                    i32.const 37
                                                    i32.eq
                                                    br_if $L35
                                                  end
                                                  local.get $l18
                                                  local.get $l17
                                                  i32.sub
                                                  local.tee $l15
                                                  i32.const 2147483647
                                                  local.get $l14
                                                  i32.sub
                                                  local.tee $l18
                                                  i32.gt_s
                                                  br_if $B2
                                                  br $B29
                                                end
                                                local.get $l15
                                                local.set $p1
                                                local.get $l18
                                                local.get $l17
                                                i32.sub
                                                local.tee $l15
                                                i32.const 2147483647
                                                local.get $l14
                                                i32.sub
                                                local.tee $l18
                                                i32.le_s
                                                br_if $B29
                                                br $B2
                                              end
                                              local.get $p0
                                              br_if $B0
                                              block $B36
                                                block $B37
                                                  block $B38
                                                    block $B39
                                                      block $B40
                                                        block $B41
                                                          block $B42
                                                            block $B43
                                                              block $B44
                                                                block $B45
                                                                  local.get $l13
                                                                  i32.eqz
                                                                  br_if $B45
                                                                  i32.const 1
                                                                  local.set $p1
                                                                  local.get $p4
                                                                  i32.load offset=4
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B36
                                                                  local.get $p3
                                                                  i32.const 16
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=8
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B44
                                                                  local.get $p3
                                                                  i32.const 32
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=12
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B43
                                                                  local.get $p3
                                                                  i32.const 48
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=16
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B42
                                                                  local.get $p3
                                                                  i32.const 64
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=20
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B41
                                                                  local.get $p3
                                                                  i32.const 80
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=24
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B40
                                                                  local.get $p3
                                                                  i32.const 96
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=28
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B39
                                                                  local.get $p3
                                                                  i32.const 112
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=32
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B38
                                                                  local.get $p3
                                                                  i32.const 128
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $p4
                                                                  i32.load offset=36
                                                                  local.tee $l15
                                                                  i32.eqz
                                                                  br_if $B37
                                                                  local.get $p3
                                                                  i32.const 144
                                                                  i32.add
                                                                  local.get $l15
                                                                  local.get $p2
                                                                  call $f164
                                                                  local.get $l5
                                                                  i32.const 8128
                                                                  i32.add
                                                                  global.set $g0
                                                                  i32.const 1
                                                                  return
                                                                end
                                                                local.get $l5
                                                                i32.const 8128
                                                                i32.add
                                                                global.set $g0
                                                                i32.const 0
                                                                return
                                                              end
                                                              i32.const 2
                                                              local.set $p1
                                                              br $B36
                                                            end
                                                            i32.const 3
                                                            local.set $p1
                                                            br $B36
                                                          end
                                                          i32.const 4
                                                          local.set $p1
                                                          br $B36
                                                        end
                                                        i32.const 5
                                                        local.set $p1
                                                        br $B36
                                                      end
                                                      i32.const 6
                                                      local.set $p1
                                                      br $B36
                                                    end
                                                    i32.const 7
                                                    local.set $p1
                                                    br $B36
                                                  end
                                                  i32.const 8
                                                  local.set $p1
                                                  br $B36
                                                end
                                                i32.const 9
                                                local.set $p1
                                              end
                                              local.get $p4
                                              local.get $p1
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.set $l15
                                              loop $L46
                                                local.get $l15
                                                i32.load
                                                br_if $B17
                                                local.get $l15
                                                i32.const 4
                                                i32.add
                                                local.set $l15
                                                i32.const 1
                                                local.set $l14
                                                local.get $p1
                                                i32.const 1
                                                i32.add
                                                local.tee $p1
                                                i32.const 9
                                                i32.le_u
                                                br_if $L46
                                                br $B0
                                              end
                                            end
                                            local.get $l15
                                            br_if $L28
                                          end
                                        end
                                        local.get $p1
                                        i32.const 1
                                        i32.add
                                        local.set $l15
                                        block $B47
                                          block $B48
                                            block $B49
                                              local.get $p1
                                              i32.load8_s offset=1
                                              local.tee $l16
                                              i32.const -48
                                              i32.add
                                              local.tee $l20
                                              i32.const 9
                                              i32.gt_u
                                              br_if $B49
                                              local.get $p1
                                              i32.const 3
                                              i32.add
                                              local.get $l15
                                              local.get $p1
                                              i32.load8_u offset=2
                                              i32.const 36
                                              i32.eq
                                              local.tee $l19
                                              select
                                              local.set $l15
                                              local.get $l20
                                              i32.const -1
                                              local.get $l19
                                              select
                                              local.set $l21
                                              i32.const 1
                                              local.get $l13
                                              local.get $l19
                                              select
                                              local.set $l13
                                              i32.const 0
                                              local.set $l22
                                              local.get $p1
                                              i32.const 3
                                              i32.const 1
                                              local.get $l19
                                              select
                                              i32.add
                                              i32.load8_s
                                              local.tee $l16
                                              i32.const -32
                                              i32.add
                                              local.tee $p1
                                              i32.const 31
                                              i32.gt_u
                                              br_if $B47
                                              br $B48
                                            end
                                            i32.const -1
                                            local.set $l21
                                            i32.const 0
                                            local.set $l22
                                            local.get $l16
                                            i32.const -32
                                            i32.add
                                            local.tee $p1
                                            i32.const 31
                                            i32.gt_u
                                            br_if $B47
                                          end
                                          i32.const 1
                                          local.get $p1
                                          i32.shl
                                          local.tee $p1
                                          i32.const 75913
                                          i32.and
                                          i32.eqz
                                          br_if $B47
                                          local.get $l15
                                          i32.const 1
                                          i32.add
                                          local.set $l19
                                          i32.const 0
                                          local.set $l22
                                          loop $L50
                                            local.get $p1
                                            local.get $l22
                                            i32.or
                                            local.set $l22
                                            local.get $l19
                                            local.tee $l15
                                            i32.load8_s
                                            local.tee $l16
                                            i32.const -32
                                            i32.add
                                            local.tee $p1
                                            i32.const 32
                                            i32.ge_u
                                            br_if $B47
                                            local.get $l15
                                            i32.const 1
                                            i32.add
                                            local.set $l19
                                            i32.const 1
                                            local.get $p1
                                            i32.shl
                                            local.tee $p1
                                            i32.const 75913
                                            i32.and
                                            br_if $L50
                                          end
                                        end
                                        block $B51
                                          block $B52
                                            block $B53
                                              block $B54
                                                block $B55
                                                  block $B56
                                                    local.get $l16
                                                    i32.const 42
                                                    i32.ne
                                                    br_if $B56
                                                    local.get $l15
                                                    i32.load8_s offset=1
                                                    i32.const -48
                                                    i32.add
                                                    local.tee $p1
                                                    i32.const 9
                                                    i32.gt_u
                                                    br_if $B55
                                                    local.get $l15
                                                    i32.load8_u offset=2
                                                    i32.const 36
                                                    i32.ne
                                                    br_if $B55
                                                    local.get $p4
                                                    local.get $p1
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.const 10
                                                    i32.store
                                                    local.get $l15
                                                    i32.const 3
                                                    i32.add
                                                    local.set $l23
                                                    i32.const 1
                                                    local.set $l13
                                                    local.get $p3
                                                    local.get $l15
                                                    i32.const 1
                                                    i32.add
                                                    i32.load8_s
                                                    i32.const 4
                                                    i32.shl
                                                    i32.add
                                                    i32.const -768
                                                    i32.add
                                                    i32.load
                                                    local.tee $l20
                                                    i32.const -1
                                                    i32.gt_s
                                                    br_if $B51
                                                    br $B54
                                                  end
                                                  i32.const 0
                                                  local.set $l20
                                                  local.get $l16
                                                  i32.const -48
                                                  i32.add
                                                  local.tee $l19
                                                  i32.const 9
                                                  i32.gt_u
                                                  br_if $B53
                                                  i32.const 0
                                                  local.set $p1
                                                  loop $L57
                                                    i32.const -1
                                                    local.set $l20
                                                    block $B58
                                                      local.get $p1
                                                      i32.const 214748364
                                                      i32.gt_u
                                                      br_if $B58
                                                      i32.const -1
                                                      local.get $p1
                                                      i32.const 10
                                                      i32.mul
                                                      local.tee $p1
                                                      local.get $l19
                                                      i32.add
                                                      local.get $l19
                                                      i32.const 2147483647
                                                      local.get $p1
                                                      i32.sub
                                                      i32.gt_s
                                                      select
                                                      local.set $l20
                                                    end
                                                    local.get $l15
                                                    i32.load8_s offset=1
                                                    local.set $l19
                                                    local.get $l15
                                                    i32.const 1
                                                    i32.add
                                                    local.tee $l23
                                                    local.set $l15
                                                    local.get $l20
                                                    local.set $p1
                                                    local.get $l19
                                                    i32.const -48
                                                    i32.add
                                                    local.tee $l19
                                                    i32.const 10
                                                    i32.lt_u
                                                    br_if $L57
                                                  end
                                                  local.get $l20
                                                  i32.const 0
                                                  i32.ge_s
                                                  br_if $B51
                                                  br $B2
                                                end
                                                local.get $l13
                                                br_if $B17
                                                local.get $l15
                                                i32.const 1
                                                i32.add
                                                local.set $l23
                                                local.get $p0
                                                i32.eqz
                                                br_if $B52
                                                local.get $p2
                                                local.get $p2
                                                i32.load
                                                local.tee $l15
                                                i32.const 4
                                                i32.add
                                                i32.store
                                                i32.const 0
                                                local.set $l13
                                                local.get $l15
                                                i32.load
                                                local.tee $l20
                                                i32.const -1
                                                i32.gt_s
                                                br_if $B51
                                              end
                                              i32.const 0
                                              local.get $l20
                                              i32.sub
                                              local.set $l20
                                              local.get $l22
                                              i32.const 8192
                                              i32.or
                                              local.set $l22
                                              br $B51
                                            end
                                            local.get $l15
                                            local.set $l23
                                            br $B51
                                          end
                                          i32.const 0
                                          local.set $l13
                                          i32.const 0
                                          local.set $l20
                                        end
                                        i32.const 0
                                        local.set $l15
                                        i32.const -1
                                        local.set $l16
                                        block $B59
                                          block $B60
                                            block $B61
                                              block $B62
                                                block $B63
                                                  block $B64
                                                    block $B65
                                                      local.get $l23
                                                      i32.load8_u
                                                      i32.const 46
                                                      i32.ne
                                                      br_if $B65
                                                      local.get $l23
                                                      i32.load8_s offset=1
                                                      local.tee $l19
                                                      i32.const 42
                                                      i32.ne
                                                      br_if $B64
                                                      local.get $l23
                                                      i32.load8_s offset=2
                                                      i32.const -48
                                                      i32.add
                                                      local.tee $p1
                                                      i32.const 9
                                                      i32.gt_u
                                                      br_if $B63
                                                      local.get $l23
                                                      i32.load8_u offset=3
                                                      i32.const 36
                                                      i32.ne
                                                      br_if $B63
                                                      local.get $p4
                                                      local.get $p1
                                                      i32.const 2
                                                      i32.shl
                                                      i32.add
                                                      i32.const 10
                                                      i32.store
                                                      local.get $l23
                                                      i32.const 4
                                                      i32.add
                                                      local.set $p1
                                                      local.get $p3
                                                      local.get $l23
                                                      i32.const 2
                                                      i32.add
                                                      i32.load8_s
                                                      i32.const 4
                                                      i32.shl
                                                      i32.add
                                                      i32.const -768
                                                      i32.add
                                                      i32.load
                                                      local.set $l16
                                                      br $B60
                                                    end
                                                    local.get $l23
                                                    local.set $p1
                                                    i32.const 0
                                                    local.set $l24
                                                    br $B59
                                                  end
                                                  local.get $l23
                                                  i32.const 1
                                                  i32.add
                                                  local.set $p1
                                                  local.get $l19
                                                  i32.const -48
                                                  i32.add
                                                  local.tee $l25
                                                  i32.const 9
                                                  i32.gt_u
                                                  br_if $B62
                                                  i32.const 0
                                                  local.set $l23
                                                  local.get $p1
                                                  local.set $l19
                                                  loop $L66
                                                    i32.const -1
                                                    local.set $l16
                                                    block $B67
                                                      local.get $l23
                                                      i32.const 214748364
                                                      i32.gt_u
                                                      br_if $B67
                                                      i32.const -1
                                                      local.get $l23
                                                      i32.const 10
                                                      i32.mul
                                                      local.tee $p1
                                                      local.get $l25
                                                      i32.add
                                                      local.get $l25
                                                      i32.const 2147483647
                                                      local.get $p1
                                                      i32.sub
                                                      i32.gt_s
                                                      select
                                                      local.set $l16
                                                    end
                                                    i32.const 1
                                                    local.set $l24
                                                    local.get $l19
                                                    i32.load8_s offset=1
                                                    local.set $l25
                                                    local.get $l19
                                                    i32.const 1
                                                    i32.add
                                                    local.tee $p1
                                                    local.set $l19
                                                    local.get $l16
                                                    local.set $l23
                                                    local.get $l25
                                                    i32.const -48
                                                    i32.add
                                                    local.tee $l25
                                                    i32.const 10
                                                    i32.lt_u
                                                    br_if $L66
                                                    br $B59
                                                  end
                                                end
                                                local.get $l13
                                                br_if $B17
                                                local.get $l23
                                                i32.const 2
                                                i32.add
                                                local.set $p1
                                                local.get $p0
                                                i32.eqz
                                                br_if $B61
                                                local.get $p2
                                                local.get $p2
                                                i32.load
                                                local.tee $l19
                                                i32.const 4
                                                i32.add
                                                i32.store
                                                local.get $l19
                                                i32.load
                                                local.set $l16
                                                br $B60
                                              end
                                              i32.const 1
                                              local.set $l24
                                              i32.const 0
                                              local.set $l16
                                              br $B59
                                            end
                                            i32.const 0
                                            local.set $l16
                                          end
                                          local.get $l16
                                          i32.const 31
                                          i32.shr_u
                                          i32.const 1
                                          i32.xor
                                          local.set $l24
                                        end
                                        loop $L68
                                          local.get $l15
                                          local.set $l19
                                          local.get $p1
                                          i32.load8_s
                                          i32.const -65
                                          i32.add
                                          local.tee $l15
                                          i32.const 57
                                          i32.gt_u
                                          br_if $B17
                                          local.get $p1
                                          i32.const 1
                                          i32.add
                                          local.set $p1
                                          local.get $l19
                                          i32.const 58
                                          i32.mul
                                          local.get $l15
                                          i32.add
                                          i32.const 19776
                                          i32.add
                                          i32.load8_u
                                          local.tee $l15
                                          i32.const -1
                                          i32.add
                                          i32.const 8
                                          i32.lt_u
                                          br_if $L68
                                        end
                                        local.get $l15
                                        i32.eqz
                                        br_if $B17
                                        block $B69
                                          block $B70
                                            block $B71
                                              local.get $l15
                                              i32.const 27
                                              i32.ne
                                              br_if $B71
                                              local.get $l21
                                              i32.const -1
                                              i32.gt_s
                                              br_if $B17
                                              i32.const 0
                                              local.set $l15
                                              local.get $p0
                                              i32.eqz
                                              br_if $L3
                                              br $B70
                                            end
                                            block $B72
                                              local.get $l21
                                              i32.const 0
                                              i32.lt_s
                                              br_if $B72
                                              local.get $p4
                                              local.get $l21
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get $l15
                                              i32.store
                                              local.get $l5
                                              local.get $p3
                                              local.get $l21
                                              i32.const 4
                                              i32.shl
                                              i32.add
                                              local.tee $l15
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              i64.store offset=424
                                              local.get $l5
                                              local.get $l15
                                              i64.load
                                              i64.store offset=416
                                              i32.const 0
                                              local.set $l15
                                              local.get $p0
                                              i32.eqz
                                              br_if $L3
                                              br $B70
                                            end
                                            local.get $p0
                                            i32.eqz
                                            br_if $B69
                                            local.get $l5
                                            i32.const 416
                                            i32.add
                                            local.get $l15
                                            local.get $p2
                                            call $f164
                                          end
                                          local.get $l22
                                          i32.const -65537
                                          i32.and
                                          local.tee $l23
                                          local.get $l22
                                          local.get $l22
                                          i32.const 8192
                                          i32.and
                                          select
                                          local.set $l21
                                          i32.const 0
                                          local.set $l26
                                          i32.const 8204
                                          local.set $l27
                                          local.get $p1
                                          i32.const -1
                                          i32.add
                                          i32.load8_s
                                          local.tee $l15
                                          i32.const -33
                                          i32.and
                                          local.get $l15
                                          local.get $l15
                                          i32.const 15
                                          i32.and
                                          i32.const 3
                                          i32.eq
                                          select
                                          local.get $l15
                                          local.get $l19
                                          select
                                          local.tee $l28
                                          i32.const -65
                                          i32.add
                                          local.tee $l15
                                          i32.const 55
                                          i32.gt_u
                                          br_if $B8
                                          local.get $l12
                                          local.set $l22
                                          block $B73
                                            block $B74
                                              block $B75
                                                block $B76
                                                  block $B77
                                                    block $B78
                                                      block $B79
                                                        block $B80
                                                          block $B81
                                                            block $B82
                                                              block $B83
                                                                block $B84
                                                                  block $B85
                                                                    block $B86
                                                                      block $B87
                                                                        block $B88
                                                                          block $B89
                                                                            block $B90
                                                                              block $B91
                                                                                block $B92
                                                                                  block $B93
                                                                                    block $B94
                                                                                      block $B95
                                                                                        block $B96
                                                                                          block $B97
                                                                                            block $B98
                                                                                              block $B99
                                                                                                block $B100
                                                                                                  local.get $l15
                                                                                                  br_table $B100 $B7 $B97 $B7 $B100 $B100 $B100 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B96 $B7 $B7 $B7 $B7 $B89 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B100 $B7 $B94 $B99 $B100 $B100 $B100 $B7 $B99 $B7 $B7 $B7 $B93 $B92 $B91 $B90 $B7 $B7 $B88 $B7 $B86 $B7 $B7 $B89 $B100
                                                                                                end
                                                                                                block $B101
                                                                                                  local.get $l16
                                                                                                  i32.const -1
                                                                                                  i32.gt_s
                                                                                                  br_if $B101
                                                                                                  local.get $l24
                                                                                                  br_if $B2
                                                                                                end
                                                                                                local.get $l5
                                                                                                i64.load offset=424
                                                                                                local.set $l29
                                                                                                local.get $l5
                                                                                                i64.load offset=416
                                                                                                local.set $l30
                                                                                                local.get $l5
                                                                                                i32.const 0
                                                                                                i32.store offset=748
                                                                                                block $B102
                                                                                                  local.get $l30
                                                                                                  local.get $l29
                                                                                                  call $f154
                                                                                                  i32.eqz
                                                                                                  br_if $B102
                                                                                                  i32.const 1
                                                                                                  local.set $l31
                                                                                                  i32.const 8356
                                                                                                  local.set $l32
                                                                                                  local.get $l30
                                                                                                  local.get $l29
                                                                                                  i64.const -9223372036854775808
                                                                                                  i64.xor
                                                                                                  local.tee $l29
                                                                                                  call $f155
                                                                                                  i32.const 1
                                                                                                  i32.le_s
                                                                                                  br_if $B6
                                                                                                  br $B5
                                                                                                end
                                                                                                local.get $l21
                                                                                                i32.const 2048
                                                                                                i32.and
                                                                                                br_if $B98
                                                                                                i32.const 8362
                                                                                                i32.const 8357
                                                                                                local.get $l21
                                                                                                i32.const 1
                                                                                                i32.and
                                                                                                local.tee $l31
                                                                                                select
                                                                                                local.set $l32
                                                                                                local.get $l30
                                                                                                local.get $l29
                                                                                                call $f155
                                                                                                i32.const 1
                                                                                                i32.gt_s
                                                                                                br_if $B5
                                                                                                br $B6
                                                                                              end
                                                                                              local.get $l5
                                                                                              i64.load offset=416
                                                                                              local.tee $l29
                                                                                              i64.const -1
                                                                                              i64.le_s
                                                                                              br_if $B85
                                                                                              local.get $l21
                                                                                              i32.const 2048
                                                                                              i32.and
                                                                                              br_if $B83
                                                                                              i32.const 8206
                                                                                              i32.const 8204
                                                                                              local.get $l21
                                                                                              i32.const 1
                                                                                              i32.and
                                                                                              local.tee $l26
                                                                                              select
                                                                                              local.set $l27
                                                                                              local.get $l29
                                                                                              i64.const 4294967296
                                                                                              i64.ge_u
                                                                                              br_if $B13
                                                                                              br $B14
                                                                                            end
                                                                                            i32.const 1
                                                                                            local.set $l31
                                                                                            i32.const 8359
                                                                                            local.set $l32
                                                                                            local.get $l30
                                                                                            local.get $l29
                                                                                            call $f155
                                                                                            i32.const 1
                                                                                            i32.le_s
                                                                                            br_if $B6
                                                                                            br $B5
                                                                                          end
                                                                                          local.get $l5
                                                                                          i32.const 344
                                                                                          i32.add
                                                                                          i32.const 4
                                                                                          i32.add
                                                                                          i32.const 0
                                                                                          i32.store
                                                                                          local.get $l5
                                                                                          local.get $l5
                                                                                          i64.load offset=416
                                                                                          i64.store32 offset=344
                                                                                          local.get $l5
                                                                                          local.get $l5
                                                                                          i32.const 344
                                                                                          i32.add
                                                                                          i32.store offset=416
                                                                                          i32.const -1
                                                                                          local.set $l16
                                                                                          local.get $l5
                                                                                          i32.const 344
                                                                                          i32.add
                                                                                          local.set $l17
                                                                                          br $B95
                                                                                        end
                                                                                        local.get $l5
                                                                                        i32.load offset=416
                                                                                        local.set $l17
                                                                                        local.get $l16
                                                                                        i32.eqz
                                                                                        br_if $B79
                                                                                      end
                                                                                      i32.const 0
                                                                                      local.set $l15
                                                                                      local.get $l17
                                                                                      local.set $l18
                                                                                      loop $L103
                                                                                        local.get $l18
                                                                                        i32.load
                                                                                        local.tee $l19
                                                                                        i32.eqz
                                                                                        br_if $B81
                                                                                        local.get $l5
                                                                                        i32.const 340
                                                                                        i32.add
                                                                                        local.get $l19
                                                                                        call $f157
                                                                                        local.tee $l19
                                                                                        i32.const 0
                                                                                        i32.lt_s
                                                                                        local.tee $l22
                                                                                        br_if $B82
                                                                                        local.get $l19
                                                                                        local.get $l16
                                                                                        local.get $l15
                                                                                        i32.sub
                                                                                        i32.gt_u
                                                                                        br_if $B82
                                                                                        local.get $l18
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set $l18
                                                                                        local.get $l16
                                                                                        local.get $l19
                                                                                        local.get $l15
                                                                                        i32.add
                                                                                        local.tee $l15
                                                                                        i32.gt_u
                                                                                        br_if $L103
                                                                                        br $B81
                                                                                      end
                                                                                    end
                                                                                    local.get $l5
                                                                                    i32.const 352
                                                                                    i32.add
                                                                                    i32.const 54
                                                                                    i32.add
                                                                                    local.get $l5
                                                                                    i64.load offset=416
                                                                                    i64.store8
                                                                                    i32.const 1
                                                                                    local.set $l16
                                                                                    local.get $l11
                                                                                    local.set $l17
                                                                                    local.get $l12
                                                                                    local.set $l22
                                                                                    local.get $l23
                                                                                    local.set $l21
                                                                                    br $B7
                                                                                  end
                                                                                  call $f147
                                                                                  i32.load
                                                                                  call $f160
                                                                                  local.set $l17
                                                                                  br $B87
                                                                                end
                                                                                i32.const 0
                                                                                local.set $l15
                                                                                local.get $l19
                                                                                i32.const 255
                                                                                i32.and
                                                                                local.tee $l18
                                                                                i32.const 7
                                                                                i32.gt_u
                                                                                br_if $L3
                                                                                block $B104
                                                                                  local.get $l18
                                                                                  br_table $B104 $B78 $B77 $B76 $B75 $L3 $B74 $B73 $B104
                                                                                end
                                                                                local.get $l5
                                                                                i32.load offset=416
                                                                                local.get $l14
                                                                                i32.store
                                                                                br $L3
                                                                              end
                                                                              local.get $l12
                                                                              local.set $l17
                                                                              block $B105
                                                                                local.get $l5
                                                                                i64.load offset=416
                                                                                local.tee $l29
                                                                                i64.eqz
                                                                                br_if $B105
                                                                                local.get $l12
                                                                                local.set $l17
                                                                                loop $L106
                                                                                  local.get $l17
                                                                                  i32.const -1
                                                                                  i32.add
                                                                                  local.tee $l17
                                                                                  local.get $l29
                                                                                  i32.wrap_i64
                                                                                  i32.const 7
                                                                                  i32.and
                                                                                  i32.const 48
                                                                                  i32.or
                                                                                  i32.store8
                                                                                  local.get $l29
                                                                                  i64.const 3
                                                                                  i64.shr_u
                                                                                  local.tee $l29
                                                                                  i64.const 0
                                                                                  i64.ne
                                                                                  br_if $L106
                                                                                end
                                                                              end
                                                                              local.get $l21
                                                                              i32.const 8
                                                                              i32.and
                                                                              br_if $B80
                                                                              i32.const 0
                                                                              local.set $l26
                                                                              i32.const 8204
                                                                              local.set $l27
                                                                              local.get $l24
                                                                              br_if $B10
                                                                              br $B9
                                                                            end
                                                                            local.get $l16
                                                                            i32.const 8
                                                                            local.get $l16
                                                                            i32.const 8
                                                                            i32.gt_u
                                                                            select
                                                                            local.set $l16
                                                                            local.get $l21
                                                                            i32.const 8
                                                                            i32.or
                                                                            local.set $l21
                                                                            i32.const 120
                                                                            local.set $l28
                                                                          end
                                                                          i32.const 0
                                                                          local.set $l26
                                                                          i32.const 8204
                                                                          local.set $l27
                                                                          block $B107
                                                                            local.get $l5
                                                                            i64.load offset=416
                                                                            local.tee $l29
                                                                            i64.eqz
                                                                            br_if $B107
                                                                            local.get $l28
                                                                            i32.const 32
                                                                            i32.and
                                                                            local.set $l15
                                                                            local.get $l12
                                                                            local.set $l17
                                                                            loop $L108
                                                                              local.get $l17
                                                                              i32.const -1
                                                                              i32.add
                                                                              local.tee $l17
                                                                              local.get $l29
                                                                              i32.wrap_i64
                                                                              i32.const 15
                                                                              i32.and
                                                                              i32.const 20240
                                                                              i32.add
                                                                              i32.load8_u
                                                                              local.get $l15
                                                                              i32.or
                                                                              i32.store8
                                                                              local.get $l29
                                                                              i64.const 4
                                                                              i64.shr_u
                                                                              local.tee $l29
                                                                              i64.const 0
                                                                              i64.ne
                                                                              br_if $L108
                                                                            end
                                                                            local.get $l21
                                                                            i32.const 8
                                                                            i32.and
                                                                            i32.eqz
                                                                            br_if $B11
                                                                            local.get $l5
                                                                            i64.load offset=416
                                                                            i64.eqz
                                                                            br_if $B11
                                                                            local.get $l28
                                                                            i32.const 4
                                                                            i32.shr_s
                                                                            i32.const 8204
                                                                            i32.add
                                                                            local.set $l27
                                                                            i32.const 2
                                                                            local.set $l26
                                                                            local.get $l24
                                                                            br_if $B10
                                                                            br $B9
                                                                          end
                                                                          local.get $l12
                                                                          local.set $l17
                                                                          local.get $l24
                                                                          br_if $B10
                                                                          br $B9
                                                                        end
                                                                        local.get $l5
                                                                        i32.load offset=416
                                                                        local.tee $l15
                                                                        i32.const 8232
                                                                        local.get $l15
                                                                        select
                                                                        local.set $l17
                                                                      end
                                                                      i32.const 0
                                                                      local.set $l26
                                                                      local.get $l17
                                                                      local.get $l17
                                                                      i32.const 2147483647
                                                                      local.get $l16
                                                                      local.get $l16
                                                                      i32.const 0
                                                                      i32.lt_s
                                                                      select
                                                                      call $f176
                                                                      local.tee $l15
                                                                      i32.add
                                                                      local.set $l22
                                                                      local.get $l16
                                                                      i32.const -1
                                                                      i32.le_s
                                                                      br_if $B84
                                                                      local.get $l23
                                                                      local.set $l21
                                                                      local.get $l15
                                                                      local.set $l16
                                                                      br $B7
                                                                    end
                                                                    i32.const 0
                                                                    local.set $l26
                                                                    i32.const 8204
                                                                    local.set $l27
                                                                    local.get $l5
                                                                    i64.load offset=416
                                                                    local.tee $l29
                                                                    i64.const 4294967296
                                                                    i64.lt_u
                                                                    br_if $B14
                                                                    br $B13
                                                                  end
                                                                  local.get $l5
                                                                  i64.const 0
                                                                  local.get $l29
                                                                  i64.sub
                                                                  local.tee $l29
                                                                  i64.store offset=416
                                                                  i32.const 1
                                                                  local.set $l26
                                                                  i32.const 8204
                                                                  local.set $l27
                                                                  local.get $l29
                                                                  i64.const 4294967296
                                                                  i64.ge_u
                                                                  br_if $B13
                                                                  br $B14
                                                                end
                                                                local.get $l23
                                                                local.set $l21
                                                                local.get $l15
                                                                local.set $l16
                                                                local.get $l22
                                                                i32.load8_u
                                                                i32.eqz
                                                                br_if $B7
                                                                br $B2
                                                              end
                                                              i32.const 1
                                                              local.set $l26
                                                              i32.const 8205
                                                              local.set $l27
                                                              local.get $l29
                                                              i64.const 4294967296
                                                              i64.lt_u
                                                              br_if $B14
                                                              br $B13
                                                            end
                                                            local.get $l22
                                                            br_if $B1
                                                          end
                                                          local.get $l15
                                                          i32.const 0
                                                          i32.lt_s
                                                          br_if $B2
                                                          local.get $l21
                                                          i32.const 73728
                                                          i32.and
                                                          local.tee $l23
                                                          br_if $B15
                                                          br $B16
                                                        end
                                                        i32.const 8204
                                                        i32.const 8209
                                                        local.get $l16
                                                        local.get $l12
                                                        local.get $l17
                                                        i32.sub
                                                        local.tee $l15
                                                        i32.gt_s
                                                        select
                                                        local.set $l27
                                                        local.get $l16
                                                        local.get $l15
                                                        i32.le_s
                                                        local.set $l26
                                                        br $B11
                                                      end
                                                      i32.const 0
                                                      local.set $l15
                                                      local.get $l21
                                                      i32.const 73728
                                                      i32.and
                                                      local.tee $l23
                                                      i32.eqz
                                                      br_if $B16
                                                      br $B15
                                                    end
                                                    local.get $l5
                                                    i32.load offset=416
                                                    local.get $l14
                                                    i32.store
                                                    br $L3
                                                  end
                                                  local.get $l5
                                                  i32.load offset=416
                                                  local.get $l14
                                                  i64.extend_i32_s
                                                  i64.store
                                                  br $L3
                                                end
                                                local.get $l5
                                                i32.load offset=416
                                                local.get $l14
                                                i32.store16
                                                br $L3
                                              end
                                              local.get $l5
                                              i32.load offset=416
                                              local.get $l14
                                              i32.store8
                                              br $L3
                                            end
                                            local.get $l5
                                            i32.load offset=416
                                            local.get $l14
                                            i32.store
                                            br $L3
                                          end
                                          local.get $l5
                                          i32.load offset=416
                                          local.get $l14
                                          i64.extend_i32_s
                                          i64.store
                                          br $L3
                                        end
                                        local.get $l5
                                        i32.const 8128
                                        i32.add
                                        global.set $g0
                                        i32.const 0
                                        return
                                      end
                                      call $f147
                                      i32.const 22
                                      i32.store
                                      br $B1
                                    end
                                    local.get $l20
                                    local.get $l15
                                    i32.le_s
                                    br_if $B15
                                    local.get $l5
                                    i32.const 432
                                    i32.add
                                    i32.const 32
                                    local.get $l20
                                    local.get $l15
                                    i32.sub
                                    local.tee $l25
                                    i32.const 256
                                    local.get $l25
                                    i32.const 256
                                    i32.lt_u
                                    local.tee $l18
                                    select
                                    call $env.memset
                                    drop
                                    local.get $p0
                                    i32.load
                                    local.tee $l16
                                    i32.const 32
                                    i32.and
                                    local.set $l19
                                    block $B109
                                      block $B110
                                        local.get $l18
                                        br_if $B110
                                        local.get $l19
                                        i32.eqz
                                        local.set $l18
                                        local.get $l25
                                        local.set $l19
                                        loop $L111
                                          block $B112
                                            local.get $l18
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if $B112
                                            local.get $l5
                                            i32.const 432
                                            i32.add
                                            i32.const 256
                                            local.get $p0
                                            call $f153
                                            drop
                                            local.get $p0
                                            i32.load
                                            local.set $l16
                                          end
                                          local.get $l16
                                          i32.const 32
                                          i32.and
                                          local.tee $l22
                                          i32.eqz
                                          local.set $l18
                                          local.get $l19
                                          i32.const -256
                                          i32.add
                                          local.tee $l19
                                          i32.const 255
                                          i32.gt_u
                                          br_if $L111
                                        end
                                        local.get $l22
                                        br_if $B15
                                        local.get $l25
                                        i32.const 255
                                        i32.and
                                        local.set $l25
                                        br $B109
                                      end
                                      local.get $l19
                                      br_if $B15
                                    end
                                    local.get $l5
                                    i32.const 432
                                    i32.add
                                    local.get $l25
                                    local.get $p0
                                    call $f153
                                    drop
                                  end
                                  block $B113
                                    local.get $l15
                                    i32.eqz
                                    br_if $B113
                                    i32.const 0
                                    local.set $l18
                                    loop $L114
                                      local.get $l17
                                      i32.load
                                      local.tee $l19
                                      i32.eqz
                                      br_if $B113
                                      local.get $l5
                                      i32.const 340
                                      i32.add
                                      local.get $l19
                                      call $f157
                                      local.tee $l19
                                      local.get $l18
                                      i32.add
                                      local.tee $l18
                                      local.get $l15
                                      i32.gt_u
                                      br_if $B113
                                      block $B115
                                        local.get $p0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if $B115
                                        local.get $l5
                                        i32.const 340
                                        i32.add
                                        local.get $l19
                                        local.get $p0
                                        call $f153
                                        drop
                                      end
                                      local.get $l17
                                      i32.const 4
                                      i32.add
                                      local.set $l17
                                      local.get $l18
                                      local.get $l15
                                      i32.lt_u
                                      br_if $L114
                                    end
                                  end
                                  block $B116
                                    local.get $l23
                                    i32.const 8192
                                    i32.ne
                                    br_if $B116
                                    local.get $l20
                                    local.get $l15
                                    i32.le_s
                                    br_if $B116
                                    local.get $l5
                                    i32.const 432
                                    i32.add
                                    i32.const 32
                                    local.get $l20
                                    local.get $l15
                                    i32.sub
                                    local.tee $l22
                                    i32.const 256
                                    local.get $l22
                                    i32.const 256
                                    i32.lt_u
                                    local.tee $l18
                                    select
                                    call $env.memset
                                    drop
                                    local.get $p0
                                    i32.load
                                    local.tee $l17
                                    i32.const 32
                                    i32.and
                                    local.set $l19
                                    block $B117
                                      block $B118
                                        local.get $l18
                                        br_if $B118
                                        local.get $l19
                                        i32.eqz
                                        local.set $l18
                                        local.get $l22
                                        local.set $l19
                                        loop $L119
                                          block $B120
                                            local.get $l18
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if $B120
                                            local.get $l5
                                            i32.const 432
                                            i32.add
                                            i32.const 256
                                            local.get $p0
                                            call $f153
                                            drop
                                            local.get $p0
                                            i32.load
                                            local.set $l17
                                          end
                                          local.get $l17
                                          i32.const 32
                                          i32.and
                                          local.tee $l16
                                          i32.eqz
                                          local.set $l18
                                          local.get $l19
                                          i32.const -256
                                          i32.add
                                          local.tee $l19
                                          i32.const 255
                                          i32.gt_u
                                          br_if $L119
                                        end
                                        local.get $l16
                                        br_if $B116
                                        local.get $l22
                                        i32.const 255
                                        i32.and
                                        local.set $l22
                                        br $B117
                                      end
                                      local.get $l19
                                      br_if $B116
                                    end
                                    local.get $l5
                                    i32.const 432
                                    i32.add
                                    local.get $l22
                                    local.get $p0
                                    call $f153
                                    drop
                                  end
                                  local.get $l20
                                  local.get $l15
                                  local.get $l20
                                  local.get $l15
                                  i32.gt_s
                                  select
                                  local.set $l15
                                  br $L3
                                end
                                local.get $l29
                                local.set $l30
                                local.get $l12
                                local.set $l17
                                br $B12
                              end
                              local.get $l12
                              local.set $l17
                              loop $L121
                                local.get $l17
                                i32.const -1
                                i32.add
                                local.tee $l17
                                local.get $l29
                                local.get $l29
                                i64.const 10
                                i64.div_u
                                local.tee $l30
                                i64.const 10
                                i64.mul
                                i64.sub
                                i32.wrap_i64
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get $l29
                                i64.const 42949672959
                                i64.gt_u
                                local.set $l15
                                local.get $l30
                                local.set $l29
                                local.get $l15
                                br_if $L121
                              end
                            end
                            local.get $l30
                            i32.wrap_i64
                            local.tee $l15
                            i32.eqz
                            br_if $B11
                            loop $L122
                              local.get $l17
                              i32.const -1
                              i32.add
                              local.tee $l17
                              local.get $l15
                              local.get $l15
                              i32.const 10
                              i32.div_u
                              local.tee $l19
                              i32.const 10
                              i32.mul
                              i32.sub
                              i32.const 48
                              i32.or
                              i32.store8
                              local.get $l15
                              i32.const 9
                              i32.gt_u
                              local.set $l22
                              local.get $l19
                              local.set $l15
                              local.get $l22
                              br_if $L122
                            end
                          end
                          local.get $l24
                          i32.eqz
                          br_if $B9
                        end
                        local.get $l16
                        i32.const 0
                        i32.lt_s
                        br_if $B2
                      end
                      local.get $l21
                      i32.const -65537
                      i32.and
                      local.get $l21
                      local.get $l16
                      i32.const -1
                      i32.gt_s
                      select
                      local.set $l21
                      local.get $l5
                      i64.load offset=416
                      local.set $l29
                      block $B123
                        local.get $l16
                        br_if $B123
                        local.get $l29
                        i64.eqz
                        i32.eqz
                        br_if $B123
                        local.get $l12
                        local.set $l17
                        local.get $l12
                        local.set $l22
                        i32.const 0
                        local.set $l16
                        br $B7
                      end
                      local.get $l16
                      local.get $l12
                      local.get $l17
                      i32.sub
                      local.get $l29
                      i64.eqz
                      i32.add
                      local.tee $l15
                      local.get $l16
                      local.get $l15
                      i32.gt_s
                      select
                      local.set $l16
                    end
                    local.get $l12
                    local.set $l22
                  end
                  local.get $l22
                  local.get $l17
                  i32.sub
                  local.tee $l24
                  local.get $l16
                  local.get $l16
                  local.get $l24
                  i32.lt_s
                  select
                  local.tee $l28
                  i32.const 2147483647
                  local.get $l26
                  i32.sub
                  i32.gt_s
                  br_if $B2
                  local.get $l26
                  local.get $l28
                  i32.add
                  local.tee $l25
                  local.get $l20
                  local.get $l20
                  local.get $l25
                  i32.lt_s
                  select
                  local.tee $l15
                  local.get $l18
                  i32.gt_s
                  br_if $B2
                  block $B124
                    local.get $l21
                    i32.const 73728
                    i32.and
                    local.tee $l21
                    br_if $B124
                    local.get $l25
                    local.get $l20
                    i32.ge_s
                    br_if $B124
                    local.get $l5
                    i32.const 432
                    i32.add
                    i32.const 32
                    local.get $l15
                    local.get $l25
                    i32.sub
                    local.tee $l36
                    i32.const 256
                    local.get $l36
                    i32.const 256
                    i32.lt_u
                    local.tee $l18
                    select
                    call $env.memset
                    drop
                    local.get $p0
                    i32.load
                    local.tee $l22
                    i32.const 32
                    i32.and
                    local.set $l19
                    block $B125
                      block $B126
                        local.get $l18
                        br_if $B126
                        local.get $l19
                        i32.eqz
                        local.set $l18
                        local.get $l36
                        local.set $l19
                        loop $L127
                          block $B128
                            local.get $l18
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $B128
                            local.get $l5
                            i32.const 432
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $f153
                            drop
                            local.get $p0
                            i32.load
                            local.set $l22
                          end
                          local.get $l22
                          i32.const 32
                          i32.and
                          local.tee $l23
                          i32.eqz
                          local.set $l18
                          local.get $l19
                          i32.const -256
                          i32.add
                          local.tee $l19
                          i32.const 255
                          i32.gt_u
                          br_if $L127
                        end
                        local.get $l23
                        br_if $B124
                        local.get $l36
                        i32.const 255
                        i32.and
                        local.set $l36
                        br $B125
                      end
                      local.get $l19
                      br_if $B124
                    end
                    local.get $l5
                    i32.const 432
                    i32.add
                    local.get $l36
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B129
                    local.get $p0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $B129
                    local.get $l27
                    local.get $l26
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B130
                    local.get $l21
                    i32.const 65536
                    i32.ne
                    br_if $B130
                    local.get $l25
                    local.get $l20
                    i32.ge_s
                    br_if $B130
                    local.get $l5
                    i32.const 432
                    i32.add
                    i32.const 48
                    local.get $l15
                    local.get $l25
                    i32.sub
                    local.tee $l26
                    i32.const 256
                    local.get $l26
                    i32.const 256
                    i32.lt_u
                    local.tee $l18
                    select
                    call $env.memset
                    drop
                    local.get $p0
                    i32.load
                    local.tee $l22
                    i32.const 32
                    i32.and
                    local.set $l19
                    block $B131
                      block $B132
                        local.get $l18
                        br_if $B132
                        local.get $l19
                        i32.eqz
                        local.set $l18
                        local.get $l26
                        local.set $l19
                        loop $L133
                          block $B134
                            local.get $l18
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $B134
                            local.get $l5
                            i32.const 432
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $f153
                            drop
                            local.get $p0
                            i32.load
                            local.set $l22
                          end
                          local.get $l22
                          i32.const 32
                          i32.and
                          local.tee $l23
                          i32.eqz
                          local.set $l18
                          local.get $l19
                          i32.const -256
                          i32.add
                          local.tee $l19
                          i32.const 255
                          i32.gt_u
                          br_if $L133
                        end
                        local.get $l23
                        br_if $B130
                        local.get $l26
                        i32.const 255
                        i32.and
                        local.set $l26
                        br $B131
                      end
                      local.get $l19
                      br_if $B130
                    end
                    local.get $l5
                    i32.const 432
                    i32.add
                    local.get $l26
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B135
                    local.get $l24
                    local.get $l16
                    i32.ge_s
                    br_if $B135
                    local.get $l5
                    i32.const 432
                    i32.add
                    i32.const 48
                    local.get $l28
                    local.get $l24
                    i32.sub
                    local.tee $l23
                    i32.const 256
                    local.get $l23
                    i32.const 256
                    i32.lt_u
                    local.tee $l18
                    select
                    call $env.memset
                    drop
                    local.get $p0
                    i32.load
                    local.tee $l16
                    i32.const 32
                    i32.and
                    local.set $l19
                    block $B136
                      block $B137
                        local.get $l18
                        br_if $B137
                        local.get $l19
                        i32.eqz
                        local.set $l18
                        local.get $l23
                        local.set $l19
                        loop $L138
                          block $B139
                            local.get $l18
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $B139
                            local.get $l5
                            i32.const 432
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $f153
                            drop
                            local.get $p0
                            i32.load
                            local.set $l16
                          end
                          local.get $l16
                          i32.const 32
                          i32.and
                          local.tee $l22
                          i32.eqz
                          local.set $l18
                          local.get $l19
                          i32.const -256
                          i32.add
                          local.tee $l19
                          i32.const 255
                          i32.gt_u
                          br_if $L138
                        end
                        local.get $l22
                        br_if $B135
                        local.get $l23
                        i32.const 255
                        i32.and
                        local.set $l23
                        br $B136
                      end
                      local.get $l19
                      br_if $B135
                    end
                    local.get $l5
                    i32.const 432
                    i32.add
                    local.get $l23
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B140
                    local.get $p0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $B140
                    local.get $l17
                    local.get $l24
                    local.get $p0
                    call $f153
                    drop
                  end
                  local.get $l21
                  i32.const 8192
                  i32.ne
                  br_if $L3
                  local.get $l25
                  local.get $l20
                  i32.ge_s
                  br_if $L3
                  local.get $l5
                  i32.const 432
                  i32.add
                  i32.const 32
                  local.get $l15
                  local.get $l25
                  i32.sub
                  local.tee $l16
                  i32.const 256
                  local.get $l16
                  i32.const 256
                  i32.lt_u
                  local.tee $l18
                  select
                  call $env.memset
                  drop
                  local.get $p0
                  i32.load
                  local.tee $l17
                  i32.const 32
                  i32.and
                  local.set $l19
                  block $B141
                    block $B142
                      local.get $l18
                      br_if $B142
                      local.get $l19
                      i32.eqz
                      local.set $l18
                      local.get $l16
                      local.set $l19
                      loop $L143
                        block $B144
                          local.get $l18
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if $B144
                          local.get $l5
                          i32.const 432
                          i32.add
                          i32.const 256
                          local.get $p0
                          call $f153
                          drop
                          local.get $p0
                          i32.load
                          local.set $l17
                        end
                        local.get $l17
                        i32.const 32
                        i32.and
                        local.tee $l20
                        i32.eqz
                        local.set $l18
                        local.get $l19
                        i32.const -256
                        i32.add
                        local.tee $l19
                        i32.const 255
                        i32.gt_u
                        br_if $L143
                      end
                      local.get $l20
                      br_if $L3
                      local.get $l16
                      i32.const 255
                      i32.and
                      local.set $l16
                      br $B141
                    end
                    local.get $l19
                    br_if $L3
                  end
                  local.get $l5
                  i32.const 432
                  i32.add
                  local.get $l16
                  local.get $p0
                  call $f153
                  drop
                  br $L3
                end
                local.get $l30
                local.get $l29
                local.get $l30
                local.get $l29
                call $env.__unordtf2
                local.set $l23
                local.get $l31
                i32.const 3
                i32.add
                local.set $l16
                block $B145
                  local.get $l21
                  i32.const 8192
                  i32.and
                  br_if $B145
                  local.get $l20
                  local.get $l16
                  i32.le_s
                  br_if $B145
                  local.get $l5
                  i32.const 432
                  i32.add
                  i32.const 32
                  local.get $l20
                  local.get $l16
                  i32.sub
                  local.tee $l22
                  i32.const 256
                  local.get $l22
                  i32.const 256
                  i32.lt_u
                  local.tee $l15
                  select
                  call $env.memset
                  drop
                  local.get $p0
                  i32.load
                  local.tee $l19
                  i32.const 32
                  i32.and
                  local.set $l18
                  block $B146
                    block $B147
                      local.get $l15
                      br_if $B147
                      local.get $l18
                      i32.eqz
                      local.set $l15
                      local.get $l22
                      local.set $l18
                      loop $L148
                        block $B149
                          local.get $l15
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if $B149
                          local.get $l5
                          i32.const 432
                          i32.add
                          i32.const 256
                          local.get $p0
                          call $f153
                          drop
                          local.get $p0
                          i32.load
                          local.set $l19
                        end
                        local.get $l19
                        i32.const 32
                        i32.and
                        local.tee $l17
                        i32.eqz
                        local.set $l15
                        local.get $l18
                        i32.const -256
                        i32.add
                        local.tee $l18
                        i32.const 255
                        i32.gt_u
                        br_if $L148
                      end
                      local.get $l17
                      br_if $B145
                      local.get $l22
                      i32.const 255
                      i32.and
                      local.set $l22
                      br $B146
                    end
                    local.get $l18
                    br_if $B145
                  end
                  local.get $l5
                  i32.const 432
                  i32.add
                  local.get $l22
                  local.get $p0
                  call $f153
                  drop
                end
                block $B150
                  block $B151
                    block $B152
                      block $B153
                        block $B154
                          local.get $p0
                          i32.load
                          local.tee $l15
                          i32.const 32
                          i32.and
                          br_if $B154
                          local.get $l32
                          local.get $l31
                          local.get $p0
                          call $f153
                          drop
                          local.get $p0
                          i32.load
                          i32.const 32
                          i32.and
                          i32.eqz
                          br_if $B153
                          br $B152
                        end
                        local.get $l15
                        i32.const 32
                        i32.and
                        br_if $B152
                      end
                      i32.const 8435
                      i32.const 20256
                      local.get $l28
                      i32.const 32
                      i32.and
                      i32.const 5
                      i32.shr_u
                      local.tee $l15
                      select
                      i32.const 8392
                      i32.const 8426
                      local.get $l15
                      select
                      local.get $l23
                      select
                      i32.const 3
                      local.get $p0
                      call $f153
                      drop
                      local.get $l21
                      i32.const 73728
                      i32.and
                      i32.const 8192
                      i32.ne
                      br_if $B150
                      br $B151
                    end
                    local.get $l21
                    i32.const 73728
                    i32.and
                    i32.const 8192
                    i32.ne
                    br_if $B150
                  end
                  local.get $l20
                  local.get $l16
                  i32.le_s
                  br_if $B150
                  local.get $l5
                  i32.const 432
                  i32.add
                  i32.const 32
                  local.get $l20
                  local.get $l16
                  i32.sub
                  local.tee $l22
                  i32.const 256
                  local.get $l22
                  i32.const 256
                  i32.lt_u
                  local.tee $l15
                  select
                  call $env.memset
                  drop
                  local.get $p0
                  i32.load
                  local.tee $l19
                  i32.const 32
                  i32.and
                  local.set $l18
                  block $B155
                    block $B156
                      local.get $l15
                      br_if $B156
                      local.get $l18
                      i32.eqz
                      local.set $l15
                      local.get $l22
                      local.set $l18
                      loop $L157
                        block $B158
                          local.get $l15
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if $B158
                          local.get $l5
                          i32.const 432
                          i32.add
                          i32.const 256
                          local.get $p0
                          call $f153
                          drop
                          local.get $p0
                          i32.load
                          local.set $l19
                        end
                        local.get $l19
                        i32.const 32
                        i32.and
                        local.tee $l17
                        i32.eqz
                        local.set $l15
                        local.get $l18
                        i32.const -256
                        i32.add
                        local.tee $l18
                        i32.const 255
                        i32.gt_u
                        br_if $L157
                      end
                      local.get $l17
                      br_if $B150
                      local.get $l22
                      i32.const 255
                      i32.and
                      local.set $l22
                      br $B155
                    end
                    local.get $l18
                    br_if $B150
                  end
                  local.get $l5
                  i32.const 432
                  i32.add
                  local.get $l22
                  local.get $p0
                  call $f153
                  drop
                end
                local.get $l20
                local.get $l16
                local.get $l20
                local.get $l16
                i32.gt_s
                select
                local.set $l15
                br $B4
              end
              local.get $l5
              i32.const 320
              i32.add
              local.get $l30
              local.get $l29
              local.get $l5
              i32.const 748
              i32.add
              call $f161
              local.get $l5
              i32.const 304
              i32.add
              local.get $l5
              i64.load offset=320
              local.tee $l29
              local.get $l5
              i64.load offset=328
              local.tee $l30
              local.get $l29
              local.get $l30
              call $env.__addtf3
              block $B159
                local.get $l5
                i64.load offset=304
                local.tee $l29
                local.get $l5
                i32.const 304
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee $l30
                i64.const 0
                i64.const 0
                call $env.__eqtf2
                i32.eqz
                br_if $B159
                local.get $l5
                local.get $l5
                i32.load offset=748
                i32.const -1
                i32.add
                i32.store offset=748
              end
              block $B160
                block $B161
                  block $B162
                    block $B163
                      block $B164
                        block $B165
                          block $B166
                            block $B167
                              block $B168
                                block $B169
                                  block $B170
                                    block $B171
                                      block $B172
                                        local.get $l28
                                        i32.const 32
                                        i32.or
                                        local.tee $l33
                                        i32.const 97
                                        i32.ne
                                        br_if $B172
                                        local.get $l32
                                        i32.const 9
                                        i32.add
                                        local.get $l32
                                        local.get $l28
                                        i32.const 32
                                        i32.and
                                        local.tee $l22
                                        select
                                        local.set $l26
                                        local.get $l16
                                        i32.const 26
                                        i32.gt_u
                                        br_if $B170
                                        i32.const 27
                                        local.get $l16
                                        i32.sub
                                        i32.eqz
                                        br_if $B170
                                        local.get $l16
                                        i32.const -27
                                        i32.add
                                        local.set $l15
                                        i64.const 4612248968380809216
                                        local.set $l34
                                        i64.const 0
                                        local.set $l35
                                        loop $L173
                                          local.get $l5
                                          i32.const 208
                                          i32.add
                                          local.get $l35
                                          local.get $l34
                                          i64.const 0
                                          i64.const 4612530443357519872
                                          call $env.__multf3
                                          local.get $l5
                                          i32.const 208
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          local.set $l34
                                          local.get $l5
                                          i64.load offset=208
                                          local.set $l35
                                          local.get $l15
                                          i32.const 1
                                          i32.add
                                          local.tee $l15
                                          br_if $L173
                                        end
                                        local.get $l26
                                        i32.load8_u
                                        i32.const 45
                                        i32.ne
                                        br_if $B171
                                        local.get $l5
                                        i32.const 160
                                        i32.add
                                        local.get $l29
                                        local.get $l30
                                        i64.const -9223372036854775808
                                        i64.xor
                                        local.get $l35
                                        local.get $l34
                                        call $env.__subtf3
                                        local.get $l5
                                        i32.const 144
                                        i32.add
                                        local.get $l35
                                        local.get $l34
                                        local.get $l5
                                        i64.load offset=160
                                        local.get $l5
                                        i32.const 160
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        call $env.__addtf3
                                        local.get $l5
                                        i32.const 144
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        i64.const -9223372036854775808
                                        i64.xor
                                        local.set $l30
                                        local.get $l5
                                        i64.load offset=144
                                        local.set $l29
                                        br $B170
                                      end
                                      local.get $l16
                                      i32.const 0
                                      i32.lt_s
                                      local.set $l15
                                      block $B174
                                        block $B175
                                          local.get $l29
                                          local.get $l30
                                          i64.const 0
                                          i64.const 0
                                          call $env.__netf2
                                          i32.eqz
                                          br_if $B175
                                          local.get $l5
                                          i32.const 288
                                          i32.add
                                          local.get $l29
                                          local.get $l30
                                          i64.const 0
                                          i64.const 4619285842798575616
                                          call $env.__multf3
                                          local.get $l5
                                          local.get $l5
                                          i32.load offset=748
                                          i32.const -28
                                          i32.add
                                          local.tee $l22
                                          i32.store offset=748
                                          local.get $l5
                                          i32.const 288
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          local.set $l30
                                          local.get $l5
                                          i64.load offset=288
                                          local.set $l29
                                          br $B174
                                        end
                                        local.get $l5
                                        i32.load offset=748
                                        local.set $l22
                                      end
                                      i32.const 6
                                      local.get $l16
                                      local.get $l15
                                      select
                                      local.set $l27
                                      local.get $l5
                                      i32.const 752
                                      i32.add
                                      local.get $l9
                                      local.get $l22
                                      i32.const 0
                                      i32.lt_s
                                      select
                                      local.tee $l36
                                      local.set $l19
                                      loop $L176
                                        local.get $l5
                                        i32.const 272
                                        i32.add
                                        local.get $l29
                                        local.get $l30
                                        call $env.__fixunstfsi
                                        local.tee $l15
                                        call $env.__floatunsitf
                                        local.get $l5
                                        i32.const 256
                                        i32.add
                                        local.get $l29
                                        local.get $l30
                                        local.get $l5
                                        i64.load offset=272
                                        local.get $l5
                                        i32.const 272
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        call $env.__subtf3
                                        local.get $l5
                                        i32.const 240
                                        i32.add
                                        local.get $l5
                                        i64.load offset=256
                                        local.get $l5
                                        i32.const 256
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        i64.const 0
                                        i64.const 4619810130798575616
                                        call $env.__multf3
                                        local.get $l19
                                        local.get $l15
                                        i32.store
                                        local.get $l19
                                        i32.const 4
                                        i32.add
                                        local.set $l19
                                        local.get $l5
                                        i64.load offset=240
                                        local.tee $l29
                                        local.get $l5
                                        i32.const 240
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        local.tee $l30
                                        i64.const 0
                                        i64.const 0
                                        call $env.__netf2
                                        br_if $L176
                                      end
                                      block $B177
                                        block $B178
                                          block $B179
                                            local.get $l22
                                            i32.const 1
                                            i32.lt_s
                                            br_if $B179
                                            local.get $l36
                                            local.set $l18
                                            loop $L180
                                              local.get $l22
                                              i32.const 29
                                              local.get $l22
                                              i32.const 29
                                              i32.lt_s
                                              select
                                              local.set $l17
                                              block $B181
                                                local.get $l19
                                                i32.const -4
                                                i32.add
                                                local.tee $l15
                                                local.get $l18
                                                i32.lt_u
                                                br_if $B181
                                                local.get $l17
                                                i64.extend_i32_u
                                                local.set $l30
                                                i64.const 0
                                                local.set $l29
                                                loop $L182
                                                  local.get $l15
                                                  local.get $l15
                                                  i64.load32_u
                                                  local.get $l30
                                                  i64.shl
                                                  local.get $l29
                                                  i64.const 4294967295
                                                  i64.and
                                                  i64.add
                                                  local.tee $l29
                                                  local.get $l29
                                                  i64.const 1000000000
                                                  i64.div_u
                                                  local.tee $l29
                                                  i64.const 1000000000
                                                  i64.mul
                                                  i64.sub
                                                  i64.store32
                                                  local.get $l15
                                                  i32.const -4
                                                  i32.add
                                                  local.tee $l15
                                                  local.get $l18
                                                  i32.ge_u
                                                  br_if $L182
                                                end
                                                local.get $l29
                                                i32.wrap_i64
                                                local.tee $l15
                                                i32.eqz
                                                br_if $B181
                                                local.get $l18
                                                i32.const -4
                                                i32.add
                                                local.tee $l18
                                                local.get $l15
                                                i32.store
                                              end
                                              block $B183
                                                loop $L184
                                                  local.get $l19
                                                  local.tee $l15
                                                  local.get $l18
                                                  i32.le_u
                                                  br_if $B183
                                                  local.get $l15
                                                  i32.const -4
                                                  i32.add
                                                  local.tee $l19
                                                  i32.load
                                                  i32.eqz
                                                  br_if $L184
                                                end
                                              end
                                              local.get $l15
                                              local.set $l19
                                              local.get $l22
                                              local.get $l17
                                              i32.sub
                                              local.tee $l22
                                              i32.const 0
                                              i32.gt_s
                                              br_if $L180
                                            end
                                            local.get $l5
                                            local.get $l22
                                            i32.store offset=748
                                            local.get $l22
                                            i32.const -1
                                            i32.gt_s
                                            br_if $B177
                                            br $B178
                                          end
                                          local.get $l19
                                          local.set $l15
                                          local.get $l36
                                          local.set $l18
                                          local.get $l22
                                          i32.const -1
                                          i32.gt_s
                                          br_if $B177
                                        end
                                        local.get $l27
                                        i32.const 45
                                        i32.add
                                        i32.const 9
                                        i32.div_u
                                        i32.const 1
                                        i32.add
                                        local.set $l26
                                        block $B185
                                          block $B186
                                            local.get $l33
                                            i32.const 102
                                            i32.ne
                                            br_if $B186
                                            local.get $l36
                                            local.get $l26
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.set $l37
                                            loop $L187
                                              i32.const 0
                                              local.get $l22
                                              i32.sub
                                              local.tee $l19
                                              i32.const 9
                                              local.get $l19
                                              i32.const 9
                                              i32.lt_s
                                              select
                                              local.set $l23
                                              block $B188
                                                block $B189
                                                  local.get $l18
                                                  local.get $l15
                                                  i32.ge_u
                                                  br_if $B189
                                                  i32.const 1000000000
                                                  local.get $l23
                                                  i32.shr_u
                                                  local.set $l25
                                                  i32.const -1
                                                  local.get $l23
                                                  i32.shl
                                                  i32.const -1
                                                  i32.xor
                                                  local.set $l24
                                                  i32.const 0
                                                  local.set $l17
                                                  local.get $l18
                                                  local.set $l19
                                                  loop $L190
                                                    local.get $l19
                                                    local.get $l19
                                                    i32.load
                                                    local.tee $l16
                                                    local.get $l23
                                                    i32.shr_u
                                                    local.get $l17
                                                    i32.add
                                                    i32.store
                                                    local.get $l16
                                                    local.get $l24
                                                    i32.and
                                                    local.get $l25
                                                    i32.mul
                                                    local.set $l17
                                                    local.get $l19
                                                    i32.const 4
                                                    i32.add
                                                    local.tee $l19
                                                    local.get $l15
                                                    i32.lt_u
                                                    br_if $L190
                                                  end
                                                  local.get $l18
                                                  local.get $l18
                                                  i32.const 4
                                                  i32.add
                                                  local.get $l18
                                                  i32.load
                                                  select
                                                  local.set $l18
                                                  local.get $l17
                                                  i32.eqz
                                                  br_if $B188
                                                  local.get $l15
                                                  local.get $l17
                                                  i32.store
                                                  local.get $l15
                                                  i32.const 4
                                                  i32.add
                                                  local.set $l15
                                                  br $B188
                                                end
                                                local.get $l18
                                                local.get $l18
                                                i32.const 4
                                                i32.add
                                                local.get $l18
                                                i32.load
                                                select
                                                local.set $l18
                                              end
                                              local.get $l37
                                              local.get $l15
                                              local.get $l15
                                              local.get $l36
                                              i32.sub
                                              i32.const 2
                                              i32.shr_s
                                              local.get $l26
                                              i32.gt_s
                                              select
                                              local.set $l15
                                              local.get $l23
                                              local.get $l22
                                              i32.add
                                              local.tee $l22
                                              i32.const 0
                                              i32.lt_s
                                              br_if $L187
                                              br $B185
                                            end
                                          end
                                          loop $L191
                                            i32.const 0
                                            local.get $l22
                                            i32.sub
                                            local.tee $l19
                                            i32.const 9
                                            local.get $l19
                                            i32.const 9
                                            i32.lt_s
                                            select
                                            local.set $l23
                                            block $B192
                                              block $B193
                                                local.get $l18
                                                local.get $l15
                                                i32.ge_u
                                                br_if $B193
                                                i32.const 1000000000
                                                local.get $l23
                                                i32.shr_u
                                                local.set $l25
                                                i32.const -1
                                                local.get $l23
                                                i32.shl
                                                i32.const -1
                                                i32.xor
                                                local.set $l24
                                                i32.const 0
                                                local.set $l17
                                                local.get $l18
                                                local.set $l19
                                                loop $L194
                                                  local.get $l19
                                                  local.get $l19
                                                  i32.load
                                                  local.tee $l16
                                                  local.get $l23
                                                  i32.shr_u
                                                  local.get $l17
                                                  i32.add
                                                  i32.store
                                                  local.get $l16
                                                  local.get $l24
                                                  i32.and
                                                  local.get $l25
                                                  i32.mul
                                                  local.set $l17
                                                  local.get $l19
                                                  i32.const 4
                                                  i32.add
                                                  local.tee $l19
                                                  local.get $l15
                                                  i32.lt_u
                                                  br_if $L194
                                                end
                                                local.get $l18
                                                local.get $l18
                                                i32.const 4
                                                i32.add
                                                local.get $l18
                                                i32.load
                                                select
                                                local.set $l18
                                                local.get $l17
                                                i32.eqz
                                                br_if $B192
                                                local.get $l15
                                                local.get $l17
                                                i32.store
                                                local.get $l15
                                                i32.const 4
                                                i32.add
                                                local.set $l15
                                                br $B192
                                              end
                                              local.get $l18
                                              local.get $l18
                                              i32.const 4
                                              i32.add
                                              local.get $l18
                                              i32.load
                                              select
                                              local.set $l18
                                            end
                                            local.get $l18
                                            local.get $l26
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get $l15
                                            local.get $l15
                                            local.get $l18
                                            i32.sub
                                            i32.const 2
                                            i32.shr_s
                                            local.get $l26
                                            i32.gt_s
                                            select
                                            local.set $l15
                                            local.get $l23
                                            local.get $l22
                                            i32.add
                                            local.tee $l22
                                            i32.const 0
                                            i32.lt_s
                                            br_if $L191
                                          end
                                        end
                                        local.get $l5
                                        local.get $l22
                                        i32.store offset=748
                                      end
                                      i32.const 0
                                      local.set $l19
                                      block $B195
                                        local.get $l18
                                        local.get $l15
                                        i32.ge_u
                                        br_if $B195
                                        local.get $l36
                                        local.get $l18
                                        i32.sub
                                        i32.const 2
                                        i32.shr_s
                                        i32.const 9
                                        i32.mul
                                        local.set $l19
                                        local.get $l18
                                        i32.load
                                        local.tee $l16
                                        i32.const 10
                                        i32.lt_u
                                        br_if $B195
                                        i32.const 10
                                        local.set $l17
                                        loop $L196
                                          local.get $l19
                                          i32.const 1
                                          i32.add
                                          local.set $l19
                                          local.get $l16
                                          local.get $l17
                                          i32.const 10
                                          i32.mul
                                          local.tee $l17
                                          i32.ge_u
                                          br_if $L196
                                        end
                                      end
                                      block $B197
                                        local.get $l27
                                        i32.const 0
                                        local.get $l19
                                        local.get $l33
                                        i32.const 102
                                        i32.eq
                                        select
                                        local.tee $l16
                                        i32.sub
                                        local.get $l27
                                        i32.const 0
                                        i32.ne
                                        local.get $l33
                                        i32.const 103
                                        i32.eq
                                        local.tee $l23
                                        i32.and
                                        local.tee $l25
                                        i32.sub
                                        local.tee $l17
                                        local.get $l15
                                        local.get $l36
                                        i32.sub
                                        i32.const 2
                                        i32.shr_s
                                        i32.const 9
                                        i32.mul
                                        i32.const -9
                                        i32.add
                                        i32.ge_s
                                        br_if $B197
                                        local.get $l36
                                        local.get $l17
                                        i32.const 147456
                                        i32.add
                                        local.tee $l24
                                        i32.const 9
                                        i32.div_s
                                        local.tee $l26
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.tee $l37
                                        i32.const -65532
                                        i32.add
                                        local.set $l22
                                        i32.const 10
                                        local.set $l17
                                        block $B198
                                          local.get $l24
                                          local.get $l26
                                          i32.const 9
                                          i32.mul
                                          local.tee $l26
                                          i32.sub
                                          i32.const 7
                                          i32.gt_s
                                          br_if $B198
                                          local.get $l27
                                          i32.const 0
                                          local.get $l25
                                          i32.sub
                                          i32.add
                                          i32.const 147455
                                          i32.add
                                          local.get $l16
                                          i32.sub
                                          local.get $l26
                                          i32.sub
                                          local.set $l16
                                          i32.const 10
                                          local.set $l17
                                          loop $L199
                                            local.get $l17
                                            i32.const 10
                                            i32.mul
                                            local.set $l17
                                            local.get $l16
                                            i32.const 1
                                            i32.add
                                            local.tee $l16
                                            i32.const 7
                                            i32.lt_s
                                            br_if $L199
                                          end
                                        end
                                        local.get $l22
                                        i32.load
                                        local.tee $l25
                                        local.get $l25
                                        local.get $l17
                                        i32.div_u
                                        local.tee $l24
                                        local.get $l17
                                        i32.mul
                                        i32.sub
                                        local.set $l16
                                        block $B200
                                          block $B201
                                            local.get $l22
                                            i32.const 4
                                            i32.add
                                            local.tee $l26
                                            local.get $l15
                                            i32.ne
                                            br_if $B201
                                            local.get $l16
                                            i32.eqz
                                            br_if $B200
                                          end
                                          block $B202
                                            block $B203
                                              local.get $l24
                                              i32.const 1
                                              i32.and
                                              br_if $B203
                                              i64.const 4643211215818981376
                                              local.set $l29
                                              i64.const 0
                                              local.set $l30
                                              local.get $l22
                                              local.get $l18
                                              i32.le_u
                                              br_if $B202
                                              local.get $l17
                                              i32.const 1000000000
                                              i32.ne
                                              br_if $B202
                                              local.get $l22
                                              i32.const -4
                                              i32.add
                                              i32.load8_u
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if $B202
                                            end
                                            i64.const 4643211215818981376
                                            local.set $l29
                                            i64.const 1
                                            local.set $l30
                                          end
                                          i64.const 4611123068473966592
                                          local.set $l34
                                          block $B204
                                            local.get $l16
                                            local.get $l17
                                            i32.const 1
                                            i32.shr_u
                                            local.tee $l24
                                            i32.lt_u
                                            br_if $B204
                                            i64.const 4611404543450677248
                                            i64.const 4611545280939032576
                                            local.get $l16
                                            local.get $l24
                                            i32.eq
                                            select
                                            i64.const 4611545280939032576
                                            local.get $l26
                                            local.get $l15
                                            i32.eq
                                            select
                                            local.set $l34
                                          end
                                          block $B205
                                            local.get $l31
                                            i32.eqz
                                            br_if $B205
                                            local.get $l32
                                            i32.load8_u
                                            i32.const 45
                                            i32.ne
                                            br_if $B205
                                            local.get $l34
                                            i64.const -9223372036854775808
                                            i64.xor
                                            local.set $l34
                                            local.get $l29
                                            i64.const -9223372036854775808
                                            i64.xor
                                            local.set $l29
                                          end
                                          local.get $l5
                                          i32.const 224
                                          i32.add
                                          local.get $l30
                                          local.get $l29
                                          i64.const 0
                                          local.get $l34
                                          call $env.__addtf3
                                          local.get $l22
                                          local.get $l25
                                          local.get $l16
                                          i32.sub
                                          local.tee $l16
                                          i32.store
                                          local.get $l5
                                          i64.load offset=224
                                          local.get $l5
                                          i32.const 224
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          local.get $l30
                                          local.get $l29
                                          call $env.__eqtf2
                                          i32.eqz
                                          br_if $B200
                                          local.get $l22
                                          local.get $l16
                                          local.get $l17
                                          i32.add
                                          local.tee $l19
                                          i32.store
                                          block $B206
                                            local.get $l19
                                            i32.const 1000000000
                                            i32.lt_u
                                            br_if $B206
                                            local.get $l37
                                            i32.const -65536
                                            i32.add
                                            local.set $l19
                                            loop $L207
                                              local.get $l19
                                              i32.const 4
                                              i32.add
                                              i32.const 0
                                              i32.store
                                              block $B208
                                                local.get $l19
                                                local.get $l18
                                                i32.ge_u
                                                br_if $B208
                                                local.get $l18
                                                i32.const -4
                                                i32.add
                                                local.tee $l18
                                                i32.const 0
                                                i32.store
                                              end
                                              local.get $l19
                                              local.get $l19
                                              i32.load
                                              i32.const 1
                                              i32.add
                                              local.tee $l17
                                              i32.store
                                              local.get $l19
                                              i32.const -4
                                              i32.add
                                              local.set $l19
                                              local.get $l17
                                              i32.const 999999999
                                              i32.gt_u
                                              br_if $L207
                                            end
                                            local.get $l19
                                            i32.const 4
                                            i32.add
                                            local.set $l22
                                          end
                                          local.get $l36
                                          local.get $l18
                                          i32.sub
                                          i32.const 2
                                          i32.shr_s
                                          i32.const 9
                                          i32.mul
                                          local.set $l19
                                          local.get $l18
                                          i32.load
                                          local.tee $l16
                                          i32.const 10
                                          i32.lt_u
                                          br_if $B200
                                          i32.const 10
                                          local.set $l17
                                          loop $L209
                                            local.get $l19
                                            i32.const 1
                                            i32.add
                                            local.set $l19
                                            local.get $l16
                                            local.get $l17
                                            i32.const 10
                                            i32.mul
                                            local.tee $l17
                                            i32.ge_u
                                            br_if $L209
                                          end
                                        end
                                        local.get $l22
                                        i32.const 4
                                        i32.add
                                        local.tee $l17
                                        local.get $l15
                                        local.get $l15
                                        local.get $l17
                                        i32.gt_u
                                        select
                                        local.set $l15
                                      end
                                      i32.const 0
                                      local.get $l19
                                      i32.sub
                                      local.set $l22
                                      block $B210
                                        block $B211
                                          loop $L212
                                            local.get $l15
                                            local.tee $l16
                                            local.get $l18
                                            i32.le_u
                                            br_if $B211
                                            local.get $l16
                                            i32.const -4
                                            i32.add
                                            local.tee $l15
                                            i32.load
                                            i32.eqz
                                            br_if $L212
                                          end
                                          i32.const 1
                                          local.set $l24
                                          local.get $l23
                                          br_if $B210
                                          br $B161
                                        end
                                        i32.const 0
                                        local.set $l24
                                        local.get $l23
                                        i32.eqz
                                        br_if $B161
                                      end
                                      local.get $l27
                                      local.get $l27
                                      i32.eqz
                                      i32.add
                                      local.tee $l15
                                      local.get $l19
                                      i32.le_s
                                      br_if $B169
                                      local.get $l19
                                      i32.const -4
                                      i32.lt_s
                                      br_if $B169
                                      local.get $l28
                                      i32.const -1
                                      i32.add
                                      local.set $l28
                                      local.get $l15
                                      i32.const -1
                                      i32.add
                                      local.get $l19
                                      i32.sub
                                      local.set $l27
                                      local.get $l21
                                      i32.const 8
                                      i32.and
                                      local.tee $l23
                                      i32.eqz
                                      br_if $B168
                                      br $B160
                                    end
                                    local.get $l5
                                    i32.const 192
                                    i32.add
                                    local.get $l29
                                    local.get $l30
                                    local.get $l35
                                    local.get $l34
                                    call $env.__addtf3
                                    local.get $l5
                                    i32.const 176
                                    i32.add
                                    local.get $l5
                                    i64.load offset=192
                                    local.get $l5
                                    i32.const 192
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.get $l35
                                    local.get $l34
                                    call $env.__subtf3
                                    local.get $l5
                                    i32.const 176
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.set $l30
                                    local.get $l5
                                    i64.load offset=176
                                    local.set $l29
                                  end
                                  local.get $l10
                                  local.set $l19
                                  block $B213
                                    block $B214
                                      local.get $l5
                                      i32.load offset=748
                                      local.tee $l23
                                      local.get $l23
                                      i32.const 31
                                      i32.shr_s
                                      local.tee $l15
                                      i32.add
                                      local.get $l15
                                      i32.xor
                                      local.tee $l15
                                      i32.eqz
                                      br_if $B214
                                      i32.const 0
                                      local.set $l18
                                      loop $L215
                                        local.get $l5
                                        i32.const 692
                                        i32.add
                                        local.get $l18
                                        i32.add
                                        i32.const 11
                                        i32.add
                                        local.get $l15
                                        local.get $l15
                                        i32.const 10
                                        i32.div_u
                                        local.tee $l19
                                        i32.const 10
                                        i32.mul
                                        i32.sub
                                        i32.const 48
                                        i32.or
                                        i32.store8
                                        local.get $l18
                                        i32.const -1
                                        i32.add
                                        local.set $l18
                                        local.get $l15
                                        i32.const 9
                                        i32.gt_u
                                        local.set $l17
                                        local.get $l19
                                        local.set $l15
                                        local.get $l17
                                        br_if $L215
                                      end
                                      local.get $l5
                                      i32.const 692
                                      i32.add
                                      local.get $l18
                                      i32.add
                                      i32.const 12
                                      i32.add
                                      local.set $l19
                                      local.get $l18
                                      br_if $B213
                                    end
                                    local.get $l19
                                    i32.const -1
                                    i32.add
                                    local.tee $l19
                                    i32.const 48
                                    i32.store8
                                  end
                                  local.get $l31
                                  i32.const 2
                                  i32.or
                                  local.set $l25
                                  local.get $l19
                                  i32.const -2
                                  i32.add
                                  local.tee $l24
                                  local.get $l28
                                  i32.const 15
                                  i32.add
                                  i32.store8
                                  local.get $l19
                                  i32.const -1
                                  i32.add
                                  i32.const 45
                                  i32.const 43
                                  local.get $l23
                                  i32.const 0
                                  i32.lt_s
                                  select
                                  i32.store8
                                  block $B216
                                    local.get $l21
                                    i32.const 8
                                    i32.and
                                    br_if $B216
                                    local.get $l16
                                    i32.const 1
                                    i32.lt_s
                                    br_if $B167
                                    local.get $l5
                                    i32.const 704
                                    i32.add
                                    local.set $l15
                                    loop $L217
                                      local.get $l5
                                      i32.const 80
                                      i32.add
                                      local.get $l29
                                      local.get $l30
                                      call $env.__fixtfsi
                                      local.tee $l18
                                      call $env.__floatsitf
                                      local.get $l5
                                      i32.const 64
                                      i32.add
                                      local.get $l29
                                      local.get $l30
                                      local.get $l5
                                      i64.load offset=80
                                      local.get $l5
                                      i32.const 80
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      call $env.__subtf3
                                      local.get $l5
                                      i32.const 48
                                      i32.add
                                      local.get $l5
                                      i64.load offset=64
                                      local.get $l5
                                      i32.const 64
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      i64.const 0
                                      i64.const 4612530443357519872
                                      call $env.__multf3
                                      local.get $l15
                                      local.get $l18
                                      i32.const 20240
                                      i32.add
                                      i32.load8_u
                                      local.get $l22
                                      i32.or
                                      i32.store8
                                      local.get $l5
                                      i32.const 48
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.set $l30
                                      local.get $l5
                                      i64.load offset=48
                                      local.set $l29
                                      block $B218
                                        local.get $l15
                                        i32.const 1
                                        i32.add
                                        local.tee $l18
                                        local.get $l5
                                        i32.const 704
                                        i32.add
                                        i32.sub
                                        i32.const 1
                                        i32.ne
                                        br_if $B218
                                        local.get $l15
                                        i32.const 1
                                        i32.add
                                        i32.const 46
                                        i32.store8
                                        local.get $l15
                                        i32.const 2
                                        i32.add
                                        local.set $l18
                                      end
                                      local.get $l18
                                      local.set $l15
                                      local.get $l29
                                      local.get $l30
                                      i64.const 0
                                      i64.const 0
                                      call $env.__netf2
                                      br_if $L217
                                      br $B166
                                    end
                                  end
                                  local.get $l5
                                  i32.const 704
                                  i32.add
                                  local.set $l15
                                  loop $L219
                                    local.get $l5
                                    i32.const 128
                                    i32.add
                                    local.get $l29
                                    local.get $l30
                                    call $env.__fixtfsi
                                    local.tee $l18
                                    call $env.__floatsitf
                                    local.get $l5
                                    i32.const 112
                                    i32.add
                                    local.get $l29
                                    local.get $l30
                                    local.get $l5
                                    i64.load offset=128
                                    local.get $l5
                                    i32.const 128
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    call $env.__subtf3
                                    local.get $l5
                                    i32.const 96
                                    i32.add
                                    local.get $l5
                                    i64.load offset=112
                                    local.get $l5
                                    i32.const 112
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    i64.const 0
                                    i64.const 4612530443357519872
                                    call $env.__multf3
                                    local.get $l15
                                    local.get $l18
                                    i32.const 20240
                                    i32.add
                                    i32.load8_u
                                    local.get $l22
                                    i32.or
                                    i32.store8
                                    local.get $l5
                                    i32.const 96
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.set $l30
                                    local.get $l5
                                    i64.load offset=96
                                    local.set $l29
                                    block $B220
                                      local.get $l15
                                      i32.const 1
                                      i32.add
                                      local.tee $l18
                                      local.get $l5
                                      i32.const 704
                                      i32.add
                                      i32.sub
                                      i32.const 1
                                      i32.ne
                                      br_if $B220
                                      local.get $l15
                                      i32.const 1
                                      i32.add
                                      i32.const 46
                                      i32.store8
                                      local.get $l15
                                      i32.const 2
                                      i32.add
                                      local.set $l18
                                    end
                                    local.get $l18
                                    local.set $l15
                                    local.get $l29
                                    local.get $l30
                                    i64.const 0
                                    i64.const 0
                                    call $env.__netf2
                                    br_if $L219
                                    br $B166
                                  end
                                end
                                local.get $l15
                                i32.const -1
                                i32.add
                                local.set $l27
                                local.get $l28
                                i32.const -2
                                i32.add
                                local.set $l28
                                local.get $l21
                                i32.const 8
                                i32.and
                                local.tee $l23
                                br_if $B160
                              end
                              i32.const 9
                              local.set $l15
                              block $B221
                                local.get $l24
                                i32.eqz
                                br_if $B221
                                local.get $l16
                                i32.const -4
                                i32.add
                                i32.load
                                local.tee $l23
                                i32.eqz
                                br_if $B221
                                i32.const 0
                                local.set $l15
                                local.get $l23
                                i32.const 10
                                i32.rem_u
                                br_if $B221
                                i32.const 10
                                local.set $l17
                                i32.const 0
                                local.set $l15
                                loop $L222
                                  local.get $l15
                                  i32.const 1
                                  i32.add
                                  local.set $l15
                                  local.get $l23
                                  local.get $l17
                                  i32.const 10
                                  i32.mul
                                  local.tee $l17
                                  i32.rem_u
                                  i32.eqz
                                  br_if $L222
                                end
                              end
                              local.get $l16
                              local.get $l36
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              i32.const -9
                              i32.add
                              local.set $l17
                              local.get $l28
                              i32.const 32
                              i32.or
                              i32.const 102
                              i32.ne
                              br_if $B165
                              i32.const 0
                              local.set $l23
                              local.get $l27
                              local.get $l17
                              local.get $l15
                              i32.sub
                              local.tee $l15
                              i32.const 0
                              local.get $l15
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee $l15
                              local.get $l27
                              local.get $l15
                              i32.lt_s
                              select
                              local.set $l27
                              br $B160
                            end
                            local.get $l5
                            i32.const 704
                            i32.add
                            local.set $l18
                            loop $L223
                              local.get $l5
                              i32.const 32
                              i32.add
                              local.get $l29
                              local.get $l30
                              call $env.__fixtfsi
                              local.tee $l19
                              call $env.__floatsitf
                              local.get $l5
                              i32.const 16
                              i32.add
                              local.get $l29
                              local.get $l30
                              local.get $l5
                              i64.load offset=32
                              local.get $l5
                              i32.const 32
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              call $env.__subtf3
                              local.get $l5
                              local.get $l5
                              i64.load offset=16
                              local.get $l5
                              i32.const 16
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              i64.const 0
                              i64.const 4612530443357519872
                              call $env.__multf3
                              local.get $l18
                              local.tee $l15
                              local.get $l19
                              i32.const 20240
                              i32.add
                              i32.load8_u
                              local.get $l22
                              i32.or
                              i32.store8
                              local.get $l5
                              i32.const 8
                              i32.add
                              i64.load
                              local.set $l30
                              local.get $l5
                              i64.load
                              local.set $l29
                              block $B224
                                local.get $l15
                                i32.const 1
                                i32.add
                                local.tee $l18
                                local.get $l5
                                i32.const 704
                                i32.add
                                i32.sub
                                i32.const 1
                                i32.ne
                                br_if $B224
                                local.get $l29
                                local.get $l30
                                i64.const 0
                                i64.const 0
                                call $env.__eqtf2
                                i32.eqz
                                br_if $B224
                                local.get $l15
                                i32.const 1
                                i32.add
                                i32.const 46
                                i32.store8
                                local.get $l15
                                i32.const 2
                                i32.add
                                local.set $l18
                              end
                              local.get $l29
                              local.get $l30
                              i64.const 0
                              i64.const 0
                              call $env.__netf2
                              br_if $L223
                            end
                          end
                          i32.const -1
                          local.set $l15
                          i32.const 2147483645
                          local.get $l25
                          i32.sub
                          local.get $l10
                          local.get $l24
                          i32.sub
                          local.tee $l22
                          i32.sub
                          local.get $l16
                          i32.lt_s
                          br_if $B4
                          local.get $l22
                          local.get $l25
                          i32.add
                          local.get $l16
                          i32.const 2
                          i32.add
                          local.get $l18
                          local.get $l5
                          i32.const 704
                          i32.add
                          i32.sub
                          local.tee $l23
                          local.get $l8
                          local.get $l18
                          i32.add
                          local.get $l16
                          i32.lt_s
                          select
                          local.get $l23
                          local.get $l16
                          select
                          local.tee $l28
                          i32.add
                          local.set $l16
                          local.get $l21
                          i32.const 73728
                          i32.and
                          local.tee $l21
                          br_if $B162
                          local.get $l20
                          local.get $l16
                          i32.le_s
                          br_if $B162
                          local.get $l5
                          i32.const 432
                          i32.add
                          i32.const 32
                          local.get $l20
                          local.get $l16
                          i32.sub
                          local.tee $l27
                          i32.const 256
                          local.get $l27
                          i32.const 256
                          i32.lt_u
                          local.tee $l15
                          select
                          call $env.memset
                          drop
                          local.get $p0
                          i32.load
                          local.tee $l19
                          i32.const 32
                          i32.and
                          local.set $l18
                          local.get $l15
                          br_if $B164
                          local.get $l18
                          i32.eqz
                          local.set $l15
                          local.get $l27
                          local.set $l18
                          loop $L225
                            block $B226
                              local.get $l15
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if $B226
                              local.get $l5
                              i32.const 432
                              i32.add
                              i32.const 256
                              local.get $p0
                              call $f153
                              drop
                              local.get $p0
                              i32.load
                              local.set $l19
                            end
                            local.get $l19
                            i32.const 32
                            i32.and
                            local.tee $l17
                            i32.eqz
                            local.set $l15
                            local.get $l18
                            i32.const -256
                            i32.add
                            local.tee $l18
                            i32.const 255
                            i32.gt_u
                            br_if $L225
                          end
                          local.get $l17
                          br_if $B162
                          local.get $l27
                          i32.const 255
                          i32.and
                          local.set $l27
                          br $B163
                        end
                        i32.const 0
                        local.set $l23
                        local.get $l27
                        local.get $l17
                        local.get $l19
                        i32.add
                        local.get $l15
                        i32.sub
                        local.tee $l15
                        i32.const 0
                        local.get $l15
                        i32.const 0
                        i32.gt_s
                        select
                        local.tee $l15
                        local.get $l27
                        local.get $l15
                        i32.lt_s
                        select
                        local.set $l27
                        br $B160
                      end
                      local.get $l18
                      br_if $B162
                    end
                    local.get $l5
                    i32.const 432
                    i32.add
                    local.get $l27
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B227
                    local.get $p0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $B227
                    local.get $l26
                    local.get $l25
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B228
                    local.get $l21
                    i32.const 65536
                    i32.ne
                    br_if $B228
                    local.get $l20
                    local.get $l16
                    i32.le_s
                    br_if $B228
                    local.get $l5
                    i32.const 432
                    i32.add
                    i32.const 48
                    local.get $l20
                    local.get $l16
                    i32.sub
                    local.tee $l25
                    i32.const 256
                    local.get $l25
                    i32.const 256
                    i32.lt_u
                    local.tee $l15
                    select
                    call $env.memset
                    drop
                    local.get $p0
                    i32.load
                    local.tee $l19
                    i32.const 32
                    i32.and
                    local.set $l18
                    block $B229
                      block $B230
                        local.get $l15
                        br_if $B230
                        local.get $l18
                        i32.eqz
                        local.set $l15
                        local.get $l25
                        local.set $l18
                        loop $L231
                          block $B232
                            local.get $l15
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $B232
                            local.get $l5
                            i32.const 432
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $f153
                            drop
                            local.get $p0
                            i32.load
                            local.set $l19
                          end
                          local.get $l19
                          i32.const 32
                          i32.and
                          local.tee $l17
                          i32.eqz
                          local.set $l15
                          local.get $l18
                          i32.const -256
                          i32.add
                          local.tee $l18
                          i32.const 255
                          i32.gt_u
                          br_if $L231
                        end
                        local.get $l17
                        br_if $B228
                        local.get $l25
                        i32.const 255
                        i32.and
                        local.set $l25
                        br $B229
                      end
                      local.get $l18
                      br_if $B228
                    end
                    local.get $l5
                    i32.const 432
                    i32.add
                    local.get $l25
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B233
                    local.get $p0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $B233
                    local.get $l5
                    i32.const 704
                    i32.add
                    local.get $l23
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B234
                    local.get $l28
                    local.get $l23
                    i32.sub
                    local.tee $l23
                    i32.const 1
                    i32.lt_s
                    br_if $B234
                    local.get $l5
                    i32.const 432
                    i32.add
                    i32.const 48
                    local.get $l23
                    i32.const 256
                    local.get $l23
                    i32.const 256
                    i32.lt_u
                    local.tee $l15
                    select
                    call $env.memset
                    drop
                    local.get $p0
                    i32.load
                    local.tee $l19
                    i32.const 32
                    i32.and
                    local.set $l18
                    block $B235
                      block $B236
                        local.get $l15
                        br_if $B236
                        local.get $l18
                        i32.eqz
                        local.set $l15
                        local.get $l23
                        local.set $l18
                        loop $L237
                          block $B238
                            local.get $l15
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $B238
                            local.get $l5
                            i32.const 432
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $f153
                            drop
                            local.get $p0
                            i32.load
                            local.set $l19
                          end
                          local.get $l19
                          i32.const 32
                          i32.and
                          local.tee $l17
                          i32.eqz
                          local.set $l15
                          local.get $l18
                          i32.const -256
                          i32.add
                          local.tee $l18
                          i32.const 255
                          i32.gt_u
                          br_if $L237
                        end
                        local.get $l17
                        br_if $B234
                        local.get $l23
                        i32.const 255
                        i32.and
                        local.set $l23
                        br $B235
                      end
                      local.get $l18
                      br_if $B234
                    end
                    local.get $l5
                    i32.const 432
                    i32.add
                    local.get $l23
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B239
                    local.get $p0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $B239
                    local.get $l24
                    local.get $l22
                    local.get $p0
                    call $f153
                    drop
                  end
                  block $B240
                    local.get $l21
                    i32.const 8192
                    i32.ne
                    br_if $B240
                    local.get $l20
                    local.get $l16
                    i32.le_s
                    br_if $B240
                    local.get $l5
                    i32.const 432
                    i32.add
                    i32.const 32
                    local.get $l20
                    local.get $l16
                    i32.sub
                    local.tee $l22
                    i32.const 256
                    local.get $l22
                    i32.const 256
                    i32.lt_u
                    local.tee $l15
                    select
                    call $env.memset
                    drop
                    local.get $p0
                    i32.load
                    local.tee $l19
                    i32.const 32
                    i32.and
                    local.set $l18
                    block $B241
                      block $B242
                        local.get $l15
                        br_if $B242
                        local.get $l18
                        i32.eqz
                        local.set $l15
                        local.get $l22
                        local.set $l18
                        loop $L243
                          block $B244
                            local.get $l15
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $B244
                            local.get $l5
                            i32.const 432
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $f153
                            drop
                            local.get $p0
                            i32.load
                            local.set $l19
                          end
                          local.get $l19
                          i32.const 32
                          i32.and
                          local.tee $l17
                          i32.eqz
                          local.set $l15
                          local.get $l18
                          i32.const -256
                          i32.add
                          local.tee $l18
                          i32.const 255
                          i32.gt_u
                          br_if $L243
                        end
                        local.get $l17
                        br_if $B240
                        local.get $l22
                        i32.const 255
                        i32.and
                        local.set $l22
                        br $B241
                      end
                      local.get $l18
                      br_if $B240
                    end
                    local.get $l5
                    i32.const 432
                    i32.add
                    local.get $l22
                    local.get $p0
                    call $f153
                    drop
                  end
                  local.get $l20
                  local.get $l16
                  local.get $l20
                  local.get $l16
                  i32.gt_s
                  select
                  local.tee $l15
                  i32.const 0
                  i32.ge_s
                  br_if $L3
                  br $B2
                end
                local.get $l21
                i32.const 8
                i32.and
                local.set $l23
              end
              i32.const -1
              local.set $l15
              local.get $l27
              i32.const 2147483645
              i32.const 2147483646
              local.get $l27
              local.get $l23
              i32.or
              local.tee $l25
              select
              i32.gt_s
              br_if $B4
              local.get $l27
              local.get $l25
              i32.const 0
              i32.ne
              i32.add
              i32.const 1
              i32.add
              local.set $l26
              block $B245
                block $B246
                  local.get $l28
                  i32.const 32
                  i32.or
                  i32.const 102
                  i32.ne
                  local.tee $l33
                  br_if $B246
                  local.get $l19
                  i32.const 2147483647
                  local.get $l26
                  i32.sub
                  i32.gt_s
                  br_if $B4
                  local.get $l19
                  i32.const 0
                  local.get $l19
                  i32.const 0
                  i32.gt_s
                  select
                  local.set $l19
                  br $B245
                end
                local.get $l10
                local.set $l17
                block $B247
                  local.get $l22
                  local.get $l19
                  local.get $l19
                  i32.const 0
                  i32.lt_s
                  local.tee $l38
                  select
                  local.tee $l15
                  i32.eqz
                  br_if $B247
                  loop $L248
                    local.get $l17
                    i32.const -1
                    i32.add
                    local.tee $l17
                    local.get $l15
                    local.get $l15
                    i32.const 10
                    i32.div_u
                    local.tee $l19
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get $l15
                    i32.const 9
                    i32.gt_u
                    local.set $l22
                    local.get $l19
                    local.set $l15
                    local.get $l22
                    br_if $L248
                  end
                end
                block $B249
                  local.get $l10
                  local.get $l17
                  i32.sub
                  i32.const 1
                  i32.gt_s
                  br_if $B249
                  local.get $l17
                  i32.const -1
                  i32.add
                  local.set $l15
                  loop $L250
                    local.get $l15
                    i32.const 48
                    i32.store8
                    local.get $l10
                    local.get $l15
                    i32.sub
                    local.set $l19
                    local.get $l15
                    i32.const -1
                    i32.add
                    local.tee $l17
                    local.set $l15
                    local.get $l19
                    i32.const 2
                    i32.lt_s
                    br_if $L250
                  end
                  local.get $l17
                  i32.const 1
                  i32.add
                  local.set $l17
                end
                local.get $l17
                i32.const -2
                i32.add
                local.tee $l37
                local.get $l28
                i32.store8
                i32.const -1
                local.set $l15
                local.get $l17
                i32.const -1
                i32.add
                i32.const 45
                i32.const 43
                local.get $l38
                select
                i32.store8
                local.get $l10
                local.get $l37
                i32.sub
                local.tee $l19
                i32.const 2147483647
                local.get $l26
                i32.sub
                i32.gt_s
                br_if $B4
              end
              i32.const -1
              local.set $l15
              local.get $l19
              local.get $l26
              i32.add
              local.tee $l19
              local.get $l31
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if $B4
              local.get $l19
              local.get $l31
              i32.add
              local.set $l26
              block $B251
                local.get $l21
                i32.const 73728
                i32.and
                local.tee $l21
                br_if $B251
                local.get $l20
                local.get $l26
                i32.le_s
                br_if $B251
                local.get $l5
                i32.const 432
                i32.add
                i32.const 32
                local.get $l20
                local.get $l26
                i32.sub
                local.tee $l28
                i32.const 256
                local.get $l28
                i32.const 256
                i32.lt_u
                local.tee $l15
                select
                call $env.memset
                drop
                local.get $p0
                i32.load
                local.tee $l17
                i32.const 32
                i32.and
                local.set $l19
                block $B252
                  block $B253
                    local.get $l15
                    br_if $B253
                    local.get $l19
                    i32.eqz
                    local.set $l15
                    local.get $l28
                    local.set $l19
                    loop $L254
                      block $B255
                        local.get $l15
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B255
                        local.get $l5
                        i32.const 432
                        i32.add
                        i32.const 256
                        local.get $p0
                        call $f153
                        drop
                        local.get $p0
                        i32.load
                        local.set $l17
                      end
                      local.get $l17
                      i32.const 32
                      i32.and
                      local.tee $l22
                      i32.eqz
                      local.set $l15
                      local.get $l19
                      i32.const -256
                      i32.add
                      local.tee $l19
                      i32.const 255
                      i32.gt_u
                      br_if $L254
                    end
                    local.get $l22
                    br_if $B251
                    local.get $l28
                    i32.const 255
                    i32.and
                    local.set $l28
                    br $B252
                  end
                  local.get $l19
                  br_if $B251
                end
                local.get $l5
                i32.const 432
                i32.add
                local.get $l28
                local.get $p0
                call $f153
                drop
              end
              block $B256
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B256
                local.get $l32
                local.get $l31
                local.get $p0
                call $f153
                drop
              end
              block $B257
                local.get $l21
                i32.const 65536
                i32.ne
                br_if $B257
                local.get $l20
                local.get $l26
                i32.le_s
                br_if $B257
                local.get $l5
                i32.const 432
                i32.add
                i32.const 48
                local.get $l20
                local.get $l26
                i32.sub
                local.tee $l28
                i32.const 256
                local.get $l28
                i32.const 256
                i32.lt_u
                local.tee $l15
                select
                call $env.memset
                drop
                local.get $p0
                i32.load
                local.tee $l17
                i32.const 32
                i32.and
                local.set $l19
                block $B258
                  block $B259
                    local.get $l15
                    br_if $B259
                    local.get $l19
                    i32.eqz
                    local.set $l15
                    local.get $l28
                    local.set $l19
                    loop $L260
                      block $B261
                        local.get $l15
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B261
                        local.get $l5
                        i32.const 432
                        i32.add
                        i32.const 256
                        local.get $p0
                        call $f153
                        drop
                        local.get $p0
                        i32.load
                        local.set $l17
                      end
                      local.get $l17
                      i32.const 32
                      i32.and
                      local.tee $l22
                      i32.eqz
                      local.set $l15
                      local.get $l19
                      i32.const -256
                      i32.add
                      local.tee $l19
                      i32.const 255
                      i32.gt_u
                      br_if $L260
                    end
                    local.get $l22
                    br_if $B257
                    local.get $l28
                    i32.const 255
                    i32.and
                    local.set $l28
                    br $B258
                  end
                  local.get $l19
                  br_if $B257
                end
                local.get $l5
                i32.const 432
                i32.add
                local.get $l28
                local.get $p0
                call $f153
                drop
              end
              block $B262
                block $B263
                  block $B264
                    block $B265
                      block $B266
                        block $B267
                          block $B268
                            block $B269
                              block $B270
                                block $B271
                                  block $B272
                                    local.get $l33
                                    br_if $B272
                                    local.get $l36
                                    local.get $l18
                                    local.get $l18
                                    local.get $l36
                                    i32.gt_u
                                    select
                                    local.tee $l23
                                    local.set $l22
                                    loop $L273
                                      block $B274
                                        block $B275
                                          local.get $l22
                                          i32.load
                                          local.tee $l15
                                          i32.eqz
                                          br_if $B275
                                          i32.const 0
                                          local.set $l18
                                          loop $L276
                                            local.get $l6
                                            local.get $l18
                                            i32.add
                                            local.get $l15
                                            local.get $l15
                                            i32.const 10
                                            i32.div_u
                                            local.tee $l19
                                            i32.const 10
                                            i32.mul
                                            i32.sub
                                            i32.const 48
                                            i32.or
                                            i32.store8
                                            local.get $l18
                                            i32.const -1
                                            i32.add
                                            local.set $l18
                                            local.get $l15
                                            i32.const 9
                                            i32.gt_u
                                            local.set $l17
                                            local.get $l19
                                            local.set $l15
                                            local.get $l17
                                            br_if $L276
                                            br $B274
                                          end
                                        end
                                        i32.const 0
                                        local.set $l18
                                      end
                                      local.get $l7
                                      local.get $l18
                                      i32.add
                                      local.set $l15
                                      block $B277
                                        block $B278
                                          block $B279
                                            block $B280
                                              local.get $l22
                                              local.get $l23
                                              i32.eq
                                              br_if $B280
                                              local.get $l15
                                              local.get $l5
                                              i32.const 704
                                              i32.add
                                              i32.le_u
                                              br_if $B279
                                              loop $L281
                                                local.get $l15
                                                i32.const -1
                                                i32.add
                                                local.tee $l15
                                                i32.const 48
                                                i32.store8
                                                local.get $l15
                                                local.get $l5
                                                i32.const 704
                                                i32.add
                                                i32.gt_u
                                                br_if $L281
                                              end
                                              local.get $l5
                                              i32.const 704
                                              i32.add
                                              local.set $l15
                                              local.get $p0
                                              i32.load8_u
                                              i32.const 32
                                              i32.and
                                              i32.eqz
                                              br_if $B278
                                              br $B277
                                            end
                                            local.get $l18
                                            br_if $B279
                                            local.get $l15
                                            i32.const -1
                                            i32.add
                                            local.tee $l15
                                            i32.const 48
                                            i32.store8
                                          end
                                          local.get $p0
                                          i32.load8_u
                                          i32.const 32
                                          i32.and
                                          br_if $B277
                                        end
                                        local.get $l15
                                        local.get $l7
                                        local.get $l15
                                        i32.sub
                                        local.get $p0
                                        call $f153
                                        drop
                                      end
                                      local.get $l22
                                      i32.const 4
                                      i32.add
                                      local.tee $l22
                                      local.get $l36
                                      i32.le_u
                                      br_if $L273
                                    end
                                    block $B282
                                      local.get $l25
                                      i32.eqz
                                      br_if $B282
                                      local.get $p0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if $B282
                                      i32.const 8490
                                      i32.const 1
                                      local.get $p0
                                      call $f153
                                      drop
                                    end
                                    local.get $l27
                                    i32.const 1
                                    i32.lt_s
                                    br_if $B271
                                    local.get $l22
                                    local.get $l16
                                    i32.ge_u
                                    br_if $B270
                                    loop $L283
                                      local.get $l7
                                      local.set $l15
                                      block $B284
                                        block $B285
                                          local.get $l22
                                          i32.load
                                          local.tee $l18
                                          i32.eqz
                                          br_if $B285
                                          local.get $l7
                                          local.set $l15
                                          loop $L286
                                            local.get $l15
                                            i32.const -1
                                            i32.add
                                            local.tee $l15
                                            local.get $l18
                                            local.get $l18
                                            i32.const 10
                                            i32.div_u
                                            local.tee $l19
                                            i32.const 10
                                            i32.mul
                                            i32.sub
                                            i32.const 48
                                            i32.or
                                            i32.store8
                                            local.get $l18
                                            i32.const 9
                                            i32.gt_u
                                            local.set $l17
                                            local.get $l19
                                            local.set $l18
                                            local.get $l17
                                            br_if $L286
                                          end
                                          local.get $l15
                                          local.get $l5
                                          i32.const 704
                                          i32.add
                                          i32.le_u
                                          br_if $B284
                                        end
                                        loop $L287
                                          local.get $l15
                                          i32.const -1
                                          i32.add
                                          local.tee $l15
                                          i32.const 48
                                          i32.store8
                                          local.get $l15
                                          local.get $l5
                                          i32.const 704
                                          i32.add
                                          i32.gt_u
                                          br_if $L287
                                        end
                                      end
                                      block $B288
                                        local.get $p0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if $B288
                                        local.get $l15
                                        local.get $l27
                                        i32.const 9
                                        local.get $l27
                                        i32.const 9
                                        i32.lt_s
                                        select
                                        local.get $p0
                                        call $f153
                                        drop
                                      end
                                      local.get $l27
                                      i32.const -9
                                      i32.add
                                      local.set $l15
                                      local.get $l27
                                      i32.const 10
                                      i32.lt_s
                                      br_if $B269
                                      local.get $l15
                                      local.set $l27
                                      local.get $l22
                                      i32.const 4
                                      i32.add
                                      local.tee $l22
                                      local.get $l16
                                      i32.lt_u
                                      br_if $L283
                                      br $B269
                                    end
                                  end
                                  local.get $l27
                                  i32.const -1
                                  i32.le_s
                                  br_if $B265
                                  local.get $l16
                                  local.get $l18
                                  i32.const 4
                                  i32.add
                                  local.get $l24
                                  select
                                  local.set $l25
                                  local.get $l23
                                  i32.eqz
                                  br_if $B267
                                  local.get $l18
                                  local.set $l22
                                  loop $L289
                                    local.get $l7
                                    local.set $l17
                                    block $B290
                                      block $B291
                                        local.get $l22
                                        i32.load
                                        local.tee $l15
                                        i32.eqz
                                        br_if $B291
                                        i32.const 0
                                        local.set $l19
                                        loop $L292
                                          local.get $l5
                                          i32.const 704
                                          i32.add
                                          local.get $l19
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.get $l15
                                          local.get $l15
                                          i32.const 10
                                          i32.div_u
                                          local.tee $l17
                                          i32.const 10
                                          i32.mul
                                          i32.sub
                                          i32.const 48
                                          i32.or
                                          i32.store8
                                          local.get $l19
                                          i32.const -1
                                          i32.add
                                          local.set $l19
                                          local.get $l15
                                          i32.const 9
                                          i32.gt_u
                                          local.set $l16
                                          local.get $l17
                                          local.set $l15
                                          local.get $l16
                                          br_if $L292
                                        end
                                        local.get $l5
                                        i32.const 704
                                        i32.add
                                        local.get $l19
                                        i32.add
                                        i32.const 9
                                        i32.add
                                        local.set $l17
                                        local.get $l19
                                        br_if $B290
                                      end
                                      local.get $l17
                                      i32.const -1
                                      i32.add
                                      local.tee $l17
                                      i32.const 48
                                      i32.store8
                                    end
                                    block $B293
                                      block $B294
                                        local.get $l22
                                        local.get $l18
                                        i32.eq
                                        br_if $B294
                                        local.get $l17
                                        local.get $l5
                                        i32.const 704
                                        i32.add
                                        i32.le_u
                                        br_if $B293
                                        loop $L295
                                          local.get $l17
                                          i32.const -1
                                          i32.add
                                          local.tee $l17
                                          i32.const 48
                                          i32.store8
                                          local.get $l17
                                          local.get $l5
                                          i32.const 704
                                          i32.add
                                          i32.gt_u
                                          br_if $L295
                                          br $B293
                                        end
                                      end
                                      block $B296
                                        local.get $p0
                                        i32.load
                                        local.tee $l15
                                        i32.const 32
                                        i32.and
                                        br_if $B296
                                        local.get $l17
                                        i32.const 1
                                        local.get $p0
                                        call $f153
                                        drop
                                        local.get $p0
                                        i32.load
                                        local.set $l15
                                      end
                                      local.get $l17
                                      i32.const 1
                                      i32.add
                                      local.set $l17
                                      local.get $l15
                                      i32.const 32
                                      i32.and
                                      br_if $B293
                                      i32.const 8490
                                      i32.const 1
                                      local.get $p0
                                      call $f153
                                      drop
                                    end
                                    local.get $l7
                                    local.get $l17
                                    i32.sub
                                    local.set $l15
                                    block $B297
                                      local.get $p0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if $B297
                                      local.get $l17
                                      local.get $l15
                                      local.get $l27
                                      local.get $l27
                                      local.get $l15
                                      i32.gt_s
                                      select
                                      local.get $p0
                                      call $f153
                                      drop
                                    end
                                    local.get $l27
                                    local.get $l15
                                    i32.sub
                                    local.set $l27
                                    local.get $l22
                                    i32.const 4
                                    i32.add
                                    local.tee $l22
                                    local.get $l25
                                    i32.ge_u
                                    br_if $B266
                                    local.get $l27
                                    i32.const -1
                                    i32.gt_s
                                    br_if $L289
                                    br $B266
                                  end
                                end
                                local.get $l27
                                local.tee $l15
                                i32.const 1
                                i32.ge_s
                                br_if $B268
                                br $B264
                              end
                              local.get $l27
                              local.set $l15
                            end
                            local.get $l15
                            i32.const 1
                            i32.lt_s
                            br_if $B264
                          end
                          local.get $l5
                          i32.const 432
                          i32.add
                          i32.const 48
                          local.get $l15
                          i32.const 256
                          local.get $l15
                          i32.const 256
                          i32.lt_u
                          local.tee $l18
                          select
                          call $env.memset
                          drop
                          local.get $p0
                          i32.load
                          local.tee $l17
                          i32.const 32
                          i32.and
                          local.set $l19
                          block $B298
                            block $B299
                              local.get $l18
                              br_if $B299
                              local.get $l19
                              i32.eqz
                              local.set $l18
                              local.get $l15
                              local.set $l19
                              loop $L300
                                block $B301
                                  local.get $l18
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if $B301
                                  local.get $l5
                                  i32.const 432
                                  i32.add
                                  i32.const 256
                                  local.get $p0
                                  call $f153
                                  drop
                                  local.get $p0
                                  i32.load
                                  local.set $l17
                                end
                                local.get $l17
                                i32.const 32
                                i32.and
                                local.tee $l16
                                i32.eqz
                                local.set $l18
                                local.get $l19
                                i32.const -256
                                i32.add
                                local.tee $l19
                                i32.const 255
                                i32.gt_u
                                br_if $L300
                              end
                              local.get $l16
                              br_if $B264
                              local.get $l15
                              i32.const 255
                              i32.and
                              local.set $l15
                              br $B298
                            end
                            local.get $l19
                            br_if $B264
                          end
                          local.get $l5
                          i32.const 432
                          i32.add
                          local.get $l15
                          local.get $p0
                          call $f153
                          drop
                          local.get $l21
                          i32.const 8192
                          i32.eq
                          br_if $B263
                          br $B262
                        end
                        local.get $l18
                        local.set $l22
                        loop $L302
                          local.get $l7
                          local.set $l17
                          block $B303
                            block $B304
                              local.get $l22
                              i32.load
                              local.tee $l15
                              i32.eqz
                              br_if $B304
                              i32.const 0
                              local.set $l19
                              loop $L305
                                local.get $l5
                                i32.const 704
                                i32.add
                                local.get $l19
                                i32.add
                                i32.const 8
                                i32.add
                                local.get $l15
                                local.get $l15
                                i32.const 10
                                i32.div_u
                                local.tee $l17
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get $l19
                                i32.const -1
                                i32.add
                                local.set $l19
                                local.get $l15
                                i32.const 9
                                i32.gt_u
                                local.set $l16
                                local.get $l17
                                local.set $l15
                                local.get $l16
                                br_if $L305
                              end
                              local.get $l5
                              i32.const 704
                              i32.add
                              local.get $l19
                              i32.add
                              i32.const 9
                              i32.add
                              local.set $l17
                              local.get $l19
                              br_if $B303
                            end
                            local.get $l17
                            i32.const -1
                            i32.add
                            local.tee $l17
                            i32.const 48
                            i32.store8
                          end
                          block $B306
                            block $B307
                              local.get $l22
                              local.get $l18
                              i32.eq
                              br_if $B307
                              local.get $l17
                              local.get $l5
                              i32.const 704
                              i32.add
                              i32.le_u
                              br_if $B306
                              loop $L308
                                local.get $l17
                                i32.const -1
                                i32.add
                                local.tee $l17
                                i32.const 48
                                i32.store8
                                local.get $l17
                                local.get $l5
                                i32.const 704
                                i32.add
                                i32.gt_u
                                br_if $L308
                                br $B306
                              end
                            end
                            block $B309
                              local.get $p0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $B309
                              local.get $l17
                              i32.const 1
                              local.get $p0
                              call $f153
                              drop
                            end
                            local.get $l17
                            i32.const 1
                            i32.add
                            local.set $l17
                            local.get $l27
                            i32.const 1
                            i32.lt_s
                            br_if $B306
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B306
                            i32.const 8490
                            i32.const 1
                            local.get $p0
                            call $f153
                            drop
                          end
                          local.get $l7
                          local.get $l17
                          i32.sub
                          local.set $l15
                          block $B310
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B310
                            local.get $l17
                            local.get $l15
                            local.get $l27
                            local.get $l27
                            local.get $l15
                            i32.gt_s
                            select
                            local.get $p0
                            call $f153
                            drop
                          end
                          local.get $l27
                          local.get $l15
                          i32.sub
                          local.set $l27
                          local.get $l22
                          i32.const 4
                          i32.add
                          local.tee $l22
                          local.get $l25
                          i32.ge_u
                          br_if $B266
                          local.get $l27
                          i32.const -1
                          i32.gt_s
                          br_if $L302
                        end
                      end
                      local.get $l27
                      i32.const 1
                      i32.lt_s
                      br_if $B265
                      local.get $l5
                      i32.const 432
                      i32.add
                      i32.const 48
                      local.get $l27
                      i32.const 256
                      local.get $l27
                      i32.const 256
                      i32.lt_u
                      local.tee $l18
                      select
                      call $env.memset
                      drop
                      local.get $p0
                      i32.load
                      local.tee $l19
                      i32.const 32
                      i32.and
                      local.set $l15
                      block $B311
                        block $B312
                          local.get $l18
                          br_if $B312
                          local.get $l15
                          i32.eqz
                          local.set $l15
                          local.get $l27
                          local.set $l18
                          loop $L313
                            block $B314
                              local.get $l15
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if $B314
                              local.get $l5
                              i32.const 432
                              i32.add
                              i32.const 256
                              local.get $p0
                              call $f153
                              drop
                              local.get $p0
                              i32.load
                              local.set $l19
                            end
                            local.get $l19
                            i32.const 32
                            i32.and
                            local.tee $l17
                            i32.eqz
                            local.set $l15
                            local.get $l18
                            i32.const -256
                            i32.add
                            local.tee $l18
                            i32.const 255
                            i32.gt_u
                            br_if $L313
                          end
                          local.get $l17
                          br_if $B265
                          local.get $l27
                          i32.const 255
                          i32.and
                          local.set $l27
                          br $B311
                        end
                        local.get $l15
                        br_if $B265
                      end
                      local.get $l5
                      i32.const 432
                      i32.add
                      local.get $l27
                      local.get $p0
                      call $f153
                      drop
                    end
                    local.get $p0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $B264
                    local.get $l37
                    local.get $l10
                    local.get $l37
                    i32.sub
                    local.get $p0
                    call $f153
                    drop
                  end
                  local.get $l21
                  i32.const 8192
                  i32.ne
                  br_if $B262
                end
                local.get $l20
                local.get $l26
                i32.le_s
                br_if $B262
                local.get $l5
                i32.const 432
                i32.add
                i32.const 32
                local.get $l20
                local.get $l26
                i32.sub
                local.tee $l16
                i32.const 256
                local.get $l16
                i32.const 256
                i32.lt_u
                local.tee $l15
                select
                call $env.memset
                drop
                local.get $p0
                i32.load
                local.tee $l19
                i32.const 32
                i32.and
                local.set $l18
                block $B315
                  block $B316
                    local.get $l15
                    br_if $B316
                    local.get $l18
                    i32.eqz
                    local.set $l15
                    local.get $l16
                    local.set $l18
                    loop $L317
                      block $B318
                        local.get $l15
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $B318
                        local.get $l5
                        i32.const 432
                        i32.add
                        i32.const 256
                        local.get $p0
                        call $f153
                        drop
                        local.get $p0
                        i32.load
                        local.set $l19
                      end
                      local.get $l19
                      i32.const 32
                      i32.and
                      local.tee $l17
                      i32.eqz
                      local.set $l15
                      local.get $l18
                      i32.const -256
                      i32.add
                      local.tee $l18
                      i32.const 255
                      i32.gt_u
                      br_if $L317
                    end
                    local.get $l17
                    br_if $B262
                    local.get $l16
                    i32.const 255
                    i32.and
                    local.set $l16
                    br $B315
                  end
                  local.get $l18
                  br_if $B262
                end
                local.get $l5
                i32.const 432
                i32.add
                local.get $l16
                local.get $p0
                call $f153
                drop
              end
              local.get $l20
              local.get $l26
              local.get $l20
              local.get $l26
              i32.gt_s
              select
              local.tee $l15
              i32.const 0
              i32.ge_s
              br_if $L3
              br $B2
            end
            local.get $l15
            i32.const 0
            i32.ge_s
            br_if $L3
          end
        end
        call $f147
        i32.const 75
        i32.store
      end
      i32.const -1
      local.set $l14
    end
    local.get $l5
    i32.const 8128
    i32.add
    global.set $g0
    local.get $l14)
  (func $f164 (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64)
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
    block $B0
      block $B1
        block $B2
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
                                        local.get $p1
                                        i32.const -9
                                        i32.add
                                        local.tee $p1
                                        i32.const 17
                                        i32.gt_u
                                        br_if $B17
                                        block $B18
                                          local.get $p1
                                          br_table $B18 $B16 $B15 $B14 $B13 $B12 $B11 $B10 $B9 $B8 $B7 $B6 $B5 $B4 $B3 $B2 $B1 $B0 $B18
                                        end
                                        local.get $p2
                                        local.get $p2
                                        i32.load
                                        local.tee $p1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get $p0
                                        local.get $p1
                                        i32.load
                                        i32.store
                                      end
                                      local.get $l3
                                      i32.const 16
                                      i32.add
                                      global.set $g0
                                      return
                                    end
                                    local.get $p2
                                    local.get $p2
                                    i32.load
                                    local.tee $p1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get $p0
                                    local.get $p1
                                    i64.load32_s
                                    i64.store
                                    local.get $l3
                                    i32.const 16
                                    i32.add
                                    global.set $g0
                                    return
                                  end
                                  local.get $p2
                                  local.get $p2
                                  i32.load
                                  local.tee $p1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get $p0
                                  local.get $p1
                                  i64.load32_u
                                  i64.store
                                  local.get $l3
                                  i32.const 16
                                  i32.add
                                  global.set $g0
                                  return
                                end
                                local.get $p2
                                local.get $p2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee $p1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get $p0
                                local.get $p1
                                i64.load
                                i64.store
                                local.get $l3
                                i32.const 16
                                i32.add
                                global.set $g0
                                return
                              end
                              local.get $p2
                              local.get $p2
                              i32.load
                              local.tee $p1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get $p0
                              local.get $p1
                              i64.load32_s
                              i64.store
                              local.get $l3
                              i32.const 16
                              i32.add
                              global.set $g0
                              return
                            end
                            local.get $p2
                            local.get $p2
                            i32.load
                            local.tee $p1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get $p0
                            local.get $p1
                            i64.load32_u
                            i64.store
                            local.get $l3
                            i32.const 16
                            i32.add
                            global.set $g0
                            return
                          end
                          local.get $p2
                          local.get $p2
                          i32.load
                          local.tee $p1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get $p0
                          local.get $p1
                          i64.load16_s
                          i64.store
                          local.get $l3
                          i32.const 16
                          i32.add
                          global.set $g0
                          return
                        end
                        local.get $p2
                        local.get $p2
                        i32.load
                        local.tee $p1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get $p0
                        local.get $p1
                        i64.load16_u
                        i64.store
                        local.get $l3
                        i32.const 16
                        i32.add
                        global.set $g0
                        return
                      end
                      local.get $p2
                      local.get $p2
                      i32.load
                      local.tee $p1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get $p0
                      local.get $p1
                      i64.load8_s
                      i64.store
                      local.get $l3
                      i32.const 16
                      i32.add
                      global.set $g0
                      return
                    end
                    local.get $p2
                    local.get $p2
                    i32.load
                    local.tee $p1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get $p0
                    local.get $p1
                    i64.load8_u
                    i64.store
                    local.get $l3
                    i32.const 16
                    i32.add
                    global.set $g0
                    return
                  end
                  local.get $p2
                  local.get $p2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee $p1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get $p0
                  local.get $p1
                  i64.load
                  i64.store
                  local.get $l3
                  i32.const 16
                  i32.add
                  global.set $g0
                  return
                end
                local.get $p2
                local.get $p2
                i32.load
                local.tee $p1
                i32.const 4
                i32.add
                i32.store
                local.get $p0
                local.get $p1
                i64.load32_u
                i64.store
                local.get $l3
                i32.const 16
                i32.add
                global.set $g0
                return
              end
              local.get $p2
              local.get $p2
              i32.load
              i32.const 7
              i32.add
              i32.const -8
              i32.and
              local.tee $p1
              i32.const 8
              i32.add
              i32.store
              local.get $p0
              local.get $p1
              i64.load
              i64.store
              local.get $l3
              i32.const 16
              i32.add
              global.set $g0
              return
            end
            local.get $p2
            local.get $p2
            i32.load
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            local.tee $p1
            i32.const 8
            i32.add
            i32.store
            local.get $p0
            local.get $p1
            i64.load
            i64.store
            local.get $l3
            i32.const 16
            i32.add
            global.set $g0
            return
          end
          local.get $p2
          local.get $p2
          i32.load
          local.tee $p1
          i32.const 4
          i32.add
          i32.store
          local.get $p0
          local.get $p1
          i64.load32_s
          i64.store
          local.get $l3
          i32.const 16
          i32.add
          global.set $g0
          return
        end
        local.get $p2
        local.get $p2
        i32.load
        local.tee $p1
        i32.const 4
        i32.add
        i32.store
        local.get $p0
        local.get $p1
        i64.load32_u
        i64.store
        local.get $l3
        i32.const 16
        i32.add
        global.set $g0
        return
      end
      local.get $p2
      local.get $p2
      i32.load
      i32.const 7
      i32.add
      i32.const -8
      i32.and
      local.tee $p1
      i32.const 8
      i32.add
      i32.store
      local.get $l3
      local.get $p1
      f64.load
      call $env.__extenddftf2
      local.get $p0
      local.get $l3
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      local.get $p0
      local.get $l3
      i64.load
      i64.store
      local.get $l3
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $p2
    local.get $p2
    i32.load
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $p1
    i32.const 16
    i32.add
    i32.store
    local.get $p1
    i64.load
    local.set $l4
    local.get $p0
    local.get $p1
    i64.load offset=8
    i64.store offset=8
    local.get $p0
    local.get $l4
    i64.store
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $f165 (type $t40) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.const -1
    i32.add
    i32.const 0
    local.get $p1
    select
    i32.store offset=148
    local.get $l4
    local.get $p0
    local.get $l4
    i32.const 158
    i32.add
    local.get $p1
    select
    local.tee $p0
    i32.store offset=144
    local.get $l4
    i32.const 0
    i32.const 144
    call $env.memset
    local.tee $l4
    i32.const 8
    i32.store offset=36
    local.get $l4
    i32.const 255
    i32.store8 offset=75
    local.get $l4
    i32.const -1
    i32.store offset=76
    local.get $l4
    local.get $l4
    i32.const 159
    i32.add
    i32.store offset=44
    local.get $l4
    local.get $l4
    i32.const 144
    i32.add
    i32.store offset=84
    block $B0
      local.get $p1
      i32.const -1
      i32.le_s
      br_if $B0
      local.get $p0
      i32.const 0
      i32.store8
      local.get $l4
      local.get $p2
      local.get $p3
      call $f162
      local.set $p1
      local.get $l4
      i32.const 160
      i32.add
      global.set $g0
      local.get $p1
      return
    end
    call $f147
    i32.const 75
    i32.store
    local.get $l4
    i32.const 160
    i32.add
    global.set $g0
    i32.const -1)
  (func $f166 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      local.get $p0
      i32.load offset=84
      local.tee $l3
      i32.load offset=4
      local.tee $l4
      local.get $p0
      i32.load offset=20
      local.get $p0
      i32.load offset=28
      local.tee $l5
      i32.sub
      local.tee $l6
      local.get $l4
      local.get $l6
      i32.lt_u
      select
      local.tee $l6
      i32.eqz
      br_if $B0
      local.get $l3
      i32.load
      local.get $l5
      local.get $l6
      call $env.memcpy
      drop
      local.get $l3
      local.get $l3
      i32.load
      local.get $l6
      i32.add
      i32.store
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l4
      local.get $l4
      i32.load
      local.get $l6
      i32.sub
      local.tee $l4
      i32.store
    end
    local.get $l3
    i32.load
    local.set $l6
    block $B1
      local.get $l4
      local.get $p2
      local.get $l4
      local.get $p2
      i32.lt_u
      select
      local.tee $l4
      i32.eqz
      br_if $B1
      local.get $l6
      local.get $p1
      local.get $l4
      call $env.memcpy
      drop
      local.get $l3
      local.get $l3
      i32.load
      local.get $l4
      i32.add
      local.tee $l6
      i32.store
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l3
      local.get $l3
      i32.load
      local.get $l4
      i32.sub
      i32.store
    end
    local.get $l6
    i32.const 0
    i32.store8
    local.get $p0
    i32.const 28
    i32.add
    local.get $p0
    i32.load offset=44
    local.tee $l3
    i32.store
    local.get $p0
    i32.const 20
    i32.add
    local.get $l3
    i32.store
    local.get $p2)
  (func $f167 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    local.get $p0
    i32.load8_u offset=74
    local.tee $l1
    i32.const -1
    i32.add
    local.get $l1
    i32.or
    i32.store8 offset=74
    block $B0
      local.get $p0
      i32.load offset=20
      local.get $p0
      i32.load offset=28
      i32.le_u
      br_if $B0
      local.get $p0
      i32.const 0
      i32.const 0
      local.get $p0
      i32.load offset=36
      call_indirect (type $t6) $T0
      drop
    end
    local.get $p0
    i64.const 0
    i64.store offset=16
    local.get $p0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    block $B1
      local.get $p0
      i32.load
      local.tee $l1
      i32.const 4
      i32.and
      br_if $B1
      local.get $p0
      local.get $p0
      i32.load offset=44
      local.get $p0
      i32.load offset=48
      i32.add
      local.tee $l2
      i32.store offset=8
      local.get $p0
      local.get $l2
      i32.store offset=4
      local.get $l1
      i32.const 27
      i32.shl
      i32.const 31
      i32.shr_s
      return
    end
    local.get $p0
    local.get $l1
    i32.const 32
    i32.or
    i32.store
    i32.const -1)
  (func $f168 (type $t27) (param $p0 i32) (result i32)
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
    i32.const -1
    local.set $l2
    block $B0
      local.get $p0
      call $f167
      br_if $B0
      local.get $p0
      local.get $l1
      i32.const 15
      i32.add
      i32.const 1
      local.get $p0
      i32.load offset=32
      call_indirect (type $t6) $T0
      i32.const 1
      i32.ne
      br_if $B0
      local.get $l1
      i32.load8_u offset=15
      local.set $l2
    end
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2)
  (func $f169 (type $t3) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    local.get $p0
    local.get $p1
    i64.store offset=112
    local.get $p0
    local.get $p0
    i32.load offset=8
    local.tee $l2
    local.get $p0
    i32.load offset=4
    local.tee $l3
    i32.sub
    i64.extend_i32_s
    local.tee $l4
    i64.store offset=120
    block $B0
      local.get $p1
      i64.eqz
      br_if $B0
      local.get $l4
      local.get $p1
      i64.le_s
      br_if $B0
      local.get $p0
      local.get $l3
      local.get $p1
      i32.wrap_i64
      i32.add
      i32.store offset=104
      return
    end
    local.get $p0
    local.get $l2
    i32.store offset=104)
  (func $f170 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i64) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p0
                i64.load offset=112
                local.tee $l1
                i64.eqz
                br_if $B5
                local.get $p0
                i64.load offset=120
                local.get $l1
                i64.ge_s
                br_if $B4
              end
              local.get $p0
              call $f168
              local.tee $l2
              i32.const -1
              i32.le_s
              br_if $B4
              local.get $p0
              i32.load offset=8
              local.set $l3
              block $B6
                local.get $p0
                i32.const 112
                i32.add
                i64.load
                local.tee $l1
                i64.const 0
                i64.eq
                br_if $B6
                local.get $l1
                local.get $p0
                i64.load offset=120
                i64.sub
                local.tee $l1
                local.get $l3
                local.get $p0
                i32.load offset=4
                local.tee $l4
                i32.sub
                i64.extend_i32_s
                i64.le_s
                br_if $B3
              end
              local.get $p0
              local.get $l3
              i32.store offset=104
              local.get $l3
              i32.eqz
              br_if $B2
              br $B1
            end
            local.get $p0
            i32.const 0
            i32.store offset=104
            i32.const -1
            return
          end
          local.get $p0
          local.get $l4
          local.get $l1
          i32.wrap_i64
          i32.add
          i32.const -1
          i32.add
          i32.store offset=104
          local.get $l3
          br_if $B1
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l3
        br $B0
      end
      local.get $p0
      local.get $p0
      i64.load offset=120
      local.get $l3
      i32.const 1
      i32.add
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $l3
      i32.sub
      i64.extend_i32_s
      i64.add
      i64.store offset=120
    end
    block $B7
      local.get $l2
      local.get $l3
      i32.const -1
      i32.add
      local.tee $p0
      i32.load8_u
      i32.eq
      br_if $B7
      local.get $p0
      local.get $l2
      i32.store8
    end
    local.get $l2)
  (func $f171 (type $t42) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i64) (result i64)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i32) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i32)
    block $B0
      block $B1
        block $B2
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
                                      local.get $p1
                                      i32.const 36
                                      i32.gt_u
                                      br_if $B16
                                      local.get $p1
                                      i32.const 1
                                      i32.eq
                                      br_if $B16
                                      local.get $p0
                                      i32.const 104
                                      i32.add
                                      local.set $l4
                                      local.get $p0
                                      i32.const 4
                                      i32.add
                                      local.set $l5
                                      loop $L17
                                        block $B18
                                          block $B19
                                            local.get $l5
                                            i32.load
                                            local.tee $l6
                                            local.get $l4
                                            i32.load
                                            i32.lt_u
                                            br_if $B19
                                            local.get $p0
                                            call $f170
                                            local.tee $l6
                                            i32.const -9
                                            i32.add
                                            i32.const 5
                                            i32.ge_u
                                            br_if $B18
                                            br $L17
                                          end
                                          local.get $l5
                                          local.get $l6
                                          i32.const 1
                                          i32.add
                                          i32.store
                                          local.get $l6
                                          i32.load8_u
                                          local.tee $l6
                                          i32.const -9
                                          i32.add
                                          i32.const 5
                                          i32.lt_u
                                          br_if $L17
                                        end
                                        local.get $l6
                                        i32.const 32
                                        i32.eq
                                        br_if $L17
                                      end
                                      block $B20
                                        local.get $l6
                                        i32.const 45
                                        i32.eq
                                        local.tee $l5
                                        br_if $B20
                                        local.get $l6
                                        i32.const 43
                                        i32.ne
                                        br_if $B15
                                      end
                                      i32.const -1
                                      i32.const 0
                                      local.get $l5
                                      select
                                      local.set $l7
                                      local.get $p0
                                      i32.const 4
                                      i32.add
                                      local.tee $l5
                                      i32.load
                                      local.tee $l6
                                      local.get $p0
                                      i32.const 104
                                      i32.add
                                      i32.load
                                      i32.ge_u
                                      br_if $B14
                                      local.get $l5
                                      local.get $l6
                                      i32.const 1
                                      i32.add
                                      i32.store
                                      local.get $l6
                                      i32.load8_u
                                      local.set $l6
                                      local.get $p1
                                      i32.const 16
                                      i32.or
                                      i32.const 16
                                      i32.ne
                                      br_if $B12
                                      br $B13
                                    end
                                    call $f147
                                    i32.const 22
                                    i32.store
                                    i64.const 0
                                    return
                                  end
                                  i32.const 0
                                  local.set $l7
                                  local.get $p1
                                  i32.const 16
                                  i32.or
                                  i32.const 16
                                  i32.eq
                                  br_if $B13
                                  br $B12
                                end
                                local.get $p0
                                call $f170
                                local.set $l6
                                local.get $p1
                                i32.const 16
                                i32.or
                                i32.const 16
                                i32.ne
                                br_if $B12
                              end
                              local.get $l6
                              i32.const 48
                              i32.ne
                              br_if $B12
                              local.get $p0
                              i32.const 4
                              i32.add
                              local.tee $l5
                              i32.load
                              local.tee $l6
                              local.get $p0
                              i32.const 104
                              i32.add
                              i32.load
                              i32.ge_u
                              br_if $B11
                              local.get $l5
                              local.get $l6
                              i32.const 1
                              i32.add
                              i32.store
                              local.get $l6
                              i32.load8_u
                              local.set $l6
                              br $B10
                            end
                            local.get $p1
                            i32.const 10
                            local.get $p1
                            select
                            local.tee $p1
                            local.get $l6
                            i32.const 20273
                            i32.add
                            i32.load8_u
                            i32.gt_u
                            br_if $B9
                            block $B21
                              local.get $p0
                              i32.const 104
                              i32.add
                              i32.load
                              i32.eqz
                              br_if $B21
                              local.get $p0
                              i32.const 4
                              i32.add
                              local.tee $l6
                              local.get $l6
                              i32.load
                              i32.const -1
                              i32.add
                              i32.store
                            end
                            local.get $p0
                            i64.const 0
                            call $f169
                            call $f147
                            i32.const 22
                            i32.store
                            i64.const 0
                            return
                          end
                          local.get $p0
                          call $f170
                          local.set $l6
                        end
                        block $B22
                          local.get $l6
                          i32.const 32
                          i32.or
                          i32.const 120
                          i32.ne
                          br_if $B22
                          local.get $p0
                          i32.const 4
                          i32.add
                          local.tee $l5
                          i32.load
                          local.tee $l6
                          local.get $p0
                          i32.const 104
                          i32.add
                          i32.load
                          i32.ge_u
                          br_if $B8
                          local.get $l5
                          local.get $l6
                          i32.const 1
                          i32.add
                          i32.store
                          local.get $l6
                          i32.load8_u
                          local.set $l6
                          br $B7
                        end
                        local.get $p1
                        i32.eqz
                        br_if $B6
                      end
                      local.get $p1
                      i32.const 10
                      i32.ne
                      br_if $B5
                      i64.const 0
                      local.set $l8
                      local.get $l6
                      i32.const -48
                      i32.add
                      local.tee $l4
                      i32.const 9
                      i32.gt_u
                      br_if $B1
                      i32.const 0
                      local.set $l5
                      local.get $p0
                      i32.const 104
                      i32.add
                      local.set $l9
                      local.get $p0
                      i32.const 4
                      i32.add
                      local.set $p2
                      block $B23
                        loop $L24
                          local.get $l5
                          i32.const 10
                          i32.mul
                          local.set $l6
                          block $B25
                            block $B26
                              local.get $p2
                              i32.load
                              local.tee $p1
                              local.get $l9
                              i32.load
                              i32.ge_u
                              br_if $B26
                              local.get $p2
                              local.get $p1
                              i32.const 1
                              i32.add
                              i32.store
                              local.get $l6
                              local.get $l4
                              i32.add
                              local.set $l5
                              local.get $p1
                              i32.load8_u
                              local.tee $l6
                              i32.const -48
                              i32.add
                              local.tee $l4
                              i32.const 9
                              i32.le_u
                              br_if $B25
                              br $B23
                            end
                            local.get $l6
                            local.get $l4
                            i32.add
                            local.set $l5
                            local.get $p0
                            call $f170
                            local.tee $l6
                            i32.const -48
                            i32.add
                            local.tee $l4
                            i32.const 9
                            i32.gt_u
                            br_if $B23
                          end
                          local.get $l5
                          i32.const 429496729
                          i32.lt_u
                          br_if $L24
                        end
                      end
                      local.get $l5
                      i64.extend_i32_u
                      local.set $l8
                      local.get $l4
                      i32.const 9
                      i32.gt_u
                      br_if $B1
                      i32.const 10
                      local.set $p1
                      local.get $l8
                      i64.const 10
                      i64.mul
                      local.tee $l10
                      local.get $l4
                      i64.extend_i32_s
                      local.tee $l11
                      i64.const -1
                      i64.xor
                      i64.gt_u
                      br_if $B2
                      local.get $p0
                      i32.const 104
                      i32.add
                      local.set $p2
                      local.get $p0
                      i32.const 4
                      i32.add
                      local.set $l4
                      loop $L27
                        block $B28
                          block $B29
                            local.get $l4
                            i32.load
                            local.tee $l6
                            local.get $p2
                            i32.load
                            i32.ge_u
                            br_if $B29
                            local.get $l4
                            local.get $l6
                            i32.const 1
                            i32.add
                            i32.store
                            local.get $l10
                            local.get $l11
                            i64.add
                            local.set $l8
                            local.get $l6
                            i32.load8_u
                            local.tee $l6
                            i32.const -48
                            i32.add
                            local.tee $l5
                            i32.const 9
                            i32.le_u
                            br_if $B28
                            br $B3
                          end
                          local.get $l10
                          local.get $l11
                          i64.add
                          local.set $l8
                          local.get $p0
                          call $f170
                          local.tee $l6
                          i32.const -48
                          i32.add
                          local.tee $l5
                          i32.const 9
                          i32.gt_u
                          br_if $B3
                        end
                        local.get $l8
                        i64.const 1844674407370955162
                        i64.ge_u
                        br_if $B3
                        local.get $l8
                        i64.const 10
                        i64.mul
                        local.tee $l10
                        local.get $l5
                        i64.extend_i32_s
                        local.tee $l11
                        i64.const -1
                        i64.xor
                        i64.le_u
                        br_if $L27
                        br $B2
                      end
                    end
                    local.get $p0
                    call $f170
                    local.set $l6
                  end
                  i32.const 16
                  local.set $p1
                  local.get $l6
                  i32.const 20273
                  i32.add
                  i32.load8_u
                  i32.const 16
                  i32.lt_u
                  br_if $B5
                  block $B30
                    local.get $p0
                    i32.const 104
                    i32.add
                    i32.load
                    local.tee $l6
                    i32.eqz
                    br_if $B30
                    local.get $p0
                    i32.const 4
                    i32.add
                    local.tee $l5
                    local.get $l5
                    i32.load
                    i32.const -1
                    i32.add
                    i32.store
                  end
                  local.get $p2
                  i32.eqz
                  br_if $B4
                  i64.const 0
                  local.set $l8
                  local.get $l6
                  i32.eqz
                  br_if $B0
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.tee $l6
                  local.get $l6
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                  i64.const 0
                  return
                end
                i32.const 8
                local.set $p1
              end
              block $B31
                local.get $p1
                i32.const -1
                i32.add
                local.get $p1
                i32.and
                i32.eqz
                br_if $B31
                i64.const 0
                local.set $l8
                block $B32
                  local.get $p1
                  local.get $l6
                  i32.const 20273
                  i32.add
                  i32.load8_u
                  local.tee $l5
                  i32.le_u
                  br_if $B32
                  i32.const 0
                  local.set $l4
                  local.get $p0
                  i32.const 104
                  i32.add
                  local.set $l9
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.set $p2
                  block $B33
                    loop $L34
                      local.get $l5
                      local.get $l4
                      local.get $p1
                      i32.mul
                      i32.add
                      local.set $l4
                      block $B35
                        block $B36
                          local.get $p2
                          i32.load
                          local.tee $l6
                          local.get $l9
                          i32.load
                          i32.ge_u
                          br_if $B36
                          local.get $p2
                          local.get $l6
                          i32.const 1
                          i32.add
                          i32.store
                          local.get $l6
                          i32.load8_u
                          local.tee $l6
                          i32.const 20273
                          i32.add
                          i32.load8_u
                          local.set $l5
                          local.get $l4
                          i32.const 119304646
                          i32.le_u
                          br_if $B35
                          br $B33
                        end
                        local.get $p0
                        call $f170
                        local.tee $l6
                        i32.const 20273
                        i32.add
                        i32.load8_u
                        local.set $l5
                        local.get $l4
                        i32.const 119304646
                        i32.gt_u
                        br_if $B33
                      end
                      local.get $p1
                      local.get $l5
                      i32.gt_u
                      br_if $L34
                    end
                  end
                  local.get $l4
                  i64.extend_i32_u
                  local.set $l8
                end
                local.get $p1
                local.get $l5
                i32.le_u
                br_if $B2
                local.get $l8
                i64.const -1
                local.get $p1
                i64.extend_i32_u
                local.tee $l12
                i64.div_u
                local.tee $l13
                i64.gt_u
                br_if $B2
                local.get $p0
                i32.const 104
                i32.add
                local.set $p2
                local.get $p0
                i32.const 4
                i32.add
                local.set $l4
                loop $L37
                  local.get $l8
                  local.get $l12
                  i64.mul
                  local.tee $l10
                  local.get $l5
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  local.tee $l11
                  i64.const -1
                  i64.xor
                  i64.gt_u
                  br_if $B2
                  block $B38
                    block $B39
                      local.get $l4
                      i32.load
                      local.tee $l6
                      local.get $p2
                      i32.load
                      i32.ge_u
                      br_if $B39
                      local.get $l4
                      local.get $l6
                      i32.const 1
                      i32.add
                      i32.store
                      local.get $l6
                      i32.load8_u
                      local.set $l6
                      br $B38
                    end
                    local.get $p0
                    call $f170
                    local.set $l6
                  end
                  local.get $l10
                  local.get $l11
                  i64.add
                  local.set $l8
                  local.get $p1
                  local.get $l6
                  i32.const 20273
                  i32.add
                  i32.load8_u
                  local.tee $l5
                  i32.le_u
                  br_if $B2
                  local.get $l8
                  local.get $l13
                  i64.le_u
                  br_if $L37
                  br $B2
                end
              end
              local.get $p1
              i32.const 23
              i32.mul
              i32.const 5
              i32.shr_u
              i32.const 7
              i32.and
              i32.const 8214
              i32.add
              i32.load8_s
              local.set $l9
              i64.const 0
              local.set $l8
              block $B40
                local.get $p1
                local.get $l6
                i32.const 20273
                i32.add
                i32.load8_u
                local.tee $l5
                i32.le_u
                br_if $B40
                i32.const 0
                local.set $l4
                local.get $p0
                i32.const 104
                i32.add
                local.set $l14
                local.get $p0
                i32.const 4
                i32.add
                local.set $p2
                block $B41
                  loop $L42
                    local.get $l5
                    local.get $l4
                    local.get $l9
                    i32.shl
                    i32.or
                    local.set $l4
                    block $B43
                      block $B44
                        local.get $p2
                        i32.load
                        local.tee $l6
                        local.get $l14
                        i32.load
                        i32.ge_u
                        br_if $B44
                        local.get $p2
                        local.get $l6
                        i32.const 1
                        i32.add
                        i32.store
                        local.get $l6
                        i32.load8_u
                        local.tee $l6
                        i32.const 20273
                        i32.add
                        i32.load8_u
                        local.set $l5
                        local.get $l4
                        i32.const 134217727
                        i32.le_u
                        br_if $B43
                        br $B41
                      end
                      local.get $p0
                      call $f170
                      local.tee $l6
                      i32.const 20273
                      i32.add
                      i32.load8_u
                      local.set $l5
                      local.get $l4
                      i32.const 134217727
                      i32.gt_u
                      br_if $B41
                    end
                    local.get $p1
                    local.get $l5
                    i32.gt_u
                    br_if $L42
                  end
                end
                local.get $l4
                i64.extend_i32_u
                local.set $l8
              end
              local.get $p1
              local.get $l5
              i32.le_u
              br_if $B2
              i64.const -1
              local.get $l9
              i64.extend_i32_u
              local.tee $l11
              i64.shr_u
              local.tee $l12
              local.get $l8
              i64.lt_u
              br_if $B2
              local.get $p0
              i32.const 104
              i32.add
              local.set $p2
              local.get $p0
              i32.const 4
              i32.add
              local.set $l4
              loop $L45
                local.get $l8
                local.get $l11
                i64.shl
                local.set $l8
                local.get $l5
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.set $l10
                block $B46
                  block $B47
                    local.get $l4
                    i32.load
                    local.tee $l6
                    local.get $p2
                    i32.load
                    i32.ge_u
                    br_if $B47
                    local.get $l4
                    local.get $l6
                    i32.const 1
                    i32.add
                    i32.store
                    local.get $l6
                    i32.load8_u
                    local.set $l6
                    br $B46
                  end
                  local.get $p0
                  call $f170
                  local.set $l6
                end
                local.get $l8
                local.get $l10
                i64.or
                local.set $l8
                local.get $p1
                local.get $l6
                i32.const 20273
                i32.add
                i32.load8_u
                local.tee $l5
                i32.le_u
                br_if $B2
                local.get $l8
                local.get $l12
                i64.le_u
                br_if $L45
                br $B2
              end
            end
            local.get $p0
            i64.const 0
            call $f169
            i64.const 0
            return
          end
          local.get $l5
          i32.const 9
          i32.gt_u
          br_if $B1
        end
        local.get $p1
        local.get $l6
        i32.const 20273
        i32.add
        i32.load8_u
        i32.le_u
        br_if $B1
        local.get $p0
        i32.const 104
        i32.add
        local.set $l4
        local.get $p0
        i32.const 4
        i32.add
        local.set $l5
        block $B48
          loop $L49
            block $B50
              local.get $l5
              i32.load
              local.tee $l6
              local.get $l4
              i32.load
              i32.ge_u
              br_if $B50
              local.get $l5
              local.get $l6
              i32.const 1
              i32.add
              i32.store
              local.get $p1
              local.get $l6
              i32.load8_u
              i32.const 20273
              i32.add
              i32.load8_u
              i32.gt_u
              br_if $L49
              br $B48
            end
            local.get $p1
            local.get $p0
            call $f170
            i32.const 20273
            i32.add
            i32.load8_u
            i32.gt_u
            br_if $L49
          end
        end
        call $f147
        i32.const 34
        i32.store
        local.get $l7
        i32.const 0
        local.get $p3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set $l7
        local.get $p3
        local.set $l8
      end
      block $B51
        local.get $p0
        i32.const 104
        i32.add
        i32.load
        i32.eqz
        br_if $B51
        local.get $p0
        i32.const 4
        i32.add
        local.tee $l6
        local.get $l6
        i32.load
        i32.const -1
        i32.add
        i32.store
      end
      block $B52
        local.get $l8
        local.get $p3
        i64.lt_u
        br_if $B52
        block $B53
          local.get $p3
          i64.const 1
          i64.and
          i32.wrap_i64
          br_if $B53
          local.get $l7
          br_if $B53
          call $f147
          i32.const 34
          i32.store
          local.get $p3
          i64.const -1
          i64.add
          return
        end
        local.get $l8
        local.get $p3
        i64.le_u
        br_if $B52
        call $f147
        i32.const 34
        i32.store
        local.get $p3
        return
      end
      local.get $l8
      local.get $l7
      i64.extend_i32_s
      local.tee $l10
      i64.xor
      local.get $l10
      i64.sub
      local.set $l8
    end
    local.get $l8)
  (func $f172 (type $t39) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store offset=44
    local.get $l3
    i32.const 0
    i32.store
    local.get $l3
    i32.const -1
    i32.store offset=76
    local.get $l3
    i32.const -1
    local.get $p0
    i32.const 2147483647
    i32.add
    local.get $p0
    i32.const 0
    i32.lt_s
    select
    i32.store offset=8
    local.get $l3
    i64.const 0
    call $f169
    local.get $l3
    local.get $p2
    i32.const 1
    i64.const -1
    call $f171
    local.set $l4
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      local.get $p0
      local.get $l3
      i32.load offset=4
      local.get $l3
      i32.load offset=120
      i32.add
      local.get $l3
      i32.const 8
      i32.add
      i32.load
      i32.sub
      i32.add
      i32.store
    end
    local.get $l3
    i32.const 144
    i32.add
    global.set $g0
    local.get $l4)
  (func $f173 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p2
    i32.const 0
    i32.ne
    local.set $l3
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p2
              i32.eqz
              br_if $B4
              local.get $p0
              i32.const 3
              i32.and
              i32.eqz
              br_if $B4
              local.get $p1
              i32.const 255
              i32.and
              local.set $l3
              loop $L5
                local.get $p0
                i32.load8_u
                local.get $l3
                i32.eq
                br_if $B3
                block $B6
                  local.get $p2
                  i32.const 1
                  i32.ne
                  local.set $l4
                  local.get $p2
                  i32.const -1
                  i32.add
                  local.set $l5
                  local.get $p0
                  i32.const 1
                  i32.add
                  local.set $p0
                  local.get $p2
                  i32.const 1
                  i32.eq
                  br_if $B6
                  local.get $l5
                  local.set $p2
                  local.get $p0
                  i32.const 3
                  i32.and
                  br_if $L5
                end
              end
              local.get $l4
              br_if $B2
              br $B1
            end
            local.get $p2
            local.set $l5
            local.get $l3
            br_if $B2
            br $B1
          end
          local.get $p2
          local.set $l5
        end
        block $B7
          local.get $p0
          i32.load8_u
          local.get $p1
          i32.const 255
          i32.and
          i32.ne
          br_if $B7
          local.get $l5
          br_if $B0
          br $B1
        end
        block $B8
          block $B9
            local.get $l5
            i32.const 4
            i32.lt_u
            br_if $B9
            local.get $p1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set $l3
            loop $L10
              local.get $p0
              i32.load
              local.get $l3
              i32.xor
              local.tee $p2
              i32.const -1
              i32.xor
              local.get $p2
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if $B8
              local.get $p0
              i32.const 4
              i32.add
              local.set $p0
              local.get $l5
              i32.const -4
              i32.add
              local.tee $l5
              i32.const 3
              i32.gt_u
              br_if $L10
            end
          end
          local.get $l5
          i32.eqz
          br_if $B1
        end
        local.get $p1
        i32.const 255
        i32.and
        local.set $p2
        loop $L11
          local.get $p0
          i32.load8_u
          local.get $p2
          i32.eq
          br_if $B0
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $l5
          i32.const -1
          i32.add
          local.tee $l5
          br_if $L11
        end
      end
      i32.const 0
      local.set $p0
    end
    local.get $p0)
  (func $f174 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
  (func $f175 (type $t27) (param $p0 i32) (result i32)
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
  (func $f176 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.const 0
    local.get $p1
    call $f173
    local.tee $l2
    local.get $p0
    i32.sub
    local.get $p1
    local.get $l2
    select)
  (func $f177 (type $t27) (param $p0 i32) (result i32)
    i32.const 9468
    local.get $p0
    call $f178)
  (func $f178 (type $t8) (param $p0 i32) (param $p1 i32) (result i32)
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
              call $f179
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
            i32.const 8239
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
  (func $f179 (type $t27) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=8388
    local.set $l1
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=9460
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=9464
        local.set $l2
        br $B0
      end
      memory.size
      local.set $l2
      i32.const 0
      i32.const 1
      i32.store8 offset=9460
      i32.const 0
      local.get $l2
      i32.const 16
      i32.shl
      local.tee $l2
      i32.store offset=9464
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
            i32.load offset=9464
            local.set $l3
          end
          i32.const 0
          local.set $l5
          i32.const 0
          local.get $l3
          i32.store offset=9464
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
            i32.load8_u offset=9460
            br_if $B8
            memory.size
            local.set $l3
            i32.const 0
            i32.const 1
            i32.store8 offset=9460
            i32.const 0
            local.get $l3
            i32.const 16
            i32.shl
            local.tee $l3
            i32.store offset=9464
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
            i32.load offset=9464
            local.set $l6
          end
          i32.const 0
          local.get $l6
          local.get $l7
          i32.add
          i32.store offset=9464
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
  (func $f180 (type $t19) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=17852
        local.tee $l1
        i32.const 1
        i32.lt_s
        br_if $B1
        i32.const 17660
        local.set $l2
        local.get $l1
        i32.const 12
        i32.mul
        i32.const 17660
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
  (global $__heap_base i32 (i32.const 20529))
  (global $__data_end i32 (i32.const 20529))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func $apply))
  (export "_Znwj" (func $_Znwj))
  (export "_ZdlPv" (func $_ZdlPv))
  (export "_Znaj" (func $_Znaj))
  (export "_ZdaPv" (func $_ZdaPv))
  (elem $e0 (i32.const 1) $f46 $f48 $f50 $f52 $f54 $f55 $f56 $f166)
  (data $d0 (i32.const 8192) "eosio.token\00-+   0X0x\00\00\01\02\04\07\03\06\05\00")
  (data $d1 (i32.const 8223) "transfer\00(null)\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data $d2 (i32.const 8325) "Must transfer EOS\00")
  (data $d3 (i32.const 8343) "eosbetcasino\00-0X+0X 0X-0x+0x 0x\00")
  (data $d4 (i32.const 8375) "Contract is init\00inf\00")
  (data $d5 (i32.const 8396) "error reading iterator\00stoull\00INF\00")
  (data $d6 (i32.const 8430) "read\00nan\00")
  (data $d7 (i32.const 8439) "cannot create objects in table of another contract\00.\00")
  (data $d8 (i32.const 8492) "write\00")
  (data $d9 (i32.const 8498) "cannot pass end iterator to modify\00")
  (data $d10 (i32.const 8533) "object passed to modify is not in multi_index\00")
  (data $d11 (i32.const 8579) "cannot modify objects in table of another contract\00")
  (data $d12 (i32.const 8630) "updater cannot change primary key when modifying an object\00")
  (data $d13 (i32.const 8689) "Bet doesn't exist\00")
  (data $d14 (i32.const 8707) "unable to find key\00")
  (data $d15 (i32.const 8726) "Bet id: \00")
  (data $d16 (i32.const 8735) " -- Winner! Play: dice.eosbet.io\00")
  (data $d17 (i32.const 8768) "betreceipt\00")
  (data $d18 (i32.const 8779) "safetransfer\00")
  (data $d19 (i32.const 8792) " Bet id: \00")
  (data $d20 (i32.const 8802) " -- Referral reward! Play: dice.eosbet.io\00")
  (data $d21 (i32.const 8844) "object passed to iterator_to is not in multi_index\00: no conversion\00")
  (data $d22 (i32.const 8911) "magnitude of asset amount must be less than 2^62\00: out of range\00")
  (data $d23 (i32.const 8975) "invalid symbol name\00")
  (data $d24 (i32.const 8996) "(#\00\00")
  (data $d25 (i32.const 9000) ".12345abcdefghijklmnopqrstuvwxyz\00")
  (data $d26 (i32.const 9033) "betdividends\00")
  (data $d27 (i32.const 9046) " -- Enjoy airdrop! Play: dice.eosbet.io\00")
  (data $d28 (i32.const 9086) "cannot pass end iterator to erase\00")
  (data $d29 (i32.const 9120) "cannot increment end iterator\00")
  (data $d30 (i32.const 9150) "object passed to erase is not in multi_index\00")
  (data $d31 (i32.const 9195) "cannot erase objects in table of another contract\00")
  (data $d32 (i32.const 9245) "attempt to remove object that was not in multi_index\00")
  (data $d33 (i32.const 9298) "Game doesn't exist\00")
  (data $d34 (i32.const 9317) "Invalid asset\00")
  (data $d35 (i32.const 9331) "Must bet greater than min\00")
  (data $d36 (i32.const 9357) "-\00")
  (data $d37 (i32.const 9360) "Roll must be >= 2, <= 96.\00")
  (data $d38 (i32.const 9386) "Bet less than max\00")
  (data $d39 (i32.const 9404) "get\00")
  (data $d40 (i32.const 9408) "eosbetdice11\00")
  (data $d41 (i32.const 9421) "No bet exists\00")
  (data $d42 (i32.const 9435) "eosbettransf\00")
  (data $d43 (i32.const 17864) "%llu\00")
  (data $d44 (i32.const 17872) "T!\22\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\09\0a\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\5c]^_`acdefgijklrstyz{|\00")
  (data $d45 (i32.const 17968) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
  (data $d46 (i32.const 19776) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00")
  (data $d47 (i32.const 20240) "0123456789ABCDEF")
  (data $d48 (i32.const 20256) "NAN\00")
  (data $d49 (i32.const 20272) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"))
