; ModuleID = 'call-guard.ll'
source_filename = "call-guard.ll"

declare void @llvm.experimental.guard(i1, ...)

define void @test_guard_adjacent_same_cond(i1 %A) local_unnamed_addr {
  call void (i1, ...) @llvm.experimental.guard(i1 %A) [ "deopt"() ]
  ret void
}

define void @test_guard_adjacent_diff_cond(i1 %A, i1 %B, i1 %C) local_unnamed_addr {
  %1 = and i1 %A, %B
  %2 = and i1 %1, %C
  call void (i1, ...) @llvm.experimental.guard(i1 %2, i32 123) [ "deopt"() ]
  ret void
}

define void @test_guard_adjacent_diff_cond2(i32 %V1, i32 %V2) local_unnamed_addr {
  %1 = and i32 %V2, %V1
  %2 = icmp slt i32 %1, 0
  %and = and i32 %V1, 255
  %C = icmp ult i32 %and, 129
  %3 = and i1 %C, %2
  call void (i1, ...) @llvm.experimental.guard(i1 %3, i32 123) [ "deopt"() ]
  ret void
}

define void @negative_load(i32 %V1, i32* nocapture readonly %P) local_unnamed_addr {
  %A = icmp slt i32 %V1, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %A, i32 123) [ "deopt"() ]
  %V2 = load i32, i32* %P, align 4
  %B = icmp slt i32 %V2, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %B, i32 456) [ "deopt"() ]
  ret void
}

define void @deref_load(i32 %V1, i32* nocapture readonly dereferenceable(4) %P) local_unnamed_addr {
  %V2 = load i32, i32* %P, align 4
  %1 = and i32 %V2, %V1
  %2 = icmp slt i32 %1, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %2, i32 123) [ "deopt"() ]
  ret void
}

define void @negative_div(i32 %V1, i32 %D) local_unnamed_addr {
  %A = icmp slt i32 %V1, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %A, i32 123) [ "deopt"() ]
  %V2 = udiv i32 %V1, %D
  %B = icmp slt i32 %V2, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %B, i32 456) [ "deopt"() ]
  ret void
}

define void @negative_window(i32 %V1, i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr {
  %A = icmp slt i32 %V1, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %A, i32 123) [ "deopt"() ]
  %V2 = add i32 %b, %a
  %V3 = add i32 %V2, %c
  %V4 = add i32 %V3, %d
  %B = icmp slt i32 %V4, 0
  call void (i1, ...) @llvm.experimental.guard(i1 %B, i32 456) [ "deopt"() ]
  ret void
}
