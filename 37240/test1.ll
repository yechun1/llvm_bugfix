; ModuleID = 'test.ll'
source_filename = "test.ll"
target triple = "aarch64-linux-gnu"

@X1 = global i32 0, align 4
@X2 = global i32 0, align 4
@X3 = global i32 0, align 4
@X4 = global i32 0, align 4

; Function Attrs: nounwind
define void @test(i32 %i) #0 {
entry:
  %0 = load i32, i32* @X1, align 4
  %x1 = add i32 %0, 1
  %x2 = add i32 %0, 2
  %x3 = add i32 %0, 3
  %x4 = add i32 %0, 4
  tail call void @foo()
  store i32 %x1, i32* @X1, align 4
  store i32 %x2, i32* @X2, align 4
  store i32 %x3, i32* @X3, align 4
  store i32 %x4, i32* @X4, align 4
  ret void
}

declare void @foo()

attributes #0 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
