(module
  (type $t0 (func (param i32 i64 i64 i32 i32)))
  (type $t1 (func))
  (type $t2 (func (result i32)))
  (type $t3 (func (param i32 i32) (result i32)))
  (type $t4 (func (param i32 i32)))
  (type $t5 (func (param i32 i64 i64 i64 i64)))
  (type $t6 (func (param i32 i32 i32) (result i32)))
  (type $t7 (func (param i64 i64 i64 i64) (result i32)))
  (type $t8 (func (param i64 i64) (result i32)))
  (type $t9 (func (param i32 f64)))
  (type $t10 (func (param i32 f32)))
  (type $t11 (func (param i64 i64) (result f64)))
  (type $t12 (func (param i64 i64) (result f32)))
  (type $t13 (func (param i64 i64 i64)))
  (type $t14 (func (param i32) (result i32)))
  (type $t15 (func (param i32)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t2)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t3)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t4)))
  (import "env" "tapos_block_prefix" (func $env.tapos_block_prefix (type $t2)))
  (import "env" "__multi3" (func $env.__multi3 (type $t5)))
  (import "env" "send_inline" (func $env.send_inline (type $t4)))
  (import "env" "memcpy" (func $env.memcpy (type $t6)))
  (import "env" "abort" (func $env.abort (type $t1)))
  (import "env" "memset" (func $env.memset (type $t6)))
  (import "env" "memmove" (func $env.memmove (type $t6)))
  (import "env" "__unordtf2" (func $env.__unordtf2 (type $t7)))
  (import "env" "__eqtf2" (func $env.__eqtf2 (type $t7)))
  (import "env" "__multf3" (func $env.__multf3 (type $t5)))
  (import "env" "__addtf3" (func $env.__addtf3 (type $t5)))
  (import "env" "__subtf3" (func $env.__subtf3 (type $t5)))
  (import "env" "__netf2" (func $env.__netf2 (type $t7)))
  (import "env" "__fixunstfsi" (func $env.__fixunstfsi (type $t8)))
  (import "env" "__floatunsitf" (func $env.__floatunsitf (type $t4)))
  (import "env" "__fixtfsi" (func $env.__fixtfsi (type $t8)))
  (import "env" "__floatsitf" (func $env.__floatsitf (type $t4)))
  (import "env" "__extenddftf2" (func $env.__extenddftf2 (type $t9)))
  (import "env" "__extendsftf2" (func $env.__extendsftf2 (type $t10)))
  (import "env" "__divtf3" (func $env.__divtf3 (type $t5)))
  (import "env" "__letf2" (func $env.__letf2 (type $t7)))
  (import "env" "__trunctfdf2" (func $env.__trunctfdf2 (type $t11)))
  (import "env" "__getf2" (func $env.__getf2 (type $t7)))
  (import "env" "__trunctfsf2" (func $env.__trunctfsf2 (type $t12)))
  (import "env" "set_blockchain_parameters_packed" (func $env.set_blockchain_parameters_packed (type $t4)))
  (import "env" "get_blockchain_parameters_packed" (func $env.get_blockchain_parameters_packed (type $t3)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t15)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t4)))
  (func $f29 (type $t1))
  (func $apply (type $t13) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i64)
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
    call $f29
    i64.const 0
    local.set $l4
    i64.const 59
    local.set $l5
    i32.const 8192
    local.set $l6
    i64.const 0
    local.set $l7
    loop $L0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $l4
                i64.const 10
                i64.gt_u
                br_if $B5
                local.get $l6
                i32.load8_u
                local.tee $l8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $B4
                local.get $l8
                i32.const -91
                i32.add
                local.set $l8
                br $B3
              end
              i64.const 0
              local.set $l9
              local.get $l4
              i64.const 11
              i64.eq
              br_if $B2
              br $B1
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
      br_if $L0
    end
    block $B6
      local.get $l7
      local.get $p1
      i64.ne
      br_if $B6
      local.get $l3
      local.get $p0
      i64.store offset=24
      local.get $p2
      i64.const -3617168760277827584
      i64.ne
      br_if $B6
      local.get $l3
      i32.const 0
      i32.store offset=20
      local.get $l3
      i32.const 1
      i32.store offset=16
      local.get $l3
      local.get $l3
      i64.load offset=16
      i64.store offset=8
      local.get $l3
      i32.const 24
      i32.add
      local.get $l3
      i32.const 8
      i32.add
      call $f32
      drop
    end
    i32.const 0
    call $f51
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0)
  (func $f31 (type $t0) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i32) (local $l10 i64) (local $l11 i32) (local $l12 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    block $B0
      local.get $p0
      i64.load
      local.tee $l6
      local.get $p1
      i64.eq
      br_if $B0
      local.get $l6
      local.get $p2
      i64.ne
      br_if $B0
      call $env.tapos_block_prefix
      i32.const 75321
      i32.div_s
      i32.const 6984
      i32.add
      i32.const 10
      i32.rem_s
      i32.eqz
      br_if $B0
      local.get $p0
      i64.load
      local.set $l7
      i64.const 6
      local.set $p2
      loop $L1
        local.get $p2
        i64.const 1
        i64.add
        local.tee $p2
        i64.const 13
        i64.ne
        br_if $L1
      end
      i64.const 0
      local.set $p2
      i64.const 59
      local.set $l8
      i32.const 8192
      local.set $l9
      i64.const 0
      local.set $l10
      loop $L2
        block $B3
          block $B4
            block $B5
              block $B6
                block $B7
                  local.get $p2
                  i64.const 10
                  i64.gt_u
                  br_if $B7
                  local.get $l9
                  i32.load8_u
                  local.tee $l11
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B6
                  local.get $l11
                  i32.const -91
                  i32.add
                  local.set $l11
                  br $B5
                end
                i64.const 0
                local.set $l6
                local.get $p2
                i64.const 11
                i64.eq
                br_if $B4
                br $B3
              end
              local.get $l11
              i32.const -48
              i32.add
              i32.const 0
              local.get $l11
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l11
            end
            local.get $l11
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
          local.get $l8
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l6
        end
        local.get $l9
        i32.const 1
        i32.add
        local.set $l9
        local.get $l8
        i64.const 4294967291
        i64.add
        local.set $l8
        local.get $l6
        local.get $l10
        i64.or
        local.set $l10
        local.get $p2
        i64.const 1
        i64.add
        local.tee $p2
        i64.const 13
        i64.ne
        br_if $L2
      end
      i64.const 0
      local.set $p2
      i64.const 59
      local.set $l8
      i32.const 8204
      local.set $l9
      i64.const 0
      local.set $l12
      loop $L8
        block $B9
          block $B10
            block $B11
              block $B12
                block $B13
                  local.get $p2
                  i64.const 7
                  i64.gt_u
                  br_if $B13
                  local.get $l9
                  i32.load8_u
                  local.tee $l11
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $B12
                  local.get $l11
                  i32.const -91
                  i32.add
                  local.set $l11
                  br $B11
                end
                i64.const 0
                local.set $l6
                local.get $p2
                i64.const 11
                i64.le_u
                br_if $B10
                br $B9
              end
              local.get $l11
              i32.const -48
              i32.add
              i32.const 0
              local.get $l11
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set $l11
            end
            local.get $l11
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
          local.get $l8
          i64.const 4294967295
          i64.and
          i64.shl
          local.set $l6
        end
        local.get $l9
        i32.const 1
        i32.add
        local.set $l9
        local.get $p2
        i64.const 1
        i64.add
        local.set $p2
        local.get $l6
        local.get $l12
        i64.or
        local.set $l12
        local.get $l8
        i64.const 4294967291
        i64.add
        local.tee $l8
        i64.const 55834574842
        i64.ne
        br_if $L8
      end
      local.get $l5
      i32.const 8
      i32.add
      local.get $p3
      i64.load
      local.tee $p2
      local.get $p2
      i64.const 63
      i64.shr_s
      i64.const 11
      i64.const 0
      call $env.__multi3
      local.get $p3
      i64.load offset=8
      local.set $l8
      local.get $l5
      i64.load offset=8
      local.tee $l6
      i64.const 4611686018427387904
      i64.lt_u
      local.get $l5
      i32.const 16
      i32.add
      i64.load
      local.tee $p2
      i64.const 0
      i64.lt_s
      local.get $p2
      i64.eqz
      select
      i32.const 8253
      call $env.eosio_assert
      local.get $l6
      i64.const -4611686018427387904
      i64.gt_u
      local.get $p2
      i64.const -1
      i64.gt_s
      local.get $p2
      i64.const -1
      i64.eq
      select
      i32.const 8277
      call $env.eosio_assert
      i32.const 1
      i32.const 8213
      call $env.eosio_assert
      i32.const 1
      i32.const 8228
      call $env.eosio_assert
      local.get $l5
      i32.const 24
      i32.add
      i32.const 24
      i32.add
      local.get $l8
      i64.store
      local.get $l5
      local.get $p1
      i64.store offset=32
      local.get $l5
      local.get $l6
      i64.const 10
      i64.div_s
      i64.store offset=40
      local.get $l5
      local.get $p0
      i64.load
      i64.store offset=24
      local.get $l5
      i32.const 24
      i32.add
      i32.const 32
      i32.add
      local.get $p4
      call $f48
      local.set $l11
      local.get $l5
      local.get $l12
      i64.store offset=80
      local.get $l5
      local.get $l10
      i64.store offset=72
      i32.const 16
      call $_Znwj
      local.tee $l9
      local.get $l7
      i64.store
      local.get $l9
      i64.const 3617214756542218240
      i64.store offset=8
      local.get $l5
      i32.const 72
      i32.add
      i32.const 36
      i32.add
      i32.const 0
      i32.store
      local.get $l5
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      local.get $l9
      i32.const 16
      i32.add
      local.tee $p0
      i32.store
      local.get $l5
      i32.const 92
      i32.add
      local.get $p0
      i32.store
      local.get $l5
      local.get $l9
      i32.store offset=88
      local.get $l5
      i64.const 0
      i64.store offset=100 align=4
      local.get $l5
      i32.const 24
      i32.add
      i32.const 36
      i32.add
      i32.load
      local.get $l11
      i32.load8_u
      local.tee $l9
      i32.const 1
      i32.shr_u
      local.get $l9
      i32.const 1
      i32.and
      select
      local.tee $l11
      i32.const 32
      i32.add
      local.set $l9
      local.get $l11
      i64.extend_i32_u
      local.set $p2
      local.get $l5
      i32.const 100
      i32.add
      local.set $l11
      loop $L14
        local.get $l9
        i32.const 1
        i32.add
        local.set $l9
        local.get $p2
        i64.const 7
        i64.shr_u
        local.tee $p2
        i64.const 0
        i64.ne
        br_if $L14
      end
      block $B15
        block $B16
          local.get $l9
          i32.eqz
          br_if $B16
          local.get $l11
          local.get $l9
          call $f35
          local.get $l5
          i32.const 104
          i32.add
          i32.load
          local.set $l11
          local.get $l5
          i32.const 100
          i32.add
          i32.load
          local.set $l9
          br $B15
        end
        i32.const 0
        local.set $l11
        i32.const 0
        local.set $l9
      end
      local.get $l5
      local.get $l9
      i32.store offset=116
      local.get $l5
      local.get $l9
      i32.store offset=112
      local.get $l5
      local.get $l11
      i32.store offset=120
      local.get $l5
      local.get $l5
      i32.const 112
      i32.add
      i32.store offset=128
      local.get $l5
      local.get $l5
      i32.const 24
      i32.add
      i32.store offset=136
      local.get $l5
      i32.const 136
      i32.add
      local.get $l5
      i32.const 128
      i32.add
      call $f36
      local.get $l5
      i32.const 112
      i32.add
      local.get $l5
      i32.const 72
      i32.add
      call $f37
      local.get $l5
      i32.load offset=112
      local.tee $l9
      local.get $l5
      i32.load offset=116
      local.get $l9
      i32.sub
      call $env.send_inline
      block $B17
        local.get $l5
        i32.load offset=112
        local.tee $l9
        i32.eqz
        br_if $B17
        local.get $l5
        local.get $l9
        i32.store offset=116
        local.get $l9
        call $_ZdlPv
      end
      block $B18
        local.get $l5
        i32.load offset=100
        local.tee $l9
        i32.eqz
        br_if $B18
        local.get $l5
        i32.const 104
        i32.add
        local.get $l9
        i32.store
        local.get $l9
        call $_ZdlPv
      end
      block $B19
        local.get $l5
        i32.load offset=88
        local.tee $l9
        i32.eqz
        br_if $B19
        local.get $l5
        i32.const 92
        i32.add
        local.get $l9
        i32.store
        local.get $l9
        call $_ZdlPv
      end
      local.get $l5
      i32.load8_u offset=56
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      local.get $l5
      i32.const 64
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l5
    i32.const 144
    i32.add
    global.set $g0)
  (func $f32 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
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
    local.tee $l3
    local.get $p0
    i32.store offset=60
    local.get $l3
    local.get $p1
    i64.load align=4
    i64.store offset=48
    i32.const 0
    local.set $p1
    i32.const 0
    local.set $l4
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
          call $f52
          local.set $l4
          br $B1
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
      local.get $l4
      local.get $l5
      call $env.read_action_data
      drop
    end
    local.get $l3
    i32.const 24
    i32.add
    i64.const 1397703940
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=8
    local.get $l3
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 8308
    call $env.eosio_assert
    i64.const 5459781
    local.set $l6
    block $B3
      block $B4
        loop $L5
          local.get $l6
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $B4
          local.get $l6
          i64.const 8
          i64.shr_u
          local.set $l7
          block $B6
            local.get $l6
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $B6
            local.get $l7
            local.set $l6
            i32.const 1
            local.set $l2
            local.get $p1
            local.tee $p0
            i32.const 1
            i32.add
            local.set $p1
            local.get $p0
            i32.const 6
            i32.lt_s
            br_if $L5
            br $B3
          end
          local.get $l7
          local.set $l6
          loop $L7
            local.get $l6
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $B4
            local.get $l6
            i64.const 8
            i64.shr_u
            local.set $l6
            local.get $p1
            i32.const 6
            i32.lt_s
            local.set $l2
            local.get $p1
            i32.const 1
            i32.add
            local.tee $p0
            local.set $p1
            local.get $l2
            br_if $L7
          end
          i32.const 1
          local.set $l2
          local.get $p0
          i32.const 1
          i32.add
          local.set $p1
          local.get $p0
          i32.const 6
          i32.lt_s
          br_if $L5
          br $B3
        end
      end
      i32.const 0
      local.set $l2
    end
    local.get $l2
    i32.const 8357
    call $env.eosio_assert
    local.get $l3
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.const 0
    i64.store offset=32
    local.get $l3
    local.get $l4
    i32.store offset=68
    local.get $l3
    local.get $l4
    i32.store offset=64
    local.get $l3
    local.get $l4
    local.get $l5
    i32.add
    i32.store offset=72
    local.get $l3
    local.get $l3
    i32.const 64
    i32.add
    i32.store offset=80
    local.get $l3
    local.get $l3
    i32.store offset=88
    local.get $l3
    i32.const 88
    i32.add
    local.get $l3
    i32.const 80
    i32.add
    call $f33
    block $B8
      local.get $l5
      i32.const 513
      i32.lt_u
      br_if $B8
      local.get $l4
      call $f55
    end
    local.get $l3
    local.get $l3
    i32.const 48
    i32.add
    i32.store offset=68
    local.get $l3
    local.get $l3
    i32.const 60
    i32.add
    i32.store offset=64
    local.get $l3
    i32.const 64
    i32.add
    local.get $l3
    call $f34
    block $B9
      local.get $l3
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $B9
      local.get $l3
      i32.const 40
      i32.add
      i32.load
      call $_ZdlPv
    end
    local.get $l3
    i32.const 96
    i32.add
    global.set $g0
    i32.const 1)
  (func $f33 (type $t4) (param $p0 i32) (param $p1 i32)
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
    i32.const 8377
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
    i32.const 8377
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
    i32.const 8377
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
    i32.const 8377
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
    call $f41
    drop)
  (func $f34 (type $t4) (param $p0 i32) (param $p1 i32)
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
    call $f48
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
    call $f48
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
    call_indirect (type $t0) $T0
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
  (func $f35 (type $t4) (param $p0 i32) (param $p1 i32)
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
        call $f50
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
  (func $f36 (type $t4) (param $p0 i32) (param $p1 i32)
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
    i32.const 8302
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
    i32.const 8302
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
    i32.const 8302
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
    i32.const 8302
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
  (func $f37 (type $t4) (param $p0 i32) (param $p1 i32)
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
        call $f35
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
    i32.const 8302
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
    i32.const 8302
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
    call $f39
    local.get $l7
    call $f40
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f38 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8302
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
      i32.const 8302
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
  (func $f39 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8302
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
        i32.const 8302
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
        i32.const 8302
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
  (func $f40 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8302
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
    i32.const 8302
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
  (func $f41 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
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
    call $f42
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
              call $f49
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
          call $f49
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
        call $f47
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
  (func $f42 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 8382
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
        call $f35
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
    i32.const 8377
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
  (func $_Znwj (type $t14) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 1
      local.get $p0
      select
      local.tee $l1
      call $f52
      local.tee $p0
      br_if $B0
      loop $L1
        i32.const 0
        local.set $p0
        i32.const 0
        i32.load offset=8388
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $l2
        call_indirect (type $t1) $T0
        local.get $l1
        call $f52
        local.tee $p0
        i32.eqz
        br_if $L1
      end
    end
    local.get $p0)
  (func $_Znaj (type $t14) (param $p0 i32) (result i32)
    local.get $p0
    call $_Znwj)
  (func $_ZdlPv (type $t15) (param $p0 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $f55
    end)
  (func $_ZdaPv (type $t15) (param $p0 i32)
    local.get $p0
    call $_ZdlPv)
  (func $f47 (type $t15) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f48 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
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
  (func $f49 (type $t4) (param $p0 i32) (param $p1 i32)
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
  (func $f50 (type $t15) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f51 (type $t15) (param $p0 i32))
  (func $f52 (type $t14) (param $p0 i32) (result i32)
    i32.const 8400
    local.get $p0
    call $f53)
  (func $f53 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
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
              call $f54
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
            i32.const 16796
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
  (func $f54 (type $t14) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=8388
    local.set $l1
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=8392
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=8396
        local.set $l2
        br $B0
      end
      memory.size
      local.set $l2
      i32.const 0
      i32.const 1
      i32.store8 offset=8392
      i32.const 0
      local.get $l2
      i32.const 16
      i32.shl
      local.tee $l2
      i32.store offset=8396
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
            i32.load offset=8396
            local.set $l3
          end
          i32.const 0
          local.set $l5
          i32.const 0
          local.get $l3
          i32.store offset=8396
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
            i32.load8_u offset=8392
            br_if $B8
            memory.size
            local.set $l3
            i32.const 0
            i32.const 1
            i32.store8 offset=8392
            i32.const 0
            local.get $l3
            i32.const 16
            i32.shl
            local.tee $l3
            i32.store offset=8396
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
            i32.load offset=8396
            local.set $l6
          end
          i32.const 0
          local.get $l6
          local.get $l7
          i32.add
          i32.store offset=8396
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
  (func $f55 (type $t15) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=16784
        local.tee $l1
        i32.const 1
        i32.lt_s
        br_if $B1
        i32.const 16592
        local.set $l2
        local.get $l1
        i32.const 12
        i32.mul
        i32.const 16592
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
  (table $T0 2 2 funcref)
  (memory $memory 1)
  (global $g0 (mut i32) (i32.const 8192))
  (global $__heap_base i32 (i32.const 16882))
  (global $__data_end i32 (i32.const 16882))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func $apply))
  (export "_ZdlPv" (func $_ZdlPv))
  (export "_Znwj" (func $_Znwj))
  (export "_Znaj" (func $_Znaj))
  (export "_ZdaPv" (func $_ZdaPv))
  (elem $e0 (i32.const 1) $f31)
  (data $d0 (i32.const 8192) "eosio.token\00")
  (data $d1 (i32.const 8204) "transfer\00")
  (data $d2 (i32.const 8213) "divide by zero\00")
  (data $d3 (i32.const 8228) "signed division overflow\00")
  (data $d4 (i32.const 8253) "multiplication overflow\00")
  (data $d5 (i32.const 8277) "multiplication underflow\00")
  (data $d6 (i32.const 8302) "write\00")
  (data $d7 (i32.const 8308) "magnitude of asset amount must be less than 2^62\00")
  (data $d8 (i32.const 8357) "invalid symbol name\00")
  (data $d9 (i32.const 8377) "read\00")
  (data $d10 (i32.const 8382) "get\00")
  (data $d11 (i32.const 16796) "malloc_from_freed was designed to only be called after _heap was completely allocated\00"))
