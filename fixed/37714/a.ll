; ModuleID = '<stdin>'
source_filename = "<stdin>"

declare void @llvm.experimental.guard(i1, ...)

define void @test_guard_adjacent_diff_cond2(i32 %V1, i32 %V2) {
  %1 = and i32 %V1, %V2
  %2 = icmp slt i32 %1, 0
  %and = and i32 %V1, 255
  %C = icmp ult i32 %and, 129
  %3 = and i1 %2, %C
  call void (i1, ...) @llvm.experimental.guard(i1 %3, i32 123) [ "deopt"() ]
  ret void
}

define void @deref_load(i32 %V1, i32* dereferenceable(4) %P) {
  %V2 = load i32, i32* %P, align 4
  %1 = and i32 %V2, %V1
  %2 = icmp slt i32 %1, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %2, i32 123) [ "deopt"() ]
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #0

attributes #0 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
