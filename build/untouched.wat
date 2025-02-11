(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $f64_f64_i32_=>_f64 (func (param f64 f64 i32) (result f64)))
 (type $f64_i64_=>_i32 (func (param f64 i64) (result i32)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 f64) (result i32)))
 (type $i32_f64_f64_f64_=>_i32 (func (param i32 f64 f64 f64) (result i32)))
 (type $i32_i32_f64_i32_i32_f64_f64_=>_i32 (func (param i32 i32 f64 i32 i32 f64 f64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $assembly/RayTracer/BIAS f64 (f64.const 0.0001))
 (global $assembly/RayTracer/offset (mut i32) (i32.const 0))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/f64.MAX_VALUE f64 (f64.const 1797693134862315708145274e284))
 (global $~lib/rt/__rtti_base i32 (i32.const 1056))
 (global $~lib/memory/__data_end i32 (i32.const 1140))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 17524))
 (global $~lib/memory/__heap_base i32 (i32.const 17524))
 (memory $0 1)
 (data (i32.const 8) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 268) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 336) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 368) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 512) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 540) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 604) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 684) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 748) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 796) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 924) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 988) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 1056) "\n\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "scene" (func $assembly/index/scene))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:assembly/RayTracer
  global.get $~lib/memory/__heap_base
  global.set $assembly/RayTracer/offset
 )
 (func $start:assembly/index
  call $start:assembly/RayTracer
 )
 (func $~lib/math/tan_kern (param $0 f64) (param $1 f64) (param $2 i32) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $8
  local.get $8
  i32.const 2147483647
  i32.and
  local.set $9
  local.get $9
  i32.const 1072010280
  i32.ge_s
  local.set $10
  local.get $10
  if
   local.get $8
   i32.const 0
   i32.lt_s
   if
    local.get $0
    f64.neg
    local.set $0
    local.get $1
    f64.neg
    local.set $1
   end
   f64.const 0.7853981633974483
   local.get $0
   f64.sub
   local.set $3
   f64.const 3.061616997868383e-17
   local.get $1
   f64.sub
   local.set $6
   local.get $3
   local.get $6
   f64.add
   local.set $0
   f64.const 0
   local.set $1
  end
  local.get $0
  local.get $0
  f64.mul
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.set $6
  f64.const 0.13333333333320124
  local.get $6
  f64.const 0.021869488294859542
  local.get $6
  f64.const 3.5920791075913124e-03
  local.get $6
  f64.const 5.880412408202641e-04
  local.get $6
  f64.const 7.817944429395571e-05
  local.get $6
  f64.const -1.8558637485527546e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $4
  local.get $3
  f64.const 0.05396825397622605
  local.get $6
  f64.const 0.0088632398235993
  local.get $6
  f64.const 1.4562094543252903e-03
  local.get $6
  f64.const 2.464631348184699e-04
  local.get $6
  f64.const 7.140724913826082e-05
  local.get $6
  f64.const 2.590730518636337e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $5
  local.get $3
  local.get $0
  f64.mul
  local.set $7
  local.get $1
  local.get $3
  local.get $7
  local.get $4
  local.get $5
  f64.add
  f64.mul
  local.get $1
  f64.add
  f64.mul
  f64.add
  local.set $4
  local.get $4
  f64.const 0.3333333333333341
  local.get $7
  f64.mul
  f64.add
  local.set $4
  local.get $0
  local.get $4
  f64.add
  local.set $6
  local.get $10
  if
   local.get $2
   f64.convert_i32_s
   local.set $5
   f64.const 1
   local.get $8
   i32.const 30
   i32.shr_s
   i32.const 2
   i32.and
   f64.convert_i32_s
   f64.sub
   local.get $5
   f64.const 2
   local.get $0
   local.get $6
   local.get $6
   f64.mul
   local.get $6
   local.get $5
   f64.add
   f64.div
   local.get $4
   f64.sub
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   return
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $6
   return
  end
  local.get $6
  local.set $3
  local.get $3
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $3
  local.get $4
  local.get $3
  local.get $0
  f64.sub
  f64.sub
  local.set $5
  f64.const 1
  f64.neg
  local.get $6
  f64.div
  local.tee $11
  local.set $12
  local.get $12
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $12
  f64.const 1
  local.get $12
  local.get $3
  f64.mul
  f64.add
  local.set $7
  local.get $12
  local.get $11
  local.get $7
  local.get $12
  local.get $5
  f64.mul
  f64.add
  f64.mul
  f64.add
 )
 (func $~lib/math/pio2_large_quot (param $0 f64) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 f64)
  local.get $1
  i64.const 9223372036854775807
  i64.and
  local.set $2
  local.get $2
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.set $3
  local.get $3
  i64.const 63
  i64.and
  local.set $4
  i32.const 8
  local.get $3
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.set $5
  local.get $5
  i64.load
  local.set $9
  local.get $5
  i64.load offset=8
  local.set $10
  local.get $5
  i64.load offset=16
  local.set $11
  local.get $4
  i64.const 0
  i64.ne
  if
   i32.const 64
   i64.extend_i32_s
   local.get $4
   i64.sub
   local.set $12
   local.get $5
   i64.load offset=24
   local.set $13
   local.get $10
   local.get $12
   i64.shr_u
   local.get $9
   local.get $4
   i64.shl
   i64.or
   local.set $6
   local.get $11
   local.get $12
   i64.shr_u
   local.get $10
   local.get $4
   i64.shl
   i64.or
   local.set $7
   local.get $13
   local.get $12
   i64.shr_u
   local.get $11
   local.get $4
   i64.shl
   i64.or
   local.set $8
  else
   local.get $9
   local.set $6
   local.get $10
   local.set $7
   local.get $11
   local.set $8
  end
  local.get $1
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.set $14
  local.get $7
  local.set $13
  local.get $14
  local.set $12
  local.get $13
  i64.const 4294967295
  i64.and
  local.set $15
  local.get $12
  i64.const 4294967295
  i64.and
  local.set $16
  local.get $13
  i64.const 32
  i64.shr_u
  local.set $13
  local.get $12
  i64.const 32
  i64.shr_u
  local.set $12
  local.get $15
  local.get $16
  i64.mul
  local.set $19
  local.get $19
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $13
  local.get $16
  i64.mul
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $19
  local.get $19
  i64.const 32
  i64.shr_u
  local.set $18
  local.get $15
  local.get $12
  i64.mul
  local.get $19
  i64.const 4294967295
  i64.and
  i64.add
  local.set $19
  local.get $13
  local.get $12
  i64.mul
  local.get $18
  i64.add
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $19
  i64.const 32
  i64.shl
  local.get $17
  i64.add
  local.set $20
  global.get $~lib/math/res128_hi
  local.set $21
  local.get $6
  local.get $14
  i64.mul
  local.set $22
  local.get $8
  i64.const 32
  i64.shr_u
  local.get $14
  i64.const 32
  i64.shr_s
  i64.mul
  local.set $23
  local.get $20
  local.get $23
  i64.add
  local.set $24
  local.get $22
  local.get $21
  i64.add
  local.get $24
  local.get $23
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $25
  local.get $24
  i64.const 2
  i64.shl
  local.set $26
  local.get $25
  i64.const 2
  i64.shl
  local.get $24
  i64.const 62
  i64.shr_u
  i64.or
  local.set $27
  local.get $27
  i64.const 63
  i64.shr_s
  local.set $28
  local.get $28
  i64.const 1
  i64.shr_s
  local.set $29
  local.get $25
  i64.const 62
  i64.shr_s
  local.get $28
  i64.sub
  local.set $30
  i64.const 4372995238176751616
  local.get $26
  local.get $28
  i64.xor
  local.set $13
  local.get $27
  local.get $29
  i64.xor
  local.set $12
  local.get $12
  i64.clz
  local.set $19
  local.get $12
  local.get $19
  i64.shl
  local.get $13
  i64.const 64
  local.get $19
  i64.sub
  i64.shr_u
  i64.or
  local.set $12
  local.get $13
  local.get $19
  i64.shl
  local.set $13
  i64.const -3958705157555305932
  local.set $16
  local.get $12
  local.set $15
  local.get $16
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $15
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $16
  i64.const 32
  i64.shr_u
  local.set $16
  local.get $15
  i64.const 32
  i64.shr_u
  local.set $15
  local.get $18
  local.get $17
  i64.mul
  local.set $33
  local.get $33
  i64.const 4294967295
  i64.and
  local.set $31
  local.get $16
  local.get $17
  i64.mul
  local.get $33
  i64.const 32
  i64.shr_u
  i64.add
  local.set $33
  local.get $33
  i64.const 32
  i64.shr_u
  local.set $32
  local.get $18
  local.get $15
  i64.mul
  local.get $33
  i64.const 4294967295
  i64.and
  i64.add
  local.set $33
  local.get $16
  local.get $15
  i64.mul
  local.get $32
  i64.add
  local.get $33
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $33
  i64.const 32
  i64.shl
  local.get $31
  i64.add
  local.set $33
  global.get $~lib/math/res128_hi
  local.set $32
  local.get $32
  i64.const 11
  i64.shr_u
  local.set $31
  local.get $33
  i64.const 11
  i64.shr_u
  local.get $32
  i64.const 53
  i64.shl
  i64.or
  local.set $17
  f64.const 2.6469779601696886e-23
  i64.const -4267615245585081135
  f64.convert_i64_u
  f64.mul
  local.get $12
  f64.convert_i64_u
  f64.mul
  f64.const 2.6469779601696886e-23
  i64.const -3958705157555305932
  f64.convert_i64_u
  f64.mul
  local.get $13
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.set $18
  local.get $31
  local.get $33
  local.get $18
  i64.lt_u
  i64.extend_i32_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $17
  local.get $18
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $19
  i64.const 52
  i64.shl
  i64.sub
  local.set $34
  local.get $1
  local.get $27
  i64.xor
  i64.const -9223372036854775808
  i64.and
  local.set $35
  local.get $34
  local.get $35
  i64.or
  f64.reinterpret_i64
  local.set $36
  global.get $~lib/math/rempio2_y0
  local.get $36
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $36
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $30
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.tan (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_s
  if
   local.get $2
   i32.const 1044381696
   i32.lt_s
   if
    local.get $0
    return
   end
   local.get $0
   f64.const 0
   i32.const 1
   call $~lib/math/tan_kern
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_s
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $0
   local.set $6
   local.get $1
   local.set $5
   local.get $3
   local.set $4
   local.get $5
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $7
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $7
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $8
    local.get $4
    i32.eqz
    if
     local.get $6
     f64.const 1.5707963267341256
     f64.sub
     local.set $9
     local.get $7
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $11
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $11
     end
    else
     local.get $6
     f64.const 1.5707963267341256
     f64.add
     local.set $9
     local.get $7
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.add
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $11
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.add
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $11
     end
     i32.const -1
     local.set $8
    end
    local.get $10
    global.set $~lib/math/rempio2_y0
    local.get $11
    global.set $~lib/math/rempio2_y1
    local.get $8
    br $~lib/math/rempio2|inlined.0
   end
   local.get $7
   i32.const 1094263291
   i32.lt_u
   if
    local.get $6
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $11
    local.get $6
    local.get $11
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $10
    local.get $11
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $9
    local.get $7
    i32.const 20
    i32.shr_u
    local.set $8
    local.get $10
    local.get $9
    f64.sub
    local.set $12
    local.get $12
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $13
    local.get $8
    local.get $13
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $14
    local.get $14
    i32.const 16
    i32.gt_u
    if
     local.get $10
     local.set $15
     local.get $11
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $9
     local.get $15
     local.get $9
     f64.sub
     local.set $10
     local.get $11
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $15
     local.get $10
     f64.sub
     local.get $9
     f64.sub
     f64.sub
     local.set $9
     local.get $10
     local.get $9
     f64.sub
     local.set $12
     local.get $12
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $13
     local.get $8
     local.get $13
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $14
     local.get $14
     i32.const 49
     i32.gt_u
     if
      local.get $10
      local.set $16
      local.get $11
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $9
      local.get $16
      local.get $9
      f64.sub
      local.set $10
      local.get $11
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $10
      f64.sub
      local.get $9
      f64.sub
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      local.set $12
     end
    end
    local.get $10
    local.get $12
    f64.sub
    local.get $9
    f64.sub
    local.set $15
    local.get $12
    global.set $~lib/math/rempio2_y0
    local.get $15
    global.set $~lib/math/rempio2_y1
    local.get $11
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   local.get $6
   local.get $5
   call $~lib/math/pio2_large_quot
   local.set $14
   i32.const 0
   local.get $14
   i32.sub
   local.get $14
   local.get $4
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  i32.const 1
  local.get $17
  i32.const 1
  i32.and
  i32.const 1
  i32.shl
  i32.sub
  call $~lib/math/tan_kern
 )
 (func $assembly/RayTracer/RayTracer#set:angle (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 288
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 288
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 288
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 416
   i32.const 480
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 288
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 288
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-continue|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i64.const 200
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   br_if $do-continue|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 224
   i32.const 560
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 560
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 224
   i32.const 288
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $assembly/RayTracer/RayTracer#set:maxRayDepth (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 288
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $assembly/RayTracer/RayTracer#set:backColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/RayTracer/RayTracer#set:fov (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $assembly/RayTracer/RayTracer#set:figures (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/types/Vec3/Vec3#set:x (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $assembly/types/Vec3/Vec3#set:y (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $assembly/types/Vec3/Vec3#set:z (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
 )
 (func $assembly/types/Sphere/Sphere#set:center (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/types/Sphere/Sphere#set:radius (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $assembly/types/Sphere/Sphere#set:surfaceColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/types/Sphere/Sphere#set:emissionColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/types/Sphere/Sphere#set:transparency (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=24
 )
 (func $assembly/types/Sphere/Sphere#set:reflection (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=32
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $assembly/RayTracer/RayTracer#setScene (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#slice
  call $assembly/RayTracer/RayTracer#set:figures
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $assembly/types/InstersectParams/IntersectParams#set:t (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $assembly/RayTracer/RayTracer#render (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $8
  i32.store
  f64.const 1
  local.get $2
  f64.convert_i32_s
  f64.div
  local.set $9
  f64.const 1
  local.get $3
  f64.convert_i32_s
  f64.div
  local.set $10
  local.get $2
  f64.convert_i32_s
  local.get $3
  f64.convert_i32_s
  f64.div
  local.set $11
  local.get $0
  f64.load offset=16
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $13
  i32.store offset=4
  i32.const 0
  local.set $14
  loop $for-loop|0
   local.get $14
   local.get $7
   i32.lt_s
   local.set $15
   local.get $15
   if
    local.get $14
    local.get $6
    i32.mul
    i32.const 4
    i32.mul
    local.set $16
    i32.const 0
    local.set $17
    loop $for-loop|1
     local.get $17
     local.get $6
     i32.lt_s
     local.set $18
     local.get $18
     if
      i32.const 2
      f64.convert_i32_s
      local.get $17
      local.get $4
      i32.add
      f64.convert_i32_s
      f64.const 0.5
      f64.add
      local.get $9
      f64.mul
      f64.mul
      f64.const 1
      f64.sub
      local.get $12
      f64.mul
      local.get $11
      f64.mul
      local.set $19
      i32.const 1
      f64.convert_i32_s
      i32.const 2
      f64.convert_i32_s
      local.get $14
      local.get $5
      i32.add
      f64.convert_i32_s
      f64.const 0.5
      f64.add
      local.get $10
      f64.mul
      f64.mul
      f64.sub
      local.get $12
      f64.mul
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $8
      local.set $24
      local.get $19
      local.set $23
      local.get $20
      local.set $22
      f64.const -1
      local.set $21
      local.get $24
      local.get $23
      call $assembly/types/Vec3/Vec3#set:x
      local.get $24
      local.get $22
      call $assembly/types/Vec3/Vec3#set:y
      local.get $24
      local.get $21
      call $assembly/types/Vec3/Vec3#set:z
      local.get $24
      local.tee $24
      i32.store offset=8
      local.get $24
      local.set $25
      local.get $25
      f64.load
      local.get $25
      f64.load
      f64.mul
      local.get $25
      f64.load offset=8
      local.get $25
      f64.load offset=8
      f64.mul
      f64.add
      local.get $25
      f64.load offset=16
      local.get $25
      f64.load offset=16
      f64.mul
      f64.add
      local.set $23
      local.get $23
      f64.const 0
      f64.gt
      if
       f64.const 1
       local.get $23
       local.set $21
       local.get $21
       f64.sqrt
       f64.div
       local.set $21
       local.get $24
       local.get $24
       f64.load
       local.get $21
       f64.mul
       call $assembly/types/Vec3/Vec3#set:x
       local.get $24
       local.get $24
       f64.load offset=8
       local.get $21
       f64.mul
       call $assembly/types/Vec3/Vec3#set:y
       local.get $24
       local.get $24
       f64.load offset=16
       local.get $21
       f64.mul
       call $assembly/types/Vec3/Vec3#set:z
      end
      local.get $24
      drop
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.get $13
      local.get $8
      i32.const 0
      call $assembly/RayTracer/RayTracer#trace
      local.tee $24
      i32.store offset=8
      local.get $24
      f64.load
      local.set $23
      local.get $24
      f64.load offset=8
      local.set $21
      local.get $24
      f64.load offset=16
      local.set $22
      local.get $23
      f64.const 1
      f64.ge
      if (result f64)
       f64.const 255
      else
       local.get $23
       f64.const 255
       f64.mul
      end
      i32.trunc_f64_u
      local.set $25
      local.get $21
      f64.const 1
      f64.ge
      if (result f64)
       f64.const 255
      else
       local.get $21
       f64.const 255
       f64.mul
      end
      i32.trunc_f64_u
      local.set $26
      local.get $22
      f64.const 1
      f64.ge
      if (result f64)
       f64.const 255
      else
       local.get $22
       f64.const 255
       f64.mul
      end
      i32.trunc_f64_u
      local.set $27
      local.get $1
      local.get $16
      i32.add
      local.get $17
      i32.const 4
      i32.mul
      i32.add
      i32.const 255
      i32.const 24
      i32.shl
      local.get $27
      i32.const 16
      i32.shl
      i32.or
      local.get $26
      i32.const 8
      i32.shl
      i32.or
      local.get $25
      i32.or
      i32.store
      local.get $17
      i32.const 1
      i32.add
      local.set $17
      br $for-loop|1
     end
    end
    local.get $14
    i32.const 1
    i32.add
    local.set $14
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $1
   local.get $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 944
    i32.const 288
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 1008
   i32.const 288
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $0
   local.get $0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 416
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 656
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 816
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 944
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1008
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/typedarray/Uint8ClampedArray~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $assembly/RayTracer/RayTracer~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/types/Sphere/Sphere~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $assembly/types/InstersectParams/IntersectParams
    block $~lib/array/Array<i32>
     block $~lib/array/Array<assembly/types/Sphere/Sphere>
      block $assembly/types/Sphere/Sphere
       block $assembly/types/Vec3/Vec3
        block $assembly/RayTracer/RayTracer
         block $~lib/typedarray/Uint8ClampedArray
          block $~lib/arraybuffer/ArrayBufferView
           block $~lib/string/String
            block $~lib/arraybuffer/ArrayBuffer
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/typedarray/Uint8ClampedArray $assembly/RayTracer/RayTracer $assembly/types/Vec3/Vec3 $assembly/types/Sphere/Sphere $~lib/array/Array<assembly/types/Sphere/Sphere> $~lib/array/Array<i32> $assembly/types/InstersectParams/IntersectParams $invalid
            end
            return
           end
           return
          end
          local.get $0
          local.get $1
          call $~lib/arraybuffer/ArrayBufferView~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/typedarray/Uint8ClampedArray~visit
         return
        end
        local.get $0
        local.get $1
        call $assembly/RayTracer/RayTracer~visit
        return
       end
       return
      end
      local.get $0
      local.get $1
      call $assembly/types/Sphere/Sphere~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/types/Sphere/Sphere>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<i32>~visit
    return
   end
   return
  end
  unreachable
 )
 (func $~start
  call $start:assembly/index
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 336
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 368
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 512
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 17552
   i32.const 17600
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/RayTracer/RayTracer#trace (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=56
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=64
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=72
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=80
  global.get $~lib/builtins/f64.MAX_VALUE
  local.set $4
  i32.const 0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/types/InstersectParams/IntersectParams#constructor
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $7
  i32.store offset=4
  i32.const 0
  local.set $8
  local.get $7
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#get:length
  local.set $9
  loop $for-loop|0
   local.get $8
   local.get $9
   i32.lt_s
   local.set $10
   local.get $10
   if
    global.get $~lib/memory/__stack_pointer
    local.get $7
    local.get $8
    call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
    local.tee $11
    i32.store offset=8
    block $assembly/types/Sphere/Sphere#intersect|inlined.0 (result i32)
     local.get $11
     local.set $15
     local.get $1
     local.set $14
     local.get $2
     local.set $13
     local.get $6
     local.set $12
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $15
     i32.load
     local.tee $17
     i32.store offset=12
     local.get $14
     local.set $16
     i32.const 0
     local.get $17
     f64.load
     local.get $16
     f64.load
     f64.sub
     local.get $17
     f64.load offset=8
     local.get $16
     f64.load offset=8
     f64.sub
     local.get $17
     f64.load offset=16
     local.get $16
     f64.load offset=16
     f64.sub
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $17
     i32.store offset=12
     local.get $17
     local.set $18
     local.get $13
     local.set $16
     local.get $18
     f64.load
     local.get $16
     f64.load
     f64.mul
     local.get $18
     f64.load offset=8
     local.get $16
     f64.load offset=8
     f64.mul
     f64.add
     local.get $18
     f64.load offset=16
     local.get $16
     f64.load offset=16
     f64.mul
     f64.add
     local.set $19
     local.get $19
     f64.const 0
     f64.lt
     if
      i32.const 0
      br $assembly/types/Sphere/Sphere#intersect|inlined.0
     end
     local.get $17
     local.set $18
     local.get $17
     local.set $16
     local.get $18
     f64.load
     local.get $16
     f64.load
     f64.mul
     local.get $18
     f64.load offset=8
     local.get $16
     f64.load offset=8
     f64.mul
     f64.add
     local.get $18
     f64.load offset=16
     local.get $16
     f64.load offset=16
     f64.mul
     f64.add
     local.get $19
     local.get $19
     f64.mul
     f64.sub
     local.set $20
     local.get $15
     local.set $16
     local.get $16
     f64.load offset=8
     local.set $21
     local.get $21
     local.get $21
     f64.mul
     local.set $21
     local.get $20
     local.get $21
     f64.gt
     if
      i32.const 0
      br $assembly/types/Sphere/Sphere#intersect|inlined.0
     end
     local.get $12
     if
      local.get $21
      local.get $20
      f64.sub
      local.set $22
      local.get $22
      f64.sqrt
      local.set $22
      local.get $19
      local.get $22
      f64.sub
      local.set $23
      local.get $19
      local.get $22
      f64.add
      local.set $24
      local.get $12
      local.get $23
      f64.const 0
      f64.lt
      if (result f64)
       local.get $24
      else
       local.get $23
      end
      call $assembly/types/InstersectParams/IntersectParams#set:t
     end
     i32.const 1
    end
    if
     local.get $6
     f64.load
     local.get $4
     f64.lt
     if
      local.get $6
      f64.load
      local.set $4
      local.get $11
      local.set $5
     end
    end
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|0
   end
  end
  local.get $5
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.set $38
   global.get $~lib/memory/__stack_pointer
   i32.const 84
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $38
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $9
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.set $18
  local.get $4
  local.set $22
  i32.const 0
  local.get $18
  f64.load
  local.get $22
  f64.mul
  local.get $18
  f64.load offset=8
  local.get $22
  f64.mul
  local.get $18
  f64.load offset=16
  local.get $22
  f64.mul
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $16
  i32.store offset=20
  i32.const 0
  local.get $12
  f64.load
  local.get $16
  f64.load
  f64.add
  local.get $12
  f64.load offset=8
  local.get $16
  f64.load offset=8
  f64.add
  local.get $12
  f64.load offset=16
  local.get $16
  f64.load offset=16
  f64.add
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $12
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $12
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.set $13
  local.get $13
  i32.load
  local.tee $14
  i32.store offset=28
  i32.const 0
  local.get $15
  f64.load
  local.get $14
  f64.load
  f64.sub
  local.get $15
  f64.load offset=8
  local.get $14
  f64.load offset=8
  f64.sub
  local.get $15
  f64.load offset=16
  local.get $14
  f64.load offset=16
  f64.sub
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $17
  i32.store offset=12
  local.get $17
  local.set $11
  local.get $11
  f64.load
  local.get $11
  f64.load
  f64.mul
  local.get $11
  f64.load offset=8
  local.get $11
  f64.load offset=8
  f64.mul
  f64.add
  local.get $11
  f64.load offset=16
  local.get $11
  f64.load offset=16
  f64.mul
  f64.add
  local.set $22
  local.get $22
  f64.const 0
  f64.gt
  if
   f64.const 1
   local.get $22
   local.set $23
   local.get $23
   f64.sqrt
   f64.div
   local.set $23
   local.get $17
   local.get $17
   f64.load
   local.get $23
   f64.mul
   call $assembly/types/Vec3/Vec3#set:x
   local.get $17
   local.get $17
   f64.load offset=8
   local.get $23
   f64.mul
   call $assembly/types/Vec3/Vec3#set:y
   local.get $17
   local.get $17
   f64.load offset=16
   local.get $23
   f64.mul
   call $assembly/types/Vec3/Vec3#set:z
  end
  local.get $17
  local.tee $17
  i32.store offset=12
  i32.const 0
  local.set $11
  local.get $2
  local.set $8
  local.get $17
  local.set $10
  local.get $8
  f64.load
  local.get $10
  f64.load
  f64.mul
  local.get $8
  f64.load offset=8
  local.get $10
  f64.load offset=8
  f64.mul
  f64.add
  local.get $8
  f64.load offset=16
  local.get $10
  f64.load offset=16
  f64.mul
  f64.add
  f64.const 0
  f64.gt
  if
   global.get $~lib/memory/__stack_pointer
   local.get $17
   local.set $18
   i32.const 0
   local.get $18
   f64.load
   f64.neg
   local.get $18
   f64.load offset=8
   f64.neg
   local.get $18
   f64.load offset=16
   f64.neg
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $17
   i32.store offset=12
   i32.const 1
   local.set $11
  end
  local.get $5
  local.set $16
  local.get $16
  f64.load offset=24
  f64.const 0
  f64.gt
  if (result i32)
   i32.const 1
  else
   local.get $5
   local.set $13
   local.get $13
   f64.load offset=32
   f64.const 0
   f64.gt
  end
  if (result i32)
   local.get $3
   local.get $0
   i32.load
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $2
   local.set $15
   local.get $17
   local.set $14
   local.get $15
   f64.load
   local.get $14
   f64.load
   f64.mul
   local.get $15
   f64.load offset=8
   local.get $14
   f64.load offset=8
   f64.mul
   f64.add
   local.get $15
   f64.load offset=16
   local.get $14
   f64.load offset=16
   f64.mul
   f64.add
   f64.neg
   local.set $22
   i32.const 1
   f64.convert_i32_s
   local.get $22
   f64.sub
   local.set $23
   local.get $23
   local.get $23
   f64.mul
   local.get $23
   f64.mul
   local.set $20
   f64.const 1
   local.set $19
   f64.const 0.1
   local.set $24
   local.get $19
   local.get $24
   f64.mul
   local.get $20
   f64.const 1
   local.get $24
   f64.sub
   f64.mul
   f64.add
   local.set $20
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $2
   local.set $13
   global.get $~lib/memory/__stack_pointer
   local.get $17
   local.set $18
   f64.const 2
   local.get $2
   local.set $8
   local.get $17
   local.set $10
   local.get $8
   f64.load
   local.get $10
   f64.load
   f64.mul
   local.get $8
   f64.load offset=8
   local.get $10
   f64.load offset=8
   f64.mul
   f64.add
   local.get $8
   f64.load offset=16
   local.get $10
   f64.load offset=16
   f64.mul
   f64.add
   f64.mul
   local.set $21
   i32.const 0
   local.get $18
   f64.load
   local.get $21
   f64.mul
   local.get $18
   f64.load offset=8
   local.get $21
   f64.mul
   local.get $18
   f64.load offset=16
   local.get $21
   f64.mul
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $16
   i32.store offset=20
   i32.const 0
   local.get $13
   f64.load
   local.get $16
   f64.load
   f64.sub
   local.get $13
   f64.load offset=8
   local.get $16
   f64.load offset=8
   f64.sub
   local.get $13
   f64.load offset=16
   local.get $16
   f64.load offset=16
   f64.sub
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $14
   i32.store offset=28
   local.get $14
   local.set $15
   local.get $15
   f64.load
   local.get $15
   f64.load
   f64.mul
   local.get $15
   f64.load offset=8
   local.get $15
   f64.load offset=8
   f64.mul
   f64.add
   local.get $15
   f64.load offset=16
   local.get $15
   f64.load offset=16
   f64.mul
   f64.add
   local.set $21
   local.get $21
   f64.const 0
   f64.gt
   if
    f64.const 1
    local.get $21
    local.set $24
    local.get $24
    f64.sqrt
    f64.div
    local.set $24
    local.get $14
    local.get $14
    f64.load
    local.get $24
    f64.mul
    call $assembly/types/Vec3/Vec3#set:x
    local.get $14
    local.get $14
    f64.load offset=8
    local.get $24
    f64.mul
    call $assembly/types/Vec3/Vec3#set:y
    local.get $14
    local.get $14
    f64.load offset=16
    local.get $24
    f64.mul
    call $assembly/types/Vec3/Vec3#set:z
   end
   local.get $14
   local.tee $14
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $12
   local.set $18
   global.get $~lib/memory/__stack_pointer
   local.get $17
   local.set $10
   global.get $assembly/RayTracer/BIAS
   local.set $19
   i32.const 0
   local.get $10
   f64.load
   local.get $19
   f64.mul
   local.get $10
   f64.load offset=8
   local.get $19
   f64.mul
   local.get $10
   f64.load offset=16
   local.get $19
   f64.mul
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $8
   i32.store offset=36
   i32.const 0
   local.get $18
   f64.load
   local.get $8
   f64.load
   f64.add
   local.get $18
   f64.load offset=8
   local.get $8
   f64.load offset=8
   f64.add
   local.get $18
   f64.load offset=16
   local.get $8
   f64.load offset=16
   f64.add
   call $assembly/types/Vec3/Vec3#constructor
   local.set $38
   global.get $~lib/memory/__stack_pointer
   local.get $38
   i32.store offset=32
   local.get $38
   local.get $14
   local.get $3
   i32.const 1
   i32.add
   call $assembly/RayTracer/RayTracer#trace
   local.tee $18
   i32.store offset=40
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $8
   i32.store offset=36
   local.get $5
   local.set $16
   local.get $16
   f64.load offset=24
   i64.reinterpret_f64
   i64.const 1
   i64.shl
   i64.const 2
   i64.sub
   i64.const -9007199254740994
   i64.le_u
   if
    local.get $11
    if (result f64)
     f64.const 1.1
    else
     f64.const 1
     f64.const 1.1
     f64.div
    end
    local.set $19
    local.get $17
    local.set $15
    local.get $2
    local.set $13
    local.get $15
    f64.load
    local.get $13
    f64.load
    f64.mul
    local.get $15
    f64.load offset=8
    local.get $13
    f64.load offset=8
    f64.mul
    f64.add
    local.get $15
    f64.load offset=16
    local.get $13
    f64.load offset=16
    f64.mul
    f64.add
    f64.neg
    local.set $21
    f64.const 1
    local.get $19
    local.get $19
    f64.mul
    f64.const 1
    local.get $21
    local.get $21
    f64.mul
    f64.sub
    f64.mul
    f64.sub
    local.set $24
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $2
    local.set $10
    local.get $19
    local.set $25
    i32.const 0
    local.get $10
    f64.load
    local.get $25
    f64.mul
    local.get $10
    f64.load offset=8
    local.get $25
    f64.mul
    local.get $10
    f64.load offset=16
    local.get $25
    f64.mul
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $15
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.get $17
    local.set $16
    local.get $19
    local.get $21
    f64.mul
    local.get $24
    local.set $25
    local.get $25
    f64.sqrt
    f64.sub
    local.set $25
    i32.const 0
    local.get $16
    f64.load
    local.get $25
    f64.mul
    local.get $16
    f64.load offset=8
    local.get $25
    f64.mul
    local.get $16
    f64.load offset=16
    local.get $25
    f64.mul
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $13
    i32.store offset=48
    i32.const 0
    local.get $15
    f64.load
    local.get $13
    f64.load
    f64.add
    local.get $15
    f64.load offset=8
    local.get $13
    f64.load offset=8
    f64.add
    local.get $15
    f64.load offset=16
    local.get $13
    f64.load offset=16
    f64.add
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $10
    i32.store offset=52
    local.get $10
    local.set $16
    local.get $16
    f64.load
    local.get $16
    f64.load
    f64.mul
    local.get $16
    f64.load offset=8
    local.get $16
    f64.load offset=8
    f64.mul
    f64.add
    local.get $16
    f64.load offset=16
    local.get $16
    f64.load offset=16
    f64.mul
    f64.add
    local.set $25
    local.get $25
    f64.const 0
    f64.gt
    if
     f64.const 1
     local.get $25
     local.set $26
     local.get $26
     f64.sqrt
     f64.div
     local.set $26
     local.get $10
     local.get $10
     f64.load
     local.get $26
     f64.mul
     call $assembly/types/Vec3/Vec3#set:x
     local.get $10
     local.get $10
     f64.load offset=8
     local.get $26
     f64.mul
     call $assembly/types/Vec3/Vec3#set:y
     local.get $10
     local.get $10
     f64.load offset=16
     local.get $26
     f64.mul
     call $assembly/types/Vec3/Vec3#set:z
    end
    local.get $10
    local.tee $10
    i32.store offset=52
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $12
    local.set $16
    global.get $~lib/memory/__stack_pointer
    local.get $17
    local.set $13
    global.get $assembly/RayTracer/BIAS
    local.set $26
    i32.const 0
    local.get $13
    f64.load
    local.get $26
    f64.mul
    local.get $13
    f64.load offset=8
    local.get $26
    f64.mul
    local.get $13
    f64.load offset=16
    local.get $26
    f64.mul
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $15
    i32.store offset=44
    i32.const 0
    local.get $16
    f64.load
    local.get $15
    f64.load
    f64.sub
    local.get $16
    f64.load offset=8
    local.get $15
    f64.load offset=8
    f64.sub
    local.get $16
    f64.load offset=16
    local.get $15
    f64.load offset=16
    f64.sub
    call $assembly/types/Vec3/Vec3#constructor
    local.set $38
    global.get $~lib/memory/__stack_pointer
    local.get $38
    i32.store offset=32
    local.get $38
    local.get $10
    local.get $3
    i32.const 1
    i32.add
    call $assembly/RayTracer/RayTracer#trace
    local.tee $8
    i32.store offset=36
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $18
   local.set $13
   local.get $20
   local.set $25
   i32.const 0
   local.get $13
   f64.load
   local.get $25
   f64.mul
   local.get $13
   f64.load offset=8
   local.get $25
   f64.mul
   local.get $13
   f64.load offset=16
   local.get $25
   f64.mul
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $13
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   local.get $8
   local.set $16
   f64.const 1
   local.get $20
   f64.sub
   local.get $5
   local.set $15
   local.get $15
   f64.load offset=24
   f64.mul
   local.set $26
   i32.const 0
   local.get $16
   f64.load
   local.get $26
   f64.mul
   local.get $16
   f64.load offset=8
   local.get $26
   f64.mul
   local.get $16
   f64.load offset=16
   local.get $26
   f64.mul
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $10
   i32.store offset=52
   i32.const 0
   local.get $13
   f64.load
   local.get $10
   f64.load
   f64.add
   local.get $13
   f64.load offset=8
   local.get $10
   f64.load offset=8
   f64.add
   local.get $13
   f64.load offset=16
   local.get $10
   f64.load offset=16
   f64.add
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $10
   i32.store offset=52
   global.get $~lib/memory/__stack_pointer
   local.get $5
   local.set $15
   local.get $15
   i32.load offset=16
   local.tee $16
   i32.store offset=20
   i32.const 0
   local.get $10
   f64.load
   local.get $16
   f64.load
   f64.mul
   local.get $10
   f64.load offset=8
   local.get $16
   f64.load offset=8
   f64.mul
   local.get $10
   f64.load offset=16
   local.get $16
   f64.load offset=16
   f64.mul
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $9
   i32.store offset=16
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=24
   local.tee $8
   i32.store offset=36
   i32.const 0
   local.set $18
   local.get $8
   call $~lib/array/Array<assembly/types/Sphere/Sphere>#get:length
   local.set $14
   loop $for-loop|1
    local.get $18
    local.get $14
    i32.lt_s
    local.set $10
    local.get $10
    if
     global.get $~lib/memory/__stack_pointer
     local.get $8
     local.get $18
     call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uget
     local.tee $16
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $16
     local.set $13
     local.get $13
     i32.load offset=20
     local.tee $13
     i32.store offset=48
     local.get $13
     f64.load
     f64.const 0
     f64.gt
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      f64.const 1
      f64.const 1
      f64.const 1
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $15
      i32.store offset=44
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $16
      local.set $27
      local.get $27
      i32.load
      local.tee $28
      i32.store offset=56
      local.get $12
      local.set $27
      i32.const 0
      local.get $28
      f64.load
      local.get $27
      f64.load
      f64.sub
      local.get $28
      f64.load offset=8
      local.get $27
      f64.load offset=8
      f64.sub
      local.get $28
      f64.load offset=16
      local.get $27
      f64.load offset=16
      f64.sub
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $27
      i32.store offset=60
      local.get $27
      local.set $28
      local.get $28
      f64.load
      local.get $28
      f64.load
      f64.mul
      local.get $28
      f64.load offset=8
      local.get $28
      f64.load offset=8
      f64.mul
      f64.add
      local.get $28
      f64.load offset=16
      local.get $28
      f64.load offset=16
      f64.mul
      f64.add
      local.set $20
      local.get $20
      f64.const 0
      f64.gt
      if
       f64.const 1
       local.get $20
       local.set $19
       local.get $19
       f64.sqrt
       f64.div
       local.set $19
       local.get $27
       local.get $27
       f64.load
       local.get $19
       f64.mul
       call $assembly/types/Vec3/Vec3#set:x
       local.get $27
       local.get $27
       f64.load offset=8
       local.get $19
       f64.mul
       call $assembly/types/Vec3/Vec3#set:y
       local.get $27
       local.get $27
       f64.load offset=16
       local.get $19
       f64.mul
       call $assembly/types/Vec3/Vec3#set:z
      end
      local.get $27
      local.tee $27
      i32.store offset=60
      i32.const 0
      local.set $28
      block $for-break2
       loop $for-loop|2
        local.get $28
        local.get $14
        i32.lt_s
        local.set $29
        local.get $29
        if
         local.get $18
         local.get $28
         i32.ne
         if
          block $assembly/types/Sphere/Sphere#intersect|inlined.1 (result i32)
           global.get $~lib/memory/__stack_pointer
           local.get $8
           local.get $28
           call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uget
           local.tee $32
           i32.store offset=64
           global.get $~lib/memory/__stack_pointer
           local.get $12
           local.set $31
           global.get $~lib/memory/__stack_pointer
           local.get $17
           local.set $30
           global.get $assembly/RayTracer/BIAS
           local.set $21
           i32.const 0
           local.get $30
           f64.load
           local.get $21
           f64.mul
           local.get $30
           f64.load offset=8
           local.get $21
           f64.mul
           local.get $30
           f64.load offset=16
           local.get $21
           f64.mul
           call $assembly/types/Vec3/Vec3#constructor
           local.tee $30
           i32.store offset=68
           i32.const 0
           local.get $31
           f64.load
           local.get $30
           f64.load
           f64.add
           local.get $31
           f64.load offset=8
           local.get $30
           f64.load offset=8
           f64.add
           local.get $31
           f64.load offset=16
           local.get $30
           f64.load offset=16
           f64.add
           call $assembly/types/Vec3/Vec3#constructor
           local.tee $31
           i32.store offset=72
           local.get $27
           local.set $30
           i32.const 0
           local.set $33
           global.get $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           local.get $32
           i32.load
           local.tee $35
           i32.store offset=76
           local.get $31
           local.set $34
           i32.const 0
           local.get $35
           f64.load
           local.get $34
           f64.load
           f64.sub
           local.get $35
           f64.load offset=8
           local.get $34
           f64.load offset=8
           f64.sub
           local.get $35
           f64.load offset=16
           local.get $34
           f64.load offset=16
           f64.sub
           call $assembly/types/Vec3/Vec3#constructor
           local.tee $35
           i32.store offset=76
           local.get $35
           local.set $36
           local.get $30
           local.set $34
           local.get $36
           f64.load
           local.get $34
           f64.load
           f64.mul
           local.get $36
           f64.load offset=8
           local.get $34
           f64.load offset=8
           f64.mul
           f64.add
           local.get $36
           f64.load offset=16
           local.get $34
           f64.load offset=16
           f64.mul
           f64.add
           local.set $21
           local.get $21
           f64.const 0
           f64.lt
           if
            i32.const 0
            br $assembly/types/Sphere/Sphere#intersect|inlined.1
           end
           local.get $35
           local.set $36
           local.get $35
           local.set $34
           local.get $36
           f64.load
           local.get $34
           f64.load
           f64.mul
           local.get $36
           f64.load offset=8
           local.get $34
           f64.load offset=8
           f64.mul
           f64.add
           local.get $36
           f64.load offset=16
           local.get $34
           f64.load offset=16
           f64.mul
           f64.add
           local.get $21
           local.get $21
           f64.mul
           f64.sub
           local.set $20
           local.get $32
           local.set $34
           local.get $34
           f64.load offset=8
           local.set $19
           local.get $19
           local.get $19
           f64.mul
           local.set $19
           local.get $20
           local.get $19
           f64.gt
           if
            i32.const 0
            br $assembly/types/Sphere/Sphere#intersect|inlined.1
           end
           local.get $33
           if
            local.get $19
            local.get $20
            f64.sub
            local.set $24
            local.get $24
            f64.sqrt
            local.set $24
            local.get $21
            local.get $24
            f64.sub
            local.set $23
            local.get $21
            local.get $24
            f64.add
            local.set $22
            local.get $33
            local.get $23
            f64.const 0
            f64.lt
            if (result f64)
             local.get $22
            else
             local.get $23
            end
            call $assembly/types/InstersectParams/IntersectParams#set:t
           end
           i32.const 1
          end
          if
           local.get $15
           local.set $36
           f64.const 0
           local.set $24
           f64.const 0
           local.set $26
           f64.const 0
           local.set $25
           local.get $36
           local.get $24
           call $assembly/types/Vec3/Vec3#set:x
           local.get $36
           local.get $26
           call $assembly/types/Vec3/Vec3#set:y
           local.get $36
           local.get $25
           call $assembly/types/Vec3/Vec3#set:z
           local.get $36
           drop
           br $for-break2
          end
         end
         local.get $28
         i32.const 1
         i32.add
         local.set $28
         br $for-loop|2
        end
       end
      end
      global.get $~lib/memory/__stack_pointer
      local.get $9
      local.set $37
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $5
      local.set $34
      local.get $34
      i32.load offset=16
      local.tee $31
      i32.store offset=72
      local.get $15
      local.set $30
      i32.const 0
      local.get $31
      f64.load
      local.get $30
      f64.load
      f64.mul
      local.get $31
      f64.load offset=8
      local.get $30
      f64.load offset=8
      f64.mul
      local.get $31
      f64.load offset=16
      local.get $30
      f64.load offset=16
      f64.mul
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $35
      i32.store offset=76
      f64.const 0
      local.set $22
      local.get $17
      local.set $33
      local.get $27
      local.set $32
      local.get $33
      f64.load
      local.get $32
      f64.load
      f64.mul
      local.get $33
      f64.load offset=8
      local.get $32
      f64.load offset=8
      f64.mul
      f64.add
      local.get $33
      f64.load offset=16
      local.get $32
      f64.load offset=16
      f64.mul
      f64.add
      local.set $23
      local.get $22
      local.get $23
      f64.max
      local.set $21
      i32.const 0
      local.get $35
      f64.load
      local.get $21
      f64.mul
      local.get $35
      f64.load offset=8
      local.get $21
      f64.mul
      local.get $35
      f64.load offset=16
      local.get $21
      f64.mul
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $29
      i32.store offset=80
      local.get $13
      local.set $36
      i32.const 0
      local.get $29
      f64.load
      local.get $36
      f64.load
      f64.mul
      local.get $29
      f64.load offset=8
      local.get $36
      f64.load offset=8
      f64.mul
      local.get $29
      f64.load offset=16
      local.get $36
      f64.load offset=16
      f64.mul
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $28
      i32.store offset=56
      i32.const 0
      local.get $37
      f64.load
      local.get $28
      f64.load
      f64.add
      local.get $37
      f64.load offset=8
      local.get $28
      f64.load offset=8
      f64.add
      local.get $37
      f64.load offset=16
      local.get $28
      f64.load offset=16
      f64.add
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $9
      i32.store offset=16
     end
     local.get $18
     i32.const 1
     i32.add
     local.set $18
     br $for-loop|1
    end
   end
  end
  local.get $9
  local.set $31
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.set $34
  local.get $34
  i32.load offset=20
  local.tee $30
  i32.store offset=68
  i32.const 0
  local.get $31
  f64.load
  local.get $30
  f64.load
  f64.add
  local.get $31
  f64.load offset=8
  local.get $30
  f64.load offset=8
  f64.add
  local.get $31
  f64.load offset=16
  local.get $30
  f64.load offset=16
  f64.add
  call $assembly/types/Vec3/Vec3#constructor
  local.set $38
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $38
 )
 (func $assembly/index/scene (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 5
  i32.const 0
  f64.const 0.1
  f64.const 0.1
  f64.const 0.1
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  f64.const 30
  call $assembly/RayTracer/RayTracer#constructor
  local.tee $6
  i32.store offset=4
  local.get $6
  global.get $~lib/memory/__stack_pointer
  i32.const 6
  i32.const 2
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $7
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.load offset=4
  local.tee $8
  i32.store offset=16
  local.get $7
  i32.const 0
  i32.const 0
  i32.const 0
  f64.const 0
  f64.const -100004
  f64.const -20
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  f64.const 1e4
  i32.const 0
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 0
  f64.const 0.1
  f64.const 0.1
  f64.const 0.1
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=24
  local.get $9
  f64.const 0
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  local.get $7
  i32.const 1
  i32.const 0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const -20
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  f64.const 4
  i32.const 0
  f64.const 1
  f64.const 0.32
  f64.const 0.36
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 0
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=24
  local.get $9
  f64.const 1
  f64.const 0.5
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  local.get $7
  i32.const 2
  i32.const 0
  i32.const 0
  f64.const 5
  f64.const -1
  f64.const -15
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  f64.const 2
  i32.const 0
  f64.const 0.9
  f64.const 0.76
  f64.const 0.46
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 0
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=24
  local.get $9
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  local.get $7
  i32.const 3
  i32.const 0
  i32.const 0
  f64.const 5
  f64.const 0
  f64.const -25
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  f64.const 3
  i32.const 0
  f64.const 0.65
  f64.const 0.77
  f64.const 0.97
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 0
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=24
  local.get $9
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  local.get $7
  i32.const 4
  i32.const 0
  i32.const 0
  f64.const -5.5
  f64.const 0
  f64.const -15
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  f64.const 3
  i32.const 0
  f64.const 0.9
  f64.const 0.9
  f64.const 0.9
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 0
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=24
  local.get $9
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  local.get $7
  i32.const 5
  i32.const 0
  i32.const 0
  f64.const 0
  f64.const 20
  f64.const -30
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  f64.const 3
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 0
  f64.const 3
  f64.const 3
  f64.const 3
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=24
  local.get $9
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  local.get $7
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $assembly/RayTracer/RayTracer#setScene
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  local.get $5
  i32.mul
  i32.const 4
  i32.mul
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $8
  i32.store offset=16
  local.get $6
  local.get $8
  i32.load offset=4
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/RayTracer/RayTracer#render
  local.get $8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/RayTracer/RayTracer#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 f64) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/RayTracer/RayTracer#set:maxRayDepth
  local.get $0
  local.get $2
  call $assembly/RayTracer/RayTracer#set:backColor
  local.get $0
  local.get $3
  call $assembly/RayTracer/RayTracer#set:fov
  local.get $0
  f64.const 0
  call $assembly/RayTracer/RayTracer#set:angle
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 624
  call $~lib/rt/__newArray
  call $assembly/RayTracer/RayTracer#set:figures
  local.get $0
  local.get $3
  f64.const 0.5
  global.get $~lib/math/NativeMath.PI
  f64.mul
  f64.const 180
  f64.div
  f64.mul
  call $~lib/math/NativeMath.tan
  call $assembly/RayTracer/RayTracer#set:angle
  local.get $0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/types/Vec3/Vec3#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/types/Vec3/Vec3#set:x
  local.get $0
  local.get $2
  call $assembly/types/Vec3/Vec3#set:y
  local.get $0
  local.get $3
  call $assembly/types/Vec3/Vec3#set:z
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/types/Sphere/Sphere#constructor (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (param $4 i32) (param $5 f64) (param $6 f64) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/types/Sphere/Sphere#set:center
  local.get $0
  local.get $2
  call $assembly/types/Sphere/Sphere#set:radius
  local.get $0
  local.get $3
  call $assembly/types/Sphere/Sphere#set:surfaceColor
  local.get $0
  local.get $4
  call $assembly/types/Sphere/Sphere#set:emissionColor
  local.get $0
  local.get $5
  call $assembly/types/Sphere/Sphere#set:transparency
  local.get $0
  local.get $6
  call $assembly/types/Sphere/Sphere#set:reflection
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store
  local.get $6
  i32.load offset=4
  local.set $7
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $8
  i32.const 1
  drop
  i32.const 0
  local.set $4
  local.get $3
  i32.const 2
  i32.shl
  local.set $5
  loop $while-continue|0
   local.get $4
   local.get $5
   i32.lt_u
   local.set $9
   local.get $9
   if
    local.get $8
    local.get $4
    i32.add
    i32.load
    local.set $10
    local.get $7
    local.get $4
    i32.add
    local.get $10
    i32.store
    local.get $6
    local.get $10
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $4
    i32.const 4
    i32.add
    local.set $4
    br $while-continue|0
   end
  end
  local.get $6
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 656
   i32.const 704
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8ClampedArray#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/types/InstersectParams/IntersectParams#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f64.const 0
  call $assembly/types/InstersectParams/IntersectParams#set:t
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 416
   i32.const 768
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 816
   i32.const 768
   i32.const 103
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
)
