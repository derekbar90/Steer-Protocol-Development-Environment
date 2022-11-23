(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $i64_i64_i32_i64_=>_i32 (func (param i64 i64 i32 i64) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/json-as/assembly/src/chars/commaCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/quoteCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/backSlashCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/leftBraceCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/rightBraceCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/leftBracketCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/rightBracketCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/tCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/rCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/uCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/eCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/fCode (mut i32) (i32.const 0))
 (global $~lib/json-as/assembly/src/chars/nCode (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 12832))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 45680))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\02\00\00\00\02\00\00\00,")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\02\00\00\00\02\00\00\00\"")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\02\00\00\00\02\00\00\00\\")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\02\00\00\00\02\00\00\00/")
 (data (i32.const 1164) "\1c")
 (data (i32.const 1176) "\02\00\00\00\02\00\00\00{")
 (data (i32.const 1196) "\1c")
 (data (i32.const 1208) "\02\00\00\00\02\00\00\00}")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\02\00\00\00\02\00\00\00[")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\02\00\00\00\02\00\00\00]")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\02\00\00\00\02\00\00\00:")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\02\00\00\00\02\00\00\00t")
 (data (i32.const 1356) "\1c")
 (data (i32.const 1368) "\02\00\00\00\02\00\00\00r")
 (data (i32.const 1388) "\1c")
 (data (i32.const 1400) "\02\00\00\00\02\00\00\00u")
 (data (i32.const 1420) "\1c")
 (data (i32.const 1432) "\02\00\00\00\02\00\00\00e")
 (data (i32.const 1452) "\1c")
 (data (i32.const 1464) "\02\00\00\00\02\00\00\00f")
 (data (i32.const 1484) "\1c")
 (data (i32.const 1496) "\02\00\00\00\02\00\00\00a")
 (data (i32.const 1516) "\1c")
 (data (i32.const 1528) "\02\00\00\00\02\00\00\00l")
 (data (i32.const 1548) "\1c")
 (data (i32.const 1560) "\02\00\00\00\02\00\00\00s")
 (data (i32.const 1580) "\1c")
 (data (i32.const 1592) "\02\00\00\00\02\00\00\00n")
 (data (i32.const 1612) "\1c")
 (data (i32.const 1624) "\02\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 1644) "\1c")
 (data (i32.const 1656) "\02\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 1676) "\1c")
 (data (i32.const 1688) "\02\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 1708) "\1c")
 (data (i32.const 1720) "\02\00\00\00\04\00\00\00[\00]")
 (data (i32.const 1740) "\1c")
 (data (i32.const 1752) "\02\00\00\00\02\00\00\00\n")
 (data (i32.const 1772) "L")
 (data (i32.const 1784) "\02\00\00\006\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00d\00e\00s\00e\00r\00i\00a\00l\00i\00z\00e\00 \00d\00a\00t\00a\00 ")
 (data (i32.const 1852) ",")
 (data (i32.const 1864) "\02\00\00\00\12\00\00\00 \00t\00o\00 \00t\00y\00p\00e\00 ")
 (data (i32.const 1900) "L")
 (data (i32.const 1912) "\02\00\00\002\00\00\00.\00 \00I\00n\00v\00a\00l\00i\00d\00e\00 \00d\00a\00t\00a\00 \00p\00r\00o\00v\00i\00d\00e\00d\00.")
 (data (i32.const 1980) ",\00\00\00\03\00\00\00\00\00\00\00\r\00\00\00\14\00\00\00\00\07\00\00\00\00\00\00P\07\00\00\00\00\00\00\80\07")
 (data (i32.const 2028) "\1c")
 (data (i32.const 2040) "\02\00\00\00\0c\00\00\00C\00o\00n\00f\00i\00g")
 (data (i32.const 2060) "<")
 (data (i32.const 2072) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 2156) "<")
 (data (i32.const 2168) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 2220) ",")
 (data (i32.const 2232) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2280) "\02")
 (data (i32.const 2300) "<")
 (data (i32.const 2312) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 2428) "<")
 (data (i32.const 2440) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 2492) "\\")
 (data (i32.const 2504) "\02\00\00\00B\00\00\00~\00l\00i\00b\00/\00j\00s\00o\00n\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00r\00c\00/\00j\00s\00o\00n\00.\00t\00s")
 (data (i32.const 2588) "<")
 (data (i32.const 2600) "\02\00\00\00*\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00c\00o\00n\00f\00i\00g\00u\00r\00a\00t\00i\00o\00n")
 (data (i32.const 2652) "<")
 (data (i32.const 2664) "\02\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 2716) ",")
 (data (i32.const 2728) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 2764) ",")
 (data (i32.const 2776) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2812) ",")
 (data (i32.const 2824) "\02\00\00\00\12\00\00\00t\00i\00m\00e\00s\00t\00a\00m\00p")
 (data (i32.const 2860) "\1c")
 (data (i32.const 2872) "\02\00\00\00\08\00\00\00h\00i\00g\00h")
 (data (i32.const 2902) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 3084) "\1c")
 (data (i32.const 3096) "\02\00\00\00\06\00\00\00l\00o\00w")
 (data (i32.const 3116) "\1c")
 (data (i32.const 3128) "\02\00\00\00\08\00\00\00o\00p\00e\00n")
 (data (i32.const 3148) "\1c")
 (data (i32.const 3160) "\02\00\00\00\n\00\00\00c\00l\00o\00s\00e")
 (data (i32.const 3180) "\1c")
 (data (i32.const 3192) "\02\00\00\00\0c\00\00\00v\00o\00l\00u\00m\00e")
 (data (i32.const 3212) ",")
 (data (i32.const 3224) "\02\00\00\00\10\00\00\00c\00o\00n\00t\00i\00n\00u\00e")
 (data (i32.const 3260) "|")
 (data (i32.const 3272) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 3392) "\9f\de\e0\c3\f04\f7?\00\90\e6y\7f\cc\d7\bf\1f\e9,jx\13\f7?\00\00\r\c2\eeo\d7\bf\a0\b5\fa\08`\f2\f6?\00\e0Q\13\e3\13\d7\bf}\8c\13\1f\a6\d1\f6?\00x(8[\b8\d6\bf\d1\b4\c5\0bI\b1\f6?\00x\80\90U]\d6\bf\ba\0c/3G\91\f6?\00\00\18v\d0\02\d6\bf#B\"\18\9fq\f6?\00\90\90\86\ca\a8\d5\bf\d9\1e\a5\99OR\f6?\00P\03VCO\d5\bf\c4$\8f\aaV3\f6?\00@k\c37\f6\d4\bf\14\dc\9dk\b3\14\f6?\00P\a8\fd\a7\9d\d4\bfL\\\c6Rd\f6\f5?\00\a8\899\92E\d4\bfO,\91\b5g\d8\f5?\00\b8\b09\f4\ed\d3\bf\de\90[\cb\bc\ba\f5?\00p\8fD\ce\96\d3\bfx\1a\d9\f2a\9d\f5?\00\a0\bd\17\1e@\d3\bf\87VF\12V\80\f5?\00\80F\ef\e2\e9\d2\bf\d3k\e7\ce\97c\f5?\00\e008\1b\94\d2\bf\93\7f\a7\e2%G\f5?\00\88\da\8c\c5>\d2\bf\83E\06B\ff*\f5?\00\90\')\e1\e9\d1\bf\df\bd\b2\db\"\0f\f5?\00\f8H+m\95\d1\bf\d7\de4G\8f\f3\f4?\00\f8\b9\9agA\d1\bf@(\de\cfC\d8\f4?\00\98\ef\94\d0\ed\d0\bf\c8\a3x\c0>\bd\f4?\00\10\db\18\a5\9a\d0\bf\8a%\e0\c3\7f\a2\f4?\00\b8cR\e6G\d0\bf4\84\d4$\05\88\f4?\00\f0\86E\"\eb\cf\bf\0b-\19\1b\cem\f4?\00\b0\17uJG\cf\bfT\189\d3\d9S\f4?\000\10=D\a4\ce\bfZ\84\b4D\':\f4?\00\b0\e9D\r\02\ce\bf\fb\f8\15A\b5 \f4?\00\f0w)\a2`\cd\bf\b1\f4>\da\82\07\f4?\00\90\95\04\01\c0\cc\bf\8f\feW]\8f\ee\f3?\00\10\89V) \cc\bf\e9L\0b\a0\d9\d5\f3?\00\10\81\8d\17\81\cb\bf+\c1\10\c0`\bd\f3?\00\d0\d3\cc\c9\e2\ca\bf\b8\dau+$\a5\f3?\00\90\12.@E\ca\bf\02\d0\9f\cd\"\8d\f3?\00\f0\1dhw\a8\c9\bf\1cz\84\c5[u\f3?\000Him\0c\c9\bf\e26\adI\ce]\f3?\00\c0E\a6 q\c8\bf@\d4M\98yF\f3?\000\14\b4\8f\d6\c7\bf$\cb\ff\ce\\/\f3?\00pb<\b8<\c7\bfI\r\a1uw\18\f3?\00`7\9b\9a\a3\c6\bf\909>7\c8\01\f3?\00\a0\b7T1\0b\c6\bfA\f8\95\bbN\eb\f2?\000$v}s\c5\bf\d1\a9\19\02\n\d5\f2?\000\c2\8f{\dc\c4\bf*\fd\b7\a8\f9\be\f2?\00\00\d2Q,F\c4\bf\ab\1b\0cz\1c\a9\f2?\00\00\83\bc\8a\b0\c3\bf0\b5\14`r\93\f2?\00\00Ik\99\1b\c3\bf\f5\a1WW\fa}\f2?\00@\a4\90T\87\c2\bf\bf;\1d\9b\b3h\f2?\00\a0y\f8\b9\f3\c1\bf\bd\f5\8f\83\9dS\f2?\00\a0,%\c8`\c1\bf;\08\c9\aa\b7>\f2?\00 \f7W\7f\ce\c0\bf\b6@\a9+\01*\f2?\00\a0\feI\dc<\c0\bf2A\cc\96y\15\f2?\00\80K\bc\bdW\bf\bf\9b\fc\d2\1d \01\f2?\00@@\96\087\be\bf\0bHMI\f4\ec\f1?\00@\f9>\98\17\bd\bfie\8fR\f5\d8\f1?\00\a0\d8Ng\f9\bb\bf|~W\11#\c5\f1?\00`/ y\dc\ba\bf\e9&\cbt|\b1\f1?\00\80(\e7\c3\c0\b9\bf\b6\1a,\0c\01\9e\f1?\00\c0r\b3F\a6\b8\bf\bdp\b6{\b0\8a\f1?\00\00\ac\b3\01\8d\b7\bf\b6\bc\ef%\8aw\f1?\00\008E\f1t\b6\bf\da1L5\8dd\f1?\00\80\87m\0e^\b5\bf\dd_\'\90\b9Q\f1?\00\e0\a1\de\\H\b4\bfL\d22\a4\0e?\f1?\00\a0jM\d93\b3\bf\da\f9\10r\8b,\f1?\00`\c5\f8y \b2\bf1\b5\ec(0\1a\f1?\00 b\98F\0e\b1\bf\af4\84\da\fb\07\f1?\00\00\d2jl\fa\af\bf\b3kN\0f\ee\f5\f0?\00@wJ\8d\da\ad\bf\ce\9f*]\06\e4\f0?\00\00\85\e4\ec\bc\ab\bf!\a5,cD\d2\f0?\00\c0\12@\89\a1\a9\bf\1a\98\e2|\a7\c0\f0?\00\c0\023X\88\a7\bf\d16\c6\83/\af\f0?\00\80\d6g^q\a5\bf9\13\a0\98\db\9d\f0?\00\80eI\8a\\\a3\bf\df\e7R\af\ab\8c\f0?\00@\15d\e3I\a1\bf\fb(N/\9f{\f0?\00\80\eb\82\c0r\9e\bf\19\8f5\8c\b5j\f0?\00\80RR\f1U\9a\bf,\f9\ec\a5\eeY\f0?\00\80\81\cfb=\96\bf\90,\d1\cdII\f0?\00\00\aa\8c\fb(\92\bf\a9\ad\f0\c6\c68\f0?\00\00\f9 {1\8c\bf\a92y\13e(\f0?\00\00\aa]5\19\84\bfHs\ea\'$\18\f0?\00\00\ec\c2\03\12x\bf\95\b1\14\06\04\08\f0?\00\00$y\t\04`\bf\1a\fa&\f7\1f\e0\ef?\00\00\90\84\f3\efo?t\eaa\c2\1c\a1\ef?\00\00=5A\dc\87?.\99\81\b0\10c\ef?\00\80\c2\c4\a3\ce\93?\cd\ad\ee<\f6%\ef?\00\00\89\14\c1\9f\9b?\e7\13\91\03\c8\e9\ee?\00\00\11\ce\d8\b0\a1?\ab\b1\cbx\80\ae\ee?\00\c0\01\d0[\8a\a5?\9b\0c\9d\a2\1at\ee?\00\80\d8@\83\\\a9?\b5\99\n\83\91:\ee?\00\80W\efj\'\ad?V\9a`\t\e0\01\ee?\00\c0\98\e5\98u\b0?\98\bbw\e5\01\ca\ed?\00 \r\e3\f5S\b2?\03\91|\0b\f2\92\ed?\00\008\8b\dd.\b4?\ce\\\fbf\ac\\\ed?\00\c0W\87Y\06\b6?\9d\de^\aa,\'\ed?\00\00j5v\da\b7?\cd,k>n\f2\ec?\00`\1cNC\ab\b9?\02y\a7\a2m\be\ec?\00`\r\bb\c7x\bb?m\087m&\8b\ec?\00 \e72\13C\bd?\04X]\bd\94X\ec?\00`\deq1\n\bf?\8c\9f\bb3\b5&\ec?\00@\91+\15g\c0??\e7\ec\ee\83\f5\eb?\00\b0\92\82\85G\c1?\c1\96\dbu\fd\c4\eb?\000\ca\cdn&\c2?(J\86\0c\1e\95\eb?\00P\c5\a6\d7\03\c3?,>\ef\c5\e2e\eb?\00\103<\c3\df\c3?\8b\88\c9gH7\eb?\00\80zk6\ba\c4?J0\1d!K\t\eb?\00\f0\d1(9\93\c5?~\ef\f2\85\e8\db\ea?\00\f0\18$\cdj\c6?\a2=`1\1d\af\ea?\00\90f\ec\f8@\c7?\a7X\d3?\e6\82\ea?\00\f0\1a\f5\c0\15\c8?\8bs\t\ef@W\ea?\00\80\f6T)\e9\c8?\'K\ab\90*,\ea?\00@\f8\026\bb\c9?\d1\f2\93\13\a0\01\ea?\00\00,\1c\ed\8b\ca?\1b<\db$\9f\d7\e9?\00\d0\01\\Q[\cb?\90\b1\c7\05%\ae\e9?\00\c0\bc\ccg)\cc?/\ce\97\f2.\85\e9?\00`H\d55\f6\cc?uK\a4\ee\ba\\\e9?\00\c0F4\bd\c1\cd?8H\e7\9d\c64\e9?\00\e0\cf\b8\01\8c\ce?\e6Rg/O\r\e9?\00\90\17\c0\tU\cf?\9d\d7\ff\8eR\e6\e8?\00\b8\1f\12l\0e\d0?|\00\cc\9f\ce\bf\e8?\00\d0\93\0e\b8q\d0?\0e\c3\be\da\c0\99\e8?\00p\86\9ek\d4\d0?\fb\17#\aa\'t\e8?\00\d0K3\876\d1?\08\9a\b3\ac\00O\e8?\00H#g\r\98\d1?U>e\e8I*\e8?\00\80\cc\e0\ff\f8\d1?`\02\f4\95\01\06\e8?\00hc\d7_Y\d2?)\a3\e0c%\e2\e7?\00\a8\14\t0\b9\d2?\ad\b5\dcw\b3\be\e7?\00`C\10r\18\d3?\c2%\97g\aa\9b\e7?\00\18\ecm&w\d3?W\06\17\f2\07y\e7?\000\af\fbO\d5\d3?\0c\13\d6\db\caV\e7?\00\e0/\e3\ee2\d4?")
 (data (i32.const 5440) "k\b6O\01\00\10\e6?<[B\91l\02~<\95\b4M\03\000\e6?A]\00H\ea\bf\8d<x\d4\94\r\00P\e6?\b7\a5\d6\86\a7\7f\8e<\adoN\07\00p\e6?L%Tk\ea\fca<\ae\0f\df\fe\ff\8f\e6?\fd\0eYL\'~|\bc\bc\c5c\07\00\b0\e6?\01\da\dcHh\c1\8a\bc\f6\c1\\\1e\00\d0\e6?\11\93I\9d\1c?\83<>\f6\05\eb\ff\ef\e6?S-\e2\1a\04\80~\bc\80\97\86\0e\00\10\e7?Ry\tqf\ff{<\12\e9g\fc\ff/\e7?$\87\bd&\e2\00\8c<j\11\81\df\ffO\e7?\d2\01\f1n\91\02n\bc\90\9cg\0f\00p\e7?t\9cT\cdq\fcg\bc5\c8~\fa\ff\8f\e7?\83\04\f5\9e\c1\be\81<\e6\c2 \fe\ff\af\e7?ed\cc)\17~p\bc\00\c9?\ed\ff\cf\e7?\1c\8b{\08r\80\80\bcv\1a&\e9\ff\ef\e7?\ae\f9\9dm(\c0\8d<\e8\a3\9c\04\00\10\e8?3L\e5Q\d2\7f\89<\8f,\93\17\000\e8?\81\f30\b6\e9\fe\8a\bc\9cs3\06\00P\e8?\bc5ek\bf\bf\89<\c6\89B \00p\e8?u{\11\f3e\bf\8b\bc\04y\f5\eb\ff\8f\e8?W\cb=\a2n\00\89\bc\df\04\bc\"\00\b0\e8?\nK\e08\df\00}\bc\8a\1b\0c\e5\ff\cf\e8?\05\9f\ffFq\00\88\bcC\8e\91\fc\ff\ef\e8?8pz\d0{\81\83<\c7_\fa\1e\00\10\e9?\03\b4\dfv\91>\89<\b9{F\13\000\e9?v\02\98KN\80\7f<o\07\ee\e6\ffO\e9?.b\ff\d9\f0~\8f\bc\d1\12<\de\ffo\e9?\ba8&\96\aa\82p\bc\r\8aE\f4\ff\8f\e9?\ef\a8d\91\1b\80\87\bc>.\98\dd\ff\af\e9?7\93Z\8a\e0@\87\bcf\fbI\ed\ff\cf\e9?\00\e0\9b\c1\08\ce?<Q\9c\f1 \00\f0\e9?\n[\88\'\aa?\8a\bc\06\b0E\11\00\10\ea?V\daX\99H\fft<\fa\f6\bb\07\000\ea?\18m+\8a\ab\be\8c<y\1d\97\10\00P\ea?0yx\dd\ca\fe\88<H.\f5\1d\00p\ea?\db\ab\d8=vA\8f\bcR3Y\1c\00\90\ea?\12v\c2\84\02\bf\8e\bcK>O*\00\b0\ea?_?\ff<\04\fdi\bc\d1\1e\ae\d7\ff\cf\ea?\b4p\90\12\e7>\82\bcx\04Q\ee\ff\ef\ea?\a3\de\0e\e0>\06j<[\re\db\ff\0f\eb?\b9\n\1f8\c8\06Z<W\ca\aa\fe\ff/\eb?\1d<#t\1e\01y\bc\dc\ba\95\d9\ffO\eb?\9f*\86h\10\ffy\bc\9ce\9e$\00p\eb?>O\86\d0E\ff\8a<@\16\87\f9\ff\8f\eb?\f9\c3\c2\96w\fe|<O\cb\04\d2\ff\af\eb?\c4+\f2\ee\'\ffc\bcE\\A\d2\ff\cf\eb?!\ea;\ee\b7\ffl\bc\df\tc\f8\ff\ef\eb?\\\0b.\97\03A\81\bcSv\b5\e1\ff\0f\ec?\19j\b7\94d\c1\8b<\e3W\fa\f1\ff/\ec?\ed\c60\8d\ef\fed\bc$\e4\bf\dc\ffO\ec?uG\ec\bch?\84\bc\f7\b9T\ed\ffo\ec?\ec\e0S\f0\a3~\84<\d5\8f\99\eb\ff\8f\ec?\f1\92\f9\8d\06\83s<\9a!%!\00\b0\ec?\04\0e\18d\8e\fdh\bc\9cF\94\dd\ff\cf\ec?r\ea\c7\1c\be~\8e<v\c4\fd\ea\ff\ef\ec?\fe\88\9f\ad9\be\8e<+\f8\9a\16\00\10\ed?qZ\b9\a8\91}u<\1d\f7\0f\r\000\ed?\da\c7pi\90\c1\89<\c4\0fy\ea\ffO\ed?\0c\feX\c57\0eX\bc\e5\87\dc.\00p\ed?D\0f\c1M\d6\80\7f\bc\aa\82\dc!\00\90\ed?\\\\\fd\94\8f|t\bc\83\02k\d8\ff\af\ed?~a!\c5\1d\7f\8c<9Gl)\00\d0\ed?S\b1\ff\b2\9e\01\88<\f5\90D\e5\ff\ef\ed?\89\ccR\c6\d2\00n<\94\f6\ab\cd\ff\0f\ee?\d2i- @\83\7f\bc\dd\c8R\db\ff/\ee?d\08\1b\ca\c1\00{<\ef\16B\f2\ffO\ee?Q\ab\94\b0\a8\ffr<\11^\8a\e8\ffo\ee?Y\be\ef\b1s\f6W\bc\r\ff\9e\11\00\90\ee?\01\c8\0b^\8d\80\84\bcD\17\a5\df\ff\af\ee?\b5 C\d5\06\00x<\a1\7f\12\1a\00\d0\ee?\92\\V`\f8\02P\bc\c4\bc\ba\07\00\f0\ee?\11\e65]D@\85\bc\02\8dz\f5\ff\0f\ef?\05\91\ef91\fbO\bc\c7\8a\e5\1e\000\ef?U\11s\f2\ac\81\8a<\944\82\f5\ffO\ef?C\c7\d7\d4A?\8a<kL\a9\fc\ffo\ef?ux\98\1c\f4\02b\bcA\c4\f9\e1\ff\8f\ef?K\e7w\f4\d1}w<~\e3\e0\d2\ff\af\ef?1\a3|\9a\19\01o\bc\9e\e4w\1c\00\d0\ef?\b1\ac\ceK\ee\81q<1\c3\e0\f7\ff\ef\ef?Z\87p\017\05n\bcn`e\f4\ff\0f\f0?\da\n\1cI\ad~\8a\bcXz\86\f3\ff/\f0?\e0\b2\fc\c3i\7f\97\bc\17\r\fc\fd\ffO\f0?[\94\cb4\fe\bf\97<\82M\cd\03\00p\f0?\cbV\e4\c0\83\00\82<\e8\cb\f2\f9\ff\8f\f0?\1au7\be\df\ffm\bce\da\0c\01\00\b0\f0?\eb&\e6\ae\7f?\91\bc8\d3\a4\01\00\d0\f0?\f7\9fHy\fa}\80<\fd\fd\da\fa\ff\ef\f0?\c0k\d6p\05\04w\bc\96\fd\ba\0b\00\10\f1?b\0bm\84\d4\80\8e<]\f4\e5\fa\ff/\f1?\ef6\fdd\fa\bf\9d<\d9\9a\d5\r\00P\f1?\aeP\12pw\00\9a<\9aU!\0f\00p\f1?\ee\de\e3\e2\f9\fd\8d<&T\'\fc\ff\8f\f1?sr;\dc0\00\91<Y<=\12\00\b0\f1?\88\01\03\80y\7f\99<\b7\9e)\f8\ff\cf\f1?g\8c\9f\ab2\f9e\bc\00\d4\8a\f4\ff\ef\f1?\eb[\a7\9d\bf\7f\93<\a4\86\8b\0c\00\10\f2?\"[\fd\91k\80\9f<\03C\85\03\000\f2?3\bf\9f\eb\c2\ff\93<\84\f6\bc\ff\ffO\f2?r..~\e7\01v<\d9!)\f5\ffo\f2?a\0c\7fv\bb\fc\7f<<:\93\14\00\90\f2?+A\02<\ca\02r\bc\13cU\14\00\b0\f2?\02\1f\f23\82\80\92\bc;R\fe\eb\ff\cf\f2?\f2\dcO8~\ff\88\bc\96\ad\b8\0b\00\f0\f2?\c5A0PQ\ff\85\bc\af\e2z\fb\ff\0f\f3?\9d(^\88q\00\81\bc\7f_\ac\fe\ff/\f3?\15\b7\b7?]\ff\91\bcVg\a6\0c\00P\f3?\bd\82\8b\"\82\7f\95<!\f7\fb\11\00p\f3?\cc\d5\r\c4\ba\00\80<\b9/Y\f9\ff\8f\f3?Q\a7\b2-\9d?\94\bcB\d2\dd\04\00\b0\f3?\e18vpk\7f\85<W\c9\b2\f5\ff\cf\f3?1\12\bf\10:\02z<\18\b4\b0\ea\ff\ef\f3?\b0R\b1fm\7f\98<\f4\af2\15\00\10\f4?$\85\19_7\f8g<)\8bG\17\000\f4?CQ\dcr\e6\01\83<c\b4\95\e7\ffO\f4?Z\89\b2\b8i\ff\89<\e0u\04\e8\ffo\f4?T\f2\c2\9b\b1\c0\95\bc\e7\c1o\ef\ff\8f\f4?r*:\f2\t@\9b<\04\a7\be\e5\ff\af\f4?E}\r\bf\b7\ff\94\bc\de\'\10\17\00\d0\f4?=j\dcqd\c0\99\bc\e2>\f0\0f\00\f0\f4?\1cS\85\0b\89\7f\97<\d1K\dc\12\00\10\f5?6\a4fqe\04`<z\'\05\16\000\f5?\t2#\ce\ce\bf\96\bcLp\db\ec\ffO\f5?\d7\a1\05\05r\02\89\bc\a9T_\ef\ffo\f5?\12d\c9\0e\e6\bf\9b<\12\10\e6\17\00\90\f5?\90\ef\af\81\c5~\88<\92>\c9\03\00\b0\f5?\c0\0c\bf\n\08A\9f\bc\bc\19I\1d\00\d0\f5?)G%\fb*\81\98\bc\89z\b8\e7\ff\ef\f5?\04i\ed\80\b7~\94\bc")
 (data (i32.const 7500) "\1c")
 (data (i32.const 7512) "\01")
 (data (i32.const 7532) "\1c")
 (data (i32.const 7544) "\01")
 (data (i32.const 7564) "\1c")
 (data (i32.const 7576) "\01")
 (data (i32.const 7596) "\1c")
 (data (i32.const 7608) "\01")
 (data (i32.const 7628) "L\01")
 (data (i32.const 7640) "\02\00\00\00:\01\00\00{\00\"\00f\00u\00n\00c\00t\00i\00o\00n\00N\00a\00m\00e\00\"\00:\00\"\00t\00e\00n\00d\00(\00u\00i\00n\00t\002\005\006\00,\00(\00i\00n\00t\002\004\00[\00]\00,\00i\00n\00t\002\004\00[\00]\00,\00u\00i\00n\00t\001\006\00[\00]\00)\00,\00b\00y\00t\00e\00s\00)\00\"\00,\00\n\00 \00 \00 \00 \00\"\00t\00y\00p\00e\00s\00A\00r\00r\00a\00y\00\"\00:\00[\00\"\00u\00i\00n\00t\002\005\006\00\"\00,\00\"\00t\00u\00p\00l\00e\00(\00i\00n\00t\002\004\00[\00]\00,\00i\00n\00t\002\004\00[\00]\00,\00u\00i\00n\00t\001\006\00[\00]\00)\00\"\00,\00\"\00b\00y\00t\00e\00s\00\"\00]\00,\00\n\00 \00 \00 \00 \00\"\00v\00a\00l\00u\00e\00s\00A\00r\00r\00a\00y\00\"\00:\00[")
 (data (i32.const 7964) "\1c")
 (data (i32.const 7976) "\02\00\00\00\06\00\00\000\00.\000")
 (data (i32.const 7996) "\1c")
 (data (i32.const 8008) "\02\00\00\00\06\00\00\00N\00a\00N")
 (data (i32.const 8028) ",")
 (data (i32.const 8040) "\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 8076) ",")
 (data (i32.const 8088) "\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 8184) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 8880) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 9056) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 9096) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 9500) "\1c")
 (data (i32.const 9512) "\02\00\00\00\08\00\00\00,\00 \00[\00[")
 (data (i32.const 9532) "|")
 (data (i32.const 9544) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 9660) "<")
 (data (i32.const 9672) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 9724) "\1c")
 (data (i32.const 9736) "\02\00\00\00\02\00\00\000")
 (data (i32.const 9756) "\1c\04")
 (data (i32.const 9768) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 10812) "\\")
 (data (i32.const 10824) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 10908) "\1c")
 (data (i32.const 10920) "\02\00\00\00\06\00\00\00]\00,\00[")
 (data (i32.const 10940) "<\01")
 (data (i32.const 10952) "\02\00\00\00\1e\01\00\00]\00]\00,\00 \00\"\000\00x\007\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00f\00\"\00]\00\n\00 \00 \00 \00 \00}")
 (data (i32.const 11260) "\9c\05")
 (data (i32.const 11272) "\02\00\00\00\8a\05\00\00{\00\n\00 \00 \00 \00 \00\"\00$\00s\00c\00h\00e\00m\00a\00\"\00:\00 \00\"\00h\00t\00t\00p\00:\00/\00/\00j\00s\00o\00n\00-\00s\00c\00h\00e\00m\00a\00.\00o\00r\00g\00/\00d\00r\00a\00f\00t\00-\000\007\00/\00s\00c\00h\00e\00m\00a\00#\00\"\00,\00\n\00 \00 \00 \00 \00\"\00t\00i\00t\00l\00e\00\"\00:\00 \00\"\00S\00t\00r\00a\00t\00e\00g\00y\00 \00C\00o\00n\00f\00i\00g\00\"\00,\00\n\00 \00 \00 \00 \00\"\00t\00y\00p\00e\00\"\00:\00 \00\"\00o\00b\00j\00e\00c\00t\00\"\00,\00\n\00 \00 \00 \00 \00\"\00p\00r\00o\00p\00e\00r\00t\00i\00e\00s\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00\"\00p\00e\00r\00c\00e\00n\00t\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00t\00y\00p\00e\00\"\00:\00 \00\"\00n\00u\00m\00b\00e\00r\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n\00\"\00:\00 \00\"\00P\00e\00r\00c\00e\00n\00t\00 \00f\00o\00r\00 \00t\00r\00a\00i\00l\00i\00n\00g\00 \00s\00t\00o\00p\00 \00o\00r\00d\00e\00r\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00f\00a\00u\00l\00t\00\"\00:\00 \005\00.\000\00\n\00 \00 \00 \00 \00 \00 \00}\00,\00\n\00 \00 \00 \00 \00 \00 \00\"\00p\00o\00o\00l\00F\00e\00e\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n\00\"\00:\00 \00\"\00P\00o\00o\00l\00 \00f\00e\00e\00 \00p\00e\00r\00c\00e\00n\00t\00 \00f\00o\00r\00 \00d\00e\00s\00i\00r\00e\00d\00 \00U\00n\00i\00s\00w\00a\00p\00v\003\00 \00p\00o\00o\00l\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00\"\00e\00n\00u\00m\00\"\00 \00:\00 \00[\001\000\000\000\000\00,\00 \003\000\000\000\00,\00 \005\000\000\00,\00 \001\000\000\00]\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00\"\00e\00n\00u\00m\00N\00a\00m\00e\00s\00\"\00:\00 \00[\00\"\001\00%\00\"\00,\00 \00\"\000\00.\003\00%\00\"\00,\00 \00\"\000\00.\000\005\00%\00\"\00,\00 \00\"\000\00.\000\001\00%\00\"\00]\00\n\00 \00 \00 \00 \00 \00 \00}\00,\00\n\00 \00 \00 \00 \00 \00 \00\"\00b\00i\00n\00W\00i\00d\00t\00h\00\"\00:\00 \00{\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00t\00y\00p\00e\00\"\00:\00 \00\"\00n\00u\00m\00b\00e\00r\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n\00\"\00:\00 \00\"\00W\00i\00d\00t\00h\00 \00f\00o\00r\00 \00l\00i\00q\00u\00i\00d\00i\00t\00y\00 \00p\00o\00s\00i\00t\00i\00o\00n\00,\00 \00m\00u\00s\00t\00 \00b\00e\00 \00a\00 \00m\00u\00l\00t\00i\00p\00l\00e\00 \00o\00f\00 \00p\00o\00o\00l\00 \00t\00i\00c\00k\00 \00s\00p\00a\00c\00i\00n\00g\00\"\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00\"\00d\00e\00f\00a\00u\00l\00t\00\"\00:\00 \006\000\000\00\n\00 \00 \00 \00 \00 \00 \00}\00\n\00 \00 \00 \00 \00}\00,\00\n\00 \00 \00 \00 \00\"\00r\00e\00q\00u\00i\00r\00e\00d\00\"\00:\00 \00[\00\"\00p\00e\00r\00c\00e\00n\00t\00\"\00,\00 \00\"\00b\00i\00n\00W\00i\00d\00t\00h\00\"\00,\00 \00\"\00p\00o\00o\00l\00F\00e\00e\00\"\00]\00\n\00 \00 \00}")
 (data (i32.const 12700) "<")
 (data (i32.const 12712) "\02\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 12764) "<")
 (data (i32.const 12776) "\02\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 12832) "\13\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\04A\00\00 \00\00\00\02A\00\00 \00\00\00\02A\00\00\02\t")
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
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=8
   i32.eqz
   local.get $0
   i32.const 45680
   i32.lt_u
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 2080
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 2080
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 2080
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 12832
   i32.load $0
   i32.gt_u
   if
    i32.const 2176
    i32.const 2240
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 2
   i32.shl
   i32.const 12836
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load $0 offset=8
  local.set $2
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $2
  local.get $0
  local.get $2
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 2
  i32.shl
  i32.const 2000
  i32.add
  local.get $1
  i32.store $0
  local.get $1
  if
   i32.const 2000
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 2176
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2736
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3280
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2320
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 12720
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 12784
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 9776
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 10832
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1632
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1664
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1696
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1248
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1728
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1280
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 2080
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2448
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 2448
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2448
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
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
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 2448
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2448
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 2448
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 2448
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 2448
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2448
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 2448
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 2448
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
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 2448
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
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
  i32.const 45680
  i32.const 0
  i32.store $0
  i32.const 47248
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 45680
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 45680
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 45680
  i32.const 47252
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 45680
  global.set $~lib/rt/tlsf/ROOT
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
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 45680
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 2080
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 45680
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 45680
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load $0
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 2448
       i32.const 559
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load $0
      i32.const 1
      i32.or
      i32.store $0
      local.get $1
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
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
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2448
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 2448
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 2320
   i32.const 2080
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
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
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2320
   i32.const 2448
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size $0
   local.tee $2
   i32.const 4
   local.get $4
   i32.load $0 offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $5
   i32.const 1
   i32.const 27
   local.get $5
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $5
   local.get $5
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 2448
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 2448
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load $0
  local.set $3
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 2448
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.eqz
   return
  else
   local.get $0
   i32.const 1
   i32.eq
   if
    i32.const 5
    return
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     i32.const 25
     return
    else
     local.get $0
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $0
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           i32.const 5
           i32.const 1
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           i32.const 25
           local.set $1
          end
          local.get $1
          local.get $2
          i32.mul
          local.get $2
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $2
         i32.mul
         local.get $2
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $2
        i32.mul
        local.get $2
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $0
        i32.const 1
        i32.shr_u
        local.set $0
        local.get $1
        local.get $1
        i32.mul
        local.set $1
       end
       local.get $1
       local.get $2
       i32.mul
       local.get $2
       local.get $0
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    local.get $1
    i32.const 1023
    i32.ge_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     i32.const -1022
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     local.get $1
     i32.const -1022
     i32.le_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/math/NativeMath.log (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  block $~lib/util/math/log_lut|inlined.0 (result f64)
   local.get $0
   i64.reinterpret_f64
   local.tee $1
   i64.const 4606619468846596096
   i64.sub
   i64.const 854320534781952
   i64.lt_u
   if
    local.get $0
    f64.const -1
    f64.add
    local.tee $0
    local.get $0
    f64.mul
    local.tee $4
    local.get $0
    f64.mul
    local.tee $5
    local.get $0
    f64.const -0.24999999999998432
    f64.mul
    f64.const 0.3333333333333352
    f64.add
    local.get $4
    f64.const 0.19999999999320328
    f64.mul
    f64.add
    local.get $5
    local.get $0
    f64.const 0.14285715076560868
    f64.mul
    f64.const -0.16666666669929706
    f64.add
    local.get $4
    f64.const -0.12499997863982555
    f64.mul
    f64.add
    local.get $5
    local.get $0
    f64.const -0.10000486757818193
    f64.mul
    f64.const 0.11110712032936046
    f64.add
    local.get $4
    f64.const 0.09181994006195467
    f64.mul
    f64.add
    local.get $5
    f64.const -0.08328363062289341
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.get $0
    local.get $0
    local.get $0
    local.get $0
    f64.const 134217728
    f64.mul
    local.tee $4
    f64.add
    local.get $4
    f64.sub
    local.tee $4
    local.get $4
    f64.mul
    f64.const -0.5
    f64.mul
    local.tee $5
    f64.add
    local.tee $6
    f64.sub
    local.get $5
    f64.add
    local.get $0
    local.get $4
    f64.sub
    f64.const -0.5
    f64.mul
    local.get $4
    local.get $0
    f64.add
    f64.mul
    f64.add
    f64.add
    local.get $6
    f64.add
    br $~lib/util/math/log_lut|inlined.0
   end
   local.get $1
   i64.const 48
   i64.shr_u
   i32.wrap_i64
   local.tee $2
   i32.const 16
   i32.sub
   i32.const 32736
   i32.ge_u
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    local.get $1
    i64.const 1
    i64.shl
    i64.eqz
    br_if $~lib/util/math/log_lut|inlined.0
    drop
    local.get $0
    local.get $1
    i64.const 9218868437227405312
    i64.eq
    br_if $~lib/util/math/log_lut|inlined.0
    drop
    i32.const 1
    local.get $2
    i32.const 32752
    i32.and
    i32.const 32752
    i32.eq
    local.get $2
    i32.const 32768
    i32.and
    select
    if
     local.get $0
     local.get $0
     f64.sub
     local.tee $0
     local.get $0
     f64.div
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $0
    f64.const 4503599627370496
    f64.mul
    i64.reinterpret_f64
    i64.const 234187180623265792
    i64.sub
    local.set $1
   end
   local.get $1
   i64.const 4604367669032910848
   i64.sub
   local.tee $3
   i64.const 45
   i64.shr_u
   i64.const 127
   i64.and
   i32.wrap_i64
   i32.const 4
   i32.shl
   local.tee $2
   i32.const 3392
   i32.add
   local.set $7
   local.get $3
   i64.const 52
   i64.shr_s
   f64.convert_i64_s
   local.tee $0
   f64.const 0.6931471805598903
   f64.mul
   local.get $7
   f64.load $0 offset=8
   f64.add
   local.tee $4
   local.get $1
   local.get $3
   i64.const -4503599627370496
   i64.and
   i64.sub
   f64.reinterpret_i64
   local.get $2
   i32.const 5440
   i32.add
   local.tee $2
   f64.load $0
   f64.sub
   local.get $2
   f64.load $0 offset=8
   f64.sub
   local.get $7
   f64.load $0
   f64.mul
   local.tee $5
   f64.add
   local.set $6
   local.get $4
   local.get $6
   f64.sub
   local.get $5
   f64.add
   local.get $0
   f64.const 5.497923018708371e-14
   f64.mul
   f64.add
   local.get $5
   local.get $5
   f64.mul
   local.tee $0
   f64.const -0.5000000000000001
   f64.mul
   f64.add
   local.get $5
   local.get $0
   f64.mul
   local.get $5
   f64.const -0.2499999999622955
   f64.mul
   f64.const 0.33333333331825593
   f64.add
   local.get $0
   local.get $5
   f64.const -0.16667054827627667
   f64.mul
   f64.const 0.20000304511814496
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $6
   f64.add
  end
 )
 (func $~lib/util/number/genDigits (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  local.get $1
  local.get $0
  i64.sub
  local.set $8
  i64.const 1
  i32.const 0
  local.get $2
  i32.sub
  local.tee $9
  i64.extend_i32_s
  local.tee $0
  i64.shl
  local.tee $10
  i64.const 1
  i64.sub
  local.tee $11
  local.get $1
  i64.and
  local.set $7
  local.get $1
  local.get $0
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $5
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $5
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $5
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $5
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $5
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.set $6
  loop $while-continue|0
   local.get $6
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
                local.get $6
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $5
               i32.const 1000000000
               i32.div_u
               local.set $2
               local.get $5
               i32.const 1000000000
               i32.rem_u
               local.set $5
               br $break|1
              end
              local.get $5
              i32.const 100000000
              i32.div_u
              local.set $2
              local.get $5
              i32.const 100000000
              i32.rem_u
              local.set $5
              br $break|1
             end
             local.get $5
             i32.const 10000000
             i32.div_u
             local.set $2
             local.get $5
             i32.const 10000000
             i32.rem_u
             local.set $5
             br $break|1
            end
            local.get $5
            i32.const 1000000
            i32.div_u
            local.set $2
            local.get $5
            i32.const 1000000
            i32.rem_u
            local.set $5
            br $break|1
           end
           local.get $5
           i32.const 100000
           i32.div_u
           local.set $2
           local.get $5
           i32.const 100000
           i32.rem_u
           local.set $5
           br $break|1
          end
          local.get $5
          i32.const 10000
          i32.div_u
          local.set $2
          local.get $5
          i32.const 10000
          i32.rem_u
          local.set $5
          br $break|1
         end
         local.get $5
         i32.const 1000
         i32.div_u
         local.set $2
         local.get $5
         i32.const 1000
         i32.rem_u
         local.set $5
         br $break|1
        end
        local.get $5
        i32.const 100
        i32.div_u
        local.set $2
        local.get $5
        i32.const 100
        i32.rem_u
        local.set $5
        br $break|1
       end
       local.get $5
       i32.const 10
       i32.div_u
       local.set $2
       local.get $5
       i32.const 10
       i32.rem_u
       local.set $5
       br $break|1
      end
      local.get $5
      local.set $2
      i32.const 0
      local.set $5
      br $break|1
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    local.get $4
    i32.or
    if
     local.get $4
     i32.const 1
     i32.shl
     i32.const 8128
     i32.add
     local.get $2
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16 $0
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    local.get $3
    local.get $5
    i64.extend_i32_u
    local.get $9
    i64.extend_i32_s
    i64.shl
    local.get $7
    i64.add
    local.tee $0
    i64.ge_u
    if
     global.get $~lib/util/number/_K
     local.get $6
     i32.add
     global.set $~lib/util/number/_K
     local.get $6
     i32.const 2
     i32.shl
     i32.const 9056
     i32.add
     i64.load32_u $0
     local.get $9
     i64.extend_i32_s
     i64.shl
     local.set $1
     local.get $4
     i32.const 1
     i32.shl
     i32.const 8126
     i32.add
     local.tee $5
     i32.load16_u $0
     local.set $2
     loop $while-continue|3
      local.get $0
      local.get $8
      i64.lt_u
      local.get $3
      local.get $0
      i64.sub
      local.get $1
      i64.ge_u
      i32.and
      if (result i32)
       local.get $8
       local.get $0
       local.get $1
       i64.add
       local.tee $7
       i64.gt_u
       local.get $8
       local.get $0
       i64.sub
       local.get $7
       local.get $8
       i64.sub
       i64.gt_u
       i32.or
      else
       i32.const 0
      end
      if
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       local.get $1
       i64.add
       local.set $0
       br $while-continue|3
      end
     end
     local.get $5
     local.get $2
     i32.store16 $0
     local.get $4
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   local.get $3
   i64.const 10
   i64.mul
   local.set $3
   local.get $7
   i64.const 10
   i64.mul
   local.tee $0
   local.get $9
   i64.extend_i32_s
   i64.shr_u
   local.tee $1
   local.get $4
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $4
    i32.const 1
    i32.shl
    i32.const 8128
    i32.add
    local.get $1
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16 $0
    local.get $4
    i32.const 1
    i32.add
    local.set $4
   end
   local.get $6
   i32.const 1
   i32.sub
   local.set $6
   local.get $0
   local.get $11
   i64.and
   local.tee $7
   local.get $3
   i64.ge_u
   br_if $while-continue|4
  end
  global.get $~lib/util/number/_K
  local.get $6
  i32.add
  global.set $~lib/util/number/_K
  local.get $8
  i32.const 0
  local.get $6
  i32.sub
  i32.const 2
  i32.shl
  i32.const 9056
  i32.add
  i64.load32_u $0
  i64.mul
  local.set $0
  local.get $4
  i32.const 1
  i32.shl
  i32.const 8126
  i32.add
  local.tee $5
  i32.load16_u $0
  local.set $2
  loop $while-continue|6
   local.get $0
   local.get $7
   i64.gt_u
   local.get $3
   local.get $7
   i64.sub
   local.get $10
   i64.ge_u
   i32.and
   if (result i32)
    local.get $0
    local.get $7
    i64.sub
    local.get $7
    local.get $10
    i64.add
    local.tee $1
    local.get $0
    i64.sub
    i64.gt_u
    local.get $0
    local.get $1
    i64.gt_u
    i32.or
   else
    i32.const 0
   end
   if
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $7
    local.get $10
    i64.add
    local.set $7
    br $while-continue|6
   end
  end
  local.get $5
  local.get $2
  i32.store16 $0
  local.get $4
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 9096
    i32.add
    i64.load32_u $0
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 9096
    i32.add
    i64.load32_u $0
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 9096
   i32.add
   i32.load $0
   i32.store $0
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 9096
   i32.add
   i32.load $0
   i32.store $0
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16 $0
  end
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.const 1
   i32.shl
   i32.const 8128
   i32.add
   i32.const 3145774
   i32.store $0
   local.get $0
   i32.const 2
   i32.add
   return
  end
  local.get $0
  local.get $1
  i32.add
  local.tee $2
  i32.const 21
  i32.le_s
  local.get $0
  local.get $2
  i32.le_s
  i32.and
  if (result i32)
   loop $for-loop|0
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $0
     i32.const 1
     i32.shl
     i32.const 8128
     i32.add
     i32.const 48
     i32.store16 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   local.get $2
   i32.const 1
   i32.shl
   i32.const 8128
   i32.add
   i32.const 3145774
   i32.store $0
   local.get $2
   i32.const 2
   i32.add
  else
   local.get $2
   i32.const 21
   i32.le_s
   local.get $2
   i32.const 0
   i32.gt_s
   i32.and
   if (result i32)
    local.get $2
    i32.const 1
    i32.shl
    i32.const 8128
    i32.add
    local.tee $2
    i32.const 2
    i32.add
    local.get $2
    i32.const 0
    local.get $1
    i32.sub
    i32.const 1
    i32.shl
    memory.copy $0 $0
    local.get $2
    i32.const 46
    i32.store16 $0
    local.get $0
    i32.const 1
    i32.add
   else
    local.get $2
    i32.const 0
    i32.le_s
    local.get $2
    i32.const -6
    i32.gt_s
    i32.and
    if (result i32)
     i32.const 2
     local.get $2
     i32.sub
     local.tee $2
     i32.const 1
     i32.shl
     i32.const 8128
     i32.add
     i32.const 8128
     local.get $0
     i32.const 1
     i32.shl
     memory.copy $0 $0
     i32.const 8128
     i32.const 3014704
     i32.store $0
     i32.const 2
     local.set $1
     loop $for-loop|1
      local.get $1
      local.get $2
      i32.lt_s
      if
       local.get $1
       i32.const 1
       i32.shl
       i32.const 8128
       i32.add
       i32.const 48
       i32.store16 $0
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|1
      end
     end
     local.get $0
     local.get $2
     i32.add
    else
     local.get $0
     i32.const 1
     i32.eq
     if
      i32.const 8130
      i32.const 101
      i32.store16 $0
      local.get $2
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $1
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      i32.const 8132
      local.get $0
      local.get $0
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $0
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $0
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $0
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $0
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $0
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa32_dec_lut
      i32.const 8132
      i32.const 45
      i32.const 43
      local.get $1
      select
      i32.store16 $0
     else
      i32.const 8132
      i32.const 8130
      local.get $0
      i32.const 1
      i32.shl
      local.tee $1
      i32.const 2
      i32.sub
      memory.copy $0 $0
      i32.const 8130
      i32.const 46
      i32.store16 $0
      local.get $1
      i32.const 8128
      i32.add
      local.tee $1
      i32.const 101
      i32.store16 $0 offset=2
      local.get $1
      i32.const 4
      i32.add
      local.tee $3
      local.get $2
      i32.const 1
      i32.sub
      local.tee $1
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $1
       i32.sub
       local.set $1
      end
      local.get $1
      local.get $1
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $1
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $1
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $1
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $1
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $1
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $1
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $1
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/util/number/utoa32_dec_lut
      local.get $3
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16 $0
      local.get $0
      local.get $1
      i32.add
      local.set $0
     end
     local.get $0
     i32.const 2
     i32.add
    end
   end
  end
 )
 (func $~lib/util/number/itoa_buffered<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  local.tee $2
  if
   local.get $0
   i32.const 45
   i32.store16 $0
   i32.const 0
   local.get $1
   i32.sub
   local.set $1
  end
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $1
  i32.const 10
  i32.lt_u
  if
   local.get $0
   local.get $1
   i32.const 48
   i32.or
   i32.store16 $0
   local.get $2
   i32.const 1
   i32.add
   return
  end
  local.get $0
  local.get $1
  local.get $1
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $1
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $1
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $1
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $1
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $1
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $0
  call $~lib/util/number/utoa32_dec_lut
  local.get $0
  local.get $2
  i32.add
 )
 (func $assembly/index/config (result i32)
  i32.const 11280
 )
 (func $assembly/index/version (result i32)
  i32.const 1
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 12720
    i32.const 2080
    i32.const 338
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load $0 offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $3
   local.get $1
   i32.store $0 offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 12784
   i32.const 2080
   i32.const 352
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
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load $0 offset=8
   local.set $2
   local.get $1
   local.get $0
   global.get $~lib/rt/itcms/white
   i32.or
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0 offset=8
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
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
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.set $1
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $1
    i32.load $0
    local.tee $3
    if
     local.get $3
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
                  i32.load $0
                  local.tee $0
                  if
                   local.get $0
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
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
         return
        end
        local.get $0
        local.get $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        i32.add
        local.set $1
        loop $while-continue|0
         local.get $0
         local.get $1
         i32.lt_u
         if
          local.get $0
          i32.load $0
          local.tee $2
          if
           local.get $2
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          br $while-continue|0
         end
        end
        return
       end
       return
      end
      local.get $0
      call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>~visit
      return
     end
     return
    end
    local.get $0
    call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>~visit
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   if
    i32.const 45712
    i32.const 45760
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~start
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1056
  i32.store $0
  i32.const 1056
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/commaCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1088
  i32.store $0
  i32.const 1088
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/quoteCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1120
  i32.store $0
  i32.const 1120
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/backSlashCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1152
  i32.store $0
  i32.const 1152
  call $~lib/string/String#charCodeAt
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1184
  i32.store $0
  i32.const 1184
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/leftBraceCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1216
  i32.store $0
  i32.const 1216
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/rightBraceCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1248
  i32.store $0
  i32.const 1248
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/leftBracketCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1280
  i32.store $0
  i32.const 1280
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/rightBracketCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0
  i32.const 1312
  call $~lib/string/String#charCodeAt
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1344
  i32.store $0
  i32.const 1344
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/tCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1376
  i32.store $0
  i32.const 1376
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/rCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1408
  i32.store $0
  i32.const 1408
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/uCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1440
  i32.store $0
  i32.const 1440
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/eCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store $0
  i32.const 1472
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/fCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1504
  i32.store $0
  i32.const 1504
  call $~lib/string/String#charCodeAt
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1536
  i32.store $0
  i32.const 1536
  call $~lib/string/String#charCodeAt
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1568
  i32.store $0
  i32.const 1568
  call $~lib/string/String#charCodeAt
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1600
  i32.store $0
  i32.const 1600
  call $~lib/string/String#charCodeAt
  global.set $~lib/json-as/assembly/src/chars/nCode
  global.get $~lib/memory/__stack_pointer
  i32.const 1760
  i32.store $0
  i32.const 1760
  call $~lib/string/String#charCodeAt
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 2132
  i32.const 2128
  i32.store $0
  i32.const 2136
  i32.const 2128
  i32.store $0
  i32.const 2128
  global.set $~lib/rt/itcms/toSpace
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 45680
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 2372
  i32.const 2368
  i32.store $0
  i32.const 2376
  i32.const 2368
  i32.store $0
  i32.const 2368
  global.set $~lib/rt/itcms/pinSpace
  i32.const 2404
  i32.const 2400
  i32.store $0
  i32.const 2408
  i32.const 2400
  i32.store $0
  i32.const 2400
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   return
  end
  local.get $0
  i32.load16_u $0
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  i32.const 1
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2288
   return
  end
  local.get $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 2000
   i32.load $0
   local.tee $1
   i32.store $0
   local.get $0
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2288
   local.get $1
   select
   return
  end
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.const 2
    i32.shl
    i32.const 2000
    i32.add
    i32.load $0
    local.tee $4
    i32.store $0 offset=4
    local.get $4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=8
     local.get $1
     local.get $4
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 2288
  i32.store $0 offset=8
  local.get $0
  local.get $1
  local.get $3
  i32.const 2284
  i32.load $0
  i32.const 1
  i32.shr_u
  local.tee $0
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0 offset=12
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $1
   local.get $3
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 2
    i32.shl
    i32.const 2000
    i32.add
    i32.load $0
    local.tee $5
    i32.store $0 offset=4
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0 offset=8
     local.get $4
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     local.get $5
     local.get $5
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.tee $5
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $2
     local.get $5
     i32.add
     local.set $2
    end
    local.get $0
    if
     local.get $4
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     i32.const 2288
     local.get $0
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $0
     local.get $2
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2
  i32.shl
  i32.const 2000
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $4
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   memory.copy $0 $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/string/String#trimStart (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const -2
  i32.and
  local.set $2
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if (result i32)
    block $__inlined_func$~lib/util/string/isSpace (result i32)
     local.get $0
     local.get $1
     i32.add
     i32.load16_u $0
     local.tee $3
     i32.const 5760
     i32.lt_u
     if
      local.get $3
      i32.const 128
      i32.or
      i32.const 160
      i32.eq
      local.get $3
      i32.const 9
      i32.sub
      i32.const 4
      i32.le_u
      i32.or
      br $__inlined_func$~lib/util/string/isSpace
     end
     i32.const 1
     local.get $3
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     block $break|0
      block $case6|0
       local.get $3
       i32.const 5760
       i32.eq
       br_if $case6|0
       local.get $3
       i32.const 8232
       i32.eq
       br_if $case6|0
       local.get $3
       i32.const 8233
       i32.eq
       br_if $case6|0
       local.get $3
       i32.const 8239
       i32.eq
       br_if $case6|0
       local.get $3
       i32.const 8287
       i32.eq
       br_if $case6|0
       local.get $3
       i32.const 12288
       i32.eq
       br_if $case6|0
       local.get $3
       i32.const 65279
       i32.eq
       br_if $case6|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2288
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=4
  local.get $3
  local.get $0
  local.get $1
  i32.add
  local.get $2
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
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
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2288
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=4
  local.get $3
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/string/strtol<i64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load16_u $0
   local.set $2
   loop $while-continue|0
    block $__inlined_func$~lib/util/string/isSpace (result i32)
     local.get $2
     i32.const 128
     i32.or
     i32.const 160
     i32.eq
     local.get $2
     i32.const 9
     i32.sub
     i32.const 4
     i32.le_u
     i32.or
     local.get $2
     i32.const 5760
     i32.lt_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     i32.const 1
     local.get $2
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     block $break|0
      block $case6|0
       local.get $2
       i32.const 5760
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8232
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8233
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8239
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8287
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 12288
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 65279
       i32.eq
       br_if $case6|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace
     end
     i32.const 0
    end
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u $0
     local.set $2
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0
    end
   end
   i64.const 1
   local.set $4
   local.get $2
   i32.const 43
   i32.eq
   local.get $2
   i32.const 45
   i32.eq
   i32.or
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    i64.const -1
    i64.const 1
    local.get $2
    i32.const 45
    i32.eq
    select
    local.set $4
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u $0
   else
    local.get $2
   end
   i32.const 48
   i32.eq
   local.get $1
   i32.const 2
   i32.gt_s
   i32.and
   if
    block $break|1
     block $case2|1
      block $case1|1
       local.get $0
       i32.load16_u $0 offset=2
       i32.const 32
       i32.or
       local.tee $2
       i32.const 98
       i32.ne
       if
        local.get $2
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $2
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       i32.const 2
       local.set $3
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 8
      local.set $3
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 16
     local.set $3
    end
   end
   local.get $3
   i32.const 10
   local.get $3
   select
   local.set $6
   local.get $1
   i32.const 1
   i32.sub
   local.set $3
   loop $while-continue|2
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
    if
     block $while-break|2
      local.get $6
      local.get $0
      i32.load16_u $0
      local.tee $2
      i32.const 48
      i32.sub
      i32.const 10
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 48
       i32.sub
      else
       local.get $2
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       if (result i32)
        local.get $2
        i32.const 55
        i32.sub
       else
        local.get $2
        i32.const 87
        i32.sub
        local.get $2
        local.get $2
        i32.const 97
        i32.sub
        i32.const 25
        i32.le_u
        select
       end
      end
      local.tee $2
      i32.le_u
      if
       local.get $1
       local.get $3
       i32.eq
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $2
      i64.extend_i32_u
      local.get $5
      local.get $6
      i64.extend_i32_s
      i64.mul
      i64.add
      local.set $5
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $while-continue|2
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i64.mul
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i64.const 0
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    local.tee $12
    i32.eqz
    br_if $folding-inner0
    local.get $0
    i32.load16_u $0
    local.set $13
    f64.const 1
    local.set $8
    loop $while-continue|0
     local.get $12
     if (result i32)
      block $__inlined_func$~lib/util/string/isSpace (result i32)
       local.get $13
       i32.const 128
       i32.or
       i32.const 160
       i32.eq
       local.get $13
       i32.const 9
       i32.sub
       i32.const 4
       i32.le_u
       i32.or
       local.get $13
       i32.const 5760
       i32.lt_u
       br_if $__inlined_func$~lib/util/string/isSpace
       drop
       i32.const 1
       local.get $13
       i32.const -8192
       i32.add
       i32.const 10
       i32.le_u
       br_if $__inlined_func$~lib/util/string/isSpace
       drop
       block $break|0
        block $case6|0
         local.get $13
         i32.const 5760
         i32.eq
         br_if $case6|0
         local.get $13
         i32.const 8232
         i32.eq
         br_if $case6|0
         local.get $13
         i32.const 8233
         i32.eq
         br_if $case6|0
         local.get $13
         i32.const 8239
         i32.eq
         br_if $case6|0
         local.get $13
         i32.const 8287
         i32.eq
         br_if $case6|0
         local.get $13
         i32.const 12288
         i32.eq
         br_if $case6|0
         local.get $13
         i32.const 65279
         i32.eq
         br_if $case6|0
         br $break|0
        end
        i32.const 1
        br $__inlined_func$~lib/util/string/isSpace
       end
       i32.const 0
      end
     else
      i32.const 0
     end
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
      local.set $13
      local.get $12
      i32.const 1
      i32.sub
      local.set $12
      br $while-continue|0
     end
    end
    local.get $12
    i32.eqz
    br_if $folding-inner0
    local.get $13
    i32.const 45
    i32.eq
    if (result i32)
     local.get $12
     i32.const 1
     i32.sub
     local.tee $12
     i32.eqz
     br_if $folding-inner0
     f64.const -1
     local.set $8
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u $0
    else
     local.get $13
     i32.const 43
     i32.eq
     if (result i32)
      local.get $12
      i32.const 1
      i32.sub
      local.tee $12
      i32.eqz
      br_if $folding-inner0
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
     else
      local.get $13
     end
    end
    local.tee $13
    i32.const 73
    i32.eq
    local.get $12
    i32.const 8
    i32.ge_s
    i32.and
    if
     local.get $0
     i64.load $0
     i64.const 29555310648492105
     i64.eq
     if (result i32)
      local.get $0
      i64.load $0 offset=8
      i64.const 34058970405077102
      i64.eq
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $8
      f64.const inf
      f64.mul
      return
     end
     br $folding-inner0
    end
    local.get $13
    i32.const 46
    i32.ne
    local.get $13
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    i32.and
    br_if $folding-inner0
    local.get $0
    local.set $1
    loop $while-continue|1
     local.get $13
     i32.const 48
     i32.eq
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
      local.set $13
      local.get $12
      i32.const 1
      i32.sub
      local.set $12
      br $while-continue|1
     end
    end
    local.get $12
    i32.const 0
    i32.le_s
    br_if $folding-inner1
    local.get $13
    i32.const 46
    i32.eq
    if
     local.get $0
     local.get $1
     i32.eq
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.get $12
     i32.const 1
     i32.sub
     local.tee $12
     i32.eqz
     i32.and
     br_if $folding-inner0
     i32.const 1
     local.set $9
     loop $for-loop|2
      local.get $0
      i32.load16_u $0
      local.tee $13
      i32.const 48
      i32.eq
      if
       local.get $12
       i32.const 1
       i32.sub
       local.set $12
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       br $for-loop|2
      end
     end
     local.get $12
     i32.const 0
     i32.le_s
     br_if $folding-inner1
     local.get $1
     local.get $2
     i32.eqz
     i32.and
     local.get $13
     i32.const 48
     i32.sub
     i32.const 10
     i32.ge_u
     i32.and
     br_if $folding-inner0
    end
    local.get $13
    i32.const 48
    i32.sub
    local.set $1
    loop $for-loop|3
     local.get $9
     i32.eqz
     local.get $13
     i32.const 46
     i32.eq
     i32.and
     local.get $1
     i32.const 10
     i32.lt_u
     i32.or
     if
      block $for-break3
       local.get $1
       i32.const 10
       i32.lt_u
       if
        local.get $3
        i32.const 19
        i32.lt_s
        if (result i64)
         local.get $1
         i64.extend_i32_u
         local.get $11
         i64.const 10
         i64.mul
         i64.add
        else
         local.get $11
         local.get $1
         i32.const 0
         i32.ne
         i64.extend_i32_u
         i64.or
        end
        local.set $11
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       else
        local.get $3
        local.set $2
        i32.const 1
        local.set $9
       end
       local.get $12
       i32.const 1
       i32.sub
       local.tee $12
       i32.eqz
       br_if $for-break3
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u $0
       local.tee $13
       i32.const 48
       i32.sub
       local.set $1
       br $for-loop|3
      end
     end
    end
    block $~lib/util/string/scientific|inlined.0
     local.get $11
     i64.eqz
     local.get $2
     local.get $3
     local.get $9
     select
     i32.const 19
     local.get $3
     local.get $3
     i32.const 19
     i32.gt_s
     select
     i32.sub
     block $~lib/util/string/parseExp|inlined.0 (result i32)
      i32.const 1
      local.set $9
      i32.const 0
      local.set $13
      i32.const 0
      local.get $0
      i32.load16_u $0
      i32.const 32
      i32.or
      i32.const 101
      i32.ne
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      i32.const 0
      local.get $12
      i32.const 1
      i32.sub
      local.tee $12
      i32.eqz
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
      local.tee $1
      i32.const 45
      i32.eq
      if (result i32)
       i32.const 0
       local.get $12
       i32.const 1
       i32.sub
       local.tee $12
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       i32.const -1
       local.set $9
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u $0
      else
       local.get $1
       i32.const 43
       i32.eq
       if (result i32)
        i32.const 0
        local.get $12
        i32.const 1
        i32.sub
        local.tee $12
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u $0
       else
        local.get $1
       end
      end
      local.set $1
      loop $while-continue|4
       local.get $1
       i32.const 48
       i32.eq
       if
        i32.const 0
        local.get $12
        i32.const 1
        i32.sub
        local.tee $12
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u $0
        local.set $1
        br $while-continue|4
       end
      end
      local.get $1
      i32.const 48
      i32.sub
      local.set $1
      loop $for-loop|5
       local.get $1
       i32.const 10
       i32.lt_u
       i32.const 0
       local.get $12
       select
       if
        local.get $9
        i32.const 3200
        i32.mul
        local.get $13
        i32.const 3200
        i32.ge_s
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $13
        i32.const 10
        i32.mul
        local.get $1
        i32.add
        local.set $13
        local.get $12
        i32.const 1
        i32.sub
        local.set $12
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u $0
        i32.const 48
        i32.sub
        local.set $1
        br $for-loop|5
       end
      end
      local.get $9
      local.get $13
      i32.mul
     end
     i32.add
     local.tee $0
     i32.const -342
     i32.lt_s
     i32.or
     br_if $~lib/util/string/scientific|inlined.0
     f64.const inf
     local.set $10
     local.get $0
     i32.const 308
     i32.gt_s
     br_if $~lib/util/string/scientific|inlined.0
     local.get $11
     f64.convert_i64_u
     local.set $10
     local.get $0
     i32.eqz
     br_if $~lib/util/string/scientific|inlined.0
     local.get $0
     i32.const 37
     i32.le_s
     local.get $0
     i32.const 22
     i32.gt_s
     i32.and
     if
      local.get $10
      local.get $0
      i32.const 3
      i32.shl
      i32.const 2720
      i32.add
      f64.load $0
      f64.mul
      local.set $10
      i32.const 22
      local.set $0
     end
     local.get $11
     i64.const 9007199254740991
     i64.le_u
     if (result i32)
      local.get $0
      i32.const 31
      i32.shr_s
      local.tee $1
      local.get $0
      local.get $1
      i32.add
      i32.xor
      i32.const 22
      i32.le_s
     else
      i32.const 0
     end
     if (result f64)
      local.get $0
      i32.const 0
      i32.gt_s
      if
       local.get $10
       local.get $0
       i32.const 3
       i32.shl
       i32.const 2896
       i32.add
       f64.load $0
       f64.mul
       local.set $10
       br $~lib/util/string/scientific|inlined.0
      end
      local.get $10
      i32.const 0
      local.get $0
      i32.sub
      i32.const 3
      i32.shl
      i32.const 2896
      i32.add
      f64.load $0
      f64.div
     else
      local.get $0
      i32.const 0
      i32.lt_s
      if (result f64)
       local.get $11
       local.get $11
       i64.clz
       local.tee $4
       i64.shl
       local.set $11
       local.get $0
       i64.extend_i32_s
       local.get $4
       i64.sub
       local.set $7
       loop $for-loop|6
        local.get $0
        i32.const -14
        i32.le_s
        if
         local.get $11
         i64.const 6103515625
         i64.rem_u
         local.get $11
         i64.const 6103515625
         i64.div_u
         local.tee $5
         i64.clz
         local.tee $4
         i64.const 18
         i64.sub
         i64.shl
         f64.convert_i64_u
         f64.const 0.00004294967296
         f64.mul
         f64.nearest
         i64.trunc_sat_f64_u
         local.get $5
         local.get $4
         i64.shl
         i64.add
         local.set $11
         local.get $7
         local.get $4
         i64.sub
         local.set $7
         local.get $0
         i32.const 14
         i32.add
         local.set $0
         br $for-loop|6
        end
       end
       local.get $11
       i32.const 0
       local.get $0
       i32.sub
       call $~lib/math/ipow32
       i64.extend_i32_s
       local.tee $5
       i64.div_u
       local.tee $4
       i64.clz
       local.set $6
       local.get $11
       local.get $5
       i64.rem_u
       f64.convert_i64_u
       i64.reinterpret_f64
       local.get $6
       i64.const 52
       i64.shl
       i64.add
       f64.reinterpret_i64
       local.get $5
       f64.convert_i64_u
       f64.div
       i64.trunc_sat_f64_u
       local.get $4
       local.get $6
       i64.shl
       i64.add
       f64.convert_i64_u
       local.get $7
       local.get $6
       i64.sub
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      else
       local.get $11
       local.get $11
       i64.ctz
       local.tee $4
       i64.shr_u
       local.set $11
       local.get $4
       local.get $0
       i64.extend_i32_s
       i64.add
       global.set $~lib/util/string/__fixmulShift
       loop $for-loop|7
        local.get $0
        i32.const 13
        i32.ge_s
        if
         i64.const 32
         local.get $11
         i64.const 32
         i64.shr_u
         i64.const 1220703125
         i64.mul
         local.get $11
         i64.const 4294967295
         i64.and
         i64.const 1220703125
         i64.mul
         local.tee $7
         i64.const 32
         i64.shr_u
         i64.add
         local.tee $6
         i64.const 32
         i64.shr_u
         i32.wrap_i64
         i32.clz
         i64.extend_i32_u
         local.tee $5
         i64.sub
         local.tee $4
         global.get $~lib/util/string/__fixmulShift
         i64.add
         global.set $~lib/util/string/__fixmulShift
         local.get $7
         local.get $5
         i64.shl
         i64.const 31
         i64.shr_u
         i64.const 1
         i64.and
         local.get $6
         local.get $5
         i64.shl
         local.get $7
         i64.const 4294967295
         i64.and
         local.get $4
         i64.shr_u
         i64.or
         i64.add
         local.set $11
         local.get $0
         i32.const 13
         i32.sub
         local.set $0
         br $for-loop|7
        end
       end
       local.get $0
       call $~lib/math/ipow32
       i64.extend_i32_u
       local.tee $4
       local.get $11
       i64.const 4294967295
       i64.and
       i64.mul
       local.set $7
       i64.const 32
       local.get $11
       i64.const 32
       i64.shr_u
       local.get $4
       i64.mul
       local.get $7
       i64.const 32
       i64.shr_u
       i64.add
       local.tee $6
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.clz
       i64.extend_i32_u
       local.tee $5
       i64.sub
       local.tee $4
       global.get $~lib/util/string/__fixmulShift
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $7
       local.get $5
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       local.get $6
       local.get $5
       i64.shl
       local.get $7
       i64.const 4294967295
       i64.and
       local.get $4
       i64.shr_u
       i64.or
       i64.add
       f64.convert_i64_u
       global.get $~lib/util/string/__fixmulShift
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      end
     end
     local.set $10
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $10
    local.get $8
    f64.copysign
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   f64.const nan:0x8000000000000
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  f64.const 0
  f64.mul
 )
 (func $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/util/string/strtod
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 12912
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store $0
    local.get $3
    local.get $1
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.const 9
    i32.eq
    if
     block $~lib/util/memory/memcmp|inlined.0
      i32.const 9
      local.set $4
      i32.const 2832
      local.set $6
      local.get $1
      local.tee $3
      i32.const 2832
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.0
      local.get $3
      i32.const 7
      i32.and
      i32.eqz
      if
       loop $while-continue|0
        local.get $6
        i32.const 7
        i32.and
        if
         i32.const 0
         local.set $5
         local.get $4
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.0
         local.get $6
         i32.load8_u $0
         local.tee $8
         local.get $3
         i32.load8_u $0
         local.tee $9
         i32.sub
         local.set $5
         local.get $8
         local.get $9
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.0
         local.get $4
         i32.const 1
         i32.sub
         local.set $4
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $while-continue|0
        end
       end
       loop $while-continue|1
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $6
         i64.load $0
         local.get $3
         i64.load $0
         i64.eq
         if
          local.get $6
          i32.const 8
          i32.add
          local.set $6
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          local.get $4
          i32.const 8
          i32.sub
          local.set $4
          br $while-continue|1
         end
        end
       end
      end
      loop $while-continue|2
       local.get $4
       local.tee $5
       i32.const 1
       i32.sub
       local.set $4
       local.get $5
       if
        local.get $6
        i32.load8_u $0
        local.tee $8
        local.get $3
        i32.load8_u $0
        local.tee $9
        i32.sub
        local.set $5
        local.get $8
        local.get $9
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.0
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $while-continue|2
       end
      end
      i32.const 0
      local.set $5
     end
    else
     i32.const 1
     local.set $5
    end
    local.get $5
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $1
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12912
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $1
     local.get $2
     i32.store $0 offset=8
     local.get $2
     call $~lib/util/string/strtol<i64>
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     local.get $7
     i64.store $0
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.const 4
    i32.eq
    if
     block $~lib/util/memory/memcmp|inlined.1
      i32.const 4
      local.set $4
      i32.const 2880
      local.set $6
      i32.const 0
      local.set $5
      local.get $1
      local.tee $3
      i32.const 2880
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.1
      local.get $3
      i32.const 7
      i32.and
      i32.eqz
      if
       loop $while-continue|3
        local.get $6
        i32.const 7
        i32.and
        if
         i32.const 0
         local.set $5
         local.get $4
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.1
         local.get $6
         i32.load8_u $0
         local.tee $8
         local.get $3
         i32.load8_u $0
         local.tee $9
         i32.sub
         local.set $5
         local.get $8
         local.get $9
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.1
         local.get $4
         i32.const 1
         i32.sub
         local.set $4
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $while-continue|3
        end
       end
       loop $while-continue|4
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $6
         i64.load $0
         local.get $3
         i64.load $0
         i64.eq
         if
          local.get $6
          i32.const 8
          i32.add
          local.set $6
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          local.get $4
          i32.const 8
          i32.sub
          local.set $4
          br $while-continue|4
         end
        end
       end
      end
      loop $while-continue|5
       local.get $4
       local.tee $5
       i32.const 1
       i32.sub
       local.set $4
       local.get $5
       if
        local.get $6
        i32.load8_u $0
        local.tee $8
        local.get $3
        i32.load8_u $0
        local.tee $9
        i32.sub
        local.set $5
        local.get $8
        local.get $9
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.1
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $while-continue|5
       end
      end
      i32.const 0
      local.set $5
     end
    else
     i32.const 1
     local.set $5
    end
    local.get $5
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $0
     local.get $2
     call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
     f64.store $0 offset=8
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.const 3
    i32.eq
    if
     block $~lib/util/memory/memcmp|inlined.2
      i32.const 3
      local.set $4
      i32.const 3104
      local.set $6
      i32.const 0
      local.set $5
      local.get $1
      local.tee $3
      i32.const 3104
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.2
      local.get $3
      i32.const 7
      i32.and
      i32.eqz
      if
       loop $while-continue|6
        local.get $6
        i32.const 7
        i32.and
        if
         i32.const 0
         local.set $5
         local.get $4
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.2
         local.get $6
         i32.load8_u $0
         local.tee $8
         local.get $3
         i32.load8_u $0
         local.tee $9
         i32.sub
         local.set $5
         local.get $8
         local.get $9
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.2
         local.get $4
         i32.const 1
         i32.sub
         local.set $4
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $while-continue|6
        end
       end
       loop $while-continue|7
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $6
         i64.load $0
         local.get $3
         i64.load $0
         i64.eq
         if
          local.get $6
          i32.const 8
          i32.add
          local.set $6
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          local.get $4
          i32.const 8
          i32.sub
          local.set $4
          br $while-continue|7
         end
        end
       end
      end
      loop $while-continue|8
       local.get $4
       local.tee $5
       i32.const 1
       i32.sub
       local.set $4
       local.get $5
       if
        local.get $6
        i32.load8_u $0
        local.tee $8
        local.get $3
        i32.load8_u $0
        local.tee $9
        i32.sub
        local.set $5
        local.get $8
        local.get $9
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.2
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $while-continue|8
       end
      end
      i32.const 0
      local.set $5
     end
    else
     i32.const 1
     local.set $5
    end
    local.get $5
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $0
     local.get $2
     call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
     f64.store $0 offset=16
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.const 4
    i32.eq
    if
     block $~lib/util/memory/memcmp|inlined.3
      i32.const 4
      local.set $4
      i32.const 3136
      local.set $6
      i32.const 0
      local.set $5
      local.get $1
      local.tee $3
      i32.const 3136
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.3
      local.get $3
      i32.const 7
      i32.and
      i32.eqz
      if
       loop $while-continue|9
        local.get $6
        i32.const 7
        i32.and
        if
         i32.const 0
         local.set $5
         local.get $4
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.3
         local.get $6
         i32.load8_u $0
         local.tee $8
         local.get $3
         i32.load8_u $0
         local.tee $9
         i32.sub
         local.set $5
         local.get $8
         local.get $9
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.3
         local.get $4
         i32.const 1
         i32.sub
         local.set $4
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $while-continue|9
        end
       end
       loop $while-continue|10
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $6
         i64.load $0
         local.get $3
         i64.load $0
         i64.eq
         if
          local.get $6
          i32.const 8
          i32.add
          local.set $6
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          local.get $4
          i32.const 8
          i32.sub
          local.set $4
          br $while-continue|10
         end
        end
       end
      end
      loop $while-continue|11
       local.get $4
       local.tee $5
       i32.const 1
       i32.sub
       local.set $4
       local.get $5
       if
        local.get $6
        i32.load8_u $0
        local.tee $8
        local.get $3
        i32.load8_u $0
        local.tee $9
        i32.sub
        local.set $5
        local.get $8
        local.get $9
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.3
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $while-continue|11
       end
      end
      i32.const 0
      local.set $5
     end
    else
     i32.const 1
     local.set $5
    end
    local.get $5
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $0
     local.get $2
     call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
     f64.store $0 offset=24
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.const 5
    i32.eq
    if
     block $~lib/util/memory/memcmp|inlined.4
      i32.const 5
      local.set $4
      i32.const 3168
      local.set $6
      i32.const 0
      local.set $5
      local.get $1
      local.tee $3
      i32.const 3168
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.4
      local.get $3
      i32.const 7
      i32.and
      i32.eqz
      if
       loop $while-continue|12
        local.get $6
        i32.const 7
        i32.and
        if
         i32.const 0
         local.set $5
         local.get $4
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.4
         local.get $6
         i32.load8_u $0
         local.tee $8
         local.get $3
         i32.load8_u $0
         local.tee $9
         i32.sub
         local.set $5
         local.get $8
         local.get $9
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.4
         local.get $4
         i32.const 1
         i32.sub
         local.set $4
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $while-continue|12
        end
       end
       loop $while-continue|13
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $6
         i64.load $0
         local.get $3
         i64.load $0
         i64.eq
         if
          local.get $6
          i32.const 8
          i32.add
          local.set $6
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          local.get $4
          i32.const 8
          i32.sub
          local.set $4
          br $while-continue|13
         end
        end
       end
      end
      loop $while-continue|14
       local.get $4
       local.tee $5
       i32.const 1
       i32.sub
       local.set $4
       local.get $5
       if
        local.get $6
        i32.load8_u $0
        local.tee $8
        local.get $3
        i32.load8_u $0
        local.tee $9
        i32.sub
        local.set $5
        local.get $8
        local.get $9
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.4
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $while-continue|14
       end
      end
      i32.const 0
      local.set $5
     end
    else
     i32.const 1
     local.set $5
    end
    local.get $5
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $0
     local.get $2
     call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
     f64.store $0 offset=32
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.const 6
    i32.eq
    if
     block $~lib/util/memory/memcmp|inlined.5
      i32.const 6
      local.set $3
      i32.const 3200
      local.set $5
      i32.const 0
      local.set $4
      local.get $1
      i32.const 3200
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.5
      local.get $1
      i32.const 7
      i32.and
      i32.eqz
      if
       loop $while-continue|15
        local.get $5
        i32.const 7
        i32.and
        if
         i32.const 0
         local.set $4
         local.get $3
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.5
         local.get $5
         i32.load8_u $0
         local.tee $6
         local.get $1
         i32.load8_u $0
         local.tee $8
         i32.sub
         local.set $4
         local.get $6
         local.get $8
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.5
         local.get $3
         i32.const 1
         i32.sub
         local.set $3
         local.get $5
         i32.const 1
         i32.add
         local.set $5
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $while-continue|15
        end
       end
       loop $while-continue|16
        local.get $3
        i32.const 8
        i32.ge_u
        if
         local.get $5
         i64.load $0
         local.get $1
         i64.load $0
         i64.eq
         if
          local.get $5
          i32.const 8
          i32.add
          local.set $5
          local.get $1
          i32.const 8
          i32.add
          local.set $1
          local.get $3
          i32.const 8
          i32.sub
          local.set $3
          br $while-continue|16
         end
        end
       end
      end
      loop $while-continue|17
       local.get $3
       local.tee $4
       i32.const 1
       i32.sub
       local.set $3
       local.get $4
       if
        local.get $5
        i32.load8_u $0
        local.tee $6
        local.get $1
        i32.load8_u $0
        local.tee $8
        i32.sub
        local.set $4
        local.get $6
        local.get $8
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.5
        local.get $5
        i32.const 1
        i32.add
        local.set $5
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $while-continue|17
       end
      end
      i32.const 0
      local.set $4
     end
    else
     i32.const 1
     local.set $4
    end
    local.get $4
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $0
     local.get $2
     call $~lib/json-as/assembly/src/json/JSON.parseObjectValue<f64>
     f64.store $0 offset=40
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/json-as/assembly/src/json/JSON.parse<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 80
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  call $~lib/string/String#trimStart
  local.tee $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=8
  i32.const 2288
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 2288
  i32.store $0 offset=12
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0 offset=16
    local.get $2
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.tee $1
    global.get $~lib/json-as/assembly/src/chars/leftBracketCode
    i32.eq
    if
     local.get $0
     local.set $1
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0
      local.get $1
      local.get $2
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      i32.const 1
      i32.shr_u
      i32.const 1
      i32.sub
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store $0 offset=20
        local.get $2
        local.get $1
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u $0
        local.tee $7
        global.get $~lib/json-as/assembly/src/chars/leftBracketCode
        i32.eq
        if
         local.get $5
         i32.const 1
         i32.add
         local.set $5
        else
         local.get $7
         global.get $~lib/json-as/assembly/src/chars/rightBracketCode
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.tee $6
           local.get $3
           i32.store $0
           local.get $6
           local.get $4
           i32.store $0 offset=24
           local.get $6
           local.get $2
           i32.store $0 offset=32
           local.get $2
           local.get $0
           local.get $1
           i32.const 1
           i32.add
           local.tee $0
           call $~lib/string/String#slice
           local.set $1
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.store $0 offset=28
           local.get $3
           local.get $4
           local.get $1
           call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
           i32.const 0
           local.set $6
           br $for-break1
          end
         end
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
     end
    else
     local.get $1
     global.get $~lib/json-as/assembly/src/chars/leftBraceCode
     i32.eq
     if
      local.get $0
      local.set $1
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store $0
       local.get $1
       local.get $2
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       i32.const 1
       i32.shr_u
       i32.const 1
       i32.sub
       i32.lt_s
       if
        block $for-break2
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store $0 offset=36
         local.get $2
         local.get $1
         i32.const 1
         i32.shl
         i32.add
         i32.load16_u $0
         local.tee $7
         global.get $~lib/json-as/assembly/src/chars/leftBraceCode
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.add
          local.set $5
         else
          local.get $7
          global.get $~lib/json-as/assembly/src/chars/rightBraceCode
          i32.eq
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.tee $6
            local.get $3
            i32.store $0
            local.get $6
            local.get $4
            i32.store $0 offset=24
            local.get $6
            local.get $2
            i32.store $0 offset=32
            local.get $2
            local.get $0
            local.get $1
            i32.const 1
            i32.add
            local.tee $0
            call $~lib/string/String#slice
            local.set $1
            global.get $~lib/memory/__stack_pointer
            local.get $1
            i32.store $0 offset=28
            local.get $3
            local.get $4
            local.get $1
            call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
            i32.const 0
            local.set $6
            br $for-break2
           end
          end
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
     else
      local.get $1
      global.get $~lib/json-as/assembly/src/chars/quoteCode
      i32.eq
      if
       local.get $0
       i32.const 1
       i32.add
       local.tee $0
       local.set $1
       loop $for-loop|3
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store $0
        local.get $1
        local.get $2
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        i32.const 1
        i32.shr_u
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $for-break3
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store $0 offset=40
          global.get $~lib/json-as/assembly/src/chars/quoteCode
          local.get $2
          local.get $1
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u $0
          i32.eq
          if (result i32)
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.store $0 offset=44
           global.get $~lib/json-as/assembly/src/chars/backSlashCode
           local.get $2
           local.get $1
           i32.const 1
           i32.sub
           i32.const 1
           i32.shl
           i32.add
           i32.load16_u $0
           i32.ne
          else
           i32.const 0
          end
          if
           local.get $6
           if (result i32)
            global.get $~lib/memory/__stack_pointer
            local.tee $6
            local.get $3
            i32.store $0
            local.get $6
            local.get $4
            i32.store $0 offset=24
            local.get $6
            local.get $2
            i32.store $0 offset=32
            local.get $2
            local.get $0
            local.get $1
            call $~lib/string/String#slice
            local.set $0
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store $0 offset=28
            local.get $3
            local.get $4
            local.get $0
            call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
            i32.const 0
           else
            global.get $~lib/memory/__stack_pointer
            local.tee $4
            local.get $2
            i32.store $0
            local.get $4
            local.get $2
            local.get $0
            local.get $1
            call $~lib/string/String#slice
            local.tee $4
            i32.store $0 offset=12
            i32.const 1
           end
           local.set $6
           local.get $1
           i32.const 1
           i32.add
           local.set $0
           br $for-break3
          end
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|3
         end
        end
       end
      else
       local.get $1
       global.get $~lib/json-as/assembly/src/chars/nCode
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        local.get $3
        i32.store $0
        local.get $1
        local.get $4
        i32.store $0 offset=24
        local.get $1
        i32.const 1696
        i32.store $0 offset=28
        local.get $3
        local.get $4
        i32.const 1696
        call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
        i32.const 0
        local.set $6
       else
        local.get $1
        global.get $~lib/json-as/assembly/src/chars/tCode
        i32.eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store $0 offset=48
         global.get $~lib/json-as/assembly/src/chars/rCode
         local.get $2
         local.get $0
         i32.const 1
         i32.add
         local.tee $0
         i32.const 1
         i32.shl
         i32.add
         i32.load16_u $0
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store $0 offset=52
         global.get $~lib/json-as/assembly/src/chars/uCode
         local.get $2
         local.get $0
         i32.const 1
         i32.add
         local.tee $0
         i32.const 1
         i32.shl
         i32.add
         i32.load16_u $0
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store $0 offset=56
         global.get $~lib/json-as/assembly/src/chars/eCode
         local.get $2
         local.get $0
         i32.const 1
         i32.add
         local.tee $0
         i32.const 1
         i32.shl
         i32.add
         i32.load16_u $0
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         local.get $3
         i32.store $0
         local.get $1
         local.get $4
         i32.store $0 offset=24
         local.get $1
         i32.const 1632
         i32.store $0 offset=28
         local.get $3
         local.get $4
         i32.const 1632
         call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
         i32.const 0
         local.set $6
        else
         local.get $1
         global.get $~lib/json-as/assembly/src/chars/fCode
         i32.eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.tee $7
          local.get $2
          i32.store $0 offset=60
          local.get $2
          local.get $0
          i32.const 1
          i32.add
          local.tee $0
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u $0
          local.set $8
          local.get $7
          i32.const 1504
          i32.store $0
          i32.const 1504
          call $~lib/string/String#charCodeAt
          local.get $8
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.tee $7
          local.get $2
          i32.store $0 offset=64
          local.get $2
          local.get $0
          i32.const 1
          i32.add
          local.tee $0
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u $0
          local.set $8
          local.get $7
          i32.const 1536
          i32.store $0
          i32.const 1536
          call $~lib/string/String#charCodeAt
          local.get $8
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.tee $7
          local.get $2
          i32.store $0 offset=68
          local.get $2
          local.get $0
          i32.const 1
          i32.add
          local.tee $0
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u $0
          local.set $8
          local.get $7
          i32.const 1568
          i32.store $0
          i32.const 1568
          call $~lib/string/String#charCodeAt
          local.get $8
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store $0 offset=72
          global.get $~lib/json-as/assembly/src/chars/eCode
          local.get $2
          local.get $0
          i32.const 1
          i32.add
          local.tee $0
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u $0
          i32.eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          local.get $3
          i32.store $0
          local.get $1
          local.get $4
          i32.store $0 offset=24
          local.get $1
          i32.const 1664
          i32.store $0 offset=28
          local.get $3
          local.get $4
          i32.const 1664
          call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
          i32.const 0
          local.set $6
         else
          local.get $1
          i32.const 57
          i32.le_u
          local.get $1
          i32.const 48
          i32.ge_u
          i32.and
          local.get $1
          i32.const 45
          i32.eq
          i32.or
          if
           local.get $0
           i32.const 1
           i32.add
           local.tee $0
           local.set $1
           loop $for-loop|4
            global.get $~lib/memory/__stack_pointer
            local.get $2
            i32.store $0
            local.get $1
            local.get $2
            i32.const 20
            i32.sub
            i32.load $0 offset=16
            i32.const 1
            i32.shr_u
            i32.lt_s
            if
             block $for-break4
              global.get $~lib/memory/__stack_pointer
              local.get $2
              i32.store $0 offset=76
              local.get $2
              local.get $1
              i32.const 1
              i32.shl
              i32.add
              i32.load16_u $0
              local.tee $7
              global.get $~lib/json-as/assembly/src/chars/rightBraceCode
              i32.eq
              local.get $7
              global.get $~lib/json-as/assembly/src/chars/commaCode
              i32.eq
              i32.or
              if (result i32)
               i32.const 1
              else
               block $__inlined_func$~lib/util/string/isSpace (result i32)
                local.get $7
                i32.const 128
                i32.or
                i32.const 160
                i32.eq
                local.get $7
                i32.const 9
                i32.sub
                i32.const 4
                i32.le_u
                i32.or
                local.get $7
                i32.const 5760
                i32.lt_u
                br_if $__inlined_func$~lib/util/string/isSpace
                drop
                i32.const 1
                local.get $7
                i32.const -8192
                i32.add
                i32.const 10
                i32.le_u
                br_if $__inlined_func$~lib/util/string/isSpace
                drop
                block $break|0
                 block $case6|0
                  local.get $7
                  i32.const 5760
                  i32.eq
                  br_if $case6|0
                  local.get $7
                  i32.const 8232
                  i32.eq
                  br_if $case6|0
                  local.get $7
                  i32.const 8233
                  i32.eq
                  br_if $case6|0
                  local.get $7
                  i32.const 8239
                  i32.eq
                  br_if $case6|0
                  local.get $7
                  i32.const 8287
                  i32.eq
                  br_if $case6|0
                  local.get $7
                  i32.const 12288
                  i32.eq
                  br_if $case6|0
                  local.get $7
                  i32.const 65279
                  i32.eq
                  br_if $case6|0
                  br $break|0
                 end
                 i32.const 1
                 br $__inlined_func$~lib/util/string/isSpace
                end
                i32.const 0
               end
              end
              if
               global.get $~lib/memory/__stack_pointer
               local.tee $6
               local.get $3
               i32.store $0
               local.get $6
               local.get $4
               i32.store $0 offset=24
               local.get $6
               local.get $2
               i32.store $0 offset=32
               local.get $2
               local.get $0
               i32.const 1
               i32.sub
               local.get $1
               call $~lib/string/String#slice
               local.set $0
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store $0 offset=28
               local.get $3
               local.get $4
               local.get $0
               call $~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle#__JSON_Set_Key
               local.get $1
               local.set $0
               i32.const 0
               local.set $6
               br $for-break4
              end
              local.get $1
              i32.const 1
              i32.add
              local.set $1
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
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 2736
    i32.const 2784
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   block $__inlined_func$~lib/rt/itcms/__renew
    i32.const 1073741820
    local.get $2
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    i32.const 8
    local.get $1
    local.get $1
    i32.const 8
    i32.le_u
    select
    i32.const 2
    i32.shl
    local.tee $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.tee $3
    local.get $0
    i32.load $0
    local.tee $2
    i32.const 20
    i32.sub
    local.tee $4
    i32.load $0
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $2
     local.set $1
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $3
    local.get $4
    i32.load $0 offset=12
    call $~lib/rt/itcms/__new
    local.tee $1
    local.get $2
    local.get $3
    local.get $4
    i32.load $0 offset=16
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_u
    select
    memory.copy $0 $0
   end
   local.get $1
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store $0
    local.get $0
    local.get $1
    i32.store $0 offset=4
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $3
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/json-as/assembly/src/json/parseObjectArray<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $4
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i64.const 0
   i64.store $0 offset=8
   local.get $1
   i32.const 16
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0 offset=12
   local.get $1
   i32.const 32
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $6
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0 offset=12
   local.get $5
   local.get $6
   i32.store $0
   local.get $6
   if
    local.get $5
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $5
   i32.store $0 offset=4
   local.get $5
   local.get $6
   i32.store $0 offset=4
   local.get $1
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 32
   i32.store $0 offset=8
   local.get $1
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0 offset=12
   local.get $1
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i32.store $0
   i32.const 1
   local.set $1
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.lt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     local.get $0
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u $0
     local.tee $4
     global.get $~lib/json-as/assembly/src/chars/leftBraceCode
     i32.eq
     if
      local.get $1
      local.get $2
      local.get $3
      select
      local.set $1
      local.get $3
      i32.const 1
      i32.add
      local.set $3
     else
      local.get $4
      global.get $~lib/json-as/assembly/src/chars/rightBraceCode
      i32.eq
      if
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $4
        local.get $5
        i32.store $0 offset=4
        local.get $4
        local.get $0
        i32.store $0 offset=20
        local.get $0
        local.get $1
        local.get $2
        i32.const 1
        i32.add
        local.tee $2
        call $~lib/string/String#slice
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store $0 offset=16
        local.get $4
        call $~lib/json-as/assembly/src/json/JSON.parse<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store $0 offset=12
        local.get $5
        local.get $4
        call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#push
       end
      end
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 45712
  i32.const 45760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 2176
   i32.const 2784
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.eqz
  if
   i32.const 3280
   i32.const 2784
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $2
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   local.get $0
   local.tee $2
   i32.store $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   local.set $4
   local.get $3
   local.get $1
   i32.store $0
   block $__inlined_func$~lib/string/String#concat
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const -2
    i32.and
    local.tee $3
    local.get $4
    i32.add
    local.tee $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 2288
     local.set $0
     br $__inlined_func$~lib/string/String#concat
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store $0 offset=4
    local.get $0
    local.get $2
    local.get $4
    memory.copy $0 $0
    local.get $0
    local.get $4
    i32.add
    local.get $1
    local.get $3
    memory.copy $0 $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 45712
  i32.const 45760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/string/joinIntegerArray<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 12912
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store $0
    local.get $1
    i32.const 1
    i32.sub
    local.tee $5
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 2288
     return
    end
    local.get $5
    i32.eqz
    if
     local.get $0
     i32.load $0
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12912
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 9744
      local.set $1
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     i32.const 1
     i32.shl
     local.tee $3
     select
     local.tee $2
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $2
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $2
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $2
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $2
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $2
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.const 2
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store $0
     local.get $1
     local.get $3
     i32.add
     local.get $2
     local.get $0
     call $~lib/util/number/utoa32_dec_lut
     local.get $3
     if
      local.get $1
      i32.const 45
      i32.store16 $0
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 1056
    i32.store $0
    local.get $1
    i32.const 1052
    i32.load $0
    i32.const 1
    i32.shr_u
    local.tee $4
    i32.const 11
    i32.add
    local.get $5
    i32.mul
    i32.const 11
    i32.add
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store $0 offset=4
    loop $for-loop|0
     local.get $5
     local.get $6
     i32.gt_s
     if
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.get $0
      local.get $6
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      call $~lib/util/number/itoa_buffered<i32>
      local.get $2
      i32.add
      local.set $2
      local.get $4
      if
       local.get $1
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 1056
       local.get $4
       i32.const 1
       i32.shl
       memory.copy $0 $0
       local.get $2
       local.get $4
       i32.add
       local.set $2
      end
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $for-loop|0
     end
    end
    local.get $1
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    call $~lib/util/number/itoa_buffered<i32>
    local.get $2
    i32.add
    local.tee $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $1
     i32.store $0
     local.get $0
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12912
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store $0
     local.get $0
     local.get $1
     i32.store $0
     local.get $2
     i32.const 0
     local.get $2
     i32.const 0
     i32.gt_s
     select
     local.tee $0
     local.get $1
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.tee $4
     local.get $0
     local.get $4
     i32.lt_s
     select
     local.tee $0
     i32.const 0
     local.get $0
     i32.const 0
     i32.le_s
     select
     i32.const 1
     i32.shl
     local.set $3
     local.get $0
     i32.const 0
     local.get $0
     i32.const 0
     i32.ge_s
     select
     i32.const 1
     i32.shl
     local.tee $0
     local.get $3
     i32.sub
     local.tee $2
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 2288
      local.set $1
      br $folding-inner1
     end
     local.get $3
     i32.eqz
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.eq
     i32.and
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 2
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store $0 offset=4
     local.get $0
     local.get $1
     local.get $3
     i32.add
     local.get $2
     memory.copy $0 $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     local.set $1
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    return
   end
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<i32>#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 1056
   i32.store $0 offset=4
   local.get $1
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
   local.set $2
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=12
   local.set $0
   local.get $1
   i32.const 1056
   i32.store $0 offset=4
   local.get $2
   local.get $0
   call $~lib/util/string/joinIntegerArray<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 45712
  i32.const 45760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/renderULMResult (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 76
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.const 76
   memory.fill $0
   local.get $3
   i32.const 18
   i32.const 7552
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 18
   i32.const 7584
   call $~lib/rt/__newArray
   local.tee $6
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 18
   i32.const 7616
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=8
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=12
    local.get $0
    call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length
    local.get $1
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $5
     i32.store $0 offset=12
     local.get $7
     local.get $0
     i32.store $0 offset=20
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $5
     local.get $7
     i32.load $0
     call $~lib/array/Array<i32>#push
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=20
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $6
     local.get $7
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=20
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $3
     local.get $7
     i32.load $0 offset=8
     call $~lib/array/Array<i32>#push
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 7648
   i32.store $0 offset=68
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   i32.const -4
   global.set $~lib/util/number/_K
   i32.const 8536
   i64.load $0
   global.set $~lib/util/number/_frc_pow
   i32.const 8968
   i32.load16_s $0
   global.set $~lib/util/number/_exp_pow
   global.get $~lib/util/number/_frc_pow
   local.tee $8
   i64.const 4294967295
   i64.and
   local.tee $9
   i64.const 2621440000
   i64.mul
   local.get $9
   i64.const 10
   i64.shl
   i64.const 32
   i64.shr_u
   i64.add
   local.set $2
   local.get $8
   i64.const 32
   i64.shr_u
   local.tee $8
   i64.const 2621440000
   i64.mul
   local.get $9
   i64.const 2621440000
   i64.mul
   local.tee $10
   i64.const 32
   i64.shr_u
   i64.add
   local.get $10
   i64.const 4294967295
   i64.and
   i64.const 2147483647
   i64.add
   i64.const 32
   i64.shr_u
   i64.add
   local.get $8
   i64.const 2621440000
   i64.mul
   local.get $2
   i64.const 32
   i64.shr_u
   i64.add
   local.get $2
   i64.const 4294967295
   i64.and
   local.get $8
   i64.const 10
   i64.shl
   i64.add
   i64.const 2147483647
   i64.add
   i64.const 32
   i64.shr_u
   i64.add
   i64.const 1
   i64.sub
   local.tee $2
   global.get $~lib/util/number/_exp_pow
   i32.const 14
   i32.add
   local.get $2
   local.get $8
   i64.const 2621439999
   i64.mul
   local.get $9
   i64.const 2621439999
   i64.mul
   local.get $9
   i64.const 4294966272
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.tee $2
   i64.const 32
   i64.shr_u
   i64.add
   local.get $8
   i64.const 4294966272
   i64.mul
   local.get $2
   i64.const 4294967295
   i64.and
   i64.add
   i64.const 2147483647
   i64.add
   i64.const 32
   i64.shr_u
   i64.add
   i64.const 1
   i64.add
   i64.sub
   call $~lib/util/number/genDigits
   global.get $~lib/util/number/_K
   call $~lib/util/number/prettify
   i32.const 1
   i32.shl
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0
   local.get $1
   i32.const 8128
   local.get $0
   memory.copy $0 $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=72
   i32.const 7648
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=60
   global.get $~lib/memory/__stack_pointer
   i32.const 9520
   i32.store $0 offset=64
   local.get $0
   i32.const 9520
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=52
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=60
   local.get $5
   call $~lib/array/Array<i32>#toString
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=56
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 10928
   i32.store $0 offset=48
   local.get $0
   i32.const 10928
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0 offset=44
   local.get $6
   call $~lib/array/Array<i32>#toString
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=40
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 10928
   i32.store $0 offset=32
   local.get $0
   i32.const 10928
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=28
   local.get $3
   call $~lib/array/Array<i32>#toString
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=24
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 10960
   i32.store $0 offset=16
   local.get $0
   i32.const 10960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 76
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 45712
  i32.const 45760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/index/execute (param $0 i32) (result i32)
  (local $1 f64)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i64.const 0
   i64.store $0 offset=8
   local.get $3
   local.get $0
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store $0
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i32.const 0
   i32.store $0 offset=8
   local.get $5
   local.get $0
   i32.store $0
   local.get $5
   local.get $0
   call $~lib/string/String#trimStart
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.const 14
   call $~lib/rt/itcms/__new
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/json-as/assembly/src/json/parseObjectArray<~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3232
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0 offset=8
   local.get $3
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12912
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=8
   local.get $3
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.store $0 offset=4
   local.get $3
   local.get $0
   local.get $0
   call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#get:length
   i32.const 1
   i32.sub
   call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#__get
   local.tee $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   f64.load $0 offset=32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   f64.load $0 offset=32
   f64.const 0
   f64.mul
   f64.sub
   f32.demote_f64
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   block $__inlined_func$assembly/index/calculateBin (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 12912
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store $0
     local.get $0
     i64.const 0
     i64.store $0 offset=8
     local.get $2
     f64.promote_f32
     call $~lib/math/NativeMath.log
     f64.const 1.000100016593933
     call $~lib/math/NativeMath.log
     f64.div
     f32.demote_f64
     f64.promote_f32
     local.tee $6
     f64.ceil
     local.tee $1
     local.get $1
     f64.const -1
     f64.add
     local.get $1
     f64.const -0.5
     f64.add
     local.get $6
     f64.le
     select
     i32.trunc_sat_f64_s
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 200
      i32.rem_s
      if
       local.get $0
       i32.const 1
       i32.sub
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 17
     i32.const 7520
     call $~lib/rt/__newArray
     local.tee $4
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12912
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     i32.const 12
     i32.const 16
     call $~lib/rt/itcms/__new
     local.tee $7
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $7
     i32.store $0 offset=4
     local.get $7
     local.get $0
     i32.const 600
     i32.sub
     i32.store $0
     local.get $3
     local.get $7
     i32.store $0 offset=4
     local.get $7
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $7
     i32.store $0 offset=4
     local.get $7
     i32.const 1
     i32.store $0 offset=8
     local.get $3
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     local.get $7
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=12
     local.get $4
     local.get $7
     call $~lib/array/Array<~lib/@steerprotocol/strategy-utils/assembly/utils/types/Candle/Candle>#push
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     br $__inlined_func$assembly/index/calculateBin
    end
    br $folding-inner1
   end
   local.tee $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/@steerprotocol/concentrated-liquidity-strategy/assembly/utils/renderULMResult
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 45712
  i32.const 45760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  i32.const 0
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   memory.copy $0 $0
  end
  local.get $3
  local.get $2
  i32.store $0
  i32.const 16
  local.get $0
  call $~lib/rt/itcms/__new
  local.tee $0
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assembly/index/initialize (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.ge_s
  if
   nop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 12912
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store $0
    local.get $1
    local.get $0
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 12912
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.const 20
    memory.fill $0
    local.get $1
    local.get $0
    i32.store $0
    local.get $1
    i32.const 2048
    i32.store $0 offset=4
    local.get $1
    i32.const 2000
    i32.store $0 offset=8
    local.get $1
    local.get $0
    i32.store $0 offset=12
    i32.const 1
    local.get $0
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 2000
    i32.store $0 offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 2048
    i32.store $0 offset=12
    i32.const 3
    i32.const 2048
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 2000
    i32.store $0 offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 2288
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 12912
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store $0
    local.get $0
    i32.const 2000
    i32.store $0 offset=4
    i32.const 1996
    i32.load $0
    i32.const 2
    i32.shr_u
    local.set $1
    local.get $0
    i32.const 2288
    i32.store $0
    local.get $1
    call $~lib/util/string/joinStringArray
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.const 2512
    i32.const 168
    i32.const 13
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 45712
  i32.const 45760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:assembly/index/execute (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12912
  i32.lt_s
  if
   i32.const 45712
   i32.const 45760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $assembly/index/execute
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 2080
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
)
