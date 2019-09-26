; RUN: opt < %s -instcombine -S -debugify-each | FileCheck %s

declare void @llvm.experimental.guard(i1, ...)

; This version tests for the common form where the conditions are
; between the guards
define void @test_guard_adjacent_diff_cond2(i32 %V1, i32 %V2) {
; CHECK-LABEL: @test_guard_adjacent_diff_cond2(
; CHECK-NEXT:    %1 = and i32 %V1, %V2
; CHECK-NEXT:    %2 = icmp slt i32 %1, 0
; CHECK-NEXT:    %and = and i32 %V1, 255
; CHECK-NEXT:    %C = icmp ult i32 %and, 129
; CHECK-NEXT:    %3 = and i1 %2, %C
; CHECK-NEXT:    call void (i1, ...) @llvm.experimental.guard(i1 %3, i32 123) [ "deopt"() ]
; CHECK-NEXT:    ret void
  %A = icmp slt i32 %V1, 0
  call void(i1, ...) @llvm.experimental.guard( i1 %A, i32 123 )[ "deopt"() ]
  %B = icmp slt i32 %V2, 0
  call void(i1, ...) @llvm.experimental.guard( i1 %B, i32 456 )[ "deopt"() ]
  %and = and i32 %V1, 255
  %C = icmp sle i32 %and, 128
  call void(i1, ...) @llvm.experimental.guard( i1 %C, i32 789 )[ "deopt"() ]
  ret void
}

define void @deref_load(i32 %V1, i32* dereferenceable(4) %P) {
; CHECK-LABEL: @deref_load
; CHECK-NEXT:  %V2 = load i32, i32* %P, align 4
; CHECK-NEXT:  %1 = and i32 %V2, %V1
; CHECK-NEXT:  %2 = icmp slt i32 %1, 0
; CHECK-NEXT:  call void (i1, ...) @llvm.experimental.guard(i1 %2, i32 123) [ "deopt"() ]
  %A = icmp slt i32 %V1, 0
  call void(i1, ...) @llvm.experimental.guard( i1 %A, i32 123 )[ "deopt"() ]
  %V2 = load i32, i32* %P
  %B = icmp slt i32 %V2, 0
  call void(i1, ...) @llvm.experimental.guard( i1 %B, i32 456 )[ "deopt"() ]
  ret void
}
