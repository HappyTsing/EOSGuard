(module
  (type $t0 (func))
  (type $t1 (func (param i32 i32 i32) (result i32)))
  (type $t2 (func (param i32 i64 i32) (result i64)))
  (type $t3 (func (param i32 i32 i32 i32)))
  (type $t4 (func (result i32)))
  (type $t5 (func (param i32 i32)))
  (type $t6 (func (param i32 i32) (result i32)))
  (type $t7 (func (param i32 f32)))
  (type $t8 (func (param i32 i64 i64 i64 i64)))
  (type $t9 (func (param i32 f64)))
  (type $t10 (func (param i64 i64 i64 i64) (result i32)))
  (type $t11 (func (param i64 i64) (result f64)))
  (type $t12 (func (param i64 i64) (result f32)))
  (type $t13 (func (param i32)))
  (type $t14 (func (param i64)))
  (type $t15 (func (param i32 i32) (result i64)))
  (type $t16 (func (result i64)))
  (type $t17 (func (param i32 i64)))
  (type $t18 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $t19 (func (param i64 i64 i64 i64 i32) (result i32)))
  (type $t20 (func (param i32 i64 i32 i32)))
  (type $t21 (func (param i64 i64 i64 i32 i64) (result i32)))
  (type $t22 (func (param i32 i64 i32)))
  (type $t23 (func (param i64 i64 i64)))
  (type $t24 (func (param i32) (result i32)))
  (type $t25 (func (param i32 i32 i32 i64) (result i64)))
  (type $t26 (func (param i32 i32 i32) (result i64)))
  (type $t27 (func (param f64 i32) (result f64)))
  (type $t28 (func (param i64 i64) (result i32)))
  (type $t29 (func (param f64) (result f64)))
  (type $t30 (func (param i32 i64 i64 i32)))
  (type $t31 (func (param i32 i32) (result f32)))
  (type $t32 (func (param i32 i32) (result f64)))
  (type $t33 (func (param i32 i32 i32)))
  (type $t34 (func (param i64 i32) (result i32)))
  (type $t35 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t36 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t37 (func (param i32 i32 i32 i32) (result i32)))
  (type $t38 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t39 (func (param i64 i64)))
  (type $t40 (func (param i32 i64 i32 i32 i64 i32 i32 i32)))
  (type $t41 (func (param i32 i32 i64 i32)))
  (import "env" "action_data_size" (func $env.action_data_size (type $t4)))
  (import "env" "eosio_assert" (func $env.eosio_assert (type $t5)))
  (import "env" "memset" (func $env.memset (type $t1)))
  (import "env" "memmove" (func $env.memmove (type $t1)))
  (import "env" "read_action_data" (func $env.read_action_data (type $t6)))
  (import "env" "memcpy" (func $env.memcpy (type $t1)))
  (import "env" "abort" (func $env.abort (type $t0)))
  (import "env" "__extendsftf2" (func $env.__extendsftf2 (type $t7)))
  (import "env" "__multf3" (func $env.__multf3 (type $t8)))
  (import "env" "__floatsitf" (func $env.__floatsitf (type $t5)))
  (import "env" "__addtf3" (func $env.__addtf3 (type $t8)))
  (import "env" "__extenddftf2" (func $env.__extenddftf2 (type $t9)))
  (import "env" "__getf2" (func $env.__getf2 (type $t10)))
  (import "env" "__floatunsitf" (func $env.__floatunsitf (type $t5)))
  (import "env" "__divtf3" (func $env.__divtf3 (type $t8)))
  (import "env" "__eqtf2" (func $env.__eqtf2 (type $t10)))
  (import "env" "__letf2" (func $env.__letf2 (type $t10)))
  (import "env" "__netf2" (func $env.__netf2 (type $t10)))
  (import "env" "__subtf3" (func $env.__subtf3 (type $t8)))
  (import "env" "__trunctfdf2" (func $env.__trunctfdf2 (type $t11)))
  (import "env" "__trunctfsf2" (func $env.__trunctfsf2 (type $t12)))
  (import "env" "prints_l" (func $env.prints_l (type $t5)))
  (import "env" "db_find_i64" (func $env.db_find_i64 (type $t10)))
  (import "env" "db_next_i64" (func $env.db_next_i64 (type $t6)))
  (import "env" "prints" (func $env.prints (type $t13)))
  (import "env" "printn" (func $env.printn (type $t14)))
  (import "env" "require_recipient" (func $env.require_recipient (type $t14)))
  (import "env" "set_blockchain_parameters_packed" (func $env.set_blockchain_parameters_packed (type $t5)))
  (import "env" "get_blockchain_parameters_packed" (func $env.get_blockchain_parameters_packed (type $t6)))
  (import "env" "set_proposed_producers" (func $env.set_proposed_producers (type $t15)))
  (import "env" "current_time" (func $env.current_time (type $t16)))
  (import "env" "get_active_producers" (func $env.get_active_producers (type $t6)))
  (import "env" "eosio_assert_code" (func $env.eosio_assert_code (type $t17)))
  (import "env" "current_receiver" (func $env.current_receiver (type $t16)))
  (import "env" "send_inline" (func $env.send_inline (type $t5)))
  (import "env" "db_get_i64" (func $env.db_get_i64 (type $t1)))
  (import "env" "db_store_i64" (func $env.db_store_i64 (type $t18)))
  (import "env" "db_idx64_store" (func $env.db_idx64_store (type $t19)))
  (import "env" "db_update_i64" (func $env.db_update_i64 (type $t20)))
  (import "env" "db_idx64_find_primary" (func $env.db_idx64_find_primary (type $t21)))
  (import "env" "db_idx64_update" (func $env.db_idx64_update (type $t22)))
  (import "env" "db_remove_i64" (func $env.db_remove_i64 (type $t13)))
  (import "env" "db_idx64_remove" (func $env.db_idx64_remove (type $t13)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t13)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t5)))
  (import "env" "log_frame_size" (func $env.log_frame_size (type $t13)))
  (import "env" "transform_addr" (func $env.transform_addr (type $t5)))
  (func $f45 (type $t0)
    call $f50)
  (func $apply (type $t23) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    local.get $p0
    call $f139
    call $f45
    local.get $p0
    local.get $p1
    i64.eq
    if $I0
      i64.const -3066762350498414592
      local.get $p2
      i64.eq
      if $I1
        local.get $p0
        local.get $p1
        call $f141
      else
        i64.const 6182744098496053248
        local.get $p2
        i64.eq
        if $I2
          local.get $p0
          local.get $p1
          call $f150
        else
          i64.const -7119375207604682752
          local.get $p2
          i64.eq
          if $I3
            local.get $p0
            local.get $p1
            call $f153
          else
            local.get $p0
            i64.const 6138663577826885632
            i64.ne
            if $I4
              i32.const 0
              i64.const 8000000000000000000
              call $env.eosio_assert_code
            end
          end
        end
      end
    else
      i64.const 6138663577826885632
      local.get $p1
      i64.eq
      if $I5
        i64.const -6569208335818555392
        local.get $p2
        i64.eq
        if $I6
          i32.const 0
          i64.const 8000000000000000001
          call $env.eosio_assert_code
        end
      end
    end
    i32.const 0
    call $f140)
  (func $f47 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      br_if $B0
      i32.const 0
      return
    end
    i32.const 0
    i32.const 0
    i32.load offset=8204
    local.get $p0
    i32.const 16
    i32.shr_u
    local.tee $l1
    i32.add
    local.tee $l2
    i32.store offset=8204
    i32.const 0
    i32.const 0
    i32.load offset=8196
    local.tee $l3
    local.get $p0
    i32.add
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $p0
    i32.store offset=8196
    block $B1
      local.get $l2
      i32.const 16
      i32.shl
      local.get $p0
      i32.gt_u
      br_if $B1
      i32.const 0
      local.get $l2
      i32.const 1
      i32.add
      i32.store offset=8204
      local.get $l1
      i32.const 1
      i32.add
      local.set $l1
    end
    block $B2
      local.get $l1
      memory.grow
      i32.const -1
      i32.ne
      br_if $B2
      i32.const 0
      i32.const 8208
      call $env.eosio_assert
    end
    local.get $l3)
  (func $f48 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p1
      local.get $p0
      i32.mul
      local.tee $p1
      br_if $B0
      i32.const 0
      return
    end
    i32.const 0
    i32.const 0
    i32.load offset=8204
    local.get $p1
    i32.const 16
    i32.shr_u
    local.tee $l2
    i32.add
    local.tee $l3
    i32.store offset=8204
    i32.const 0
    i32.const 0
    i32.load offset=8196
    local.tee $p0
    local.get $p1
    i32.add
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $l4
    i32.store offset=8196
    block $B1
      local.get $l3
      i32.const 16
      i32.shl
      local.get $l4
      i32.gt_u
      br_if $B1
      i32.const 0
      local.get $l3
      i32.const 1
      i32.add
      i32.store offset=8204
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
    end
    block $B2
      local.get $l2
      memory.grow
      i32.const -1
      i32.ne
      br_if $B2
      i32.const 0
      i32.const 8208
      call $env.eosio_assert
    end
    block $B3
      local.get $p0
      br_if $B3
      i32.const 0
      return
    end
    local.get $p0
    i32.const 0
    local.get $p1
    call $env.memset
    drop
    local.get $p0)
  (func $f49 (type $t13) (param $p0 i32))
  (func $f50 (type $t0)
    (local $l0 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l0
    i32.const 0
    i32.store offset=12
    i32.const 0
    local.get $l0
    i32.load offset=12
    i32.load
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $l0
    i32.store offset=8192
    i32.const 0
    local.get $l0
    i32.store offset=8196
    i32.const 0
    memory.size
    i32.store offset=8204)
  (func $f51 (type $t4) (result i32)
    i32.const 8308)
  (func $f52 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      local.get $p0
      i32.const -1
      i32.add
      i32.and
      i32.eqz
      br_if $B0
      call $f51
      i32.const 22
      i32.store
      i32.const 0
      return
    end
    block $B1
      local.get $p0
      i32.const -1
      i32.xor
      local.get $p1
      i32.ge_u
      br_if $B1
      call $f51
      i32.const 12
      i32.store
      i32.const 0
      return
    end
    block $B2
      local.get $p0
      i32.const 16
      i32.gt_u
      br_if $B2
      local.get $p1
      call $f47
      return
    end
    block $B3
      local.get $p0
      i32.const -1
      i32.add
      local.tee $l2
      local.get $p1
      i32.add
      call $f47
      local.tee $p1
      br_if $B3
      i32.const 0
      return
    end
    block $B4
      local.get $p1
      local.get $l2
      local.get $p1
      i32.add
      i32.const 0
      local.get $p0
      i32.sub
      i32.and
      local.tee $p0
      i32.ne
      br_if $B4
      local.get $p1
      return
    end
    block $B5
      local.get $p1
      i32.const -4
      i32.add
      local.tee $l3
      i32.load
      local.tee $l4
      i32.const 7
      i32.and
      local.tee $l2
      br_if $B5
      local.get $p0
      i32.const -8
      i32.add
      local.get $p1
      i32.const -8
      i32.add
      i32.load
      local.get $p0
      local.get $p1
      i32.sub
      local.tee $p1
      i32.add
      i32.store
      local.get $p0
      i32.const -4
      i32.add
      local.get $l3
      i32.load
      local.get $p1
      i32.sub
      i32.store
      local.get $p0
      return
    end
    local.get $p1
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
    local.get $l2
    local.get $p0
    local.get $p1
    i32.sub
    local.tee $l7
    i32.or
    i32.store
    local.get $p0
    i32.const -4
    i32.add
    local.get $l4
    local.get $p0
    i32.sub
    local.tee $l3
    local.get $l2
    i32.or
    i32.store
    local.get $p0
    i32.const -8
    i32.add
    local.get $l6
    i32.const 7
    i32.and
    local.tee $l2
    local.get $l7
    i32.or
    i32.store
    local.get $l5
    local.get $l2
    local.get $l3
    i32.or
    i32.store
    local.get $p1
    call $f49
    local.get $p0)
  (func $f53 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    i32.const 22
    local.set $l3
    block $B0
      local.get $p1
      i32.const 4
      i32.lt_u
      br_if $B0
      block $B1
        local.get $p1
        local.get $p2
        call $f52
        local.tee $p1
        br_if $B1
        call $f51
        i32.load
        return
      end
      local.get $p0
      local.get $p1
      i32.store
      i32.const 0
      local.set $l3
    end
    local.get $l3)
  (func $f54 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.const 1
    local.get $p0
    select
    local.set $l1
    block $B0
      loop $L1
        local.get $l1
        call $f47
        local.tee $p0
        br_if $B0
        i32.const 0
        local.set $p0
        i32.const 0
        i32.load offset=8324
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $l2
        call_indirect (type $t0) $T0
        br $L1
      end
    end
    local.get $p0)
  (func $f55 (type $t13) (param $p0 i32)
    local.get $p0
    call $f49)
  (func $f56 (type $t24) (param $p0 i32) (result i32)
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
          block $B3
            local.get $p0
            i32.load8_u
            br_if $B3
            local.get $p0
            local.get $p0
            i32.sub
            return
          end
          local.get $p0
          i32.const 1
          i32.add
          local.set $l1
          loop $L4
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
            i32.eqz
            br_if $B1
            br $L4
          end
        end
        local.get $l1
        i32.const -4
        i32.add
        local.set $l1
        loop $L5
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
          br_if $L5
        end
        block $B6
          local.get $l2
          i32.const 255
          i32.and
          br_if $B6
          local.get $l1
          local.get $p0
          i32.sub
          return
        end
        loop $L7
          local.get $l1
          i32.load8_u offset=1
          local.set $l2
          local.get $l1
          i32.const 1
          i32.add
          local.tee $l3
          local.set $l1
          local.get $l2
          br_if $L7
          br $B0
        end
      end
      local.get $l3
      i32.const -1
      i32.add
      local.set $l3
    end
    local.get $l3
    local.get $p0
    i32.sub)
  (func $f57 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p2
    i32.const 0
    i32.ne
    local.set $l3
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p2
            br_if $B3
            local.get $p2
            local.set $l4
            br $B2
          end
          block $B4
            local.get $p0
            i32.const 3
            i32.and
            br_if $B4
            local.get $p2
            local.set $l4
            br $B2
          end
          local.get $p1
          i32.const 255
          i32.and
          local.set $l5
          loop $L5
            block $B6
              local.get $p0
              i32.load8_u
              local.get $l5
              i32.ne
              br_if $B6
              local.get $p2
              local.set $l4
              br $B1
            end
            local.get $p2
            i32.const 1
            i32.ne
            local.set $l3
            local.get $p2
            i32.const -1
            i32.add
            local.set $l4
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $p2
            i32.const 1
            i32.eq
            br_if $B2
            local.get $l4
            local.set $p2
            local.get $p0
            i32.const 3
            i32.and
            br_if $L5
          end
        end
        local.get $l3
        i32.eqz
        br_if $B0
      end
      block $B7
        local.get $p0
        i32.load8_u
        local.get $p1
        i32.const 255
        i32.and
        i32.ne
        br_if $B7
        local.get $p0
        return
      end
      block $B8
        block $B9
          local.get $l4
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
            local.get $l4
            i32.const -4
            i32.add
            local.tee $l4
            i32.const 3
            i32.gt_u
            br_if $L10
          end
        end
        local.get $l4
        i32.eqz
        br_if $B0
      end
      local.get $p1
      i32.const 255
      i32.and
      local.set $p2
      loop $L11
        block $B12
          local.get $p0
          i32.load8_u
          local.get $p2
          i32.ne
          br_if $B12
          local.get $p0
          return
        end
        local.get $p0
        i32.const 1
        i32.add
        local.set $p0
        local.get $l4
        i32.const -1
        i32.add
        local.tee $l4
        br_if $L11
      end
    end
    i32.const 0)
  (func $f58 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    i32.const 0
    local.set $l3
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      block $B1
        loop $L2
          local.get $p0
          i32.load8_u
          local.tee $l4
          local.get $p1
          i32.load8_u
          local.tee $l5
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
      local.get $l4
      local.get $l5
      i32.sub
      local.set $l3
    end
    local.get $l3)
  (func $f59 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p0
      local.set $l3
      loop $L1
        local.get $l3
        local.get $p1
        i32.load
        i32.store
        local.get $l3
        i32.const 4
        i32.add
        local.set $l3
        local.get $p1
        i32.const 4
        i32.add
        local.set $p1
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L1
      end
    end
    local.get $p0)
  (func $f60 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        local.get $p1
        i32.sub
        i32.const 2
        i32.shr_s
        local.get $p2
        i32.ge_u
        br_if $B1
        local.get $p1
        local.get $p2
        i32.const 2
        i32.shl
        i32.const -4
        i32.add
        local.tee $l3
        i32.add
        local.set $p1
        local.get $p0
        local.get $l3
        i32.add
        local.set $l3
        loop $L2
          local.get $l3
          local.get $p1
          i32.load
          i32.store
          local.get $p1
          i32.const -4
          i32.add
          local.set $p1
          local.get $l3
          i32.const -4
          i32.add
          local.set $l3
          local.get $p2
          i32.const -1
          i32.add
          local.tee $p2
          br_if $L2
          br $B0
        end
      end
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p0
      local.set $l3
      loop $L3
        local.get $l3
        local.get $p1
        i32.load
        i32.store
        local.get $l3
        i32.const 4
        i32.add
        local.set $l3
        local.get $p1
        i32.const 4
        i32.add
        local.set $p1
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L3
      end
    end
    local.get $p0)
  (func $f61 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p0
      local.set $l3
      loop $L1
        local.get $l3
        local.get $p1
        i32.store
        local.get $l3
        i32.const 4
        i32.add
        local.set $l3
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L1
      end
    end
    local.get $p0)
  (func $f62 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    i32.const -4
    i32.add
    local.set $l1
    loop $L0
      local.get $l1
      i32.const 4
      i32.add
      local.tee $l1
      i32.load
      br_if $L0
    end
    local.get $l1
    local.get $p0
    i32.sub
    i32.const 2
    i32.shr_s)
  (func $f63 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      loop $L1
        block $B2
          local.get $p0
          i32.load
          local.get $p1
          i32.ne
          br_if $B2
          local.get $p0
          return
        end
        local.get $p0
        i32.const 4
        i32.add
        local.set $p0
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L1
      end
    end
    i32.const 0)
  (func $f64 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    i32.const 0
    local.set $l3
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      block $B1
        loop $L2
          local.get $p0
          i32.load
          local.tee $l4
          local.get $p1
          i32.load
          local.tee $l5
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 4
          i32.add
          local.set $p1
          local.get $p0
          i32.const 4
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
      local.get $l4
      local.get $l5
      i32.sub
      local.set $l3
    end
    local.get $l3)
  (func $f65 (type $t13) (param $p0 i32)
    local.get $p0
    i32.const 1
    i32.store)
  (func $f66 (type $t13) (param $p0 i32)
    local.get $p0
    i32.const 0
    i32.store)
  (func $f67 (type $t4) (result i32)
    i32.const 8328
    call $f65
    i32.const 8336)
  (func $f68 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $l1)
  (func $f69 (type $t13) (param $p0 i32))
  (func $f70 (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    block $B0
      call $f67
      i32.load
      local.tee $l0
      i32.eqz
      br_if $B0
      loop $L1
        block $B2
          local.get $l0
          i32.load offset=76
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $l0
          call $f68
          drop
        end
        block $B3
          local.get $l0
          i32.load offset=20
          local.get $l0
          i32.load offset=28
          i32.le_u
          br_if $B3
          local.get $l0
          i32.const 0
          i32.const 0
          local.get $l0
          i32.load offset=36
          call_indirect (type $t1) $T0
          drop
        end
        block $B4
          local.get $l0
          i32.load offset=4
          local.tee $l1
          local.get $l0
          i32.load offset=8
          local.tee $l2
          i32.ge_u
          br_if $B4
          local.get $l0
          local.get $l1
          local.get $l2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get $l0
          i32.load offset=40
          call_indirect (type $t2) $T0
          drop
        end
        local.get $l0
        i32.load offset=56
        local.tee $l0
        br_if $L1
      end
    end
    block $B5
      i32.const 0
      i32.load offset=8340
      local.tee $l0
      i32.eqz
      br_if $B5
      block $B6
        local.get $l0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if $B6
        local.get $l0
        call $f68
        drop
      end
      block $B7
        local.get $l0
        i32.load offset=20
        local.get $l0
        i32.load offset=28
        i32.le_u
        br_if $B7
        local.get $l0
        i32.const 0
        i32.const 0
        local.get $l0
        i32.load offset=36
        call_indirect (type $t1) $T0
        drop
      end
      local.get $l0
      i32.load offset=4
      local.tee $l1
      local.get $l0
      i32.load offset=8
      local.tee $l2
      i32.ge_u
      br_if $B5
      local.get $l0
      local.get $l1
      local.get $l2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $l0
      i32.load offset=40
      call_indirect (type $t2) $T0
      drop
    end
    block $B8
      i32.const 0
      i32.load offset=8344
      local.tee $l0
      i32.eqz
      br_if $B8
      block $B9
        local.get $l0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if $B9
        local.get $l0
        call $f68
        drop
      end
      block $B10
        local.get $l0
        i32.load offset=20
        local.get $l0
        i32.load offset=28
        i32.le_u
        br_if $B10
        local.get $l0
        i32.const 0
        i32.const 0
        local.get $l0
        i32.load offset=36
        call_indirect (type $t1) $T0
        drop
      end
      local.get $l0
      i32.load offset=4
      local.tee $l1
      local.get $l0
      i32.load offset=8
      local.tee $l2
      i32.ge_u
      br_if $B8
      local.get $l0
      local.get $l1
      local.get $l2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $l0
      i32.load offset=40
      call_indirect (type $t2) $T0
      drop
    end)
  (func $f71 (type $t0)
    call $f70)
  (func $f72 (type $t24) (param $p0 i32) (result i32)
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
      call_indirect (type $t1) $T0
      drop
    end
    local.get $p0
    i32.const 0
    i32.store offset=28
    local.get $p0
    i64.const 0
    i64.store offset=16
    block $B1
      local.get $p0
      i32.load
      local.tee $l1
      i32.const 4
      i32.and
      i32.eqz
      br_if $B1
      local.get $p0
      local.get $l1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
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
    i32.shr_s)
  (func $f73 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
      call $f72
      br_if $B0
      local.get $p0
      local.get $l1
      i32.const 15
      i32.add
      i32.const 1
      local.get $p0
      i32.load offset=32
      call_indirect (type $t1) $T0
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
  (func $f74 (type $t17) (param $p0 i32) (param $p1 i64)
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
  (func $f75 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i64) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i64.load offset=112
          local.tee $l1
          i64.eqz
          br_if $B2
          local.get $p0
          i64.load offset=120
          local.get $l1
          i64.ge_s
          br_if $B1
        end
        local.get $p0
        call $f73
        local.tee $l2
        i32.const -1
        i32.gt_s
        br_if $B0
      end
      local.get $p0
      i32.const 0
      i32.store offset=104
      i32.const -1
      return
    end
    local.get $p0
    i32.load offset=8
    local.set $l3
    block $B3
      block $B4
        local.get $p0
        i64.load offset=112
        local.tee $l1
        i64.const 0
        i64.eq
        br_if $B4
        local.get $l1
        local.get $p0
        i64.load offset=120
        i64.const -1
        i64.xor
        i64.add
        local.tee $l1
        local.get $l3
        local.get $p0
        i32.load offset=4
        local.tee $l4
        i32.sub
        i64.extend_i32_s
        i64.ge_s
        br_if $B4
        local.get $p0
        local.get $l4
        local.get $l1
        i32.wrap_i64
        i32.add
        i32.store offset=104
        br $B3
      end
      local.get $p0
      local.get $l3
      i32.store offset=104
    end
    block $B5
      block $B6
        local.get $l3
        br_if $B6
        local.get $p0
        i32.load offset=4
        local.set $l4
        br $B5
      end
      local.get $p0
      local.get $p0
      i64.load offset=120
      local.get $l3
      local.get $p0
      i32.load offset=4
      local.tee $l4
      i32.sub
      i32.const 1
      i32.add
      i64.extend_i32_s
      i64.add
      i64.store offset=120
    end
    block $B7
      local.get $l2
      local.get $l4
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
  (func $f76 (type $t25) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i64) (result i64)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p1
              i32.const 36
              i32.gt_u
              br_if $B4
              local.get $p1
              i32.const 1
              i32.eq
              br_if $B4
              loop $L5
                block $B6
                  block $B7
                    local.get $p0
                    i32.load offset=4
                    local.tee $l4
                    local.get $p0
                    i32.load offset=104
                    i32.ge_u
                    br_if $B7
                    local.get $p0
                    local.get $l4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get $l4
                    i32.load8_u
                    local.set $l4
                    br $B6
                  end
                  local.get $p0
                  call $f75
                  local.set $l4
                end
                i32.const 1
                local.set $l5
                block $B8
                  local.get $l4
                  i32.const 32
                  i32.eq
                  br_if $B8
                  local.get $l4
                  i32.const -9
                  i32.add
                  i32.const 5
                  i32.lt_u
                  local.set $l5
                end
                local.get $l5
                br_if $L5
              end
              i32.const 0
              local.set $l6
              block $B9
                local.get $l4
                i32.const -43
                i32.add
                local.tee $l5
                i32.const 2
                i32.gt_u
                br_if $B9
                block $B10
                  local.get $l5
                  br_table $B10 $B9 $B10 $B10
                end
                i32.const -1
                i32.const 0
                local.get $l4
                i32.const 45
                i32.eq
                select
                local.set $l6
                block $B11
                  local.get $p0
                  i32.load offset=4
                  local.tee $l4
                  local.get $p0
                  i32.load offset=104
                  i32.ge_u
                  br_if $B11
                  local.get $p0
                  local.get $l4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get $l4
                  i32.load8_u
                  local.set $l4
                  br $B9
                end
                local.get $p0
                call $f75
                local.set $l4
              end
              block $B12
                block $B13
                  local.get $p1
                  i32.const -17
                  i32.and
                  br_if $B13
                  local.get $l4
                  i32.const 48
                  i32.ne
                  br_if $B13
                  block $B14
                    block $B15
                      local.get $p0
                      i32.load offset=4
                      local.tee $l4
                      local.get $p0
                      i32.load offset=104
                      i32.ge_u
                      br_if $B15
                      local.get $p0
                      local.get $l4
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get $l4
                      i32.load8_u
                      local.set $l4
                      br $B14
                    end
                    local.get $p0
                    call $f75
                    local.set $l4
                  end
                  block $B16
                    local.get $l4
                    i32.const 32
                    i32.or
                    i32.const 120
                    i32.ne
                    br_if $B16
                    block $B17
                      block $B18
                        local.get $p0
                        i32.load offset=4
                        local.tee $l4
                        local.get $p0
                        i32.load offset=104
                        i32.ge_u
                        br_if $B18
                        local.get $p0
                        local.get $l4
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get $l4
                        i32.load8_u
                        local.set $l4
                        br $B17
                      end
                      local.get $p0
                      call $f75
                      local.set $l4
                    end
                    i32.const 16
                    local.set $p1
                    local.get $l4
                    i32.const 8353
                    i32.add
                    i32.load8_u
                    i32.const 16
                    i32.lt_u
                    br_if $B3
                    block $B19
                      local.get $p0
                      i32.load offset=104
                      local.tee $l4
                      i32.eqz
                      br_if $B19
                      local.get $p0
                      local.get $p0
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      i32.store offset=4
                    end
                    block $B20
                      local.get $p2
                      i32.eqz
                      br_if $B20
                      i64.const 0
                      local.set $l7
                      local.get $l4
                      i32.eqz
                      br_if $B0
                      local.get $p0
                      local.get $p0
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      i32.store offset=4
                      i64.const 0
                      return
                    end
                    local.get $p0
                    i64.const 0
                    call $f74
                    i64.const 0
                    return
                  end
                  local.get $p1
                  br_if $B12
                  i32.const 8
                  local.set $p1
                  br $B3
                end
                local.get $p1
                i32.const 10
                local.get $p1
                select
                local.tee $p1
                local.get $l4
                i32.const 8353
                i32.add
                i32.load8_u
                i32.gt_u
                br_if $B12
                block $B21
                  local.get $p0
                  i32.load offset=104
                  i32.eqz
                  br_if $B21
                  local.get $p0
                  local.get $p0
                  i32.load offset=4
                  i32.const -1
                  i32.add
                  i32.store offset=4
                end
                local.get $p0
                i64.const 0
                call $f74
                call $f51
                i32.const 22
                i32.store
                i64.const 0
                return
              end
              local.get $p1
              i32.const 10
              i32.ne
              br_if $B3
              i64.const 0
              local.set $l7
              local.get $l4
              i32.const -48
              i32.add
              local.tee $p2
              i32.const 9
              i32.gt_u
              br_if $B1
              i32.const 0
              local.set $l5
              loop $L22
                local.get $l5
                i32.const 10
                i32.mul
                local.set $l5
                block $B23
                  block $B24
                    local.get $p0
                    i32.load offset=4
                    local.tee $l4
                    local.get $p0
                    i32.load offset=104
                    i32.ge_u
                    br_if $B24
                    local.get $p0
                    local.get $l4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get $l4
                    i32.load8_u
                    local.set $l4
                    br $B23
                  end
                  local.get $p0
                  call $f75
                  local.set $l4
                end
                local.get $l5
                local.get $p2
                i32.add
                local.set $l5
                block $B25
                  local.get $l4
                  i32.const -48
                  i32.add
                  local.tee $p2
                  i32.const 9
                  i32.gt_u
                  br_if $B25
                  local.get $l5
                  i32.const 429496729
                  i32.lt_u
                  br_if $L22
                end
              end
              local.get $l5
              i64.extend_i32_u
              local.set $l7
              local.get $p2
              i32.const 9
              i32.gt_u
              br_if $B1
              i32.const 10
              local.set $p1
              local.get $l7
              i64.const 10
              i64.mul
              local.tee $l8
              local.get $p2
              i64.extend_i32_s
              local.tee $l9
              i64.const -1
              i64.xor
              i64.gt_u
              br_if $B2
              loop $L26
                block $B27
                  block $B28
                    local.get $p0
                    i32.load offset=4
                    local.tee $l4
                    local.get $p0
                    i32.load offset=104
                    i32.ge_u
                    br_if $B28
                    local.get $p0
                    local.get $l4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get $l4
                    i32.load8_u
                    local.set $l4
                    br $B27
                  end
                  local.get $p0
                  call $f75
                  local.set $l4
                end
                local.get $l8
                local.get $l9
                i64.add
                local.set $l7
                block $B29
                  local.get $l4
                  i32.const -48
                  i32.add
                  local.tee $l5
                  i32.const 9
                  i32.gt_u
                  br_if $B29
                  local.get $l7
                  i64.const 1844674407370955162
                  i64.ge_u
                  br_if $B29
                  local.get $l7
                  i64.const 10
                  i64.mul
                  local.tee $l8
                  local.get $l5
                  i64.extend_i32_s
                  local.tee $l9
                  i64.const -1
                  i64.xor
                  i64.gt_u
                  br_if $B2
                  br $L26
                end
              end
              local.get $l5
              i32.const 9
              i32.le_u
              br_if $B2
              br $B1
            end
            call $f51
            i32.const 22
            i32.store
            i64.const 0
            return
          end
          block $B30
            local.get $p1
            local.get $p1
            i32.const -1
            i32.add
            i32.and
            i32.eqz
            br_if $B30
            i64.const 0
            local.set $l7
            block $B31
              local.get $p1
              local.get $l4
              i32.const 8353
              i32.add
              i32.load8_u
              local.tee $l5
              i32.le_u
              br_if $B31
              i32.const 0
              local.set $p2
              loop $L32
                local.get $l5
                local.get $p2
                local.get $p1
                i32.mul
                i32.add
                local.set $p2
                block $B33
                  block $B34
                    local.get $p0
                    i32.load offset=4
                    local.tee $l4
                    local.get $p0
                    i32.load offset=104
                    i32.ge_u
                    br_if $B34
                    local.get $p0
                    local.get $l4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get $l4
                    i32.load8_u
                    local.set $l4
                    br $B33
                  end
                  local.get $p0
                  call $f75
                  local.set $l4
                end
                local.get $l4
                i32.const 8353
                i32.add
                i32.load8_u
                local.set $l5
                block $B35
                  local.get $p2
                  i32.const 119304646
                  i32.gt_u
                  br_if $B35
                  local.get $p1
                  local.get $l5
                  i32.gt_u
                  br_if $L32
                end
              end
              local.get $p2
              i64.extend_i32_u
              local.set $l7
            end
            local.get $p1
            local.get $l5
            i32.le_u
            br_if $B2
            local.get $l7
            i64.const -1
            local.get $p1
            i64.extend_i32_u
            local.tee $l10
            i64.div_u
            local.tee $l11
            i64.gt_u
            br_if $B2
            loop $L36
              local.get $l7
              local.get $l10
              i64.mul
              local.tee $l8
              local.get $l5
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee $l9
              i64.const -1
              i64.xor
              i64.gt_u
              br_if $B2
              block $B37
                block $B38
                  local.get $p0
                  i32.load offset=4
                  local.tee $l4
                  local.get $p0
                  i32.load offset=104
                  i32.ge_u
                  br_if $B38
                  local.get $p0
                  local.get $l4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get $l4
                  i32.load8_u
                  local.set $l4
                  br $B37
                end
                local.get $p0
                call $f75
                local.set $l4
              end
              local.get $l8
              local.get $l9
              i64.add
              local.set $l7
              local.get $p1
              local.get $l4
              i32.const 8353
              i32.add
              i32.load8_u
              local.tee $l5
              i32.le_u
              br_if $B2
              local.get $l7
              local.get $l11
              i64.le_u
              br_if $L36
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
          i32.const 8233
          i32.add
          i32.load8_s
          local.set $l12
          i64.const 0
          local.set $l7
          block $B39
            local.get $p1
            local.get $l4
            i32.const 8353
            i32.add
            i32.load8_u
            local.tee $l5
            i32.le_u
            br_if $B39
            i32.const 0
            local.set $p2
            loop $L40
              local.get $l5
              local.get $p2
              local.get $l12
              i32.shl
              i32.or
              local.set $p2
              block $B41
                block $B42
                  local.get $p0
                  i32.load offset=4
                  local.tee $l4
                  local.get $p0
                  i32.load offset=104
                  i32.ge_u
                  br_if $B42
                  local.get $p0
                  local.get $l4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get $l4
                  i32.load8_u
                  local.set $l4
                  br $B41
                end
                local.get $p0
                call $f75
                local.set $l4
              end
              local.get $l4
              i32.const 8353
              i32.add
              i32.load8_u
              local.set $l5
              block $B43
                local.get $p2
                i32.const 134217727
                i32.gt_u
                br_if $B43
                local.get $p1
                local.get $l5
                i32.gt_u
                br_if $L40
              end
            end
            local.get $p2
            i64.extend_i32_u
            local.set $l7
          end
          local.get $p1
          local.get $l5
          i32.le_u
          br_if $B2
          i64.const -1
          local.get $l12
          i64.extend_i32_u
          local.tee $l9
          i64.shr_u
          local.tee $l10
          local.get $l7
          i64.lt_u
          br_if $B2
          loop $L44
            local.get $l7
            local.get $l9
            i64.shl
            local.set $l7
            local.get $l5
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set $l8
            block $B45
              block $B46
                local.get $p0
                i32.load offset=4
                local.tee $l4
                local.get $p0
                i32.load offset=104
                i32.ge_u
                br_if $B46
                local.get $p0
                local.get $l4
                i32.const 1
                i32.add
                i32.store offset=4
                local.get $l4
                i32.load8_u
                local.set $l4
                br $B45
              end
              local.get $p0
              call $f75
              local.set $l4
            end
            local.get $l7
            local.get $l8
            i64.or
            local.set $l7
            local.get $p1
            local.get $l4
            i32.const 8353
            i32.add
            i32.load8_u
            local.tee $l5
            i32.le_u
            br_if $B2
            local.get $l7
            local.get $l10
            i64.le_u
            br_if $L44
          end
        end
        local.get $p1
        local.get $l4
        i32.const 8353
        i32.add
        i32.load8_u
        i32.le_u
        br_if $B1
        loop $L47
          block $B48
            block $B49
              local.get $p0
              i32.load offset=4
              local.tee $l4
              local.get $p0
              i32.load offset=104
              i32.ge_u
              br_if $B49
              local.get $p0
              local.get $l4
              i32.const 1
              i32.add
              i32.store offset=4
              local.get $l4
              i32.load8_u
              local.set $l4
              br $B48
            end
            local.get $p0
            call $f75
            local.set $l4
          end
          local.get $p1
          local.get $l4
          i32.const 8353
          i32.add
          i32.load8_u
          i32.gt_u
          br_if $L47
        end
        call $f51
        i32.const 34
        i32.store
        local.get $l6
        i32.const 0
        local.get $p3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set $l6
        local.get $p3
        local.set $l7
      end
      block $B50
        local.get $p0
        i32.load offset=104
        i32.eqz
        br_if $B50
        local.get $p0
        local.get $p0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      block $B51
        local.get $l7
        local.get $p3
        i64.lt_u
        br_if $B51
        block $B52
          local.get $p3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if $B52
          local.get $l6
          br_if $B52
          call $f51
          i32.const 34
          i32.store
          local.get $p3
          i64.const -1
          i64.add
          return
        end
        local.get $l7
        local.get $p3
        i64.le_u
        br_if $B51
        call $f51
        i32.const 34
        i32.store
        local.get $p3
        return
      end
      local.get $l7
      local.get $l6
      i64.extend_i32_s
      local.tee $l8
      i64.xor
      local.get $l8
      i64.sub
      local.set $l7
    end
    local.get $l7)
  (func $f77 (type $t26) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=44
    local.get $l3
    local.get $p0
    i32.store offset=4
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
    call $f74
    local.get $l3
    local.get $p2
    i32.const 1
    i64.const -1
    call $f76
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
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get $l3
    i32.const 144
    i32.add
    global.set $g0
    local.get $l4)
  (func $f78 (type $t26) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=44
    local.get $l3
    local.get $p0
    i32.store offset=4
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
    call $f74
    local.get $l3
    local.get $p2
    i32.const 1
    i64.const -9223372036854775808
    call $f76
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
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get $l3
    i32.const 144
    i32.add
    global.set $g0
    local.get $l4)
  (func $f79 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=44
    local.get $l3
    local.get $p0
    i32.store offset=4
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
    call $f74
    local.get $l3
    local.get $p2
    i32.const 1
    i64.const 4294967295
    call $f76
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
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get $l3
    i32.const 144
    i32.add
    global.set $g0
    local.get $l4
    i32.wrap_i64)
  (func $f80 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 144
    i32.sub
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 144
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=44
    local.get $l3
    local.get $p0
    i32.store offset=4
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
    call $f74
    local.get $l3
    local.get $p2
    i32.const 1
    i64.const 2147483648
    call $f76
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
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get $l3
    i32.const 144
    i32.add
    global.set $g0
    local.get $l4
    i32.wrap_i64)
  (func $f81 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const -4
      i32.add
      local.set $p0
      block $B1
        loop $L2
          local.get $p0
          i32.const 4
          i32.add
          local.tee $p0
          i32.load
          local.tee $l2
          i32.eqz
          br_if $B1
          local.get $l2
          local.get $p1
          i32.ne
          br_if $L2
        end
      end
      local.get $p0
      i32.const 0
      local.get $l2
      select
      return
    end
    local.get $p0
    local.get $p0
    call $f62
    i32.const 2
    i32.shl
    i32.add)
  (func $f82 (type $t24) (param $p0 i32) (result i32)
    block $B0
      local.get $p0
      br_if $B0
      i32.const 0
      return
    end
    i32.const 8624
    local.get $p0
    call $f81
    i32.const 0
    i32.ne)
  (func $f83 (type $t26) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 208
    i32.sub
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 0
    i32.const 144
    call $env.memset
    local.tee $l4
    i32.const 0
    i32.store offset=8
    local.get $l4
    i64.const 0
    i64.store
    local.get $l4
    i32.const -1
    i32.store offset=76
    local.get $l4
    i32.const 60
    i32.store offset=48
    local.get $l4
    local.get $l4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get $l4
    i32.const 1
    i32.store offset=32
    local.get $p0
    i32.const -4
    i32.add
    local.set $l3
    loop $L0
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      call $f82
      br_if $L0
    end
    local.get $l4
    local.get $l3
    i32.store offset=84
    local.get $l4
    i64.const 0
    call $f74
    local.get $l4
    local.get $p2
    i32.const 1
    i64.const -1
    call $f76
    local.set $l5
    block $B1
      local.get $p1
      i32.eqz
      br_if $B1
      local.get $p1
      local.get $l3
      local.get $l4
      i32.load offset=4
      local.get $l4
      i32.load offset=8
      i32.sub
      local.get $l4
      i32.load offset=120
      i32.add
      local.tee $p2
      i32.const 2
      i32.shl
      i32.add
      local.get $p0
      local.get $p2
      select
      i32.store
    end
    local.get $l4
    i32.const 208
    i32.add
    global.set $g0
    local.get $l5)
  (func $f84 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=84
    local.tee $l3
    i32.const 8244
    local.get $l3
    i32.load
    select
    local.set $l4
    i32.const 0
    local.set $l5
    i32.const 0
    local.set $l3
    block $B0
      local.get $p0
      i32.load offset=48
      i32.eqz
      br_if $B0
      i32.const 0
      local.set $l3
      local.get $l4
      local.set $l6
      loop $L1
        local.get $l6
        i32.load
        local.tee $l7
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load offset=44
        local.get $l3
        i32.add
        local.get $l7
        i32.const 64
        local.get $l7
        i32.const 128
        i32.lt_u
        select
        i32.store8
        local.get $l6
        i32.const 4
        i32.add
        local.set $l6
        local.get $l3
        i32.const 1
        i32.add
        local.tee $l3
        local.get $p0
        i32.load offset=48
        i32.lt_u
        br_if $L1
      end
    end
    local.get $p0
    local.get $p0
    i32.load offset=44
    local.tee $l6
    i32.store offset=4
    local.get $p0
    local.get $l4
    local.get $l3
    i32.const 2
    i32.shl
    i32.add
    i32.store offset=84
    local.get $p0
    local.get $l6
    local.get $l3
    i32.add
    i32.store offset=8
    block $B2
      local.get $p2
      i32.eqz
      br_if $B2
      local.get $l3
      i32.eqz
      br_if $B2
      i32.const 1
      local.set $l5
      local.get $p0
      local.get $l6
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $p1
      local.get $l6
      i32.load8_u
      i32.store8
    end
    local.get $l5)
  (func $f85 (type $t26) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 208
    i32.sub
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 0
    i32.const 144
    call $env.memset
    local.tee $l4
    i32.const 0
    i32.store offset=8
    local.get $l4
    i64.const 0
    i64.store
    local.get $l4
    i32.const -1
    i32.store offset=76
    local.get $l4
    i32.const 60
    i32.store offset=48
    local.get $l4
    local.get $l4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get $l4
    i32.const 1
    i32.store offset=32
    local.get $p0
    i32.const -4
    i32.add
    local.set $l3
    loop $L0
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      call $f82
      br_if $L0
    end
    local.get $l4
    local.get $l3
    i32.store offset=84
    local.get $l4
    i64.const 0
    call $f74
    local.get $l4
    local.get $p2
    i32.const 1
    i64.const -9223372036854775808
    call $f76
    local.set $l5
    block $B1
      local.get $p1
      i32.eqz
      br_if $B1
      local.get $p1
      local.get $l3
      local.get $l4
      i32.load offset=4
      local.get $l4
      i32.load offset=8
      i32.sub
      local.get $l4
      i32.load offset=120
      i32.add
      local.tee $p2
      i32.const 2
      i32.shl
      i32.add
      local.get $p0
      local.get $p2
      select
      i32.store
    end
    local.get $l4
    i32.const 208
    i32.add
    global.set $g0
    local.get $l5)
  (func $f86 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 208
    i32.sub
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 0
    i32.const 144
    call $env.memset
    local.tee $l4
    i32.const 0
    i32.store offset=8
    local.get $l4
    i64.const 0
    i64.store
    local.get $l4
    i32.const -1
    i32.store offset=76
    local.get $l4
    i32.const 60
    i32.store offset=48
    local.get $l4
    local.get $l4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get $l4
    i32.const 1
    i32.store offset=32
    local.get $p0
    i32.const -4
    i32.add
    local.set $l3
    loop $L0
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      call $f82
      br_if $L0
    end
    local.get $l4
    local.get $l3
    i32.store offset=84
    local.get $l4
    i64.const 0
    call $f74
    local.get $l4
    local.get $p2
    i32.const 1
    i64.const 4294967295
    call $f76
    local.set $l5
    block $B1
      local.get $p1
      i32.eqz
      br_if $B1
      local.get $p1
      local.get $l3
      local.get $l4
      i32.load offset=4
      local.get $l4
      i32.load offset=8
      i32.sub
      local.get $l4
      i32.load offset=120
      i32.add
      local.tee $p2
      i32.const 2
      i32.shl
      i32.add
      local.get $p0
      local.get $p2
      select
      i32.store
    end
    local.get $l4
    i32.const 208
    i32.add
    global.set $g0
    local.get $l5
    i32.wrap_i64)
  (func $f87 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 208
    i32.sub
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 208
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 0
    i32.const 144
    call $env.memset
    local.tee $l4
    i32.const 0
    i32.store offset=8
    local.get $l4
    i64.const 0
    i64.store
    local.get $l4
    i32.const -1
    i32.store offset=76
    local.get $l4
    i32.const 60
    i32.store offset=48
    local.get $l4
    local.get $l4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get $l4
    i32.const 1
    i32.store offset=32
    local.get $p0
    i32.const -4
    i32.add
    local.set $l3
    loop $L0
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      call $f82
      br_if $L0
    end
    local.get $l4
    local.get $l3
    i32.store offset=84
    local.get $l4
    i64.const 0
    call $f74
    local.get $l4
    local.get $p2
    i32.const 1
    i64.const 2147483648
    call $f76
    local.set $l5
    block $B1
      local.get $p1
      i32.eqz
      br_if $B1
      local.get $p1
      local.get $l3
      local.get $l4
      i32.load offset=4
      local.get $l4
      i32.load offset=8
      i32.sub
      local.get $l4
      i32.load offset=120
      i32.add
      local.tee $p2
      i32.const 2
      i32.shl
      i32.add
      local.get $p0
      local.get $p2
      select
      i32.store
    end
    local.get $l4
    i32.const 208
    i32.add
    global.set $g0
    local.get $l5
    i32.wrap_i64)
  (func $f88 (type $t27) (param $p0 f64) (param $p1 i32) (result f64)
    (local $l2 i32)
    block $B0
      block $B1
        local.get $p1
        i32.const 1024
        i32.lt_s
        br_if $B1
        local.get $p0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set $p0
        block $B2
          local.get $p1
          i32.const -1023
          i32.add
          local.tee $l2
          i32.const 1024
          i32.ge_s
          br_if $B2
          local.get $l2
          local.set $p1
          br $B0
        end
        local.get $p0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set $p0
        local.get $p1
        i32.const 3069
        local.get $p1
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set $p1
        br $B0
      end
      local.get $p1
      i32.const -1023
      i32.gt_s
      br_if $B0
      local.get $p0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set $p0
      block $B3
        local.get $p1
        i32.const 969
        i32.add
        local.tee $l2
        i32.const -1023
        i32.le_s
        br_if $B3
        local.get $l2
        local.set $p1
        br $B0
      end
      local.get $p0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set $p0
      local.get $p1
      i32.const -2960
      local.get $p1
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set $p1
    end
    local.get $p0
    local.get $p1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul)
  (func $f89 (type $t8) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $p4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32768
    i32.and
    local.get $p2
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    i32.or
    i64.extend_i32_u
    i64.const 48
    i64.shl
    local.get $p2
    i64.const 281474976710655
    i64.and
    i64.or
    i64.store offset=8)
  (func $f90 (type $t28) (param $p0 i64) (param $p1 i64) (result i32)
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
  (func $f91 (type $t8) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i32) (local $l11 i64) (local $l12 i64) (local $l13 i64)
    global.get $g0
    i32.const 128
    i32.sub
    i32.const 128
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 128
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    block $B0
      block $B1
        block $B2
          local.get $p3
          local.get $p4
          i64.const 0
          i64.const 0
          call $env.__eqtf2
          i32.eqz
          br_if $B2
          local.get $p3
          local.get $p4
          call $f90
          local.set $l6
          local.get $p2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          local.tee $l7
          i32.const 32767
          i32.and
          local.tee $l8
          i32.const 32767
          i32.eq
          br_if $B2
          local.get $l6
          br_if $B1
        end
        local.get $l5
        i32.const 16
        i32.add
        local.get $p1
        local.get $p2
        local.get $p3
        local.get $p4
        call $env.__multf3
        local.get $l5
        local.get $l5
        i64.load offset=16
        local.tee $p4
        local.get $l5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee $p3
        local.get $p4
        local.get $p3
        call $env.__divtf3
        local.get $l5
        i32.const 8
        i32.add
        i64.load
        local.set $p2
        local.get $l5
        i64.load
        local.set $p4
        br $B0
      end
      block $B3
        local.get $p1
        local.get $l8
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get $p2
        i64.const 281474976710655
        i64.and
        i64.or
        local.tee $l9
        local.get $p3
        local.get $p4
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee $l10
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get $p4
        i64.const 281474976710655
        i64.and
        i64.or
        local.tee $l11
        call $env.__letf2
        i32.const 0
        i32.gt_s
        br_if $B3
        block $B4
          local.get $p1
          local.get $l9
          local.get $p3
          local.get $l11
          call $env.__netf2
          i32.eqz
          br_if $B4
          local.get $p1
          local.set $p4
          br $B0
        end
        local.get $l5
        i32.const 112
        i32.add
        local.get $p1
        local.get $p2
        i64.const 0
        i64.const 0
        call $env.__multf3
        local.get $l5
        i32.const 120
        i32.add
        i64.load
        local.set $p2
        local.get $l5
        i64.load offset=112
        local.set $p4
        br $B0
      end
      block $B5
        block $B6
          local.get $l8
          i32.eqz
          br_if $B6
          local.get $p1
          local.set $p4
          br $B5
        end
        local.get $l5
        i32.const 96
        i32.add
        local.get $p1
        local.get $l9
        i64.const 0
        i64.const 4645181540655955968
        call $env.__multf3
        local.get $l5
        i32.const 104
        i32.add
        i64.load
        local.tee $l9
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set $l8
        local.get $l5
        i64.load offset=96
        local.set $p4
      end
      block $B7
        local.get $l10
        br_if $B7
        local.get $l5
        i32.const 80
        i32.add
        local.get $p3
        local.get $l11
        i64.const 0
        i64.const 4645181540655955968
        call $env.__multf3
        local.get $l5
        i32.const 88
        i32.add
        i64.load
        local.tee $l11
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set $l10
        local.get $l5
        i64.load offset=80
        local.set $p3
      end
      local.get $l9
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee $l9
      local.get $l11
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee $l12
      i64.sub
      local.get $p4
      local.get $p3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee $l13
      i64.const -1
      i64.gt_s
      local.set $l6
      local.get $p4
      local.get $p3
      i64.sub
      local.set $l11
      block $B8
        local.get $l8
        local.get $l10
        i32.le_s
        br_if $B8
        loop $L9
          block $B10
            block $B11
              local.get $l6
              i32.const 1
              i32.and
              i32.eqz
              br_if $B11
              block $B12
                local.get $l13
                local.get $l11
                i64.or
                i64.const 0
                i64.ne
                br_if $B12
                local.get $l5
                i32.const 32
                i32.add
                local.get $p1
                local.get $p2
                i64.const 0
                i64.const 0
                call $env.__multf3
                local.get $l5
                i32.const 40
                i32.add
                i64.load
                local.set $p2
                local.get $l5
                i64.load offset=32
                local.set $p4
                br $B0
              end
              local.get $l11
              i64.const 63
              i64.shr_u
              local.set $l9
              local.get $l13
              i64.const 1
              i64.shl
              local.set $l13
              br $B10
            end
            local.get $p4
            i64.const 63
            i64.shr_u
            local.set $l13
            local.get $l9
            i64.const 1
            i64.shl
            local.set $l9
            local.get $p4
            local.set $l11
          end
          local.get $l13
          local.get $l9
          i64.or
          local.tee $l9
          local.get $l12
          i64.sub
          local.get $l11
          i64.const 1
          i64.shl
          local.tee $p4
          local.get $p3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee $l13
          i64.const -1
          i64.gt_s
          local.set $l6
          local.get $p4
          local.get $p3
          i64.sub
          local.set $l11
          local.get $l8
          i32.const -1
          i32.add
          local.tee $l8
          local.get $l10
          i32.gt_s
          br_if $L9
        end
      end
      block $B13
        local.get $l6
        i32.eqz
        br_if $B13
        local.get $l13
        local.set $l9
        local.get $l11
        local.set $p4
        local.get $l13
        local.get $l11
        i64.or
        i64.const 0
        i64.ne
        br_if $B13
        local.get $l5
        i32.const 48
        i32.add
        local.get $p1
        local.get $p2
        i64.const 0
        i64.const 0
        call $env.__multf3
        local.get $l5
        i32.const 56
        i32.add
        i64.load
        local.set $p2
        local.get $l5
        i64.load offset=48
        local.set $p4
        br $B0
      end
      block $B14
        local.get $l9
        i64.const 281474976710655
        i64.gt_u
        br_if $B14
        loop $L15
          local.get $p4
          i64.const 63
          i64.shr_u
          local.set $p3
          local.get $l8
          i32.const -1
          i32.add
          local.set $l8
          local.get $p4
          i64.const 1
          i64.shl
          local.set $p4
          local.get $p3
          local.get $l9
          i64.const 1
          i64.shl
          i64.or
          local.tee $l9
          i64.const 281474976710656
          i64.lt_u
          br_if $L15
        end
      end
      local.get $l7
      i32.const 32768
      i32.and
      local.set $l6
      block $B16
        local.get $l8
        i32.const 0
        i32.gt_s
        br_if $B16
        local.get $l5
        i32.const 64
        i32.add
        local.get $p4
        local.get $l9
        i64.const 281474976710655
        i64.and
        local.get $l8
        i32.const 120
        i32.add
        local.get $l6
        i32.or
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
        i64.const 0
        i64.const 4577627546245398528
        call $env.__multf3
        local.get $l5
        i32.const 72
        i32.add
        i64.load
        local.set $p2
        local.get $l5
        i64.load offset=64
        local.set $p4
        br $B0
      end
      local.get $l9
      i64.const 281474976710655
      i64.and
      local.get $l8
      local.get $l6
      i32.or
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set $p2
    end
    local.get $p0
    local.get $p4
    i64.store
    local.get $p0
    local.get $p2
    i64.store offset=8
    local.get $l5
    i32.const 128
    i32.add
    global.set $g0)
  (func $f92 (type $t29) (param $p0 f64) (result f64)
    local.get $p0
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    f64.reinterpret_i64)
  (func $f93 (type $t30) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 80
    i32.sub
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 80
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    block $B0
      block $B1
        local.get $p3
        i32.const 16384
        i32.lt_s
        br_if $B1
        local.get $l4
        i32.const 32
        i32.add
        local.get $p1
        local.get $p2
        i64.const 0
        i64.const 9222809086901354496
        call $env.__multf3
        local.get $l4
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set $p2
        local.get $l4
        i64.load offset=32
        local.set $p1
        block $B2
          local.get $p3
          i32.const -16383
          i32.add
          local.tee $l5
          i32.const 16384
          i32.ge_s
          br_if $B2
          local.get $l5
          local.set $p3
          br $B0
        end
        local.get $l4
        i32.const 16
        i32.add
        local.get $p1
        local.get $p2
        i64.const 0
        i64.const 9222809086901354496
        call $env.__multf3
        local.get $p3
        i32.const 49149
        local.get $p3
        i32.const 49149
        i32.lt_s
        select
        i32.const -32766
        i32.add
        local.set $p3
        local.get $l4
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set $p2
        local.get $l4
        i64.load offset=16
        local.set $p1
        br $B0
      end
      local.get $p3
      i32.const -16383
      i32.gt_s
      br_if $B0
      local.get $l4
      i32.const 64
      i32.add
      local.get $p1
      local.get $p2
      i64.const 0
      i64.const 32088147345014784
      call $env.__multf3
      local.get $l4
      i32.const 64
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set $p2
      local.get $l4
      i64.load offset=64
      local.set $p1
      block $B3
        local.get $p3
        i32.const 16269
        i32.add
        local.tee $l5
        i32.const -16383
        i32.le_s
        br_if $B3
        local.get $l5
        local.set $p3
        br $B0
      end
      local.get $l4
      i32.const 48
      i32.add
      local.get $p1
      local.get $p2
      i64.const 0
      i64.const 32088147345014784
      call $env.__multf3
      local.get $p3
      i32.const -48920
      local.get $p3
      i32.const -48920
      i32.gt_s
      select
      i32.const 32538
      i32.add
      local.set $p3
      local.get $l4
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set $p2
      local.get $l4
      i64.load offset=48
      local.set $p1
    end
    local.get $l4
    local.get $p1
    local.get $p2
    i64.const 0
    local.get $p3
    i32.const 16383
    i32.add
    i64.extend_i32_u
    i64.const 48
    i64.shl
    call $env.__multf3
    local.get $p0
    local.get $l4
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get $p0
    local.get $l4
    i64.load
    i64.store
    local.get $l4
    i32.const 80
    i32.add
    global.set $g0)
  (func $f94 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i64) (local $l17 i64) (local $l18 i32) (local $l19 i64) (local $l20 i64) (local $l21 i32) (local $l22 i64) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 f64)
    global.get $g0
    i32.const 1328
    i32.sub
    i32.const 1328
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 1328
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    i64.const 0
    local.set $l5
    block $B0
      block $B1
        local.get $p2
        i32.const 2
        i32.le_u
        br_if $B1
        i64.const 0
        local.set $l6
        br $B0
      end
      local.get $p1
      i32.const 104
      i32.add
      local.set $l7
      local.get $p1
      i32.const 4
      i32.add
      local.set $l8
      local.get $p2
      i32.const 2
      i32.shl
      local.tee $l9
      i32.const 8764
      i32.add
      i32.load
      local.set $l10
      local.get $l9
      i32.const 8752
      i32.add
      i32.load
      local.set $l11
      loop $L2
        block $B3
          block $B4
            local.get $l8
            i32.load
            local.tee $l9
            local.get $l7
            i32.load
            i32.ge_u
            br_if $B4
            local.get $l8
            local.get $l9
            i32.const 1
            i32.add
            i32.store
            local.get $l9
            i32.load8_u
            local.set $l9
            br $B3
          end
          local.get $p1
          call $f75
          local.set $l9
        end
        i32.const 1
        local.set $l12
        block $B5
          local.get $l9
          i32.const 32
          i32.eq
          br_if $B5
          local.get $l9
          i32.const -9
          i32.add
          i32.const 5
          i32.lt_u
          local.set $l12
        end
        local.get $l12
        br_if $L2
      end
      i32.const 1
      local.set $l13
      block $B6
        local.get $l9
        i32.const -43
        i32.add
        local.tee $l12
        i32.const 2
        i32.gt_u
        br_if $B6
        block $B7
          local.get $l12
          br_table $B7 $B6 $B7 $B7
        end
        i32.const 1
        local.get $l9
        i32.const 45
        i32.eq
        i32.const 1
        i32.shl
        i32.sub
        local.set $l13
        block $B8
          local.get $l8
          i32.load
          local.tee $l9
          local.get $l7
          i32.load
          i32.ge_u
          br_if $B8
          local.get $l8
          local.get $l9
          i32.const 1
          i32.add
          i32.store
          local.get $l9
          i32.load8_u
          local.set $l9
          br $B6
        end
        local.get $p1
        call $f75
        local.set $l9
      end
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
                                          local.get $l9
                                          i32.const 32
                                          i32.or
                                          local.tee $l12
                                          i32.const 105
                                          i32.ne
                                          br_if $B26
                                          block $B27
                                            block $B28
                                              local.get $l8
                                              i32.load
                                              local.tee $l9
                                              local.get $l7
                                              i32.load
                                              i32.ge_u
                                              br_if $B28
                                              local.get $l8
                                              local.get $l9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get $l9
                                              i32.load8_u
                                              local.set $l9
                                              br $B27
                                            end
                                            local.get $p1
                                            call $f75
                                            local.set $l9
                                          end
                                          i32.const 1
                                          local.set $l12
                                          local.get $l9
                                          i32.const 32
                                          i32.or
                                          i32.const 110
                                          i32.eq
                                          br_if $B25
                                          br $B24
                                        end
                                        local.get $l12
                                        i32.const 110
                                        i32.ne
                                        br_if $B20
                                        block $B29
                                          block $B30
                                            local.get $l8
                                            i32.load
                                            local.tee $l9
                                            local.get $l7
                                            i32.load
                                            i32.ge_u
                                            br_if $B30
                                            local.get $l8
                                            local.get $l9
                                            i32.const 1
                                            i32.add
                                            i32.store
                                            local.get $l9
                                            i32.load8_u
                                            local.set $l9
                                            br $B29
                                          end
                                          local.get $p1
                                          call $f75
                                          local.set $l9
                                        end
                                        local.get $l9
                                        i32.const 32
                                        i32.or
                                        i32.const 97
                                        i32.ne
                                        br_if $B22
                                        block $B31
                                          block $B32
                                            local.get $l8
                                            i32.load
                                            local.tee $l9
                                            local.get $l7
                                            i32.load
                                            i32.lt_u
                                            br_if $B32
                                            local.get $p1
                                            call $f75
                                            local.set $l9
                                            br $B31
                                          end
                                          local.get $l8
                                          local.get $l9
                                          i32.const 1
                                          i32.add
                                          i32.store
                                          local.get $l9
                                          i32.load8_u
                                          local.set $l9
                                        end
                                        local.get $l9
                                        i32.const 32
                                        i32.or
                                        i32.const 110
                                        i32.ne
                                        br_if $B22
                                        local.get $p3
                                        i32.const 0
                                        i32.ne
                                        local.set $l14
                                        br $B21
                                      end
                                      block $B33
                                        block $B34
                                          local.get $l8
                                          i32.load
                                          local.tee $l9
                                          local.get $l7
                                          i32.load
                                          i32.lt_u
                                          br_if $B34
                                          local.get $p1
                                          call $f75
                                          local.set $l9
                                          br $B33
                                        end
                                        local.get $l8
                                        local.get $l9
                                        i32.const 1
                                        i32.add
                                        i32.store
                                        local.get $l9
                                        i32.load8_u
                                        local.set $l9
                                      end
                                      i32.const 2
                                      local.set $l12
                                      local.get $l9
                                      i32.const 32
                                      i32.or
                                      i32.const 102
                                      i32.ne
                                      br_if $B24
                                      block $B35
                                        block $B36
                                          local.get $l8
                                          i32.load
                                          local.tee $l9
                                          local.get $l7
                                          i32.load
                                          i32.lt_u
                                          br_if $B36
                                          local.get $p1
                                          call $f75
                                          local.set $l9
                                          br $B35
                                        end
                                        local.get $l8
                                        local.get $l9
                                        i32.const 1
                                        i32.add
                                        i32.store
                                        local.get $l9
                                        i32.load8_u
                                        local.set $l9
                                      end
                                      i32.const 3
                                      local.set $l12
                                      block $B37
                                        block $B38
                                          local.get $l9
                                          i32.const 32
                                          i32.or
                                          i32.const 105
                                          i32.ne
                                          br_if $B38
                                          block $B39
                                            block $B40
                                              local.get $l8
                                              i32.load
                                              local.tee $l9
                                              local.get $l7
                                              i32.load
                                              i32.lt_u
                                              br_if $B40
                                              local.get $p1
                                              call $f75
                                              local.set $l9
                                              br $B39
                                            end
                                            local.get $l8
                                            local.get $l9
                                            i32.const 1
                                            i32.add
                                            i32.store
                                            local.get $l9
                                            i32.load8_u
                                            local.set $l9
                                          end
                                          i32.const 4
                                          local.set $l12
                                          block $B41
                                            local.get $l9
                                            i32.const 32
                                            i32.or
                                            i32.const 110
                                            i32.ne
                                            br_if $B41
                                            block $B42
                                              block $B43
                                                local.get $l8
                                                i32.load
                                                local.tee $l9
                                                local.get $l7
                                                i32.load
                                                i32.lt_u
                                                br_if $B43
                                                local.get $p1
                                                call $f75
                                                local.set $l9
                                                br $B42
                                              end
                                              local.get $l8
                                              local.get $l9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get $l9
                                              i32.load8_u
                                              local.set $l9
                                            end
                                            i32.const 5
                                            local.set $l12
                                            local.get $l9
                                            i32.const 32
                                            i32.or
                                            i32.const 105
                                            i32.ne
                                            br_if $B41
                                            block $B44
                                              block $B45
                                                local.get $l8
                                                i32.load
                                                local.tee $l9
                                                local.get $l7
                                                i32.load
                                                i32.lt_u
                                                br_if $B45
                                                local.get $p1
                                                call $f75
                                                local.set $l9
                                                br $B44
                                              end
                                              local.get $l8
                                              local.get $l9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get $l9
                                              i32.load8_u
                                              local.set $l9
                                            end
                                            i32.const 6
                                            local.set $l12
                                            local.get $l9
                                            i32.const 32
                                            i32.or
                                            i32.const 116
                                            i32.ne
                                            br_if $B41
                                            block $B46
                                              block $B47
                                                local.get $l8
                                                i32.load
                                                local.tee $l9
                                                local.get $l7
                                                i32.load
                                                i32.lt_u
                                                br_if $B47
                                                local.get $p1
                                                call $f75
                                                local.set $l9
                                                br $B46
                                              end
                                              local.get $l8
                                              local.get $l9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get $l9
                                              i32.load8_u
                                              local.set $l9
                                            end
                                            i32.const 7
                                            local.set $l12
                                            local.get $l9
                                            i32.const 32
                                            i32.or
                                            i32.const 121
                                            i32.eq
                                            br_if $B37
                                          end
                                          local.get $p3
                                          br_if $B38
                                          local.get $p3
                                          i32.const 0
                                          i32.ne
                                          local.set $l14
                                          br $B23
                                        end
                                        block $B48
                                          local.get $l7
                                          i32.load
                                          local.tee $l9
                                          i32.eqz
                                          br_if $B48
                                          local.get $l8
                                          local.get $l8
                                          i32.load
                                          i32.const -1
                                          i32.add
                                          i32.store
                                        end
                                        local.get $l12
                                        i32.const 4
                                        i32.lt_u
                                        br_if $B37
                                        local.get $p3
                                        i32.eqz
                                        br_if $B37
                                        local.get $l9
                                        i32.eqz
                                        br_if $B37
                                        local.get $l8
                                        i32.load
                                        local.set $l9
                                        loop $L49
                                          local.get $l9
                                          i32.const -1
                                          i32.add
                                          local.set $l9
                                          local.get $l12
                                          i32.const -1
                                          i32.add
                                          local.tee $l12
                                          i32.const 3
                                          i32.gt_u
                                          br_if $L49
                                        end
                                        local.get $l8
                                        local.get $l9
                                        i32.store
                                      end
                                      local.get $l4
                                      local.get $l13
                                      f32.convert_i32_s
                                      f32.const inf (;=inf;)
                                      f32.mul
                                      call $env.__extendsftf2
                                      local.get $l4
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.set $l6
                                      local.get $l4
                                      i64.load
                                      local.set $l5
                                      br $B0
                                    end
                                    local.get $p3
                                    i32.const 0
                                    i32.ne
                                    local.set $l14
                                  end
                                  local.get $l12
                                  i32.const 3
                                  i32.gt_u
                                  br_if $B22
                                  local.get $l12
                                  br_table $B20 $B22 $B22 $B21 $B20
                                end
                                block $B50
                                  local.get $l7
                                  i32.load
                                  i32.eqz
                                  br_if $B50
                                  local.get $l8
                                  local.get $l8
                                  i32.load
                                  i32.const -1
                                  i32.add
                                  i32.store
                                end
                                call $f51
                                i32.const 22
                                i32.store
                                br $B18
                              end
                              block $B51
                                block $B52
                                  local.get $l8
                                  i32.load
                                  local.tee $l9
                                  local.get $l7
                                  i32.load
                                  i32.ge_u
                                  br_if $B52
                                  local.get $l8
                                  local.get $l9
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get $l9
                                  i32.load8_u
                                  local.set $l9
                                  br $B51
                                end
                                local.get $p1
                                call $f75
                                local.set $l9
                              end
                              block $B53
                                block $B54
                                  local.get $l9
                                  i32.const 40
                                  i32.ne
                                  br_if $B54
                                  i32.const 1
                                  local.set $l12
                                  br $B53
                                end
                                i64.const 9223231299366420480
                                local.set $l6
                                local.get $l7
                                i32.load
                                i32.eqz
                                br_if $B0
                                local.get $l8
                                local.get $l8
                                i32.load
                                i32.const -1
                                i32.add
                                i32.store
                                br $B0
                              end
                              loop $L55
                                block $B56
                                  block $B57
                                    local.get $l8
                                    i32.load
                                    local.tee $l9
                                    local.get $l7
                                    i32.load
                                    i32.ge_u
                                    br_if $B57
                                    local.get $l8
                                    local.get $l9
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get $l9
                                    i32.load8_u
                                    local.set $l9
                                    br $B56
                                  end
                                  local.get $p1
                                  call $f75
                                  local.set $l9
                                end
                                local.get $l9
                                i32.const -65
                                i32.add
                                local.set $l15
                                block $B58
                                  block $B59
                                    local.get $l9
                                    i32.const -48
                                    i32.add
                                    i32.const 10
                                    i32.lt_u
                                    br_if $B59
                                    local.get $l15
                                    i32.const 26
                                    i32.lt_u
                                    br_if $B59
                                    local.get $l9
                                    i32.const -97
                                    i32.add
                                    local.set $l15
                                    local.get $l9
                                    i32.const 95
                                    i32.eq
                                    br_if $B59
                                    local.get $l15
                                    i32.const 26
                                    i32.ge_u
                                    br_if $B58
                                  end
                                  local.get $l12
                                  i32.const 1
                                  i32.add
                                  local.set $l12
                                  br $L55
                                end
                              end
                              i64.const 9223231299366420480
                              local.set $l6
                              local.get $l9
                              i32.const 41
                              i32.eq
                              br_if $B0
                              block $B60
                                local.get $l7
                                i32.load
                                local.tee $l9
                                i32.eqz
                                br_if $B60
                                local.get $l8
                                local.get $l8
                                i32.load
                                i32.const -1
                                i32.add
                                i32.store
                              end
                              local.get $l14
                              i32.eqz
                              br_if $B19
                              local.get $l12
                              i32.eqz
                              br_if $B0
                              local.get $l9
                              i32.eqz
                              br_if $B0
                              local.get $l8
                              i32.load
                              local.set $l7
                              i32.const 0
                              local.set $l9
                              loop $L61
                                local.get $l12
                                local.get $l9
                                i32.const 1
                                i32.add
                                local.tee $l9
                                i32.ne
                                br_if $L61
                              end
                              local.get $l8
                              local.get $l7
                              local.get $l9
                              i32.sub
                              i32.store
                              br $B0
                            end
                            local.get $l9
                            i32.const 48
                            i32.ne
                            br_if $B14
                            block $B62
                              block $B63
                                local.get $l8
                                i32.load
                                local.tee $l12
                                local.get $l7
                                i32.load
                                i32.ge_u
                                br_if $B63
                                local.get $l8
                                local.get $l12
                                i32.const 1
                                i32.add
                                i32.store
                                local.get $l12
                                i32.load8_u
                                local.set $l12
                                br $B62
                              end
                              local.get $p1
                              call $f75
                              local.set $l12
                            end
                            local.get $l12
                            i32.const 32
                            i32.or
                            i32.const 120
                            i32.ne
                            br_if $B15
                            block $B64
                              block $B65
                                local.get $l8
                                i32.load
                                local.tee $l9
                                local.get $l7
                                i32.load
                                i32.ge_u
                                br_if $B65
                                local.get $l8
                                local.get $l9
                                i32.const 1
                                i32.add
                                i32.store
                                local.get $l9
                                i32.load8_u
                                local.set $l9
                                br $B64
                              end
                              local.get $p1
                              call $f75
                              local.set $l9
                            end
                            i32.const 0
                            local.set $l14
                            block $B66
                              block $B67
                                loop $L68
                                  block $B69
                                    local.get $l9
                                    i32.const 48
                                    i32.eq
                                    br_if $B69
                                    local.get $l9
                                    i32.const 46
                                    i32.eq
                                    br_if $B67
                                    i64.const 0
                                    local.set $l16
                                    i32.const 0
                                    local.set $p2
                                    br $B66
                                  end
                                  block $B70
                                    local.get $l8
                                    i32.load
                                    local.tee $l9
                                    local.get $l7
                                    i32.load
                                    i32.ge_u
                                    br_if $B70
                                    i32.const 1
                                    local.set $l14
                                    local.get $l8
                                    local.get $l9
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get $l9
                                    i32.load8_u
                                    local.set $l9
                                    br $L68
                                  end
                                  local.get $p1
                                  call $f75
                                  local.set $l9
                                  i32.const 1
                                  local.set $l14
                                  br $L68
                                end
                              end
                              block $B71
                                block $B72
                                  local.get $l8
                                  i32.load
                                  local.tee $l9
                                  local.get $l7
                                  i32.load
                                  i32.ge_u
                                  br_if $B72
                                  local.get $l8
                                  local.get $l9
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get $l9
                                  i32.load8_u
                                  local.set $l9
                                  br $B71
                                end
                                local.get $p1
                                call $f75
                                local.set $l9
                              end
                              i64.const 0
                              local.set $l16
                              block $B73
                                local.get $l9
                                i32.const 48
                                i32.eq
                                br_if $B73
                                i32.const 1
                                local.set $p2
                                br $B66
                              end
                              loop $L74
                                block $B75
                                  block $B76
                                    local.get $l8
                                    i32.load
                                    local.tee $l9
                                    local.get $l7
                                    i32.load
                                    i32.ge_u
                                    br_if $B76
                                    local.get $l8
                                    local.get $l9
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get $l9
                                    i32.load8_u
                                    local.set $l9
                                    br $B75
                                  end
                                  local.get $p1
                                  call $f75
                                  local.set $l9
                                end
                                local.get $l16
                                i64.const -1
                                i64.add
                                local.set $l16
                                local.get $l9
                                i32.const 48
                                i32.eq
                                br_if $L74
                              end
                              i32.const 1
                              local.set $p2
                              i32.const 1
                              local.set $l14
                            end
                            i64.const 4611404543450677248
                            local.set $l17
                            i32.const 0
                            local.set $l18
                            i64.const 0
                            local.set $l6
                            i64.const 0
                            local.set $l19
                            i64.const 0
                            local.set $l20
                            i32.const 0
                            local.set $l21
                            i64.const 0
                            local.set $l5
                            block $B77
                              loop $L78
                                local.get $l9
                                i32.const 32
                                i32.or
                                local.set $l12
                                block $B79
                                  block $B80
                                    local.get $l9
                                    i32.const -48
                                    i32.add
                                    local.tee $l15
                                    i32.const 10
                                    i32.lt_u
                                    br_if $B80
                                    block $B81
                                      local.get $l9
                                      i32.const 46
                                      i32.eq
                                      br_if $B81
                                      local.get $l12
                                      i32.const -97
                                      i32.add
                                      i32.const 5
                                      i32.gt_u
                                      br_if $B77
                                    end
                                    local.get $l9
                                    i32.const 46
                                    i32.ne
                                    br_if $B80
                                    local.get $p2
                                    br_if $B77
                                    i32.const 1
                                    local.set $p2
                                    local.get $l5
                                    local.set $l16
                                    br $B79
                                  end
                                  local.get $l12
                                  i32.const -87
                                  i32.add
                                  local.get $l15
                                  local.get $l9
                                  i32.const 57
                                  i32.gt_s
                                  select
                                  local.set $l9
                                  block $B82
                                    block $B83
                                      local.get $l5
                                      i64.const 7
                                      i64.gt_s
                                      br_if $B83
                                      local.get $l9
                                      local.get $l18
                                      i32.const 4
                                      i32.shl
                                      i32.add
                                      local.set $l18
                                      br $B82
                                    end
                                    block $B84
                                      local.get $l5
                                      i64.const 28
                                      i64.gt_s
                                      br_if $B84
                                      local.get $l4
                                      i32.const 48
                                      i32.add
                                      local.get $l20
                                      local.get $l17
                                      i64.const 0
                                      i64.const 4610278643543834624
                                      call $env.__multf3
                                      local.get $l4
                                      i32.const 64
                                      i32.add
                                      local.get $l9
                                      call $env.__floatsitf
                                      local.get $l4
                                      i32.const 32
                                      i32.add
                                      local.get $l4
                                      i64.load offset=48
                                      local.tee $l20
                                      local.get $l4
                                      i32.const 48
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.tee $l17
                                      local.get $l4
                                      i64.load offset=64
                                      local.get $l4
                                      i32.const 64
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      call $env.__multf3
                                      local.get $l4
                                      i32.const 16
                                      i32.add
                                      local.get $l6
                                      local.get $l19
                                      local.get $l4
                                      i64.load offset=32
                                      local.get $l4
                                      i32.const 32
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      call $env.__addtf3
                                      local.get $l4
                                      i32.const 16
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.set $l19
                                      local.get $l4
                                      i64.load offset=16
                                      local.set $l6
                                      br $B82
                                    end
                                    local.get $l21
                                    br_if $B82
                                    local.get $l9
                                    i32.eqz
                                    br_if $B82
                                    local.get $l4
                                    i32.const 96
                                    i32.add
                                    local.get $l20
                                    local.get $l17
                                    i64.const 0
                                    i64.const 4611123068473966592
                                    call $env.__multf3
                                    local.get $l4
                                    i32.const 80
                                    i32.add
                                    local.get $l6
                                    local.get $l19
                                    local.get $l4
                                    i64.load offset=96
                                    local.get $l4
                                    i32.const 96
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    call $env.__addtf3
                                    local.get $l4
                                    i32.const 80
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.set $l19
                                    i32.const 1
                                    local.set $l21
                                    local.get $l4
                                    i64.load offset=80
                                    local.set $l6
                                  end
                                  local.get $l5
                                  i64.const 1
                                  i64.add
                                  local.set $l5
                                  i32.const 1
                                  local.set $l14
                                end
                                block $B85
                                  local.get $l8
                                  i32.load
                                  local.tee $l9
                                  local.get $l7
                                  i32.load
                                  i32.ge_u
                                  br_if $B85
                                  local.get $l8
                                  local.get $l9
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get $l9
                                  i32.load8_u
                                  local.set $l9
                                  br $L78
                                end
                                local.get $p1
                                call $f75
                                local.set $l9
                                br $L78
                              end
                            end
                            block $B86
                              local.get $l14
                              br_if $B86
                              block $B87
                                local.get $l7
                                i32.load
                                local.tee $l9
                                i32.eqz
                                br_if $B87
                                local.get $l8
                                local.get $l8
                                i32.load
                                i32.const -1
                                i32.add
                                i32.store
                              end
                              block $B88
                                block $B89
                                  local.get $p3
                                  i32.eqz
                                  br_if $B89
                                  local.get $l9
                                  i32.eqz
                                  br_if $B88
                                  local.get $l8
                                  local.get $l8
                                  i32.load
                                  local.tee $l9
                                  i32.const -1
                                  i32.add
                                  i32.store
                                  local.get $p2
                                  i32.eqz
                                  br_if $B88
                                  local.get $l8
                                  local.get $l9
                                  i32.const -2
                                  i32.add
                                  i32.store
                                  br $B88
                                end
                                local.get $p1
                                i64.const 0
                                call $f74
                              end
                              local.get $l4
                              i32.const 112
                              i32.add
                              local.get $l13
                              f64.convert_i32_s
                              f64.const 0x0p+0 (;=0;)
                              f64.mul
                              call $env.__extenddftf2
                              local.get $l4
                              i32.const 120
                              i32.add
                              i64.load
                              local.set $l6
                              local.get $l4
                              i64.load offset=112
                              local.set $l5
                              br $B0
                            end
                            block $B90
                              local.get $l5
                              i64.const 7
                              i64.gt_s
                              br_if $B90
                              local.get $l5
                              i64.const -8
                              i64.add
                              local.set $l17
                              loop $L91
                                local.get $l18
                                i32.const 4
                                i32.shl
                                local.set $l18
                                local.get $l17
                                i64.const 1
                                i64.add
                                local.tee $l20
                                local.get $l17
                                i64.ge_u
                                local.set $l9
                                local.get $l20
                                local.set $l17
                                local.get $l9
                                br_if $L91
                              end
                            end
                            local.get $l12
                            i32.const 112
                            i32.ne
                            br_if $B17
                            local.get $p1
                            local.get $p3
                            call $f95
                            local.tee $l17
                            i64.const -9223372036854775808
                            i64.ne
                            br_if $B16
                            local.get $p3
                            i32.eqz
                            br_if $B18
                            i64.const 0
                            local.set $l17
                            local.get $l7
                            i32.load
                            i32.eqz
                            br_if $B16
                            local.get $l8
                            local.get $l8
                            i32.load
                            i32.const -1
                            i32.add
                            i32.store
                            br $B16
                          end
                          call $f51
                          i32.const 22
                          i32.store
                        end
                        i64.const 0
                        local.set $l5
                        local.get $p1
                        i64.const 0
                        call $f74
                        i64.const 0
                        local.set $l6
                        br $B0
                      end
                      i64.const 0
                      local.set $l17
                      local.get $l7
                      i32.load
                      i32.eqz
                      br_if $B16
                      local.get $l8
                      local.get $l8
                      i32.load
                      i32.const -1
                      i32.add
                      i32.store
                    end
                    block $B92
                      local.get $l18
                      br_if $B92
                      local.get $l4
                      i32.const 128
                      i32.add
                      local.get $l13
                      f64.convert_i32_s
                      f64.const 0x0p+0 (;=0;)
                      f64.mul
                      call $env.__extenddftf2
                      local.get $l4
                      i32.const 136
                      i32.add
                      i64.load
                      local.set $l6
                      local.get $l4
                      i64.load offset=128
                      local.set $l5
                      br $B0
                    end
                    block $B93
                      local.get $l16
                      local.get $l5
                      local.get $p2
                      select
                      i64.const 2
                      i64.shl
                      local.get $l17
                      i64.add
                      i64.const -32
                      i64.add
                      local.tee $l5
                      i32.const 0
                      local.get $l10
                      i32.sub
                      i64.extend_i32_u
                      i64.le_s
                      br_if $B93
                      local.get $l4
                      i32.const 176
                      i32.add
                      local.get $l13
                      call $env.__floatsitf
                      local.get $l4
                      i32.const 160
                      i32.add
                      local.get $l4
                      i64.load offset=176
                      local.get $l4
                      i32.const 176
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      i64.const -1
                      i64.const 9223090561878065151
                      call $env.__multf3
                      local.get $l4
                      i32.const 144
                      i32.add
                      local.get $l4
                      i64.load offset=160
                      local.get $l4
                      i32.const 160
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      i64.const -1
                      i64.const 9223090561878065151
                      call $env.__multf3
                      call $f51
                      i32.const 34
                      i32.store
                      local.get $l4
                      i32.const 144
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      local.set $l6
                      local.get $l4
                      i64.load offset=144
                      local.set $l5
                      br $B0
                    end
                    local.get $l5
                    local.get $l10
                    i32.const -226
                    i32.add
                    i64.extend_i32_s
                    i64.lt_s
                    br_if $B13
                    block $B94
                      local.get $l18
                      i32.const 0
                      i32.lt_s
                      br_if $B94
                      loop $L95
                        local.get $l4
                        i32.const 432
                        i32.add
                        local.get $l6
                        local.get $l19
                        i64.const 0
                        i64.const -4611967493404098560
                        call $env.__addtf3
                        local.get $l6
                        local.get $l19
                        i64.const 0
                        i64.const 4611123068473966592
                        call $env.__getf2
                        local.set $l9
                        local.get $l4
                        i32.const 416
                        i32.add
                        local.get $l6
                        local.get $l19
                        local.get $l6
                        local.get $l4
                        i64.load offset=432
                        local.get $l9
                        i32.const 0
                        i32.lt_s
                        local.tee $l8
                        select
                        local.get $l19
                        local.get $l4
                        i32.const 432
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get $l8
                        select
                        call $env.__addtf3
                        local.get $l5
                        i64.const -1
                        i64.add
                        local.set $l5
                        local.get $l4
                        i32.const 416
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set $l19
                        local.get $l4
                        i64.load offset=416
                        local.set $l6
                        local.get $l18
                        i32.const 1
                        i32.shl
                        local.get $l9
                        i32.const -1
                        i32.gt_s
                        i32.or
                        local.tee $l18
                        i32.const -1
                        i32.gt_s
                        br_if $L95
                      end
                    end
                    block $B96
                      local.get $l5
                      i32.const 32
                      local.get $l10
                      i32.sub
                      i64.extend_i32_u
                      i64.add
                      local.tee $l17
                      local.get $l11
                      i64.extend_i32_u
                      i64.ge_s
                      br_if $B96
                      local.get $l17
                      i32.wrap_i64
                      local.tee $l11
                      i32.const 1
                      i32.ge_s
                      br_if $B96
                      i32.const 0
                      local.set $l11
                      br $B10
                    end
                    local.get $l11
                    i32.const 113
                    i32.lt_s
                    br_if $B10
                    local.get $l4
                    i32.const 400
                    i32.add
                    local.get $l13
                    call $env.__floatsitf
                    local.get $l4
                    i32.const 408
                    i32.add
                    i64.load
                    local.set $l16
                    i64.const 0
                    local.set $l22
                    local.get $l4
                    i64.load offset=400
                    local.set $l17
                    i64.const 0
                    local.set $l20
                    br $B9
                  end
                  local.get $l7
                  i32.load
                  i32.eqz
                  br_if $B14
                  local.get $l8
                  local.get $l8
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                end
                i32.const 0
                local.set $l12
                i32.const 0
                local.get $l10
                local.get $l11
                i32.add
                local.tee $l23
                i32.sub
                local.set $l24
                i32.const 8192
                call $f47
                local.set $l14
                block $B97
                  block $B98
                    loop $L99
                      block $B100
                        local.get $l9
                        i32.const 48
                        i32.eq
                        br_if $B100
                        local.get $l9
                        i32.const 46
                        i32.eq
                        br_if $B98
                        i32.const 0
                        local.set $l25
                        i64.const 0
                        local.set $l5
                        br $B97
                      end
                      block $B101
                        local.get $l8
                        i32.load
                        local.tee $l9
                        local.get $l7
                        i32.load
                        i32.ge_u
                        br_if $B101
                        i32.const 1
                        local.set $l12
                        local.get $l8
                        local.get $l9
                        i32.const 1
                        i32.add
                        i32.store
                        local.get $l9
                        i32.load8_u
                        local.set $l9
                        br $L99
                      end
                      local.get $p1
                      call $f75
                      local.set $l9
                      i32.const 1
                      local.set $l12
                      br $L99
                    end
                  end
                  block $B102
                    block $B103
                      local.get $l8
                      i32.load
                      local.tee $l9
                      local.get $l7
                      i32.load
                      i32.ge_u
                      br_if $B103
                      local.get $l8
                      local.get $l9
                      i32.const 1
                      i32.add
                      i32.store
                      local.get $l9
                      i32.load8_u
                      local.set $l9
                      br $B102
                    end
                    local.get $p1
                    call $f75
                    local.set $l9
                  end
                  block $B104
                    local.get $l9
                    i32.const 48
                    i32.eq
                    br_if $B104
                    i32.const 1
                    local.set $l25
                    i64.const 0
                    local.set $l5
                    br $B97
                  end
                  i64.const 0
                  local.set $l5
                  loop $L105
                    block $B106
                      block $B107
                        local.get $l8
                        i32.load
                        local.tee $l9
                        local.get $l7
                        i32.load
                        i32.ge_u
                        br_if $B107
                        local.get $l8
                        local.get $l9
                        i32.const 1
                        i32.add
                        i32.store
                        local.get $l9
                        i32.load8_u
                        local.set $l9
                        br $B106
                      end
                      local.get $p1
                      call $f75
                      local.set $l9
                    end
                    local.get $l5
                    i64.const -1
                    i64.add
                    local.set $l5
                    local.get $l9
                    i32.const 48
                    i32.eq
                    br_if $L105
                  end
                  i32.const 1
                  local.set $l12
                  i32.const 1
                  local.set $l25
                end
                i32.const 0
                local.set $l26
                local.get $l14
                i32.const 0
                i32.store
                local.get $l9
                i32.const -48
                i32.add
                local.set $l18
                block $B108
                  block $B109
                    block $B110
                      block $B111
                        block $B112
                          local.get $l9
                          i32.const 46
                          i32.eq
                          local.tee $l15
                          br_if $B112
                          i64.const 0
                          local.set $l6
                          local.get $l18
                          i32.const 9
                          i32.le_u
                          br_if $B112
                          i32.const 0
                          local.set $l21
                          i32.const 0
                          local.set $l27
                          br $B111
                        end
                        i64.const 0
                        local.set $l6
                        i32.const 0
                        local.set $l27
                        i32.const 0
                        local.set $l21
                        i32.const 0
                        local.set $l26
                        loop $L113
                          block $B114
                            block $B115
                              local.get $l15
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if $B115
                              block $B116
                                local.get $l25
                                br_if $B116
                                local.get $l6
                                local.set $l5
                                i32.const 1
                                local.set $l25
                                br $B114
                              end
                              local.get $l12
                              i32.const 0
                              i32.ne
                              local.set $l12
                              br $B110
                            end
                            local.get $l6
                            i64.const 1
                            i64.add
                            local.set $l6
                            block $B117
                              local.get $l21
                              i32.const 2044
                              i32.gt_s
                              br_if $B117
                              local.get $l9
                              i32.const 48
                              i32.ne
                              local.set $l15
                              local.get $l6
                              i32.wrap_i64
                              local.set $l28
                              local.get $l14
                              local.get $l21
                              i32.const 2
                              i32.shl
                              i32.add
                              local.set $l12
                              block $B118
                                local.get $l27
                                i32.eqz
                                br_if $B118
                                local.get $l9
                                local.get $l12
                                i32.load
                                i32.const 10
                                i32.mul
                                i32.add
                                i32.const -48
                                i32.add
                                local.set $l18
                              end
                              local.get $l28
                              local.get $l26
                              local.get $l15
                              select
                              local.set $l26
                              local.get $l12
                              local.get $l18
                              i32.store
                              i32.const 1
                              local.set $l12
                              i32.const 0
                              local.get $l27
                              i32.const 1
                              i32.add
                              local.tee $l9
                              local.get $l9
                              i32.const 9
                              i32.eq
                              local.tee $l9
                              select
                              local.set $l27
                              local.get $l21
                              local.get $l9
                              i32.add
                              local.set $l21
                              br $B114
                            end
                            local.get $l9
                            i32.const 48
                            i32.eq
                            br_if $B114
                            local.get $l14
                            local.get $l14
                            i32.load offset=8176
                            i32.const 1
                            i32.or
                            i32.store offset=8176
                            i32.const 18396
                            local.set $l26
                          end
                          block $B119
                            block $B120
                              local.get $l8
                              i32.load
                              local.tee $l9
                              local.get $l7
                              i32.load
                              i32.ge_u
                              br_if $B120
                              local.get $l8
                              local.get $l9
                              i32.const 1
                              i32.add
                              i32.store
                              local.get $l9
                              i32.load8_u
                              local.set $l9
                              br $B119
                            end
                            local.get $p1
                            call $f75
                            local.set $l9
                          end
                          local.get $l9
                          i32.const -48
                          i32.add
                          local.set $l18
                          local.get $l9
                          i32.const 46
                          i32.eq
                          local.tee $l15
                          br_if $L113
                          local.get $l18
                          i32.const 10
                          i32.lt_u
                          br_if $L113
                        end
                      end
                      local.get $l5
                      local.get $l6
                      local.get $l25
                      select
                      local.set $l5
                      block $B121
                        local.get $l12
                        i32.eqz
                        br_if $B121
                        local.get $l9
                        i32.const 32
                        i32.or
                        i32.const 101
                        i32.ne
                        br_if $B121
                        block $B122
                          local.get $p1
                          local.get $p3
                          call $f95
                          local.tee $l19
                          i64.const -9223372036854775808
                          i64.ne
                          br_if $B122
                          local.get $p3
                          i32.eqz
                          br_if $B108
                          i64.const 0
                          local.set $l19
                          local.get $l7
                          i32.load
                          i32.eqz
                          br_if $B122
                          local.get $l8
                          local.get $l8
                          i32.load
                          i32.const -1
                          i32.add
                          i32.store
                        end
                        local.get $l19
                        local.get $l5
                        i64.add
                        local.set $l5
                        br $B12
                      end
                      local.get $l12
                      i32.const 0
                      i32.ne
                      local.set $l12
                      local.get $l9
                      i32.const 0
                      i32.lt_s
                      br_if $B109
                    end
                    local.get $l7
                    i32.load
                    i32.eqz
                    br_if $B109
                    local.get $l8
                    local.get $l8
                    i32.load
                    i32.const -1
                    i32.add
                    i32.store
                  end
                  local.get $l12
                  br_if $B12
                  call $f51
                  i32.const 22
                  i32.store
                end
                i64.const 0
                local.set $l5
                local.get $p1
                i64.const 0
                call $f74
                i64.const 0
                local.set $l6
                br $B11
              end
              local.get $l4
              i32.const 224
              i32.add
              local.get $l13
              call $env.__floatsitf
              local.get $l4
              i32.const 208
              i32.add
              local.get $l4
              i64.load offset=224
              local.get $l4
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call $env.__multf3
              local.get $l4
              i32.const 192
              i32.add
              local.get $l4
              i64.load offset=208
              local.get $l4
              i32.const 208
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call $env.__multf3
              call $f51
              i32.const 34
              i32.store
              local.get $l4
              i32.const 192
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set $l6
              local.get $l4
              i64.load offset=192
              local.set $l5
              br $B0
            end
            block $B123
              local.get $l14
              i32.load
              local.tee $l9
              br_if $B123
              local.get $l4
              i32.const 448
              i32.add
              local.get $l13
              f64.convert_i32_s
              f64.const 0x0p+0 (;=0;)
              f64.mul
              call $env.__extenddftf2
              local.get $l4
              i32.const 456
              i32.add
              i64.load
              local.set $l6
              local.get $l4
              i64.load offset=448
              local.set $l5
              br $B11
            end
            block $B124
              local.get $l6
              i64.const 9
              i64.gt_s
              br_if $B124
              local.get $l5
              local.get $l6
              i64.ne
              br_if $B124
              block $B125
                local.get $p2
                i32.const -1
                i32.add
                i32.const 2
                i32.lt_u
                br_if $B125
                local.get $l9
                local.get $l11
                i32.shr_u
                br_if $B124
              end
              local.get $l4
              i32.const 480
              i32.add
              local.get $l9
              call $env.__floatunsitf
              local.get $l4
              i32.const 496
              i32.add
              local.get $l13
              call $env.__floatsitf
              local.get $l4
              i32.const 464
              i32.add
              local.get $l4
              i64.load offset=496
              local.get $l4
              i32.const 496
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get $l4
              i64.load offset=480
              local.get $l4
              i32.const 480
              i32.add
              i32.const 8
              i32.add
              i64.load
              call $env.__multf3
              local.get $l4
              i32.const 464
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set $l6
              local.get $l4
              i64.load offset=464
              local.set $l5
              br $B11
            end
            block $B126
              local.get $l5
              local.get $l10
              i32.const -2
              i32.div_s
              i64.extend_i32_s
              i64.le_s
              br_if $B126
              local.get $l4
              i32.const 544
              i32.add
              local.get $l13
              call $env.__floatsitf
              local.get $l4
              i32.const 528
              i32.add
              local.get $l4
              i64.load offset=544
              local.get $l4
              i32.const 544
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const -1
              i64.const 9223090561878065151
              call $env.__multf3
              local.get $l4
              i32.const 512
              i32.add
              local.get $l4
              i64.load offset=528
              local.get $l4
              i32.const 528
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const -1
              i64.const 9223090561878065151
              call $env.__multf3
              call $f51
              i32.const 34
              i32.store
              local.get $l4
              i32.const 512
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set $l6
              local.get $l4
              i64.load offset=512
              local.set $l5
              br $B11
            end
            block $B127
              local.get $l5
              local.get $l10
              i32.const -226
              i32.add
              i64.extend_i32_s
              i64.ge_s
              br_if $B127
              local.get $l4
              i32.const 592
              i32.add
              local.get $l13
              call $env.__floatsitf
              local.get $l4
              i32.const 576
              i32.add
              local.get $l4
              i64.load offset=592
              local.get $l4
              i32.const 592
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call $env.__multf3
              local.get $l4
              i32.const 560
              i32.add
              local.get $l4
              i64.load offset=576
              local.get $l4
              i32.const 576
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call $env.__multf3
              call $f51
              i32.const 34
              i32.store
              local.get $l4
              i32.const 560
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set $l6
              local.get $l4
              i64.load offset=560
              local.set $l5
              br $B11
            end
            block $B128
              local.get $l27
              i32.eqz
              br_if $B128
              block $B129
                local.get $l27
                i32.const 8
                i32.gt_s
                br_if $B129
                local.get $l27
                i32.const -9
                i32.add
                local.set $l9
                local.get $l14
                local.get $l21
                i32.const 2
                i32.shl
                i32.add
                local.tee $p1
                i32.load
                local.set $l8
                loop $L130
                  local.get $l8
                  i32.const 10
                  i32.mul
                  local.set $l8
                  local.get $l9
                  i32.const 1
                  i32.add
                  local.tee $l12
                  local.get $l9
                  i32.ge_u
                  local.set $l7
                  local.get $l12
                  local.set $l9
                  local.get $l7
                  br_if $L130
                end
                local.get $p1
                local.get $l8
                i32.store
              end
              local.get $l21
              i32.const 1
              i32.add
              local.set $l21
            end
            local.get $l5
            i32.wrap_i64
            local.set $l18
            block $B131
              local.get $l26
              i32.const 9
              i32.ge_s
              br_if $B131
              local.get $l26
              local.get $l18
              i32.gt_s
              br_if $B131
              local.get $l18
              i32.const 17
              i32.gt_s
              br_if $B131
              block $B132
                local.get $l18
                i32.const 9
                i32.ne
                br_if $B132
                local.get $l4
                i32.const 624
                i32.add
                local.get $l13
                call $env.__floatsitf
                local.get $l4
                i32.const 640
                i32.add
                local.get $l14
                i32.load
                call $env.__floatunsitf
                local.get $l4
                i32.const 608
                i32.add
                local.get $l4
                i64.load offset=624
                local.get $l4
                i32.const 624
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get $l4
                i64.load offset=640
                local.get $l4
                i32.const 640
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $env.__multf3
                local.get $l4
                i32.const 608
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set $l6
                local.get $l4
                i64.load offset=608
                local.set $l5
                br $B11
              end
              block $B133
                local.get $l18
                i32.const 8
                i32.gt_s
                br_if $B133
                local.get $l4
                i32.const 704
                i32.add
                local.get $l13
                call $env.__floatsitf
                local.get $l4
                i32.const 720
                i32.add
                local.get $l14
                i32.load
                call $env.__floatunsitf
                local.get $l4
                i32.const 688
                i32.add
                local.get $l4
                i64.load offset=704
                local.get $l4
                i32.const 704
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get $l4
                i64.load offset=720
                local.get $l4
                i32.const 720
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $env.__multf3
                local.get $l4
                i32.const 672
                i32.add
                i32.const 8
                local.get $l18
                i32.sub
                i32.const 2
                i32.shl
                i32.const 8720
                i32.add
                i32.load
                call $env.__floatsitf
                local.get $l4
                i32.const 656
                i32.add
                local.get $l4
                i64.load offset=688
                local.get $l4
                i32.const 688
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get $l4
                i64.load offset=672
                local.get $l4
                i32.const 672
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $env.__divtf3
                local.get $l4
                i32.const 656
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set $l6
                local.get $l4
                i64.load offset=656
                local.set $l5
                br $B11
              end
              local.get $l14
              i32.load
              local.set $l9
              block $B134
                local.get $l11
                local.get $l18
                i32.const -3
                i32.mul
                i32.add
                i32.const 27
                i32.add
                local.tee $l8
                i32.const 30
                i32.gt_s
                br_if $B134
                local.get $l9
                local.get $l8
                i32.shr_u
                br_if $B131
              end
              local.get $l4
              i32.const 784
              i32.add
              local.get $l9
              call $env.__floatunsitf
              local.get $l4
              i32.const 800
              i32.add
              local.get $l13
              call $env.__floatsitf
              local.get $l4
              i32.const 768
              i32.add
              local.get $l4
              i64.load offset=800
              local.get $l4
              i32.const 800
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get $l4
              i64.load offset=784
              local.get $l4
              i32.const 784
              i32.add
              i32.const 8
              i32.add
              i64.load
              call $env.__multf3
              local.get $l4
              i32.const 752
              i32.add
              local.get $l18
              i32.const 2
              i32.shl
              i32.const 8680
              i32.add
              i32.load
              call $env.__floatsitf
              local.get $l4
              i32.const 736
              i32.add
              local.get $l4
              i64.load offset=768
              local.get $l4
              i32.const 768
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get $l4
              i64.load offset=752
              local.get $l4
              i32.const 752
              i32.add
              i32.const 8
              i32.add
              i64.load
              call $env.__multf3
              local.get $l4
              i32.const 736
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set $l6
              local.get $l4
              i64.load offset=736
              local.set $l5
              br $B11
            end
            local.get $l21
            i32.const 1
            i32.add
            local.set $l8
            local.get $l21
            i32.const 2
            i32.shl
            local.get $l14
            i32.add
            i32.const 4
            i32.add
            local.set $l9
            loop $L135
              local.get $l8
              i32.const -1
              i32.add
              local.set $l8
              local.get $l9
              i32.const -8
              i32.add
              local.set $l12
              local.get $l9
              i32.const -4
              i32.add
              local.tee $p1
              local.set $l9
              local.get $l12
              i32.load
              i32.eqz
              br_if $L135
            end
            i32.const 0
            local.set $p2
            block $B136
              block $B137
                local.get $l18
                i32.const 9
                i32.rem_s
                local.tee $l9
                br_if $B137
                i32.const 0
                local.set $l12
                br $B136
              end
              local.get $l9
              local.get $l9
              i32.const 9
              i32.add
              local.get $l18
              i32.const -1
              i32.gt_s
              select
              local.set $l28
              block $B138
                block $B139
                  local.get $l8
                  br_if $B139
                  i32.const 0
                  local.set $l12
                  i32.const 0
                  local.set $l8
                  br $B138
                end
                i32.const 1000000000
                i32.const 8
                local.get $l28
                i32.sub
                i32.const 2
                i32.shl
                i32.const 8720
                i32.add
                i32.load
                local.tee $l21
                i32.div_s
                local.set $l26
                i32.const 0
                local.set $l15
                local.get $l14
                local.set $l9
                i32.const 0
                local.set $l7
                i32.const 0
                local.set $l12
                loop $L140
                  local.get $l9
                  local.get $l9
                  i32.load
                  local.tee $l25
                  local.get $l21
                  i32.div_u
                  local.tee $p3
                  local.get $l15
                  i32.add
                  local.tee $l15
                  i32.store
                  local.get $l7
                  local.get $l12
                  i32.eq
                  local.set $l27
                  local.get $l7
                  i32.const 1
                  i32.add
                  local.tee $l7
                  i32.const 2047
                  i32.and
                  local.get $l12
                  local.get $l27
                  local.get $l15
                  i32.eqz
                  i32.and
                  local.tee $l15
                  select
                  local.set $l12
                  local.get $l18
                  i32.const -9
                  i32.add
                  local.get $l18
                  local.get $l15
                  select
                  local.set $l18
                  local.get $l9
                  i32.const 4
                  i32.add
                  local.set $l9
                  local.get $l25
                  local.get $p3
                  local.get $l21
                  i32.mul
                  i32.sub
                  local.get $l26
                  i32.mul
                  local.set $l15
                  local.get $l8
                  local.get $l7
                  i32.ne
                  br_if $L140
                end
                local.get $l15
                i32.eqz
                br_if $B138
                local.get $p1
                local.get $l15
                i32.store
                local.get $l8
                i32.const 1
                i32.add
                local.set $l8
              end
              local.get $l18
              local.get $l28
              i32.sub
              i32.const 9
              i32.add
              local.set $l18
            end
            loop $L141
              local.get $l14
              local.get $l12
              i32.const 2
              i32.shl
              i32.add
              local.set $l21
              block $B142
                loop $L143
                  block $B144
                    local.get $l18
                    i32.const 36
                    i32.lt_s
                    br_if $B144
                    local.get $l18
                    i32.const 36
                    i32.ne
                    br_if $B142
                    local.get $l21
                    i32.load
                    i32.const 10384592
                    i32.gt_u
                    br_if $B142
                  end
                  local.get $l8
                  i32.const 2047
                  i32.add
                  local.set $l15
                  i32.const 0
                  local.set $l7
                  local.get $l8
                  local.set $p1
                  loop $L145
                    local.get $p1
                    local.set $l8
                    block $B146
                      block $B147
                        local.get $l14
                        local.get $l15
                        i32.const 2047
                        i32.and
                        local.tee $l9
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee $p1
                        i64.load32_u
                        i64.const 29
                        i64.shl
                        local.get $l7
                        i64.extend_i32_u
                        i64.add
                        local.tee $l5
                        i64.const 1000000001
                        i64.ge_u
                        br_if $B147
                        i32.const 0
                        local.set $l7
                        br $B146
                      end
                      local.get $l5
                      local.get $l5
                      i64.const 1000000000
                      i64.div_u
                      local.tee $l6
                      i64.const 1000000000
                      i64.mul
                      i64.sub
                      local.set $l5
                      local.get $l6
                      i32.wrap_i64
                      local.set $l7
                    end
                    local.get $p1
                    local.get $l5
                    i32.wrap_i64
                    local.tee $l15
                    i32.store
                    local.get $l8
                    local.get $l8
                    local.get $l8
                    local.get $l9
                    local.get $l15
                    select
                    local.get $l9
                    local.get $l12
                    i32.eq
                    select
                    local.get $l9
                    local.get $l8
                    i32.const -1
                    i32.add
                    i32.const 2047
                    i32.and
                    i32.ne
                    select
                    local.set $p1
                    local.get $l9
                    i32.const -1
                    i32.add
                    local.set $l15
                    local.get $l9
                    local.get $l12
                    i32.ne
                    br_if $L145
                  end
                  local.get $p2
                  i32.const -29
                  i32.add
                  local.set $p2
                  local.get $l7
                  i32.eqz
                  br_if $L143
                end
                block $B148
                  local.get $l12
                  i32.const -1
                  i32.add
                  i32.const 2047
                  i32.and
                  local.tee $l12
                  local.get $p1
                  i32.ne
                  br_if $B148
                  local.get $l14
                  local.get $p1
                  i32.const 2046
                  i32.add
                  i32.const 2047
                  i32.and
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee $l9
                  local.get $l9
                  i32.load
                  local.get $l14
                  local.get $p1
                  i32.const -1
                  i32.add
                  i32.const 2047
                  i32.and
                  local.tee $l8
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  i32.or
                  i32.store
                end
                local.get $l18
                i32.const 9
                i32.add
                local.set $l18
                local.get $l14
                local.get $l12
                i32.const 2
                i32.shl
                i32.add
                local.get $l7
                i32.store
                br $L141
              end
            end
            block $B149
              loop $L150
                local.get $l8
                i32.const 1
                i32.add
                i32.const 2047
                i32.and
                local.set $l27
                local.get $l14
                local.get $l8
                i32.const -1
                i32.add
                i32.const 2047
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.set $l26
                loop $L151
                  i32.const 9
                  i32.const 1
                  local.get $l18
                  i32.const 45
                  i32.gt_s
                  select
                  local.set $l7
                  block $B152
                    loop $L153
                      block $B154
                        block $B155
                          local.get $l12
                          local.tee $l9
                          i32.const 2047
                          i32.and
                          local.tee $l12
                          local.get $l8
                          i32.eq
                          br_if $B155
                          local.get $l14
                          local.get $l12
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee $p1
                          i32.const 10384593
                          i32.lt_u
                          br_if $B155
                          local.get $p1
                          i32.const 10384593
                          i32.ne
                          br_if $B154
                          local.get $l9
                          i32.const 1
                          i32.add
                          i32.const 2047
                          i32.and
                          local.tee $p1
                          local.get $l8
                          i32.eq
                          br_if $B155
                          local.get $l14
                          local.get $p1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee $p1
                          i32.const 717069655
                          i32.lt_u
                          br_if $B155
                          local.get $p1
                          i32.const 717069655
                          i32.ne
                          br_if $B154
                          local.get $l9
                          i32.const 2
                          i32.add
                          i32.const 2047
                          i32.and
                          local.tee $p1
                          local.get $l8
                          i32.eq
                          br_if $B155
                          local.get $l14
                          local.get $p1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee $p1
                          i32.const 257060992
                          i32.lt_u
                          br_if $B155
                          local.get $p1
                          i32.const 257060992
                          i32.ne
                          br_if $B154
                          local.get $l9
                          i32.const 3
                          i32.add
                          i32.const 2047
                          i32.and
                          local.tee $p1
                          local.get $l8
                          i32.eq
                          br_if $B155
                          local.get $l14
                          local.get $p1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee $p1
                          i32.const 658440191
                          i32.lt_u
                          br_if $B155
                          local.get $l18
                          i32.const 36
                          i32.ne
                          br_if $B154
                          local.get $p1
                          i32.const 658440191
                          i32.ne
                          br_if $B154
                          local.get $l8
                          local.set $l27
                          br $B149
                        end
                        local.get $l18
                        i32.const 36
                        i32.eq
                        br_if $B152
                      end
                      local.get $p2
                      local.get $l7
                      i32.add
                      local.set $p2
                      local.get $l8
                      local.set $l12
                      local.get $l9
                      local.get $l8
                      i32.eq
                      br_if $L153
                    end
                    i32.const 1000000000
                    local.get $l7
                    i32.shr_u
                    local.set $l25
                    i32.const -1
                    local.get $l7
                    i32.shl
                    i32.const -1
                    i32.xor
                    local.set $p3
                    i32.const 0
                    local.set $p1
                    local.get $l9
                    local.set $l12
                    loop $L156
                      local.get $l14
                      local.get $l9
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l15
                      local.get $l15
                      i32.load
                      local.tee $l15
                      local.get $l7
                      i32.shr_u
                      local.get $p1
                      i32.add
                      local.tee $p1
                      i32.store
                      local.get $l9
                      local.get $l12
                      i32.eq
                      local.set $l21
                      local.get $l9
                      i32.const 1
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee $l9
                      local.get $l12
                      local.get $l21
                      local.get $p1
                      i32.eqz
                      i32.and
                      local.tee $p1
                      select
                      local.set $l12
                      local.get $l18
                      i32.const -9
                      i32.add
                      local.get $l18
                      local.get $p1
                      select
                      local.set $l18
                      local.get $l15
                      local.get $p3
                      i32.and
                      local.get $l25
                      i32.mul
                      local.set $p1
                      local.get $l9
                      local.get $l8
                      i32.ne
                      br_if $L156
                    end
                    local.get $p1
                    i32.eqz
                    br_if $L151
                    block $B157
                      local.get $l27
                      local.get $l12
                      i32.eq
                      br_if $B157
                      local.get $l14
                      local.get $l8
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get $p1
                      i32.store
                      local.get $l27
                      local.set $l8
                      br $L150
                    end
                    local.get $l26
                    local.get $l26
                    i32.load
                    i32.const 1
                    i32.or
                    i32.store
                    local.get $l27
                    local.set $l12
                    br $L151
                  end
                end
              end
              block $B158
                local.get $l12
                local.get $l8
                i32.eq
                br_if $B158
                local.get $l8
                local.set $l27
                br $B149
              end
              local.get $l27
              i32.const 2
              i32.shl
              local.get $l14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
              local.get $l8
              local.set $l12
            end
            local.get $l4
            i32.const 1312
            i32.add
            local.get $l14
            local.get $l12
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call $env.__floatunsitf
            local.get $l4
            i32.const 1312
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set $l5
            local.get $l4
            i64.load offset=1312
            local.set $l6
            block $B159
              local.get $l9
              i32.const 1
              i32.add
              i32.const 2047
              i32.and
              local.tee $l8
              local.get $l27
              i32.ne
              br_if $B159
              local.get $l9
              i32.const 2
              i32.add
              i32.const 2047
              i32.and
              local.tee $l27
              i32.const 2
              i32.shl
              local.get $l14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
            end
            local.get $l4
            i32.const 1296
            i32.add
            local.get $l6
            local.get $l5
            i64.const 0
            i64.const 4619810130798575616
            call $env.__multf3
            local.get $l4
            i32.const 1280
            i32.add
            local.get $l14
            local.get $l8
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call $env.__floatunsitf
            local.get $l4
            i32.const 1264
            i32.add
            local.get $l4
            i64.load offset=1296
            local.get $l4
            i32.const 1296
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get $l4
            i64.load offset=1280
            local.get $l4
            i32.const 1280
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $env.__addtf3
            local.get $l4
            i32.const 1264
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set $l5
            local.get $l4
            i64.load offset=1264
            local.set $l6
            block $B160
              local.get $l9
              i32.const 2
              i32.add
              i32.const 2047
              i32.and
              local.tee $l8
              local.get $l27
              i32.ne
              br_if $B160
              local.get $l9
              i32.const 3
              i32.add
              i32.const 2047
              i32.and
              local.tee $l27
              i32.const 2
              i32.shl
              local.get $l14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
            end
            local.get $l4
            i32.const 1248
            i32.add
            local.get $l6
            local.get $l5
            i64.const 0
            i64.const 4619810130798575616
            call $env.__multf3
            local.get $l4
            i32.const 1232
            i32.add
            local.get $l14
            local.get $l8
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call $env.__floatunsitf
            local.get $l4
            i32.const 1216
            i32.add
            local.get $l4
            i64.load offset=1248
            local.get $l4
            i32.const 1248
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get $l4
            i64.load offset=1232
            local.get $l4
            i32.const 1232
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $env.__addtf3
            local.get $l4
            i32.const 1216
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set $l6
            local.get $l4
            i64.load offset=1216
            local.set $l19
            block $B161
              local.get $l9
              i32.const 3
              i32.add
              i32.const 2047
              i32.and
              local.tee $l8
              local.get $l27
              i32.ne
              br_if $B161
              local.get $l9
              i32.const 4
              i32.add
              i32.const 2047
              i32.and
              local.tee $l27
              i32.const 2
              i32.shl
              local.get $l14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
            end
            i64.const 0
            local.set $l5
            local.get $l4
            i32.const 1200
            i32.add
            local.get $l19
            local.get $l6
            i64.const 0
            i64.const 4619810130798575616
            call $env.__multf3
            local.get $l4
            i32.const 1184
            i32.add
            local.get $l14
            local.get $l8
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call $env.__floatunsitf
            local.get $l4
            i32.const 1168
            i32.add
            local.get $l4
            i64.load offset=1200
            local.get $l4
            i32.const 1200
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get $l4
            i64.load offset=1184
            local.get $l4
            i32.const 1184
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $env.__addtf3
            local.get $l4
            i32.const 1152
            i32.add
            local.get $l13
            call $env.__floatsitf
            local.get $l4
            i32.const 1136
            i32.add
            local.get $l4
            i64.load offset=1168
            local.get $l4
            i32.const 1168
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get $l4
            i64.load offset=1152
            local.get $l4
            i32.const 1152
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $env.__multf3
            local.get $l4
            i32.const 1136
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set $l6
            local.get $l4
            i64.load offset=1136
            local.set $l19
            block $B162
              block $B163
                local.get $p2
                local.get $l10
                i32.sub
                i32.const 113
                i32.add
                local.tee $l8
                i32.const 0
                local.get $l8
                i32.const 0
                i32.gt_s
                select
                local.get $l11
                local.get $l8
                local.get $l11
                i32.lt_s
                local.tee $p1
                select
                local.tee $l12
                i32.const 113
                i32.ge_s
                br_if $B163
                local.get $l4
                i32.const 1088
                i32.add
                f64.const 0x1p+0 (;=1;)
                i32.const 225
                local.get $l12
                i32.sub
                call $f88
                call $env.__extenddftf2
                local.get $l4
                i32.const 1120
                i32.add
                local.get $l4
                i64.load offset=1088
                local.get $l4
                i32.const 1088
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get $l19
                local.get $l6
                call $f89
                local.get $l4
                i64.load offset=1128
                local.set $l16
                local.get $l4
                i64.load offset=1120
                local.set $l20
                local.get $l4
                i32.const 1072
                i32.add
                f64.const 0x1p+0 (;=1;)
                i32.const 113
                local.get $l12
                i32.sub
                call $f88
                call $env.__extenddftf2
                local.get $l4
                i32.const 1104
                i32.add
                local.get $l19
                local.get $l6
                local.get $l4
                i64.load offset=1072
                local.get $l4
                i32.const 1072
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $f91
                local.get $l4
                i32.const 1056
                i32.add
                local.get $l19
                local.get $l6
                local.get $l4
                i64.load offset=1104
                local.tee $l5
                local.get $l4
                i64.load offset=1112
                local.tee $l17
                call $env.__subtf3
                local.get $l4
                i32.const 1040
                i32.add
                local.get $l20
                local.get $l16
                local.get $l4
                i64.load offset=1056
                local.get $l4
                i32.const 1056
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $env.__addtf3
                local.get $l4
                i32.const 1040
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set $l6
                local.get $l4
                i64.load offset=1040
                local.set $l19
                br $B162
              end
              i64.const 0
              local.set $l17
              i64.const 0
              local.set $l20
              i64.const 0
              local.set $l16
            end
            local.get $p2
            i32.const 113
            i32.add
            local.set $l7
            block $B164
              local.get $l9
              i32.const 4
              i32.add
              i32.const 2047
              i32.and
              local.tee $l15
              local.get $l27
              i32.eq
              br_if $B164
              block $B165
                block $B166
                  local.get $l14
                  local.get $l15
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee $l15
                  i32.const 499999999
                  i32.gt_u
                  br_if $B166
                  block $B167
                    local.get $l15
                    br_if $B167
                    local.get $l9
                    i32.const 5
                    i32.add
                    i32.const 2047
                    i32.and
                    local.get $l27
                    i32.eq
                    br_if $B165
                  end
                  local.get $l4
                  i32.const 928
                  i32.add
                  local.get $l13
                  f64.convert_i32_s
                  f64.const 0x1p-2 (;=0.25;)
                  f64.mul
                  call $env.__extenddftf2
                  local.get $l4
                  i32.const 912
                  i32.add
                  local.get $l5
                  local.get $l17
                  local.get $l4
                  i64.load offset=928
                  local.get $l4
                  i32.const 928
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call $env.__addtf3
                  local.get $l4
                  i32.const 912
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set $l17
                  local.get $l4
                  i64.load offset=912
                  local.set $l5
                  br $B165
                end
                block $B168
                  local.get $l15
                  i32.const 500000000
                  i32.eq
                  br_if $B168
                  local.get $l4
                  i32.const 1024
                  i32.add
                  local.get $l13
                  f64.convert_i32_s
                  f64.const 0x1.8p-1 (;=0.75;)
                  f64.mul
                  call $env.__extenddftf2
                  local.get $l4
                  i32.const 1008
                  i32.add
                  local.get $l5
                  local.get $l17
                  local.get $l4
                  i64.load offset=1024
                  local.get $l4
                  i32.const 1024
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call $env.__addtf3
                  local.get $l4
                  i32.const 1008
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set $l17
                  local.get $l4
                  i64.load offset=1008
                  local.set $l5
                  br $B165
                end
                local.get $l13
                f64.convert_i32_s
                local.set $l29
                block $B169
                  local.get $l9
                  i32.const 5
                  i32.add
                  i32.const 2047
                  i32.and
                  local.get $l27
                  i32.ne
                  br_if $B169
                  local.get $l4
                  i32.const 960
                  i32.add
                  local.get $l29
                  f64.const 0x1p-1 (;=0.5;)
                  f64.mul
                  call $env.__extenddftf2
                  local.get $l4
                  i32.const 944
                  i32.add
                  local.get $l5
                  local.get $l17
                  local.get $l4
                  i64.load offset=960
                  local.get $l4
                  i32.const 960
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call $env.__addtf3
                  local.get $l4
                  i32.const 944
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set $l17
                  local.get $l4
                  i64.load offset=944
                  local.set $l5
                  br $B165
                end
                local.get $l4
                i32.const 992
                i32.add
                local.get $l29
                f64.const 0x1.8p-1 (;=0.75;)
                f64.mul
                call $env.__extenddftf2
                local.get $l4
                i32.const 976
                i32.add
                local.get $l5
                local.get $l17
                local.get $l4
                i64.load offset=992
                local.get $l4
                i32.const 992
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $env.__addtf3
                local.get $l4
                i32.const 976
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set $l17
                local.get $l4
                i64.load offset=976
                local.set $l5
              end
              local.get $l12
              i32.const 111
              i32.gt_s
              br_if $B164
              local.get $l4
              i32.const 896
              i32.add
              local.get $l5
              local.get $l17
              i64.const 0
              i64.const 4611404543450677248
              call $f91
              local.get $l4
              i64.load offset=896
              local.get $l4
              i64.load offset=904
              i64.const 0
              i64.const 0
              call $env.__netf2
              br_if $B164
              local.get $l4
              i32.const 880
              i32.add
              local.get $l5
              local.get $l17
              i64.const 0
              i64.const 4611404543450677248
              call $env.__addtf3
              local.get $l4
              i32.const 888
              i32.add
              i64.load
              local.set $l17
              local.get $l4
              i64.load offset=880
              local.set $l5
            end
            local.get $l4
            i32.const 864
            i32.add
            local.get $l19
            local.get $l6
            local.get $l5
            local.get $l17
            call $env.__addtf3
            local.get $l4
            i32.const 848
            i32.add
            local.get $l4
            i64.load offset=864
            local.get $l4
            i32.const 864
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get $l20
            local.get $l16
            call $env.__subtf3
            local.get $l4
            i32.const 848
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set $l6
            local.get $l4
            i64.load offset=848
            local.set $l19
            block $B170
              local.get $l7
              i32.const 2147483647
              i32.and
              i32.const -2
              local.get $l23
              i32.sub
              i32.le_s
              br_if $B170
              block $B171
                local.get $l19
                local.get $l6
                call $env.__trunctfdf2
                call $f92
                f64.const 0x1p+113 (;=1.03846e+34;)
                f64.ge
                i32.const 1
                i32.xor
                br_if $B171
                local.get $l4
                i32.const 832
                i32.add
                local.get $l19
                local.get $l6
                i64.const 0
                i64.const 4611123068473966592
                call $env.__multf3
                local.get $l8
                local.get $l11
                i32.lt_s
                local.get $l10
                local.get $l12
                i32.add
                i32.const -113
                i32.add
                local.get $p2
                i32.ne
                i32.and
                local.set $p1
                local.get $p2
                i32.const 1
                i32.add
                local.set $p2
                local.get $l4
                i32.const 840
                i32.add
                i64.load
                local.set $l6
                local.get $l4
                i64.load offset=832
                local.set $l19
              end
              local.get $l5
              local.get $l17
              i64.const 0
              i64.const 0
              call $env.__netf2
              local.set $l9
              block $B172
                local.get $p2
                i32.const 110
                i32.add
                local.get $l24
                i32.gt_s
                br_if $B172
                local.get $l9
                i32.const 0
                i32.ne
                local.get $p1
                i32.and
                i32.eqz
                br_if $B170
              end
              call $f51
              i32.const 34
              i32.store
            end
            local.get $l4
            i32.const 816
            i32.add
            local.get $l19
            local.get $l6
            local.get $p2
            call $f93
            local.get $l4
            i64.load offset=824
            local.set $l6
            local.get $l4
            i64.load offset=816
            local.set $l5
          end
          local.get $l14
          call $f49
          br $B0
        end
        local.get $l4
        i32.const 352
        i32.add
        local.get $l13
        call $env.__floatsitf
        local.get $l4
        i32.const 368
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 144
        local.get $l11
        i32.sub
        call $f88
        call $env.__extenddftf2
        local.get $l4
        i32.const 384
        i32.add
        local.get $l4
        i64.load offset=368
        local.get $l4
        i32.const 368
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get $l4
        i64.load offset=352
        local.tee $l17
        local.get $l4
        i32.const 352
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee $l16
        call $f89
        local.get $l4
        i64.load offset=392
        local.set $l20
        local.get $l4
        i64.load offset=384
        local.set $l22
      end
      local.get $l4
      i32.const 336
      i32.add
      local.get $l18
      local.get $l18
      i32.const 1
      i32.and
      i32.eqz
      local.get $l6
      local.get $l19
      i64.const 0
      i64.const 0
      call $env.__netf2
      i32.const 0
      i32.ne
      local.get $l11
      i32.const 32
      i32.lt_s
      i32.and
      i32.and
      local.tee $l9
      i32.add
      call $env.__floatunsitf
      local.get $l4
      i32.const 320
      i32.add
      local.get $l17
      local.get $l16
      local.get $l4
      i64.load offset=336
      local.get $l4
      i32.const 336
      i32.add
      i32.const 8
      i32.add
      i64.load
      call $env.__multf3
      local.get $l4
      i32.const 304
      i32.add
      local.get $l17
      local.get $l16
      i64.const 0
      local.get $l6
      local.get $l9
      select
      i64.const 0
      local.get $l19
      local.get $l9
      select
      call $env.__multf3
      local.get $l4
      i32.const 288
      i32.add
      local.get $l22
      local.get $l20
      local.get $l4
      i64.load offset=320
      local.get $l4
      i32.const 320
      i32.add
      i32.const 8
      i32.add
      i64.load
      call $env.__addtf3
      local.get $l4
      i32.const 272
      i32.add
      local.get $l4
      i64.load offset=304
      local.get $l4
      i32.const 304
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get $l4
      i64.load offset=288
      local.get $l4
      i32.const 288
      i32.add
      i32.const 8
      i32.add
      i64.load
      call $env.__addtf3
      local.get $l4
      i32.const 256
      i32.add
      local.get $l4
      i64.load offset=272
      local.get $l4
      i32.const 272
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get $l22
      local.get $l20
      call $env.__subtf3
      block $B173
        local.get $l4
        i64.load offset=256
        local.tee $l6
        local.get $l4
        i32.const 256
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee $l19
        i64.const 0
        i64.const 0
        call $env.__netf2
        br_if $B173
        call $f51
        i32.const 34
        i32.store
      end
      local.get $l4
      i32.const 240
      i32.add
      local.get $l6
      local.get $l19
      local.get $l5
      i32.wrap_i64
      call $f93
      local.get $l4
      i64.load offset=248
      local.set $l6
      local.get $l4
      i64.load offset=240
      local.set $l5
    end
    local.get $p0
    local.get $l5
    i64.store
    local.get $p0
    local.get $l6
    i64.store offset=8
    local.get $l4
    i32.const 1328
    i32.add
    global.set $g0)
  (func $f95 (type $t15) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l2
        local.get $p0
        i32.load offset=104
        i32.ge_u
        br_if $B1
        local.get $p0
        local.get $l2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get $l2
        i32.load8_u
        local.set $l2
        br $B0
      end
      local.get $p0
      call $f75
      local.set $l2
    end
    block $B2
      block $B3
        block $B4
          block $B5
            block $B6
              local.get $l2
              i32.const -43
              i32.add
              local.tee $l3
              i32.const 2
              i32.gt_u
              br_if $B6
              block $B7
                local.get $l3
                br_table $B7 $B6 $B7 $B7
              end
              block $B8
                block $B9
                  local.get $p0
                  i32.load offset=4
                  local.tee $l3
                  local.get $p0
                  i32.load offset=104
                  i32.ge_u
                  br_if $B9
                  local.get $p0
                  local.get $l3
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get $l3
                  i32.load8_u
                  local.set $l4
                  br $B8
                end
                local.get $p0
                call $f75
                local.set $l4
              end
              local.get $l2
              i32.const 45
              i32.eq
              local.set $l5
              local.get $l4
              i32.const -48
              i32.add
              local.set $l3
              block $B10
                local.get $p1
                br_if $B10
                local.get $l4
                local.set $l2
                br $B5
              end
              local.get $l4
              local.set $l2
              local.get $l3
              i32.const 10
              i32.lt_u
              br_if $B5
              local.get $p0
              i32.load offset=104
              br_if $B4
              i64.const -9223372036854775808
              return
            end
            local.get $l2
            i32.const -48
            i32.add
            local.set $l3
            i32.const 0
            local.set $l5
          end
          local.get $l3
          i32.const 9
          i32.gt_u
          br_if $B3
          i32.const 0
          local.set $l3
          loop $L11
            local.get $l2
            local.get $l3
            i32.const 10
            i32.mul
            i32.add
            local.set $l3
            block $B12
              block $B13
                local.get $p0
                i32.load offset=4
                local.tee $l2
                local.get $p0
                i32.load offset=104
                i32.ge_u
                br_if $B13
                local.get $p0
                local.get $l2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get $l2
                i32.load8_u
                local.set $l2
                br $B12
              end
              local.get $p0
              call $f75
              local.set $l2
            end
            local.get $l3
            i32.const -48
            i32.add
            local.set $l3
            block $B14
              local.get $l2
              i32.const -48
              i32.add
              local.tee $l4
              i32.const 9
              i32.gt_u
              br_if $B14
              local.get $l3
              i32.const 214748364
              i32.lt_s
              br_if $L11
            end
          end
          local.get $l3
          i64.extend_i32_s
          local.set $l6
          block $B15
            local.get $l4
            i32.const 9
            i32.gt_u
            br_if $B15
            loop $L16
              local.get $l2
              i64.extend_i32_s
              local.get $l6
              i64.const 10
              i64.mul
              i64.add
              local.set $l6
              block $B17
                block $B18
                  local.get $p0
                  i32.load offset=4
                  local.tee $l2
                  local.get $p0
                  i32.load offset=104
                  i32.ge_u
                  br_if $B18
                  local.get $p0
                  local.get $l2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get $l2
                  i32.load8_u
                  local.set $l2
                  br $B17
                end
                local.get $p0
                call $f75
                local.set $l2
              end
              local.get $l6
              i64.const -48
              i64.add
              local.set $l6
              block $B19
                local.get $l2
                i32.const -48
                i32.add
                local.tee $l3
                i32.const 9
                i32.gt_u
                br_if $B19
                local.get $l6
                i64.const 92233720368547758
                i64.lt_s
                br_if $L16
              end
            end
            local.get $l3
            i32.const 9
            i32.gt_u
            br_if $B15
            loop $L20
              block $B21
                block $B22
                  local.get $p0
                  i32.load offset=4
                  local.tee $l2
                  local.get $p0
                  i32.load offset=104
                  i32.ge_u
                  br_if $B22
                  local.get $p0
                  local.get $l2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get $l2
                  i32.load8_u
                  local.set $l2
                  br $B21
                end
                local.get $p0
                call $f75
                local.set $l2
              end
              local.get $l2
              i32.const -48
              i32.add
              i32.const 10
              i32.lt_u
              br_if $L20
            end
          end
          block $B23
            local.get $p0
            i32.load offset=104
            i32.eqz
            br_if $B23
            local.get $p0
            local.get $p0
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
          end
          i64.const 0
          local.get $l6
          i64.sub
          local.get $l6
          local.get $l5
          select
          local.set $l6
          br $B2
        end
        local.get $p0
        local.get $p0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      i64.const -9223372036854775808
      local.set $l6
      local.get $p0
      i32.load offset=104
      i32.eqz
      br_if $B2
      local.get $p0
      local.get $p0
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get $l6)
  (func $f96 (type $t31) (param $p0 i32) (param $p1 i32) (result f32)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 f32)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call $env.memset
    drop
    local.get $l2
    i32.const -1
    i32.store offset=92
    local.get $l2
    local.get $p0
    i32.store offset=60
    local.get $l2
    i32.const -1
    i32.store offset=24
    local.get $l2
    local.get $p0
    i32.store offset=20
    local.get $l2
    i32.const 16
    i32.add
    i64.const 0
    call $f74
    local.get $l2
    local.get $l2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 1
    call $f94
    local.get $l2
    i64.load offset=8
    local.set $l3
    local.get $l2
    i64.load
    local.set $l4
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      local.get $p0
      local.get $p0
      local.get $l2
      i64.load offset=136
      local.get $l2
      i32.load offset=20
      local.get $l2
      i32.load offset=24
      i32.sub
      i64.extend_i32_s
      i64.add
      local.tee $l5
      i32.wrap_i64
      i32.add
      local.get $l5
      i64.eqz
      select
      i32.store
    end
    local.get $l4
    local.get $l3
    call $env.__trunctfsf2
    local.set $l6
    local.get $l2
    i32.const 160
    i32.add
    global.set $g0
    local.get $l6)
  (func $f97 (type $t32) (param $p0 i32) (param $p1 i32) (result f64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 f64)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call $env.memset
    drop
    local.get $l2
    i32.const -1
    i32.store offset=92
    local.get $l2
    local.get $p0
    i32.store offset=60
    local.get $l2
    i32.const -1
    i32.store offset=24
    local.get $l2
    local.get $p0
    i32.store offset=20
    local.get $l2
    i32.const 16
    i32.add
    i64.const 0
    call $f74
    local.get $l2
    local.get $l2
    i32.const 16
    i32.add
    i32.const 1
    i32.const 1
    call $f94
    local.get $l2
    i64.load offset=8
    local.set $l3
    local.get $l2
    i64.load
    local.set $l4
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      local.get $p0
      local.get $p0
      local.get $l2
      i64.load offset=136
      local.get $l2
      i32.load offset=20
      local.get $l2
      i32.load offset=24
      i32.sub
      i64.extend_i32_s
      i64.add
      local.tee $l5
      i32.wrap_i64
      i32.add
      local.get $l5
      i64.eqz
      select
      i32.store
    end
    local.get $l4
    local.get $l3
    call $env.__trunctfdf2
    local.set $l6
    local.get $l2
    i32.const 160
    i32.add
    global.set $g0
    local.get $l6)
  (func $f98 (type $t33) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call $env.memset
    drop
    local.get $l3
    i32.const -1
    i32.store offset=92
    local.get $l3
    local.get $p1
    i32.store offset=60
    local.get $l3
    i32.const -1
    i32.store offset=24
    local.get $l3
    local.get $p1
    i32.store offset=20
    local.get $l3
    i32.const 16
    i32.add
    i64.const 0
    call $f74
    local.get $l3
    local.get $l3
    i32.const 16
    i32.add
    i32.const 2
    i32.const 1
    call $f94
    local.get $l3
    i64.load offset=8
    local.set $l4
    local.get $l3
    i64.load
    local.set $l5
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p2
      local.get $p1
      local.get $p1
      local.get $l3
      i64.load offset=136
      local.get $l3
      i32.load offset=20
      local.get $l3
      i32.load offset=24
      i32.sub
      i64.extend_i32_s
      i64.add
      local.tee $l6
      i32.wrap_i64
      i32.add
      local.get $l6
      i64.eqz
      select
      i32.store
    end
    local.get $p0
    local.get $l5
    i64.store
    local.get $p0
    local.get $l4
    i64.store offset=8
    local.get $l3
    i32.const 160
    i32.add
    global.set $g0)
  (func $f99 (type $t31) (param $p0 i32) (param $p1 i32) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 f32)
    global.get $g0
    i32.const 224
    i32.sub
    i32.const 224
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 224
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call $env.memset
    drop
    local.get $l2
    i32.const 0
    i32.store offset=24
    local.get $l2
    i64.const 0
    i64.store offset=16
    local.get $l2
    i32.const -1
    i32.store offset=92
    local.get $l2
    i32.const 60
    i32.store offset=64
    local.get $l2
    local.get $l2
    i32.const 160
    i32.add
    i32.const 4
    i32.or
    i32.store offset=60
    local.get $l2
    i32.const 2
    i32.store offset=48
    local.get $p0
    i32.const -4
    i32.add
    local.set $l3
    loop $L0
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      call $f82
      br_if $L0
    end
    local.get $l2
    local.get $l3
    i32.store offset=100
    local.get $l2
    i32.const 16
    i32.add
    i64.const 0
    call $f74
    local.get $l2
    local.get $l2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 1
    call $f94
    local.get $l2
    i64.load offset=8
    local.set $l4
    local.get $l2
    i64.load
    local.set $l5
    block $B1
      local.get $p1
      i32.eqz
      br_if $B1
      local.get $p1
      local.get $l3
      local.get $l2
      i32.load offset=20
      local.get $l2
      i32.load offset=24
      i32.sub
      local.get $l2
      i32.load offset=136
      i32.add
      local.tee $l6
      i32.const 2
      i32.shl
      i32.add
      local.get $p0
      local.get $l6
      select
      i32.store
    end
    local.get $l5
    local.get $l4
    call $env.__trunctfsf2
    local.set $l7
    local.get $l2
    i32.const 224
    i32.add
    global.set $g0
    local.get $l7)
  (func $f100 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=84
    local.tee $l3
    i32.const 8252
    local.get $l3
    i32.load
    select
    local.set $l4
    i32.const 0
    local.set $l5
    i32.const 0
    local.set $l3
    block $B0
      local.get $p0
      i32.load offset=48
      i32.eqz
      br_if $B0
      i32.const 0
      local.set $l3
      local.get $l4
      local.set $l6
      loop $L1
        local.get $l6
        i32.load
        local.tee $l7
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load offset=44
        local.get $l3
        i32.add
        local.get $l7
        i32.const 64
        local.get $l7
        i32.const 128
        i32.lt_u
        select
        i32.store8
        local.get $l6
        i32.const 4
        i32.add
        local.set $l6
        local.get $l3
        i32.const 1
        i32.add
        local.tee $l3
        local.get $p0
        i32.load offset=48
        i32.lt_u
        br_if $L1
      end
    end
    local.get $p0
    local.get $p0
    i32.load offset=44
    local.tee $l6
    i32.store offset=4
    local.get $p0
    local.get $l4
    local.get $l3
    i32.const 2
    i32.shl
    i32.add
    i32.store offset=84
    local.get $p0
    local.get $l6
    local.get $l3
    i32.add
    i32.store offset=8
    block $B2
      local.get $p2
      i32.eqz
      br_if $B2
      local.get $l3
      i32.eqz
      br_if $B2
      i32.const 1
      local.set $l5
      local.get $p0
      local.get $l6
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $p1
      local.get $l6
      i32.load8_u
      i32.store8
    end
    local.get $l5)
  (func $f101 (type $t32) (param $p0 i32) (param $p1 i32) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 f64)
    global.get $g0
    i32.const 224
    i32.sub
    i32.const 224
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 224
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call $env.memset
    drop
    local.get $l2
    i32.const 0
    i32.store offset=24
    local.get $l2
    i64.const 0
    i64.store offset=16
    local.get $l2
    i32.const -1
    i32.store offset=92
    local.get $l2
    i32.const 60
    i32.store offset=64
    local.get $l2
    local.get $l2
    i32.const 160
    i32.add
    i32.const 4
    i32.or
    i32.store offset=60
    local.get $l2
    i32.const 2
    i32.store offset=48
    local.get $p0
    i32.const -4
    i32.add
    local.set $l3
    loop $L0
      local.get $l3
      i32.const 4
      i32.add
      local.tee $l3
      i32.load
      call $f82
      br_if $L0
    end
    local.get $l2
    local.get $l3
    i32.store offset=100
    local.get $l2
    i32.const 16
    i32.add
    i64.const 0
    call $f74
    local.get $l2
    local.get $l2
    i32.const 16
    i32.add
    i32.const 1
    i32.const 1
    call $f94
    local.get $l2
    i64.load offset=8
    local.set $l4
    local.get $l2
    i64.load
    local.set $l5
    block $B1
      local.get $p1
      i32.eqz
      br_if $B1
      local.get $p1
      local.get $l3
      local.get $l2
      i32.load offset=20
      local.get $l2
      i32.load offset=24
      i32.sub
      local.get $l2
      i32.load offset=136
      i32.add
      local.tee $l6
      i32.const 2
      i32.shl
      i32.add
      local.get $p0
      local.get $l6
      select
      i32.store
    end
    local.get $l5
    local.get $l4
    call $env.__trunctfdf2
    local.set $l7
    local.get $l2
    i32.const 224
    i32.add
    global.set $g0
    local.get $l7)
  (func $f102 (type $t33) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i32)
    global.get $g0
    i32.const 224
    i32.sub
    i32.const 224
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 224
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call $env.memset
    drop
    local.get $l3
    i32.const 0
    i32.store offset=24
    local.get $l3
    i64.const 0
    i64.store offset=16
    local.get $l3
    i32.const -1
    i32.store offset=92
    local.get $l3
    i32.const 60
    i32.store offset=64
    local.get $l3
    local.get $l3
    i32.const 160
    i32.add
    i32.const 4
    i32.or
    i32.store offset=60
    local.get $l3
    i32.const 2
    i32.store offset=48
    local.get $p1
    i32.const -4
    i32.add
    local.set $l4
    loop $L0
      local.get $l4
      i32.const 4
      i32.add
      local.tee $l4
      i32.load
      call $f82
      br_if $L0
    end
    local.get $l3
    local.get $l4
    i32.store offset=100
    local.get $l3
    i32.const 16
    i32.add
    i64.const 0
    call $f74
    local.get $l3
    local.get $l3
    i32.const 16
    i32.add
    i32.const 2
    i32.const 1
    call $f94
    local.get $l3
    i64.load offset=8
    local.set $l5
    local.get $l3
    i64.load
    local.set $l6
    block $B1
      local.get $p2
      i32.eqz
      br_if $B1
      local.get $p2
      local.get $l4
      local.get $l3
      i32.load offset=20
      local.get $l3
      i32.load offset=24
      i32.sub
      local.get $l3
      i32.load offset=136
      i32.add
      local.tee $l7
      i32.const 2
      i32.shl
      i32.add
      local.get $p1
      local.get $l7
      select
      i32.store
    end
    local.get $p0
    local.get $l5
    i64.store offset=8
    local.get $p0
    local.get $l6
    i64.store
    local.get $l3
    i32.const 224
    i32.add
    global.set $g0)
  (func $f103 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      i32.const 99999999
      i32.gt_u
      br_if $B0
      local.get $p1
      local.get $p0
      call $f104
      return
    end
    local.get $p0
    local.get $p0
    i32.const 100000000
    i32.div_u
    local.tee $l2
    i32.const 100000000
    i32.mul
    i32.sub
    local.set $l3
    block $B1
      block $B2
        local.get $p0
        i32.const 999999999
        i32.gt_u
        br_if $B2
        local.get $p1
        local.get $l2
        i32.const 48
        i32.add
        i32.store8
        i32.const 1
        local.set $p0
        br $B1
      end
      i32.const 2
      local.set $p0
      local.get $p1
      local.get $l2
      i32.const 1
      i32.shl
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
    end
    local.get $p1
    local.get $p0
    i32.add
    local.tee $p0
    local.get $l3
    i32.const 10000
    i32.div_u
    local.tee $p1
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee $l2
    i32.const 1
    i32.shl
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p0
    i32.const 2
    i32.add
    local.get $p1
    local.get $l2
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add
    local.get $l3
    local.get $p1
    i32.const 10000
    i32.mul
    i32.sub
    local.tee $p1
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee $l3
    i32.const 1
    i32.shl
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p0
    i32.const 6
    i32.add
    local.get $p1
    local.get $l3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p0
    i32.const 8
    i32.add)
  (func $f104 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p1
      i32.const 9999
      i32.gt_u
      br_if $B0
      block $B1
        local.get $p1
        i32.const 99
        i32.gt_u
        br_if $B1
        block $B2
          local.get $p1
          i32.const 9
          i32.gt_u
          br_if $B2
          local.get $p0
          local.get $p1
          i32.const 48
          i32.add
          i32.store8
          local.get $p0
          i32.const 1
          i32.add
          return
        end
        local.get $p0
        local.get $p1
        i32.const 1
        i32.shl
        i32.const 8784
        i32.add
        i32.const 2
        call $env.memcpy
        drop
        local.get $p0
        i32.const 2
        i32.add
        return
      end
      local.get $p1
      i32.const 65535
      i32.and
      local.tee $l2
      i32.const 100
      i32.div_u
      local.set $l3
      block $B3
        local.get $p1
        i32.const 999
        i32.gt_u
        br_if $B3
        local.get $p0
        local.get $l3
        i32.const 48
        i32.add
        i32.store8
        local.get $p0
        i32.const 1
        i32.add
        local.get $l2
        i32.const 100
        i32.rem_u
        i32.const 1
        i32.shl
        i32.const 8784
        i32.add
        i32.const 2
        call $env.memcpy
        drop
        local.get $p0
        i32.const 3
        i32.add
        return
      end
      local.get $p0
      local.get $l3
      i32.const 1
      i32.shl
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p0
      i32.const 2
      i32.add
      local.get $p1
      local.get $l3
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p0
      i32.const 4
      i32.add
      return
    end
    local.get $p1
    i32.const 10000
    i32.div_u
    local.set $l3
    block $B4
      block $B5
        local.get $p1
        i32.const 999999
        i32.gt_u
        br_if $B5
        block $B6
          local.get $p1
          i32.const 99999
          i32.gt_u
          br_if $B6
          local.get $p0
          local.get $l3
          i32.const 48
          i32.add
          i32.store8
          i32.const 1
          local.set $l2
          br $B4
        end
        i32.const 2
        local.set $l2
        local.get $p0
        local.get $l3
        i32.const 1
        i32.shl
        i32.const 8784
        i32.add
        i32.const 2
        call $env.memcpy
        drop
        br $B4
      end
      block $B7
        local.get $p1
        i32.const 9999999
        i32.gt_u
        br_if $B7
        local.get $p0
        local.get $l3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee $l2
        i32.const 48
        i32.add
        i32.store8
        local.get $p0
        i32.const 1
        i32.add
        local.get $l3
        local.get $l2
        i32.const 100
        i32.mul
        i32.sub
        i32.const 1
        i32.shl
        i32.const 65534
        i32.and
        i32.const 8784
        i32.add
        i32.const 2
        call $env.memcpy
        drop
        i32.const 3
        local.set $l2
        br $B4
      end
      local.get $p0
      local.get $p1
      i32.const 1000000
      i32.div_u
      i32.const 1
      i32.shl
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p0
      i32.const 2
      i32.add
      local.get $l3
      i32.const 100
      i32.rem_u
      i32.const 1
      i32.shl
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      i32.const 4
      local.set $l2
    end
    local.get $p0
    local.get $l2
    i32.add
    local.tee $p0
    local.get $p1
    local.get $l3
    i32.const 10000
    i32.mul
    i32.sub
    local.tee $p1
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee $l3
    i32.const 1
    i32.shl
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p0
    i32.const 2
    i32.add
    local.get $p1
    local.get $l3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p0
    i32.const 4
    i32.add)
  (func $f105 (type $t34) (param $p0 i64) (param $p1 i32) (result i32)
    (local $l2 i64) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      local.get $p0
      i64.const 99999999
      i64.gt_u
      br_if $B0
      local.get $p1
      local.get $p0
      i32.wrap_i64
      call $f104
      return
    end
    block $B1
      local.get $p0
      i64.const 9999999999999999
      i64.gt_u
      br_if $B1
      local.get $p1
      local.get $p0
      i64.const 100000000
      i64.div_u
      local.tee $l2
      i32.wrap_i64
      call $f104
      local.tee $p1
      local.get $p0
      local.get $l2
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $l3
      i32.const 10000
      i32.div_u
      local.tee $l4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee $l5
      i32.const 1
      i32.shl
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p1
      i32.const 2
      i32.add
      local.get $l4
      local.get $l5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p1
      i32.const 4
      i32.add
      local.get $l3
      local.get $l4
      i32.const 10000
      i32.mul
      i32.sub
      local.tee $l4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee $l3
      i32.const 1
      i32.shl
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p1
      i32.const 6
      i32.add
      local.get $l4
      local.get $l3
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p1
      i32.const 8
      i32.add
      return
    end
    local.get $p0
    local.get $p0
    i64.const 10000000000000000
    i64.div_u
    local.tee $l2
    i64.const 10000000000000000
    i64.mul
    i64.sub
    local.set $p0
    block $B2
      block $B3
        local.get $l2
        i32.wrap_i64
        local.tee $l4
        i32.const 99
        i32.gt_u
        br_if $B3
        block $B4
          local.get $l4
          i32.const 9
          i32.gt_u
          br_if $B4
          local.get $p1
          local.get $l4
          i32.const 48
          i32.add
          i32.store8
          i32.const 1
          local.set $l3
          br $B2
        end
        i32.const 2
        local.set $l3
        local.get $p1
        local.get $l4
        i32.const 1
        i32.shl
        i32.const 8784
        i32.add
        i32.const 2
        call $env.memcpy
        drop
        br $B2
      end
      local.get $l4
      i32.const 100
      i32.div_u
      local.set $l3
      block $B5
        local.get $l4
        i32.const 999
        i32.gt_u
        br_if $B5
        local.get $p1
        local.get $l3
        i32.const 48
        i32.add
        i32.store8
        local.get $p1
        i32.const 1
        i32.add
        local.get $l4
        i32.const 100
        i32.rem_u
        i32.const 1
        i32.shl
        i32.const 8784
        i32.add
        i32.const 2
        call $env.memcpy
        drop
        i32.const 3
        local.set $l3
        br $B2
      end
      local.get $p1
      local.get $l3
      i32.const 1
      i32.shl
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      local.get $p1
      i32.const 2
      i32.add
      local.get $l4
      local.get $l3
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8784
      i32.add
      i32.const 2
      call $env.memcpy
      drop
      i32.const 4
      local.set $l3
    end
    local.get $p1
    local.get $l3
    i32.add
    local.tee $p1
    local.get $p0
    i64.const 100000000
    i64.div_u
    local.tee $l2
    i32.wrap_i64
    local.tee $l3
    i32.const 10000
    i32.div_u
    local.tee $l4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee $l5
    i32.const 1
    i32.shl
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 2
    i32.add
    local.get $l4
    local.get $l5
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 4
    i32.add
    local.get $l3
    local.get $l4
    i32.const 10000
    i32.mul
    i32.sub
    local.tee $l4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee $l3
    i32.const 1
    i32.shl
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 6
    i32.add
    local.get $l4
    local.get $l3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 8
    i32.add
    local.get $p0
    local.get $l2
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.tee $l3
    i32.const 10000
    i32.div_u
    local.tee $l4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee $l5
    i32.const 1
    i32.shl
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 10
    i32.add
    local.get $l4
    local.get $l5
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 12
    i32.add
    local.get $l3
    local.get $l4
    i32.const 10000
    i32.mul
    i32.sub
    local.tee $l4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee $l3
    i32.const 1
    i32.shl
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 14
    i32.add
    local.get $l4
    local.get $l3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8784
    i32.add
    i32.const 2
    call $env.memcpy
    drop
    local.get $p1
    i32.const 16
    i32.add)
  (func $f106 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $l4
      local.get $p0
      i32.store8 offset=15
      local.get $l4
      i32.const 15
      i32.add
      i32.const 1
      call $env.prints_l
    end
    local.get $l4
    i32.const 16
    i32.add
    global.set $g0)
  (func $f107 (type $t35) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i64) (local $l16 i64) (local $l17 i64) (local $l18 i64) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 f64) (local $l23 i32) (local $l24 f64) (local $l25 f64)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    local.get $p0
    i32.const 3
    local.get $p1
    select
    local.set $l6
    local.get $l5
    i32.const -1
    i32.add
    local.set $l7
    i32.const 0
    local.set $l8
    loop $L0 (result i32)
      i32.const 0
      local.get $l8
      i32.sub
      local.set $l9
      local.get $p3
      i32.const 2
      i32.add
      local.set $p0
      local.get $l8
      local.set $l10
      block $B1
        block $B2
          block $B3
            loop $L4
              block $B5
                block $B6
                  local.get $p3
                  i32.load8_u
                  local.tee $l11
                  i32.eqz
                  br_if $B6
                  local.get $l11
                  i32.const 37
                  i32.ne
                  br_if $B5
                  i32.const 0
                  local.set $l12
                  block $B7
                    loop $L8
                      local.get $p0
                      i32.const -1
                      i32.add
                      local.tee $l13
                      i32.load8_s
                      local.tee $p3
                      i32.const -32
                      i32.add
                      local.tee $l8
                      i32.const 16
                      i32.gt_u
                      br_if $B7
                      i32.const 1
                      local.set $l11
                      block $B9
                        block $B10
                          block $B11
                            block $B12
                              block $B13
                                local.get $l8
                                br_table $B11 $B7 $B7 $B10 $B7 $B7 $B7 $B7 $B7 $B7 $B7 $B12 $B7 $B13 $B7 $B7 $B9 $B11
                              end
                              i32.const 2
                              local.set $l11
                              br $B9
                            end
                            i32.const 4
                            local.set $l11
                            br $B9
                          end
                          i32.const 8
                          local.set $l11
                          br $B9
                        end
                        i32.const 16
                        local.set $l11
                      end
                      local.get $p0
                      i32.const 1
                      i32.add
                      local.set $p0
                      local.get $l12
                      local.get $l11
                      i32.or
                      local.set $l12
                      br $L8
                    end
                  end
                  block $B14
                    block $B15
                      local.get $p3
                      i32.const -48
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 9
                      i32.gt_u
                      br_if $B15
                      i32.const 0
                      local.set $l11
                      loop $L16
                        local.get $l11
                        i32.const 10
                        i32.mul
                        local.get $p3
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.add
                        i32.const -48
                        i32.add
                        local.set $l11
                        local.get $l13
                        i32.load8_u offset=1
                        local.set $p3
                        local.get $l13
                        i32.const 1
                        i32.add
                        local.tee $p0
                        local.set $l13
                        local.get $p3
                        i32.const -48
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.lt_u
                        br_if $L16
                        br $B14
                      end
                    end
                    i32.const 0
                    local.set $l11
                    block $B17
                      local.get $p3
                      i32.const 42
                      i32.eq
                      br_if $B17
                      local.get $l13
                      local.set $p0
                      br $B14
                    end
                    local.get $l12
                    i32.const 2
                    i32.or
                    local.get $l12
                    local.get $p4
                    i32.load
                    local.tee $p3
                    i32.const 0
                    i32.lt_s
                    select
                    local.set $l12
                    local.get $p3
                    local.get $p3
                    i32.const 31
                    i32.shr_s
                    local.tee $l11
                    i32.add
                    local.get $l11
                    i32.xor
                    local.set $l11
                    local.get $p4
                    i32.const 4
                    i32.add
                    local.set $p4
                    local.get $p0
                    i32.load8_u
                    local.set $p3
                  end
                  i32.const 0
                  local.set $l8
                  block $B18
                    block $B19
                      local.get $p3
                      i32.const 255
                      i32.and
                      i32.const 46
                      i32.eq
                      br_if $B19
                      local.get $p0
                      local.set $l13
                      br $B18
                    end
                    local.get $p0
                    i32.const 1
                    i32.add
                    local.set $l13
                    local.get $l12
                    i32.const 1024
                    i32.or
                    local.set $l12
                    block $B20
                      local.get $p0
                      i32.load8_u offset=1
                      local.tee $p3
                      i32.const -48
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 9
                      i32.gt_u
                      br_if $B20
                      i32.const 0
                      local.set $l8
                      loop $L21
                        local.get $l8
                        i32.const 10
                        i32.mul
                        local.get $p3
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.add
                        i32.const -48
                        i32.add
                        local.set $l8
                        local.get $l13
                        i32.load8_u offset=1
                        local.set $p3
                        local.get $l13
                        i32.const 1
                        i32.add
                        local.tee $p0
                        local.set $l13
                        local.get $p3
                        i32.const -48
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.lt_u
                        br_if $L21
                      end
                      local.get $p0
                      local.set $l13
                      br $B18
                    end
                    local.get $p3
                    i32.const 255
                    i32.and
                    i32.const 42
                    i32.ne
                    br_if $B18
                    local.get $p4
                    i32.load
                    local.tee $p3
                    i32.const 0
                    local.get $p3
                    i32.const 0
                    i32.gt_s
                    select
                    local.set $l8
                    local.get $p0
                    i32.const 2
                    i32.add
                    local.set $l13
                    local.get $p4
                    i32.const 4
                    i32.add
                    local.set $p4
                    local.get $p0
                    i32.load8_u offset=2
                    local.set $p3
                  end
                  block $B22
                    block $B23
                      local.get $p3
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -104
                      i32.add
                      i32.const 31
                      i32.rotl
                      local.tee $p0
                      i32.const 9
                      i32.gt_u
                      br_if $B23
                      block $B24
                        block $B25
                          block $B26
                            block $B27
                              local.get $p0
                              br_table $B26 $B25 $B27 $B23 $B23 $B23 $B24 $B23 $B23 $B24 $B26
                            end
                            block $B28
                              local.get $l13
                              i32.load8_u offset=1
                              local.tee $p0
                              i32.const 108
                              i32.eq
                              br_if $B28
                              local.get $l13
                              i32.const 1
                              i32.add
                              local.set $l13
                              local.get $l12
                              i32.const 256
                              i32.or
                              local.set $l12
                              br $B22
                            end
                            local.get $l13
                            i32.const 2
                            i32.add
                            local.set $l13
                            local.get $l12
                            i32.const 768
                            i32.or
                            local.set $l12
                            br $B23
                          end
                          block $B29
                            local.get $l13
                            i32.load8_u offset=1
                            local.tee $p0
                            i32.const 104
                            i32.eq
                            br_if $B29
                            local.get $l13
                            i32.const 1
                            i32.add
                            local.set $l13
                            local.get $l12
                            i32.const 128
                            i32.or
                            local.set $l12
                            br $B22
                          end
                          local.get $l13
                          i32.const 2
                          i32.add
                          local.set $l13
                          local.get $l12
                          i32.const 192
                          i32.or
                          local.set $l12
                          br $B23
                        end
                        local.get $l13
                        i32.const 1
                        i32.add
                        local.set $l13
                        local.get $l12
                        i32.const 512
                        i32.or
                        local.set $l12
                        br $B23
                      end
                      local.get $l13
                      i32.const 1
                      i32.add
                      local.set $l13
                      local.get $l12
                      i32.const 256
                      i32.or
                      local.set $l12
                    end
                    local.get $l13
                    i32.load8_u
                    local.set $p0
                  end
                  block $B30
                    block $B31
                      block $B32
                        local.get $p0
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.tee $l14
                        i32.const -37
                        i32.add
                        local.tee $p3
                        i32.const 83
                        i32.gt_u
                        br_if $B32
                        block $B33
                          block $B34
                            block $B35
                              block $B36
                                block $B37
                                  block $B38
                                    local.get $p3
                                    br_table $B33 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B37 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B38 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B32 $B38 $B36 $B38 $B32 $B37 $B32 $B32 $B38 $B32 $B32 $B32 $B32 $B32 $B38 $B34 $B32 $B32 $B35 $B32 $B38 $B32 $B32 $B38 $B33
                                  end
                                  block $B39
                                    block $B40
                                      block $B41
                                        block $B42
                                          block $B43
                                            local.get $p0
                                            i32.const 255
                                            i32.and
                                            local.tee $p3
                                            i32.const -88
                                            i32.add
                                            local.tee $l9
                                            i32.const 32
                                            i32.gt_u
                                            br_if $B43
                                            i32.const 8
                                            local.set $p0
                                            i32.const 16
                                            local.set $l14
                                            local.get $l9
                                            br_table $B42 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B41 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B40 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B43 $B42 $B42
                                          end
                                          local.get $l12
                                          i32.const -17
                                          i32.and
                                          local.set $l12
                                          i32.const 10
                                          local.set $l14
                                        end
                                        local.get $l12
                                        i32.const 32
                                        i32.or
                                        local.get $l12
                                        local.get $p3
                                        i32.const 88
                                        i32.eq
                                        select
                                        local.set $l12
                                        block $B44
                                          local.get $p3
                                          i32.const -100
                                          i32.add
                                          local.tee $l9
                                          i32.const 5
                                          i32.le_u
                                          br_if $B44
                                          local.get $l14
                                          local.set $p0
                                          br $B40
                                        end
                                        local.get $l14
                                        local.set $p0
                                        local.get $l9
                                        br_table $B39 $B40 $B40 $B40 $B40 $B39 $B39
                                      end
                                      i32.const 2
                                      local.set $p0
                                    end
                                    local.get $l12
                                    i32.const -13
                                    i32.and
                                    local.set $l12
                                  end
                                  local.get $l12
                                  i32.const -2
                                  i32.and
                                  local.get $l12
                                  local.get $l12
                                  i32.const 1024
                                  i32.and
                                  select
                                  local.set $l9
                                  block $B45
                                    local.get $p3
                                    i32.const -100
                                    i32.add
                                    local.tee $p3
                                    i32.const 5
                                    i32.gt_u
                                    br_if $B45
                                    block $B46
                                      local.get $p3
                                      br_table $B46 $B45 $B45 $B45 $B45 $B46 $B46
                                    end
                                    block $B47
                                      local.get $l9
                                      i32.const 512
                                      i32.and
                                      i32.eqz
                                      br_if $B47
                                      local.get $l9
                                      local.get $l9
                                      i32.const -17
                                      i32.and
                                      local.get $p4
                                      i32.const 7
                                      i32.add
                                      i32.const -8
                                      i32.and
                                      local.tee $p4
                                      i64.load
                                      local.tee $l15
                                      i64.const 0
                                      i64.ne
                                      local.tee $p3
                                      select
                                      local.set $l14
                                      block $B48
                                        block $B49
                                          local.get $p3
                                          br_if $B49
                                          i32.const 0
                                          local.set $p3
                                          local.get $l14
                                          i32.const 1024
                                          i32.and
                                          br_if $B48
                                        end
                                        local.get $p0
                                        i64.extend_i32_u
                                        local.set $l16
                                        local.get $l15
                                        local.get $l15
                                        i64.const 63
                                        i64.shr_s
                                        local.tee $l17
                                        i64.add
                                        local.get $l17
                                        i64.xor
                                        local.set $l17
                                        local.get $l14
                                        i32.const 32
                                        i32.and
                                        i32.const 97
                                        i32.xor
                                        i32.const 246
                                        i32.add
                                        local.set $l12
                                        i32.const 0
                                        local.set $p3
                                        loop $L50
                                          local.get $l5
                                          local.get $p3
                                          i32.add
                                          i32.const 48
                                          local.get $l12
                                          local.get $l17
                                          local.get $l17
                                          local.get $l16
                                          i64.div_u
                                          local.tee $l18
                                          local.get $l16
                                          i64.mul
                                          i64.sub
                                          i32.wrap_i64
                                          local.tee $l9
                                          i32.const 24
                                          i32.shl
                                          i32.const 167772160
                                          i32.lt_s
                                          select
                                          local.get $l9
                                          i32.add
                                          i32.store8
                                          local.get $p3
                                          i32.const 1
                                          i32.add
                                          local.tee $p3
                                          i32.const 31
                                          i32.gt_u
                                          br_if $B48
                                          local.get $l17
                                          local.get $l16
                                          i64.ge_u
                                          local.set $l9
                                          local.get $l18
                                          local.set $l17
                                          local.get $l9
                                          br_if $L50
                                        end
                                      end
                                      local.get $p4
                                      i32.const 8
                                      i32.add
                                      local.set $p4
                                      local.get $l6
                                      local.get $p1
                                      local.get $l10
                                      local.get $p2
                                      local.get $l5
                                      local.get $p3
                                      local.get $l15
                                      i64.const 63
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.get $p0
                                      local.get $l8
                                      local.get $l11
                                      local.get $l14
                                      call $f109
                                      local.set $l8
                                      local.get $l13
                                      i32.const 1
                                      i32.add
                                      local.set $p3
                                      br $L0
                                    end
                                    block $B51
                                      local.get $l9
                                      i32.const 256
                                      i32.and
                                      i32.eqz
                                      br_if $B51
                                      local.get $l9
                                      local.get $l9
                                      i32.const -17
                                      i32.and
                                      local.get $p4
                                      i32.load
                                      local.tee $l19
                                      select
                                      local.set $l20
                                      block $B52
                                        block $B53
                                          local.get $l19
                                          br_if $B53
                                          i32.const 0
                                          local.set $l9
                                          local.get $l20
                                          i32.const 1024
                                          i32.and
                                          br_if $B52
                                        end
                                        local.get $l19
                                        local.get $l19
                                        i32.const 31
                                        i32.shr_s
                                        local.tee $p3
                                        i32.add
                                        local.get $p3
                                        i32.xor
                                        local.set $p3
                                        local.get $l20
                                        i32.const 32
                                        i32.and
                                        i32.const 97
                                        i32.xor
                                        i32.const 246
                                        i32.add
                                        local.set $l21
                                        i32.const 0
                                        local.set $l9
                                        loop $L54
                                          local.get $l5
                                          local.get $l9
                                          i32.add
                                          i32.const 48
                                          local.get $l21
                                          local.get $p3
                                          local.get $p3
                                          local.get $p0
                                          i32.div_u
                                          local.tee $l14
                                          local.get $p0
                                          i32.mul
                                          i32.sub
                                          local.tee $l12
                                          i32.const 24
                                          i32.shl
                                          i32.const 167772160
                                          i32.lt_s
                                          select
                                          local.get $l12
                                          i32.add
                                          i32.store8
                                          local.get $l9
                                          i32.const 1
                                          i32.add
                                          local.tee $l9
                                          i32.const 31
                                          i32.gt_u
                                          br_if $B52
                                          local.get $p3
                                          local.get $p0
                                          i32.ge_u
                                          local.set $l12
                                          local.get $l14
                                          local.set $p3
                                          local.get $l12
                                          br_if $L54
                                        end
                                      end
                                      local.get $p4
                                      i32.const 4
                                      i32.add
                                      local.set $p4
                                      local.get $l6
                                      local.get $p1
                                      local.get $l10
                                      local.get $p2
                                      local.get $l5
                                      local.get $l9
                                      local.get $l19
                                      i32.const 31
                                      i32.shr_u
                                      local.get $p0
                                      local.get $l8
                                      local.get $l11
                                      local.get $l20
                                      call $f109
                                      local.set $l8
                                      local.get $l13
                                      i32.const 1
                                      i32.add
                                      local.set $p3
                                      br $L0
                                    end
                                    block $B55
                                      block $B56
                                        local.get $l9
                                        i32.const 64
                                        i32.and
                                        i32.eqz
                                        br_if $B56
                                        local.get $p4
                                        i32.load8_s
                                        local.set $l19
                                        br $B55
                                      end
                                      local.get $p4
                                      i32.load
                                      local.tee $p3
                                      i32.const 16
                                      i32.shl
                                      i32.const 16
                                      i32.shr_s
                                      local.get $p3
                                      local.get $l9
                                      i32.const 128
                                      i32.and
                                      select
                                      local.set $l19
                                    end
                                    local.get $l9
                                    local.get $l9
                                    i32.const -17
                                    i32.and
                                    local.get $l19
                                    select
                                    local.set $l20
                                    block $B57
                                      block $B58
                                        local.get $l19
                                        br_if $B58
                                        i32.const 0
                                        local.set $l9
                                        local.get $l20
                                        i32.const 1024
                                        i32.and
                                        br_if $B57
                                      end
                                      local.get $l19
                                      local.get $l19
                                      i32.const 31
                                      i32.shr_s
                                      local.tee $p3
                                      i32.add
                                      local.get $p3
                                      i32.xor
                                      local.set $p3
                                      local.get $l20
                                      i32.const 32
                                      i32.and
                                      i32.const 97
                                      i32.xor
                                      i32.const 246
                                      i32.add
                                      local.set $l21
                                      i32.const 0
                                      local.set $l9
                                      loop $L59
                                        local.get $l5
                                        local.get $l9
                                        i32.add
                                        i32.const 48
                                        local.get $l21
                                        local.get $p3
                                        local.get $p3
                                        local.get $p0
                                        i32.div_u
                                        local.tee $l14
                                        local.get $p0
                                        i32.mul
                                        i32.sub
                                        local.tee $l12
                                        i32.const 24
                                        i32.shl
                                        i32.const 167772160
                                        i32.lt_s
                                        select
                                        local.get $l12
                                        i32.add
                                        i32.store8
                                        local.get $l9
                                        i32.const 1
                                        i32.add
                                        local.tee $l9
                                        i32.const 31
                                        i32.gt_u
                                        br_if $B57
                                        local.get $p3
                                        local.get $p0
                                        i32.ge_u
                                        local.set $l12
                                        local.get $l14
                                        local.set $p3
                                        local.get $l12
                                        br_if $L59
                                      end
                                    end
                                    local.get $p4
                                    i32.const 4
                                    i32.add
                                    local.set $p4
                                    local.get $l6
                                    local.get $p1
                                    local.get $l10
                                    local.get $p2
                                    local.get $l5
                                    local.get $l9
                                    local.get $l19
                                    i32.const 31
                                    i32.shr_u
                                    local.get $p0
                                    local.get $l8
                                    local.get $l11
                                    local.get $l20
                                    call $f109
                                    local.set $l8
                                    local.get $l13
                                    i32.const 1
                                    i32.add
                                    local.set $p3
                                    br $L0
                                  end
                                  block $B60
                                    local.get $l9
                                    i32.const 512
                                    i32.and
                                    i32.eqz
                                    br_if $B60
                                    local.get $l9
                                    local.get $l9
                                    i32.const -17
                                    i32.and
                                    local.get $p4
                                    i32.const 7
                                    i32.add
                                    i32.const -8
                                    i32.and
                                    local.tee $p4
                                    i64.load
                                    local.tee $l17
                                    i64.const 0
                                    i64.ne
                                    local.tee $p3
                                    select
                                    local.set $l14
                                    block $B61
                                      block $B62
                                        local.get $p3
                                        br_if $B62
                                        i32.const 0
                                        local.set $p3
                                        local.get $l14
                                        i32.const 1024
                                        i32.and
                                        br_if $B61
                                      end
                                      local.get $p0
                                      i64.extend_i32_u
                                      local.set $l16
                                      local.get $l14
                                      i32.const 32
                                      i32.and
                                      i32.const 97
                                      i32.xor
                                      i32.const 246
                                      i32.add
                                      local.set $l12
                                      i32.const 0
                                      local.set $p3
                                      loop $L63
                                        local.get $l5
                                        local.get $p3
                                        i32.add
                                        i32.const 48
                                        local.get $l12
                                        local.get $l17
                                        local.get $l17
                                        local.get $l16
                                        i64.div_u
                                        local.tee $l18
                                        local.get $l16
                                        i64.mul
                                        i64.sub
                                        i32.wrap_i64
                                        local.tee $l9
                                        i32.const 24
                                        i32.shl
                                        i32.const 167772160
                                        i32.lt_s
                                        select
                                        local.get $l9
                                        i32.add
                                        i32.store8
                                        local.get $p3
                                        i32.const 1
                                        i32.add
                                        local.tee $p3
                                        i32.const 31
                                        i32.gt_u
                                        br_if $B61
                                        local.get $l17
                                        local.get $l16
                                        i64.ge_u
                                        local.set $l9
                                        local.get $l18
                                        local.set $l17
                                        local.get $l9
                                        br_if $L63
                                      end
                                    end
                                    local.get $p4
                                    i32.const 8
                                    i32.add
                                    local.set $p4
                                    local.get $l6
                                    local.get $p1
                                    local.get $l10
                                    local.get $p2
                                    local.get $l5
                                    local.get $p3
                                    i32.const 0
                                    local.get $p0
                                    local.get $l8
                                    local.get $l11
                                    local.get $l14
                                    call $f109
                                    local.set $l8
                                    local.get $l13
                                    i32.const 1
                                    i32.add
                                    local.set $p3
                                    br $L0
                                  end
                                  block $B64
                                    local.get $l9
                                    i32.const 256
                                    i32.and
                                    i32.eqz
                                    br_if $B64
                                    local.get $l9
                                    local.get $l9
                                    i32.const -17
                                    i32.and
                                    local.get $p4
                                    i32.load
                                    local.tee $p3
                                    select
                                    local.set $l19
                                    block $B65
                                      block $B66
                                        local.get $p3
                                        br_if $B66
                                        i32.const 0
                                        local.set $l9
                                        local.get $l19
                                        i32.const 1024
                                        i32.and
                                        br_if $B65
                                      end
                                      local.get $l19
                                      i32.const 32
                                      i32.and
                                      i32.const 97
                                      i32.xor
                                      i32.const 246
                                      i32.add
                                      local.set $l21
                                      i32.const 0
                                      local.set $l9
                                      loop $L67
                                        local.get $l5
                                        local.get $l9
                                        i32.add
                                        i32.const 48
                                        local.get $l21
                                        local.get $p3
                                        local.get $p3
                                        local.get $p0
                                        i32.div_u
                                        local.tee $l14
                                        local.get $p0
                                        i32.mul
                                        i32.sub
                                        local.tee $l12
                                        i32.const 24
                                        i32.shl
                                        i32.const 167772160
                                        i32.lt_s
                                        select
                                        local.get $l12
                                        i32.add
                                        i32.store8
                                        local.get $l9
                                        i32.const 1
                                        i32.add
                                        local.tee $l9
                                        i32.const 31
                                        i32.gt_u
                                        br_if $B65
                                        local.get $p3
                                        local.get $p0
                                        i32.ge_u
                                        local.set $l12
                                        local.get $l14
                                        local.set $p3
                                        local.get $l12
                                        br_if $L67
                                      end
                                    end
                                    local.get $p4
                                    i32.const 4
                                    i32.add
                                    local.set $p4
                                    local.get $l6
                                    local.get $p1
                                    local.get $l10
                                    local.get $p2
                                    local.get $l5
                                    local.get $l9
                                    i32.const 0
                                    local.get $p0
                                    local.get $l8
                                    local.get $l11
                                    local.get $l19
                                    call $f109
                                    local.set $l8
                                    local.get $l13
                                    i32.const 1
                                    i32.add
                                    local.set $p3
                                    br $L0
                                  end
                                  block $B68
                                    block $B69
                                      local.get $l9
                                      i32.const 64
                                      i32.and
                                      i32.eqz
                                      br_if $B69
                                      local.get $p4
                                      i32.load8_u
                                      local.set $p3
                                      br $B68
                                    end
                                    local.get $p4
                                    i32.load
                                    local.tee $p3
                                    i32.const 65535
                                    i32.and
                                    local.get $p3
                                    local.get $l9
                                    i32.const 128
                                    i32.and
                                    select
                                    local.set $p3
                                  end
                                  local.get $l9
                                  local.get $l9
                                  i32.const -17
                                  i32.and
                                  local.get $p3
                                  select
                                  local.set $l19
                                  block $B70
                                    block $B71
                                      local.get $p3
                                      br_if $B71
                                      i32.const 0
                                      local.set $l9
                                      local.get $l19
                                      i32.const 1024
                                      i32.and
                                      br_if $B70
                                    end
                                    local.get $l19
                                    i32.const 32
                                    i32.and
                                    i32.const 97
                                    i32.xor
                                    i32.const 246
                                    i32.add
                                    local.set $l21
                                    i32.const 0
                                    local.set $l9
                                    loop $L72
                                      local.get $l5
                                      local.get $l9
                                      i32.add
                                      i32.const 48
                                      local.get $l21
                                      local.get $p3
                                      local.get $p3
                                      local.get $p0
                                      i32.div_u
                                      local.tee $l14
                                      local.get $p0
                                      i32.mul
                                      i32.sub
                                      local.tee $l12
                                      i32.const 24
                                      i32.shl
                                      i32.const 167772160
                                      i32.lt_s
                                      select
                                      local.get $l12
                                      i32.add
                                      i32.store8
                                      local.get $l9
                                      i32.const 1
                                      i32.add
                                      local.tee $l9
                                      i32.const 31
                                      i32.gt_u
                                      br_if $B70
                                      local.get $p3
                                      local.get $p0
                                      i32.ge_u
                                      local.set $l12
                                      local.get $l14
                                      local.set $p3
                                      local.get $l12
                                      br_if $L72
                                    end
                                  end
                                  local.get $p4
                                  i32.const 4
                                  i32.add
                                  local.set $p4
                                  local.get $l6
                                  local.get $p1
                                  local.get $l10
                                  local.get $p2
                                  local.get $l5
                                  local.get $l9
                                  i32.const 0
                                  local.get $p0
                                  local.get $l8
                                  local.get $l11
                                  local.get $l19
                                  call $f109
                                  local.set $l8
                                  local.get $l13
                                  i32.const 1
                                  i32.add
                                  local.set $p3
                                  br $L0
                                end
                                f64.const 0x0p+0 (;=0;)
                                local.get $p4
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee $l20
                                f64.load
                                local.tee $l22
                                f64.sub
                                local.get $l22
                                local.get $l22
                                f64.const 0x0p+0 (;=0;)
                                f64.lt
                                local.tee $l23
                                select
                                local.set $l22
                                i32.const 0
                                local.set $p0
                                block $B73
                                  local.get $l8
                                  i32.const 6
                                  local.get $l12
                                  i32.const 1024
                                  i32.and
                                  select
                                  local.tee $p3
                                  i32.const 10
                                  i32.lt_u
                                  br_if $B73
                                  i32.const 1
                                  local.set $p0
                                  block $B74
                                    loop $L75
                                      local.get $l5
                                      local.get $p0
                                      i32.add
                                      i32.const -1
                                      i32.add
                                      i32.const 48
                                      i32.store8
                                      local.get $p0
                                      i32.const 1
                                      i32.add
                                      local.set $l8
                                      local.get $p3
                                      i32.const -1
                                      i32.add
                                      local.set $p3
                                      local.get $p0
                                      i32.const 31
                                      i32.gt_u
                                      br_if $B74
                                      local.get $l8
                                      local.set $p0
                                      local.get $p3
                                      i32.const 9
                                      i32.gt_u
                                      br_if $L75
                                    end
                                  end
                                  local.get $l8
                                  i32.const -1
                                  i32.add
                                  local.set $p0
                                end
                                block $B76
                                  block $B77
                                    local.get $l22
                                    f64.abs
                                    f64.const 0x1p+31 (;=2.14748e+09;)
                                    f64.lt
                                    i32.eqz
                                    br_if $B77
                                    local.get $l22
                                    i32.trunc_f64_s
                                    local.set $p4
                                    br $B76
                                  end
                                  i32.const -2147483648
                                  local.set $p4
                                end
                                block $B78
                                  block $B79
                                    local.get $l22
                                    local.get $p4
                                    f64.convert_i32_s
                                    f64.sub
                                    local.get $p3
                                    i32.const 3
                                    i32.shl
                                    i32.const 8992
                                    i32.add
                                    f64.load
                                    local.tee $l24
                                    f64.mul
                                    local.tee $l25
                                    f64.const 0x1p+32 (;=4.29497e+09;)
                                    f64.lt
                                    local.get $l25
                                    f64.const 0x0p+0 (;=0;)
                                    f64.ge
                                    i32.and
                                    i32.eqz
                                    br_if $B79
                                    local.get $l25
                                    i32.trunc_f64_u
                                    local.set $l14
                                    br $B78
                                  end
                                  i32.const 0
                                  local.set $l14
                                end
                                block $B80
                                  block $B81
                                    local.get $l25
                                    local.get $l14
                                    f64.convert_i32_u
                                    f64.sub
                                    local.tee $l25
                                    f64.const 0x1p-1 (;=0.5;)
                                    f64.gt
                                    i32.const 1
                                    i32.xor
                                    br_if $B81
                                    local.get $l24
                                    local.get $l14
                                    i32.const 1
                                    i32.add
                                    local.tee $l14
                                    f64.convert_i32_u
                                    f64.le
                                    i32.const 1
                                    i32.xor
                                    br_if $B80
                                    local.get $p4
                                    i32.const 1
                                    i32.add
                                    local.set $p4
                                    i32.const 0
                                    local.set $l14
                                    br $B80
                                  end
                                  local.get $l25
                                  f64.const 0x1p-1 (;=0.5;)
                                  f64.ne
                                  br_if $B80
                                  local.get $l14
                                  i32.const 1
                                  i32.and
                                  local.get $l14
                                  i32.eqz
                                  i32.or
                                  local.get $l14
                                  i32.add
                                  local.set $l14
                                end
                                i32.const 0
                                local.set $l8
                                local.get $l22
                                f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
                                f64.gt
                                br_if $B1
                                block $B82
                                  block $B83
                                    local.get $p3
                                    br_if $B83
                                    block $B84
                                      local.get $l22
                                      local.get $p4
                                      f64.convert_i32_s
                                      f64.sub
                                      local.tee $l22
                                      f64.const 0x1p-1 (;=0.5;)
                                      f64.gt
                                      i32.const 1
                                      i32.xor
                                      br_if $B84
                                      local.get $p4
                                      i32.const 1
                                      i32.add
                                      local.set $p4
                                      br $B82
                                    end
                                    local.get $p4
                                    local.get $p4
                                    local.get $l22
                                    f64.const 0x1p-1 (;=0.5;)
                                    f64.eq
                                    i32.and
                                    i32.add
                                    local.set $p4
                                    br $B82
                                  end
                                  loop $L85
                                    block $B86
                                      local.get $p0
                                      i32.const 32
                                      i32.ne
                                      br_if $B86
                                      i32.const 32
                                      local.set $p0
                                      br $B82
                                    end
                                    local.get $l5
                                    local.get $p0
                                    i32.add
                                    local.get $l14
                                    local.get $l14
                                    i32.const 10
                                    i32.div_u
                                    local.tee $l8
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get $p0
                                    i32.const 1
                                    i32.add
                                    local.set $p0
                                    local.get $p3
                                    i32.const -1
                                    i32.add
                                    local.set $p3
                                    local.get $l14
                                    i32.const 9
                                    i32.gt_u
                                    local.set $l21
                                    local.get $l8
                                    local.set $l14
                                    local.get $l21
                                    br_if $L85
                                  end
                                  local.get $p0
                                  i32.const 32
                                  i32.lt_u
                                  local.set $l14
                                  block $B87
                                    local.get $p0
                                    i32.const 31
                                    i32.gt_u
                                    br_if $B87
                                    local.get $p3
                                    i32.eqz
                                    br_if $B87
                                    local.get $p3
                                    i32.const -1
                                    i32.add
                                    local.set $l21
                                    local.get $l5
                                    local.get $p0
                                    i32.add
                                    local.set $l19
                                    i32.const 0
                                    local.set $p3
                                    block $B88
                                      loop $L89
                                        local.get $l19
                                        local.get $p3
                                        i32.add
                                        i32.const 48
                                        i32.store8
                                        local.get $p3
                                        i32.const 1
                                        i32.add
                                        local.set $l8
                                        local.get $p0
                                        local.get $p3
                                        i32.add
                                        i32.const 1
                                        i32.add
                                        local.set $l14
                                        local.get $l21
                                        local.get $p3
                                        i32.eq
                                        br_if $B88
                                        local.get $l8
                                        local.set $p3
                                        local.get $l14
                                        i32.const 32
                                        i32.lt_u
                                        br_if $L89
                                      end
                                    end
                                    local.get $l14
                                    i32.const 32
                                    i32.lt_u
                                    local.set $l14
                                    local.get $p0
                                    local.get $l8
                                    i32.add
                                    local.set $p0
                                  end
                                  local.get $l14
                                  i32.eqz
                                  br_if $B82
                                  local.get $l5
                                  local.get $p0
                                  i32.add
                                  i32.const 46
                                  i32.store8
                                  local.get $p0
                                  i32.const 1
                                  i32.add
                                  local.set $p0
                                end
                                block $B90
                                  loop $L91
                                    local.get $p0
                                    i32.const 31
                                    i32.gt_u
                                    br_if $B90
                                    local.get $l5
                                    local.get $p0
                                    i32.add
                                    local.get $p4
                                    local.get $p4
                                    i32.const 10
                                    i32.div_s
                                    local.tee $p3
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.add
                                    i32.store8
                                    local.get $p0
                                    i32.const 1
                                    i32.add
                                    local.set $p0
                                    local.get $p4
                                    i32.const 9
                                    i32.add
                                    local.set $l8
                                    local.get $p3
                                    local.set $p4
                                    local.get $l8
                                    i32.const 18
                                    i32.gt_u
                                    br_if $L91
                                  end
                                end
                                block $B92
                                  local.get $p0
                                  i32.const 31
                                  i32.gt_u
                                  br_if $B92
                                  local.get $l12
                                  i32.const 3
                                  i32.and
                                  i32.const 1
                                  i32.ne
                                  br_if $B92
                                  local.get $p0
                                  local.get $l11
                                  i32.ge_u
                                  br_if $B92
                                  loop $L93
                                    local.get $l5
                                    local.get $p0
                                    i32.add
                                    i32.const 48
                                    i32.store8
                                    local.get $p0
                                    i32.const 1
                                    i32.add
                                    local.tee $p0
                                    i32.const 31
                                    i32.gt_u
                                    br_if $B92
                                    local.get $p0
                                    local.get $l11
                                    i32.lt_u
                                    br_if $L93
                                  end
                                end
                                block $B94
                                  local.get $p0
                                  local.get $l11
                                  i32.ne
                                  br_if $B94
                                  local.get $l11
                                  local.get $l12
                                  i32.const 12
                                  i32.and
                                  i32.const 0
                                  i32.ne
                                  local.get $l23
                                  i32.or
                                  i32.sub
                                  local.set $p0
                                end
                                local.get $l12
                                i32.const 1
                                i32.and
                                local.set $p3
                                block $B95
                                  local.get $p0
                                  i32.const 31
                                  i32.gt_u
                                  br_if $B95
                                  block $B96
                                    block $B97
                                      local.get $l23
                                      i32.const 1
                                      i32.xor
                                      br_if $B97
                                      local.get $l5
                                      local.get $p0
                                      i32.add
                                      i32.const 45
                                      i32.store8
                                      br $B96
                                    end
                                    block $B98
                                      local.get $l12
                                      i32.const 4
                                      i32.and
                                      i32.eqz
                                      br_if $B98
                                      local.get $l5
                                      local.get $p0
                                      i32.add
                                      i32.const 43
                                      i32.store8
                                      br $B96
                                    end
                                    local.get $l12
                                    i32.const 8
                                    i32.and
                                    i32.eqz
                                    br_if $B95
                                    local.get $l5
                                    local.get $p0
                                    i32.add
                                    i32.const 32
                                    i32.store8
                                  end
                                  local.get $p0
                                  i32.const 1
                                  i32.add
                                  local.set $p0
                                end
                                local.get $l12
                                i32.const 2
                                i32.and
                                local.set $p4
                                local.get $l10
                                local.set $l8
                                block $B99
                                  local.get $p3
                                  br_if $B99
                                  local.get $l10
                                  local.set $l8
                                  local.get $p4
                                  br_if $B99
                                  local.get $l10
                                  local.set $l8
                                  local.get $p0
                                  local.get $l11
                                  i32.ge_u
                                  br_if $B99
                                  local.get $l11
                                  local.get $p0
                                  i32.sub
                                  local.set $l12
                                  i32.const 0
                                  local.set $p3
                                  loop $L100
                                    i32.const 32
                                    local.get $p1
                                    local.get $l10
                                    local.get $p3
                                    i32.add
                                    local.get $p2
                                    local.get $l6
                                    call_indirect (type $t3) $T0
                                    local.get $l12
                                    local.get $p3
                                    i32.const 1
                                    i32.add
                                    local.tee $p3
                                    i32.ne
                                    br_if $L100
                                  end
                                  local.get $l10
                                  local.get $p3
                                  i32.add
                                  local.set $l8
                                end
                                local.get $p0
                                br_if $B3
                                br $B2
                              end
                              i32.const 1
                              local.set $l9
                              block $B101
                                local.get $l12
                                i32.const 2
                                i32.and
                                local.tee $l12
                                br_if $B101
                                i32.const 2
                                local.set $l9
                                local.get $l11
                                i32.const 2
                                i32.lt_u
                                br_if $B101
                                local.get $l11
                                i32.const -1
                                i32.add
                                local.set $p3
                                local.get $l11
                                i32.const 1
                                i32.add
                                local.set $l9
                                i32.const 0
                                local.set $p0
                                loop $L102
                                  i32.const 32
                                  local.get $p1
                                  local.get $l10
                                  local.get $p0
                                  i32.add
                                  local.get $p2
                                  local.get $l6
                                  call_indirect (type $t3) $T0
                                  local.get $p3
                                  local.get $p0
                                  i32.const 1
                                  i32.add
                                  local.tee $p0
                                  i32.ne
                                  br_if $L102
                                end
                                local.get $l10
                                local.get $p0
                                i32.add
                                local.set $l10
                              end
                              local.get $p4
                              i32.load8_s
                              local.get $p1
                              local.get $l10
                              local.get $p2
                              local.get $l6
                              call_indirect (type $t3) $T0
                              local.get $l10
                              i32.const 1
                              i32.add
                              local.set $l8
                              local.get $p4
                              i32.const 4
                              i32.add
                              local.set $p4
                              local.get $l12
                              i32.eqz
                              br_if $B30
                              local.get $l9
                              local.get $l11
                              i32.ge_u
                              br_if $B30
                              local.get $l11
                              local.get $l9
                              i32.sub
                              local.set $p0
                              loop $L103
                                i32.const 32
                                local.get $p1
                                local.get $l8
                                local.get $p2
                                local.get $l6
                                call_indirect (type $t3) $T0
                                local.get $l8
                                i32.const 1
                                i32.add
                                local.set $l8
                                local.get $p0
                                i32.const -1
                                i32.add
                                local.tee $p0
                                br_if $L103
                                br $B30
                              end
                            end
                            local.get $p4
                            i32.load
                            local.tee $l14
                            i32.const -1
                            i32.add
                            local.set $p0
                            loop $L104
                              local.get $p0
                              i32.const 1
                              i32.add
                              local.tee $p0
                              i32.load8_u
                              br_if $L104
                            end
                            local.get $p0
                            local.get $l14
                            i32.sub
                            local.tee $p0
                            local.get $l8
                            local.get $p0
                            local.get $l8
                            i32.lt_u
                            select
                            local.get $p0
                            local.get $l12
                            i32.const 1024
                            i32.and
                            local.tee $l21
                            i32.const 10
                            i32.shr_u
                            select
                            local.set $l9
                            block $B105
                              local.get $l12
                              i32.const 2
                              i32.and
                              local.tee $l12
                              br_if $B105
                              block $B106
                                local.get $l9
                                local.get $l11
                                i32.lt_u
                                br_if $B106
                                local.get $l9
                                i32.const 1
                                i32.add
                                local.set $l9
                                br $B105
                              end
                              local.get $l11
                              local.get $l9
                              i32.sub
                              local.set $p3
                              local.get $l11
                              i32.const 1
                              i32.add
                              local.set $l9
                              i32.const 0
                              local.set $p0
                              loop $L107
                                i32.const 32
                                local.get $p1
                                local.get $l10
                                local.get $p0
                                i32.add
                                local.get $p2
                                local.get $l6
                                call_indirect (type $t3) $T0
                                local.get $p3
                                local.get $p0
                                i32.const 1
                                i32.add
                                local.tee $p0
                                i32.ne
                                br_if $L107
                              end
                              local.get $l10
                              local.get $p0
                              i32.add
                              local.set $l10
                            end
                            block $B108
                              local.get $l14
                              i32.load8_u
                              local.tee $p0
                              i32.eqz
                              br_if $B108
                              block $B109
                                local.get $l21
                                br_if $B109
                                local.get $l14
                                i32.const 1
                                i32.add
                                local.set $p3
                                loop $L110
                                  local.get $p0
                                  i32.const 24
                                  i32.shl
                                  i32.const 24
                                  i32.shr_s
                                  local.get $p1
                                  local.get $l10
                                  local.get $p2
                                  local.get $l6
                                  call_indirect (type $t3) $T0
                                  local.get $l10
                                  i32.const 1
                                  i32.add
                                  local.set $l10
                                  local.get $p3
                                  i32.load8_u
                                  local.set $p0
                                  local.get $p3
                                  i32.const 1
                                  i32.add
                                  local.set $p3
                                  local.get $p0
                                  br_if $L110
                                  br $B108
                                end
                              end
                              local.get $l14
                              i32.const 1
                              i32.add
                              local.set $p3
                              loop $L111
                                local.get $l8
                                i32.eqz
                                br_if $B108
                                local.get $p0
                                i32.const 24
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                local.get $p1
                                local.get $l10
                                local.get $p2
                                local.get $l6
                                call_indirect (type $t3) $T0
                                local.get $l10
                                i32.const 1
                                i32.add
                                local.set $l10
                                local.get $l8
                                i32.const -1
                                i32.add
                                local.set $l8
                                local.get $p3
                                i32.load8_u
                                local.set $p0
                                local.get $p3
                                i32.const 1
                                i32.add
                                local.set $p3
                                local.get $p0
                                br_if $L111
                              end
                            end
                            local.get $p4
                            i32.const 4
                            i32.add
                            local.set $p4
                            block $B112
                              local.get $l12
                              br_if $B112
                              local.get $l10
                              local.set $l8
                              local.get $l13
                              i32.const 1
                              i32.add
                              local.set $p3
                              br $L0
                            end
                            block $B113
                              local.get $l9
                              local.get $l11
                              i32.lt_u
                              br_if $B113
                              local.get $l10
                              local.set $l8
                              local.get $l13
                              i32.const 1
                              i32.add
                              local.set $p3
                              br $L0
                            end
                            local.get $l11
                            local.get $l9
                            i32.sub
                            local.set $p0
                            loop $L114
                              i32.const 32
                              local.get $p1
                              local.get $l10
                              local.get $p2
                              local.get $l6
                              call_indirect (type $t3) $T0
                              local.get $l10
                              i32.const 1
                              i32.add
                              local.set $l10
                              local.get $p0
                              i32.const -1
                              i32.add
                              local.tee $p0
                              br_if $L114
                            end
                            local.get $l10
                            local.set $l8
                            local.get $l13
                            i32.const 1
                            i32.add
                            local.set $p3
                            br $L0
                          end
                          local.get $l12
                          i32.const 33
                          i32.or
                          local.tee $p0
                          local.get $p0
                          i32.const -17
                          i32.and
                          local.get $p4
                          i32.load
                          local.tee $p0
                          select
                          local.set $l9
                          block $B115
                            block $B116
                              local.get $p0
                              br_if $B116
                              i32.const 0
                              local.set $p3
                              local.get $l9
                              i32.const 1024
                              i32.and
                              br_if $B115
                            end
                            i32.const 0
                            local.set $p3
                            loop $L117
                              local.get $l5
                              local.get $p3
                              i32.add
                              i32.const 48
                              i32.const 55
                              local.get $p0
                              i32.const 15
                              i32.and
                              local.tee $l11
                              i32.const 10
                              i32.lt_u
                              select
                              local.get $l11
                              i32.add
                              i32.store8
                              local.get $p3
                              i32.const 1
                              i32.add
                              local.tee $p3
                              i32.const 31
                              i32.gt_u
                              br_if $B115
                              local.get $p0
                              i32.const 15
                              i32.gt_u
                              local.set $l11
                              local.get $p0
                              i32.const 4
                              i32.shr_u
                              local.set $p0
                              local.get $l11
                              br_if $L117
                            end
                          end
                          local.get $p4
                          i32.const 4
                          i32.add
                          local.set $p4
                          local.get $l6
                          local.get $p1
                          local.get $l10
                          local.get $p2
                          local.get $l5
                          local.get $p3
                          i32.const 0
                          i32.const 16
                          local.get $l8
                          i32.const 8
                          local.get $l9
                          call $f109
                          local.set $l8
                          local.get $l13
                          i32.const 1
                          i32.add
                          local.set $p3
                          br $L0
                        end
                        i32.const 37
                        local.get $p1
                        local.get $l10
                        local.get $p2
                        local.get $l6
                        call_indirect (type $t3) $T0
                        br $B31
                      end
                      local.get $l14
                      local.get $p1
                      local.get $l10
                      local.get $p2
                      local.get $l6
                      call_indirect (type $t3) $T0
                    end
                    local.get $l10
                    i32.const 1
                    i32.add
                    local.set $l8
                  end
                  local.get $l13
                  i32.const 1
                  i32.add
                  local.set $p3
                  br $L0
                end
                i32.const 0
                local.get $p1
                local.get $l10
                local.get $p2
                i32.const -1
                i32.add
                local.get $l10
                local.get $p2
                i32.lt_u
                select
                local.get $p2
                local.get $l6
                call_indirect (type $t3) $T0
                local.get $l5
                i32.const 32
                i32.add
                global.set $g0
                local.get $l10
                return
              end
              local.get $l11
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.get $p1
              local.get $l10
              local.get $p2
              local.get $l6
              call_indirect (type $t3) $T0
              local.get $l9
              i32.const -1
              i32.add
              local.set $l9
              local.get $p0
              i32.const 1
              i32.add
              local.set $p0
              local.get $p3
              i32.const 1
              i32.add
              local.set $p3
              local.get $l10
              i32.const 1
              i32.add
              local.set $l10
              br $L4
            end
          end
          loop $L118
            local.get $l7
            local.get $p0
            i32.add
            i32.load8_s
            local.get $p1
            local.get $l8
            local.get $p2
            local.get $l6
            call_indirect (type $t3) $T0
            local.get $l8
            i32.const 1
            i32.add
            local.set $l8
            local.get $p0
            i32.const -1
            i32.add
            local.tee $p0
            br_if $L118
          end
        end
        local.get $p4
        i32.eqz
        br_if $B1
        local.get $l8
        local.get $l10
        i32.sub
        local.get $l11
        i32.ge_u
        br_if $B1
        local.get $l8
        local.get $l9
        i32.add
        local.set $p0
        loop $L119
          i32.const 32
          local.get $p1
          local.get $l8
          local.get $p2
          local.get $l6
          call_indirect (type $t3) $T0
          local.get $l8
          i32.const 1
          i32.add
          local.set $l8
          local.get $p0
          i32.const 1
          i32.add
          local.tee $p0
          local.get $l11
          i32.lt_u
          br_if $L119
        end
      end
      local.get $l20
      i32.const 8
      i32.add
      local.set $p4
      local.get $l13
      i32.const 1
      i32.add
      local.set $p3
      br $L0
    end)
  (func $f108 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32))
  (func $f109 (type $t36) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32) (param $p9 i32) (param $p10 i32) (result i32)
    (local $l11 i32) (local $l12 i32)
    block $B0
      local.get $p10
      i32.const 2
      i32.and
      local.tee $l11
      br_if $B0
      local.get $p5
      local.get $p8
      i32.ge_u
      br_if $B0
      local.get $p5
      i32.const 31
      i32.gt_u
      br_if $B0
      loop $L1
        local.get $p4
        local.get $p5
        i32.add
        i32.const 48
        i32.store8
        local.get $p5
        i32.const 1
        i32.add
        local.tee $p5
        local.get $p8
        i32.ge_u
        br_if $B0
        local.get $p5
        i32.const 32
        i32.lt_u
        br_if $L1
      end
    end
    block $B2
      local.get $p10
      i32.const 3
      i32.and
      i32.const 1
      i32.ne
      br_if $B2
      local.get $p5
      local.get $p9
      i32.ge_u
      br_if $B2
      local.get $p5
      i32.const 31
      i32.gt_u
      br_if $B2
      loop $L3
        local.get $p4
        local.get $p5
        i32.add
        i32.const 48
        i32.store8
        local.get $p5
        i32.const 1
        i32.add
        local.tee $p5
        local.get $p9
        i32.ge_u
        br_if $B2
        local.get $p5
        i32.const 32
        i32.lt_u
        br_if $L3
      end
    end
    local.get $p10
    i32.const 1
    i32.and
    local.set $l12
    block $B4
      block $B5
        block $B6
          block $B7
            local.get $p10
            i32.const 16
            i32.and
            i32.eqz
            br_if $B7
            block $B8
              local.get $p10
              i32.const 1024
              i32.and
              br_if $B8
              local.get $p5
              i32.eqz
              br_if $B8
              block $B9
                local.get $p5
                local.get $p8
                i32.eq
                br_if $B9
                local.get $p5
                local.get $p9
                i32.ne
                br_if $B8
              end
              local.get $p5
              i32.const -2
              i32.add
              local.get $p5
              i32.const -1
              i32.add
              local.tee $p8
              local.get $p8
              select
              local.get $p8
              local.get $p7
              i32.const 16
              i32.eq
              select
              local.set $p5
            end
            block $B10
              block $B11
                local.get $p7
                i32.const 16
                i32.ne
                br_if $B11
                block $B12
                  local.get $p10
                  i32.const 32
                  i32.and
                  local.tee $p8
                  br_if $B12
                  local.get $p5
                  i32.const 31
                  i32.gt_u
                  br_if $B12
                  local.get $p4
                  local.get $p5
                  i32.add
                  i32.const 120
                  i32.store8
                  local.get $p5
                  i32.const 1
                  i32.add
                  local.set $p5
                  br $B10
                end
                local.get $p8
                i32.eqz
                br_if $B10
                local.get $p5
                i32.const 31
                i32.gt_u
                br_if $B10
                local.get $p4
                local.get $p5
                i32.add
                i32.const 88
                i32.store8
                local.get $p5
                i32.const 1
                i32.add
                local.set $p5
                br $B10
              end
              local.get $p7
              i32.const 2
              i32.ne
              br_if $B10
              local.get $p5
              i32.const 31
              i32.gt_u
              br_if $B10
              local.get $p4
              local.get $p5
              i32.add
              i32.const 98
              i32.store8
              local.get $p5
              i32.const 1
              i32.add
              local.set $p5
            end
            local.get $p5
            i32.const 31
            i32.gt_u
            br_if $B6
            local.get $p4
            local.get $p5
            i32.add
            i32.const 48
            i32.store8
            local.get $p5
            i32.const 1
            i32.add
            local.set $p5
            br $B6
          end
          local.get $p5
          br_if $B6
          i32.const 0
          local.set $p5
          br $B5
        end
        block $B13
          local.get $p5
          local.get $p9
          i32.ne
          br_if $B13
          local.get $p9
          local.get $p10
          i32.const 12
          i32.and
          i32.const 0
          i32.ne
          local.get $p6
          i32.or
          i32.sub
          local.set $p5
        end
        local.get $p5
        i32.const 31
        i32.gt_u
        br_if $B4
      end
      block $B14
        local.get $p6
        i32.eqz
        br_if $B14
        local.get $p4
        local.get $p5
        i32.add
        i32.const 45
        i32.store8
        local.get $p5
        i32.const 1
        i32.add
        local.set $p5
        br $B4
      end
      block $B15
        local.get $p10
        i32.const 4
        i32.and
        i32.eqz
        br_if $B15
        local.get $p4
        local.get $p5
        i32.add
        i32.const 43
        i32.store8
        local.get $p5
        i32.const 1
        i32.add
        local.set $p5
        br $B4
      end
      local.get $p10
      i32.const 8
      i32.and
      i32.eqz
      br_if $B4
      local.get $p4
      local.get $p5
      i32.add
      i32.const 32
      i32.store8
      local.get $p5
      i32.const 1
      i32.add
      local.set $p5
    end
    local.get $p2
    local.set $p8
    block $B16
      local.get $l12
      br_if $B16
      local.get $p2
      local.set $p8
      local.get $l11
      br_if $B16
      local.get $p2
      local.set $p8
      local.get $p5
      local.get $p9
      i32.ge_u
      br_if $B16
      local.get $p9
      local.get $p5
      i32.sub
      local.set $p10
      local.get $p2
      local.set $p8
      loop $L17
        i32.const 32
        local.get $p1
        local.get $p8
        local.get $p3
        local.get $p0
        call_indirect (type $t3) $T0
        local.get $p8
        i32.const 1
        i32.add
        local.set $p8
        local.get $p10
        i32.const -1
        i32.add
        local.tee $p10
        br_if $L17
      end
    end
    block $B18
      local.get $p5
      i32.eqz
      br_if $B18
      local.get $p4
      i32.const -1
      i32.add
      local.set $p10
      loop $L19
        local.get $p10
        local.get $p5
        i32.add
        i32.load8_s
        local.get $p1
        local.get $p8
        local.get $p3
        local.get $p0
        call_indirect (type $t3) $T0
        local.get $p8
        i32.const 1
        i32.add
        local.set $p8
        local.get $p5
        i32.const -1
        i32.add
        local.tee $p5
        br_if $L19
      end
    end
    block $B20
      local.get $l11
      i32.eqz
      br_if $B20
      local.get $p8
      local.get $p2
      i32.sub
      local.get $p9
      i32.ge_u
      br_if $B20
      i32.const 0
      local.get $p2
      i32.sub
      local.set $p5
      loop $L21
        i32.const 32
        local.get $p1
        local.get $p8
        local.get $p3
        local.get $p0
        call_indirect (type $t3) $T0
        local.get $p5
        local.get $p8
        i32.const 1
        i32.add
        local.tee $p8
        i32.add
        local.get $p9
        i32.lt_u
        br_if $L21
      end
    end
    local.get $p8)
  (func $f110 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    block $B0
      local.get $p2
      local.get $p3
      i32.ge_u
      br_if $B0
      local.get $p1
      local.get $p2
      i32.add
      local.get $p0
      i32.store8
    end)
  (func $f111 (type $t37) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    i32.const 4
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $f107
    local.set $p3
    local.get $l4
    i32.const 16
    i32.add
    global.set $g0
    local.get $p3)
  (func $f112 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    i32.const 5
    local.get $l3
    i32.const 15
    i32.add
    i32.const -1
    local.get $p1
    local.get $p2
    call $f107
    local.set $p1
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $f113 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    i32.const 0
    local.set $l2
    block $B0
      local.get $p0
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $p0
      call $f68
      local.set $l2
    end
    block $B1
      block $B2
        local.get $p1
        br_if $B2
        local.get $p0
        i32.load8_u offset=74
        local.set $l3
        br $B1
      end
      block $B3
        local.get $p0
        i32.load offset=136
        br_if $B3
        local.get $p0
        i32.const 9152
        i32.const 9128
        i32.const 0
        i32.load
        select
        i32.store offset=136
      end
      local.get $p0
      i32.load8_u offset=74
      local.tee $l3
      br_if $B1
      local.get $p0
      i32.const 1
      i32.const -1
      local.get $p1
      i32.const 0
      i32.gt_s
      select
      local.tee $l3
      i32.store8 offset=74
    end
    local.get $l3
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    local.set $p1
    block $B4
      local.get $l2
      i32.eqz
      br_if $B4
      local.get $p0
      call $f69
    end
    local.get $p1)
  (func $f114 (type $t24) (param $p0 i32) (result i32)
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
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $l1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
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
    i32.const 0)
  (func $f115 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store8 offset=15
    block $B0
      block $B1
        local.get $p0
        i32.load offset=16
        local.tee $l3
        br_if $B1
        i32.const -1
        local.set $l3
        local.get $p0
        call $f114
        br_if $B0
        local.get $p0
        i32.load offset=16
        local.set $l3
      end
      block $B2
        local.get $p0
        i32.load offset=20
        local.tee $l4
        local.get $l3
        i32.ge_u
        br_if $B2
        local.get $p1
        i32.const 255
        i32.and
        local.tee $l3
        local.get $p0
        i32.load8_s offset=75
        i32.eq
        br_if $B2
        local.get $p0
        local.get $l4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get $l4
        local.get $p1
        i32.store8
        br $B0
      end
      i32.const -1
      local.set $l3
      local.get $p0
      local.get $l2
      i32.const 15
      i32.add
      i32.const 1
      local.get $p0
      i32.load offset=36
      call_indirect (type $t1) $T0
      i32.const 1
      i32.ne
      br_if $B0
      local.get $l2
      i32.load8_u offset=15
      local.set $l3
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3)
  (func $f116 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
          i32.const 0
          i32.load
          br_if $B3
          block $B4
            local.get $p1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if $B4
            call $f51
            i32.const 84
            i32.store
            br $B2
          end
          local.get $p0
          local.get $p1
          i32.store8
          i32.const 1
          return
        end
        block $B5
          local.get $p1
          i32.const 2047
          i32.gt_u
          br_if $B5
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
        block $B6
          block $B7
            local.get $p1
            i32.const 55296
            i32.lt_u
            br_if $B7
            local.get $p1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if $B6
          end
          local.get $p0
          local.get $p1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get $p0
          local.get $p1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
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
        block $B8
          local.get $p1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if $B8
          local.get $p0
          local.get $p1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get $p0
          local.get $p1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get $p0
          local.get $p1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get $p0
          local.get $p1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        call $f51
        i32.const 84
        i32.store
      end
      i32.const -1
      local.set $l3
    end
    local.get $l3)
  (func $f117 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      local.get $p0
      br_if $B0
      i32.const 0
      return
    end
    local.get $p0
    local.get $p1
    i32.const 0
    call $f116)
  (func $f118 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p2
        i32.load offset=16
        local.tee $l3
        br_if $B1
        i32.const 0
        local.set $l4
        local.get $p2
        call $f114
        br_if $B0
        local.get $p2
        i32.load offset=16
        local.set $l3
      end
      block $B2
        local.get $l3
        local.get $p2
        i32.load offset=20
        local.tee $l5
        i32.sub
        local.get $p1
        i32.ge_u
        br_if $B2
        local.get $p2
        local.get $p0
        local.get $p1
        local.get $p2
        i32.load offset=36
        call_indirect (type $t1) $T0
        return
      end
      i32.const 0
      local.set $l6
      block $B3
        local.get $p2
        i32.load8_s offset=75
        i32.const 0
        i32.lt_s
        br_if $B3
        i32.const 0
        local.set $l6
        local.get $p0
        local.set $l4
        i32.const 0
        local.set $l3
        loop $L4
          local.get $p1
          local.get $l3
          i32.eq
          br_if $B3
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          local.get $l4
          local.get $p1
          i32.add
          local.set $l7
          local.get $l4
          i32.const -1
          i32.add
          local.tee $l8
          local.set $l4
          local.get $l7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if $L4
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
        call_indirect (type $t1) $T0
        local.tee $l4
        local.get $l6
        i32.lt_u
        br_if $B0
        local.get $l8
        local.get $p1
        i32.add
        i32.const 1
        i32.add
        local.set $p0
        local.get $p2
        i32.load offset=20
        local.set $l5
        local.get $l3
        i32.const -1
        i32.add
        local.set $p1
      end
      local.get $l5
      local.get $p0
      local.get $p1
      call $env.memcpy
      drop
      local.get $p2
      local.get $p2
      i32.load offset=20
      local.get $p1
      i32.add
      i32.store offset=20
      local.get $l6
      local.get $p1
      i32.add
      local.set $l4
    end
    local.get $l4)
  (func $f119 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    i32.const 0
    i32.load offset=8320
    local.set $l3
    block $B0
      local.get $p1
      i32.load8_s offset=74
      i32.const 0
      i32.gt_s
      br_if $B0
      local.get $p1
      i32.const 1
      call $f113
      drop
    end
    i32.const 0
    local.get $p1
    i32.load offset=136
    i32.store offset=8320
    block $B1
      block $B2
        block $B3
          block $B4
            local.get $p0
            i32.const 127
            i32.gt_u
            br_if $B4
            block $B5
              local.get $p0
              i32.const 255
              i32.and
              local.tee $l4
              local.get $p1
              i32.load8_s offset=75
              i32.eq
              br_if $B5
              local.get $p1
              i32.load offset=20
              local.tee $l5
              local.get $p1
              i32.load offset=16
              i32.ge_u
              br_if $B5
              local.get $p1
              local.get $l5
              i32.const 1
              i32.add
              i32.store offset=20
              local.get $l5
              local.get $p0
              i32.store8
              local.get $l4
              local.set $p0
              br $B1
            end
            local.get $p1
            local.get $p0
            call $f115
            local.set $p0
            br $B3
          end
          block $B6
            local.get $p1
            i32.load offset=20
            local.tee $l4
            i32.const 4
            i32.add
            local.get $p1
            i32.load offset=16
            i32.ge_u
            br_if $B6
            local.get $l4
            local.get $p0
            call $f117
            local.tee $l4
            i32.const 0
            i32.lt_s
            br_if $B2
            local.get $p1
            local.get $p1
            i32.load offset=20
            local.get $l4
            i32.add
            i32.store offset=20
            br $B3
          end
          local.get $l2
          i32.const 12
          i32.add
          local.get $p0
          call $f117
          local.tee $l4
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $l2
          i32.const 12
          i32.add
          local.get $l4
          local.get $p1
          call $f118
          local.get $l4
          i32.lt_u
          br_if $B2
        end
        local.get $p0
        i32.const -1
        i32.ne
        br_if $B1
      end
      local.get $p1
      local.get $p1
      i32.load
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      local.set $p0
    end
    i32.const 0
    local.get $l3
    i32.store offset=8320
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f120 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    block $B0
      local.get $p1
      i32.load offset=76
      i32.const -1
      i32.gt_s
      br_if $B0
      local.get $p0
      local.get $p1
      call $f119
      return
    end
    local.get $p1
    call $f68
    local.set $l2
    local.get $p0
    local.get $p1
    call $f119
    local.set $p0
    block $B1
      local.get $l2
      i32.eqz
      br_if $B1
      local.get $p1
      call $f69
    end
    local.get $p0)
  (func $f121 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 255
      i32.and
      local.tee $l1
      i32.const 128
      i32.lt_u
      br_if $B0
      i32.const -1
      local.set $l1
      i32.const 0
      i32.load
      local.set $l2
      local.get $p0
      i32.const -1
      i32.eq
      br_if $B0
      local.get $l2
      br_if $B0
      local.get $p0
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.const 57343
      i32.and
      local.set $l1
    end
    local.get $l1)
  (func $f122 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.const 0
    local.get $p1
    call $f63
    local.tee $l2
    local.get $p0
    i32.sub
    i32.const 2
    i32.shr_s
    local.get $p1
    local.get $l2
    select)
  (func $f123 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    i32.store offset=12
    local.get $p0
    local.get $p1
    local.get $p2
    call $f112
    local.set $p2
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p2)
  (func $f124 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0)
  (func $f125 (type $t24) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    i32.const 0
    local.set $l1
    block $B0
      block $B1
        block $B2
          loop $L3
            local.get $l1
            i32.const 9184
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
        br_if $B1
        i32.const 9280
        local.set $l3
        br $B0
      end
      i32.const 9280
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
    end
    local.get $l3
    i32.const 0
    i32.load offset=20
    call $f124)
  (func $f126 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        local.get $p1
        br_if $B1
        i32.const 0
        local.set $p1
        br $B0
      end
      block $B2
        local.get $p2
        i32.eqz
        br_if $B2
        local.get $p0
        local.get $l3
        i32.const 12
        i32.add
        local.get $p0
        select
        local.set $l4
        block $B3
          local.get $p1
          i32.load8_u
          local.tee $p0
          i32.const 24
          i32.shl
          i32.const 24
          i32.shr_s
          local.tee $l5
          i32.const 0
          i32.lt_s
          br_if $B3
          local.get $l4
          local.get $p0
          i32.store
          local.get $l5
          i32.const 0
          i32.ne
          local.set $p1
          br $B0
        end
        block $B4
          i32.const 0
          i32.load
          br_if $B4
          local.get $l4
          local.get $l5
          i32.const 57343
          i32.and
          i32.store
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $p0
        i32.const -194
        i32.add
        local.tee $p0
        i32.const 50
        i32.gt_u
        br_if $B2
        local.get $p0
        i32.const 2
        i32.shl
        i32.const 11088
        i32.add
        i32.load
        local.set $p0
        block $B5
          local.get $p2
          i32.const 3
          i32.gt_u
          br_if $B5
          local.get $p0
          local.get $p2
          i32.const 6
          i32.mul
          i32.const -6
          i32.add
          i32.shl
          i32.const 0
          i32.lt_s
          br_if $B2
        end
        local.get $p1
        i32.load8_u offset=1
        local.tee $l5
        i32.const 3
        i32.shr_u
        local.tee $p2
        i32.const -16
        i32.add
        local.get $p2
        local.get $p0
        i32.const 26
        i32.shr_s
        i32.add
        i32.or
        i32.const 7
        i32.gt_u
        br_if $B2
        block $B6
          local.get $l5
          i32.const -128
          i32.add
          local.get $p0
          i32.const 6
          i32.shl
          i32.or
          local.tee $p0
          i32.const 0
          i32.lt_s
          br_if $B6
          local.get $l4
          local.get $p0
          i32.store
          i32.const 2
          local.set $p1
          br $B0
        end
        local.get $p1
        i32.load8_u offset=2
        i32.const -128
        i32.add
        local.tee $p2
        i32.const 63
        i32.gt_u
        br_if $B2
        block $B7
          local.get $p2
          local.get $p0
          i32.const 6
          i32.shl
          i32.or
          local.tee $p0
          i32.const 0
          i32.lt_s
          br_if $B7
          local.get $l4
          local.get $p0
          i32.store
          i32.const 3
          local.set $p1
          br $B0
        end
        local.get $p1
        i32.load8_u offset=3
        i32.const -128
        i32.add
        local.tee $p1
        i32.const 63
        i32.gt_u
        br_if $B2
        local.get $l4
        local.get $p1
        local.get $p0
        i32.const 6
        i32.shl
        i32.or
        i32.store
        i32.const 4
        local.set $p1
        br $B0
      end
      call $f51
      i32.const 84
      i32.store
      i32.const -1
      local.set $p1
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $f127 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 192
    i32.sub
    i32.const 192
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 192
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    i32.store offset=188
    i32.const 0
    local.set $l4
    local.get $l3
    i32.const 176
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i32.const 168
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i32.const 160
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=152
    local.get $l3
    i64.const 0
    i64.store offset=144
    local.get $l3
    local.get $p2
    i32.store offset=184
    block $B0
      block $B1
        i32.const 0
        local.get $p1
        local.get $l3
        i32.const 184
        i32.add
        local.get $l3
        local.get $l3
        i32.const 144
        i32.add
        call $f128
        i32.const 0
        i32.ge_s
        br_if $B1
        i32.const -1
        local.set $p2
        br $B0
      end
      block $B2
        local.get $p0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if $B2
        local.get $p0
        call $f68
        i32.const 0
        i32.ne
        local.set $l4
      end
      local.get $p0
      i32.const 1
      call $f113
      drop
      local.get $p0
      local.get $p0
      i32.load
      local.tee $p2
      i32.const -33
      i32.and
      i32.store
      local.get $p0
      local.get $p1
      local.get $l3
      i32.const 184
      i32.add
      local.get $l3
      local.get $l3
      i32.const 144
      i32.add
      call $f128
      local.set $p1
      local.get $p0
      local.get $p0
      i32.load
      local.tee $l5
      local.get $p2
      i32.const 32
      i32.and
      i32.or
      i32.store
      i32.const -1
      local.get $p1
      local.get $l5
      i32.const 32
      i32.and
      select
      local.set $p2
      local.get $l4
      i32.eqz
      br_if $B0
      local.get $p0
      call $f69
    end
    local.get $l3
    i32.const 192
    i32.add
    global.set $g0
    local.get $p2)
  (func $f128 (type $t35) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32)
    global.get $g0
    i32.const 176
    i32.sub
    i32.const 176
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 176
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l5
    global.set $g0
    local.get $l5
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.set $l6
    local.get $l5
    i32.const 68
    i32.add
    local.set $l7
    i32.const 0
    local.set $l8
    i32.const 0
    local.set $l9
    i32.const 0
    local.set $l10
    block $B0
      block $B1
        block $B2
          loop $L3
            local.get $l8
            local.get $l9
            i32.add
            local.set $l9
            block $B4
              block $B5
                block $B6
                  local.get $p1
                  i32.load
                  local.tee $l11
                  i32.eqz
                  br_if $B6
                  local.get $p1
                  local.set $l12
                  loop $L7
                    block $B8
                      block $B9
                        block $B10
                          local.get $l11
                          i32.eqz
                          br_if $B10
                          local.get $l11
                          i32.const 37
                          i32.ne
                          br_if $B8
                          local.get $l12
                          local.set $l13
                          local.get $l12
                          local.set $l11
                          loop $L11
                            block $B12
                              local.get $l11
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const 37
                              i32.eq
                              br_if $B12
                              local.get $l11
                              local.set $l12
                              br $B9
                            end
                            local.get $l13
                            i32.const 4
                            i32.add
                            local.set $l13
                            local.get $l11
                            i32.load offset=8
                            local.set $l8
                            local.get $l11
                            i32.const 8
                            i32.add
                            local.tee $l12
                            local.set $l11
                            local.get $l8
                            i32.const 37
                            i32.eq
                            br_if $L11
                            br $B9
                          end
                        end
                        local.get $l12
                        local.set $l13
                      end
                      local.get $l13
                      local.get $p1
                      i32.sub
                      local.tee $l13
                      i32.const 2
                      i32.shr_s
                      local.tee $l8
                      i32.const 2147483647
                      local.get $l9
                      i32.sub
                      local.tee $l14
                      i32.gt_s
                      br_if $B2
                      block $B13
                        block $B14
                          local.get $p0
                          i32.eqz
                          br_if $B14
                          local.get $l13
                          i32.eqz
                          br_if $B13
                          local.get $l8
                          local.set $l11
                          loop $L15
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B14
                            local.get $p1
                            i32.load
                            local.get $p0
                            call $f120
                            drop
                            local.get $p1
                            i32.const 4
                            i32.add
                            local.set $p1
                            local.get $l11
                            i32.const -1
                            i32.add
                            local.tee $l11
                            br_if $L15
                          end
                        end
                        local.get $l13
                        i32.eqz
                        br_if $B13
                        local.get $l12
                        local.set $p1
                        br $B4
                      end
                      local.get $l12
                      i32.const 4
                      i32.add
                      local.set $p1
                      i32.const -1
                      local.set $l15
                      block $B16
                        block $B17
                          local.get $l12
                          i32.load offset=4
                          local.tee $l16
                          i32.const -48
                          i32.add
                          local.tee $l13
                          i32.const 9
                          i32.le_u
                          br_if $B17
                          i32.const -1
                          local.set $l17
                          br $B16
                        end
                        local.get $l12
                        i32.const 12
                        i32.add
                        local.get $p1
                        local.get $l12
                        i32.load offset=8
                        i32.const 36
                        i32.eq
                        local.tee $l11
                        select
                        local.set $p1
                        local.get $l13
                        i32.const -1
                        local.get $l11
                        select
                        local.set $l17
                        i32.const 1
                        local.get $l10
                        local.get $l11
                        select
                        local.set $l10
                        local.get $l12
                        i32.const 12
                        i32.const 4
                        local.get $l11
                        select
                        i32.add
                        i32.load
                        local.set $l16
                      end
                      i32.const 0
                      local.set $l12
                      block $B18
                        block $B19
                          block $B20
                            block $B21
                              block $B22
                                block $B23
                                  block $B24
                                    local.get $l16
                                    i32.const -32
                                    i32.add
                                    local.tee $l11
                                    i32.const 31
                                    i32.le_u
                                    br_if $B24
                                    i32.const 0
                                    local.set $l8
                                    i32.const 0
                                    local.set $l13
                                    i32.const 0
                                    local.set $l18
                                    br $B23
                                  end
                                  block $B25
                                    block $B26
                                      i32.const 1
                                      local.get $l11
                                      i32.shl
                                      local.tee $l11
                                      i32.const 75913
                                      i32.and
                                      br_if $B26
                                      i32.const 0
                                      local.set $l13
                                      br $B25
                                    end
                                    local.get $p1
                                    i32.const 4
                                    i32.add
                                    local.set $p1
                                    i32.const 0
                                    local.set $l8
                                    i32.const 0
                                    local.set $l13
                                    block $B27
                                      block $B28
                                        loop $L29
                                          local.get $l11
                                          local.get $l13
                                          i32.or
                                          local.set $l13
                                          local.get $p1
                                          i32.load
                                          local.tee $l16
                                          i32.const -32
                                          i32.add
                                          local.tee $l11
                                          i32.const 32
                                          i32.ge_u
                                          br_if $B28
                                          local.get $p1
                                          i32.const 4
                                          i32.add
                                          local.set $p1
                                          i32.const 1
                                          local.get $l11
                                          i32.shl
                                          local.tee $l11
                                          i32.const 75913
                                          i32.and
                                          i32.eqz
                                          br_if $B27
                                          br $L29
                                        end
                                      end
                                      i32.const 0
                                      local.set $l18
                                      br $B23
                                    end
                                    local.get $p1
                                    i32.const -4
                                    i32.add
                                    local.set $p1
                                  end
                                  block $B30
                                    block $B31
                                      local.get $l16
                                      i32.const 42
                                      i32.ne
                                      br_if $B31
                                      block $B32
                                        block $B33
                                          local.get $p1
                                          i32.load offset=4
                                          i32.const -48
                                          i32.add
                                          local.tee $l11
                                          i32.const 9
                                          i32.gt_u
                                          br_if $B33
                                          local.get $p1
                                          i32.load offset=8
                                          i32.const 36
                                          i32.ne
                                          br_if $B33
                                          local.get $p4
                                          local.get $l11
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 10
                                          i32.store
                                          local.get $p1
                                          i32.const 12
                                          i32.add
                                          local.set $l19
                                          local.get $p1
                                          i32.load offset=4
                                          i32.const 4
                                          i32.shl
                                          local.get $p3
                                          i32.add
                                          i32.const -768
                                          i32.add
                                          i32.load
                                          local.set $l8
                                          i32.const 1
                                          local.set $l10
                                          br $B32
                                        end
                                        local.get $l10
                                        br_if $B22
                                        local.get $p1
                                        i32.const 4
                                        i32.add
                                        local.set $l19
                                        block $B34
                                          local.get $p0
                                          br_if $B34
                                          i32.const 0
                                          local.set $l10
                                          i32.const 0
                                          local.set $l8
                                          local.get $l19
                                          i32.load
                                          local.set $l16
                                          br $B30
                                        end
                                        local.get $p2
                                        local.get $p2
                                        i32.load
                                        local.tee $l11
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get $l11
                                        i32.load
                                        local.set $l8
                                        i32.const 0
                                        local.set $l10
                                      end
                                      block $B35
                                        local.get $l8
                                        i32.const -1
                                        i32.gt_s
                                        br_if $B35
                                        i32.const 0
                                        local.get $l8
                                        i32.sub
                                        local.set $l8
                                        local.get $l13
                                        i32.const 8192
                                        i32.or
                                        local.set $l13
                                      end
                                      local.get $l19
                                      i32.load
                                      local.set $l16
                                      br $B30
                                    end
                                    i32.const 0
                                    local.set $l8
                                    block $B36
                                      local.get $l16
                                      i32.const -48
                                      i32.add
                                      local.tee $l20
                                      i32.const 9
                                      i32.le_u
                                      br_if $B36
                                      local.get $p1
                                      local.tee $l19
                                      i32.load
                                      local.set $l16
                                      br $B30
                                    end
                                    i32.const 0
                                    local.set $l11
                                    loop $L37
                                      i32.const -1
                                      local.set $l8
                                      block $B38
                                        local.get $l11
                                        i32.const 214748364
                                        i32.gt_u
                                        br_if $B38
                                        i32.const -1
                                        local.get $l11
                                        i32.const 10
                                        i32.mul
                                        local.tee $l11
                                        local.get $l20
                                        i32.add
                                        local.get $l20
                                        i32.const 2147483647
                                        local.get $l11
                                        i32.sub
                                        i32.gt_u
                                        select
                                        local.set $l8
                                      end
                                      local.get $p1
                                      i32.load offset=4
                                      local.set $l16
                                      local.get $p1
                                      i32.const 4
                                      i32.add
                                      local.tee $l19
                                      local.set $p1
                                      local.get $l8
                                      local.set $l11
                                      local.get $l16
                                      i32.const -48
                                      i32.add
                                      local.tee $l20
                                      i32.const 10
                                      i32.lt_u
                                      br_if $L37
                                    end
                                    local.get $l8
                                    i32.const 0
                                    i32.lt_s
                                    br_if $B2
                                  end
                                  i32.const 0
                                  local.set $l18
                                  block $B39
                                    local.get $l16
                                    i32.const 46
                                    i32.eq
                                    br_if $B39
                                    local.get $l19
                                    local.set $p1
                                    br $B23
                                  end
                                  block $B40
                                    local.get $l19
                                    i32.load offset=4
                                    local.tee $l11
                                    i32.const 42
                                    i32.ne
                                    br_if $B40
                                    block $B41
                                      block $B42
                                        local.get $l19
                                        i32.load offset=8
                                        i32.const -48
                                        i32.add
                                        local.tee $l11
                                        i32.const 9
                                        i32.gt_u
                                        br_if $B42
                                        local.get $l19
                                        i32.load offset=12
                                        i32.const 36
                                        i32.ne
                                        br_if $B42
                                        local.get $p4
                                        local.get $l11
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 10
                                        i32.store
                                        local.get $l19
                                        i32.const 16
                                        i32.add
                                        local.set $p1
                                        local.get $l19
                                        i32.load offset=8
                                        i32.const 4
                                        i32.shl
                                        local.get $p3
                                        i32.add
                                        i32.const -768
                                        i32.add
                                        i32.load
                                        local.set $l15
                                        br $B41
                                      end
                                      local.get $l10
                                      br_if $B22
                                      local.get $l19
                                      i32.const 8
                                      i32.add
                                      local.set $p1
                                      block $B43
                                        local.get $p0
                                        br_if $B43
                                        i32.const 0
                                        local.set $l15
                                        br $B41
                                      end
                                      local.get $p2
                                      local.get $p2
                                      i32.load
                                      local.tee $l11
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get $l11
                                      i32.load
                                      local.set $l15
                                    end
                                    local.get $l15
                                    i32.const -1
                                    i32.xor
                                    i32.const 31
                                    i32.shr_u
                                    local.set $l18
                                    br $B23
                                  end
                                  local.get $l19
                                  i32.const 4
                                  i32.add
                                  local.set $p1
                                  i32.const 1
                                  local.set $l18
                                  i32.const 0
                                  local.set $l15
                                  local.get $l11
                                  i32.const -48
                                  i32.add
                                  local.tee $l16
                                  i32.const 9
                                  i32.gt_u
                                  br_if $B23
                                  i32.const 0
                                  local.set $l11
                                  loop $L44
                                    i32.const -1
                                    local.set $l15
                                    block $B45
                                      local.get $l11
                                      i32.const 214748364
                                      i32.gt_u
                                      br_if $B45
                                      i32.const -1
                                      local.get $l11
                                      i32.const 10
                                      i32.mul
                                      local.tee $l11
                                      local.get $l16
                                      i32.add
                                      local.get $l16
                                      i32.const 2147483647
                                      local.get $l11
                                      i32.sub
                                      i32.gt_u
                                      select
                                      local.set $l15
                                    end
                                    local.get $p1
                                    i32.load offset=4
                                    local.set $l16
                                    local.get $p1
                                    i32.const 4
                                    i32.add
                                    local.tee $l20
                                    local.set $p1
                                    local.get $l15
                                    local.set $l11
                                    local.get $l16
                                    i32.const -48
                                    i32.add
                                    local.tee $l16
                                    i32.const 10
                                    i32.lt_u
                                    br_if $L44
                                  end
                                  local.get $l20
                                  local.set $p1
                                end
                                loop $L46
                                  local.get $l12
                                  local.set $l11
                                  local.get $p1
                                  i32.load
                                  i32.const -65
                                  i32.add
                                  local.tee $l12
                                  i32.const 57
                                  i32.gt_u
                                  br_if $B22
                                  local.get $p1
                                  i32.const 4
                                  i32.add
                                  local.set $p1
                                  local.get $l11
                                  i32.const 58
                                  i32.mul
                                  local.get $l12
                                  i32.add
                                  i32.const 11600
                                  i32.add
                                  i32.load8_u
                                  local.tee $l12
                                  i32.const -1
                                  i32.add
                                  i32.const 8
                                  i32.lt_u
                                  br_if $L46
                                end
                                local.get $l12
                                i32.eqz
                                br_if $B22
                                local.get $l12
                                i32.const 27
                                i32.ne
                                br_if $B21
                                local.get $l17
                                i32.const -1
                                i32.le_s
                                br_if $B20
                              end
                              call $f51
                              i32.const 22
                              i32.store
                              i32.const -1
                              local.set $l9
                              br $B0
                            end
                            local.get $l17
                            i32.const 0
                            i32.lt_s
                            br_if $B19
                            local.get $p4
                            local.get $l17
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get $l12
                            i32.store
                            local.get $l5
                            local.get $p3
                            local.get $l17
                            i32.const 4
                            i32.shl
                            i32.add
                            local.tee $l12
                            i64.load
                            i64.store offset=160
                            local.get $l5
                            local.get $l12
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=168
                          end
                          local.get $p0
                          br_if $B18
                          br $B5
                        end
                        block $B47
                          local.get $p0
                          br_if $B47
                          i32.const 0
                          local.set $l9
                          br $B0
                        end
                        local.get $l5
                        i32.const 160
                        i32.add
                        local.get $l12
                        local.get $p2
                        call $f129
                      end
                      block $B48
                        local.get $p1
                        i32.const -4
                        i32.add
                        i32.load
                        local.tee $l12
                        i32.const -33
                        i32.and
                        local.get $l12
                        local.get $l12
                        i32.const 15
                        i32.and
                        i32.const 3
                        i32.eq
                        select
                        local.get $l12
                        local.get $l11
                        select
                        local.tee $l16
                        i32.const -67
                        i32.add
                        local.tee $l12
                        i32.const 48
                        i32.gt_u
                        br_if $B48
                        block $B49
                          block $B50
                            block $B51
                              block $B52
                                block $B53
                                  block $B54
                                    block $B55
                                      local.get $l12
                                      br_table $B52 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B51 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B53 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B48 $B50 $B54 $B48 $B48 $B48 $B48 $B55 $B52
                                    end
                                    local.get $l5
                                    i32.load offset=160
                                    local.set $l12
                                    br $B49
                                  end
                                  local.get $l11
                                  i32.const 255
                                  i32.and
                                  local.tee $l12
                                  i32.const 7
                                  i32.gt_u
                                  br_if $B5
                                  block $B56
                                    block $B57
                                      block $B58
                                        block $B59
                                          block $B60
                                            block $B61
                                              block $B62
                                                local.get $l12
                                                br_table $B62 $B61 $B60 $B59 $B58 $B5 $B57 $B56 $B62
                                              end
                                              local.get $l5
                                              i32.load offset=160
                                              local.get $l9
                                              i32.store
                                              br $B5
                                            end
                                            local.get $l5
                                            i32.load offset=160
                                            local.get $l9
                                            i32.store
                                            br $B5
                                          end
                                          local.get $l5
                                          i32.load offset=160
                                          local.get $l9
                                          i64.extend_i32_s
                                          i64.store
                                          br $B5
                                        end
                                        local.get $l5
                                        i32.load offset=160
                                        local.get $l9
                                        i32.store16
                                        br $B5
                                      end
                                      local.get $l5
                                      i32.load offset=160
                                      local.get $l9
                                      i32.store8
                                      br $B5
                                    end
                                    local.get $l5
                                    i32.load offset=160
                                    local.get $l9
                                    i32.store
                                    br $B5
                                  end
                                  local.get $l5
                                  i32.load offset=160
                                  local.get $l9
                                  i64.extend_i32_s
                                  i64.store
                                  br $B5
                                end
                                local.get $l5
                                i32.load offset=160
                                call $f121
                                local.get $p0
                                call $f120
                                drop
                                i32.const 1
                                local.set $l8
                                br $B4
                              end
                              local.get $l5
                              i32.load offset=160
                              local.get $p0
                              call $f120
                              drop
                              i32.const 1
                              local.set $l8
                              br $B4
                            end
                            local.get $l5
                            i32.load offset=160
                            local.tee $l12
                            i32.const 2147483647
                            local.get $l15
                            local.get $l15
                            i32.const 0
                            i32.lt_s
                            select
                            call $f122
                            local.set $l16
                            block $B63
                              local.get $l15
                              i32.const -1
                              i32.gt_s
                              br_if $B63
                              local.get $l12
                              local.get $l16
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              br_if $B2
                            end
                            local.get $l16
                            i32.const 2
                            i32.shl
                            i32.const 2
                            i32.shr_s
                            local.tee $l11
                            local.get $l8
                            local.get $l8
                            local.get $l11
                            i32.lt_s
                            select
                            local.set $l8
                            block $B64
                              local.get $l13
                              i32.const 8192
                              i32.and
                              br_if $B64
                              local.get $l5
                              i32.const 11292
                              i32.store offset=84
                              local.get $l5
                              local.get $l8
                              local.get $l11
                              i32.sub
                              i32.store offset=80
                              local.get $p0
                              i32.const 8260
                              local.get $l5
                              i32.const 80
                              i32.add
                              call $f123
                              drop
                              local.get $l16
                              i32.eqz
                              br_if $B4
                              loop $L65
                                local.get $p0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if $B4
                                local.get $l12
                                i32.load
                                local.get $p0
                                call $f120
                                drop
                                local.get $l12
                                i32.const 4
                                i32.add
                                local.set $l12
                                local.get $l11
                                i32.const -1
                                i32.add
                                local.tee $l11
                                i32.eqz
                                br_if $B4
                                br $L65
                              end
                            end
                            block $B66
                              local.get $l16
                              i32.eqz
                              br_if $B66
                              local.get $l11
                              local.set $l13
                              loop $L67
                                local.get $p0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if $B66
                                local.get $l12
                                i32.load
                                local.get $p0
                                call $f120
                                drop
                                local.get $l12
                                i32.const 4
                                i32.add
                                local.set $l12
                                local.get $l13
                                i32.const -1
                                i32.add
                                local.tee $l13
                                br_if $L67
                              end
                            end
                            local.get $l5
                            i32.const 11292
                            i32.store offset=100
                            local.get $l5
                            local.get $l8
                            local.get $l11
                            i32.sub
                            i32.store offset=96
                            local.get $p0
                            i32.const 8260
                            local.get $l5
                            i32.const 96
                            i32.add
                            call $f123
                            drop
                            br $B4
                          end
                          local.get $l5
                          call $f51
                          i32.load
                          call $f125
                          local.tee $l12
                          i32.store offset=160
                        end
                        block $B68
                          local.get $l12
                          br_if $B68
                          i32.const 11338
                          local.set $l12
                          local.get $l5
                          i32.const 11338
                          i32.store offset=160
                        end
                        i32.const 0
                        local.set $l16
                        local.get $l12
                        local.set $l11
                        block $B69
                          i32.const 2147483647
                          local.get $l15
                          local.get $l15
                          i32.const 0
                          i32.lt_s
                          select
                          local.tee $l19
                          i32.const 1
                          i32.lt_s
                          br_if $B69
                          i32.const 0
                          local.set $l16
                          local.get $l12
                          local.set $l11
                          block $B70
                            loop $L71
                              local.get $l5
                              i32.const 140
                              i32.add
                              local.get $l11
                              i32.const 4
                              call $f126
                              local.tee $l20
                              i32.const 1
                              i32.lt_s
                              br_if $B70
                              local.get $l11
                              local.get $l20
                              i32.add
                              local.set $l11
                              local.get $l19
                              local.get $l16
                              i32.const 1
                              i32.add
                              local.tee $l16
                              i32.ne
                              br_if $L71
                            end
                            local.get $l19
                            local.set $l16
                            br $B69
                          end
                          local.get $l20
                          i32.const 0
                          i32.lt_s
                          br_if $B1
                        end
                        block $B72
                          local.get $l15
                          i32.const -1
                          i32.gt_s
                          br_if $B72
                          local.get $l11
                          i32.load8_u
                          br_if $B2
                        end
                        local.get $l16
                        local.get $l8
                        local.get $l8
                        local.get $l16
                        i32.lt_s
                        select
                        local.set $l8
                        block $B73
                          local.get $l13
                          i32.const 8192
                          i32.and
                          local.tee $l20
                          br_if $B73
                          local.get $l5
                          i32.const 11292
                          i32.store offset=132
                          local.get $l5
                          local.get $l8
                          local.get $l16
                          i32.sub
                          i32.store offset=128
                          local.get $p0
                          i32.const 8260
                          local.get $l5
                          i32.const 128
                          i32.add
                          call $f123
                          drop
                        end
                        block $B74
                          local.get $l16
                          i32.eqz
                          br_if $B74
                          local.get $l16
                          local.set $l11
                          loop $L75
                            local.get $l5
                            i32.const 140
                            i32.add
                            local.get $l12
                            i32.const 4
                            call $f126
                            local.set $l13
                            local.get $l5
                            i32.load offset=140
                            local.get $p0
                            call $f120
                            drop
                            local.get $l12
                            local.get $l13
                            i32.add
                            local.set $l12
                            local.get $l11
                            i32.const -1
                            i32.add
                            local.tee $l11
                            br_if $L75
                          end
                        end
                        local.get $l20
                        i32.eqz
                        br_if $B4
                        local.get $l5
                        i32.const 11292
                        i32.store offset=116
                        local.get $l5
                        local.get $l8
                        local.get $l16
                        i32.sub
                        i32.store offset=112
                        local.get $p0
                        i32.const 8260
                        local.get $l5
                        i32.const 112
                        i32.add
                        call $f123
                        drop
                        br $B4
                      end
                      block $B76
                        local.get $l15
                        i32.const -1
                        i32.gt_s
                        br_if $B76
                        local.get $l18
                        br_if $B2
                      end
                      local.get $l6
                      local.get $l16
                      i32.store
                      local.get $l7
                      local.get $l16
                      i32.const 32
                      i32.or
                      local.tee $l12
                      i32.const 11471
                      i32.add
                      i32.load8_s
                      i32.store
                      local.get $l5
                      i32.const 48
                      i32.add
                      i32.const 16
                      i32.add
                      local.get $l13
                      i32.const 16
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11548
                      i32.add
                      i32.store
                      local.get $l5
                      local.get $l13
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11539
                      i32.add
                      i32.store offset=60
                      local.get $l5
                      local.get $l13
                      i32.const 13
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11494
                      i32.add
                      i32.store offset=56
                      local.get $l5
                      local.get $l13
                      i32.const 11
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11441
                      i32.add
                      i32.store offset=52
                      local.get $l5
                      local.get $l13
                      i32.const 3
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11439
                      i32.add
                      i32.store offset=48
                      local.get $l5
                      i32.const 144
                      i32.add
                      i32.const 16
                      i32.const 11396
                      local.get $l5
                      i32.const 48
                      i32.add
                      call $f111
                      drop
                      local.get $l12
                      i32.const -97
                      i32.add
                      local.tee $l12
                      i32.const 23
                      i32.gt_u
                      br_if $B5
                      block $B77
                        i32.const 1
                        local.get $l12
                        i32.shl
                        local.tee $l12
                        i32.const 9486600
                        i32.and
                        br_if $B77
                        local.get $l12
                        i32.const 113
                        i32.and
                        i32.eqz
                        br_if $B5
                        local.get $l5
                        i32.const 16
                        i32.add
                        local.get $l5
                        i64.load offset=160
                        i64.store
                        local.get $l5
                        i32.const 24
                        i32.add
                        local.get $l5
                        i64.load offset=168
                        i64.store
                        local.get $l5
                        local.get $l8
                        i32.store
                        local.get $l5
                        local.get $l15
                        i32.store offset=4
                        local.get $p0
                        local.get $l5
                        i32.const 144
                        i32.add
                        local.get $l5
                        call $f123
                        local.set $l8
                        br $B4
                      end
                      local.get $l5
                      local.get $l8
                      i32.store offset=32
                      local.get $l5
                      local.get $l15
                      i32.store offset=36
                      local.get $l5
                      local.get $l5
                      i64.load offset=160
                      i64.store offset=40
                      local.get $p0
                      local.get $l5
                      i32.const 144
                      i32.add
                      local.get $l5
                      i32.const 32
                      i32.add
                      call $f123
                      local.set $l8
                      br $B4
                    end
                    local.get $l12
                    i32.load offset=4
                    local.set $l11
                    local.get $l12
                    i32.const 4
                    i32.add
                    local.set $l12
                    br $L7
                  end
                end
                local.get $p0
                br_if $B0
                block $B78
                  local.get $l10
                  br_if $B78
                  i32.const 0
                  local.set $l9
                  br $B0
                end
                block $B79
                  block $B80
                    local.get $p4
                    i32.load offset=4
                    local.tee $l12
                    br_if $B80
                    i32.const 1
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 16
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B81
                    local.get $p4
                    i32.load offset=8
                    local.tee $l12
                    br_if $B81
                    i32.const 2
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 32
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B82
                    local.get $p4
                    i32.load offset=12
                    local.tee $l12
                    br_if $B82
                    i32.const 3
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 48
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B83
                    local.get $p4
                    i32.load offset=16
                    local.tee $l12
                    br_if $B83
                    i32.const 4
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 64
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B84
                    local.get $p4
                    i32.load offset=20
                    local.tee $l12
                    br_if $B84
                    i32.const 5
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 80
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B85
                    local.get $p4
                    i32.load offset=24
                    local.tee $l12
                    br_if $B85
                    i32.const 6
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 96
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B86
                    local.get $p4
                    i32.load offset=28
                    local.tee $l12
                    br_if $B86
                    i32.const 7
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 112
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B87
                    local.get $p4
                    i32.load offset=32
                    local.tee $l12
                    br_if $B87
                    i32.const 8
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 128
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  block $B88
                    local.get $p4
                    i32.load offset=36
                    local.tee $l12
                    br_if $B88
                    i32.const 9
                    local.set $l12
                    br $B79
                  end
                  local.get $p3
                  i32.const 144
                  i32.add
                  local.get $l12
                  local.get $p2
                  call $f129
                  i32.const 1
                  local.set $l9
                  br $B0
                end
                i32.const -1
                local.set $l9
                local.get $p4
                local.get $l12
                i32.const 2
                i32.shl
                i32.add
                i32.load
                br_if $B0
                local.get $p4
                local.get $l12
                i32.const 1
                i32.add
                local.tee $l11
                i32.const 2
                i32.shl
                i32.add
                local.set $l12
                block $B89
                  loop $L90
                    local.get $l11
                    local.tee $p1
                    i32.const 10
                    i32.eq
                    br_if $B89
                    local.get $p1
                    i32.const 1
                    i32.add
                    local.set $l11
                    local.get $l12
                    i32.load
                    local.set $l13
                    local.get $l12
                    i32.const 4
                    i32.add
                    local.set $l12
                    local.get $l13
                    i32.eqz
                    br_if $L90
                  end
                end
                i32.const -1
                i32.const 1
                local.get $p1
                i32.const 10
                i32.lt_u
                select
                local.set $l9
                br $B0
              end
              i32.const 0
              local.set $l8
            end
            local.get $l8
            local.get $l14
            i32.le_s
            br_if $L3
          end
        end
        call $f51
        i32.const 75
        i32.store
      end
      i32.const -1
      local.set $l9
    end
    local.get $l5
    i32.const 176
    i32.add
    global.set $g0
    local.get $l9)
  (func $f129 (type $t33) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    block $B0
      local.get $p1
      i32.const -9
      i32.add
      local.tee $p1
      i32.const 15
      i32.gt_u
      br_if $B0
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
                                      br_table $B16 $B15 $B14 $B11 $B13 $B12 $B10 $B9 $B8 $B7 $B6 $B5 $B4 $B3 $B2 $B1 $B16
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
    end)
  (func $f130 (type $t37) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 416
    i32.sub
    i32.const 416
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 416
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l4
    global.set $g0
    i32.const -1
    local.set $l5
    local.get $l4
    local.get $p1
    i32.const -1
    i32.add
    i32.store offset=12
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    i32.const 272
    i32.add
    i32.const 0
    i32.const 144
    call $env.memset
    drop
    local.get $l4
    i32.const 256
    i32.store offset=320
    local.get $l4
    i32.const 6
    i32.store offset=308
    local.get $l4
    i32.const 255
    i32.store8 offset=347
    local.get $l4
    i32.const -1
    i32.store offset=348
    local.get $l4
    local.get $l4
    i32.const 16
    i32.add
    i32.store offset=316
    local.get $l4
    local.get $l4
    i32.const 8
    i32.add
    i32.store offset=356
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      i32.const -1
      local.set $l5
      block $B1
        local.get $p1
        i32.const -1
        i32.gt_s
        br_if $B1
        call $f51
        i32.const 75
        i32.store
        br $B0
      end
      local.get $l4
      i32.const 272
      i32.add
      local.get $p2
      local.get $p3
      call $f127
      local.set $l5
      local.get $l4
      i32.const 272
      i32.add
      i32.const 0
      i32.const 0
      call $f131
      drop
      local.get $l5
      i32.const -1
      local.get $l5
      local.get $p1
      i32.lt_u
      select
      local.set $l5
    end
    local.get $l4
    i32.const 416
    i32.add
    global.set $g0
    local.get $l5)
  (func $f131 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=84
    local.set $l3
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=28
          local.tee $l4
          local.get $p1
          i32.eq
          br_if $B2
          i32.const -1
          local.set $l5
          local.get $p0
          local.get $l4
          local.get $p0
          i32.load offset=20
          local.get $l4
          i32.sub
          call $f131
          i32.const -1
          i32.eq
          br_if $B1
        end
        local.get $l3
        i32.load
        local.set $l6
        block $B3
          local.get $p2
          i32.eqz
          br_if $B3
          local.get $l3
          i32.load offset=4
          i32.eqz
          br_if $B3
          local.get $p2
          local.set $l4
          loop $L4
            local.get $l6
            local.get $p1
            local.get $l4
            call $f126
            local.tee $l5
            i32.const 0
            i32.lt_s
            br_if $B0
            local.get $l3
            local.get $l3
            i32.load offset=4
            i32.const -1
            i32.add
            local.tee $l7
            i32.store offset=4
            local.get $l3
            local.get $l3
            i32.load
            i32.const 4
            i32.add
            local.tee $l6
            i32.store
            local.get $l4
            local.get $l5
            i32.sub
            local.tee $l4
            i32.eqz
            br_if $B3
            local.get $p1
            local.get $l5
            i32.add
            local.set $p1
            local.get $l7
            br_if $L4
          end
        end
        local.get $l6
        i32.const 0
        i32.store
        local.get $p0
        local.get $p0
        i32.load offset=44
        local.tee $l3
        i32.store offset=28
        local.get $p0
        local.get $l3
        i32.store offset=20
        local.get $p0
        local.get $l3
        local.get $p0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get $p2
        local.set $l5
      end
      local.get $l5
      return
    end
    local.get $l3
    i32.load
    i32.const 0
    i32.store
    local.get $p0
    i32.const 0
    i32.store offset=28
    local.get $p0
    i64.const 0
    i64.store offset=16
    local.get $p0
    local.get $p0
    i32.load
    i32.const 32
    i32.or
    i32.store
    local.get $l5)
  (func $f132 (type $t37) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    call $f130
    local.set $p3
    local.get $l4
    i32.const 16
    i32.add
    global.set $g0
    local.get $p3)
  (func $f133 (type $t13) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f134 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
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
          block $B4
            local.get $l2
            i32.const 11
            i32.lt_u
            br_if $B4
            local.get $l2
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee $l4
            call $f54
            local.set $p1
            local.get $p0
            local.get $l2
            i32.store offset=4
            local.get $p0
            local.get $l4
            i32.const 1
            i32.or
            i32.store
            local.get $p0
            local.get $p1
            i32.store offset=8
            br $B3
          end
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
          i32.eqz
          br_if $B2
        end
        local.get $p1
        local.get $l3
        local.get $l2
        call $env.memcpy
        drop
      end
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
  (func $f135 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      local.get $p1
      i32.eq
      br_if $B0
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
      block $B1
        local.get $p0
        i32.load8_u
        local.tee $l6
        i32.const 1
        i32.and
        local.tee $l7
        i32.eqz
        br_if $B1
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
      block $B2
        local.get $l2
        local.get $p1
        i32.gt_u
        br_if $B2
        block $B3
          block $B4
            local.get $l7
            i32.eqz
            br_if $B4
            local.get $p0
            i32.load offset=8
            local.set $p1
            br $B3
          end
          local.get $p0
          i32.const 1
          i32.add
          local.set $p1
        end
        block $B5
          local.get $l2
          i32.eqz
          br_if $B5
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
        block $B6
          local.get $p0
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $B6
          local.get $p0
          local.get $l2
          i32.store offset=4
          local.get $p0
          return
        end
        local.get $p0
        local.get $l2
        i32.const 1
        i32.shl
        i32.store8
        local.get $p0
        return
      end
      block $B7
        block $B8
          local.get $l7
          i32.eqz
          br_if $B8
          local.get $p0
          i32.load offset=4
          local.set $l4
          br $B7
        end
        local.get $l6
        i32.const 1
        i32.shr_u
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
      call $f136
    end
    local.get $p0)
  (func $f136 (type $t38) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32)
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
          local.get $p0
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load offset=8
          local.set $l8
          br $B1
        end
        local.get $p0
        i32.const 1
        i32.add
        local.set $l8
      end
      i32.const -17
      local.set $l9
      block $B3
        local.get $p1
        i32.const 2147483622
        i32.gt_u
        br_if $B3
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
        br_if $B3
        local.get $p2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        local.set $l9
      end
      local.get $l9
      call $f54
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
        call $f55
      end
      local.get $p0
      local.get $p2
      i32.store offset=8
      local.get $p0
      local.get $p3
      local.get $p6
      i32.add
      local.tee $p4
      i32.store offset=4
      local.get $p0
      local.get $l9
      i32.const 1
      i32.or
      i32.store
      local.get $p2
      local.get $p4
      i32.add
      i32.const 0
      i32.store8
      return
    end
    call $env.abort
    unreachable)
  (func $f137 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load8_u
        local.tee $l3
        i32.const 1
        i32.and
        local.tee $l4
        i32.eqz
        br_if $B1
        local.get $p0
        i32.load
        i32.const -2
        i32.and
        i32.const -1
        i32.add
        local.set $l5
        local.get $p0
        i32.load offset=4
        local.set $l3
        br $B0
      end
      local.get $l3
      i32.const 1
      i32.shr_u
      local.set $l3
      i32.const 10
      local.set $l5
    end
    block $B2
      block $B3
        local.get $l5
        local.get $l3
        i32.sub
        local.get $p2
        i32.lt_u
        br_if $B3
        local.get $p2
        i32.eqz
        br_if $B2
        block $B4
          block $B5
            local.get $l4
            i32.eqz
            br_if $B5
            local.get $p0
            i32.load offset=8
            local.set $l5
            br $B4
          end
          local.get $p0
          i32.const 1
          i32.add
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
          block $B7
            local.get $p0
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $B7
            local.get $p0
            local.get $p2
            i32.store offset=4
            br $B6
          end
          local.get $p0
          local.get $p2
          i32.const 1
          i32.shl
          i32.store8
        end
        local.get $l5
        local.get $p2
        i32.add
        i32.const 0
        i32.store8
        local.get $p0
        return
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
      call $f136
    end
    local.get $p0)
  (func $f138 (type $t13) (param $p0 i32)
    call $env.abort
    unreachable)
  (func $f139 (type $t14) (param $p0 i64)
    i32.const 0
    local.get $p0
    i64.store offset=12064)
  (func $f140 (type $t13) (param $p0 i32))
  (func $f141 (type $t39) (param $p0 i64) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 288
    i32.sub
    i32.const 288
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 288
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    local.set $l3
    local.get $l2
    global.set $g0
    block $B0
      block $B1
        call $env.action_data_size
        local.tee $l4
        br_if $B1
        i32.const 0
        local.set $l2
        br $B0
      end
      block $B2
        block $B3
          local.get $l4
          i32.const 512
          i32.lt_u
          br_if $B3
          local.get $l4
          call $f47
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
      local.get $l2
      local.get $l4
      call $env.read_action_data
      drop
    end
    local.get $l3
    local.get $l2
    i32.store offset=228
    local.get $l3
    local.get $l2
    i32.store offset=224
    local.get $l3
    local.get $l2
    local.get $l4
    i32.add
    i32.store offset=232
    local.get $l3
    i64.const 0
    i64.store offset=216
    block $B4
      local.get $l4
      i32.const 7
      i32.gt_u
      br_if $B4
      i32.const 0
      i32.const 12743
      call $env.eosio_assert
      local.get $l3
      i32.load offset=228
      local.set $l2
    end
    local.get $l3
    i32.const 216
    i32.add
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    i32.store offset=228
    local.get $l3
    i32.const 0
    i32.store offset=208
    local.get $l3
    i64.const 0
    i64.store offset=200
    local.get $l3
    i32.const 224
    i32.add
    local.get $l3
    i32.const 200
    i32.add
    call $f142
    drop
    local.get $l3
    i32.const 0
    i32.store offset=192
    local.get $l3
    i64.const 0
    i64.store offset=184
    local.get $l3
    i32.const 224
    i32.add
    local.get $l3
    i32.const 184
    i32.add
    call $f142
    drop
    block $B5
      local.get $l3
      i32.load offset=232
      local.get $l3
      i32.load offset=228
      local.tee $l2
      i32.sub
      i32.const 7
      i32.gt_u
      br_if $B5
      i32.const 0
      i32.const 12743
      call $env.eosio_assert
      local.get $l3
      i32.load offset=228
      local.set $l2
    end
    local.get $l3
    i32.const 176
    i32.add
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l3
    i32.load offset=228
    i32.const 8
    i32.add
    i32.store offset=228
    local.get $l3
    i32.const 0
    i32.store offset=168
    local.get $l3
    i64.const 0
    i64.store offset=160
    local.get $l3
    i32.const 224
    i32.add
    local.get $l3
    i32.const 160
    i32.add
    call $f142
    drop
    local.get $l3
    i32.const 0
    i32.store offset=152
    local.get $l3
    i64.const 0
    i64.store offset=144
    local.get $l3
    i32.const 224
    i32.add
    local.get $l3
    i32.const 144
    i32.add
    call $f142
    drop
    local.get $l3
    i32.const 0
    i32.store offset=136
    local.get $l3
    i64.const 0
    i64.store offset=128
    local.get $l3
    i32.const 224
    i32.add
    local.get $l3
    i32.const 128
    i32.add
    call $f142
    drop
    local.get $l3
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.get $l3
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.tee $l2
    i32.store
    local.get $l3
    i32.const 120
    i32.add
    local.get $l2
    i32.store
    local.get $l3
    local.get $l3
    i64.load offset=224
    local.tee $l5
    i64.store offset=80
    local.get $l3
    local.get $l5
    i64.store offset=240
    local.get $l3
    local.get $l5
    i64.store offset=256
    local.get $l3
    local.get $p0
    i64.store offset=96
    local.get $l3
    local.get $p1
    i64.store offset=104
    local.get $l3
    local.get $l5
    i64.store offset=112
    local.get $l3
    i32.const 96
    i32.add
    local.get $l3
    i64.load offset=216
    local.get $l3
    i32.const 64
    i32.add
    local.get $l3
    i32.const 200
    i32.add
    call $f134
    local.tee $l2
    local.get $l3
    i32.const 48
    i32.add
    local.get $l3
    i32.const 184
    i32.add
    call $f134
    local.tee $l4
    local.get $l3
    i64.load offset=176
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 160
    i32.add
    call $f134
    local.tee $l6
    local.get $l3
    i32.const 16
    i32.add
    local.get $l3
    i32.const 144
    i32.add
    call $f134
    local.tee $l7
    local.get $l3
    local.get $l3
    i32.const 128
    i32.add
    call $f134
    local.tee $l8
    call $f143
    block $B6
      local.get $l8
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B6
      local.get $l8
      i32.load offset=8
      call $f55
    end
    block $B7
      local.get $l7
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B7
      local.get $l7
      i32.load offset=8
      call $f55
    end
    block $B8
      local.get $l6
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B8
      local.get $l6
      i32.load offset=8
      call $f55
    end
    block $B9
      local.get $l4
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B9
      local.get $l4
      i32.load offset=8
      call $f55
    end
    block $B10
      local.get $l2
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B10
      local.get $l2
      i32.load offset=8
      call $f55
    end
    block $B11
      local.get $l3
      i32.load8_u offset=128
      i32.const 1
      i32.and
      i32.eqz
      br_if $B11
      local.get $l3
      i32.load offset=136
      call $f55
    end
    block $B12
      local.get $l3
      i32.load8_u offset=144
      i32.const 1
      i32.and
      i32.eqz
      br_if $B12
      local.get $l3
      i32.load offset=152
      call $f55
    end
    block $B13
      local.get $l3
      i32.load8_u offset=160
      i32.const 1
      i32.and
      i32.eqz
      br_if $B13
      local.get $l3
      i32.load offset=168
      call $f55
    end
    block $B14
      local.get $l3
      i32.load8_u offset=184
      i32.const 1
      i32.and
      i32.eqz
      br_if $B14
      local.get $l3
      i32.load offset=192
      call $f55
    end
    block $B15
      local.get $l3
      i32.load8_u offset=200
      i32.const 1
      i32.and
      i32.eqz
      br_if $B15
      local.get $l3
      i32.load offset=208
      call $f55
    end
    local.get $l3
    i32.const 288
    i32.add
    global.set $g0)
  (func $f142 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 32
    i32.sub
    i32.const 32
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    call $f144
    drop
    block $B0
      block $B1
        block $B2
          local.get $l2
          i32.load offset=20
          local.get $l2
          i32.load offset=16
          local.tee $l3
          i32.sub
          local.tee $l4
          i32.eqz
          br_if $B2
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
          br_if $B0
          block $B3
            block $B4
              local.get $l4
              i32.const 10
              i32.gt_u
              br_if $B4
              local.get $l2
              local.get $l4
              i32.const 1
              i32.shl
              i32.store8
              local.get $l2
              i32.const 1
              i32.or
              local.set $l5
              br $B3
            end
            local.get $l4
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee $l6
            call $f54
            local.set $l5
            local.get $l2
            local.get $l4
            i32.store offset=4
            local.get $l2
            local.get $l6
            i32.const 1
            i32.or
            i32.store
            local.get $l2
            local.get $l5
            i32.store offset=8
          end
          loop $L5
            local.get $l5
            local.get $l3
            i32.load8_u
            i32.store8
            local.get $l5
            i32.const 1
            i32.add
            local.set $l5
            local.get $l3
            i32.const 1
            i32.add
            local.set $l3
            local.get $l4
            i32.const -1
            i32.add
            local.tee $l4
            br_if $L5
          end
          local.get $l5
          i32.const 0
          i32.store8
          block $B6
            block $B7
              local.get $p1
              i32.load8_u
              i32.const 1
              i32.and
              br_if $B7
              local.get $p1
              i32.const 0
              i32.store16
              br $B6
            end
            local.get $p1
            i32.load offset=8
            i32.const 0
            i32.store8
            local.get $p1
            i32.const 0
            i32.store offset=4
            local.get $p1
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $B6
            local.get $p1
            i32.load offset=8
            call $f55
            local.get $p1
            i32.const 0
            i32.store
          end
          local.get $p1
          local.get $l2
          i64.load
          i64.store align=4
          local.get $p1
          i32.const 8
          i32.add
          local.get $l2
          i32.const 8
          i32.add
          i32.load
          i32.store
          br $B1
        end
        block $B8
          block $B9
            local.get $p1
            i32.load8_u
            i32.const 1
            i32.and
            br_if $B9
            local.get $p1
            i32.const 0
            i32.store16
            br $B8
          end
          local.get $p1
          i32.load offset=8
          i32.const 0
          i32.store8
          local.get $p1
          i32.const 0
          i32.store offset=4
          local.get $p1
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $B8
          local.get $p1
          i32.load offset=8
          call $f55
          local.get $p1
          i32.const 0
          i32.store
        end
        local.get $p1
        i32.const 0
        i32.store offset=8
        local.get $p1
        i64.const 0
        i64.store align=4
      end
      block $B10
        local.get $l2
        i32.load offset=16
        local.tee $l5
        i32.eqz
        br_if $B10
        local.get $l2
        local.get $l5
        i32.store offset=20
        local.get $l5
        call $f55
      end
      local.get $l2
      i32.const 32
      i32.add
      global.set $g0
      local.get $p0
      return
    end
    local.get $l2
    call $f133
    unreachable)
  (func $f143 (type $t40) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32) (param $p4 i64) (param $p5 i32) (param $p6 i32) (param $p7 i32)
    (local $l8 i32) (local $l9 i64) (local $l10 i32)
    global.get $g0
    i32.const 128
    i32.sub
    i32.const 128
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 128
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l8
    global.set $g0
    local.get $l8
    local.get $p4
    i64.store offset=112
    local.get $l8
    local.get $p1
    i64.store offset=120
    local.get $l8
    i32.const 104
    i32.add
    i32.const 0
    i32.store
    local.get $l8
    i32.const 0
    i32.store8 offset=108
    local.get $l8
    i64.const 0
    i64.store offset=96
    local.get $l8
    i64.const -1
    i64.store offset=88
    local.get $l8
    local.get $p0
    i64.load offset=8
    local.tee $p4
    i64.store offset=80
    local.get $l8
    local.get $p0
    i64.load
    local.tee $l9
    i64.store offset=72
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $l9
                  local.get $p4
                  i64.const -6149286337619951616
                  local.get $p1
                  call $env.db_find_i64
                  local.tee $l10
                  i32.const 0
                  i32.lt_s
                  br_if $B6
                  block $B7
                    local.get $l8
                    i32.const 72
                    i32.add
                    local.get $l10
                    call $f145
                    local.tee $l10
                    i32.load offset=80
                    local.get $l8
                    i32.const 72
                    i32.add
                    i32.eq
                    br_if $B7
                    i32.const 0
                    i32.const 11345
                    call $env.eosio_assert
                  end
                  local.get $l8
                  i64.load offset=120
                  local.set $p1
                  local.get $l8
                  local.get $p7
                  i32.store offset=64
                  local.get $l8
                  local.get $p6
                  i32.store offset=60
                  local.get $l8
                  local.get $p5
                  i32.store offset=56
                  local.get $l8
                  local.get $p3
                  i32.store offset=48
                  local.get $l8
                  local.get $p2
                  i32.store offset=44
                  local.get $l8
                  local.get $l8
                  i32.const 112
                  i32.add
                  i32.store offset=52
                  local.get $l8
                  local.get $l8
                  i32.const 120
                  i32.add
                  i32.store offset=40
                  local.get $l8
                  i32.const 72
                  i32.add
                  local.get $l10
                  local.get $p1
                  local.get $l8
                  i32.const 40
                  i32.add
                  call $f146
                  local.get $l8
                  i32.const 8
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l8
                  i64.const 0
                  i64.store
                  local.get $l8
                  i64.load offset=120
                  local.set $p1
                  i32.const 11293
                  call $f56
                  local.tee $p2
                  i32.const -16
                  i32.ge_u
                  br_if $B0
                  local.get $p2
                  i32.const 11
                  i32.lt_u
                  br_if $B5
                  local.get $p2
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  local.tee $p5
                  call $f54
                  local.set $p3
                  local.get $l8
                  local.get $p2
                  i32.store offset=4
                  local.get $l8
                  local.get $p5
                  i32.const 1
                  i32.or
                  i32.store
                  local.get $l8
                  local.get $p3
                  i32.store offset=8
                  br $B4
                end
                local.get $l8
                local.get $p7
                i32.store offset=64
                local.get $l8
                local.get $p6
                i32.store offset=60
                local.get $l8
                local.get $p5
                i32.store offset=56
                local.get $l8
                local.get $p3
                i32.store offset=48
                local.get $l8
                local.get $p2
                i32.store offset=44
                local.get $l8
                local.get $l8
                i32.const 112
                i32.add
                i32.store offset=52
                local.get $l8
                local.get $l8
                i32.const 120
                i32.add
                i32.store offset=40
                local.get $l8
                i32.const 32
                i32.add
                local.get $l8
                i32.const 72
                i32.add
                local.get $p1
                local.get $l8
                i32.const 40
                i32.add
                call $f147
                local.get $l8
                i32.const 24
                i32.add
                i32.const 0
                i32.store
                local.get $l8
                i64.const 0
                i64.store offset=16
                local.get $l8
                i64.load offset=120
                local.set $p1
                i32.const 8264
                call $f56
                local.tee $p2
                i32.const -16
                i32.ge_u
                br_if $B1
                block $B8
                  block $B9
                    block $B10
                      local.get $p2
                      i32.const 11
                      i32.lt_u
                      br_if $B10
                      local.get $p2
                      i32.const 16
                      i32.add
                      i32.const -16
                      i32.and
                      local.tee $p5
                      call $f54
                      local.set $p3
                      local.get $l8
                      local.get $p2
                      i32.store offset=20
                      local.get $l8
                      local.get $p5
                      i32.const 1
                      i32.or
                      i32.store offset=16
                      local.get $l8
                      local.get $p3
                      i32.store offset=24
                      br $B9
                    end
                    local.get $l8
                    local.get $p2
                    i32.const 1
                    i32.shl
                    i32.store8 offset=16
                    local.get $l8
                    i32.const 16
                    i32.add
                    i32.const 1
                    i32.or
                    local.set $p3
                    local.get $p2
                    i32.eqz
                    br_if $B8
                  end
                  local.get $p3
                  i32.const 8264
                  local.get $p2
                  call $env.memcpy
                  drop
                end
                local.get $p3
                local.get $p2
                i32.add
                i32.const 0
                i32.store8
                local.get $p0
                local.get $p1
                local.get $l8
                i32.const 16
                i32.add
                call $f148
                local.get $l8
                i32.load8_u offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if $B2
                local.get $l8
                i32.load offset=24
                call $f55
                br $B2
              end
              local.get $l8
              local.get $p2
              i32.const 1
              i32.shl
              i32.store8
              local.get $l8
              i32.const 1
              i32.or
              local.set $p3
              local.get $p2
              i32.eqz
              br_if $B3
            end
            local.get $p3
            i32.const 11293
            local.get $p2
            call $env.memcpy
            drop
          end
          local.get $p3
          local.get $p2
          i32.add
          i32.const 0
          i32.store8
          local.get $p0
          local.get $p1
          local.get $l8
          call $f148
          local.get $l8
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $B2
          local.get $l8
          i32.load offset=8
          call $f55
        end
        block $B11
          local.get $l8
          i32.load offset=96
          local.tee $p5
          i32.eqz
          br_if $B11
          block $B12
            block $B13
              local.get $l8
              i32.load offset=100
              local.tee $p2
              local.get $p5
              i32.ne
              br_if $B13
              local.get $p5
              local.set $p0
              br $B12
            end
            loop $L14
              local.get $p2
              i32.const -24
              i32.add
              local.tee $p0
              i32.load
              local.set $p3
              local.get $p0
              i32.const 0
              i32.store
              block $B15
                local.get $p3
                i32.eqz
                br_if $B15
                local.get $p2
                i32.const -24
                i32.add
                local.get $p3
                call $f149
              end
              local.get $p0
              local.set $p2
              local.get $p5
              local.get $p0
              i32.ne
              br_if $L14
            end
            local.get $l8
            i32.load offset=96
            local.set $p0
          end
          local.get $l8
          local.get $p5
          i32.store offset=100
          local.get $p0
          call $f55
        end
        local.get $l8
        i32.const 128
        i32.add
        global.set $g0
        return
      end
      local.get $l8
      i32.const 16
      i32.add
      call $f133
      unreachable
    end
    local.get $l8
    call $f133
    unreachable)
  (func $f144 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    i64.const 0
    local.set $l3
    i32.const 0
    local.set $l4
    loop $L0
      block $B1
        local.get $l2
        local.get $p0
        i32.load offset=8
        i32.lt_u
        br_if $B1
        i32.const 0
        i32.const 12739
        call $env.eosio_assert
        local.get $p0
        i32.load offset=4
        local.set $l2
      end
      local.get $l2
      i32.load8_u
      local.set $l5
      local.get $p0
      local.get $l2
      i32.const 1
      i32.add
      local.tee $l6
      i32.store offset=4
      local.get $l3
      local.get $l5
      i32.const 127
      i32.and
      local.get $l4
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
      local.set $l4
      local.get $l6
      local.set $l2
      local.get $l5
      i32.const 128
      i32.and
      br_if $L0
    end
    block $B2
      block $B3
        local.get $p1
        i32.load offset=4
        local.tee $l5
        local.get $p1
        i32.load
        local.tee $l2
        i32.sub
        local.tee $l7
        local.get $l3
        i32.wrap_i64
        local.tee $l4
        i32.ge_u
        br_if $B3
        local.get $p1
        local.get $l4
        local.get $l7
        i32.sub
        call $f158
        local.get $p0
        i32.load offset=4
        local.set $l6
        local.get $p1
        i32.load offset=4
        local.set $l5
        local.get $p1
        i32.load
        local.set $l2
        br $B2
      end
      local.get $l7
      local.get $l4
      i32.le_u
      br_if $B2
      local.get $p1
      local.get $l2
      local.get $l4
      i32.add
      local.tee $l5
      i32.store offset=4
    end
    block $B4
      local.get $p0
      i32.load offset=8
      local.get $l6
      i32.sub
      local.get $l5
      local.get $l2
      i32.sub
      local.tee $l5
      i32.ge_u
      br_if $B4
      i32.const 0
      i32.const 12743
      call $env.eosio_assert
      local.get $p0
      i32.load offset=4
      local.set $l6
    end
    local.get $l2
    local.get $l6
    local.get $l5
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    local.get $l5
    i32.add
    i32.store offset=4
    local.get $p0)
  (func $f145 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
      block $B1
        local.get $p0
        i32.load offset=24
        local.tee $l4
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        local.tee $l5
        i32.eq
        br_if $B1
        block $B2
          loop $L3
            local.get $l5
            i32.const -8
            i32.add
            i32.load
            local.get $p1
            i32.eq
            br_if $B2
            local.get $l4
            local.get $l5
            i32.const -24
            i32.add
            local.tee $l5
            i32.ne
            br_if $L3
            br $B1
          end
        end
        local.get $l4
        local.get $l5
        i32.eq
        br_if $B1
        local.get $l5
        i32.const -24
        i32.add
        i32.load
        local.set $l5
        br $B0
      end
      block $B4
        block $B5
          block $B6
            block $B7
              local.get $p1
              i32.const 0
              i32.const 0
              call $env.db_get_i64
              local.tee $l5
              i32.const -1
              i32.gt_s
              br_if $B7
              i32.const 0
              i32.const 11416
              call $env.eosio_assert
              br $B6
            end
            local.get $l5
            i32.const 513
            i32.lt_u
            br_if $B5
          end
          local.get $l5
          call $f47
          local.set $l4
          i32.const 1
          local.set $l6
          br $B4
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
        i32.const 0
        local.set $l6
      end
      local.get $p1
      local.get $l4
      local.get $l5
      call $env.db_get_i64
      drop
      local.get $l3
      local.get $l4
      local.get $l5
      i32.add
      i32.store offset=16
      local.get $l3
      local.get $l4
      i32.store offset=12
      local.get $l3
      local.get $l4
      i32.store offset=8
      i32.const 96
      call $f54
      local.tee $l5
      local.get $p0
      i32.store offset=80
      local.get $l5
      i64.const 0
      i64.store offset=72 align=4
      local.get $l5
      i64.const 0
      i64.store offset=64 align=4
      local.get $l5
      i64.const 0
      i64.store offset=56 align=4
      local.get $l5
      i32.const 0
      i32.store offset=40
      local.get $l5
      i64.const 0
      i64.store offset=32 align=4
      local.get $l5
      i64.const 0
      i64.store offset=24 align=4
      local.get $l5
      i64.const 0
      i64.store offset=16 align=4
      local.get $l5
      i64.const 0
      i64.store offset=8 align=4
      local.get $l5
      i64.const 0
      i64.store
      local.get $l3
      local.get $l3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get $l3
      local.get $l5
      i32.const 68
      i32.add
      i32.store offset=56
      local.get $l3
      local.get $l5
      i32.const 56
      i32.add
      i32.store offset=52
      local.get $l3
      local.get $l5
      i32.const 48
      i32.add
      i32.store offset=48
      local.get $l3
      local.get $l5
      i32.const 32
      i32.add
      i32.store offset=44
      local.get $l3
      local.get $l5
      i32.const 20
      i32.add
      i32.store offset=40
      local.get $l3
      local.get $l5
      i32.const 8
      i32.add
      i32.store offset=36
      local.get $l3
      local.get $l5
      i32.store offset=32
      local.get $l3
      i32.const 32
      i32.add
      local.get $l3
      i32.const 24
      i32.add
      call $f160
      local.get $l5
      i32.const -1
      i32.store offset=88
      local.get $l5
      local.get $p1
      i32.store offset=84
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
      block $B8
        block $B9
          local.get $p0
          i32.load offset=28
          local.tee $l2
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $B9
          local.get $l2
          local.get $p1
          i32.store offset=16
          local.get $l2
          local.get $l7
          i64.store offset=8
          local.get $l3
          i32.const 0
          i32.store offset=24
          local.get $l2
          local.get $l5
          i32.store
          local.get $p0
          local.get $l2
          i32.const 24
          i32.add
          i32.store offset=28
          br $B8
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
        call $f155
      end
      block $B10
        local.get $l6
        i32.eqz
        br_if $B10
        local.get $l4
        call $f49
      end
      local.get $l3
      i32.load offset=24
      local.set $p1
      local.get $l3
      i32.const 0
      i32.store offset=24
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l3
      i32.const 24
      i32.add
      local.get $p1
      call $f149
    end
    local.get $l3
    i32.const 64
    i32.add
    global.set $g0
    local.get $l5)
  (func $f146 (type $t41) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 64
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
      i32.load offset=80
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 12269
      call $env.eosio_assert
    end
    block $B1
      call $env.current_receiver
      local.get $p0
      i64.load
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 12315
      call $env.eosio_assert
    end
    local.get $l5
    local.get $p1
    i64.load offset=48
    i64.store offset=16
    local.get $p1
    i64.load
    local.set $l6
    local.get $p1
    local.get $p3
    i32.load
    i64.load
    i64.store
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l7
    local.get $p3
    i32.load offset=4
    call $f135
    drop
    local.get $p1
    i32.const 20
    i32.add
    local.tee $l8
    local.get $p3
    i32.load offset=8
    call $f135
    drop
    local.get $p1
    local.get $p3
    i32.load offset=12
    i64.load
    i64.store offset=48
    local.get $p1
    i32.const 32
    i32.add
    local.tee $l9
    local.get $p3
    i32.load offset=16
    call $f135
    drop
    local.get $p1
    i32.const 56
    i32.add
    local.tee $l10
    local.get $p3
    i32.load offset=20
    call $f135
    drop
    local.get $p1
    i32.const 68
    i32.add
    local.tee $l11
    local.get $p3
    i32.load offset=24
    call $f135
    drop
    local.get $p1
    i32.const 48
    i32.add
    local.set $l12
    block $B2
      local.get $l6
      local.get $p1
      i64.load
      i64.eq
      br_if $B2
      i32.const 0
      i32.const 12366
      call $env.eosio_assert
    end
    local.get $l5
    i32.const 0
    i32.store offset=24
    local.get $l5
    local.get $l5
    i32.const 24
    i32.add
    i32.store
    local.get $l5
    local.get $l11
    i32.store offset=56
    local.get $l5
    local.get $l10
    i32.store offset=52
    local.get $l5
    local.get $l12
    i32.store offset=48
    local.get $l5
    local.get $l9
    i32.store offset=44
    local.get $l5
    local.get $l8
    i32.store offset=40
    local.get $l5
    local.get $l7
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    call $f161
    block $B3
      block $B4
        local.get $l5
        i32.load offset=24
        local.tee $l13
        i32.const 513
        i32.lt_u
        br_if $B4
        local.get $l13
        call $f47
        local.set $p3
        br $B3
      end
      local.get $l4
      local.get $l13
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee $p3
      global.set $g0
    end
    local.get $l5
    local.get $p3
    i32.store offset=4
    local.get $l5
    local.get $p3
    i32.store
    local.get $l5
    local.get $p3
    local.get $l13
    i32.add
    i32.store offset=8
    local.get $l5
    local.get $l5
    i32.store offset=24
    local.get $l5
    local.get $l11
    i32.store offset=56
    local.get $l5
    local.get $l10
    i32.store offset=52
    local.get $l5
    local.get $l12
    i32.store offset=48
    local.get $l5
    local.get $l9
    i32.store offset=44
    local.get $l5
    local.get $l8
    i32.store offset=40
    local.get $l5
    local.get $l7
    i32.store offset=36
    local.get $l5
    local.get $p1
    i32.store offset=32
    local.get $l5
    i32.const 32
    i32.add
    local.get $l5
    i32.const 24
    i32.add
    call $f162
    local.get $p1
    i32.load offset=84
    local.get $p2
    local.get $p3
    local.get $l13
    call $env.db_update_i64
    block $B5
      local.get $l13
      i32.const 513
      i32.lt_u
      br_if $B5
      local.get $p3
      call $f49
    end
    block $B6
      local.get $l6
      local.get $p0
      i64.load offset=16
      i64.lt_u
      br_if $B6
      local.get $p0
      i64.const -2
      local.get $l6
      i64.const 1
      i64.add
      local.get $l6
      i64.const -3
      i64.gt_u
      select
      i64.store offset=16
    end
    local.get $l5
    local.get $l12
    i64.load
    i64.store offset=32
    block $B7
      local.get $l5
      i32.const 16
      i32.add
      local.get $l5
      i32.const 32
      i32.add
      i32.const 8
      call $f58
      i32.eqz
      br_if $B7
      block $B8
        local.get $p1
        i32.const 88
        i32.add
        i32.load
        local.tee $p3
        i32.const -1
        i32.gt_s
        br_if $B8
        local.get $p1
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        i64.const -6149286337619951616
        local.get $l5
        i32.const 24
        i32.add
        local.get $l6
        call $env.db_idx64_find_primary
        local.tee $p3
        i32.store offset=88
      end
      local.get $p3
      local.get $p2
      local.get $l5
      i32.const 32
      i32.add
      call $env.db_idx64_update
    end
    local.get $l5
    i32.const 64
    i32.add
    global.set $g0)
  (func $f147 (type $t41) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    block $B0
      call $env.current_receiver
      local.get $p1
      i64.load
      i64.eq
      br_if $B0
      i32.const 0
      i32.const 11443
      call $env.eosio_assert
    end
    local.get $l4
    local.get $p1
    i32.store offset=20
    local.get $l4
    local.get $p3
    i32.store offset=16
    local.get $l4
    local.get $l4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 96
    call $f54
    local.tee $p3
    local.get $p1
    i32.store offset=80
    local.get $p3
    i64.const 0
    i64.store offset=72 align=4
    local.get $p3
    i64.const 0
    i64.store offset=64 align=4
    local.get $p3
    i64.const 0
    i64.store offset=56 align=4
    local.get $p3
    i32.const 0
    i32.store offset=40
    local.get $p3
    i64.const 0
    i64.store offset=32 align=4
    local.get $p3
    i64.const 0
    i64.store offset=24 align=4
    local.get $p3
    i64.const 0
    i64.store offset=16 align=4
    local.get $p3
    i64.const 0
    i64.store offset=8 align=4
    local.get $p3
    i64.const 0
    i64.store
    local.get $l4
    i32.const 16
    i32.add
    local.get $p3
    call $f154
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
    i32.load offset=84
    local.tee $l5
    i32.store offset=12
    block $B1
      block $B2
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        local.tee $l6
        local.get $p1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $B2
        local.get $l6
        local.get $l5
        i32.store offset=16
        local.get $l6
        local.get $p2
        i64.store offset=8
        local.get $l4
        i32.const 0
        i32.store offset=32
        local.get $l6
        local.get $p3
        i32.store
        local.get $p1
        local.get $l6
        i32.const 24
        i32.add
        i32.store offset=28
        br $B1
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
      call $f155
    end
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l4
    i32.load offset=32
    local.set $p3
    local.get $l4
    i32.const 0
    i32.store offset=32
    block $B3
      local.get $p3
      i32.eqz
      br_if $B3
      local.get $l4
      i32.const 32
      i32.add
      local.get $p3
      call $f149
    end
    local.get $l4
    i32.const 48
    i32.add
    global.set $g0)
  (func $f148 (type $t22) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i32)
    global.get $g0
    i32.const 160
    i32.sub
    i32.const 160
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 160
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
    i32.const 11541
    i32.store offset=72
    local.get $l3
    i32.const 11541
    call $f56
    i32.store offset=76
    local.get $l3
    local.get $l3
    i64.load offset=72
    i64.store offset=8
    local.get $l3
    i32.const 80
    i32.add
    local.get $l3
    i32.const 8
    i32.add
    call $f156
    local.set $l5
    local.get $p0
    i64.load
    local.set $l6
    local.get $l5
    i64.load
    local.set $l7
    local.get $l3
    i32.const 11550
    i32.store offset=56
    local.get $l3
    i32.const 11550
    call $f56
    i32.store offset=60
    local.get $l3
    local.get $l3
    i64.load offset=56
    i64.store
    local.get $l3
    i32.const 64
    i32.add
    local.get $l3
    call $f156
    local.set $l8
    block $B0
      block $B1
        local.get $p1
        i64.const 0
        i64.ne
        br_if $B1
        local.get $l3
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get $l3
        i64.const 0
        i64.store offset=16
        local.get $l3
        i32.const 16
        i32.add
        i32.const 1
        i32.or
        local.set $p0
        br $B0
      end
      i32.const 0
      local.set $l5
      i32.const 0
      i32.load offset=12232
      local.set $l9
      local.get $p1
      local.set $l10
      block $B2
        loop $L3
          local.get $l3
          i32.const 88
          i32.add
          local.get $l5
          local.tee $p0
          i32.add
          local.get $l9
          local.get $l10
          i64.const -576460752303423488
          i64.and
          i64.const 60
          i64.const 59
          local.get $p0
          i32.const 12
          i32.eq
          select
          i64.shr_u
          i32.wrap_i64
          i32.add
          i32.load8_u
          i32.store8
          local.get $p0
          i32.const 1
          i32.add
          local.set $l5
          local.get $p0
          i32.const 11
          i32.gt_u
          br_if $B2
          local.get $l10
          i64.const 5
          i64.shl
          local.tee $l10
          i64.const 0
          i64.ne
          br_if $L3
        end
      end
      local.get $l3
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get $l3
      i64.const 0
      i64.store offset=16
      block $B4
        block $B5
          local.get $l5
          i32.const 11
          i32.lt_u
          br_if $B5
          local.get $l5
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          local.tee $l11
          call $f54
          local.set $l9
          local.get $l3
          local.get $l5
          i32.store offset=20
          local.get $l3
          local.get $l11
          i32.const 1
          i32.or
          i32.store offset=16
          local.get $l3
          local.get $l9
          i32.store offset=24
          br $B4
        end
        local.get $l3
        local.get $l5
        i32.const 1
        i32.shl
        i32.store8 offset=16
        local.get $l3
        i32.const 16
        i32.add
        i32.const 1
        i32.or
        local.set $l9
      end
      local.get $p0
      i32.const 1
      i32.add
      local.set $l5
      i32.const 0
      local.set $p0
      loop $L6
        local.get $l9
        local.get $p0
        i32.add
        local.get $l3
        i32.const 88
        i32.add
        local.get $p0
        i32.add
        i32.load8_u
        i32.store8
        local.get $l5
        local.get $p0
        i32.const 1
        i32.add
        local.tee $p0
        i32.ne
        br_if $L6
      end
      local.get $l9
      local.get $p0
      i32.add
      local.set $p0
    end
    local.get $p0
    i32.const 0
    i32.store8
    local.get $l3
    i32.const 16
    i32.add
    local.get $p2
    i32.load offset=8
    local.get $p2
    i32.const 1
    i32.add
    local.get $p2
    i32.load8_u
    local.tee $p0
    i32.const 1
    i32.and
    local.tee $l5
    select
    local.get $p2
    i32.load offset=4
    local.get $p0
    i32.const 1
    i32.shr_u
    local.get $l5
    select
    call $f137
    local.tee $p0
    i32.load offset=8
    local.set $l5
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.load align=4
    local.set $l10
    local.get $p0
    i64.const 0
    i64.store align=4
    i32.const 16
    local.set $p0
    local.get $l3
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get $l5
    i32.store
    local.get $l3
    local.get $p1
    i64.store offset=32
    local.get $l3
    local.get $l6
    i64.store offset=88
    local.get $l3
    local.get $l10
    i64.store offset=40
    local.get $l3
    local.get $l8
    i64.load
    i64.store offset=96
    i32.const 16
    call $f54
    local.tee $l5
    local.get $l7
    i64.store offset=8
    local.get $l5
    local.get $l4
    i64.store
    local.get $l3
    i32.const 112
    i32.add
    local.get $l5
    i32.const 16
    i32.add
    local.tee $l9
    i32.store
    local.get $l3
    i32.const 108
    i32.add
    local.tee $p2
    local.get $l9
    i32.store
    local.get $l3
    local.get $l5
    i32.store offset=104
    local.get $l3
    i32.const 116
    i32.add
    local.get $l3
    i32.const 32
    i32.add
    call $f157
    local.get $l3
    i32.const 0
    i32.store offset=136
    local.get $l3
    i64.const 0
    i64.store offset=128
    local.get $p2
    i32.load
    local.tee $l5
    local.get $l3
    i32.load offset=104
    local.tee $l9
    i32.sub
    local.tee $p2
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set $l10
    loop $L7
      local.get $p0
      i32.const 1
      i32.add
      local.set $p0
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L7
    end
    block $B8
      local.get $l9
      local.get $l5
      i32.eq
      br_if $B8
      local.get $p2
      i32.const -16
      i32.and
      local.get $p0
      i32.add
      local.set $p0
    end
    local.get $p0
    local.get $l3
    i32.const 120
    i32.add
    i32.load
    local.tee $l5
    i32.add
    local.get $l3
    i32.load offset=116
    local.tee $l9
    i32.sub
    local.set $p0
    local.get $l5
    local.get $l9
    i32.sub
    i64.extend_i32_u
    local.set $l10
    loop $L9
      local.get $p0
      i32.const 1
      i32.add
      local.set $p0
      local.get $l10
      i64.const 7
      i64.shr_u
      local.tee $l10
      i64.const 0
      i64.ne
      br_if $L9
    end
    block $B10
      block $B11
        local.get $p0
        br_if $B11
        i32.const 0
        local.set $l5
        i32.const 0
        local.set $p0
        br $B10
      end
      local.get $l3
      i32.const 128
      i32.add
      local.get $p0
      call $f158
      local.get $l3
      i32.load offset=132
      local.set $l5
      local.get $l3
      i32.load offset=128
      local.set $p0
    end
    local.get $l3
    local.get $l5
    i32.store offset=152
    local.get $l3
    local.get $p0
    i32.store offset=148
    local.get $l3
    local.get $p0
    i32.store offset=144
    local.get $l3
    i32.const 144
    i32.add
    local.get $l3
    i32.const 88
    i32.add
    call $f159
    drop
    local.get $l3
    i32.load offset=128
    local.tee $p0
    local.get $l3
    i32.load offset=132
    local.get $p0
    i32.sub
    call $env.send_inline
    block $B12
      local.get $l3
      i32.load offset=128
      local.tee $p0
      i32.eqz
      br_if $B12
      local.get $l3
      local.get $p0
      i32.store offset=132
      local.get $p0
      call $f55
    end
    block $B13
      local.get $l3
      i32.load offset=116
      local.tee $p0
      i32.eqz
      br_if $B13
      local.get $l3
      local.get $p0
      i32.store offset=120
      local.get $p0
      call $f55
    end
    block $B14
      local.get $l3
      i32.load offset=104
      local.tee $p0
      i32.eqz
      br_if $B14
      local.get $l3
      local.get $p0
      i32.store offset=108
      local.get $p0
      call $f55
    end
    block $B15
      local.get $l3
      i32.load8_u offset=40
      i32.const 1
      i32.and
      i32.eqz
      br_if $B15
      local.get $l3
      i32.load offset=48
      call $f55
    end
    block $B16
      local.get $l3
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if $B16
      local.get $l3
      i32.load offset=24
      call $f55
    end
    local.get $l3
    i32.const 160
    i32.add
    global.set $g0)
  (func $f149 (type $t5) (param $p0 i32) (param $p1 i32)
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      block $B1
        local.get $p1
        i32.load8_u offset=68
        i32.const 1
        i32.and
        i32.eqz
        br_if $B1
        local.get $p1
        i32.const 76
        i32.add
        i32.load
        call $f55
      end
      block $B2
        local.get $p1
        i32.load8_u offset=56
        i32.const 1
        i32.and
        i32.eqz
        br_if $B2
        local.get $p1
        i32.const 64
        i32.add
        i32.load
        call $f55
      end
      block $B3
        local.get $p1
        i32.load8_u offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if $B3
        local.get $p1
        i32.const 40
        i32.add
        i32.load
        call $f55
      end
      block $B4
        local.get $p1
        i32.load8_u offset=20
        i32.const 1
        i32.and
        i32.eqz
        br_if $B4
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        call $f55
      end
      block $B5
        local.get $p1
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $B5
        local.get $p1
        i32.const 16
        i32.add
        i32.load
        call $f55
      end
      local.get $p1
      call $f55
    end)
  (func $f150 (type $t39) (param $p0 i64) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 48
    i32.sub
    i32.const 48
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
      block $B1
        call $env.action_data_size
        local.tee $l4
        br_if $B1
        i32.const 0
        local.set $l2
        br $B0
      end
      block $B2
        block $B3
          local.get $l4
          i32.const 512
          i32.lt_u
          br_if $B3
          local.get $l4
          call $f47
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
      local.get $l2
      local.get $l4
      call $env.read_action_data
      drop
    end
    local.get $l3
    i64.const 0
    i64.store offset=40
    local.get $l2
    local.get $l4
    i32.add
    local.set $l5
    block $B4
      local.get $l4
      i32.const 7
      i32.gt_u
      br_if $B4
      i32.const 0
      i32.const 12743
      call $env.eosio_assert
    end
    local.get $l3
    i32.const 40
    i32.add
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    i32.const 32
    i32.add
    local.get $l5
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    local.get $l2
    i32.const 8
    i32.add
    i32.store
    local.get $l3
    local.get $l2
    i32.store offset=24
    local.get $l3
    local.get $p1
    i64.store offset=16
    local.get $l3
    local.get $p0
    i64.store offset=8
    local.get $l3
    i32.const 8
    i32.add
    local.get $l3
    i64.load offset=40
    call $f151
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $f151 (type $t17) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    i32.const 0
    local.set $l3
    local.get $l2
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i32.const 0
    i32.store8 offset=52
    local.get $l2
    i64.const 0
    i64.store offset=40
    local.get $l2
    i64.const -1
    i64.store offset=32
    local.get $l2
    local.get $p0
    i64.load offset=8
    local.tee $l4
    i64.store offset=24
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l5
    i64.store offset=16
    block $B0
      block $B1
        local.get $l5
        local.get $l4
        i64.const -6149286337619951616
        local.get $p1
        call $env.db_find_i64
        local.tee $l6
        i32.const 0
        i32.lt_s
        br_if $B1
        local.get $l2
        i32.const 16
        i32.add
        local.get $l6
        call $f145
        local.tee $l3
        i32.load offset=80
        local.get $l2
        i32.const 16
        i32.add
        i32.eq
        br_if $B0
        i32.const 0
        i32.const 11345
        call $env.eosio_assert
        br $B0
      end
      i32.const 0
      i32.const 12425
      call $env.eosio_assert
      i32.const 0
      i32.const 12492
      call $env.eosio_assert
      i32.const 0
      i32.const 12526
      call $env.eosio_assert
    end
    block $B2
      local.get $l3
      i32.load offset=84
      local.get $l2
      i32.const 56
      i32.add
      call $env.db_next_i64
      local.tee $l6
      i32.const 0
      i32.lt_s
      br_if $B2
      local.get $l2
      i32.const 16
      i32.add
      local.get $l6
      call $f145
      drop
    end
    local.get $l2
    i32.const 16
    i32.add
    local.get $l3
    call $f152
    local.get $l2
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i64.const 0
    i64.store
    block $B3
      i32.const 12447
      call $f56
      local.tee $l3
      i32.const -16
      i32.ge_u
      br_if $B3
      block $B4
        block $B5
          block $B6
            local.get $l3
            i32.const 11
            i32.lt_u
            br_if $B6
            local.get $l3
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee $l7
            call $f54
            local.set $l6
            local.get $l2
            local.get $l3
            i32.store offset=4
            local.get $l2
            local.get $l7
            i32.const 1
            i32.or
            i32.store
            local.get $l2
            local.get $l6
            i32.store offset=8
            br $B5
          end
          local.get $l2
          local.get $l3
          i32.const 1
          i32.shl
          i32.store8
          local.get $l2
          i32.const 1
          i32.or
          local.set $l6
          local.get $l3
          i32.eqz
          br_if $B4
        end
        local.get $l6
        i32.const 12447
        local.get $l3
        call $env.memcpy
        drop
      end
      local.get $l6
      local.get $l3
      i32.add
      i32.const 0
      i32.store8
      local.get $p0
      local.get $p1
      local.get $l2
      call $f148
      block $B7
        local.get $l2
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $B7
        local.get $l2
        i32.load offset=8
        call $f55
      end
      block $B8
        local.get $l2
        i32.load offset=40
        local.tee $l7
        i32.eqz
        br_if $B8
        block $B9
          block $B10
            local.get $l2
            i32.load offset=44
            local.tee $p0
            local.get $l7
            i32.ne
            br_if $B10
            local.get $l7
            local.set $l3
            br $B9
          end
          loop $L11
            local.get $p0
            i32.const -24
            i32.add
            local.tee $l3
            i32.load
            local.set $l6
            local.get $l3
            i32.const 0
            i32.store
            block $B12
              local.get $l6
              i32.eqz
              br_if $B12
              local.get $p0
              i32.const -24
              i32.add
              local.get $l6
              call $f149
            end
            local.get $l3
            local.set $p0
            local.get $l7
            local.get $l3
            i32.ne
            br_if $L11
          end
          local.get $l2
          i32.load offset=40
          local.set $l3
        end
        local.get $l2
        local.get $l7
        i32.store offset=44
        local.get $l3
        call $f55
      end
      local.get $l2
      i32.const 64
      i32.add
      global.set $g0
      return
    end
    local.get $l2
    call $f133
    unreachable)
  (func $f152 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    block $B0
      local.get $p1
      i32.load offset=80
      local.get $p0
      i32.eq
      br_if $B0
      i32.const 0
      i32.const 12556
      call $env.eosio_assert
    end
    block $B1
      call $env.current_receiver
      local.get $p0
      i64.load
      i64.eq
      br_if $B1
      i32.const 0
      i32.const 12601
      call $env.eosio_assert
    end
    block $B2
      block $B3
        block $B4
          block $B5
            local.get $p0
            i32.load offset=24
            local.tee $l3
            local.get $p0
            i32.const 28
            i32.add
            i32.load
            local.tee $l4
            i32.eq
            br_if $B5
            block $B6
              local.get $l4
              i32.const -24
              i32.add
              i32.load
              i64.load
              local.get $p1
              i64.load
              local.tee $l5
              i64.ne
              br_if $B6
              local.get $l4
              local.set $l6
              br $B4
            end
            local.get $l3
            i32.const 24
            i32.add
            local.set $l7
            loop $L7
              local.get $l7
              local.get $l4
              i32.eq
              br_if $B5
              local.get $l4
              i32.const -48
              i32.add
              local.set $l8
              local.get $l4
              i32.const -24
              i32.add
              local.tee $l6
              local.set $l4
              local.get $l8
              i32.load
              i64.load
              local.get $l5
              i64.eq
              br_if $B4
              br $L7
            end
          end
          local.get $l3
          local.set $l6
          br $B3
        end
        local.get $l3
        local.get $l6
        i32.ne
        br_if $B2
      end
      i32.const 0
      i32.const 12651
      call $env.eosio_assert
    end
    local.get $p1
    i32.load offset=84
    call $env.db_remove_i64
    block $B8
      block $B9
        local.get $p1
        i32.const 88
        i32.add
        i32.load
        local.tee $l4
        i32.const -1
        i32.gt_s
        br_if $B9
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        i64.const -6149286337619951616
        local.get $l2
        i32.const 8
        i32.add
        local.get $p1
        i64.load
        call $env.db_idx64_find_primary
        local.tee $l4
        i32.const 0
        i32.lt_s
        br_if $B8
      end
      local.get $l4
      call $env.db_idx64_remove
    end
    block $B10
      block $B11
        block $B12
          local.get $l6
          local.get $p0
          i32.load offset=28
          local.tee $p1
          i32.ne
          br_if $B12
          local.get $l6
          i32.const -24
          i32.add
          local.set $l7
          br $B11
        end
        local.get $l6
        local.set $l4
        loop $L13
          local.get $l4
          i32.load
          local.set $l7
          local.get $l4
          i32.const 0
          i32.store
          local.get $l4
          i32.const -24
          i32.add
          local.tee $l6
          i32.load
          local.set $l8
          local.get $l6
          local.get $l7
          i32.store
          block $B14
            local.get $l8
            i32.eqz
            br_if $B14
            local.get $l6
            local.get $l8
            call $f149
          end
          local.get $l4
          i32.const -16
          i32.add
          local.tee $l6
          i32.const 8
          i32.add
          local.get $l4
          i32.const 16
          i32.add
          i32.load
          i32.store
          local.get $l6
          local.get $l4
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get $p1
          local.get $l4
          i32.const 24
          i32.add
          local.tee $l4
          i32.ne
          br_if $L13
        end
        local.get $l4
        i32.const -24
        i32.add
        local.set $l7
        local.get $p0
        i32.load offset=28
        local.tee $l6
        i32.const 24
        i32.add
        local.get $l4
        i32.eq
        br_if $B10
      end
      loop $L15
        local.get $l6
        i32.const -24
        i32.add
        local.tee $l4
        i32.load
        local.set $l8
        local.get $l4
        i32.const 0
        i32.store
        block $B16
          local.get $l8
          i32.eqz
          br_if $B16
          local.get $l6
          i32.const -24
          i32.add
          local.get $l8
          call $f149
        end
        local.get $l4
        local.set $l6
        local.get $l7
        local.get $l4
        i32.ne
        br_if $L15
      end
    end
    local.get $p0
    local.get $l7
    i32.store offset=28
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f153 (type $t39) (param $p0 i64) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
      block $B1
        call $env.action_data_size
        local.tee $l4
        br_if $B1
        i32.const 0
        local.set $l2
        br $B0
      end
      block $B2
        block $B3
          local.get $l4
          i32.const 512
          i32.lt_u
          br_if $B3
          local.get $l4
          call $f47
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
      local.get $l2
      local.get $l4
      call $env.read_action_data
      drop
    end
    local.get $l3
    local.get $l2
    i32.store offset=52
    local.get $l3
    local.get $l2
    i32.store offset=48
    local.get $l3
    local.get $l2
    local.get $l4
    i32.add
    i32.store offset=56
    local.get $l3
    i64.const 0
    i64.store offset=40
    block $B4
      local.get $l4
      i32.const 7
      i32.gt_u
      br_if $B4
      i32.const 0
      i32.const 12743
      call $env.eosio_assert
      local.get $l3
      i32.load offset=52
      local.set $l2
    end
    local.get $l3
    i32.const 40
    i32.add
    local.get $l2
    i32.const 8
    call $env.memcpy
    drop
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    i32.store offset=52
    local.get $l3
    i32.const 0
    i32.store offset=32
    local.get $l3
    i64.const 0
    i64.store offset=24
    local.get $l3
    i32.const 48
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f142
    drop
    local.get $l3
    i64.load offset=40
    local.set $l5
    local.get $l3
    i32.const 8
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f134
    local.set $l2
    i32.const 12704
    call $env.prints
    local.get $p1
    call $env.printn
    i32.const 12711
    call $env.prints
    local.get $p0
    call $env.printn
    i32.const 12719
    call $env.prints
    local.get $p1
    call $env.printn
    i32.const 12737
    call $env.prints
    local.get $l5
    call $env.require_recipient
    block $B5
      local.get $l2
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $B5
      local.get $l2
      i32.load offset=8
      call $f55
    end
    block $B6
      local.get $l3
      i32.load8_u offset=24
      i32.const 1
      i32.and
      i32.eqz
      br_if $B6
      local.get $l3
      i32.load offset=32
      call $f55
    end
    local.get $l3
    i32.const 64
    i32.add
    global.set $g0)
  (func $f154 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i64) (local $l13 i64) (local $l14 i64)
    global.get $g0
    i32.const 64
    i32.sub
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    i32.const 64
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
    local.tee $l2
    global.set $g0
    local.get $p1
    local.get $p0
    i32.load
    local.tee $l3
    i32.load
    i64.load
    i64.store
    local.get $p0
    i32.load offset=4
    local.set $l4
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l5
    local.get $l3
    i32.load offset=4
    call $f135
    drop
    local.get $p1
    i32.const 20
    i32.add
    local.tee $l6
    local.get $l3
    i32.load offset=8
    call $f135
    drop
    local.get $p1
    local.get $l3
    i32.load offset=12
    i64.load
    i64.store offset=48
    local.get $p1
    i32.const 32
    i32.add
    local.tee $l7
    local.get $l3
    i32.load offset=16
    call $f135
    drop
    local.get $p1
    i32.const 56
    i32.add
    local.tee $l8
    local.get $l3
    i32.load offset=20
    call $f135
    drop
    local.get $p1
    i32.const 68
    i32.add
    local.tee $l9
    local.get $l3
    i32.load offset=24
    call $f135
    drop
    local.get $l2
    local.tee $l3
    i32.const 0
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get $l3
    local.get $l9
    i32.store offset=56
    local.get $l3
    local.get $l8
    i32.store offset=52
    local.get $l3
    local.get $p1
    i32.const 48
    i32.add
    local.tee $l10
    i32.store offset=48
    local.get $l3
    local.get $l7
    i32.store offset=44
    local.get $l3
    local.get $l6
    i32.store offset=40
    local.get $l3
    local.get $l5
    i32.store offset=36
    local.get $l3
    local.get $p1
    i32.store offset=32
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 8
    i32.add
    call $f161
    block $B0
      block $B1
        local.get $l3
        i32.load offset=24
        local.tee $l11
        i32.const 513
        i32.lt_u
        br_if $B1
        local.get $l11
        call $f47
        local.set $l2
        br $B0
      end
      local.get $l2
      local.get $l11
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
    local.get $l11
    i32.add
    i32.store offset=16
    local.get $l3
    local.get $l3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l9
    i32.store offset=56
    local.get $l3
    local.get $l8
    i32.store offset=52
    local.get $l3
    local.get $l10
    i32.store offset=48
    local.get $l3
    local.get $l7
    i32.store offset=44
    local.get $l3
    local.get $l6
    i32.store offset=40
    local.get $l3
    local.get $l5
    i32.store offset=36
    local.get $l3
    local.get $p1
    i32.store offset=32
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 24
    i32.add
    call $f162
    local.get $p1
    local.get $l4
    i64.load offset=8
    i64.const -6149286337619951616
    local.get $p0
    i32.load offset=8
    i64.load
    local.get $p1
    i64.load
    local.tee $l12
    local.get $l2
    local.get $l11
    call $env.db_store_i64
    i32.store offset=84
    block $B2
      local.get $l11
      i32.const 513
      i32.lt_u
      br_if $B2
      local.get $l2
      call $f49
    end
    block $B3
      local.get $l12
      local.get $l4
      i64.load offset=16
      i64.lt_u
      br_if $B3
      local.get $l4
      i64.const -2
      local.get $l12
      i64.const 1
      i64.add
      local.get $l12
      i64.const -3
      i64.gt_u
      select
      i64.store offset=16
    end
    local.get $p1
    i64.load
    local.set $l12
    local.get $l4
    i64.load offset=8
    local.set $l13
    local.get $p0
    i32.load offset=8
    i64.load
    local.set $l14
    local.get $l3
    local.get $p1
    i64.load offset=48
    i64.store offset=32
    local.get $p1
    local.get $l13
    i64.const -6149286337619951616
    local.get $l14
    local.get $l12
    local.get $l3
    i32.const 32
    i32.add
    call $env.db_idx64_store
    i32.store offset=88
    local.get $l3
    i32.const 64
    i32.add
    global.set $g0)
  (func $f155 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        block $B2
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
          br_if $B2
          i32.const 178956970
          local.set $l7
          block $B3
            block $B4
              local.get $p0
              i32.load offset=8
              local.get $l4
              i32.sub
              i32.const 24
              i32.div_s
              local.tee $l4
              i32.const 89478484
              i32.gt_u
              br_if $B4
              local.get $l6
              local.get $l4
              i32.const 1
              i32.shl
              local.tee $l4
              local.get $l4
              local.get $l6
              i32.lt_u
              select
              local.tee $l7
              br_if $B4
              i32.const 0
              local.set $l7
              i32.const 0
              local.set $l4
              br $B3
            end
            local.get $l7
            i32.const 24
            i32.mul
            call $f54
            local.set $l4
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
          local.get $p3
          i32.load
          i32.store offset=16
          local.get $p1
          local.get $p2
          i64.load
          i64.store offset=8
          local.get $p1
          local.get $l6
          i32.store
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
          local.get $p0
          i32.load offset=4
          local.tee $p2
          local.get $p0
          i32.load
          local.tee $l7
          i32.eq
          br_if $B1
          local.get $l4
          local.get $l8
          i32.add
          i32.const -24
          i32.add
          local.set $p1
          loop $L5
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
            i32.const 8
            i32.add
            local.get $p2
            i32.const -16
            i32.add
            local.tee $p2
            i64.load
            i64.store
            local.get $p1
            i32.const 16
            i32.add
            local.get $p2
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get $p1
            i32.const -24
            i32.add
            local.set $p1
            local.get $l4
            local.set $p2
            local.get $l7
            local.get $l4
            i32.ne
            br_if $L5
          end
          local.get $p1
          i32.const 24
          i32.add
          local.set $p1
          local.get $p0
          i32.load offset=4
          local.set $l7
          local.get $p0
          i32.load
          local.set $p2
          br $B0
        end
        local.get $p0
        call $f138
        unreachable
      end
      local.get $l7
      local.set $p2
    end
    local.get $p0
    local.get $l5
    i32.store offset=8
    local.get $p0
    local.get $l6
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    block $B6
      local.get $l7
      local.get $p2
      i32.eq
      br_if $B6
      loop $L7
        local.get $l7
        i32.const -24
        i32.add
        local.tee $p1
        i32.load
        local.set $l4
        local.get $p1
        i32.const 0
        i32.store
        block $B8
          local.get $l4
          i32.eqz
          br_if $B8
          local.get $l7
          i32.const -24
          i32.add
          local.get $l4
          call $f149
        end
        local.get $p1
        local.set $l7
        local.get $p2
        local.get $p1
        i32.ne
        br_if $L7
      end
    end
    block $B9
      local.get $p2
      i32.eqz
      br_if $B9
      local.get $p2
      call $f55
    end)
  (func $f156 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i64.const 0
    i64.store
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.load offset=4
            local.tee $l2
            i32.const 14
            i32.lt_u
            br_if $B3
            i32.const 0
            i32.const 12072
            call $env.eosio_assert
            i32.const 12
            local.set $l3
            br $B2
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
          br_if $B2
          local.get $p0
          i64.load
          local.set $l4
          i32.const 0
          local.set $l3
          br $B1
        end
        local.get $p0
        i64.load
        local.set $l4
        local.get $p1
        i32.load
        local.set $l5
        i32.const 0
        local.set $l6
        loop $L4
          local.get $p0
          local.get $l4
          i64.const 5
          i64.shl
          local.tee $l4
          i64.store
          block $B5
            block $B6
              local.get $l5
              local.get $l6
              i32.add
              i32.load8_u
              local.tee $l7
              i32.const 46
              i32.ne
              br_if $B6
              i32.const 0
              local.set $l7
              br $B5
            end
            block $B7
              local.get $l7
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 4
              i32.gt_u
              br_if $B7
              local.get $l7
              i32.const -48
              i32.add
              local.set $l7
              br $B5
            end
            block $B8
              local.get $l7
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $B8
              local.get $l7
              i32.const -91
              i32.add
              local.set $l7
              br $B5
            end
            i32.const 0
            local.set $l7
            i32.const 0
            i32.const 12177
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
          br_if $L4
        end
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
      block $B9
        local.get $p1
        i32.load
        i32.load8_u offset=12
        local.tee $l6
        i32.const 46
        i32.eq
        br_if $B9
        block $B10
          local.get $l6
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 4
          i32.gt_u
          br_if $B10
          local.get $l6
          i32.const -48
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.set $l4
          br $B9
        end
        block $B11
          local.get $l6
          i32.const -97
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if $B11
          i32.const 0
          i32.const 12177
          call $env.eosio_assert
          br $B9
        end
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
        br_if $B9
        i32.const 0
        i32.const 12110
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
  (func $f157 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    local.get $p1
    i32.const 12
    i32.add
    i32.load
    local.tee $l3
    i64.extend_i32_u
    i64.const 0
    local.get $p1
    i32.load8_u offset=8
    local.tee $l4
    i32.const 1
    i32.and
    local.tee $l5
    select
    local.set $l6
    local.get $p1
    i32.const 8
    i32.add
    local.set $l7
    i32.const -8
    local.set $l8
    loop $L0
      local.get $l8
      i32.const -1
      i32.add
      local.set $l8
      local.get $l6
      i64.const 7
      i64.shr_u
      local.tee $l6
      i64.const 0
      i64.ne
      br_if $L0
    end
    i32.const 0
    local.set $l9
    i32.const 0
    local.set $l10
    block $B1
      local.get $l3
      local.get $l4
      i32.const 1
      i32.shr_u
      local.get $l5
      select
      local.tee $l3
      local.get $l8
      i32.eq
      br_if $B1
      local.get $p0
      local.get $l3
      local.get $l8
      i32.sub
      call $f158
      local.get $p0
      i32.load offset=4
      local.set $l9
      local.get $p0
      i32.load
      local.set $l10
    end
    local.get $l2
    local.get $l10
    i32.store offset=4
    local.get $l2
    local.get $l10
    i32.store
    local.get $l2
    local.get $l9
    i32.store offset=8
    block $B2
      local.get $l9
      local.get $l10
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B2
      i32.const 0
      i32.const 11496
      call $env.eosio_assert
    end
    local.get $l10
    local.get $p1
    i32.const 8
    call $env.memcpy
    drop
    local.get $l2
    local.get $l10
    i32.const 8
    i32.add
    i32.store offset=4
    local.get $l2
    local.get $l7
    call $f163
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f158 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=8
          local.tee $l2
          local.get $p0
          i32.load offset=4
          local.tee $l3
          i32.sub
          local.get $p1
          i32.lt_u
          br_if $B2
          loop $L3
            local.get $l3
            i32.const 0
            i32.store8
            local.get $p0
            local.get $p0
            i32.load offset=4
            i32.const 1
            i32.add
            local.tee $l3
            i32.store offset=4
            local.get $p1
            i32.const -1
            i32.add
            local.tee $p1
            br_if $L3
            br $B1
          end
        end
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
        br_if $B0
        i32.const 2147483647
        local.set $l3
        block $B4
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
            local.tee $l3
            local.get $l3
            local.get $l6
            i32.lt_u
            select
            local.tee $l3
            br_if $B5
            i32.const 0
            local.set $l3
            i32.const 0
            local.set $l2
            br $B4
          end
          local.get $l3
          call $f54
          local.set $l2
        end
        local.get $l2
        local.get $l3
        i32.add
        local.set $l6
        local.get $l2
        local.get $l5
        i32.add
        local.tee $l4
        local.set $l3
        loop $L6
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
          br_if $L6
        end
        local.get $l4
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $p1
        i32.sub
        local.tee $l2
        i32.sub
        local.set $l4
        block $B7
          local.get $l2
          i32.const 1
          i32.lt_s
          br_if $B7
          local.get $l4
          local.get $p1
          local.get $l2
          call $env.memcpy
          drop
          local.get $p0
          i32.load
          local.set $p1
        end
        local.get $p0
        local.get $l6
        i32.store offset=8
        local.get $p0
        local.get $l3
        i32.store offset=4
        local.get $p0
        local.get $l4
        i32.store
        local.get $p1
        i32.eqz
        br_if $B1
        local.get $p1
        call $f55
      end
      return
    end
    local.get $p0
    call $f138
    unreachable)
  (func $f159 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
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
      i32.const 11496
      call $env.eosio_assert
      local.get $p0
      i32.load offset=4
      local.set $l2
    end
    local.get $l2
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
    local.get $p1
    i32.const 8
    i32.add
    local.set $l3
    block $B1
      local.get $p0
      i32.load offset=8
      local.get $l2
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B1
      i32.const 0
      i32.const 11496
      call $env.eosio_assert
      local.get $p0
      i32.load offset=4
      local.set $l2
    end
    local.get $l2
    local.get $l3
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
    i32.const 16
    i32.add
    call $f164
    local.get $p1
    i32.const 28
    i32.add
    call $f165)
  (func $f160 (type $t5) (param $p0 i32) (param $p1 i32)
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
      i32.const 12743
      call $env.eosio_assert
      local.get $l3
      i32.load offset=4
      local.set $l4
    end
    local.get $l2
    local.get $l4
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
    i32.load offset=4
    call $f142
    drop
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=8
    call $f142
    drop
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=12
    call $f142
    drop
    local.get $p0
    i32.load offset=16
    local.set $l2
    block $B1
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
      br_if $B1
      i32.const 0
      i32.const 12743
      call $env.eosio_assert
      local.get $l3
      i32.load offset=4
      local.set $l4
    end
    local.get $l2
    local.get $l4
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
    i32.load offset=20
    call $f142
    drop
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=24
    call $f142
    drop)
  (func $f161 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    local.get $p1
    i32.load
    local.tee $l2
    local.get $l2
    i32.load
    i32.const 8
    i32.add
    local.tee $p1
    i32.store
    local.get $p0
    i32.load offset=4
    local.tee $l3
    i64.load32_u offset=4
    i64.const 0
    local.get $l3
    i32.load8_u
    i32.const 1
    i32.and
    select
    local.set $l4
    loop $L0
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L0
    end
    local.get $l2
    local.get $p1
    i32.store
    block $B1
      local.get $l3
      i32.load offset=4
      local.get $l3
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
      local.get $l2
      local.get $l3
      local.get $p1
      i32.add
      local.tee $p1
      i32.store
    end
    local.get $p0
    i32.load offset=8
    local.tee $l3
    i64.load32_u offset=4
    i64.const 0
    local.get $l3
    i32.load8_u
    i32.const 1
    i32.and
    select
    local.set $l4
    loop $L2
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L2
    end
    local.get $l2
    local.get $p1
    i32.store
    block $B3
      local.get $l3
      i32.load offset=4
      local.get $l3
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
      local.get $l2
      local.get $l3
      local.get $p1
      i32.add
      local.tee $p1
      i32.store
    end
    local.get $p0
    i32.load offset=12
    local.tee $l3
    i64.load32_u offset=4
    i64.const 0
    local.get $l3
    i32.load8_u
    i32.const 1
    i32.and
    select
    local.set $l4
    loop $L4
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L4
    end
    local.get $l2
    local.get $p1
    i32.store
    block $B5
      local.get $l3
      i32.load offset=4
      local.get $l3
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
      br_if $B5
      local.get $l2
      local.get $l3
      local.get $p1
      i32.add
      local.tee $p1
      i32.store
    end
    local.get $l2
    local.get $p1
    i32.const 8
    i32.add
    local.tee $p1
    i32.store
    local.get $p0
    i32.load offset=20
    local.tee $l3
    i64.load32_u offset=4
    i64.const 0
    local.get $l3
    i32.load8_u
    i32.const 1
    i32.and
    select
    local.set $l4
    loop $L6
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L6
    end
    local.get $l2
    local.get $p1
    i32.store
    block $B7
      local.get $l3
      i32.load offset=4
      local.get $l3
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
      br_if $B7
      local.get $l2
      local.get $l3
      local.get $p1
      i32.add
      local.tee $p1
      i32.store
    end
    local.get $p0
    i32.load offset=24
    local.tee $p0
    i64.load32_u offset=4
    i64.const 0
    local.get $p0
    i32.load8_u
    i32.const 1
    i32.and
    select
    local.set $l4
    loop $L8
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      br_if $L8
    end
    local.get $l2
    local.get $p1
    i32.store
    block $B9
      local.get $p0
      i32.load offset=4
      local.get $p0
      i32.load8_u
      local.tee $p0
      i32.const 1
      i32.shr_u
      local.get $p0
      i32.const 1
      i32.and
      select
      local.tee $p0
      i32.eqz
      br_if $B9
      local.get $l2
      local.get $p0
      local.get $p1
      i32.add
      i32.store
    end)
  (func $f162 (type $t5) (param $p0 i32) (param $p1 i32)
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
      i32.gt_s
      br_if $B0
      i32.const 0
      i32.const 11496
      call $env.eosio_assert
      local.get $l3
      i32.load offset=4
      local.set $l4
    end
    local.get $l4
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
    i32.load offset=4
    call $f163
    drop
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=8
    call $f163
    drop
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=12
    call $f163
    drop
    local.get $p0
    i32.load offset=16
    local.set $l2
    block $B1
      local.get $p1
      i32.load
      local.tee $l3
      i32.load offset=8
      local.get $l3
      i32.load offset=4
      local.tee $l4
      i32.sub
      i32.const 7
      i32.gt_s
      br_if $B1
      i32.const 0
      i32.const 11496
      call $env.eosio_assert
      local.get $l3
      i32.load offset=4
      local.set $l4
    end
    local.get $l4
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
    i32.load offset=20
    call $f163
    drop
    local.get $p1
    i32.load
    local.get $p0
    i32.load offset=24
    call $f163
    drop)
  (func $f163 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    loop $L0
      local.get $l4
      i32.wrap_i64
      local.set $l5
      local.get $l2
      local.get $l4
      i64.const 7
      i64.shr_u
      local.tee $l4
      i64.const 0
      i64.ne
      local.tee $l6
      i32.const 7
      i32.shl
      local.get $l5
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block $B1
        local.get $p0
        i32.load offset=8
        local.get $l3
        i32.sub
        i32.const 0
        i32.gt_s
        br_if $B1
        i32.const 0
        i32.const 11496
        call $env.eosio_assert
        local.get $p0
        i32.load offset=4
        local.set $l3
      end
      local.get $l3
      local.get $l2
      i32.const 15
      i32.add
      i32.const 1
      call $env.memcpy
      drop
      local.get $p0
      local.get $p0
      i32.load offset=4
      i32.const 1
      i32.add
      local.tee $l3
      i32.store offset=4
      local.get $l6
      br_if $L0
    end
    block $B2
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
      i32.eqz
      br_if $B2
      local.get $p1
      i32.load offset=8
      local.get $p1
      i32.const 1
      i32.add
      local.get $l6
      select
      local.set $l6
      block $B3
        local.get $p0
        i32.load offset=8
        local.get $l3
        i32.sub
        local.get $l5
        i32.ge_s
        br_if $B3
        i32.const 0
        i32.const 11496
        call $env.eosio_assert
        local.get $p0
        i32.load offset=4
        local.set $l3
      end
      local.get $l3
      local.get $l6
      local.get $l5
      call $env.memcpy
      drop
      local.get $p0
      local.get $p0
      i32.load offset=4
      local.get $l5
      i32.add
      i32.store offset=4
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f164 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    loop $L0
      local.get $l3
      i32.wrap_i64
      local.set $l5
      local.get $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      local.tee $l6
      i32.const 7
      i32.shl
      local.get $l5
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block $B1
        local.get $p0
        i32.load offset=8
        local.get $l4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if $B1
        i32.const 0
        i32.const 11496
        call $env.eosio_assert
        local.get $p0
        i32.load offset=4
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
      local.get $p0
      i32.load offset=4
      i32.const 1
      i32.add
      local.tee $l4
      i32.store offset=4
      local.get $l6
      br_if $L0
    end
    block $B2
      local.get $p1
      i32.load
      local.tee $l5
      local.get $p1
      i32.load offset=4
      local.tee $l6
      i32.eq
      br_if $B2
      loop $L3
        block $B4
          local.get $p0
          i32.load offset=8
          local.get $l4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if $B4
          i32.const 0
          i32.const 11496
          call $env.eosio_assert
          local.get $p0
          i32.load offset=4
          local.set $l4
        end
        local.get $l4
        local.get $l5
        i32.const 8
        call $env.memcpy
        drop
        local.get $p0
        local.get $p0
        i32.load offset=4
        i32.const 8
        i32.add
        local.tee $l4
        i32.store offset=4
        block $B5
          local.get $p0
          i32.load offset=8
          local.get $l4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if $B5
          i32.const 0
          i32.const 11496
          call $env.eosio_assert
          local.get $p0
          i32.load offset=4
          local.set $l4
        end
        local.get $l4
        local.get $l5
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
        local.tee $l4
        i32.store offset=4
        local.get $l5
        i32.const 16
        i32.add
        local.tee $l5
        local.get $l6
        i32.ne
        br_if $L3
      end
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $f165 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 16
    i32.sub
    i32.const 16
    call $env.log_frame_size
    global.get $g0
    i32.const 0
    call $env.transform_addr
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
    loop $L0
      local.get $l3
      i32.wrap_i64
      local.set $l5
      local.get $l2
      local.get $l3
      i64.const 7
      i64.shr_u
      local.tee $l3
      i64.const 0
      i64.ne
      local.tee $l6
      i32.const 7
      i32.shl
      local.get $l5
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block $B1
        local.get $p0
        i32.load offset=8
        local.get $l4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if $B1
        i32.const 0
        i32.const 11496
        call $env.eosio_assert
        local.get $p0
        i32.load offset=4
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
      local.get $p0
      i32.load offset=4
      i32.const 1
      i32.add
      local.tee $l4
      i32.store offset=4
      local.get $l6
      br_if $L0
    end
    block $B2
      local.get $p0
      i32.load offset=8
      local.get $l4
      i32.sub
      local.get $p1
      i32.load offset=4
      local.get $p1
      i32.load
      local.tee $l6
      i32.sub
      local.tee $l5
      i32.ge_s
      br_if $B2
      i32.const 0
      i32.const 11496
      call $env.eosio_assert
      local.get $p0
      i32.load offset=4
      local.set $l4
    end
    local.get $l4
    local.get $l6
    local.get $l5
    call $env.memcpy
    drop
    local.get $p0
    local.get $p0
    i32.load offset=4
    local.get $l5
    i32.add
    i32.store offset=4
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (table $T0 7 7 funcref)
  (memory $M0 1)
  (global $g0 (mut i32) (i32.const 8192))
  (global $g1 i32 (i32.const 12785))
  (global $g2 i32 (i32.const 12785))
  (export "apply" (func $apply))
  (elem $e0 (i32.const 1) $f84 $f100 $f108 $f110 $f106 $f131)
  (data $d0 (i32.const 8208) "failed to allocate pages\00\00\01\02\04\07\03\06\05\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00%*s\00successfully emplaced record to addressbook\00")
  (data $d1 (i32.const 8352) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
  (data $d2 (i32.const 8624) " \00\00\00\09\00\00\00\0a\00\00\00\0d\00\00\00\0b\00\00\00\0c\00\00\00\85\00\00\00\00 \00\00\01 \00\00\02 \00\00\03 \00\00\04 \00\00\05 \00\00\06 \00\00\08 \00\00\09 \00\00\0a \00\00( \00\00) \00\00_ \00\00\000\00\00\00\00\00\00")
  (data $d3 (i32.const 8720) "\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05")
  (data $d4 (i32.const 8752) "\18\00\00\005\00\00\00q\00\00\00")
  (data $d5 (i32.const 8764) "k\ff\ff\ff\ce\fb\ff\ff\92\bf\ff\ff")
  (data $d6 (i32.const 8784) "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (data $d7 (i32.const 8992) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA")
  (data $d8 (i32.const 9072) "\de\12\04\95\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
  (data $d9 (i32.const 9092) "p#\00\00\14\00\00\00C.UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $d10 (i32.const 9152) "\84#\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $d11 (i32.const 9184) "T!\22\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\09\0a\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\5c]^_`acdefgijklrstyz{|\00")
  (data $d12 (i32.const 9280) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
  (data $d13 (i32.const 11088) "\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data $d14 (i32.const 11292) "\00 successfully modified record to addressbook\00")
  (data $d15 (i32.const 11338) "(null)\00object passed to iterator_to is not in multi_index\00")
  (data $d16 (i32.const 11396) "%%%s%s%s%s%s*.*%c%c\00error reading iterator\00")
  (data $d17 (i32.const 11439) "#\00")
  (data $d18 (i32.const 11441) "+\00cannot create objects in table of another contract\00")
  (data $d19 (i32.const 11494) "-\00datastream attempted to write past the end\00")
  (data $d20 (i32.const 11539) " \00active\00")
  (data $d21 (i32.const 11548) "0\00notify\00")
  (data $d22 (i32.const 11568) "L\00\00jLLL\00j\00\00\00\00\00jj\00\00\00\00j\00\00j")
  (data $d23 (i32.const 11600) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\0a\0d\00\00\00\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00")
  (data $d24 (i32.const 12072) "string is too long to be a valid name\00")
  (data $d25 (i32.const 12110) "thirteenth character in name cannot be a letter that comes after j\00")
  (data $d26 (i32.const 12177) "character is not in allowed character set for names\00")
  (data $d27 (i32.const 12232) "\cc/\00\00")
  (data $d28 (i32.const 12236) ".12345abcdefghijklmnopqrstuvwxyz\00")
  (data $d29 (i32.const 12269) "object passed to modify is not in multi_index\00")
  (data $d30 (i32.const 12315) "cannot modify objects in table of another contract\00")
  (data $d31 (i32.const 12366) "updater cannot change primary key when modifying an object\00")
  (data $d32 (i32.const 12425) "Record does not exist\00")
  (data $d33 (i32.const 12447) " successfully erased record from addressbook\00")
  (data $d34 (i32.const 12492) "cannot pass end iterator to erase\00")
  (data $d35 (i32.const 12526) "cannot increment end iterator\00")
  (data $d36 (i32.const 12556) "object passed to erase is not in multi_index\00")
  (data $d37 (i32.const 12601) "cannot erase objects in table of another contract\00")
  (data $d38 (i32.const 12651) "attempt to remove object that was not in multi_index\00")
  (data $d39 (i32.const 12704) "code: \00")
  (data $d40 (i32.const 12711) " self: \00")
  (data $d41 (i32.const 12719) " first receiver: \00")
  (data $d42 (i32.const 12737) "\0a\00")
  (data $d43 (i32.const 12739) "get\00")
  (data $d44 (i32.const 12743) "datastream attempted to read past the end\00")
  (data $d45 (i32.const 0) "\f81\00\00"))
