(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i32_i64_=>_i64 (func (param i32 i32 i64) (result i64)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i64_i32_=>_i64 (func (param i32 i64 i32) (result i64)))
 (type $i32_i32_i32_=>_i64 (func (param i32 i32 i32) (result i64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i64_i32_=>_none (func (param i64 i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__aspect" "createReflectedLong" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedLong (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "__aspect" "attachStackTraceToReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue (param i32)))
 (import "__aspect" "reportActualReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue (param i32)))
 (import "__aspect" "reportExpectedReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue (param i32 i32)))
 (import "__aspect" "clearActual" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual))
 (import "__aspect" "clearExpected" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected))
 (import "__aspect" "reportTestTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/it (param i32 i32)))
 (import "__aspect" "reportGroupTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/describe (param i32 i32)))
 (global $assembly/barond/ONE i64 (i64.const 1))
 (global $assembly/barond/NOT_A_FILE i64 (i64.const -72340172838076674))
 (global $assembly/barond/NOT_H_FILE i64 (i64.const 9187201950435737471))
 (global $assembly/barond/NOT_HG_FILE i64 (i64.const 4557430888798830399))
 (global $assembly/barond/NOT_AB_FILE i64 (i64.const -217020518514230020))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
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
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH i32 (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH i32 (i32.const 1))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.DEFER_MATCH i32 (i32.const 2))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/noOp/noOp i32 (i32.const 6256))
 (global $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 6400))
 (global $~lib/memory/__data_end i32 (i32.const 6476))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 22860))
 (global $~lib/memory/__heap_base i32 (i32.const 22860))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00B\00a\00r\00o\00n\00d\00 \00c\00l\00a\00s\00s\00\00\00\00\00")
 (data (i32.const 60) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00n\00\00\00r\00o\00o\00k\00A\00t\00t\00a\00c\00k\00s\00O\00n\00T\00h\00e\00F\00l\00y\00 \00w\00i\00t\00h\00o\00u\00t\00 \00b\00l\00o\00c\00k\00 \00o\00u\00t\00p\00u\00t\00s\00 \00c\00o\00r\00r\00e\00c\00t\00 \00v\00a\00l\00u\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 316) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 364) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 428) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 496) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 528) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 608) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 700) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\fe\01\01\01\01\01\01\01\fd\02\02\02\02\02\02\02\fb\04\04\04\04\04\04\04\f7\08\08\08\08\08\08\08\ef\10\10\10\10\10\10\10\df       \bf@@@@@@@\7f\80\80\80\80\80\80\80\01\fe\01\01\01\01\01\01\02\fd\02\02\02\02\02\02\04\fb\04\04\04\04\04\04\08\f7\08\08\08\08\08\08\10\ef\10\10\10\10\10\10 \df      @\bf@@@@@@\80\7f\80\80\80\80\80\80\01\01\fe\01\01\01\01\01\02\02\fd\02\02\02\02\02\04\04\fb\04\04\04\04\04\08\08\f7\08\08\08\08\08\10\10\ef\10\10\10\10\10  \df     @@\bf@@@@@\80\80\7f\80\80\80\80\80\01\01\01\fe\01\01\01\01\02\02\02\fd\02\02\02\02\04\04\04\fb\04\04\04\04\08\08\08\f7\08\08\08\08\10\10\10\ef\10\10\10\10   \df    @@@\bf@@@@\80\80\80\7f\80\80\80\80\01\01\01\01\fe\01\01\01\02\02\02\02\fd\02\02\02\04\04\04\04\fb\04\04\04\08\08\08\08\f7\08\08\08\10\10\10\10\ef\10\10\10    \df   @@@@\bf@@@\80\80\80\80\7f\80\80\80\01\01\01\01\01\fe\01\01\02\02\02\02\02\fd\02\02\04\04\04\04\04\fb\04\04\08\08\08\08\08\f7\08\08\10\10\10\10\10\ef\10\10     \df  @@@@@\bf@@\80\80\80\80\80\7f\80\80\01\01\01\01\01\01\fe\01\02\02\02\02\02\02\fd\02\04\04\04\04\04\04\fb\04\08\08\08\08\08\08\f7\08\10\10\10\10\10\10\ef\10      \df @@@@@@\bf@\80\80\80\80\80\80\7f\80\01\01\01\01\01\01\01\fe\02\02\02\02\02\02\02\fd\04\04\04\04\04\04\04\fb\08\08\08\08\08\08\08\f7\10\10\10\10\10\10\10\ef       \df@@@@@@@\bf\80\80\80\80\80\80\80\7f\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1244) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00u\006\004\00\00\00\00\00\00\00")
 (data (i32.const 1276) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1340) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00t\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00@\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00r\00\00\00b\00i\00s\00h\00o\00p\00A\00t\00t\00a\00c\00k\00s\00O\00n\00T\00h\00e\00F\00l\00y\00 \00w\00i\00t\00h\00o\00u\00t\00 \00b\00l\00o\00c\00k\00 \00o\00u\00t\00p\00u\00t\00s\00 \00c\00o\00r\00r\00e\00c\00t\00 \00v\00a\00l\00u\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1692) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\04\08\10 @\80\00\05\08\10 @\80\00\00\n\11 @\80\00\00\00\14\"A\80\00\00\00\00(D\82\01\00\00\00\00P\88\04\02\01\00\00\00\a0\10\08\04\02\01\00\00@ \10\08\04\02\01\02\00\02\04\08\10 @\05\00\05\08\10 @\80\n\00\n\11 @\80\00\14\00\14\"A\80\00\00(\00(D\82\01\00\00P\00P\88\04\02\01\00\a0\00\a0\10\08\04\02\01@\00@ \10\08\04\02\04\02\00\02\04\08\10 \08\05\00\05\08\10 @\11\n\00\n\11 @\80\"\14\00\14\"A\80\00D(\00(D\82\01\00\88P\00P\88\04\02\01\10\a0\00\a0\10\08\04\02 @\00@ \10\08\04\08\04\02\00\02\04\08\10\10\08\05\00\05\08\10  \11\n\00\n\11 @A\"\14\00\14\"A\80\82D(\00(D\82\01\04\88P\00P\88\04\02\08\10\a0\00\a0\10\08\04\10 @\00@ \10\08\10\08\04\02\00\02\04\08 \10\08\05\00\05\08\10@ \11\n\00\n\11 \80A\"\14\00\14\"A\01\82D(\00(D\82\02\04\88P\00P\88\04\04\08\10\a0\00\a0\10\08\08\10 @\00@ \10 \10\08\04\02\00\02\04@ \10\08\05\00\05\08\80@ \11\n\00\n\11\00\80A\"\14\00\14\"\00\01\82D(\00(D\01\02\04\88P\00P\88\02\04\08\10\a0\00\a0\10\04\08\10 @\00@ @ \10\08\04\02\00\02\80@ \10\08\05\00\05\00\80@ \11\n\00\n\00\00\80A\"\14\00\14\00\00\01\82D(\00(\00\01\02\04\88P\00P\01\02\04\08\10\a0\00\a0\02\04\08\10 @\00@\80@ \10\08\04\02\00\00\80@ \10\08\05\00\00\00\80@ \11\n\00\00\00\00\80A\"\14\00\00\00\00\01\82D(\00\00\00\01\02\04\88P\00\00\01\02\04\08\10\a0\00\01\02\04\08\10 @\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2236) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2268) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00m\00a\00s\00k\00R\00o\00o\00k\00A\00t\00t\00a\00c\00k\00s\00 \00i\00s\00 \00c\00o\00r\00r\00e\00c\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2348) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00~\01\01\01\01\01\01\00|\02\02\02\02\02\02\00z\04\04\04\04\04\04\00v\08\08\08\08\08\08\00n\10\10\10\10\10\10\00^      \00>@@@@@@\00~\80\80\80\80\80\80\00\00~\01\01\01\01\01\00\00|\02\02\02\02\02\00\00z\04\04\04\04\04\00\00v\08\08\08\08\08\00\00n\10\10\10\10\10\00\00^     \00\00>@@@@@\00\00~\80\80\80\80\80\00\00\01~\01\01\01\01\00\00\02|\02\02\02\02\00\00\04z\04\04\04\04\00\00\08v\08\08\08\08\00\00\10n\10\10\10\10\00\00 ^    \00\00@>@@@@\00\00\80~\80\80\80\80\00\00\01\01~\01\01\01\00\00\02\02|\02\02\02\00\00\04\04z\04\04\04\00\00\08\08v\08\08\08\00\00\10\10n\10\10\10\00\00  ^   \00\00@@>@@@\00\00\80\80~\80\80\80\00\00\01\01\01~\01\01\00\00\02\02\02|\02\02\00\00\04\04\04z\04\04\00\00\08\08\08v\08\08\00\00\10\10\10n\10\10\00\00   ^  \00\00@@@>@@\00\00\80\80\80~\80\80\00\00\01\01\01\01~\01\00\00\02\02\02\02|\02\00\00\04\04\04\04z\04\00\00\08\08\08\08v\08\00\00\10\10\10\10n\10\00\00    ^ \00\00@@@@>@\00\00\80\80\80\80~\80\00\00\01\01\01\01\01~\00\00\02\02\02\02\02|\00\00\04\04\04\04\04z\00\00\08\08\08\08\08v\00\00\10\10\10\10\10n\00\00     ^\00\00@@@@@>\00\00\80\80\80\80\80~\00\00\01\01\01\01\01\01~\00\02\02\02\02\02\02|\00\04\04\04\04\04\04z\00\08\08\08\08\08\08v\00\10\10\10\10\10\10n\00      ^\00@@@@@@>\00\80\80\80\80\80\80~\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2892) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2924) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00m\00a\00s\00k\00B\00i\00s\00h\00o\00p\00A\00t\00t\00a\00c\00k\00s\00 \00i\00s\00 \00c\00o\00r\00r\00e\00c\00t\00\00\00\00\00")
 (data (i32.const 3004) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\04\08\10 @\00\00\04\08\10 @\00\00\00\n\10 @\00\00\00\00\14\"@\00\00\00\00\00(D\02\00\00\00\00\00P\08\04\02\00\00\00\00 \10\08\04\02\00\00\00@ \10\08\04\02\00\00\00\02\04\08\10 \00\00\00\04\08\10 @\00\00\00\n\10 @\00\00\00\00\14\"@\00\00\00\00\00(D\02\00\00\00\00\00P\08\04\02\00\00\00\00 \10\08\04\02\00\00\00@ \10\08\04\00\00\02\00\02\04\08\10\00\00\04\00\04\08\10 \00\00\n\00\n\10 @\00\00\14\00\14\"@\00\00\00(\00(D\02\00\00\00P\00P\08\04\02\00\00 \00 \10\08\04\00\00@\00@ \10\08\00\00\04\02\00\02\04\08\00\00\08\04\00\04\08\10\00\00\10\n\00\n\10 \00\00\"\14\00\14\"@\00\00D(\00(D\02\00\00\08P\00P\08\04\00\00\10 \00 \10\08\00\00 @\00@ \10\00\00\08\04\02\00\02\04\00\00\10\08\04\00\04\08\00\00 \10\n\00\n\10\00\00@\"\14\00\14\"\00\00\02D(\00(D\00\00\04\08P\00P\08\00\00\08\10 \00 \10\00\00\10 @\00@ \00\00\10\08\04\02\00\02\00\00 \10\08\04\00\04\00\00@ \10\n\00\n\00\00\00@\"\14\00\14\00\00\00\02D(\00(\00\00\02\04\08P\00P\00\00\04\08\10 \00 \00\00\08\10 @\00@\00\00 \10\08\04\02\00\00\00@ \10\08\04\00\00\00\00@ \10\n\00\00\00\00\00@\"\14\00\00\00\00\00\02D(\00\00\00\00\02\04\08P\00\00\00\02\04\08\10 \00\00\00\04\08\10 @\00\00\00@ \10\08\04\02\00\00\00@ \10\08\04\00\00\00\00@ \10\n\00\00\00\00\00@\"\14\00\00\00\00\00\02D(\00\00\00\00\02\04\08P\00\00\00\02\04\08\10 \00\00\02\04\08\10 @\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3548) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3580) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00k\00i\00n\00g\00 \00a\00t\00t\00a\00c\00k\00s\00 \00a\00r\00e\00 \00c\00o\00r\00r\00e\00c\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3660) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\02\03\00\00\00\00\00\00\05\07\00\00\00\00\00\00\n\0e\00\00\00\00\00\00\14\1c\00\00\00\00\00\00(8\00\00\00\00\00\00Pp\00\00\00\00\00\00\a0\e0\00\00\00\00\00\00@\c0\00\00\00\00\00\00\03\02\03\00\00\00\00\00\07\05\07\00\00\00\00\00\0e\n\0e\00\00\00\00\00\1c\14\1c\00\00\00\00\008(8\00\00\00\00\00pPp\00\00\00\00\00\e0\a0\e0\00\00\00\00\00\c0@\c0\00\00\00\00\00\00\03\02\03\00\00\00\00\00\07\05\07\00\00\00\00\00\0e\n\0e\00\00\00\00\00\1c\14\1c\00\00\00\00\008(8\00\00\00\00\00pPp\00\00\00\00\00\e0\a0\e0\00\00\00\00\00\c0@\c0\00\00\00\00\00\00\03\02\03\00\00\00\00\00\07\05\07\00\00\00\00\00\0e\n\0e\00\00\00\00\00\1c\14\1c\00\00\00\00\008(8\00\00\00\00\00pPp\00\00\00\00\00\e0\a0\e0\00\00\00\00\00\c0@\c0\00\00\00\00\00\00\03\02\03\00\00\00\00\00\07\05\07\00\00\00\00\00\0e\n\0e\00\00\00\00\00\1c\14\1c\00\00\00\00\008(8\00\00\00\00\00pPp\00\00\00\00\00\e0\a0\e0\00\00\00\00\00\c0@\c0\00\00\00\00\00\00\03\02\03\00\00\00\00\00\07\05\07\00\00\00\00\00\0e\n\0e\00\00\00\00\00\1c\14\1c\00\00\00\00\008(8\00\00\00\00\00pPp\00\00\00\00\00\e0\a0\e0\00\00\00\00\00\c0@\c0\00\00\00\00\00\00\03\02\03\00\00\00\00\00\07\05\07\00\00\00\00\00\0e\n\0e\00\00\00\00\00\1c\14\1c\00\00\00\00\008(8\00\00\00\00\00pPp\00\00\00\00\00\e0\a0\e0\00\00\00\00\00\c0@\c0\00\00\00\00\00\00\03\02\00\00\00\00\00\00\07\05\00\00\00\00\00\00\0e\n\00\00\00\00\00\00\1c\14\00\00\00\00\00\008(\00\00\00\00\00\00pP\00\00\00\00\00\00\e0\a0\00\00\00\00\00\00\c0@\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4204) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4236) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00k\00n\00i\00g\00h\00t\00 \00a\00t\00t\00a\00c\00k\00s\00 \00a\00r\00e\00 \00c\00o\00r\00r\00e\00c\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4316) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\02\00\00\00\00\00\00\08\05\00\00\00\00\00\00\11\n\00\00\00\00\00\00\"\14\00\00\00\00\00\00D(\00\00\00\00\00\00\88P\00\00\00\00\00\00\10\a0\00\00\00\00\00\00 @\00\00\00\00\00\04\00\04\02\00\00\00\00\08\00\08\05\00\00\00\00\11\00\11\n\00\00\00\00\"\00\"\14\00\00\00\00D\00D(\00\00\00\00\88\00\88P\00\00\00\00\10\00\10\a0\00\00\00\00 \00 @\00\00\00\00\02\04\00\04\02\00\00\00\05\08\00\08\05\00\00\00\n\11\00\11\n\00\00\00\14\"\00\"\14\00\00\00(D\00D(\00\00\00P\88\00\88P\00\00\00\a0\10\00\10\a0\00\00\00@ \00 @\00\00\00\00\02\04\00\04\02\00\00\00\05\08\00\08\05\00\00\00\n\11\00\11\n\00\00\00\14\"\00\"\14\00\00\00(D\00D(\00\00\00P\88\00\88P\00\00\00\a0\10\00\10\a0\00\00\00@ \00 @\00\00\00\00\02\04\00\04\02\00\00\00\05\08\00\08\05\00\00\00\n\11\00\11\n\00\00\00\14\"\00\"\14\00\00\00(D\00D(\00\00\00P\88\00\88P\00\00\00\a0\10\00\10\a0\00\00\00@ \00 @\00\00\00\00\02\04\00\04\02\00\00\00\05\08\00\08\05\00\00\00\n\11\00\11\n\00\00\00\14\"\00\"\14\00\00\00(D\00D(\00\00\00P\88\00\88P\00\00\00\a0\10\00\10\a0\00\00\00@ \00 @\00\00\00\00\02\04\00\04\00\00\00\00\05\08\00\08\00\00\00\00\n\11\00\11\00\00\00\00\14\"\00\"\00\00\00\00(D\00D\00\00\00\00P\88\00\88\00\00\00\00\a0\10\00\10\00\00\00\00@ \00 \00\00\00\00\00\02\04\00\00\00\00\00\00\05\08\00\00\00\00\00\00\n\11\00\00\00\00\00\00\14\"\00\00\00\00\00\00(D\00\00\00\00\00\00P\88\00\00\00\00\00\00\a0\10\00\00\00\00\00\00@ \00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4860) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4892) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00b\00l\00a\00c\00k\00 \00p\00a\00w\00n\00 \00a\00t\00t\00a\00c\00k\00s\00 \00a\00r\00e\00 \00c\00o\00r\00r\00e\00c\00t\00")
 (data (i32.const 4972) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5516) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5548) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00w\00h\00i\00t\00e\00 \00p\00a\00w\00n\00 \00a\00t\00t\00a\00c\00k\00s\00 \00a\00r\00e\00 \00c\00o\00r\00r\00e\00c\00t\00")
 (data (i32.const 5628) "\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00(\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6172) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6204) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6236) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6268) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 6332) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 6400) "\t\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\00\00\00\00\00\00\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\10\t\02\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 11 funcref)
 (elem $0 (i32.const 1) $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|6 $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|7 $start:assembly/__tests__/barond.spec~anonymous|0 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (export "__ignoreLogs" (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "_start" (func $~start))
 (export "__call" (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call))
 (func $assembly/barond/Barond#setBit (param $this i32) (param $board i64) (param $square i32) (result i64)
  local.get $board
  global.get $assembly/barond/ONE
  local.get $square
  i64.extend_i32_s
  i64.shl
  i64.or
  local.tee $board
 )
 (func $assembly/barond/Barond#maskPawnAttacks (param $this i32) (param $side i32) (param $square i32) (result i64)
  (local $var$3 i64)
  (local $var$4 i64)
  i64.const 0
  local.set $var$3
  i64.const 0
  local.set $var$4
  local.get $this
  local.get $var$4
  local.get $square
  call $assembly/barond/Barond#setBit
  local.set $var$4
  local.get $side
  i32.const 0
  i32.eq
  if
   local.get $var$4
   i64.const 7
   i64.shr_u
   global.get $assembly/barond/NOT_A_FILE
   i64.and
   i64.const 0
   i64.gt_u
   if
    local.get $var$3
    local.get $var$4
    i64.const 7
    i64.shr_u
    i64.or
    local.set $var$3
   end
   local.get $var$4
   i64.const 9
   i64.shr_u
   global.get $assembly/barond/NOT_H_FILE
   i64.and
   i64.const 0
   i64.gt_u
   if
    local.get $var$3
    local.get $var$4
    i64.const 9
    i64.shr_u
    i64.or
    local.set $var$3
   end
  else
   local.get $side
   i32.const 1
   i32.eq
   if
    local.get $var$4
    i64.const 7
    i64.shl
    global.get $assembly/barond/NOT_H_FILE
    i64.and
    i64.const 0
    i64.gt_u
    if
     local.get $var$3
     local.get $var$4
     i64.const 7
     i64.shl
     i64.or
     local.set $var$3
    end
    local.get $var$4
    i64.const 9
    i64.shl
    global.get $assembly/barond/NOT_A_FILE
    i64.and
    i64.const 0
    i64.gt_u
    if
     local.get $var$3
     local.get $var$4
     i64.const 9
     i64.shl
     i64.or
     local.set $var$3
    end
   end
  end
  local.get $var$3
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $var$3 i32)
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
   local.set $var$3
   local.get $var$3
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
     i32.const 448
     i32.const 159
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
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
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
   i32.load $0 offset=8
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
    i32.const 448
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 448
   i32.const 131
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
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 224
   i32.const 576
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
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
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
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
  (local $var$1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $var$1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 448
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $var$1
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
  (local $var$2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $var$2
   local.get $var$2
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
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $prev i32)
  (local $next i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 656
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
   i32.const 656
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
   local.tee $var$6
   i32.const 1073741820
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_u
   select
   local.set $var$6
   i32.const 31
   local.get $var$6
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$6
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
   i32.const 656
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
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
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$6
  local.get $sl
  local.set $var$7
  local.get $var$10
  local.get $var$6
  i32.const 4
  i32.shl
  local.get $var$7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $var$11
   local.get $fl
   local.set $var$10
   local.get $sl
   local.set $var$6
   local.get $next
   local.set $var$7
   local.get $var$11
   local.get $var$10
   i32.const 4
   i32.shl
   local.get $var$6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $var$7
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $var$6
    local.get $fl
    local.set $var$7
    local.get $var$6
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $var$6
    local.get $root
    local.set $var$7
    local.get $fl
    local.set $var$11
    local.get $var$6
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $var$6
    local.set $var$10
    local.get $var$7
    local.get $var$11
    i32.const 2
    i32.shl
    i32.add
    local.get $var$10
    i32.store $0 offset=4
    local.get $var$6
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
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
  (local $var$3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $var$6 i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$10 i32)
  (local $head i32)
  (local $var$12 i32)
  (local $var$13 i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 656
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 656
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  local.set $var$3
  local.get $var$3
  i32.const 4
  i32.add
  local.get $var$3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
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
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.add
   local.get $var$3
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.sub
   i32.load $0
   local.set $var$3
   local.get $var$3
   i32.load $0
   local.set $var$6
   i32.const 1
   drop
   local.get $var$6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 656
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $var$3
   call $~lib/rt/tlsf/removeBlock
   local.get $var$3
   local.set $block
   local.get $block
   local.get $var$6
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
   i32.const 656
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
   i32.const 656
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
   local.tee $var$3
   i32.const 1073741820
   local.tee $var$6
   local.get $var$3
   local.get $var$6
   i32.lt_u
   select
   local.set $var$3
   i32.const 31
   local.get $var$3
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$3
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
   i32.const 656
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$3
  local.get $sl
  local.set $var$6
  local.get $var$10
  local.get $var$3
  i32.const 4
  i32.shl
  local.get $var$6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
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
  local.set $var$12
  local.get $fl
  local.set $var$10
  local.get $sl
  local.set $var$3
  local.get $block
  local.set $var$6
  local.get $var$12
  local.get $var$10
  i32.const 4
  i32.shl
  local.get $var$3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $var$6
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$13
  local.get $fl
  local.set $var$12
  local.get $root
  local.set $var$3
  local.get $fl
  local.set $var$6
  local.get $var$3
  local.get $var$6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $var$10
  local.get $var$13
  local.get $var$12
  i32.const 2
  i32.shl
  i32.add
  local.get $var$10
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $var$3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $var$9 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 656
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
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
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
    i32.const 656
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
    i32.load $0
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
    i32.const 656
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
  local.set $var$9
  local.get $tail
  local.set $var$3
  local.get $var$9
  local.get $var$3
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
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
  local.set $var$5
  i32.const 0
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.store $0 offset=1568
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   i32.const 23
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $root
    local.set $var$8
    local.get $var$5
    local.set $var$7
    i32.const 0
    local.set $var$6
    local.get $var$8
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    local.get $var$6
    i32.store $0 offset=4
    i32.const 0
    local.set $var$8
    loop $for-loop|1
     local.get $var$8
     i32.const 16
     i32.lt_u
     local.set $var$7
     local.get $var$7
     if
      local.get $root
      local.set $var$11
      local.get $var$5
      local.set $var$10
      local.get $var$8
      local.set $var$9
      i32.const 0
      local.set $var$6
      local.get $var$11
      local.get $var$10
      i32.const 4
      i32.shl
      local.get $var$9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $var$6
      i32.store $0 offset=96
      local.get $var$8
      i32.const 1
      i32.add
      local.set $var$8
      br $for-loop|1
     end
    end
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
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
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 656
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
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
  (local $var$1 i32)
  (local $var$2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $var$1
      local.get $var$1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $var$1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $var$1
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
    local.set $var$1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $var$2
     local.get $var$2
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $var$1
      i32.ne
      if
       local.get $obj
       local.get $var$1
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
      local.set $var$2
      local.get $var$2
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $var$1
       i32.ne
       if
        local.get $obj
        local.get $var$1
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
     local.set $var$2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $var$2
     global.set $~lib/rt/itcms/toSpace
     local.get $var$1
     global.set $~lib/rt/itcms/white
     local.get $var$2
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
     i32.const 448
     i32.const 228
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
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 384
   i32.const 656
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slMap i32)
  (local $head i32)
  (local $var$8 i32)
  (local $var$9 i32)
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
   local.set $var$4
   i32.const 31
   local.get $var$4
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$4
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
   i32.const 656
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$5
  local.get $fl
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
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
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $var$5
   local.get $var$5
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $var$5
    i32.ctz
    local.set $fl
    local.get $root
    local.set $var$8
    local.get $fl
    local.set $var$4
    local.get $var$8
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 656
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $root
    local.set $var$9
    local.get $fl
    local.set $var$8
    local.get $slMap
    i32.ctz
    local.set $var$4
    local.get $var$9
    local.get $var$8
    i32.const 4
    i32.shl
    local.get $var$4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $var$9
   local.get $fl
   local.set $var$8
   local.get $slMap
   i32.ctz
   local.set $var$4
   local.get $var$9
   local.get $var$8
   i32.const 4
   i32.shl
   local.get $var$4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $var$3 i32)
  (local $pagesNeeded i32)
  (local $var$5 i32)
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
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
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
  local.tee $var$3
  local.get $pagesNeeded
  local.tee $var$5
  local.get $var$3
  local.get $var$5
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
  (local $var$5 i32)
  local.get $block
  i32.load $0
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
   i32.const 656
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
   local.set $var$5
   local.get $var$5
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $var$5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
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
    i32.const 656
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 656
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
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 384
   i32.const 448
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
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
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
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $var$4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $var$4 i32)
  (local $var$5 i32)
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
   i32.const 448
   i32.const 294
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
   local.set $var$4
   local.get $var$4
   call $~lib/rt/itcms/Object#get:color
   local.set $var$5
   local.get $var$5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $var$4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $var$5
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
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  local.get $array
  i32.load $0 offset=8
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
    i32.const 336
    i32.const 288
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   i32.load $0
   local.set $var$5
   local.get $newSize
   local.tee $var$6
   i32.const 8
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $var$6
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $var$7
    i32.const 1073741820
    local.tee $var$8
    local.get $var$7
    local.get $var$8
    i32.lt_u
    select
    local.tee $var$8
    local.get $var$6
    local.tee $var$7
    local.get $var$8
    local.get $var$7
    i32.gt_u
    select
    local.set $var$6
   end
   local.get $var$5
   local.get $var$6
   call $~lib/rt/itcms/__renew
   local.set $var$8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $var$8
   local.get $var$5
   i32.ne
   if
    local.get $array
    local.get $var$8
    i32.store $0
    local.get $array
    local.get $var$8
    i32.store $0 offset=4
    local.get $array
    local.get $var$8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $var$6
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<u64>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u64>#__uset (param $this i32) (param $index i32) (param $value i64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u64>#__set (param $this i32) (param $index i32) (param $value i64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 224
    i32.const 288
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<u64>#set:length_
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/array/Array<u64>#__uset
 )
 (func $assembly/barond/Barond#maskKnightAttacks (param $this i32) (param $square i32) (result i64)
  (local $var$2 i64)
  (local $var$3 i64)
  i64.const 0
  local.set $var$2
  i64.const 0
  local.set $var$3
  local.get $this
  local.get $var$3
  local.get $square
  call $assembly/barond/Barond#setBit
  local.set $var$3
  local.get $var$3
  i64.const 17
  i64.shr_u
  global.get $assembly/barond/NOT_H_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 17
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 15
  i64.shr_u
  global.get $assembly/barond/NOT_A_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 15
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 10
  i64.shr_u
  global.get $assembly/barond/NOT_HG_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 10
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 6
  i64.shr_u
  global.get $assembly/barond/NOT_AB_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 6
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 17
  i64.shl
  global.get $assembly/barond/NOT_A_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 17
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 15
  i64.shl
  global.get $assembly/barond/NOT_H_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 15
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 10
  i64.shl
  global.get $assembly/barond/NOT_AB_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 10
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 6
  i64.shl
  global.get $assembly/barond/NOT_HG_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 6
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$2
 )
 (func $assembly/barond/Barond#maskKingAttacks (param $this i32) (param $square i32) (result i64)
  (local $var$2 i64)
  (local $var$3 i64)
  i64.const 0
  local.set $var$2
  i64.const 0
  local.set $var$3
  local.get $this
  local.get $var$3
  local.get $square
  call $assembly/barond/Barond#setBit
  local.set $var$3
  local.get $var$3
  i64.const 8
  i64.shr_u
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 8
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 9
  i64.shr_u
  global.get $assembly/barond/NOT_H_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 9
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 7
  i64.shr_u
  global.get $assembly/barond/NOT_A_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 7
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 1
  i64.shr_u
  global.get $assembly/barond/NOT_H_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 1
   i64.shr_u
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 8
  i64.shl
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 8
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 9
  i64.shl
  global.get $assembly/barond/NOT_A_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 9
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 7
  i64.shl
  global.get $assembly/barond/NOT_H_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 7
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$3
  i64.const 1
  i64.shl
  global.get $assembly/barond/NOT_A_FILE
  i64.and
  i64.const 0
  i64.ne
  if
   local.get $var$2
   local.get $var$3
   i64.const 1
   i64.shl
   i64.or
   local.set $var$2
  end
  local.get $var$2
 )
 (func $assembly/barond/Barond#set:whitePawnAttacks (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u64>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u64>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u64>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $assembly/barond/Barond#set:blackPawnAttacks (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/barond/Barond#set:knightAttacks (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/barond/Barond#set:kingAttacks (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
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
 )
 (func $~lib/array/Array<u64>#__get (param $this i32) (param $index i32) (result i64)
  (local $value i64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 224
   i32.const 288
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#set:actual (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0 offset=8
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#set:_not (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64> (param $actual i64) (result i32)
  i32.const 0
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#constructor
 )
 (func $assembly/barond/Barond#rookAttacksOnTheFly (param $this i32) (param $square i32) (param $block i64) (result i64)
  (local $var$3 i64)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  i64.const 0
  local.set $var$3
  local.get $square
  i32.const 8
  i32.div_s
  local.set $var$4
  local.get $square
  i32.const 8
  i32.rem_s
  local.set $var$5
  local.get $var$4
  i32.const 1
  i32.add
  local.set $var$6
  block $for-break0
   loop $for-loop|0
    local.get $var$6
    i32.const 7
    i32.le_s
    local.set $var$7
    local.get $var$7
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$5
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$5
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break0
     end
     local.get $var$6
     i32.const 1
     i32.add
     local.set $var$6
     br $for-loop|0
    end
   end
  end
  local.get $var$4
  i32.const 1
  i32.sub
  local.set $var$6
  block $for-break1
   loop $for-loop|1
    local.get $var$6
    i32.const 0
    i32.ge_s
    local.set $var$7
    local.get $var$7
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$5
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$5
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break1
     end
     local.get $var$6
     i32.const 1
     i32.sub
     local.set $var$6
     br $for-loop|1
    end
   end
  end
  local.get $var$5
  i32.const 1
  i32.add
  local.set $var$6
  block $for-break2
   loop $for-loop|2
    local.get $var$6
    i32.const 7
    i32.le_s
    local.set $var$7
    local.get $var$7
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$4
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$4
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break2
     end
     local.get $var$6
     i32.const 1
     i32.add
     local.set $var$6
     br $for-loop|2
    end
   end
  end
  local.get $var$5
  i32.const 1
  i32.sub
  local.set $var$6
  block $for-break3
   loop $for-loop|3
    local.get $var$6
    i32.const 0
    i32.ge_s
    local.set $var$7
    local.get $var$7
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$4
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$4
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break3
     end
     local.get $var$6
     i32.const 1
     i32.sub
     local.set $var$6
     br $for-loop|3
    end
   end
  end
  local.get $var$3
 )
 (func $~lib/map/Map<usize,i32>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,i32>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<usize,i32>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,i32>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<usize,i32>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<usize,i32>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace (param $id i32)
  local.get $id
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<u64> (param $actual i64)
  (local $value i32)
  local.get $actual
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64>@varargs
  local.set $value
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<u64> (param $expected i64) (param $negated i32)
  (local $value i32)
  local.get $expected
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64>@varargs
  local.set $value
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $value
  local.get $negated
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/assert/assert (param $condition i32) (param $message i32)
  local.get $condition
  i32.eqz
  if
   local.get $message
   i32.const 1360
   i32.const 2
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe (param $this i32) (param $expected i64) (param $message i32)
  (local $actual i64)
  (local $equals i32)
  (local $negated i32)
  local.get $this
  i64.load $0 offset=8
  local.set $actual
  i32.const 0
  local.set $equals
  i32.const 0
  drop
  local.get $actual
  local.get $expected
  i64.eq
  local.set $equals
  local.get $this
  i32.load $0
  local.set $negated
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<u64>
  i32.const 0
  drop
  local.get $expected
  local.get $negated
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<u64>
  local.get $equals
  local.get $negated
  i32.xor
  local.get $message
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
 )
 (func $assembly/barond/Barond#bishopAttacksOnTheFly (param $this i32) (param $square i32) (param $block i64) (result i64)
  (local $var$3 i64)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  i64.const 0
  local.set $var$3
  local.get $square
  i32.const 8
  i32.div_s
  local.set $var$4
  local.get $square
  i32.const 8
  i32.rem_s
  local.set $var$5
  local.get $var$4
  i32.const 1
  i32.add
  local.set $var$6
  local.get $var$5
  i32.const 1
  i32.add
  local.set $var$7
  block $for-break0
   loop $for-loop|0
    local.get $var$6
    i32.const 7
    i32.le_s
    if (result i32)
     local.get $var$7
     i32.const 7
     i32.le_s
    else
     i32.const 0
    end
    local.set $var$8
    local.get $var$8
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$7
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$7
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break0
     end
     local.get $var$6
     i32.const 1
     i32.add
     local.set $var$6
     local.get $var$7
     i32.const 1
     i32.add
     local.set $var$7
     br $for-loop|0
    end
   end
  end
  local.get $var$4
  i32.const 1
  i32.sub
  local.set $var$7
  local.get $var$5
  i32.const 1
  i32.add
  local.set $var$6
  block $for-break1
   loop $for-loop|1
    local.get $var$7
    i32.const 0
    i32.ge_s
    if (result i32)
     local.get $var$6
     i32.const 7
     i32.le_s
    else
     i32.const 0
    end
    local.set $var$8
    local.get $var$8
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$7
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$7
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break1
     end
     local.get $var$7
     i32.const 1
     i32.sub
     local.set $var$7
     local.get $var$6
     i32.const 1
     i32.add
     local.set $var$6
     br $for-loop|1
    end
   end
  end
  local.get $var$4
  i32.const 1
  i32.add
  local.set $var$6
  local.get $var$5
  i32.const 1
  i32.sub
  local.set $var$7
  block $for-break2
   loop $for-loop|2
    local.get $var$6
    i32.const 7
    i32.le_s
    if (result i32)
     local.get $var$7
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    local.set $var$8
    local.get $var$8
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$7
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$6
     i32.const 8
     i32.mul
     local.get $var$7
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break2
     end
     local.get $var$6
     i32.const 1
     i32.add
     local.set $var$6
     local.get $var$7
     i32.const 1
     i32.sub
     local.set $var$7
     br $for-loop|2
    end
   end
  end
  local.get $var$4
  i32.const 1
  i32.sub
  local.set $var$7
  local.get $var$5
  i32.const 1
  i32.sub
  local.set $var$6
  block $for-break3
   loop $for-loop|3
    local.get $var$7
    i32.const 0
    i32.ge_s
    if (result i32)
     local.get $var$6
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    local.set $var$8
    local.get $var$8
    if
     local.get $var$3
     global.get $assembly/barond/ONE
     local.get $var$7
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     i64.or
     local.set $var$3
     global.get $assembly/barond/ONE
     local.get $var$7
     i32.const 8
     i32.mul
     local.get $var$6
     i32.add
     i64.extend_i32_s
     i64.shl
     local.get $block
     i64.and
     i64.const 0
     i64.ne
     if
      br $for-break3
     end
     local.get $var$7
     i32.const 1
     i32.sub
     local.set $var$7
     local.get $var$6
     i32.const 1
     i32.sub
     local.set $var$6
     br $for-loop|3
    end
   end
  end
  local.get $var$3
 )
 (func $assembly/barond/Barond#maskRookAttacks (param $this i32) (param $square i32) (result i64)
  (local $var$2 i64)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  i64.const 0
  local.set $var$2
  local.get $square
  i32.const 8
  i32.div_s
  local.set $var$3
  local.get $square
  i32.const 8
  i32.rem_s
  local.set $var$4
  local.get $var$3
  i32.const 1
  i32.add
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   i32.const 6
   i32.le_s
   local.set $var$6
   local.get $var$6
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$5
    i32.const 8
    i32.mul
    local.get $var$4
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $var$3
  i32.const 1
  i32.sub
  local.set $var$5
  loop $for-loop|1
   local.get $var$5
   i32.const 1
   i32.ge_s
   local.set $var$6
   local.get $var$6
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$5
    i32.const 8
    i32.mul
    local.get $var$4
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$5
    i32.const 1
    i32.sub
    local.set $var$5
    br $for-loop|1
   end
  end
  local.get $var$4
  i32.const 1
  i32.add
  local.set $var$5
  loop $for-loop|2
   local.get $var$5
   i32.const 6
   i32.le_s
   local.set $var$6
   local.get $var$6
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$3
    i32.const 8
    i32.mul
    local.get $var$5
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|2
   end
  end
  local.get $var$4
  i32.const 1
  i32.sub
  local.set $var$5
  loop $for-loop|3
   local.get $var$5
   i32.const 1
   i32.ge_s
   local.set $var$6
   local.get $var$6
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$3
    i32.const 8
    i32.mul
    local.get $var$5
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$5
    i32.const 1
    i32.sub
    local.set $var$5
    br $for-loop|3
   end
  end
  local.get $var$2
 )
 (func $assembly/barond/Barond#maskBishopAttacks (param $this i32) (param $square i32) (result i64)
  (local $var$2 i64)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  i64.const 0
  local.set $var$2
  local.get $square
  i32.const 8
  i32.div_s
  local.set $var$3
  local.get $square
  i32.const 8
  i32.rem_s
  local.set $var$4
  local.get $var$3
  i32.const 1
  i32.add
  local.set $var$5
  local.get $var$4
  i32.const 1
  i32.add
  local.set $var$6
  loop $for-loop|0
   local.get $var$5
   i32.const 6
   i32.le_s
   if (result i32)
    local.get $var$6
    i32.const 6
    i32.le_s
   else
    i32.const 0
   end
   local.set $var$7
   local.get $var$7
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$5
    i32.const 8
    i32.mul
    local.get $var$6
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
  local.get $var$3
  i32.const 1
  i32.sub
  local.set $var$6
  local.get $var$4
  i32.const 1
  i32.add
  local.set $var$5
  loop $for-loop|1
   local.get $var$6
   i32.const 1
   i32.ge_s
   if (result i32)
    local.get $var$5
    i32.const 6
    i32.le_s
   else
    i32.const 0
   end
   local.set $var$7
   local.get $var$7
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$6
    i32.const 8
    i32.mul
    local.get $var$5
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$6
    i32.const 1
    i32.sub
    local.set $var$6
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|1
   end
  end
  local.get $var$3
  i32.const 1
  i32.add
  local.set $var$5
  local.get $var$4
  i32.const 1
  i32.sub
  local.set $var$6
  loop $for-loop|2
   local.get $var$5
   i32.const 6
   i32.le_s
   if (result i32)
    local.get $var$6
    i32.const 1
    i32.ge_s
   else
    i32.const 0
   end
   local.set $var$7
   local.get $var$7
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$5
    i32.const 8
    i32.mul
    local.get $var$6
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    local.get $var$6
    i32.const 1
    i32.sub
    local.set $var$6
    br $for-loop|2
   end
  end
  local.get $var$3
  i32.const 1
  i32.sub
  local.set $var$6
  local.get $var$4
  i32.const 1
  i32.sub
  local.set $var$5
  loop $for-loop|3
   local.get $var$6
   i32.const 1
   i32.ge_s
   if (result i32)
    local.get $var$5
    i32.const 1
    i32.ge_s
   else
    i32.const 0
   end
   local.set $var$7
   local.get $var$7
   if
    local.get $var$2
    global.get $assembly/barond/ONE
    local.get $var$6
    i32.const 8
    i32.mul
    local.get $var$5
    i32.add
    i64.extend_i32_s
    i64.shl
    i64.or
    local.set $var$2
    local.get $var$6
    i32.const 1
    i32.sub
    local.set $var$6
    local.get $var$5
    i32.const 1
    i32.sub
    local.set $var$5
    br $for-loop|3
   end
  end
  local.get $var$2
 )
 (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/call/__call (param $func i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $func
  i32.load $0
  call_indirect $0 (type $none_=>_none)
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs (param $value i32)
  local.get $value
  i32.const 0
  i32.ne
  global.set $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
 )
 (func $~lib/rt/itcms/__pin (param $ptr i32) (result i32)
  (local $var$1 i32)
  local.get $ptr
  if
   local.get $ptr
   i32.const 20
   i32.sub
   local.set $var$1
   local.get $var$1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 6288
    i32.const 448
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $var$1
   call $~lib/rt/itcms/Object#unlink
   local.get $var$1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $ptr
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
   i32.const 6352
   i32.const 448
   i32.const 351
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
  (local $var$0 i32)
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
    local.set $var$0
    local.get $var$0
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
   local.set $var$0
   local.get $var$0
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
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 336
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 384
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6288
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6352
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/barond/Barond~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u64>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u64>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/map/Map<usize,i32>#__visit (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<usize,i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<usize,i32>#__visit
 )
 (func $~lib/function/Function<%28%29=>void>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28%29=>void>
    block $~lib/map/Map<usize,i32>
     block $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>
      block $~lib/array/Array<i32>
       block $~lib/array/Array<u64>
        block $assembly/barond/Barond
         block $~lib/arraybuffer/ArrayBufferView
          block $~lib/string/String
           block $~lib/arraybuffer/ArrayBuffer
            local.get $0
            i32.const 8
            i32.sub
            i32.load $0
            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $assembly/barond/Barond $~lib/array/Array<u64> $~lib/array/Array<i32> $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64> $~lib/map/Map<usize,i32> $~lib/function/Function<%28%29=>void> $invalid
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
        call $assembly/barond/Barond~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<u64>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<i32>~visit
      return
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<usize,i32>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28%29=>void>~visit
   return
  end
  unreachable
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/__tests__/barond.spec
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 22880
   i32.const 22928
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/barond/Barond#initLeapersAttacks (param $this i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$2
   local.get $var$2
   if
    local.get $var$1
    local.set $var$3
    local.get $this
    i32.load $0
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    local.get $var$1
    local.get $this
    i32.const 0
    local.get $var$3
    call $assembly/barond/Barond#maskPawnAttacks
    call $~lib/array/Array<u64>#__set
    local.get $this
    i32.load $0 offset=4
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    local.get $var$1
    local.get $this
    i32.const 1
    local.get $var$3
    call $assembly/barond/Barond#maskPawnAttacks
    call $~lib/array/Array<u64>#__set
    local.get $this
    i32.load $0 offset=8
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    local.get $var$1
    local.get $this
    local.get $var$3
    call $assembly/barond/Barond#maskKnightAttacks
    call $~lib/array/Array<u64>#__set
    local.get $this
    i32.load $0 offset=12
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    local.get $var$1
    local.get $this
    local.get $var$3
    call $assembly/barond/Barond#maskKingAttacks
    call $~lib/array/Array<u64>#__set
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64> (param $value i64) (param $seen i32) (result i32)
  (local $var$2 i32)
  (local $3 i32)
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
  i32.const 3
  i32.const 3
  i32.eq
  drop
  i32.const 1
  drop
  i32.const 0
  i32.const 8
  i32.const 7
  i32.const 1264
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $value
  i64.const 4294967295
  i64.and
  i32.wrap_i64
  local.get $value
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedLong
  local.set $var$2
  local.get $var$2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|0
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $5 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 720
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $var$1
    local.set $var$4
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    local.get $barond
    local.get $var$4
    i64.const 0
    call $assembly/barond/Barond#rookAttacksOnTheFly
    i32.const 1504
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=12
    local.get $5
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|1
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $5 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 1712
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $var$1
    local.set $var$4
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    local.get $barond
    local.get $var$4
    i64.const 0
    call $assembly/barond/Barond#bishopAttacksOnTheFly
    i32.const 1504
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=12
    local.get $5
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|2
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $5 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 2368
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $var$1
    local.set $var$4
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    local.get $barond
    local.get $var$4
    call $assembly/barond/Barond#maskRookAttacks
    i32.const 1504
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=12
    local.get $5
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|3
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $5 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 3024
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $var$1
    local.set $var$4
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    local.get $barond
    local.get $var$4
    call $assembly/barond/Barond#maskBishopAttacks
    i32.const 1504
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=12
    local.get $5
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|4
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 3680
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=8
    local.get $4
    local.get $barond
    i32.load $0 offset=12
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    i32.const 1504
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|5
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 4336
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=8
    local.get $4
    local.get $barond
    i32.load $0 offset=8
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    i32.const 1504
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|6
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 4992
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=8
    local.get $4
    local.get $barond
    i32.load $0 offset=4
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    i32.const 1504
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0~anonymous|7
  (local $barond i32)
  (local $var$1 i32)
  (local $expected i32)
  (local $var$3 i32)
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
  i32.const 0
  call $assembly/barond/Barond#constructor
  local.tee $barond
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.const 3
  i32.const 4
  i32.const 5648
  call $~lib/rt/__newArray
  local.tee $expected
  i32.store $0 offset=4
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $expected
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=8
    local.get $4
    local.get $barond
    i32.load $0
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    local.get $var$1
    call $~lib/array/Array<u64>#__get
    i32.const 1504
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec~anonymous|0
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 80
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 1536
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 1568
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2256
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 2288
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2912
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 2944
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 3568
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 3600
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 4224
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 4256
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 4880
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 4912
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 5536
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5568
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 6192
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/barond.spec
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 496
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 528
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 608
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 6224
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u64>#constructor (param $this i32) (param $length i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
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
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   i32.const 336
   i32.const 288
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $var$2
  i32.const 8
  local.tee $var$3
  local.get $var$2
  local.get $var$3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u64>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/barond/Barond#constructor (param $this i32) (result i32)
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
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 64
  call $~lib/array/Array<u64>#constructor
  call $assembly/barond/Barond#set:whitePawnAttacks
  local.get $this
  i32.const 0
  i32.const 64
  call $~lib/array/Array<u64>#constructor
  call $assembly/barond/Barond#set:blackPawnAttacks
  local.get $this
  i32.const 0
  i32.const 64
  call $~lib/array/Array<u64>#constructor
  call $assembly/barond/Barond#set:knightAttacks
  local.get $this
  i32.const 0
  i32.const 64
  call $~lib/array/Array<u64>#constructor
  call $assembly/barond/Barond#set:kingAttacks
  local.get $this
  call $assembly/barond/Barond#initLeapersAttacks
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
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
  i32.const 0
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
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#constructor (param $this i32) (param $actual i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#set:_not
  local.get $this
  i64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#set:actual
  local.get $this
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#set:actual
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 336
   i32.const 1296
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<usize,i32>#constructor (param $this i32) (result i32)
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
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<usize,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,i32>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64>@varargs (param $value i64) (param $seen i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $seen
   i32.store $0
  end
  local.get $value
  local.get $seen
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/call/__call
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
