(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $f32_=>_f32 (func (param f32) (result f32)))
 (type $i32_i64_i32_i64_i32_i64_i32_=>_i32 (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $f64_i32_=>_i32 (func (param f64 i32) (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $f32_i32_=>_f32 (func (param f32 i32) (result f32)))
 (type $f32_=>_i32 (func (param f32) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/as-string-sink/assembly/index/MIN_BUFFER_LEN i32 (i32.const 32))
 (global $~lib/as-string-sink/assembly/index/MIN_BUFFER_SIZE i32 (i32.const 64))
 (global $~lib/as-string-sink/assembly/index/NEW_LINE_CHAR i32 (i32.const 10))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/json-as/assembly/src/chars/commaCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/quoteCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/backSlashCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/forwardSlashCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/leftBraceCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/rightBraceCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/leftBracketCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/rightBracketCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/colonCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/tCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/rCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/uCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/eCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/fCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/aCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/lCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/sCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/nCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/trueWord i32 (i32.const 608))
 (global $~lib/json-as/assembly/src/chars/falseWord i32 (i32.const 640))
 (global $~lib/json-as/assembly/src/chars/nullWord i32 (i32.const 672))
 (global $~lib/json-as/assembly/src/chars/leftBracketWord i32 (i32.const 224))
 (global $~lib/json-as/assembly/src/chars/emptyArrayWord i32 (i32.const 704))
 (global $~lib/json-as/assembly/src/chars/commaWord i32 (i32.const 32))
 (global $~lib/json-as/assembly/src/chars/rightBracketWord i32 (i32.const 256))
 (global $~lib/json-as/assembly/src/chars/newLineCode (mut i32) (i32.const 0))
 (global $assembly/index/width (mut i32) (i32.const 600))
 (global $assembly/index/percent (mut f32) (f32.const 0))
 (global $assembly/index/poolFee (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 11808))
 (global $~lib/memory/__data_end i32 (i32.const 11888))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 44656))
 (global $~lib/memory/__heap_base i32 (i32.const 44656))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00,\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\"\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00/\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00{\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00}\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00[\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00]\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00:\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00u\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00l\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00t\00r\00u\00e\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\n\00\00\00f\00a\00l\00s\00e\00\00\00")
 (data (i32.const 652) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00n\00u\00l\00l\00\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00[\00]\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 748) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\006\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00d\00e\00s\00e\00r\00i\00a\00l\00i\00z\00e\00 \00d\00a\00t\00a\00 \00\00\00\00\00\00\00")
 (data (i32.const 828) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00 \00t\00o\00 \00t\00y\00p\00e\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 876) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\002\00\00\00.\00 \00I\00n\00v\00a\00l\00i\00d\00e\00 \00d\00a\00t\00a\00 \00p\00r\00o\00v\00i\00d\00e\00d\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 956) ",\00\00\00\03\00\00\00\00\00\00\00\r\00\00\00\14\00\00\00\00\03\00\00\00\00\00\00P\03\00\00\00\00\00\00\80\03\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\0c\00\00\00C\00o\00n\00f\00i\00g\00")
 (data (i32.const 1036) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1104) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1196) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1244) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1276) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 1344) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1376) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1404) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1468) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00B\00\00\00~\00l\00i\00b\00/\00j\00s\00o\00n\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00r\00c\00/\00j\00s\00o\00n\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1564) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00*\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00c\00o\00n\00f\00i\00g\00u\00r\00a\00t\00i\00o\00n\00\00\00")
 (data (i32.const 1628) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1692) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 1740) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 1788) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00t\00i\00m\00e\00s\00t\00a\00m\00p\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1836) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00h\00i\00g\00h\00\00\00\00\00")
 (data (i32.const 1872) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 2060) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00l\00o\00w\00\00\00\00\00\00\00")
 (data (i32.const 2092) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00o\00p\00e\00n\00\00\00\00\00")
 (data (i32.const 2124) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\n\00\00\00c\00l\00o\00s\00e\00\00\00")
 (data (i32.const 2156) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\0c\00\00\00v\00o\00l\00u\00m\00e\00")
 (data (i32.const 2188) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\10\00\00\00c\00o\00n\00t\00i\00n\00u\00e\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2236) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2368) "\9f\de\e0\c3\f04\f7?\00\90\e6y\7f\cc\d7\bf\1f\e9,jx\13\f7?\00\00\r\c2\eeo\d7\bf\a0\b5\fa\08`\f2\f6?\00\e0Q\13\e3\13\d7\bf}\8c\13\1f\a6\d1\f6?\00x(8[\b8\d6\bf\d1\b4\c5\0bI\b1\f6?\00x\80\90U]\d6\bf\ba\0c/3G\91\f6?\00\00\18v\d0\02\d6\bf#B\"\18\9fq\f6?\00\90\90\86\ca\a8\d5\bf\d9\1e\a5\99OR\f6?\00P\03VCO\d5\bf\c4$\8f\aaV3\f6?\00@k\c37\f6\d4\bf\14\dc\9dk\b3\14\f6?\00P\a8\fd\a7\9d\d4\bfL\\\c6Rd\f6\f5?\00\a8\899\92E\d4\bfO,\91\b5g\d8\f5?\00\b8\b09\f4\ed\d3\bf\de\90[\cb\bc\ba\f5?\00p\8fD\ce\96\d3\bfx\1a\d9\f2a\9d\f5?\00\a0\bd\17\1e@\d3\bf\87VF\12V\80\f5?\00\80F\ef\e2\e9\d2\bf\d3k\e7\ce\97c\f5?\00\e008\1b\94\d2\bf\93\7f\a7\e2%G\f5?\00\88\da\8c\c5>\d2\bf\83E\06B\ff*\f5?\00\90\')\e1\e9\d1\bf\df\bd\b2\db\"\0f\f5?\00\f8H+m\95\d1\bf\d7\de4G\8f\f3\f4?\00\f8\b9\9agA\d1\bf@(\de\cfC\d8\f4?\00\98\ef\94\d0\ed\d0\bf\c8\a3x\c0>\bd\f4?\00\10\db\18\a5\9a\d0\bf\8a%\e0\c3\7f\a2\f4?\00\b8cR\e6G\d0\bf4\84\d4$\05\88\f4?\00\f0\86E\"\eb\cf\bf\0b-\19\1b\cem\f4?\00\b0\17uJG\cf\bfT\189\d3\d9S\f4?\000\10=D\a4\ce\bfZ\84\b4D\':\f4?\00\b0\e9D\r\02\ce\bf\fb\f8\15A\b5 \f4?\00\f0w)\a2`\cd\bf\b1\f4>\da\82\07\f4?\00\90\95\04\01\c0\cc\bf\8f\feW]\8f\ee\f3?\00\10\89V) \cc\bf\e9L\0b\a0\d9\d5\f3?\00\10\81\8d\17\81\cb\bf+\c1\10\c0`\bd\f3?\00\d0\d3\cc\c9\e2\ca\bf\b8\dau+$\a5\f3?\00\90\12.@E\ca\bf\02\d0\9f\cd\"\8d\f3?\00\f0\1dhw\a8\c9\bf\1cz\84\c5[u\f3?\000Him\0c\c9\bf\e26\adI\ce]\f3?\00\c0E\a6 q\c8\bf@\d4M\98yF\f3?\000\14\b4\8f\d6\c7\bf$\cb\ff\ce\\/\f3?\00pb<\b8<\c7\bfI\r\a1uw\18\f3?\00`7\9b\9a\a3\c6\bf\909>7\c8\01\f3?\00\a0\b7T1\0b\c6\bfA\f8\95\bbN\eb\f2?\000$v}s\c5\bf\d1\a9\19\02\n\d5\f2?\000\c2\8f{\dc\c4\bf*\fd\b7\a8\f9\be\f2?\00\00\d2Q,F\c4\bf\ab\1b\0cz\1c\a9\f2?\00\00\83\bc\8a\b0\c3\bf0\b5\14`r\93\f2?\00\00Ik\99\1b\c3\bf\f5\a1WW\fa}\f2?\00@\a4\90T\87\c2\bf\bf;\1d\9b\b3h\f2?\00\a0y\f8\b9\f3\c1\bf\bd\f5\8f\83\9dS\f2?\00\a0,%\c8`\c1\bf;\08\c9\aa\b7>\f2?\00 \f7W\7f\ce\c0\bf\b6@\a9+\01*\f2?\00\a0\feI\dc<\c0\bf2A\cc\96y\15\f2?\00\80K\bc\bdW\bf\bf\9b\fc\d2\1d \01\f2?\00@@\96\087\be\bf\0bHMI\f4\ec\f1?\00@\f9>\98\17\bd\bfie\8fR\f5\d8\f1?\00\a0\d8Ng\f9\bb\bf|~W\11#\c5\f1?\00`/ y\dc\ba\bf\e9&\cbt|\b1\f1?\00\80(\e7\c3\c0\b9\bf\b6\1a,\0c\01\9e\f1?\00\c0r\b3F\a6\b8\bf\bdp\b6{\b0\8a\f1?\00\00\ac\b3\01\8d\b7\bf\b6\bc\ef%\8aw\f1?\00\008E\f1t\b6\bf\da1L5\8dd\f1?\00\80\87m\0e^\b5\bf\dd_\'\90\b9Q\f1?\00\e0\a1\de\\H\b4\bfL\d22\a4\0e?\f1?\00\a0jM\d93\b3\bf\da\f9\10r\8b,\f1?\00`\c5\f8y \b2\bf1\b5\ec(0\1a\f1?\00 b\98F\0e\b1\bf\af4\84\da\fb\07\f1?\00\00\d2jl\fa\af\bf\b3kN\0f\ee\f5\f0?\00@wJ\8d\da\ad\bf\ce\9f*]\06\e4\f0?\00\00\85\e4\ec\bc\ab\bf!\a5,cD\d2\f0?\00\c0\12@\89\a1\a9\bf\1a\98\e2|\a7\c0\f0?\00\c0\023X\88\a7\bf\d16\c6\83/\af\f0?\00\80\d6g^q\a5\bf9\13\a0\98\db\9d\f0?\00\80eI\8a\\\a3\bf\df\e7R\af\ab\8c\f0?\00@\15d\e3I\a1\bf\fb(N/\9f{\f0?\00\80\eb\82\c0r\9e\bf\19\8f5\8c\b5j\f0?\00\80RR\f1U\9a\bf,\f9\ec\a5\eeY\f0?\00\80\81\cfb=\96\bf\90,\d1\cdII\f0?\00\00\aa\8c\fb(\92\bf\a9\ad\f0\c6\c68\f0?\00\00\f9 {1\8c\bf\a92y\13e(\f0?\00\00\aa]5\19\84\bfHs\ea\'$\18\f0?\00\00\ec\c2\03\12x\bf\95\b1\14\06\04\08\f0?\00\00$y\t\04`\bf\1a\fa&\f7\1f\e0\ef?\00\00\90\84\f3\efo?t\eaa\c2\1c\a1\ef?\00\00=5A\dc\87?.\99\81\b0\10c\ef?\00\80\c2\c4\a3\ce\93?\cd\ad\ee<\f6%\ef?\00\00\89\14\c1\9f\9b?\e7\13\91\03\c8\e9\ee?\00\00\11\ce\d8\b0\a1?\ab\b1\cbx\80\ae\ee?\00\c0\01\d0[\8a\a5?\9b\0c\9d\a2\1at\ee?\00\80\d8@\83\\\a9?\b5\99\n\83\91:\ee?\00\80W\efj\'\ad?V\9a`\t\e0\01\ee?\00\c0\98\e5\98u\b0?\98\bbw\e5\01\ca\ed?\00 \r\e3\f5S\b2?\03\91|\0b\f2\92\ed?\00\008\8b\dd.\b4?\ce\\\fbf\ac\\\ed?\00\c0W\87Y\06\b6?\9d\de^\aa,\'\ed?\00\00j5v\da\b7?\cd,k>n\f2\ec?\00`\1cNC\ab\b9?\02y\a7\a2m\be\ec?\00`\r\bb\c7x\bb?m\087m&\8b\ec?\00 \e72\13C\bd?\04X]\bd\94X\ec?\00`\deq1\n\bf?\8c\9f\bb3\b5&\ec?\00@\91+\15g\c0??\e7\ec\ee\83\f5\eb?\00\b0\92\82\85G\c1?\c1\96\dbu\fd\c4\eb?\000\ca\cdn&\c2?(J\86\0c\1e\95\eb?\00P\c5\a6\d7\03\c3?,>\ef\c5\e2e\eb?\00\103<\c3\df\c3?\8b\88\c9gH7\eb?\00\80zk6\ba\c4?J0\1d!K\t\eb?\00\f0\d1(9\93\c5?~\ef\f2\85\e8\db\ea?\00\f0\18$\cdj\c6?\a2=`1\1d\af\ea?\00\90f\ec\f8@\c7?\a7X\d3?\e6\82\ea?\00\f0\1a\f5\c0\15\c8?\8bs\t\ef@W\ea?\00\80\f6T)\e9\c8?\'K\ab\90*,\ea?\00@\f8\026\bb\c9?\d1\f2\93\13\a0\01\ea?\00\00,\1c\ed\8b\ca?\1b<\db$\9f\d7\e9?\00\d0\01\\Q[\cb?\90\b1\c7\05%\ae\e9?\00\c0\bc\ccg)\cc?/\ce\97\f2.\85\e9?\00`H\d55\f6\cc?uK\a4\ee\ba\\\e9?\00\c0F4\bd\c1\cd?8H\e7\9d\c64\e9?\00\e0\cf\b8\01\8c\ce?\e6Rg/O\r\e9?\00\90\17\c0\tU\cf?\9d\d7\ff\8eR\e6\e8?\00\b8\1f\12l\0e\d0?|\00\cc\9f\ce\bf\e8?\00\d0\93\0e\b8q\d0?\0e\c3\be\da\c0\99\e8?\00p\86\9ek\d4\d0?\fb\17#\aa\'t\e8?\00\d0K3\876\d1?\08\9a\b3\ac\00O\e8?\00H#g\r\98\d1?U>e\e8I*\e8?\00\80\cc\e0\ff\f8\d1?`\02\f4\95\01\06\e8?\00hc\d7_Y\d2?)\a3\e0c%\e2\e7?\00\a8\14\t0\b9\d2?\ad\b5\dcw\b3\be\e7?\00`C\10r\18\d3?\c2%\97g\aa\9b\e7?\00\18\ecm&w\d3?W\06\17\f2\07y\e7?\000\af\fbO\d5\d3?\0c\13\d6\db\caV\e7?\00\e0/\e3\ee2\d4?")
 (data (i32.const 4416) "k\b6O\01\00\10\e6?<[B\91l\02~<\95\b4M\03\000\e6?A]\00H\ea\bf\8d<x\d4\94\r\00P\e6?\b7\a5\d6\86\a7\7f\8e<\adoN\07\00p\e6?L%Tk\ea\fca<\ae\0f\df\fe\ff\8f\e6?\fd\0eYL\'~|\bc\bc\c5c\07\00\b0\e6?\01\da\dcHh\c1\8a\bc\f6\c1\\\1e\00\d0\e6?\11\93I\9d\1c?\83<>\f6\05\eb\ff\ef\e6?S-\e2\1a\04\80~\bc\80\97\86\0e\00\10\e7?Ry\tqf\ff{<\12\e9g\fc\ff/\e7?$\87\bd&\e2\00\8c<j\11\81\df\ffO\e7?\d2\01\f1n\91\02n\bc\90\9cg\0f\00p\e7?t\9cT\cdq\fcg\bc5\c8~\fa\ff\8f\e7?\83\04\f5\9e\c1\be\81<\e6\c2 \fe\ff\af\e7?ed\cc)\17~p\bc\00\c9?\ed\ff\cf\e7?\1c\8b{\08r\80\80\bcv\1a&\e9\ff\ef\e7?\ae\f9\9dm(\c0\8d<\e8\a3\9c\04\00\10\e8?3L\e5Q\d2\7f\89<\8f,\93\17\000\e8?\81\f30\b6\e9\fe\8a\bc\9cs3\06\00P\e8?\bc5ek\bf\bf\89<\c6\89B \00p\e8?u{\11\f3e\bf\8b\bc\04y\f5\eb\ff\8f\e8?W\cb=\a2n\00\89\bc\df\04\bc\"\00\b0\e8?\nK\e08\df\00}\bc\8a\1b\0c\e5\ff\cf\e8?\05\9f\ffFq\00\88\bcC\8e\91\fc\ff\ef\e8?8pz\d0{\81\83<\c7_\fa\1e\00\10\e9?\03\b4\dfv\91>\89<\b9{F\13\000\e9?v\02\98KN\80\7f<o\07\ee\e6\ffO\e9?.b\ff\d9\f0~\8f\bc\d1\12<\de\ffo\e9?\ba8&\96\aa\82p\bc\r\8aE\f4\ff\8f\e9?\ef\a8d\91\1b\80\87\bc>.\98\dd\ff\af\e9?7\93Z\8a\e0@\87\bcf\fbI\ed\ff\cf\e9?\00\e0\9b\c1\08\ce?<Q\9c\f1 \00\f0\e9?\n[\88\'\aa?\8a\bc\06\b0E\11\00\10\ea?V\daX\99H\fft<\fa\f6\bb\07\000\ea?\18m+\8a\ab\be\8c<y\1d\97\10\00P\ea?0yx\dd\ca\fe\88<H.\f5\1d\00p\ea?\db\ab\d8=vA\8f\bcR3Y\1c\00\90\ea?\12v\c2\84\02\bf\8e\bcK>O*\00\b0\ea?_?\ff<\04\fdi\bc\d1\1e\ae\d7\ff\cf\ea?\b4p\90\12\e7>\82\bcx\04Q\ee\ff\ef\ea?\a3\de\0e\e0>\06j<[\re\db\ff\0f\eb?\b9\n\1f8\c8\06Z<W\ca\aa\fe\ff/\eb?\1d<#t\1e\01y\bc\dc\ba\95\d9\ffO\eb?\9f*\86h\10\ffy\bc\9ce\9e$\00p\eb?>O\86\d0E\ff\8a<@\16\87\f9\ff\8f\eb?\f9\c3\c2\96w\fe|<O\cb\04\d2\ff\af\eb?\c4+\f2\ee\'\ffc\bcE\\A\d2\ff\cf\eb?!\ea;\ee\b7\ffl\bc\df\tc\f8\ff\ef\eb?\\\0b.\97\03A\81\bcSv\b5\e1\ff\0f\ec?\19j\b7\94d\c1\8b<\e3W\fa\f1\ff/\ec?\ed\c60\8d\ef\fed\bc$\e4\bf\dc\ffO\ec?uG\ec\bch?\84\bc\f7\b9T\ed\ffo\ec?\ec\e0S\f0\a3~\84<\d5\8f\99\eb\ff\8f\ec?\f1\92\f9\8d\06\83s<\9a!%!\00\b0\ec?\04\0e\18d\8e\fdh\bc\9cF\94\dd\ff\cf\ec?r\ea\c7\1c\be~\8e<v\c4\fd\ea\ff\ef\ec?\fe\88\9f\ad9\be\8e<+\f8\9a\16\00\10\ed?qZ\b9\a8\91}u<\1d\f7\0f\r\000\ed?\da\c7pi\90\c1\89<\c4\0fy\ea\ffO\ed?\0c\feX\c57\0eX\bc\e5\87\dc.\00p\ed?D\0f\c1M\d6\80\7f\bc\aa\82\dc!\00\90\ed?\\\\\fd\94\8f|t\bc\83\02k\d8\ff\af\ed?~a!\c5\1d\7f\8c<9Gl)\00\d0\ed?S\b1\ff\b2\9e\01\88<\f5\90D\e5\ff\ef\ed?\89\ccR\c6\d2\00n<\94\f6\ab\cd\ff\0f\ee?\d2i- @\83\7f\bc\dd\c8R\db\ff/\ee?d\08\1b\ca\c1\00{<\ef\16B\f2\ffO\ee?Q\ab\94\b0\a8\ffr<\11^\8a\e8\ffo\ee?Y\be\ef\b1s\f6W\bc\r\ff\9e\11\00\90\ee?\01\c8\0b^\8d\80\84\bcD\17\a5\df\ff\af\ee?\b5 C\d5\06\00x<\a1\7f\12\1a\00\d0\ee?\92\\V`\f8\02P\bc\c4\bc\ba\07\00\f0\ee?\11\e65]D@\85\bc\02\8dz\f5\ff\0f\ef?\05\91\ef91\fbO\bc\c7\8a\e5\1e\000\ef?U\11s\f2\ac\81\8a<\944\82\f5\ffO\ef?C\c7\d7\d4A?\8a<kL\a9\fc\ffo\ef?ux\98\1c\f4\02b\bcA\c4\f9\e1\ff\8f\ef?K\e7w\f4\d1}w<~\e3\e0\d2\ff\af\ef?1\a3|\9a\19\01o\bc\9e\e4w\1c\00\d0\ef?\b1\ac\ceK\ee\81q<1\c3\e0\f7\ff\ef\ef?Z\87p\017\05n\bcn`e\f4\ff\0f\f0?\da\n\1cI\ad~\8a\bcXz\86\f3\ff/\f0?\e0\b2\fc\c3i\7f\97\bc\17\r\fc\fd\ffO\f0?[\94\cb4\fe\bf\97<\82M\cd\03\00p\f0?\cbV\e4\c0\83\00\82<\e8\cb\f2\f9\ff\8f\f0?\1au7\be\df\ffm\bce\da\0c\01\00\b0\f0?\eb&\e6\ae\7f?\91\bc8\d3\a4\01\00\d0\f0?\f7\9fHy\fa}\80<\fd\fd\da\fa\ff\ef\f0?\c0k\d6p\05\04w\bc\96\fd\ba\0b\00\10\f1?b\0bm\84\d4\80\8e<]\f4\e5\fa\ff/\f1?\ef6\fdd\fa\bf\9d<\d9\9a\d5\r\00P\f1?\aeP\12pw\00\9a<\9aU!\0f\00p\f1?\ee\de\e3\e2\f9\fd\8d<&T\'\fc\ff\8f\f1?sr;\dc0\00\91<Y<=\12\00\b0\f1?\88\01\03\80y\7f\99<\b7\9e)\f8\ff\cf\f1?g\8c\9f\ab2\f9e\bc\00\d4\8a\f4\ff\ef\f1?\eb[\a7\9d\bf\7f\93<\a4\86\8b\0c\00\10\f2?\"[\fd\91k\80\9f<\03C\85\03\000\f2?3\bf\9f\eb\c2\ff\93<\84\f6\bc\ff\ffO\f2?r..~\e7\01v<\d9!)\f5\ffo\f2?a\0c\7fv\bb\fc\7f<<:\93\14\00\90\f2?+A\02<\ca\02r\bc\13cU\14\00\b0\f2?\02\1f\f23\82\80\92\bc;R\fe\eb\ff\cf\f2?\f2\dcO8~\ff\88\bc\96\ad\b8\0b\00\f0\f2?\c5A0PQ\ff\85\bc\af\e2z\fb\ff\0f\f3?\9d(^\88q\00\81\bc\7f_\ac\fe\ff/\f3?\15\b7\b7?]\ff\91\bcVg\a6\0c\00P\f3?\bd\82\8b\"\82\7f\95<!\f7\fb\11\00p\f3?\cc\d5\r\c4\ba\00\80<\b9/Y\f9\ff\8f\f3?Q\a7\b2-\9d?\94\bcB\d2\dd\04\00\b0\f3?\e18vpk\7f\85<W\c9\b2\f5\ff\cf\f3?1\12\bf\10:\02z<\18\b4\b0\ea\ff\ef\f3?\b0R\b1fm\7f\98<\f4\af2\15\00\10\f4?$\85\19_7\f8g<)\8bG\17\000\f4?CQ\dcr\e6\01\83<c\b4\95\e7\ffO\f4?Z\89\b2\b8i\ff\89<\e0u\04\e8\ffo\f4?T\f2\c2\9b\b1\c0\95\bc\e7\c1o\ef\ff\8f\f4?r*:\f2\t@\9b<\04\a7\be\e5\ff\af\f4?E}\r\bf\b7\ff\94\bc\de\'\10\17\00\d0\f4?=j\dcqd\c0\99\bc\e2>\f0\0f\00\f0\f4?\1cS\85\0b\89\7f\97<\d1K\dc\12\00\10\f5?6\a4fqe\04`<z\'\05\16\000\f5?\t2#\ce\ce\bf\96\bcLp\db\ec\ffO\f5?\d7\a1\05\05r\02\89\bc\a9T_\ef\ffo\f5?\12d\c9\0e\e6\bf\9b<\12\10\e6\17\00\90\f5?\90\ef\af\81\c5~\88<\92>\c9\03\00\b0\f5?\c0\0c\bf\n\08A\9f\bc\bc\19I\1d\00\d0\f5?)G%\fb*\81\98\bc\89z\b8\e7\ff\ef\f5?\04i\ed\80\b7~\94\bc")
 (data (i32.const 6476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6540) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6572) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6604) "L\01\00\00\00\00\00\00\00\00\00\00\02\00\00\00:\01\00\00{\00\"\00f\00u\00n\00c\00t\00i\00o\00n\00N\00a\00m\00e\00\"\00:\00\"\00t\00e\00n\00d\00(\00u\00i\00n\00t\002\005\006\00,\00(\00i\00n\00t\002\004\00[\00]\00,\00i\00n\00t\002\004\00[\00]\00,\00u\00i\00n\00t\001\006\00[\00]\00)\00,\00b\00y\00t\00e\00s\00)\00\"\00,\00\n\00 \00 \00 \00 \00\"\00t\00y\00p\00e\00s\00A\00r\00r\00a\00y\00\"\00:\00[\00\"\00u\00i\00n\00t\002\005\006\00\"\00,\00\"\00t\00u\00p\00l\00e\00(\00i\00n\00t\002\004\00[\00]\00,\00i\00n\00t\002\004\00[\00]\00,\00u\00i\00n\00t\001\006\00[\00]\00)\00\"\00,\00\"\00b\00y\00t\00e\00s\00\"\00]\00,\00\n\00 \00 \00 \00 \00\"\00v\00a\00l\00u\00e\00s\00A\00r\00r\00a\00y\00\"\00:\00[\00\00\00")
 (data (i32.const 6940) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\000\00.\000\00\00\00\00\00\00\00")
 (data (i32.const 6972) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00N\00a\00N\00\00\00\00\00\00\00")
 (data (i32.const 7004) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7052) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7104) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7160) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 7856) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 8032) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 8072) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 8476) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00,\00 \00[\00[\00\00\00\00\00")
 (data (i32.const 8508) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8636) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 8700) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8732) "\1c\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9788) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 9884) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00]\00,\00[\00\00\00\00\00\00\00")
 (data (i32.const 9916) "<\01\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\01\00\00]\00]\00,\00 \00\"\000\00x\007\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00\"\00]\00\n\00 \00 \00 \00 \00}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 10236) "\9c\05\00\00\00\00\00\00\00\00\00\00\02\00\00\00\8a\05\00\00{\00\n\00 \00 \00 \00 \00\"\00$\00s\00c\00h\00e\00m\00a\00\"\00:\00 \00\"\00h\00t\00t\00p\00:\00/\00/\00j\00s\00o\00n\00-\00s\00c\00h\00e\00m\00a\00.\00o\00r\00g\00/\00d\00r\00a\00f\00t\00-\000\007\00/\00s\00c\00h\00e\00m\00a\00#\00\"\00,\00\n\00 \00 \00 \00 \00\"\00t\00i\00t\00l\00e\00\"\00:\00 \00\"\00S\00t\00r\00a\00t\00e\00g\00y\00 \00C\00o\00n\00f\00i\00g\00\"\00,\00\n\00 \00 \00 \00 \00\"\00t\00y\00p\00e\00\"\00:\00 \00\"\00o\00b\00j\00e\00c\00t\00\"\00,\00\n\00 \00 \00 \00 \00\"\00p\00r\00o\00p\00e\00r\00t\00i\00e\00s\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00\"\00p\00e\00r\00c\00e\00n\00t\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00t\00y\00p\00e\00\"\00:\00 \00\"\00n\00u\00m\00b\00e\00r\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n\00\"\00:\00 \00\"\00P\00e\00r\00c\00e\00n\00t\00 \00f\00o\00r\00 \00t\00r\00a\00i\00l\00i\00n\00g\00 \00s\00t\00o\00p\00 \00o\00r\00d\00e\00r\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00f\00a\00u\00l\00t\00\"\00:\00 \005\00.\000\00\n\00 \00 \00 \00 \00 \00 \00}\00,\00\n\00 \00 \00 \00 \00 \00 \00\"\00p\00o\00o\00l\00F\00e\00e\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n\00\"\00:\00 \00\"\00P\00o\00o\00l\00 \00f\00e\00e\00 \00p\00e\00r\00c\00e\00n\00t\00 \00f\00o\00r\00 \00d\00e\00s\00i\00r\00e\00d\00 \00U\00n\00i\00s\00w\00a\00p\00v\003\00 \00p\00o\00o\00l\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00\"\00e\00n\00u\00m\00\"\00 \00:\00 \00[\001\000\000\000\000\00,\00 \003\000\000\000\00,\00 \005\000\000\00,\00 \001\000\000\00]\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00\"\00e\00n\00u\00m\00N\00a\00m\00e\00s\00\"\00:\00 \00[\00\"\001\00%\00\"\00,\00 \00\"\000\00.\003\00%\00\"\00,\00 \00\"\000\00.\000\005\00%\00\"\00,\00 \00\"\000\00.\000\001\00%\00\"\00]\00\n\00 \00 \00 \00 \00 \00 \00}\00,\00\n\00 \00 \00 \00 \00 \00 \00\"\00b\00i\00n\00W\00i\00d\00t\00h\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00t\00y\00p\00e\00\"\00:\00 \00\"\00n\00u\00m\00b\00e\00r\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n\00\"\00:\00 \00\"\00W\00i\00d\00t\00h\00 \00f\00o\00r\00 \00l\00i\00q\00u\00i\00d\00i\00t\00y\00 \00p\00o\00s\00i\00t\00i\00o\00n\00,\00 \00m\00u\00s\00t\00 \00b\00e\00 \00a\00 \00m\00u\00l\00t\00i\00p\00l\00e\00 \00o\00f\00 \00p\00o\00o\00l\00 \00t\00i\00c\00k\00 \00s\00p\00a\00c\00i\00n\00g\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00f\00a\00u\00l\00t\00\"\00:\00 \006\000\000\00\n\00 \00 \00 \00 \00 \00 \00}\00\n\00 \00 \00 \00 \00}\00,\00\n\00 \00 \00 \00 \00\"\00r\00e\00q\00u\00i\00r\00e\00d\00\"\00:\00 \00[\00\"\00p\00e\00r\00c\00e\00n\00t\00\"\00,\00 \00\"\00b\00i\00n\00W\00i\00d\00t\00h\00\"\00,\00 \00\"\00p\00o\00o\00l\00F\00e\00e\00\"\00]\00\n\00 \00 \00}\00\00\00")
 (data (i32.const 11676) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 11740) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 11808) "\13\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\04A\00\00 \00\00\00\02A\00\00 \00\00\00\02A\00\00\02\t\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "config" (func $assembly/index/config))
 (export "version" (func $assembly/index/version))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "initialize" (func $export:assembly/index/initialize))
 (export "execute" (func $export:assembly/index/execute))
 (start $~start)
 (func $~lib/rt/common/OBJECT#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 1
  i32.shr_u
  return
 )
 (func $start:~lib/json-as/assembly/src/json
  call $start:~lib/json-as/assembly/src/chars
 )
 (func $start:~lib/json-as/assembly/index
  call $start:~lib/json-as/assembly/src/json
 )
 (func $start:assembly/index
  call $start:~lib/json-as/assembly/index
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $this i32) (param $nextWithColor i32)
  local.get $this
  local.get $nextWithColor
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1056
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
  return
 )
 (func $~lib/rt/itcms/Object#get:rtId (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 1152
   i32.const 1216
   i32.const 21
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 4
  i32.mul
  i32.add
  call $~lib/shared/typeinfo/Typeinfo#get:flags
  return
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:rtId
  local.set $rtId
  local.get $rtId
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
  return
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 1056
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
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
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 2
  i32.shr_u
  return
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 1056
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  return
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $this i32) (param $flMap i32)
  local.get $this
  local.get $flMap
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $this i32) (param $next i32)
  local.get $this
  local.get $next
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/Block#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#get:next (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/tlsf/Root#get:flMap (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/tlsf/Block#get:prev
  local.set $prev
  local.get $block
  call $~lib/rt/tlsf/Block#get:next
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $root
   local.set $root|11
   local.get $fl
   local.set $fl|12
   local.get $sl
   local.set $sl|13
   local.get $root|11
   local.get $fl|12
   i32.const 4
   i32.shl
   local.get $sl|13
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.0
  end
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $root
     local.set $root|18
     local.get $fl
     local.set $fl|19
     local.get $root|18
     local.get $fl|19
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.0
    end
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     call $~lib/rt/tlsf/Root#get:flMap
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $block
   local.set $block|3
   local.get $block|3
   i32.const 4
   i32.add
   local.get $block|3
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   br $~lib/rt/tlsf/GETRIGHT|inlined.0
  end
  local.set $right
  local.get $right
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.1
   end
   local.set $right
   local.get $right
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.sub
    i32.load $0
    br $~lib/rt/tlsf/GETFREELEFT|inlined.0
   end
   local.set $left
   local.get $left
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $root
   local.set $root|16
   local.get $fl
   local.set $fl|17
   local.get $sl
   local.set $sl|18
   local.get $root|16
   local.get $fl|17
   i32.const 4
   i32.shl
   local.get $sl|18
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.1
  end
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  call $~lib/rt/tlsf/Root#get:flMap
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
   local.get $root
   local.set $root|24
   local.get $fl
   local.set $fl|25
   local.get $root|24
   local.get $fl|25
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.1
  end
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
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
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.0
  end
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    call $~lib/rt/common/BLOCK#get:mmInfo
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
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
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  return
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $root|7 i32)
  (local $fl|8 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
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
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   if
    local.get $root
    local.set $root|7
    local.get $fl
    local.set $fl|8
    i32.const 0
    local.set $slMap
    local.get $root|7
    local.get $fl|8
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     if
      local.get $root
      local.set $root|11
      local.get $fl
      local.set $fl|12
      local.get $sl
      local.set $sl|13
      i32.const 0
      local.set $head
      local.get $root|11
      local.get $fl|12
      i32.const 4
      i32.shl
      local.get $sl|13
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
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
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $from i32)
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
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
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
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 1056
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
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
  return
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
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
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
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
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
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
  return
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1296
   i32.const 1424
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
  return
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $root
   local.set $root|5
   local.get $fl
   local.set $fl|6
   local.get $root|5
   local.get $fl|6
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.2
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   call $~lib/rt/tlsf/Root#get:flMap
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $root
     local.set $root|10
     local.get $fl
     local.set $fl|11
     local.get $root|10
     local.get $fl|11
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.3
    end
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 1424
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $root
     local.set $root|12
     local.get $fl
     local.set $fl|13
     local.get $slMap
     i32.ctz
     local.set $sl|14
     local.get $root|12
     local.get $fl|13
     i32.const 4
     i32.shl
     local.get $sl|14
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=96
     br $~lib/rt/tlsf/GETHEAD|inlined.2
    end
    local.set $head
   end
  else
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $root
    local.set $root|15
    local.get $fl
    local.set $fl|16
    local.get $slMap
    i32.ctz
    local.set $sl|17
    local.get $root|15
    local.get $fl|16
    i32.const 4
    i32.shl
    local.get $sl|17
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    br $~lib/rt/tlsf/GETHEAD|inlined.3
   end
   local.set $head
  end
  local.get $head
  return
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  block $~lib/rt/tlsf/GETTAIL|inlined.1 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.1
  end
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.add
    local.get $block|7
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.3
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.2
   end
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1296
   i32.const 1056
   i32.const 261
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
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
  return
 )
 (func $assembly/index/Config#get:width (param $this i32) (result f64)
  local.get $this
  f64.load $0
 )
 (func $assembly/index/Config#get:percent (param $this i32) (result f64)
  local.get $this
  f64.load $0 offset=8
 )
 (func $assembly/index/Config#get:poolFee (param $this i32) (result f64)
  local.get $this
  f64.load $0 offset=16
 )
 (func $~lib/util/string/isSpace (param $c i32) (result i32)
  (local $1 i32)
  local.get $c
  i32.const 5760
  i32.lt_u
  if
   local.get $c
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $c
    i32.const 9
    i32.sub
    i32.const 13
    i32.const 9
    i32.sub
    i32.le_u
   end
   return
  end
  local.get $c
  i32.const 8192
  i32.sub
  i32.const 8202
  i32.const 8192
  i32.sub
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $c
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store $0
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:timestamp (param $this i32) (param $timestamp i64)
  local.get $this
  local.get $timestamp
  i64.store $0
 )
 (func $~lib/math/ipow32 (param $x i32) (param $e i32) (result i32)
  (local $out i32)
  (local $log i32)
  (local $4 i32)
  i32.const 1
  local.set $out
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $x
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $e
   i32.shl
   i32.const 0
   local.get $e
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $e
  i32.const 0
  i32.le_s
  if
   local.get $x
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $e
    i32.const 1
    i32.and
    select
    return
   end
   local.get $e
   i32.const 0
   i32.eq
   local.get $x
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $e
   i32.const 1
   i32.eq
   if
    local.get $x
    return
   else
    local.get $e
    i32.const 2
    i32.eq
    if
     local.get $x
     local.get $x
     i32.mul
     return
    else
     local.get $e
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $e
      i32.clz
      i32.sub
      local.set $log
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $log
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $e
           i32.const 1
           i32.and
           if
            local.get $out
            local.get $x
            i32.mul
            local.set $out
           end
           local.get $e
           i32.const 1
           i32.shr_u
           local.set $e
           local.get $x
           local.get $x
           i32.mul
           local.set $x
          end
          local.get $e
          i32.const 1
          i32.and
          if
           local.get $out
           local.get $x
           i32.mul
           local.set $out
          end
          local.get $e
          i32.const 1
          i32.shr_u
          local.set $e
          local.get $x
          local.get $x
          i32.mul
          local.set $x
         end
         local.get $e
         i32.const 1
         i32.and
         if
          local.get $out
          local.get $x
          i32.mul
          local.set $out
         end
         local.get $e
         i32.const 1
         i32.shr_u
         local.set $e
         local.get $x
         local.get $x
         i32.mul
         local.set $x
        end
        local.get $e
        i32.const 1
        i32.and
        if
         local.get $out
         local.get $x
         i32.mul
         local.set $out
        end
        local.get $e
        i32.const 1
        i32.shr_u
        local.set $e
        local.get $x
        local.get $x
        i32.mul
        local.set $x
       end
       local.get $e
       i32.const 1
       i32.and
       if
        local.get $out
        local.get $x
        i32.mul
        local.set $out
       end
      end
      local.get $out
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $e
   if
    local.get $e
    i32.const 1
    i32.and
    if
     local.get $out
     local.get $x
     i32.mul
     local.set $out
    end
    local.get $e
    i32.const 1
    i32.shr_u
    local.set $e
    local.get $x
    local.get $x
    i32.mul
    local.set $x
    br $while-continue|1
   end
  end
  local.get $out
  return
 )
 (func $~lib/math/NativeMath.scalbn (param $x f64) (param $n i32) (result f64)
  (local $y f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $x
  local.set $y
  local.get $n
  i32.const 1023
  i32.gt_s
  if
   local.get $y
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $y
   local.get $n
   i32.const 1023
   i32.sub
   local.set $n
   local.get $n
   i32.const 1023
   i32.gt_s
   if
    local.get $y
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $y
    local.get $n
    i32.const 1023
    i32.sub
    local.tee $3
    i32.const 1023
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $n
   end
  else
   local.get $n
   i32.const -1022
   i32.lt_s
   if
    local.get $y
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    local.set $y
    local.get $n
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    local.set $n
    local.get $n
    i32.const -1022
    i32.lt_s
    if
     local.get $y
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     local.set $y
     local.get $n
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     local.tee $5
     i32.const -1022
     local.tee $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     local.set $n
    end
   end
  end
  local.get $y
  i64.const 1023
  local.get $n
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
  return
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:high (param $this i32) (param $high f64)
  local.get $this
  local.get $high
  f64.store $0 offset=8
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:low (param $this i32) (param $low f64)
  local.get $this
  local.get $low
  f64.store $0 offset=16
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:open (param $this i32) (param $open f64)
  local.get $this
  local.get $open
  f64.store $0 offset=24
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:close (param $this i32) (param $close f64)
  local.get $this
  local.get $close
  f64.store $0 offset=32
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:volume (param $this i32) (param $volume f64)
  local.get $this
  local.get $volume
  f64.store $0 offset=40
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtId
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $4
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtSize
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#get:close (param $this i32) (result f64)
  local.get $this
  f64.load $0 offset=32
 )
 (func $~lib/math/NativeMath.log (param $x f64) (result f64)
  (local $x|1 f64)
  (local $ix i64)
  (local $r f64)
  (local $r2 f64)
  (local $r3 f64)
  (local $y f64)
  (local $w f64)
  (local $rhi f64)
  (local $rlo f64)
  (local $hi f64)
  (local $lo f64)
  (local $top i32)
  (local $tmp i64)
  (local $i i32)
  (local $k i64)
  (local $iz i64)
  (local $invc f64)
  (local $logc f64)
  (local $z f64)
  (local $chi f64)
  (local $clo f64)
  (local $r|22 f64)
  (local $kd f64)
  (local $w|24 f64)
  (local $hi|25 f64)
  (local $lo|26 f64)
  (local $r2|27 f64)
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/log_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|1
   local.get $x|1
   i64.reinterpret_f64
   local.set $ix
   local.get $ix
   i64.const 4606619468846596096
   i64.sub
   i64.const 4607473789381378048
   i64.const 4606619468846596096
   i64.sub
   i64.lt_u
   if
    local.get $x|1
    f64.const 1
    f64.sub
    local.set $r
    local.get $r
    local.get $r
    f64.mul
    local.set $r2
    local.get $r2
    local.get $r
    f64.mul
    local.set $r3
    local.get $r3
    f64.const 0.3333333333333352
    local.get $r
    f64.const -0.24999999999998432
    f64.mul
    f64.add
    local.get $r2
    f64.const 0.19999999999320328
    f64.mul
    f64.add
    local.get $r3
    f64.const -0.16666666669929706
    local.get $r
    f64.const 0.14285715076560868
    f64.mul
    f64.add
    local.get $r2
    f64.const -0.12499997863982555
    f64.mul
    f64.add
    local.get $r3
    f64.const 0.11110712032936046
    local.get $r
    f64.const -0.10000486757818193
    f64.mul
    f64.add
    local.get $r2
    f64.const 0.09181994006195467
    f64.mul
    f64.add
    local.get $r3
    f64.const -0.08328363062289341
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.set $y
    local.get $r
    f64.const 134217728
    f64.mul
    local.set $w
    local.get $r
    local.get $w
    f64.add
    local.get $w
    f64.sub
    local.set $rhi
    local.get $r
    local.get $rhi
    f64.sub
    local.set $rlo
    local.get $rhi
    local.get $rhi
    f64.mul
    f64.const -0.5
    f64.mul
    local.set $w
    local.get $r
    local.get $w
    f64.add
    local.set $hi
    local.get $r
    local.get $hi
    f64.sub
    local.get $w
    f64.add
    local.set $lo
    local.get $lo
    f64.const -0.5
    local.get $rlo
    f64.mul
    local.get $rhi
    local.get $r
    f64.add
    f64.mul
    f64.add
    local.set $lo
    local.get $y
    local.get $lo
    f64.add
    local.get $hi
    f64.add
    br $~lib/util/math/log_lut|inlined.0
   end
   local.get $ix
   i64.const 48
   i64.shr_u
   i32.wrap_i64
   local.set $top
   local.get $top
   i32.const 16
   i32.sub
   i32.const 32752
   i32.const 16
   i32.sub
   i32.ge_u
   if
    local.get $ix
    i64.const 1
    i64.shl
    i64.const 0
    i64.eq
    if
     f64.const -1
     local.get $x|1
     local.get $x|1
     f64.mul
     f64.div
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $ix
    f64.const inf
    i64.reinterpret_f64
    i64.eq
    if
     local.get $x|1
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $top
    i32.const 32768
    i32.and
    if (result i32)
     i32.const 1
    else
     local.get $top
     i32.const 32752
     i32.and
     i32.const 32752
     i32.eq
    end
    if
     local.get $x|1
     local.get $x|1
     f64.sub
     local.get $x|1
     local.get $x|1
     f64.sub
     f64.div
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $x|1
    f64.const 4503599627370496
    f64.mul
    i64.reinterpret_f64
    local.set $ix
    local.get $ix
    i64.const 52
    i64.const 52
    i64.shl
    i64.sub
    local.set $ix
   end
   local.get $ix
   i64.const 4604367669032910848
   i64.sub
   local.set $tmp
   local.get $tmp
   i64.const 52
   i32.const 7
   i64.extend_i32_s
   i64.sub
   i64.shr_u
   i32.const 127
   i64.extend_i32_s
   i64.and
   i32.wrap_i64
   local.set $i
   local.get $tmp
   i64.const 52
   i64.shr_s
   local.set $k
   local.get $ix
   local.get $tmp
   i64.const 4095
   i64.const 52
   i64.shl
   i64.and
   i64.sub
   local.set $iz
   i32.const 2368
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 2368
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $logc
   local.get $iz
   f64.reinterpret_i64
   local.set $z
   i32.const 4416
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $chi
   i32.const 4416
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $clo
   local.get $z
   local.get $chi
   f64.sub
   local.get $clo
   f64.sub
   local.get $invc
   f64.mul
   local.set $r|22
   local.get $k
   f64.convert_i64_s
   local.set $kd
   local.get $kd
   f64.const 0.6931471805598903
   f64.mul
   local.get $logc
   f64.add
   local.set $w|24
   local.get $w|24
   local.get $r|22
   f64.add
   local.set $hi|25
   local.get $w|24
   local.get $hi|25
   f64.sub
   local.get $r|22
   f64.add
   local.get $kd
   f64.const 5.497923018708371e-14
   f64.mul
   f64.add
   local.set $lo|26
   local.get $r|22
   local.get $r|22
   f64.mul
   local.set $r2|27
   local.get $lo|26
   local.get $r2|27
   f64.const -0.5000000000000001
   f64.mul
   f64.add
   local.get $r|22
   local.get $r2|27
   f64.mul
   f64.const 0.33333333331825593
   local.get $r|22
   f64.const -0.2499999999622955
   f64.mul
   f64.add
   local.get $r2|27
   f64.const 0.20000304511814496
   local.get $r|22
   f64.const -0.16667054827627667
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $hi|25
   f64.add
   br $~lib/util/math/log_lut|inlined.0
  end
  return
 )
 (func $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/getTickFromPrice (param $price f32) (result f32)
  (local $tick f64)
  local.get $price
  f64.promote_f32
  call $~lib/math/NativeMath.log
  f32.const 1.000100016593933
  f64.promote_f32
  call $~lib/math/NativeMath.log
  f64.div
  local.set $tick
  local.get $tick
  f32.demote_f64
  return
 )
 (func $~lib/math/NativeMath.round (param $x f64) (result f64)
  (local $roundUp f64)
  i32.const 0
  i32.const 0
  i32.gt_s
  drop
  local.get $x
  f64.ceil
  local.set $roundUp
  local.get $roundUp
  local.get $roundUp
  f64.const 1
  f64.sub
  local.get $roundUp
  f64.const 0.5
  f64.sub
  local.get $x
  f64.le
  select
  return
 )
 (func $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/getTickSpacing (param $poolFee i32) (result i32)
  (local $spacing i32)
  (local $2 i32)
  i32.const 0
  local.set $spacing
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $poolFee
       local.set $2
       local.get $2
       i32.const 100
       i32.eq
       br_if $case0|0
       local.get $2
       i32.const 500
       i32.eq
       br_if $case1|0
       local.get $2
       i32.const 3000
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      i32.const 1
      local.set $spacing
      br $break|0
     end
     i32.const 10
     local.set $spacing
     br $break|0
    end
    i32.const 60
    local.set $spacing
    br $break|0
   end
   i32.const 200
   local.set $spacing
  end
  local.get $spacing
  return
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy $0 $0
  end
  local.get $buffer
  return
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#set:startTick (param $this i32) (param $startTick i32)
  local.get $this
  local.get $startTick
  i32.store $0
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#set:endTick (param $this i32) (param $endTick i32)
  local.get $this
  local.get $endTick
  i32.store $0 offset=4
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#set:weight (param $this i32) (param $weight i32)
  local.get $this
  local.get $weight
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#get:startTick (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<i32>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/array/Array<i32>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#get:endTick (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#get:weight (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/util/number/decimalCount32 (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/genDigits (param $buffer i32) (param $w_frc i64) (param $w_exp i32) (param $mp_frc i64) (param $mp_exp i32) (param $delta i64) (param $sign i32) (result i32)
  (local $one_exp i32)
  (local $one_frc i64)
  (local $mask i64)
  (local $wp_w_frc i64)
  (local $p1 i32)
  (local $p2 i64)
  (local $kappa i32)
  (local $len i32)
  (local $d i32)
  (local $16 i32)
  (local $17 i32)
  (local $tmp i64)
  (local $buffer|19 i32)
  (local $len|20 i32)
  (local $delta|21 i64)
  (local $rest i64)
  (local $ten_kappa i64)
  (local $wp_w i64)
  (local $lastp i32)
  (local $digit i32)
  (local $d|27 i64)
  (local $28 i32)
  (local $buffer|29 i32)
  (local $len|30 i32)
  (local $delta|31 i64)
  (local $rest|32 i64)
  (local $ten_kappa|33 i64)
  (local $wp_w|34 i64)
  (local $lastp|35 i32)
  (local $digit|36 i32)
  i32.const 0
  local.get $mp_exp
  i32.sub
  local.set $one_exp
  i64.const 1
  local.get $one_exp
  i64.extend_i32_s
  i64.shl
  local.set $one_frc
  local.get $one_frc
  i64.const 1
  i64.sub
  local.set $mask
  local.get $mp_frc
  local.get $w_frc
  i64.sub
  local.set $wp_w_frc
  local.get $mp_frc
  local.get $one_exp
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $p1
  local.get $mp_frc
  local.get $mask
  i64.and
  local.set $p2
  local.get $p1
  call $~lib/util/number/decimalCount32
  local.set $kappa
  local.get $sign
  local.set $len
  loop $while-continue|0
   local.get $kappa
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $kappa
                local.set $16
                local.get $16
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $16
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $16
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $16
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $16
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $16
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $16
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $16
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $16
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $16
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $p1
               i32.const 1000000000
               i32.div_u
               local.set $d
               local.get $p1
               i32.const 1000000000
               i32.rem_u
               local.set $p1
               br $break|1
              end
              local.get $p1
              i32.const 100000000
              i32.div_u
              local.set $d
              local.get $p1
              i32.const 100000000
              i32.rem_u
              local.set $p1
              br $break|1
             end
             local.get $p1
             i32.const 10000000
             i32.div_u
             local.set $d
             local.get $p1
             i32.const 10000000
             i32.rem_u
             local.set $p1
             br $break|1
            end
            local.get $p1
            i32.const 1000000
            i32.div_u
            local.set $d
            local.get $p1
            i32.const 1000000
            i32.rem_u
            local.set $p1
            br $break|1
           end
           local.get $p1
           i32.const 100000
           i32.div_u
           local.set $d
           local.get $p1
           i32.const 100000
           i32.rem_u
           local.set $p1
           br $break|1
          end
          local.get $p1
          i32.const 10000
          i32.div_u
          local.set $d
          local.get $p1
          i32.const 10000
          i32.rem_u
          local.set $p1
          br $break|1
         end
         local.get $p1
         i32.const 1000
         i32.div_u
         local.set $d
         local.get $p1
         i32.const 1000
         i32.rem_u
         local.set $p1
         br $break|1
        end
        local.get $p1
        i32.const 100
        i32.div_u
        local.set $d
        local.get $p1
        i32.const 100
        i32.rem_u
        local.set $p1
        br $break|1
       end
       local.get $p1
       i32.const 10
       i32.div_u
       local.set $d
       local.get $p1
       i32.const 10
       i32.rem_u
       local.set $p1
       br $break|1
      end
      local.get $p1
      local.set $d
      i32.const 0
      local.set $p1
      br $break|1
     end
     i32.const 0
     local.set $d
     br $break|1
    end
    local.get $d
    local.get $len
    i32.or
    if
     local.get $buffer
     local.get $len
     local.tee $17
     i32.const 1
     i32.add
     local.set $len
     local.get $17
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $d
     i32.const 65535
     i32.and
     i32.add
     i32.store16 $0
    end
    local.get $kappa
    i32.const 1
    i32.sub
    local.set $kappa
    local.get $p1
    i64.extend_i32_u
    local.get $one_exp
    i64.extend_i32_s
    i64.shl
    local.get $p2
    i64.add
    local.set $tmp
    local.get $tmp
    local.get $delta
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $kappa
     i32.add
     global.set $~lib/util/number/_K
     local.get $buffer
     local.set $buffer|19
     local.get $len
     local.set $len|20
     local.get $delta
     local.set $delta|21
     local.get $tmp
     local.set $rest
     i32.const 8032
     local.get $kappa
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u $0
     local.get $one_exp
     i64.extend_i32_s
     i64.shl
     local.set $ten_kappa
     local.get $wp_w_frc
     local.set $wp_w
     local.get $buffer|19
     local.get $len|20
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $lastp
     local.get $lastp
     i32.load16_u $0
     local.set $digit
     loop $while-continue|3
      local.get $rest
      local.get $wp_w
      i64.lt_u
      if (result i32)
       local.get $delta|21
       local.get $rest
       i64.sub
       local.get $ten_kappa
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $rest
       local.get $ten_kappa
       i64.add
       local.get $wp_w
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $wp_w
        local.get $rest
        i64.sub
        local.get $rest
        local.get $ten_kappa
        i64.add
        local.get $wp_w
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      if
       local.get $digit
       i32.const 1
       i32.sub
       local.set $digit
       local.get $rest
       local.get $ten_kappa
       i64.add
       local.set $rest
       br $while-continue|3
      end
     end
     local.get $lastp
     local.get $digit
     i32.store16 $0
     local.get $len
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   i32.const 1
   if
    local.get $p2
    i64.const 10
    i64.mul
    local.set $p2
    local.get $delta
    i64.const 10
    i64.mul
    local.set $delta
    local.get $p2
    local.get $one_exp
    i64.extend_i32_s
    i64.shr_u
    local.set $d|27
    local.get $d|27
    local.get $len
    i64.extend_i32_s
    i64.or
    i64.const 0
    i64.ne
    if
     local.get $buffer
     local.get $len
     local.tee $28
     i32.const 1
     i32.add
     local.set $len
     local.get $28
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $d|27
     i32.wrap_i64
     i32.const 65535
     i32.and
     i32.add
     i32.store16 $0
    end
    local.get $p2
    local.get $mask
    i64.and
    local.set $p2
    local.get $kappa
    i32.const 1
    i32.sub
    local.set $kappa
    local.get $p2
    local.get $delta
    i64.lt_u
    if
     global.get $~lib/util/number/_K
     local.get $kappa
     i32.add
     global.set $~lib/util/number/_K
     local.get $wp_w_frc
     i32.const 8032
     i32.const 0
     local.get $kappa
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u $0
     i64.mul
     local.set $wp_w_frc
     local.get $buffer
     local.set $buffer|29
     local.get $len
     local.set $len|30
     local.get $delta
     local.set $delta|31
     local.get $p2
     local.set $rest|32
     local.get $one_frc
     local.set $ten_kappa|33
     local.get $wp_w_frc
     local.set $wp_w|34
     local.get $buffer|29
     local.get $len|30
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $lastp|35
     local.get $lastp|35
     i32.load16_u $0
     local.set $digit|36
     loop $while-continue|6
      local.get $rest|32
      local.get $wp_w|34
      i64.lt_u
      if (result i32)
       local.get $delta|31
       local.get $rest|32
       i64.sub
       local.get $ten_kappa|33
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $rest|32
       local.get $ten_kappa|33
       i64.add
       local.get $wp_w|34
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $wp_w|34
        local.get $rest|32
        i64.sub
        local.get $rest|32
        local.get $ten_kappa|33
        i64.add
        local.get $wp_w|34
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      if
       local.get $digit|36
       i32.const 1
       i32.sub
       local.set $digit|36
       local.get $rest|32
       local.get $ten_kappa|33
       i64.add
       local.set $rest|32
       br $while-continue|6
      end
     end
     local.get $lastp|35
     local.get $digit|36
     i32.store16 $0
     local.get $len
     return
    end
    br $while-continue|4
   end
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $buffer i32) (param $num i32) (param $offset i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $t|9 i32)
  (local $d1|10 i32)
  (local $digits i32)
  (local $digits|12 i32)
  (local $digit i32)
  loop $while-continue|0
   local.get $num
   i32.const 10000
   i32.ge_u
   if
    local.get $num
    i32.const 10000
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10000
    i32.rem_u
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 100
    i32.div_u
    local.set $d1
    local.get $r
    i32.const 100
    i32.rem_u
    local.set $d2
    i32.const 8072
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits1
    i32.const 8072
    local.get $d2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $num
  i32.const 100
  i32.ge_u
  if
   local.get $num
   i32.const 100
   i32.div_u
   local.set $t|9
   local.get $num
   i32.const 100
   i32.rem_u
   local.set $d1|10
   local.get $t|9
   local.set $num
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 8072
   local.get $d1|10
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $digits
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits
   i32.store $0
  end
  local.get $num
  i32.const 10
  i32.ge_u
  if
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 8072
   local.get $num
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $digits|12
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits|12
   i32.store $0
  else
   local.get $offset
   i32.const 1
   i32.sub
   local.set $offset
   i32.const 48
   local.get $num
   i32.add
   local.set $digit
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digit
   i32.store16 $0
  end
 )
 (func $~lib/util/number/prettify (param $buffer i32) (param $length i32) (param $k i32) (result i32)
  (local $kk i32)
  (local $i i32)
  (local $ptr i32)
  (local $offset i32)
  (local $i|7 i32)
  (local $buffer|8 i32)
  (local $k|9 i32)
  (local $sign i32)
  (local $decimals i32)
  (local $buffer|12 i32)
  (local $num i32)
  (local $offset|14 i32)
  (local $len i32)
  (local $buffer|16 i32)
  (local $k|17 i32)
  (local $sign|18 i32)
  (local $decimals|19 i32)
  (local $buffer|20 i32)
  (local $num|21 i32)
  (local $offset|22 i32)
  local.get $k
  i32.eqz
  if
   local.get $buffer
   local.get $length
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store $0
   local.get $length
   i32.const 2
   i32.add
   return
  end
  local.get $length
  local.get $k
  i32.add
  local.set $kk
  local.get $length
  local.get $kk
  i32.le_s
  if (result i32)
   local.get $kk
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $length
   local.set $i
   loop $for-loop|0
    local.get $i
    local.get $kk
    i32.lt_s
    if
     local.get $buffer
     local.get $i
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16 $0
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
    end
   end
   local.get $buffer
   local.get $kk
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store $0
   local.get $kk
   i32.const 2
   i32.add
   return
  else
   local.get $kk
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $kk
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $buffer
    local.get $kk
    i32.const 1
    i32.shl
    i32.add
    local.set $ptr
    local.get $ptr
    i32.const 2
    i32.add
    local.get $ptr
    i32.const 0
    local.get $k
    i32.sub
    i32.const 1
    i32.shl
    memory.copy $0 $0
    local.get $buffer
    local.get $kk
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16 $0
    local.get $length
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $kk
    i32.lt_s
    if (result i32)
     local.get $kk
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $kk
     i32.sub
     local.set $offset
     local.get $buffer
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $buffer
     local.get $length
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $buffer
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store $0
     i32.const 2
     local.set $i|7
     loop $for-loop|1
      local.get $i|7
      local.get $offset
      i32.lt_s
      if
       local.get $buffer
       local.get $i|7
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16 $0
       local.get $i|7
       i32.const 1
       i32.add
       local.set $i|7
       br $for-loop|1
      end
     end
     local.get $length
     local.get $offset
     i32.add
     return
    else
     local.get $length
     i32.const 1
     i32.eq
     if
      local.get $buffer
      i32.const 101
      i32.store16 $0 offset=2
      block $~lib/util/number/genExponent|inlined.0 (result i32)
       local.get $buffer
       i32.const 4
       i32.add
       local.set $buffer|8
       local.get $kk
       i32.const 1
       i32.sub
       local.set $k|9
       local.get $k|9
       i32.const 0
       i32.lt_s
       local.set $sign
       local.get $sign
       if
        i32.const 0
        local.get $k|9
        i32.sub
        local.set $k|9
       end
       local.get $k|9
       call $~lib/util/number/decimalCount32
       i32.const 1
       i32.add
       local.set $decimals
       local.get $buffer|8
       local.set $buffer|12
       local.get $k|9
       local.set $num
       local.get $decimals
       local.set $offset|14
       i32.const 0
       i32.const 1
       i32.ge_s
       drop
       local.get $buffer|12
       local.get $num
       local.get $offset|14
       call $~lib/util/number/utoa32_dec_lut
       local.get $buffer|8
       i32.const 45
       i32.const 43
       local.get $sign
       select
       i32.store16 $0
       local.get $decimals
       br $~lib/util/number/genExponent|inlined.0
      end
      local.set $length
      local.get $length
      i32.const 2
      i32.add
      return
     else
      local.get $length
      i32.const 1
      i32.shl
      local.set $len
      local.get $buffer
      i32.const 4
      i32.add
      local.get $buffer
      i32.const 2
      i32.add
      local.get $len
      i32.const 2
      i32.sub
      memory.copy $0 $0
      local.get $buffer
      i32.const 46
      i32.store16 $0 offset=2
      local.get $buffer
      local.get $len
      i32.add
      i32.const 101
      i32.store16 $0 offset=2
      local.get $length
      block $~lib/util/number/genExponent|inlined.1 (result i32)
       local.get $buffer
       local.get $len
       i32.add
       i32.const 4
       i32.add
       local.set $buffer|16
       local.get $kk
       i32.const 1
       i32.sub
       local.set $k|17
       local.get $k|17
       i32.const 0
       i32.lt_s
       local.set $sign|18
       local.get $sign|18
       if
        i32.const 0
        local.get $k|17
        i32.sub
        local.set $k|17
       end
       local.get $k|17
       call $~lib/util/number/decimalCount32
       i32.const 1
       i32.add
       local.set $decimals|19
       local.get $buffer|16
       local.set $buffer|20
       local.get $k|17
       local.set $num|21
       local.get $decimals|19
       local.set $offset|22
       i32.const 0
       i32.const 1
       i32.ge_s
       drop
       local.get $buffer|20
       local.get $num|21
       local.get $offset|22
       call $~lib/util/number/utoa32_dec_lut
       local.get $buffer|16
       i32.const 45
       i32.const 43
       local.get $sign|18
       select
       i32.store16 $0
       local.get $decimals|19
       br $~lib/util/number/genExponent|inlined.1
      end
      i32.add
      local.set $length
      local.get $length
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (param $buffer i32) (param $value f64) (result i32)
  (local $sign i32)
  (local $value|3 f64)
  (local $buffer|4 i32)
  (local $sign|5 i32)
  (local $uv i64)
  (local $exp i32)
  (local $sid i64)
  (local $frc i64)
  (local $f i64)
  (local $e i32)
  (local $frc|12 i64)
  (local $exp|13 i32)
  (local $off i32)
  (local $m i32)
  (local $minExp i32)
  (local $dk f64)
  (local $k i32)
  (local $index i32)
  (local $off|20 i32)
  (local $frc_pow i64)
  (local $exp_pow i32)
  (local $u i64)
  (local $v i64)
  (local $u0 i64)
  (local $v0 i64)
  (local $u1 i64)
  (local $v1 i64)
  (local $l i64)
  (local $t i64)
  (local $w i64)
  (local $w_frc i64)
  (local $e1 i32)
  (local $e2 i32)
  (local $w_exp i32)
  (local $u|36 i64)
  (local $v|37 i64)
  (local $u0|38 i64)
  (local $v0|39 i64)
  (local $u1|40 i64)
  (local $v1|41 i64)
  (local $l|42 i64)
  (local $t|43 i64)
  (local $w|44 i64)
  (local $wp_frc i64)
  (local $e1|46 i32)
  (local $e2|47 i32)
  (local $wp_exp i32)
  (local $u|49 i64)
  (local $v|50 i64)
  (local $u0|51 i64)
  (local $v0|52 i64)
  (local $u1|53 i64)
  (local $v1|54 i64)
  (local $l|55 i64)
  (local $t|56 i64)
  (local $w|57 i64)
  (local $wm_frc i64)
  (local $delta i64)
  (local $len i32)
  local.get $value
  f64.const 0
  f64.lt
  local.set $sign
  local.get $sign
  if
   local.get $value
   f64.neg
   local.set $value
   local.get $buffer
   i32.const 45
   i32.store16 $0
  end
  block $~lib/util/number/grisu2|inlined.0 (result i32)
   local.get $value
   local.set $value|3
   local.get $buffer
   local.set $buffer|4
   local.get $sign
   local.set $sign|5
   local.get $value|3
   i64.reinterpret_f64
   local.set $uv
   local.get $uv
   i64.const 9218868437227405312
   i64.and
   i64.const 52
   i64.shr_u
   i32.wrap_i64
   local.set $exp
   local.get $uv
   i64.const 4503599627370495
   i64.and
   local.set $sid
   local.get $exp
   i32.const 0
   i32.ne
   i64.extend_i32_u
   i64.const 52
   i64.shl
   local.get $sid
   i64.add
   local.set $frc
   local.get $exp
   i32.const 1
   local.get $exp
   select
   i32.const 1023
   i32.const 52
   i32.add
   i32.sub
   local.set $exp
   local.get $frc
   local.set $f
   local.get $exp
   local.set $e
   local.get $f
   i64.const 1
   i64.shl
   i64.const 1
   i64.add
   local.set $frc|12
   local.get $e
   i32.const 1
   i32.sub
   local.set $exp|13
   local.get $frc|12
   i64.clz
   i32.wrap_i64
   local.set $off
   local.get $frc|12
   local.get $off
   i64.extend_i32_s
   i64.shl
   local.set $frc|12
   local.get $exp|13
   local.get $off
   i32.sub
   local.set $exp|13
   i32.const 1
   local.get $f
   i64.const 4503599627370496
   i64.eq
   i32.add
   local.set $m
   local.get $frc|12
   global.set $~lib/util/number/_frc_plus
   local.get $f
   local.get $m
   i64.extend_i32_s
   i64.shl
   i64.const 1
   i64.sub
   local.get $e
   local.get $m
   i32.sub
   local.get $exp|13
   i32.sub
   i64.extend_i32_s
   i64.shl
   global.set $~lib/util/number/_frc_minus
   local.get $exp|13
   global.set $~lib/util/number/_exp
   global.get $~lib/util/number/_exp
   local.set $minExp
   i32.const -61
   local.get $minExp
   i32.sub
   f64.convert_i32_s
   f64.const 0.30102999566398114
   f64.mul
   f64.const 347
   f64.add
   local.set $dk
   local.get $dk
   i32.trunc_sat_f64_s
   local.set $k
   local.get $k
   local.get $k
   f64.convert_i32_s
   local.get $dk
   f64.ne
   i32.add
   local.set $k
   local.get $k
   i32.const 3
   i32.shr_s
   i32.const 1
   i32.add
   local.set $index
   i32.const 348
   local.get $index
   i32.const 3
   i32.shl
   i32.sub
   global.set $~lib/util/number/_K
   i32.const 7160
   local.get $index
   i32.const 3
   i32.shl
   i32.add
   i64.load $0
   global.set $~lib/util/number/_frc_pow
   i32.const 7856
   local.get $index
   i32.const 1
   i32.shl
   i32.add
   i32.load16_s $0
   global.set $~lib/util/number/_exp_pow
   local.get $frc
   i64.clz
   i32.wrap_i64
   local.set $off|20
   local.get $frc
   local.get $off|20
   i64.extend_i32_s
   i64.shl
   local.set $frc
   local.get $exp
   local.get $off|20
   i32.sub
   local.set $exp
   global.get $~lib/util/number/_frc_pow
   local.set $frc_pow
   global.get $~lib/util/number/_exp_pow
   local.set $exp_pow
   block $~lib/util/number/umul64f|inlined.0 (result i64)
    local.get $frc
    local.set $u
    local.get $frc_pow
    local.set $v
    local.get $u
    i64.const 4294967295
    i64.and
    local.set $u0
    local.get $v
    i64.const 4294967295
    i64.and
    local.set $v0
    local.get $u
    i64.const 32
    i64.shr_u
    local.set $u1
    local.get $v
    i64.const 32
    i64.shr_u
    local.set $v1
    local.get $u0
    local.get $v0
    i64.mul
    local.set $l
    local.get $u1
    local.get $v0
    i64.mul
    local.get $l
    i64.const 32
    i64.shr_u
    i64.add
    local.set $t
    local.get $u0
    local.get $v1
    i64.mul
    local.get $t
    i64.const 4294967295
    i64.and
    i64.add
    local.set $w
    local.get $w
    i64.const 2147483647
    i64.add
    local.set $w
    local.get $t
    i64.const 32
    i64.shr_u
    local.set $t
    local.get $w
    i64.const 32
    i64.shr_u
    local.set $w
    local.get $u1
    local.get $v1
    i64.mul
    local.get $t
    i64.add
    local.get $w
    i64.add
    br $~lib/util/number/umul64f|inlined.0
   end
   local.set $w_frc
   block $~lib/util/number/umul64e|inlined.0 (result i32)
    local.get $exp
    local.set $e1
    local.get $exp_pow
    local.set $e2
    local.get $e1
    local.get $e2
    i32.add
    i32.const 64
    i32.add
    br $~lib/util/number/umul64e|inlined.0
   end
   local.set $w_exp
   block $~lib/util/number/umul64f|inlined.1 (result i64)
    global.get $~lib/util/number/_frc_plus
    local.set $u|36
    local.get $frc_pow
    local.set $v|37
    local.get $u|36
    i64.const 4294967295
    i64.and
    local.set $u0|38
    local.get $v|37
    i64.const 4294967295
    i64.and
    local.set $v0|39
    local.get $u|36
    i64.const 32
    i64.shr_u
    local.set $u1|40
    local.get $v|37
    i64.const 32
    i64.shr_u
    local.set $v1|41
    local.get $u0|38
    local.get $v0|39
    i64.mul
    local.set $l|42
    local.get $u1|40
    local.get $v0|39
    i64.mul
    local.get $l|42
    i64.const 32
    i64.shr_u
    i64.add
    local.set $t|43
    local.get $u0|38
    local.get $v1|41
    i64.mul
    local.get $t|43
    i64.const 4294967295
    i64.and
    i64.add
    local.set $w|44
    local.get $w|44
    i64.const 2147483647
    i64.add
    local.set $w|44
    local.get $t|43
    i64.const 32
    i64.shr_u
    local.set $t|43
    local.get $w|44
    i64.const 32
    i64.shr_u
    local.set $w|44
    local.get $u1|40
    local.get $v1|41
    i64.mul
    local.get $t|43
    i64.add
    local.get $w|44
    i64.add
    br $~lib/util/number/umul64f|inlined.1
   end
   i64.const 1
   i64.sub
   local.set $wp_frc
   block $~lib/util/number/umul64e|inlined.1 (result i32)
    global.get $~lib/util/number/_exp
    local.set $e1|46
    local.get $exp_pow
    local.set $e2|47
    local.get $e1|46
    local.get $e2|47
    i32.add
    i32.const 64
    i32.add
    br $~lib/util/number/umul64e|inlined.1
   end
   local.set $wp_exp
   block $~lib/util/number/umul64f|inlined.2 (result i64)
    global.get $~lib/util/number/_frc_minus
    local.set $u|49
    local.get $frc_pow
    local.set $v|50
    local.get $u|49
    i64.const 4294967295
    i64.and
    local.set $u0|51
    local.get $v|50
    i64.const 4294967295
    i64.and
    local.set $v0|52
    local.get $u|49
    i64.const 32
    i64.shr_u
    local.set $u1|53
    local.get $v|50
    i64.const 32
    i64.shr_u
    local.set $v1|54
    local.get $u0|51
    local.get $v0|52
    i64.mul
    local.set $l|55
    local.get $u1|53
    local.get $v0|52
    i64.mul
    local.get $l|55
    i64.const 32
    i64.shr_u
    i64.add
    local.set $t|56
    local.get $u0|51
    local.get $v1|54
    i64.mul
    local.get $t|56
    i64.const 4294967295
    i64.and
    i64.add
    local.set $w|57
    local.get $w|57
    i64.const 2147483647
    i64.add
    local.set $w|57
    local.get $t|56
    i64.const 32
    i64.shr_u
    local.set $t|56
    local.get $w|57
    i64.const 32
    i64.shr_u
    local.set $w|57
    local.get $u1|53
    local.get $v1|54
    i64.mul
    local.get $t|56
    i64.add
    local.get $w|57
    i64.add
    br $~lib/util/number/umul64f|inlined.2
   end
   i64.const 1
   i64.add
   local.set $wm_frc
   local.get $wp_frc
   local.get $wm_frc
   i64.sub
   local.set $delta
   local.get $buffer|4
   local.get $w_frc
   local.get $w_exp
   local.get $wp_frc
   local.get $wp_exp
   local.get $delta
   local.get $sign|5
   call $~lib/util/number/genDigits
   br $~lib/util/number/grisu2|inlined.0
  end
  local.set $len
  local.get $buffer
  local.get $sign
  i32.const 1
  i32.shl
  i32.add
  local.get $len
  local.get $sign
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $len
  local.get $len
  local.get $sign
  i32.add
  return
 )
 (func $~lib/number/F64#toString (param $this f64) (param $radix i32) (result i32)
  local.get $this
  call $~lib/util/number/dtoa
  return
 )
 (func $~lib/util/number/utoa_hex_lut (param $buffer i32) (param $num i64) (param $offset i32)
  loop $while-continue|0
   local.get $offset
   i32.const 2
   i32.ge_u
   if
    local.get $offset
    i32.const 2
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 8752
    local.get $num
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    i32.store $0
    local.get $num
    i64.const 8
    i64.shr_u
    local.set $num
    br $while-continue|0
   end
  end
  local.get $offset
  i32.const 1
  i32.and
  if
   local.get $buffer
   i32.const 8752
   local.get $num
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u $0
   i32.store16 $0
  end
 )
 (func $~lib/util/number/ulog_base (param $num i64) (param $base i32) (result i32)
  (local $value i32)
  (local $b64 i64)
  (local $b i64)
  (local $e i32)
  block $~lib/util/number/isPowerOf2<i32>|inlined.0 (result i32)
   local.get $base
   local.set $value
   local.get $value
   i32.popcnt
   i32.const 1
   i32.eq
   br $~lib/util/number/isPowerOf2<i32>|inlined.0
  end
  if
   i32.const 63
   local.get $num
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $base
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $base
  i64.extend_i32_s
  local.set $b64
  local.get $b64
  local.set $b
  i32.const 1
  local.set $e
  loop $while-continue|0
   local.get $num
   local.get $b
   i64.ge_u
   if
    local.get $num
    local.get $b
    i64.div_u
    local.set $num
    local.get $b
    local.get $b
    i64.mul
    local.set $b
    local.get $e
    i32.const 1
    i32.shl
    local.set $e
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $num
   i64.const 1
   i64.ge_u
   if
    local.get $num
    local.get $b64
    i64.div_u
    local.set $num
    local.get $e
    i32.const 1
    i32.add
    local.set $e
    br $while-continue|1
   end
  end
  local.get $e
  i32.const 1
  i32.sub
  return
 )
 (func $~lib/util/number/utoa64_any_core (param $buffer i32) (param $num i64) (param $offset i32) (param $radix i32)
  (local $base i64)
  (local $shift i64)
  (local $mask i64)
  (local $q i64)
  local.get $radix
  i64.extend_i32_s
  local.set $base
  local.get $radix
  local.get $radix
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $radix
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $shift
   local.get $base
   i64.const 1
   i64.sub
   local.set $mask
   loop $do-loop|0
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 9808
    local.get $num
    local.get $mask
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    i32.store16 $0
    local.get $num
    local.get $shift
    i64.shr_u
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $num
    local.get $base
    i64.div_u
    local.set $q
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 9808
    local.get $num
    local.get $q
    local.get $base
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    i32.store16 $0
    local.get $q
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/util/number/itoa_buffered<i32> (param $buffer i32) (param $value i32) (result i32)
  (local $sign i32)
  (local $dest i32)
  (local $decimals i32)
  (local $val32 i32)
  (local $buffer|6 i32)
  (local $num i32)
  (local $offset i32)
  i32.const 0
  local.set $sign
  i32.const 1
  drop
  local.get $value
  i32.const 0
  i32.lt_s
  local.set $sign
  local.get $sign
  if
   i32.const 4
   i32.const 1
   i32.eq
   drop
   i32.const 4
   i32.const 2
   i32.eq
   drop
   local.get $buffer
   i32.const 45
   i32.store16 $0
   i32.const 0
   local.get $value
   i32.sub
   local.set $value
  end
  local.get $buffer
  local.get $sign
  i32.const 1
  i32.shl
  i32.add
  local.set $dest
  i32.const 0
  i32.const 1
  i32.le_s
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $value
  i32.const 10
  i32.lt_u
  if
   local.get $dest
   local.get $value
   i32.const 48
   i32.or
   i32.store16 $0
   i32.const 1
   local.get $sign
   i32.add
   return
  end
  i32.const 0
  local.set $decimals
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $value
  local.set $val32
  local.get $val32
  call $~lib/util/number/decimalCount32
  local.set $decimals
  local.get $dest
  local.set $buffer|6
  local.get $val32
  local.set $num
  local.get $decimals
  local.set $offset
  i32.const 0
  i32.const 1
  i32.ge_s
  drop
  local.get $buffer|6
  local.get $num
  local.get $offset
  call $~lib/util/number/utoa32_dec_lut
  local.get $sign
  local.get $decimals
  i32.add
  return
 )
 (func $assembly/index/config (result i32)
  i32.const 10256
  return
 )
 (func $assembly/index/version (result i32)
  i32.const 1
  return
 )
 (func $~lib/rt/itcms/__pin (param $ptr i32) (result i32)
  (local $obj i32)
  local.get $ptr
  if
   local.get $ptr
   i32.const 20
   i32.sub
   local.set $obj
   local.get $obj
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 11696
    i32.const 1056
    i32.const 338
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $ptr
  return
 )
 (func $~lib/rt/itcms/__unpin (param $ptr i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 11760
   i32.const 1056
   i32.const 352
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
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
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
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
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 1152
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1712
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2256
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1296
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 11696
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 11760
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 8752
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 9808
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $~lib/json-as/assembly/src/chars/trueWord
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/json-as/assembly/src/chars/falseWord
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/json-as/assembly/src/chars/nullWord
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/json-as/assembly/src/chars/leftBracketWord
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/json-as/assembly/src/chars/emptyArrayWord
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/json-as/assembly/src/chars/commaWord
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/json-as/assembly/src/chars/rightBracketWord
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/object/Object~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $cur
  local.get $cur
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__visit
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#__visit
 )
 (func $~lib/array/Array<i32>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/array/Array<i32>
    block $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>
     block $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position
      block $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>
       block $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle
        block $~lib/staticarray/StaticArray<~lib/string/String>
         block $~lib/as-bignum/assembly/integer/i256/i256
          block $~lib/as-bignum/assembly/integer/safe/i256/i256
           block $~lib/as-bignum/assembly/integer/safe/i128/i128
            block $~lib/as-bignum/assembly/integer/i128/i128
             block $~lib/as-bignum/assembly/integer/safe/u256/u256
              block $~lib/as-bignum/assembly/integer/u256/u256
               block $~lib/as-bignum/assembly/integer/safe/u128/u128
                block $~lib/as-bignum/assembly/integer/u128/u128
                 block $assembly/index/Config
                  block $~lib/arraybuffer/ArrayBufferView
                   block $~lib/string/String
                    block $~lib/arraybuffer/ArrayBuffer
                     block $~lib/object/Object
                      local.get $0
                      i32.const 8
                      i32.sub
                      i32.load $0
                      br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $assembly/index/Config $~lib/as-bignum/assembly/integer/u128/u128 $~lib/as-bignum/assembly/integer/safe/u128/u128 $~lib/as-bignum/assembly/integer/u256/u256 $~lib/as-bignum/assembly/integer/safe/u256/u256 $~lib/as-bignum/assembly/integer/i128/i128 $~lib/as-bignum/assembly/integer/safe/i128/i128 $~lib/as-bignum/assembly/integer/safe/i256/i256 $~lib/as-bignum/assembly/integer/i256/i256 $~lib/staticarray/StaticArray<~lib/string/String> $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle> $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position> $~lib/array/Array<i32> $invalid
                     end
                     return
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
                 return
                end
                return
               end
               return
              end
              return
             end
             return
            end
            return
           end
           return
          end
          return
         end
         return
        end
        local.get $0
        local.get $1
        call $~lib/staticarray/StaticArray<~lib/string/String>~visit
        return
       end
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>~visit
      return
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<i32>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:assembly/index
  i32.const 1104
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1344
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1376
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 44688
   i32.const 44736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String#charCodeAt (param $this i32) (param $pos i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $pos
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $this
  local.get $pos
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $start:~lib/json-as/assembly/src/chars
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/commaCode
  i32.const 64
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/quoteCode
  i32.const 96
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/backSlashCode
  i32.const 128
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/forwardSlashCode
  i32.const 160
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/leftBraceCode
  i32.const 192
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/rightBraceCode
  i32.const 224
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/leftBracketCode
  i32.const 256
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/rightBracketCode
  i32.const 288
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/colonCode
  i32.const 320
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/tCode
  i32.const 352
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/rCode
  i32.const 384
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/uCode
  i32.const 416
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/eCode
  i32.const 448
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/fCode
  i32.const 480
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/aCode
  i32.const 512
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/lCode
  i32.const 544
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/sCode
  i32.const 576
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/nCode
  i32.const 736
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/newLineCode
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/string/joinStringArray (param $dataStart i32) (param $length i32) (param $separator i32) (result i32)
  (local $lastIndex i32)
  (local $4 i32)
  (local $estLen i32)
  (local $value i32)
  (local $i i32)
  (local $offset i32)
  (local $sepLen i32)
  (local $result i32)
  (local $i|11 i32)
  (local $valueLen i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $length
  i32.const 1
  i32.sub
  local.set $lastIndex
  local.get $lastIndex
  i32.const 0
  i32.lt_s
  if
   i32.const 1264
   local.set $13
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $13
   return
  end
  local.get $lastIndex
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $dataStart
   i32.load $0
   local.tee $4
   i32.store $0
   local.get $4
   if (result i32)
    local.get $4
   else
    i32.const 1264
   end
   local.set $13
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $13
   return
  end
  i32.const 0
  local.set $estLen
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $length
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $estLen
     local.get $value
     local.set $13
     global.get $~lib/memory/__stack_pointer
     local.get $13
     i32.store $0 offset=8
     local.get $13
     call $~lib/string/String#get:length
     i32.add
     local.set $estLen
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $offset
  local.get $separator
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.store $0 offset=8
  local.get $13
  call $~lib/string/String#get:length
  local.set $sepLen
  global.get $~lib/memory/__stack_pointer
  local.get $estLen
  local.get $sepLen
  local.get $lastIndex
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $result
  i32.store $0 offset=12
  i32.const 0
  local.set $i|11
  loop $for-loop|1
   local.get $i|11
   local.get $lastIndex
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $i|11
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $value
     local.set $13
     global.get $~lib/memory/__stack_pointer
     local.get $13
     i32.store $0 offset=8
     local.get $13
     call $~lib/string/String#get:length
     local.set $valueLen
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $value
     local.get $valueLen
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $valueLen
     i32.add
     local.set $offset
    end
    local.get $sepLen
    if
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $separator
     local.get $sepLen
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $sepLen
     i32.add
     local.set $offset
    end
    local.get $i|11
    i32.const 1
    i32.add
    local.set $i|11
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $dataStart
  local.get $lastIndex
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  local.get $value
  i32.const 0
  i32.ne
  if
   local.get $result
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $value
   local.get $value
   local.set $13
   global.get $~lib/memory/__stack_pointer
   local.get $13
   i32.store $0 offset=8
   local.get $13
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   memory.copy $0 $0
  end
  local.get $result
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
  return
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $this i32) (param $separator i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $this
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $separator
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/util/string/joinStringArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/json-as/assembly/src/json/JSON.parse<assembly/index/Config> (param $data i32) (result i32)
  (local $type i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill $0
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  block $~lib/json-as/assembly/src/util/isBigNum<assembly/index/Config>|inlined.0 (result i32)
   i32.const 4
   i32.const 5
   i32.eq
   drop
   i32.const 4
   i32.const 6
   i32.eq
   drop
   i32.const 4
   i32.const 7
   i32.eq
   drop
   i32.const 4
   i32.const 8
   i32.eq
   drop
   i32.const 4
   i32.const 9
   i32.eq
   drop
   i32.const 4
   i32.const 10
   i32.eq
   drop
   i32.const 4
   i32.const 11
   i32.eq
   drop
   i32.const 0
   br $~lib/json-as/assembly/src/util/isBigNum<assembly/index/Config>|inlined.0
  end
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $data
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1024
  local.tee $3
  i32.store $0 offset=4
  i32.const 976
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  i32.const 1
  local.get $2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=12
  local.get $4
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 976
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  i32.const 3
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=12
  local.get $4
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 976
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  i32.const 1264
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=16
  local.get $4
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  i32.const 1488
  i32.const 168
  i32.const 13
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/index/initialize (param $config i32)
  (local $configJson i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $config
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/json-as/assembly/src/json/JSON.parse<assembly/index/Config>
  local.tee $configJson
  i32.store $0 offset=4
  local.get $configJson
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $assembly/index/Config#get:width
  f64.const 0
  f64.eq
  if (result i32)
   i32.const 1
  else
   local.get $configJson
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   call $assembly/index/Config#get:percent
   f64.const 0
   f64.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $configJson
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   call $assembly/index/Config#get:poolFee
   f64.const 0
   f64.eq
  end
  if
   i32.const 1584
   i32.const 1648
   i32.const 33
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $configJson
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $assembly/index/Config#get:percent
  f32.demote_f64
  global.set $assembly/index/percent
  local.get $configJson
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $assembly/index/Config#get:width
  i32.trunc_sat_f64_s
  global.set $assembly/index/width
  local.get $configJson
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $assembly/index/Config#get:poolFee
  i32.trunc_sat_f64_s
  global.set $assembly/index/poolFee
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#trimStart (param $this i32) (result i32)
  (local $size i32)
  (local $offset i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $size
  i32.const 0
  local.set $offset
  loop $while-continue|0
   local.get $offset
   local.get $size
   i32.lt_u
   if (result i32)
    local.get $this
    local.get $offset
    i32.add
    i32.load16_u $0
    call $~lib/util/string/isSpace
   else
    i32.const 0
   end
   if
    local.get $offset
    i32.const 2
    i32.add
    local.set $offset
    br $while-continue|0
   end
  end
  local.get $offset
  i32.eqz
  if
   local.get $this
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $size
  local.get $offset
  i32.sub
  local.set $size
  local.get $size
  i32.eqz
  if
   i32.const 1264
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $size
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0 offset=4
  local.get $out
  local.get $this
  local.get $offset
  i32.add
  local.get $size
  memory.copy $0 $0
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:buffer
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:dataStart
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:byteLength
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1712
   i32.const 1760
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=8
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  local.get $buffer
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=12
  local.get $6
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:buffer
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  local.get $buffer
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:dataStart
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  local.get $bufferSize
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:byteLength
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  local.get $length
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/string/String#slice (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $len i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $out i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.store $0
  local.get $13
  call $~lib/string/String#get:length
  local.set $len
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $start
   local.get $len
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $start
   local.tee $6
   local.get $len
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $end
   local.get $len
   i32.add
   local.tee $8
   i32.const 0
   local.tee $9
   local.get $8
   local.get $9
   i32.gt_s
   select
  else
   local.get $end
   local.tee $10
   local.get $len
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $end
  local.get $end
  local.get $start
  i32.sub
  local.set $len
  local.get $len
  i32.const 0
  i32.le_s
  if
   i32.const 1264
   local.set $13
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $13
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0 offset=4
  local.get $out
  local.get $this
  local.get $start
  i32.const 1
  i32.shl
  i32.add
  local.get $len
  i32.const 1
  i32.shl
  memory.copy $0 $0
  local.get $out
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
  return
 )
 (func $~lib/util/string/strtol<i64> (param $str i32) (param $radix i32) (result i64)
  (local $len i32)
  (local $ptr i32)
  (local $code i32)
  (local $sign i64)
  (local $6 i32)
  (local $num i64)
  (local $initial i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $str
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store $0
  local.get $10
  call $~lib/string/String#get:length
  local.set $len
  local.get $len
  i32.eqz
  if
   i32.const 0
   drop
   i64.const 0
   local.set $11
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $11
   return
  end
  local.get $str
  local.set $ptr
  local.get $ptr
  i32.load16_u $0
  local.set $code
  loop $while-continue|0
   local.get $code
   call $~lib/util/string/isSpace
   if
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u $0
    local.set $code
    local.get $len
    i32.const 1
    i32.sub
    local.set $len
    br $while-continue|0
   end
  end
  i64.const 1
  local.set $sign
  local.get $code
  i32.const 45
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $code
   i32.const 43
   i32.eq
  end
  if
   local.get $len
   i32.const 1
   i32.sub
   local.tee $len
   i32.eqz
   if
    i32.const 0
    drop
    i64.const 0
    local.set $11
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $11
    return
   end
   local.get $code
   i32.const 45
   i32.eq
   if
    i64.const -1
    local.set $sign
   end
   local.get $ptr
   i32.const 2
   i32.add
   local.tee $ptr
   i32.load16_u $0
   local.set $code
  end
  local.get $radix
  if
   local.get $radix
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $radix
    i32.const 36
    i32.gt_s
   end
   if
    i32.const 0
    drop
    i64.const 0
    local.set $11
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $11
    return
   end
   local.get $radix
   i32.const 16
   i32.eq
   if
    local.get $len
    i32.const 2
    i32.gt_s
    if (result i32)
     local.get $code
     i32.const 48
     i32.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $ptr
     i32.load16_u $0 offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $ptr
     i32.const 4
     i32.add
     local.set $ptr
     local.get $len
     i32.const 2
     i32.sub
     local.set $len
    end
   end
  else
   local.get $code
   i32.const 48
   i32.eq
   if (result i32)
    local.get $len
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $ptr
        i32.load16_u $0 offset=2
        i32.const 32
        i32.or
        local.set $6
        local.get $6
        i32.const 98
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $6
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $ptr
       i32.const 4
       i32.add
       local.set $ptr
       local.get $len
       i32.const 2
       i32.sub
       local.set $len
       i32.const 2
       local.set $radix
       br $break|1
      end
      local.get $ptr
      i32.const 4
      i32.add
      local.set $ptr
      local.get $len
      i32.const 2
      i32.sub
      local.set $len
      i32.const 8
      local.set $radix
      br $break|1
     end
     local.get $ptr
     i32.const 4
     i32.add
     local.set $ptr
     local.get $len
     i32.const 2
     i32.sub
     local.set $len
     i32.const 16
     local.set $radix
     br $break|1
    end
   end
   local.get $radix
   i32.eqz
   if
    i32.const 10
    local.set $radix
   end
  end
  i64.const 0
  local.set $num
  local.get $len
  i32.const 1
  i32.sub
  local.set $initial
  block $while-break|2
   loop $while-continue|2
    local.get $len
    local.tee $9
    i32.const 1
    i32.sub
    local.set $len
    local.get $9
    if
     local.get $ptr
     i32.load16_u $0
     local.set $code
     local.get $code
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $code
      i32.const 48
      i32.sub
      local.set $code
     else
      local.get $code
      i32.const 65
      i32.sub
      i32.const 90
      i32.const 65
      i32.sub
      i32.le_u
      if
       local.get $code
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $code
      else
       local.get $code
       i32.const 97
       i32.sub
       i32.const 122
       i32.const 97
       i32.sub
       i32.le_u
       if
        local.get $code
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $code
       end
      end
     end
     local.get $code
     local.get $radix
     i32.ge_u
     if
      local.get $initial
      local.get $len
      i32.eq
      if
       i32.const 0
       drop
       i64.const 0
       local.set $11
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $11
       return
      end
      br $while-break|2
     end
     local.get $num
     local.get $radix
     i64.extend_i32_s
     i64.mul
     local.get $code
     i64.extend_i32_u
     i64.add
     local.set $num
     local.get $ptr
     i32.const 2
     i32.add
     local.set $ptr
     br $while-continue|2
    end
   end
  end
  local.get $sign
  local.get $num
  i64.mul
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
  return
 )
 (func $~lib/json-as/assembly/src/json/JSON.parseObjectValue<i64> (param $data i32) (result i64)
  (local $type i64)
  (local $data|2 i32)
  (local $value i32)
  (local $radix i32)
  (local $5 i32)
  (local $6 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  block $~lib/json-as/assembly/src/json/parseNumber<i64>|inlined.0 (result i64)
   global.get $~lib/memory/__stack_pointer
   local.get $data
   local.tee $data|2
   i32.store $0
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 1
   drop
   block $~lib/builtins/i64.parse|inlined.0 (result i64)
    global.get $~lib/memory/__stack_pointer
    local.get $data|2
    local.tee $value
    i32.store $0 offset=4
    i32.const 0
    local.set $radix
    local.get $value
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    local.get $radix
    call $~lib/util/string/strtol<i64>
    br $~lib/builtins/i64.parse|inlined.0
   end
   br $~lib/json-as/assembly/src/json/parseNumber<i64>|inlined.0
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/util/string/strtod (param $str i32) (result f64)
  (local $len i32)
  (local $ptr i32)
  (local $code i32)
  (local $sign f64)
  (local $savedPtr i32)
  (local $pointed i32)
  (local $consumed i32)
  (local $position i32)
  (local $x i64)
  (local $noDigits i32)
  (local $digit i32)
  (local $12 i32)
  (local $13 i32)
  (local $ptr|14 i32)
  (local $len|15 i32)
  (local $sign|16 i32)
  (local $magnitude i32)
  (local $code|18 i32)
  (local $digit|19 i32)
  (local $significand i64)
  (local $exp i32)
  (local $significandf f64)
  (local $n i32)
  (local $24 i32)
  (local $25 i32)
  (local $n|26 i32)
  (local $n|27 i32)
  (local $significand|28 i64)
  (local $exp|29 i32)
  (local $shift i64)
  (local $q i64)
  (local $r i64)
  (local $s i64)
  (local $b i64)
  (local $q|35 i64)
  (local $r|36 i64)
  (local $s|37 i64)
  (local $significand|38 i64)
  (local $exp|39 i32)
  (local $shift|40 i64)
  (local $a i64)
  (local $b|42 i32)
  (local $low i64)
  (local $high i64)
  (local $overflow i32)
  (local $space i32)
  (local $revspace i64)
  (local $a|48 i64)
  (local $b|49 i32)
  (local $low|50 i64)
  (local $high|51 i64)
  (local $overflow|52 i32)
  (local $space|53 i32)
  (local $revspace|54 i64)
  (local $55 i32)
  (local $56 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $str
  local.set $55
  global.get $~lib/memory/__stack_pointer
  local.get $55
  i32.store $0
  local.get $55
  call $~lib/string/String#get:length
  local.set $len
  local.get $len
  i32.eqz
  if
   f64.const nan:0x8000000000000
   local.set $56
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $56
   return
  end
  local.get $str
  local.set $ptr
  local.get $ptr
  i32.load16_u $0
  local.set $code
  f64.const 1
  local.set $sign
  loop $while-continue|0
   local.get $len
   if (result i32)
    local.get $code
    call $~lib/util/string/isSpace
   else
    i32.const 0
   end
   if
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u $0
    local.set $code
    local.get $len
    i32.const 1
    i32.sub
    local.set $len
    br $while-continue|0
   end
  end
  local.get $len
  i32.eqz
  if
   f64.const nan:0x8000000000000
   local.set $56
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $56
   return
  end
  local.get $code
  i32.const 45
  i32.eq
  if
   local.get $len
   i32.const 1
   i32.sub
   local.tee $len
   i32.eqz
   if
    f64.const nan:0x8000000000000
    local.set $56
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $56
    return
   end
   local.get $ptr
   i32.const 2
   i32.add
   local.tee $ptr
   i32.load16_u $0
   local.set $code
   f64.const -1
   local.set $sign
  else
   local.get $code
   i32.const 43
   i32.eq
   if
    local.get $len
    i32.const 1
    i32.sub
    local.tee $len
    i32.eqz
    if
     f64.const nan:0x8000000000000
     local.set $56
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $56
     return
    end
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u $0
    local.set $code
   end
  end
  local.get $len
  i32.const 8
  i32.ge_s
  if (result i32)
   local.get $code
   i32.const 73
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $ptr
   i64.load $0
   i64.const 29555310648492105
   i64.eq
   if (result i32)
    local.get $ptr
    i64.load $0 offset=8
    i64.const 34058970405077102
    i64.eq
   else
    i32.const 0
   end
   if
    f64.const inf
    local.get $sign
    f64.mul
    local.set $56
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $56
    return
   end
   f64.const nan:0x8000000000000
   local.set $56
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $56
   return
  end
  local.get $code
  i32.const 46
  i32.ne
  if (result i32)
   local.get $code
   i32.const 48
   i32.sub
   i32.const 10
   i32.ge_u
  else
   i32.const 0
  end
  if
   f64.const nan:0x8000000000000
   local.set $56
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $56
   return
  end
  local.get $ptr
  local.set $savedPtr
  loop $while-continue|1
   local.get $code
   i32.const 48
   i32.eq
   if
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u $0
    local.set $code
    local.get $len
    i32.const 1
    i32.sub
    local.set $len
    br $while-continue|1
   end
  end
  local.get $len
  i32.const 0
  i32.le_s
  if
   f64.const 0
   local.get $sign
   f64.mul
   local.set $56
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $56
   return
  end
  i32.const 0
  local.set $pointed
  i32.const 0
  local.set $consumed
  i32.const 0
  local.set $position
  i64.const 0
  local.set $x
  local.get $code
  i32.const 46
  i32.eq
  if
   local.get $savedPtr
   local.get $ptr
   i32.sub
   i32.eqz
   local.set $noDigits
   local.get $ptr
   i32.const 2
   i32.add
   local.set $ptr
   local.get $len
   i32.const 1
   i32.sub
   local.set $len
   local.get $len
   i32.eqz
   if (result i32)
    local.get $noDigits
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    local.set $56
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $56
    return
   end
   i32.const 1
   local.set $pointed
   loop $for-loop|2
    local.get $ptr
    i32.load16_u $0
    local.tee $code
    i32.const 48
    i32.eq
    if
     local.get $len
     i32.const 1
     i32.sub
     local.set $len
     local.get $position
     i32.const 1
     i32.sub
     local.set $position
     local.get $ptr
     i32.const 2
     i32.add
     local.set $ptr
     br $for-loop|2
    end
   end
   local.get $len
   i32.const 0
   i32.le_s
   if
    f64.const 0
    local.get $sign
    f64.mul
    local.set $56
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $56
    return
   end
   local.get $position
   i32.eqz
   if (result i32)
    local.get $noDigits
   else
    i32.const 0
   end
   if (result i32)
    local.get $code
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    local.set $56
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $56
    return
   end
  end
  local.get $code
  i32.const 48
  i32.sub
  local.set $digit
  block $for-break3
   loop $for-loop|3
    local.get $digit
    i32.const 10
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $code
     i32.const 46
     i32.eq
     if (result i32)
      local.get $pointed
      i32.eqz
     else
      i32.const 0
     end
    end
    if
     local.get $digit
     i32.const 10
     i32.lt_u
     if
      local.get $consumed
      i32.const 19
      i32.lt_s
      if (result i64)
       i64.const 10
       local.get $x
       i64.mul
       local.get $digit
       i64.extend_i32_u
       i64.add
      else
       local.get $x
       local.get $digit
       i32.eqz
       i32.eqz
       i64.extend_i32_u
       i64.or
      end
      local.set $x
      local.get $consumed
      i32.const 1
      i32.add
      local.set $consumed
     else
      local.get $consumed
      local.set $position
      i32.const 1
      local.set $pointed
     end
     local.get $len
     i32.const 1
     i32.sub
     local.tee $len
     i32.eqz
     if
      br $for-break3
     end
     local.get $ptr
     i32.const 2
     i32.add
     local.tee $ptr
     i32.load16_u $0
     local.set $code
     local.get $code
     i32.const 48
     i32.sub
     local.set $digit
     br $for-loop|3
    end
   end
  end
  local.get $pointed
  i32.eqz
  if
   local.get $consumed
   local.set $position
  end
  block $~lib/util/string/scientific|inlined.0 (result f64)
   local.get $x
   local.set $significand
   local.get $position
   i32.const 19
   local.tee $12
   local.get $consumed
   local.tee $13
   local.get $12
   local.get $13
   i32.lt_s
   select
   i32.sub
   block $~lib/util/string/parseExp|inlined.0 (result i32)
    local.get $ptr
    local.set $ptr|14
    local.get $len
    local.set $len|15
    i32.const 1
    local.set $sign|16
    i32.const 0
    local.set $magnitude
    local.get $ptr|14
    i32.load16_u $0
    local.set $code|18
    local.get $code|18
    i32.const 32
    i32.or
    i32.const 101
    i32.ne
    if
     i32.const 0
     br $~lib/util/string/parseExp|inlined.0
    end
    local.get $len|15
    i32.const 1
    i32.sub
    local.tee $len|15
    i32.eqz
    if
     i32.const 0
     br $~lib/util/string/parseExp|inlined.0
    end
    local.get $ptr|14
    i32.const 2
    i32.add
    local.tee $ptr|14
    i32.load16_u $0
    local.set $code|18
    local.get $code|18
    i32.const 45
    i32.eq
    if
     local.get $len|15
     i32.const 1
     i32.sub
     local.tee $len|15
     i32.eqz
     if
      i32.const 0
      br $~lib/util/string/parseExp|inlined.0
     end
     local.get $ptr|14
     i32.const 2
     i32.add
     local.tee $ptr|14
     i32.load16_u $0
     local.set $code|18
     i32.const -1
     local.set $sign|16
    else
     local.get $code|18
     i32.const 43
     i32.eq
     if
      local.get $len|15
      i32.const 1
      i32.sub
      local.tee $len|15
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $ptr|14
      i32.const 2
      i32.add
      local.tee $ptr|14
      i32.load16_u $0
      local.set $code|18
     end
    end
    loop $while-continue|4
     local.get $code|18
     i32.const 48
     i32.eq
     if
      local.get $len|15
      i32.const 1
      i32.sub
      local.tee $len|15
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $ptr|14
      i32.const 2
      i32.add
      local.tee $ptr|14
      i32.load16_u $0
      local.set $code|18
      br $while-continue|4
     end
    end
    local.get $code|18
    i32.const 48
    i32.sub
    local.set $digit|19
    loop $for-loop|5
     local.get $len|15
     if (result i32)
      local.get $digit|19
      i32.const 10
      i32.lt_u
     else
      i32.const 0
     end
     if
      local.get $magnitude
      i32.const 3200
      i32.ge_s
      if
       local.get $sign|16
       i32.const 3200
       i32.mul
       br $~lib/util/string/parseExp|inlined.0
      end
      i32.const 10
      local.get $magnitude
      i32.mul
      local.get $digit|19
      i32.add
      local.set $magnitude
      local.get $ptr|14
      i32.const 2
      i32.add
      local.tee $ptr|14
      i32.load16_u $0
      local.set $code|18
      local.get $len|15
      i32.const 1
      i32.sub
      local.set $len|15
      local.get $code|18
      i32.const 48
      i32.sub
      local.set $digit|19
      br $for-loop|5
     end
    end
    local.get $sign|16
    local.get $magnitude
    i32.mul
    br $~lib/util/string/parseExp|inlined.0
   end
   i32.add
   local.set $exp
   local.get $significand
   i64.const 0
   i64.ne
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $exp
    i32.const -342
    i32.lt_s
   end
   if
    f64.const 0
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $exp
   i32.const 308
   i32.gt_s
   if
    f64.const inf
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $significand
   f64.convert_i64_u
   local.set $significandf
   local.get $exp
   i32.eqz
   if
    local.get $significandf
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $exp
   i32.const 22
   i32.gt_s
   if (result i32)
    local.get $exp
    i32.const 22
    i32.const 15
    i32.add
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $significandf
    block $~lib/util/string/pow10|inlined.0 (result f64)
     local.get $exp
     i32.const 22
     i32.sub
     local.set $n
     i32.const 1872
     local.get $n
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     br $~lib/util/string/pow10|inlined.0
    end
    f64.mul
    local.set $significandf
    i32.const 22
    local.set $exp
   end
   local.get $significand
   i64.const 9007199254740991
   i64.le_u
   if (result i32)
    local.get $exp
    local.tee $24
    i32.const 31
    i32.shr_s
    local.tee $25
    local.get $24
    i32.add
    local.get $25
    i32.xor
    i32.const 22
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $exp
    i32.const 0
    i32.gt_s
    if
     local.get $significandf
     block $~lib/util/string/pow10|inlined.1 (result f64)
      local.get $exp
      local.set $n|26
      i32.const 1872
      local.get $n|26
      i32.const 3
      i32.shl
      i32.add
      f64.load $0
      br $~lib/util/string/pow10|inlined.1
     end
     f64.mul
     br $~lib/util/string/scientific|inlined.0
    end
    local.get $significandf
    block $~lib/util/string/pow10|inlined.2 (result f64)
     i32.const 0
     local.get $exp
     i32.sub
     local.set $n|27
     i32.const 1872
     local.get $n|27
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     br $~lib/util/string/pow10|inlined.2
    end
    f64.div
    br $~lib/util/string/scientific|inlined.0
   else
    local.get $exp
    i32.const 0
    i32.lt_s
    if
     block $~lib/util/string/scaledown|inlined.0 (result f64)
      local.get $significand
      local.set $significand|28
      local.get $exp
      local.set $exp|29
      local.get $significand|28
      i64.clz
      local.set $shift
      local.get $significand|28
      local.get $shift
      i64.shl
      local.set $significand|28
      local.get $exp|29
      i64.extend_i32_s
      local.get $shift
      i64.sub
      local.set $shift
      loop $for-loop|6
       local.get $exp|29
       i32.const -14
       i32.le_s
       if
        local.get $significand|28
        i64.const 6103515625
        i64.div_u
        local.set $q
        local.get $significand|28
        i64.const 6103515625
        i64.rem_u
        local.set $r
        local.get $q
        i64.clz
        local.set $s
        local.get $q
        local.get $s
        i64.shl
        f64.const 0.00004294967296
        local.get $r
        local.get $s
        i64.const 18
        i64.sub
        i64.shl
        f64.convert_i64_u
        f64.mul
        f64.nearest
        i64.trunc_sat_f64_u
        i64.add
        local.set $significand|28
        local.get $shift
        local.get $s
        i64.sub
        local.set $shift
        local.get $exp|29
        i32.const 14
        i32.add
        local.set $exp|29
        br $for-loop|6
       end
      end
      i32.const 5
      i32.const 0
      local.get $exp|29
      i32.sub
      call $~lib/math/ipow32
      i64.extend_i32_s
      local.set $b
      local.get $significand|28
      local.get $b
      i64.div_u
      local.set $q|35
      local.get $significand|28
      local.get $b
      i64.rem_u
      local.set $r|36
      local.get $q|35
      i64.clz
      local.set $s|37
      local.get $q|35
      local.get $s|37
      i64.shl
      local.get $r|36
      f64.convert_i64_u
      i64.reinterpret_f64
      local.get $s|37
      i64.const 52
      i64.shl
      i64.add
      f64.reinterpret_i64
      local.get $b
      f64.convert_i64_u
      f64.div
      i64.trunc_sat_f64_u
      i64.add
      local.set $significand|28
      local.get $shift
      local.get $s|37
      i64.sub
      local.set $shift
      local.get $significand|28
      f64.convert_i64_u
      local.get $shift
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
      br $~lib/util/string/scaledown|inlined.0
     end
     br $~lib/util/string/scientific|inlined.0
    else
     block $~lib/util/string/scaleup|inlined.0 (result f64)
      local.get $significand
      local.set $significand|38
      local.get $exp
      local.set $exp|39
      local.get $significand|38
      i64.ctz
      local.set $shift|40
      local.get $significand|38
      local.get $shift|40
      i64.shr_u
      local.set $significand|38
      local.get $shift|40
      local.get $exp|39
      i64.extend_i32_s
      i64.add
      local.set $shift|40
      local.get $shift|40
      global.set $~lib/util/string/__fixmulShift
      loop $for-loop|7
       local.get $exp|39
       i32.const 13
       i32.ge_s
       if
        block $~lib/util/string/fixmul|inlined.0 (result i64)
         local.get $significand|38
         local.set $a
         i32.const 1220703125
         local.set $b|42
         local.get $a
         i64.const 4294967295
         i64.and
         local.get $b|42
         i64.extend_i32_u
         i64.mul
         local.set $low
         local.get $a
         i64.const 32
         i64.shr_u
         local.get $b|42
         i64.extend_i32_u
         i64.mul
         local.get $low
         i64.const 32
         i64.shr_u
         i64.add
         local.set $high
         local.get $high
         i64.const 32
         i64.shr_u
         i32.wrap_i64
         local.set $overflow
         local.get $overflow
         i32.clz
         local.set $space
         i64.const 32
         local.get $space
         i64.extend_i32_u
         i64.sub
         local.set $revspace
         global.get $~lib/util/string/__fixmulShift
         local.get $revspace
         i64.add
         global.set $~lib/util/string/__fixmulShift
         local.get $high
         local.get $space
         i64.extend_i32_u
         i64.shl
         local.get $low
         i64.const 4294967295
         i64.and
         local.get $revspace
         i64.shr_u
         i64.or
         local.get $low
         local.get $space
         i64.extend_i32_u
         i64.shl
         i64.const 31
         i64.shr_u
         i64.const 1
         i64.and
         i64.add
         br $~lib/util/string/fixmul|inlined.0
        end
        local.set $significand|38
        local.get $exp|39
        i32.const 13
        i32.sub
        local.set $exp|39
        br $for-loop|7
       end
      end
      block $~lib/util/string/fixmul|inlined.1 (result i64)
       local.get $significand|38
       local.set $a|48
       i32.const 5
       local.get $exp|39
       call $~lib/math/ipow32
       local.set $b|49
       local.get $a|48
       i64.const 4294967295
       i64.and
       local.get $b|49
       i64.extend_i32_u
       i64.mul
       local.set $low|50
       local.get $a|48
       i64.const 32
       i64.shr_u
       local.get $b|49
       i64.extend_i32_u
       i64.mul
       local.get $low|50
       i64.const 32
       i64.shr_u
       i64.add
       local.set $high|51
       local.get $high|51
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       local.set $overflow|52
       local.get $overflow|52
       i32.clz
       local.set $space|53
       i64.const 32
       local.get $space|53
       i64.extend_i32_u
       i64.sub
       local.set $revspace|54
       global.get $~lib/util/string/__fixmulShift
       local.get $revspace|54
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $high|51
       local.get $space|53
       i64.extend_i32_u
       i64.shl
       local.get $low|50
       i64.const 4294967295
       i64.and
       local.get $revspace|54
       i64.shr_u
       i64.or
       local.get $low|50
       local.get $space|53
       i64.extend_i32_u
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       i64.add
       br $~lib/util/string/fixmul|inlined.1
      end
      local.set $significand|38
      global.get $~lib/util/string/__fixmulShift
      local.set $shift|40
      local.get $significand|38
      f64.convert_i64_u
      local.get $shift|40
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
      br $~lib/util/string/scaleup|inlined.0
     end
     br $~lib/util/string/scientific|inlined.0
    end
    unreachable
   end
   unreachable
  end
  local.get $sign
  f64.copysign
  local.set $56
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $56
  return
 )
 (func $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64> (param $data i32) (result f64)
  (local $type f64)
  (local $data|2 i32)
  (local $value i32)
  (local $4 i32)
  (local $5 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  block $~lib/json-as/assembly/src/json/parseNumber<f64>|inlined.0 (result f64)
   global.get $~lib/memory/__stack_pointer
   local.get $data
   local.tee $data|2
   i32.store $0
   i32.const 1
   drop
   block $~lib/builtins/f64.parse|inlined.0 (result f64)
    global.get $~lib/memory/__stack_pointer
    local.get $data|2
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=8
    local.get $4
    call $~lib/util/string/strtod
    br $~lib/builtins/f64.parse|inlined.0
   end
   br $~lib/json-as/assembly/src/json/parseNumber<f64>|inlined.0
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  return
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key (param $this i32) (param $key i32) (param $value i32)
  (local $vl i32)
  (local $vr i32)
  (local $n i32)
  (local $vl|6 i32)
  (local $vr|7 i32)
  (local $n|8 i32)
  (local $a i32)
  (local $b i32)
  (local $11 i32)
  (local $a|12 i32)
  (local $b|13 i32)
  (local $vl|14 i32)
  (local $vr|15 i32)
  (local $n|16 i32)
  (local $vl|17 i32)
  (local $vr|18 i32)
  (local $n|19 i32)
  (local $a|20 i32)
  (local $b|21 i32)
  (local $22 i32)
  (local $a|23 i32)
  (local $b|24 i32)
  (local $vl|25 i32)
  (local $vr|26 i32)
  (local $n|27 i32)
  (local $vl|28 i32)
  (local $vr|29 i32)
  (local $n|30 i32)
  (local $a|31 i32)
  (local $b|32 i32)
  (local $33 i32)
  (local $a|34 i32)
  (local $b|35 i32)
  (local $vl|36 i32)
  (local $vr|37 i32)
  (local $n|38 i32)
  (local $vl|39 i32)
  (local $vr|40 i32)
  (local $n|41 i32)
  (local $a|42 i32)
  (local $b|43 i32)
  (local $44 i32)
  (local $a|45 i32)
  (local $b|46 i32)
  (local $vl|47 i32)
  (local $vr|48 i32)
  (local $n|49 i32)
  (local $vl|50 i32)
  (local $vr|51 i32)
  (local $n|52 i32)
  (local $a|53 i32)
  (local $b|54 i32)
  (local $55 i32)
  (local $a|56 i32)
  (local $b|57 i32)
  (local $vl|58 i32)
  (local $vr|59 i32)
  (local $n|60 i32)
  (local $vl|61 i32)
  (local $vr|62 i32)
  (local $n|63 i32)
  (local $a|64 i32)
  (local $b|65 i32)
  (local $66 i32)
  (local $a|67 i32)
  (local $b|68 i32)
  (local $69 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $key
  local.set $69
  global.get $~lib/memory/__stack_pointer
  local.get $69
  i32.store $0
  local.get $69
  call $~lib/string/String#get:length
  i32.const 9
  i32.eq
  if (result i32)
   block $~lib/memory/memory.compare|inlined.0 (result i32)
    i32.const 1808
    local.set $vl
    local.get $key
    local.set $vr
    i32.const 9
    local.set $n
    block $~lib/util/memory/memcmp|inlined.0 (result i32)
     local.get $vl
     local.set $vl|6
     local.get $vr
     local.set $vr|7
     local.get $n
     local.set $n|8
     local.get $vl|6
     local.get $vr|7
     i32.eq
     if
      i32.const 0
      br $~lib/util/memory/memcmp|inlined.0
     end
     i32.const 0
     i32.const 2
     i32.lt_s
     drop
     local.get $vl|6
     i32.const 7
     i32.and
     local.get $vr|7
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|0
       local.get $vl|6
       i32.const 7
       i32.and
       if
        local.get $n|8
        i32.eqz
        if
         i32.const 0
         br $~lib/util/memory/memcmp|inlined.0
        end
        local.get $vl|6
        i32.load8_u $0
        local.set $a
        local.get $vr|7
        i32.load8_u $0
        local.set $b
        local.get $a
        local.get $b
        i32.ne
        if
         local.get $a
         local.get $b
         i32.sub
         br $~lib/util/memory/memcmp|inlined.0
        end
        local.get $n|8
        i32.const 1
        i32.sub
        local.set $n|8
        local.get $vl|6
        i32.const 1
        i32.add
        local.set $vl|6
        local.get $vr|7
        i32.const 1
        i32.add
        local.set $vr|7
        br $while-continue|0
       end
      end
      block $while-break|1
       loop $while-continue|1
        local.get $n|8
        i32.const 8
        i32.ge_u
        if
         local.get $vl|6
         i64.load $0
         local.get $vr|7
         i64.load $0
         i64.ne
         if
          br $while-break|1
         end
         local.get $vl|6
         i32.const 8
         i32.add
         local.set $vl|6
         local.get $vr|7
         i32.const 8
         i32.add
         local.set $vr|7
         local.get $n|8
         i32.const 8
         i32.sub
         local.set $n|8
         br $while-continue|1
        end
       end
      end
     end
     loop $while-continue|2
      local.get $n|8
      local.tee $11
      i32.const 1
      i32.sub
      local.set $n|8
      local.get $11
      if
       local.get $vl|6
       i32.load8_u $0
       local.set $a|12
       local.get $vr|7
       i32.load8_u $0
       local.set $b|13
       local.get $a|12
       local.get $b|13
       i32.ne
       if
        local.get $a|12
        local.get $b|13
        i32.sub
        br $~lib/util/memory/memcmp|inlined.0
       end
       local.get $vl|6
       i32.const 1
       i32.add
       local.set $vl|6
       local.get $vr|7
       i32.const 1
       i32.add
       local.set $vr|7
       br $while-continue|2
      end
     end
     i32.const 0
     br $~lib/util/memory/memcmp|inlined.0
    end
    br $~lib/memory/memory.compare|inlined.0
   end
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0
   local.get $69
   local.get $value
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0 offset=4
   local.get $69
   call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<i64>
   call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:timestamp
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $key
  local.set $69
  global.get $~lib/memory/__stack_pointer
  local.get $69
  i32.store $0
  local.get $69
  call $~lib/string/String#get:length
  i32.const 4
  i32.eq
  if (result i32)
   block $~lib/memory/memory.compare|inlined.1 (result i32)
    i32.const 1856
    local.set $vl|14
    local.get $key
    local.set $vr|15
    i32.const 4
    local.set $n|16
    block $~lib/util/memory/memcmp|inlined.1 (result i32)
     local.get $vl|14
     local.set $vl|17
     local.get $vr|15
     local.set $vr|18
     local.get $n|16
     local.set $n|19
     local.get $vl|17
     local.get $vr|18
     i32.eq
     if
      i32.const 0
      br $~lib/util/memory/memcmp|inlined.1
     end
     i32.const 0
     i32.const 2
     i32.lt_s
     drop
     local.get $vl|17
     i32.const 7
     i32.and
     local.get $vr|18
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|3
       local.get $vl|17
       i32.const 7
       i32.and
       if
        local.get $n|19
        i32.eqz
        if
         i32.const 0
         br $~lib/util/memory/memcmp|inlined.1
        end
        local.get $vl|17
        i32.load8_u $0
        local.set $a|20
        local.get $vr|18
        i32.load8_u $0
        local.set $b|21
        local.get $a|20
        local.get $b|21
        i32.ne
        if
         local.get $a|20
         local.get $b|21
         i32.sub
         br $~lib/util/memory/memcmp|inlined.1
        end
        local.get $n|19
        i32.const 1
        i32.sub
        local.set $n|19
        local.get $vl|17
        i32.const 1
        i32.add
        local.set $vl|17
        local.get $vr|18
        i32.const 1
        i32.add
        local.set $vr|18
        br $while-continue|3
       end
      end
      block $while-break|4
       loop $while-continue|4
        local.get $n|19
        i32.const 8
        i32.ge_u
        if
         local.get $vl|17
         i64.load $0
         local.get $vr|18
         i64.load $0
         i64.ne
         if
          br $while-break|4
         end
         local.get $vl|17
         i32.const 8
         i32.add
         local.set $vl|17
         local.get $vr|18
         i32.const 8
         i32.add
         local.set $vr|18
         local.get $n|19
         i32.const 8
         i32.sub
         local.set $n|19
         br $while-continue|4
        end
       end
      end
     end
     loop $while-continue|5
      local.get $n|19
      local.tee $22
      i32.const 1
      i32.sub
      local.set $n|19
      local.get $22
      if
       local.get $vl|17
       i32.load8_u $0
       local.set $a|23
       local.get $vr|18
       i32.load8_u $0
       local.set $b|24
       local.get $a|23
       local.get $b|24
       i32.ne
       if
        local.get $a|23
        local.get $b|24
        i32.sub
        br $~lib/util/memory/memcmp|inlined.1
       end
       local.get $vl|17
       i32.const 1
       i32.add
       local.set $vl|17
       local.get $vr|18
       i32.const 1
       i32.add
       local.set $vr|18
       br $while-continue|5
      end
     end
     i32.const 0
     br $~lib/util/memory/memcmp|inlined.1
    end
    br $~lib/memory/memory.compare|inlined.1
   end
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0
   local.get $69
   local.get $value
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0 offset=4
   local.get $69
   call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
   call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:high
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $key
  local.set $69
  global.get $~lib/memory/__stack_pointer
  local.get $69
  i32.store $0
  local.get $69
  call $~lib/string/String#get:length
  i32.const 3
  i32.eq
  if (result i32)
   block $~lib/memory/memory.compare|inlined.2 (result i32)
    i32.const 2080
    local.set $vl|25
    local.get $key
    local.set $vr|26
    i32.const 3
    local.set $n|27
    block $~lib/util/memory/memcmp|inlined.2 (result i32)
     local.get $vl|25
     local.set $vl|28
     local.get $vr|26
     local.set $vr|29
     local.get $n|27
     local.set $n|30
     local.get $vl|28
     local.get $vr|29
     i32.eq
     if
      i32.const 0
      br $~lib/util/memory/memcmp|inlined.2
     end
     i32.const 0
     i32.const 2
     i32.lt_s
     drop
     local.get $vl|28
     i32.const 7
     i32.and
     local.get $vr|29
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|6
       local.get $vl|28
       i32.const 7
       i32.and
       if
        local.get $n|30
        i32.eqz
        if
         i32.const 0
         br $~lib/util/memory/memcmp|inlined.2
        end
        local.get $vl|28
        i32.load8_u $0
        local.set $a|31
        local.get $vr|29
        i32.load8_u $0
        local.set $b|32
        local.get $a|31
        local.get $b|32
        i32.ne
        if
         local.get $a|31
         local.get $b|32
         i32.sub
         br $~lib/util/memory/memcmp|inlined.2
        end
        local.get $n|30
        i32.const 1
        i32.sub
        local.set $n|30
        local.get $vl|28
        i32.const 1
        i32.add
        local.set $vl|28
        local.get $vr|29
        i32.const 1
        i32.add
        local.set $vr|29
        br $while-continue|6
       end
      end
      block $while-break|7
       loop $while-continue|7
        local.get $n|30
        i32.const 8
        i32.ge_u
        if
         local.get $vl|28
         i64.load $0
         local.get $vr|29
         i64.load $0
         i64.ne
         if
          br $while-break|7
         end
         local.get $vl|28
         i32.const 8
         i32.add
         local.set $vl|28
         local.get $vr|29
         i32.const 8
         i32.add
         local.set $vr|29
         local.get $n|30
         i32.const 8
         i32.sub
         local.set $n|30
         br $while-continue|7
        end
       end
      end
     end
     loop $while-continue|8
      local.get $n|30
      local.tee $33
      i32.const 1
      i32.sub
      local.set $n|30
      local.get $33
      if
       local.get $vl|28
       i32.load8_u $0
       local.set $a|34
       local.get $vr|29
       i32.load8_u $0
       local.set $b|35
       local.get $a|34
       local.get $b|35
       i32.ne
       if
        local.get $a|34
        local.get $b|35
        i32.sub
        br $~lib/util/memory/memcmp|inlined.2
       end
       local.get $vl|28
       i32.const 1
       i32.add
       local.set $vl|28
       local.get $vr|29
       i32.const 1
       i32.add
       local.set $vr|29
       br $while-continue|8
      end
     end
     i32.const 0
     br $~lib/util/memory/memcmp|inlined.2
    end
    br $~lib/memory/memory.compare|inlined.2
   end
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0
   local.get $69
   local.get $value
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0 offset=4
   local.get $69
   call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
   call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:low
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $key
  local.set $69
  global.get $~lib/memory/__stack_pointer
  local.get $69
  i32.store $0
  local.get $69
  call $~lib/string/String#get:length
  i32.const 4
  i32.eq
  if (result i32)
   block $~lib/memory/memory.compare|inlined.3 (result i32)
    i32.const 2112
    local.set $vl|36
    local.get $key
    local.set $vr|37
    i32.const 4
    local.set $n|38
    block $~lib/util/memory/memcmp|inlined.3 (result i32)
     local.get $vl|36
     local.set $vl|39
     local.get $vr|37
     local.set $vr|40
     local.get $n|38
     local.set $n|41
     local.get $vl|39
     local.get $vr|40
     i32.eq
     if
      i32.const 0
      br $~lib/util/memory/memcmp|inlined.3
     end
     i32.const 0
     i32.const 2
     i32.lt_s
     drop
     local.get $vl|39
     i32.const 7
     i32.and
     local.get $vr|40
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|9
       local.get $vl|39
       i32.const 7
       i32.and
       if
        local.get $n|41
        i32.eqz
        if
         i32.const 0
         br $~lib/util/memory/memcmp|inlined.3
        end
        local.get $vl|39
        i32.load8_u $0
        local.set $a|42
        local.get $vr|40
        i32.load8_u $0
        local.set $b|43
        local.get $a|42
        local.get $b|43
        i32.ne
        if
         local.get $a|42
         local.get $b|43
         i32.sub
         br $~lib/util/memory/memcmp|inlined.3
        end
        local.get $n|41
        i32.const 1
        i32.sub
        local.set $n|41
        local.get $vl|39
        i32.const 1
        i32.add
        local.set $vl|39
        local.get $vr|40
        i32.const 1
        i32.add
        local.set $vr|40
        br $while-continue|9
       end
      end
      block $while-break|10
       loop $while-continue|10
        local.get $n|41
        i32.const 8
        i32.ge_u
        if
         local.get $vl|39
         i64.load $0
         local.get $vr|40
         i64.load $0
         i64.ne
         if
          br $while-break|10
         end
         local.get $vl|39
         i32.const 8
         i32.add
         local.set $vl|39
         local.get $vr|40
         i32.const 8
         i32.add
         local.set $vr|40
         local.get $n|41
         i32.const 8
         i32.sub
         local.set $n|41
         br $while-continue|10
        end
       end
      end
     end
     loop $while-continue|11
      local.get $n|41
      local.tee $44
      i32.const 1
      i32.sub
      local.set $n|41
      local.get $44
      if
       local.get $vl|39
       i32.load8_u $0
       local.set $a|45
       local.get $vr|40
       i32.load8_u $0
       local.set $b|46
       local.get $a|45
       local.get $b|46
       i32.ne
       if
        local.get $a|45
        local.get $b|46
        i32.sub
        br $~lib/util/memory/memcmp|inlined.3
       end
       local.get $vl|39
       i32.const 1
       i32.add
       local.set $vl|39
       local.get $vr|40
       i32.const 1
       i32.add
       local.set $vr|40
       br $while-continue|11
      end
     end
     i32.const 0
     br $~lib/util/memory/memcmp|inlined.3
    end
    br $~lib/memory/memory.compare|inlined.3
   end
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0
   local.get $69
   local.get $value
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0 offset=4
   local.get $69
   call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
   call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:open
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $key
  local.set $69
  global.get $~lib/memory/__stack_pointer
  local.get $69
  i32.store $0
  local.get $69
  call $~lib/string/String#get:length
  i32.const 5
  i32.eq
  if (result i32)
   block $~lib/memory/memory.compare|inlined.4 (result i32)
    i32.const 2144
    local.set $vl|47
    local.get $key
    local.set $vr|48
    i32.const 5
    local.set $n|49
    block $~lib/util/memory/memcmp|inlined.4 (result i32)
     local.get $vl|47
     local.set $vl|50
     local.get $vr|48
     local.set $vr|51
     local.get $n|49
     local.set $n|52
     local.get $vl|50
     local.get $vr|51
     i32.eq
     if
      i32.const 0
      br $~lib/util/memory/memcmp|inlined.4
     end
     i32.const 0
     i32.const 2
     i32.lt_s
     drop
     local.get $vl|50
     i32.const 7
     i32.and
     local.get $vr|51
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|12
       local.get $vl|50
       i32.const 7
       i32.and
       if
        local.get $n|52
        i32.eqz
        if
         i32.const 0
         br $~lib/util/memory/memcmp|inlined.4
        end
        local.get $vl|50
        i32.load8_u $0
        local.set $a|53
        local.get $vr|51
        i32.load8_u $0
        local.set $b|54
        local.get $a|53
        local.get $b|54
        i32.ne
        if
         local.get $a|53
         local.get $b|54
         i32.sub
         br $~lib/util/memory/memcmp|inlined.4
        end
        local.get $n|52
        i32.const 1
        i32.sub
        local.set $n|52
        local.get $vl|50
        i32.const 1
        i32.add
        local.set $vl|50
        local.get $vr|51
        i32.const 1
        i32.add
        local.set $vr|51
        br $while-continue|12
       end
      end
      block $while-break|13
       loop $while-continue|13
        local.get $n|52
        i32.const 8
        i32.ge_u
        if
         local.get $vl|50
         i64.load $0
         local.get $vr|51
         i64.load $0
         i64.ne
         if
          br $while-break|13
         end
         local.get $vl|50
         i32.const 8
         i32.add
         local.set $vl|50
         local.get $vr|51
         i32.const 8
         i32.add
         local.set $vr|51
         local.get $n|52
         i32.const 8
         i32.sub
         local.set $n|52
         br $while-continue|13
        end
       end
      end
     end
     loop $while-continue|14
      local.get $n|52
      local.tee $55
      i32.const 1
      i32.sub
      local.set $n|52
      local.get $55
      if
       local.get $vl|50
       i32.load8_u $0
       local.set $a|56
       local.get $vr|51
       i32.load8_u $0
       local.set $b|57
       local.get $a|56
       local.get $b|57
       i32.ne
       if
        local.get $a|56
        local.get $b|57
        i32.sub
        br $~lib/util/memory/memcmp|inlined.4
       end
       local.get $vl|50
       i32.const 1
       i32.add
       local.set $vl|50
       local.get $vr|51
       i32.const 1
       i32.add
       local.set $vr|51
       br $while-continue|14
      end
     end
     i32.const 0
     br $~lib/util/memory/memcmp|inlined.4
    end
    br $~lib/memory/memory.compare|inlined.4
   end
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0
   local.get $69
   local.get $value
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0 offset=4
   local.get $69
   call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
   call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:close
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $key
  local.set $69
  global.get $~lib/memory/__stack_pointer
  local.get $69
  i32.store $0
  local.get $69
  call $~lib/string/String#get:length
  i32.const 6
  i32.eq
  if (result i32)
   block $~lib/memory/memory.compare|inlined.5 (result i32)
    i32.const 2176
    local.set $vl|58
    local.get $key
    local.set $vr|59
    i32.const 6
    local.set $n|60
    block $~lib/util/memory/memcmp|inlined.5 (result i32)
     local.get $vl|58
     local.set $vl|61
     local.get $vr|59
     local.set $vr|62
     local.get $n|60
     local.set $n|63
     local.get $vl|61
     local.get $vr|62
     i32.eq
     if
      i32.const 0
      br $~lib/util/memory/memcmp|inlined.5
     end
     i32.const 0
     i32.const 2
     i32.lt_s
     drop
     local.get $vl|61
     i32.const 7
     i32.and
     local.get $vr|62
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|15
       local.get $vl|61
       i32.const 7
       i32.and
       if
        local.get $n|63
        i32.eqz
        if
         i32.const 0
         br $~lib/util/memory/memcmp|inlined.5
        end
        local.get $vl|61
        i32.load8_u $0
        local.set $a|64
        local.get $vr|62
        i32.load8_u $0
        local.set $b|65
        local.get $a|64
        local.get $b|65
        i32.ne
        if
         local.get $a|64
         local.get $b|65
         i32.sub
         br $~lib/util/memory/memcmp|inlined.5
        end
        local.get $n|63
        i32.const 1
        i32.sub
        local.set $n|63
        local.get $vl|61
        i32.const 1
        i32.add
        local.set $vl|61
        local.get $vr|62
        i32.const 1
        i32.add
        local.set $vr|62
        br $while-continue|15
       end
      end
      block $while-break|16
       loop $while-continue|16
        local.get $n|63
        i32.const 8
        i32.ge_u
        if
         local.get $vl|61
         i64.load $0
         local.get $vr|62
         i64.load $0
         i64.ne
         if
          br $while-break|16
         end
         local.get $vl|61
         i32.const 8
         i32.add
         local.set $vl|61
         local.get $vr|62
         i32.const 8
         i32.add
         local.set $vr|62
         local.get $n|63
         i32.const 8
         i32.sub
         local.set $n|63
         br $while-continue|16
        end
       end
      end
     end
     loop $while-continue|17
      local.get $n|63
      local.tee $66
      i32.const 1
      i32.sub
      local.set $n|63
      local.get $66
      if
       local.get $vl|61
       i32.load8_u $0
       local.set $a|67
       local.get $vr|62
       i32.load8_u $0
       local.set $b|68
       local.get $a|67
       local.get $b|68
       i32.ne
       if
        local.get $a|67
        local.get $b|68
        i32.sub
        br $~lib/util/memory/memcmp|inlined.5
       end
       local.get $vl|61
       i32.const 1
       i32.add
       local.set $vl|61
       local.get $vr|62
       i32.const 1
       i32.add
       local.set $vr|62
       br $while-continue|17
      end
     end
     i32.const 0
     br $~lib/util/memory/memcmp|inlined.5
    end
    br $~lib/memory/memory.compare|inlined.5
   end
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0
   local.get $69
   local.get $value
   local.set $69
   global.get $~lib/memory/__stack_pointer
   local.get $69
   i32.store $0 offset=4
   local.get $69
   call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
   call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#set:volume
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/json-as/assembly/src/json/JSON.parse<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle> (param $data i32) (result i32)
  (local $type i32)
  (local $data|2 i32)
  (local $schema i32)
  (local $key i32)
  (local $isKey i32)
  (local $depth i32)
  (local $char i32)
  (local $outerLoopIndex i32)
  (local $data|9 i32)
  (local $pos i32)
  (local $arrayValueIndex i32)
  (local $data|12 i32)
  (local $pos|13 i32)
  (local $objectValueIndex i32)
  (local $data|15 i32)
  (local $pos|16 i32)
  (local $stringValueIndex i32)
  (local $data|18 i32)
  (local $pos|19 i32)
  (local $data|20 i32)
  (local $pos|21 i32)
  (local $data|22 i32)
  (local $pos|23 i32)
  (local $data|24 i32)
  (local $pos|25 i32)
  (local $data|26 i32)
  (local $pos|27 i32)
  (local $data|28 i32)
  (local $pos|29 i32)
  (local $data|30 i32)
  (local $pos|31 i32)
  (local $data|32 i32)
  (local $pos|33 i32)
  (local $data|34 i32)
  (local $pos|35 i32)
  (local $numberValueIndex i32)
  (local $data|37 i32)
  (local $pos|38 i32)
  (local $39 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 80
  memory.fill $0
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  block $~lib/json-as/assembly/src/json/parseObject<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $data
   local.set $39
   global.get $~lib/memory/__stack_pointer
   local.get $39
   i32.store $0
   local.get $39
   call $~lib/string/String#trimStart
   local.tee $data|2
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $schema
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 1264
   local.tee $key
   i32.store $0 offset=12
   i32.const 0
   local.set $isKey
   i32.const 0
   local.set $depth
   i32.const 0
   local.set $char
   i32.const 1
   local.set $outerLoopIndex
   loop $for-loop|0
    local.get $outerLoopIndex
    local.get $data|2
    local.set $39
    global.get $~lib/memory/__stack_pointer
    local.get $39
    i32.store $0
    local.get $39
    call $~lib/string/String#get:length
    i32.const 1
    i32.sub
    i32.lt_s
    if
     block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.1 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $data|2
      local.tee $data|9
      i32.store $0 offset=16
      local.get $outerLoopIndex
      local.set $pos
      local.get $data|9
      local.get $pos
      i32.const 1
      i32.shl
      i32.add
      i32.load16_u $0
      br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.1
     end
     local.set $char
     local.get $char
     global.get $~lib/json-as/assembly/src/chars/leftBracketCode
     i32.eq
     if
      local.get $outerLoopIndex
      local.set $arrayValueIndex
      block $for-break1
       loop $for-loop|1
        local.get $arrayValueIndex
        local.get $data|2
        local.set $39
        global.get $~lib/memory/__stack_pointer
        local.get $39
        i32.store $0
        local.get $39
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.2 (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $data|2
          local.tee $data|12
          i32.store $0 offset=20
          local.get $arrayValueIndex
          local.set $pos|13
          local.get $data|12
          local.get $pos|13
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u $0
          br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.2
         end
         local.set $char
         local.get $char
         global.get $~lib/json-as/assembly/src/chars/leftBracketCode
         i32.eq
         if
          local.get $depth
          i32.const 1
          i32.add
          local.set $depth
         else
          local.get $char
          global.get $~lib/json-as/assembly/src/chars/rightBracketCode
          i32.eq
          if
           local.get $depth
           i32.const 1
           i32.sub
           local.set $depth
           local.get $depth
           i32.const 0
           i32.eq
           if
            local.get $arrayValueIndex
            i32.const 1
            i32.add
            local.set $arrayValueIndex
            local.get $schema
            local.set $39
            global.get $~lib/memory/__stack_pointer
            local.get $39
            i32.store $0
            local.get $39
            local.get $key
            local.set $39
            global.get $~lib/memory/__stack_pointer
            local.get $39
            i32.store $0 offset=24
            local.get $39
            local.get $data|2
            local.set $39
            global.get $~lib/memory/__stack_pointer
            local.get $39
            i32.store $0 offset=32
            local.get $39
            local.get $outerLoopIndex
            local.get $arrayValueIndex
            call $~lib/string/String#slice
            local.set $39
            global.get $~lib/memory/__stack_pointer
            local.get $39
            i32.store $0 offset=28
            local.get $39
            call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
            local.get $arrayValueIndex
            local.set $outerLoopIndex
            i32.const 0
            local.set $isKey
            br $for-break1
           end
          end
         end
         local.get $arrayValueIndex
         i32.const 1
         i32.add
         local.set $arrayValueIndex
         br $for-loop|1
        end
       end
      end
     else
      local.get $char
      global.get $~lib/json-as/assembly/src/chars/leftBraceCode
      i32.eq
      if
       local.get $outerLoopIndex
       local.set $objectValueIndex
       block $for-break2
        loop $for-loop|2
         local.get $objectValueIndex
         local.get $data|2
         local.set $39
         global.get $~lib/memory/__stack_pointer
         local.get $39
         i32.store $0
         local.get $39
         call $~lib/string/String#get:length
         i32.const 1
         i32.sub
         i32.lt_s
         if
          block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.3 (result i32)
           global.get $~lib/memory/__stack_pointer
           local.get $data|2
           local.tee $data|15
           i32.store $0 offset=36
           local.get $objectValueIndex
           local.set $pos|16
           local.get $data|15
           local.get $pos|16
           i32.const 1
           i32.shl
           i32.add
           i32.load16_u $0
           br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.3
          end
          local.set $char
          local.get $char
          global.get $~lib/json-as/assembly/src/chars/leftBraceCode
          i32.eq
          if
           local.get $depth
           i32.const 1
           i32.add
           local.set $depth
          else
           local.get $char
           global.get $~lib/json-as/assembly/src/chars/rightBraceCode
           i32.eq
           if
            local.get $depth
            i32.const 1
            i32.sub
            local.set $depth
            local.get $depth
            i32.const 0
            i32.eq
            if
             local.get $objectValueIndex
             i32.const 1
             i32.add
             local.set $objectValueIndex
             local.get $schema
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0
             local.get $39
             local.get $key
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0 offset=24
             local.get $39
             local.get $data|2
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0 offset=32
             local.get $39
             local.get $outerLoopIndex
             local.get $objectValueIndex
             call $~lib/string/String#slice
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0 offset=28
             local.get $39
             call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
             local.get $objectValueIndex
             local.set $outerLoopIndex
             i32.const 0
             local.set $isKey
             br $for-break2
            end
           end
          end
          local.get $objectValueIndex
          i32.const 1
          i32.add
          local.set $objectValueIndex
          br $for-loop|2
         end
        end
       end
      else
       local.get $char
       global.get $~lib/json-as/assembly/src/chars/quoteCode
       i32.eq
       if
        local.get $outerLoopIndex
        i32.const 1
        i32.add
        local.tee $outerLoopIndex
        local.set $stringValueIndex
        block $for-break3
         loop $for-loop|3
          local.get $stringValueIndex
          local.get $data|2
          local.set $39
          global.get $~lib/memory/__stack_pointer
          local.get $39
          i32.store $0
          local.get $39
          call $~lib/string/String#get:length
          i32.const 1
          i32.sub
          i32.lt_s
          if
           block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.4 (result i32)
            global.get $~lib/memory/__stack_pointer
            local.get $data|2
            local.tee $data|18
            i32.store $0 offset=40
            local.get $stringValueIndex
            local.set $pos|19
            local.get $data|18
            local.get $pos|19
            i32.const 1
            i32.shl
            i32.add
            i32.load16_u $0
            br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.4
           end
           local.set $char
           local.get $char
           global.get $~lib/json-as/assembly/src/chars/quoteCode
           i32.eq
           if (result i32)
            block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.5 (result i32)
             global.get $~lib/memory/__stack_pointer
             local.get $data|2
             local.tee $data|20
             i32.store $0 offset=44
             local.get $stringValueIndex
             i32.const 1
             i32.sub
             local.set $pos|21
             local.get $data|20
             local.get $pos|21
             i32.const 1
             i32.shl
             i32.add
             i32.load16_u $0
             br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.5
            end
            global.get $~lib/json-as/assembly/src/chars/backSlashCode
            i32.ne
           else
            i32.const 0
           end
           if
            local.get $isKey
            i32.const 0
            i32.eq
            if
             global.get $~lib/memory/__stack_pointer
             local.get $data|2
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0
             local.get $39
             local.get $outerLoopIndex
             local.get $stringValueIndex
             call $~lib/string/String#slice
             local.tee $key
             i32.store $0 offset=12
             i32.const 1
             local.set $isKey
            else
             local.get $schema
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0
             local.get $39
             local.get $key
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0 offset=24
             local.get $39
             local.get $data|2
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0 offset=32
             local.get $39
             local.get $outerLoopIndex
             local.get $stringValueIndex
             call $~lib/string/String#slice
             local.set $39
             global.get $~lib/memory/__stack_pointer
             local.get $39
             i32.store $0 offset=28
             local.get $39
             call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
             i32.const 0
             local.set $isKey
            end
            local.get $stringValueIndex
            i32.const 1
            i32.add
            local.tee $stringValueIndex
            local.set $outerLoopIndex
            br $for-break3
           end
           local.get $stringValueIndex
           i32.const 1
           i32.add
           local.set $stringValueIndex
           br $for-loop|3
          end
         end
        end
       else
        local.get $char
        global.get $~lib/json-as/assembly/src/chars/nCode
        i32.eq
        if
         local.get $schema
         local.set $39
         global.get $~lib/memory/__stack_pointer
         local.get $39
         i32.store $0
         local.get $39
         local.get $key
         local.set $39
         global.get $~lib/memory/__stack_pointer
         local.get $39
         i32.store $0 offset=24
         local.get $39
         global.get $~lib/json-as/assembly/src/chars/nullWord
         local.set $39
         global.get $~lib/memory/__stack_pointer
         local.get $39
         i32.store $0 offset=28
         local.get $39
         call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
         i32.const 0
         local.set $isKey
        else
         local.get $char
         global.get $~lib/json-as/assembly/src/chars/tCode
         i32.eq
         if (result i32)
          block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.6 (result i32)
           global.get $~lib/memory/__stack_pointer
           local.get $data|2
           local.tee $data|22
           i32.store $0 offset=48
           local.get $outerLoopIndex
           i32.const 1
           i32.add
           local.tee $outerLoopIndex
           local.set $pos|23
           local.get $data|22
           local.get $pos|23
           i32.const 1
           i32.shl
           i32.add
           i32.load16_u $0
           br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.6
          end
          global.get $~lib/json-as/assembly/src/chars/rCode
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.7 (result i32)
           global.get $~lib/memory/__stack_pointer
           local.get $data|2
           local.tee $data|24
           i32.store $0 offset=52
           local.get $outerLoopIndex
           i32.const 1
           i32.add
           local.tee $outerLoopIndex
           local.set $pos|25
           local.get $data|24
           local.get $pos|25
           i32.const 1
           i32.shl
           i32.add
           i32.load16_u $0
           br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.7
          end
          global.get $~lib/json-as/assembly/src/chars/uCode
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.8 (result i32)
           global.get $~lib/memory/__stack_pointer
           local.get $data|2
           local.tee $data|26
           i32.store $0 offset=56
           local.get $outerLoopIndex
           i32.const 1
           i32.add
           local.tee $outerLoopIndex
           local.set $pos|27
           local.get $data|26
           local.get $pos|27
           i32.const 1
           i32.shl
           i32.add
           i32.load16_u $0
           br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.8
          end
          global.get $~lib/json-as/assembly/src/chars/eCode
          i32.eq
         else
          i32.const 0
         end
         if
          local.get $schema
          local.set $39
          global.get $~lib/memory/__stack_pointer
          local.get $39
          i32.store $0
          local.get $39
          local.get $key
          local.set $39
          global.get $~lib/memory/__stack_pointer
          local.get $39
          i32.store $0 offset=24
          local.get $39
          global.get $~lib/json-as/assembly/src/chars/trueWord
          local.set $39
          global.get $~lib/memory/__stack_pointer
          local.get $39
          i32.store $0 offset=28
          local.get $39
          call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
          i32.const 0
          local.set $isKey
         else
          local.get $char
          global.get $~lib/json-as/assembly/src/chars/fCode
          i32.eq
          if (result i32)
           block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.9 (result i32)
            global.get $~lib/memory/__stack_pointer
            local.get $data|2
            local.tee $data|28
            i32.store $0 offset=60
            local.get $outerLoopIndex
            i32.const 1
            i32.add
            local.tee $outerLoopIndex
            local.set $pos|29
            local.get $data|28
            local.get $pos|29
            i32.const 1
            i32.shl
            i32.add
            i32.load16_u $0
            br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.9
           end
           i32.const 480
           local.set $39
           global.get $~lib/memory/__stack_pointer
           local.get $39
           i32.store $0
           local.get $39
           i32.const 0
           call $~lib/string/String#charCodeAt
           i32.eq
          else
           i32.const 0
          end
          if (result i32)
           block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.10 (result i32)
            global.get $~lib/memory/__stack_pointer
            local.get $data|2
            local.tee $data|30
            i32.store $0 offset=64
            local.get $outerLoopIndex
            i32.const 1
            i32.add
            local.tee $outerLoopIndex
            local.set $pos|31
            local.get $data|30
            local.get $pos|31
            i32.const 1
            i32.shl
            i32.add
            i32.load16_u $0
            br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.10
           end
           i32.const 512
           local.set $39
           global.get $~lib/memory/__stack_pointer
           local.get $39
           i32.store $0
           local.get $39
           i32.const 0
           call $~lib/string/String#charCodeAt
           i32.eq
          else
           i32.const 0
          end
          if (result i32)
           block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.11 (result i32)
            global.get $~lib/memory/__stack_pointer
            local.get $data|2
            local.tee $data|32
            i32.store $0 offset=68
            local.get $outerLoopIndex
            i32.const 1
            i32.add
            local.tee $outerLoopIndex
            local.set $pos|33
            local.get $data|32
            local.get $pos|33
            i32.const 1
            i32.shl
            i32.add
            i32.load16_u $0
            br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.11
           end
           i32.const 544
           local.set $39
           global.get $~lib/memory/__stack_pointer
           local.get $39
           i32.store $0
           local.get $39
           i32.const 0
           call $~lib/string/String#charCodeAt
           i32.eq
          else
           i32.const 0
          end
          if (result i32)
           block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.12 (result i32)
            global.get $~lib/memory/__stack_pointer
            local.get $data|2
            local.tee $data|34
            i32.store $0 offset=72
            local.get $outerLoopIndex
            i32.const 1
            i32.add
            local.tee $outerLoopIndex
            local.set $pos|35
            local.get $data|34
            local.get $pos|35
            i32.const 1
            i32.shl
            i32.add
            i32.load16_u $0
            br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.12
           end
           global.get $~lib/json-as/assembly/src/chars/eCode
           i32.eq
          else
           i32.const 0
          end
          if
           local.get $schema
           local.set $39
           global.get $~lib/memory/__stack_pointer
           local.get $39
           i32.store $0
           local.get $39
           local.get $key
           local.set $39
           global.get $~lib/memory/__stack_pointer
           local.get $39
           i32.store $0 offset=24
           local.get $39
           i32.const 640
           local.set $39
           global.get $~lib/memory/__stack_pointer
           local.get $39
           i32.store $0 offset=28
           local.get $39
           call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
           i32.const 0
           local.set $isKey
          else
           local.get $char
           i32.const 48
           i32.ge_s
           if (result i32)
            local.get $char
            i32.const 57
            i32.le_s
           else
            i32.const 0
           end
           if (result i32)
            i32.const 1
           else
            local.get $char
            i32.const 45
            i32.eq
           end
           if
            local.get $outerLoopIndex
            i32.const 1
            i32.add
            local.tee $outerLoopIndex
            local.set $numberValueIndex
            block $for-break4
             loop $for-loop|4
              local.get $numberValueIndex
              local.get $data|2
              local.set $39
              global.get $~lib/memory/__stack_pointer
              local.get $39
              i32.store $0
              local.get $39
              call $~lib/string/String#get:length
              i32.lt_s
              if
               block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.13 (result i32)
                global.get $~lib/memory/__stack_pointer
                local.get $data|2
                local.tee $data|37
                i32.store $0 offset=76
                local.get $numberValueIndex
                local.set $pos|38
                local.get $data|37
                local.get $pos|38
                i32.const 1
                i32.shl
                i32.add
                i32.load16_u $0
                br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.13
               end
               local.set $char
               local.get $char
               global.get $~lib/json-as/assembly/src/chars/commaCode
               i32.eq
               if (result i32)
                i32.const 1
               else
                local.get $char
                global.get $~lib/json-as/assembly/src/chars/rightBraceCode
                i32.eq
               end
               if (result i32)
                i32.const 1
               else
                local.get $char
                call $~lib/util/string/isSpace
               end
               if
                local.get $schema
                local.set $39
                global.get $~lib/memory/__stack_pointer
                local.get $39
                i32.store $0
                local.get $39
                local.get $key
                local.set $39
                global.get $~lib/memory/__stack_pointer
                local.get $39
                i32.store $0 offset=24
                local.get $39
                local.get $data|2
                local.set $39
                global.get $~lib/memory/__stack_pointer
                local.get $39
                i32.store $0 offset=32
                local.get $39
                local.get $outerLoopIndex
                i32.const 1
                i32.sub
                local.get $numberValueIndex
                call $~lib/string/String#slice
                local.set $39
                global.get $~lib/memory/__stack_pointer
                local.get $39
                i32.store $0 offset=28
                local.get $39
                call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
                local.get $numberValueIndex
                local.set $outerLoopIndex
                i32.const 0
                local.set $isKey
                br $for-break4
               end
               local.get $numberValueIndex
               i32.const 1
               i32.add
               local.set $numberValueIndex
               br $for-loop|4
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $outerLoopIndex
     i32.const 1
     i32.add
     local.set $outerLoopIndex
     br $for-loop|0
    end
   end
   local.get $schema
   br $~lib/json-as/assembly/src/json/parseObject<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>|inlined.0
  end
  local.set $39
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $39
  return
 )
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $array
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store $0
  local.get $14
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1712
    i32.const 1760
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store $0
   local.get $14
   call $~lib/arraybuffer/ArrayBufferView#get:buffer
   local.set $oldData
   local.get $newSize
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $newCapacity
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $9
    i32.const 1073741820
    local.tee $10
    local.get $9
    local.get $10
    i32.lt_u
    select
    local.tee $11
    local.get $newCapacity
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_u
    select
    local.set $newCapacity
   end
   local.get $oldData
   local.get $newCapacity
   call $~lib/rt/itcms/__renew
   local.set $newData
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $newData
   local.get $oldData
   i32.ne
   if
    local.get $array
    local.get $newData
    i32.store $0
    local.get $array
    local.get $newData
    i32.store $0 offset=4
    local.get $array
    local.get $newData
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $newCapacity
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $len
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#set:length_
  local.get $len
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/json-as/assembly/src/json/parseObjectArray<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>> (param $data i32) (result i32)
  (local $result i32)
  (local $char i32)
  (local $lastPos i32)
  (local $depth i32)
  (local $pos i32)
  (local $data|6 i32)
  (local $pos|7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#constructor
  local.tee $result
  i32.store $0
  i32.const 0
  local.set $char
  i32.const 1
  local.set $lastPos
  i32.const 0
  local.set $depth
  i32.const 0
  local.set $pos
  loop $for-loop|0
   local.get $pos
   local.get $data
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store $0 offset=4
   local.get $8
   call $~lib/string/String#get:length
   i32.lt_u
   if
    block $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.0 (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $data
     local.tee $data|6
     i32.store $0 offset=8
     local.get $pos
     local.set $pos|7
     local.get $data|6
     local.get $pos|7
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u $0
     br $~lib/json-as/assembly/src/util/unsafeCharCodeAt|inlined.0
    end
    local.set $char
    local.get $char
    global.get $~lib/json-as/assembly/src/chars/leftBraceCode
    i32.eq
    if
     local.get $depth
     i32.const 0
     i32.eq
     if
      local.get $pos
      local.set $lastPos
     end
     local.get $depth
     i32.const 1
     i32.add
     local.set $depth
    else
     local.get $char
     global.get $~lib/json-as/assembly/src/chars/rightBraceCode
     i32.eq
     if
      local.get $depth
      i32.const 1
      i32.sub
      local.set $depth
      local.get $depth
      i32.const 0
      i32.eq
      if
       local.get $pos
       i32.const 1
       i32.add
       local.set $pos
       local.get $result
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0 offset=4
       local.get $8
       local.get $data
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0 offset=20
       local.get $8
       local.get $lastPos
       local.get $pos
       call $~lib/string/String#slice
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0 offset=16
       local.get $8
       call $~lib/json-as/assembly/src/json/JSON.parse<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0 offset=12
       local.get $8
       call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#push
       drop
      end
     end
    end
    local.get $pos
    i32.const 1
    i32.add
    local.set $pos
    br $for-loop|0
   end
  end
  local.get $result
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  return
 )
 (func $~lib/json-as/assembly/src/json/JSON.parse<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>> (param $data i32) (result i32)
  (local $type i32)
  (local $data|2 i32)
  (local $type|3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  block $~lib/json-as/assembly/src/json/parseArray<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $data
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   call $~lib/string/String#trimStart
   local.tee $data|2
   i32.store $0 offset=4
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 0
   drop
   i32.const 1
   drop
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $type|3
   i32.store $0 offset=8
   i32.const 1
   drop
   local.get $data|2
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   call $~lib/json-as/assembly/src/json/parseObjectArray<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>>
   br $~lib/json-as/assembly/src/json/parseArray<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>>|inlined.0
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/parseCandles (param $_data i32) (result i32)
  (local $parsed i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $_data
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/json-as/assembly/src/json/JSON.parse<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>>
  local.tee $parsed
  i32.store $0 offset=4
  local.get $parsed
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/parsePrices (param $_data i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $_data
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/parseCandles
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length_
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length_
  i32.ge_u
  if
   i32.const 1152
   i32.const 1760
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2256
   i32.const 1760
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/Ranges/trailingStop (param $percent f32) (param $prices i32) (result f32)
  (local $currentPrice i32)
  (local $trailingStopPrice f64)
  (local $4 i32)
  (local $5 f32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $prices
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $prices
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__get
  local.tee $currentPrice
  i32.store $0 offset=8
  local.get $currentPrice
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#get:close
  local.get $currentPrice
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#get:close
  local.get $percent
  f32.const 100
  f32.div
  f64.promote_f32
  f64.mul
  f64.sub
  local.set $trailingStopPrice
  local.get $trailingStopPrice
  f32.demote_f64
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  return
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#constructor (param $this i32) (param $startTick i32) (param $endTick i32) (param $weight i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  local.get $startTick
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#set:startTick
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  local.get $endTick
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#set:endTick
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  local.get $weight
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#set:weight
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $len
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#set:length_
  local.get $len
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $assembly/index/calculateBin (param $upper f32) (result i32)
  (local $upperTick i32)
  (local $tickSpacing i32)
  (local $_startTick i32)
  (local $4 i32)
  (local $5 i32)
  (local $positions i32)
  (local $position i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $upper
  call $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/getTickFromPrice
  f64.promote_f32
  call $~lib/math/NativeMath.round
  i32.trunc_sat_f64_s
  local.set $upperTick
  global.get $assembly/index/poolFee
  call $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/getTickSpacing
  local.set $tickSpacing
  local.get $upperTick
  local.set $_startTick
  loop $while-continue|0
   local.get $_startTick
   local.get $tickSpacing
   i32.rem_s
   i32.const 0
   i32.ne
   if
    local.get $_startTick
    i32.const 1
    i32.sub
    local.set $_startTick
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 17
  i32.const 6496
  call $~lib/rt/__newArray
  local.tee $positions
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $_startTick
  global.get $assembly/index/width
  i32.sub
  local.get $_startTick
  i32.const 1
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#constructor
  local.tee $position
  i32.store $0 offset=4
  local.get $positions
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0 offset=8
  local.get $8
  local.get $position
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0 offset=12
  local.get $8
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#push
  drop
  local.get $positions
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:length (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:length_
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:length_
  i32.ge_u
  if
   i32.const 1152
   i32.const 1760
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2256
   i32.const 1760
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/array/Array<i32>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<i32>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<i32>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $len
  call $~lib/array/Array<i32>#set:length_
  local.get $len
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/string/String#concat (param $this i32) (param $other i32) (result i32)
  (local $thisSize i32)
  (local $otherSize i32)
  (local $outSize i32)
  (local $out i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $thisSize
  local.get $other
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $otherSize
  local.get $thisSize
  local.get $otherSize
  i32.add
  local.set $outSize
  local.get $outSize
  i32.const 0
  i32.eq
  if
   i32.const 1264
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0 offset=4
  local.get $out
  local.get $this
  local.get $thisSize
  memory.copy $0 $0
  local.get $out
  local.get $thisSize
  i32.add
  local.get $other
  local.get $otherSize
  memory.copy $0 $0
  local.get $out
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/string/String.__concat (param $left i32) (param $right i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $left
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $right
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  call $~lib/string/String#concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/string/String#substring (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $len i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $finalStart i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $finalEnd i32)
  (local $14 i32)
  (local $15 i32)
  (local $fromPos i32)
  (local $17 i32)
  (local $18 i32)
  (local $toPos i32)
  (local $size i32)
  (local $out i32)
  (local $22 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store $0
  local.get $22
  call $~lib/string/String#get:length
  local.set $len
  local.get $start
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $6
  local.get $len
  local.tee $7
  local.get $6
  local.get $7
  i32.lt_s
  select
  local.set $finalStart
  local.get $end
  local.tee $9
  i32.const 0
  local.tee $10
  local.get $9
  local.get $10
  i32.gt_s
  select
  local.tee $11
  local.get $len
  local.tee $12
  local.get $11
  local.get $12
  i32.lt_s
  select
  local.set $finalEnd
  local.get $finalStart
  local.tee $14
  local.get $finalEnd
  local.tee $15
  local.get $14
  local.get $15
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $fromPos
  local.get $finalStart
  local.tee $17
  local.get $finalEnd
  local.tee $18
  local.get $17
  local.get $18
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $toPos
  local.get $toPos
  local.get $fromPos
  i32.sub
  local.set $size
  local.get $size
  i32.eqz
  if
   i32.const 1264
   local.set $22
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $22
   return
  end
  local.get $fromPos
  i32.eqz
  if (result i32)
   local.get $toPos
   local.get $len
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   local.set $22
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $22
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $size
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0 offset=4
  local.get $out
  local.get $this
  local.get $fromPos
  i32.add
  local.get $size
  memory.copy $0 $0
  local.get $out
  local.set $22
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $22
  return
 )
 (func $~lib/util/string/joinIntegerArray<i32> (param $dataStart i32) (param $length i32) (param $separator i32) (result i32)
  (local $lastIndex i32)
  (local $value i32)
  (local $sepLen i32)
  (local $estLen i32)
  (local $result i32)
  (local $offset i32)
  (local $value|9 i32)
  (local $i i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $length
  i32.const 1
  i32.sub
  local.set $lastIndex
  local.get $lastIndex
  i32.const 0
  i32.lt_s
  if
   i32.const 1264
   local.set $11
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $11
   return
  end
  local.get $lastIndex
  i32.eqz
  if
   local.get $dataStart
   i32.load $0
   local.set $value
   i32.const 1
   drop
   i32.const 4
   i32.const 4
   i32.le_u
   drop
   local.get $value
   i32.const 10
   call $~lib/util/number/itoa32
   local.set $11
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $11
   return
  end
  local.get $separator
  local.set $11
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.store $0
  local.get $11
  call $~lib/string/String#get:length
  local.set $sepLen
  i32.const 11
  local.get $sepLen
  i32.add
  local.get $lastIndex
  i32.mul
  i32.const 11
  i32.add
  local.set $estLen
  global.get $~lib/memory/__stack_pointer
  local.get $estLen
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $result
  i32.store $0 offset=4
  i32.const 0
  local.set $offset
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $lastIndex
   i32.lt_s
   if
    local.get $dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $value|9
    local.get $offset
    local.get $result
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $value|9
    call $~lib/util/number/itoa_buffered<i32>
    i32.add
    local.set $offset
    local.get $sepLen
    if
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $separator
     local.get $sepLen
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $sepLen
     i32.add
     local.set $offset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $dataStart
  local.get $lastIndex
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value|9
  local.get $offset
  local.get $result
  local.get $offset
  i32.const 1
  i32.shl
  i32.add
  local.get $value|9
  call $~lib/util/number/itoa_buffered<i32>
  i32.add
  local.set $offset
  local.get $estLen
  local.get $offset
  i32.gt_s
  if
   local.get $result
   local.set $11
   global.get $~lib/memory/__stack_pointer
   local.get $11
   i32.store $0
   local.get $11
   i32.const 0
   local.get $offset
   call $~lib/string/String#substring
   local.set $11
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $11
   return
  end
  local.get $result
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
  return
 )
 (func $~lib/array/Array<i32>#join (param $this i32) (param $separator i32) (result i32)
  (local $ptr i32)
  (local $len i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<i32>#get:dataStart
  local.set $ptr
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<i32>#get:length_
  local.set $len
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $ptr
  local.get $len
  local.get $separator
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  call $~lib/util/string/joinIntegerArray<i32>
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/array/Array<i32>#toString (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/array/Array<i32>#join
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/renderULMResult (param $positions i32) (param $totalLiquidity1e4 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $lowerTicks i32)
  (local $5 i32)
  (local $6 i32)
  (local $upperTicks i32)
  (local $8 i32)
  (local $9 i32)
  (local $weights i32)
  (local $i i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 76
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 76
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 6528
  call $~lib/rt/__newArray
  local.tee $lowerTicks
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 6560
  call $~lib/rt/__newArray
  local.tee $upperTicks
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 6592
  call $~lib/rt/__newArray
  local.tee $weights
  i32.store $0 offset=8
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $positions
   local.set $12
   global.get $~lib/memory/__stack_pointer
   local.get $12
   i32.store $0 offset=12
   local.get $12
   call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:length
   i32.lt_s
   if
    local.get $lowerTicks
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    local.get $positions
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=20
    local.get $12
    local.get $i
    call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#__get
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#get:startTick
    call $~lib/array/Array<i32>#push
    drop
    local.get $upperTicks
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    local.get $positions
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=20
    local.get $12
    local.get $i
    call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#__get
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#get:endTick
    call $~lib/array/Array<i32>#push
    drop
    local.get $weights
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    local.get $positions
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=20
    local.get $12
    local.get $i
    call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#__get
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position#get:weight
    call $~lib/array/Array<i32>#push
    drop
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 6624
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=68
  local.get $12
  local.get $totalLiquidity1e4
  i32.const 0
  call $~lib/number/F64#toString
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=72
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=60
  local.get $12
  i32.const 8496
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=64
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=52
  local.get $12
  local.get $lowerTicks
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=60
  local.get $12
  call $~lib/array/Array<i32>#toString
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=56
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=44
  local.get $12
  i32.const 9904
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=48
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=36
  local.get $12
  local.get $upperTicks
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=44
  local.get $12
  call $~lib/array/Array<i32>#toString
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=40
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=28
  local.get $12
  i32.const 9904
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=32
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=20
  local.get $12
  local.get $weights
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=28
  local.get $12
  call $~lib/array/Array<i32>#toString
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=24
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=12
  local.get $12
  i32.const 9936
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=16
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 76
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  return
 )
 (func $assembly/index/execute (param $_prices i32) (result i32)
  (local $prices i32)
  (local $trailingLimit f32)
  (local $positions i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $_prices
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/parsePrices
  local.tee $prices
  i32.store $0 offset=4
  local.get $prices
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 2208
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  global.get $assembly/index/percent
  local.get $prices
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $~lib/@steerprotocol/strategy-utils/assembly/utils/Ranges/trailingStop
  local.set $trailingLimit
  global.get $~lib/memory/__stack_pointer
  local.get $trailingLimit
  call $assembly/index/calculateBin
  local.tee $positions
  i32.store $0 offset=12
  local.get $positions
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  f64.const 1e4
  call $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/renderULMResult
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__visit (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:dataStart
  local.set $cur
  local.get $cur
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length_
  i32.const 2
  i32.shl
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#__visit (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:dataStart
  local.set $cur
  local.get $cur
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:length_
  i32.const 2
  i32.shl
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Position/Position>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  drop
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/array/Array<i32>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__newArray (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 1
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store $0
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/util/number/dtoa (param $value f64) (result i32)
  (local $size i32)
  (local $result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $value
  f64.const 0
  f64.eq
  if
   i32.const 6960
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $value
  local.get $value
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   local.get $value
   local.get $value
   f64.ne
   if
    i32.const 6992
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    return
   end
   i32.const 7024
   i32.const 7072
   local.get $value
   f64.const 0
   f64.lt
   select
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 7104
  local.get $value
  call $~lib/util/number/dtoa_core
  i32.const 1
  i32.shl
  local.set $size
  global.get $~lib/memory/__stack_pointer
  local.get $size
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $result
  i32.store $0
  local.get $result
  i32.const 7104
  local.get $size
  memory.copy $0 $0
  local.get $result
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/util/number/itoa32 (param $value i32) (param $radix i32) (result i32)
  (local $sign i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i32)
  (local $offset|11 i32)
  (local $val32 i32)
  (local $decimals|13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 8528
   i32.const 8656
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 8720
   local.set $14
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $14
   return
  end
  local.get $value
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.set $sign
  local.get $sign
  if
   i32.const 0
   local.get $value
   i32.sub
   local.set $value
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   global.get $~lib/memory/__stack_pointer
   local.get $decimals
   i32.const 1
   i32.shl
   local.get $sign
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $out
   i32.store $0
   local.get $out
   local.get $sign
   i32.add
   local.set $buffer
   local.get $value
   local.set $num
   local.get $decimals
   local.set $offset
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $buffer
   local.get $num
   local.get $offset
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|8
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|8
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.get $sign
    i32.add
    local.set $buffer|9
    local.get $value
    local.set $num|10
    local.get $decimals|8
    local.set $offset|11
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|9
    local.get $num|10
    i64.extend_i32_u
    local.get $offset|11
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    local.set $val32
    local.get $val32
    i64.extend_i32_u
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|13
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|13
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.get $sign
    i32.add
    local.get $val32
    i64.extend_i32_u
    local.get $decimals|13
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $sign
  if
   local.get $out
   i32.const 45
   i32.store16 $0
  end
  local.get $out
  local.set $14
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $14
  return
 )
 (func $export:assembly/index/initialize (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $assembly/index/initialize
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/execute (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $assembly/index/execute
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
