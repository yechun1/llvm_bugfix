; ModuleID = 'range-check-merging.ll'
source_filename = "range-check-merging.ll"

declare void @llvm.experimental.guard(i1, ...)

define void @f_0(i32 %0, i32* nocapture readonly %1) local_unnamed_addr {
  %3 = load i32, i32* %1, align 4, !range !0
  %4 = icmp ugt i32 %3, %0
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %3
  %7 = and i1 %4, %6
  call void (i1, ...) @llvm.experimental.guard(i1 %7) [ "deopt"() ]
  %8 = add nuw nsw i32 %0, 2
  %9 = icmp ult i32 %8, %3
  %10 = add nuw i32 %0, 3
  %11 = icmp ult i32 %10, %3
  %12 = and i1 %9, %11
  call void (i1, ...) @llvm.experimental.guard(i1 %12) [ "deopt"() ]
  ret void
}

define void @f_1(i32 %0, i32* nocapture readonly %1) local_unnamed_addr {
  %3 = load i32, i32* %1, align 4, !range !0
  %4 = icmp ugt i32 %3, %0
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %3
  %7 = and i1 %4, %6
  call void (i1, ...) @llvm.experimental.guard(i1 %7) [ "deopt"() ]
  %8 = add nuw i32 %0, 3
  %9 = icmp ult i32 %8, %3
  %10 = add nuw i32 %0, 6
  %11 = icmp ult i32 %10, %3
  %12 = and i1 %9, %11
  call void (i1, ...) @llvm.experimental.guard(i1 %12) [ "deopt"() ]
  ret void
}

define void @f_2(i32 %0, i32* nocapture readonly %1) local_unnamed_addr {
  %3 = and i32 %0, -256
  %4 = load i32, i32* %1, align 4, !range !0
  %5 = icmp ult i32 %3, %4
  %6 = or i32 %3, 1
  %7 = icmp ult i32 %6, %4
  %8 = and i1 %5, %7
  call void (i1, ...) @llvm.experimental.guard(i1 %8) [ "deopt"() ]
  %9 = or i32 %3, 2
  %10 = icmp ult i32 %9, %4
  %11 = or i32 %3, 3
  %12 = icmp ult i32 %11, %4
  %13 = and i1 %10, %12
  call void (i1, ...) @llvm.experimental.guard(i1 %13) [ "deopt"() ]
  ret void
}

define void @f_3(i32 %0, i32* nocapture readonly %1) local_unnamed_addr {
  %3 = and i32 %0, -256
  %4 = load i32, i32* %1, align 4, !range !0
  %5 = icmp ult i32 %3, %4
  %6 = or i32 %3, 1
  %7 = icmp ult i32 %6, %4
  %8 = and i1 %5, %7
  call void (i1, ...) @llvm.experimental.guard(i1 %8) [ "deopt"() ]
  %9 = or i32 %3, 3
  %10 = icmp ult i32 %9, %4
  %11 = add nuw nsw i32 %9, 3
  %12 = icmp ult i32 %11, %4
  %13 = and i1 %10, %12
  call void (i1, ...) @llvm.experimental.guard(i1 %13) [ "deopt"() ]
  ret void
}

define void @f_4(i32 %0, i32* nocapture readonly %1) local_unnamed_addr {
  %3 = load i32, i32* %1, align 4, !range !0
  %4 = icmp ugt i32 %3, %0
  %5 = add i32 %0, -1024
  %6 = icmp ult i32 %5, %3
  %7 = and i1 %4, %6
  call void (i1, ...) @llvm.experimental.guard(i1 %7) [ "deopt"() ]
  %8 = add nuw i32 %0, 2
  %9 = icmp ult i32 %8, %3
  %10 = add nuw i32 %0, 3
  %11 = icmp ult i32 %10, %3
  %12 = and i1 %9, %11
  call void (i1, ...) @llvm.experimental.guard(i1 %12) [ "deopt"() ]
  ret void
}

define void @f_5(i32 %0, i32* nocapture readonly %1) local_unnamed_addr {
  %3 = load i32, i32* %1, align 4, !range !0
  %4 = icmp ugt i32 %3, %0
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %3
  %7 = and i1 %4, %6
  call void (i1, ...) @llvm.experimental.guard(i1 %7) [ "deopt"() ]
  %8 = add nsw i32 %0, -199
  %9 = icmp ult i32 %8, %3
  %10 = add nsw i32 %0, -196
  %11 = icmp ult i32 %10, %3
  %12 = and i1 %9, %11
  call void (i1, ...) @llvm.experimental.guard(i1 %12) [ "deopt"() ]
  ret void
}

define void @f_6(i32 %0, i32* nocapture readonly %1) local_unnamed_addr {
  %3 = load i32, i32* %1, align 4, !range !0
  %4 = icmp ugt i32 %3, %0
  %5 = add i32 %0, -2147483647
  %6 = icmp ult i32 %5, %3
  %7 = and i1 %4, %6
  call void (i1, ...) @llvm.experimental.guard(i1 %7) [ "deopt"() ]
  %8 = add i32 %0, 2
  %9 = icmp ult i32 %8, %3
  %10 = add i32 %0, 3
  %11 = icmp ult i32 %10, %3
  %12 = and i1 %9, %11
  call void (i1, ...) @llvm.experimental.guard(i1 %12) [ "deopt"() ]
  ret void
}

define void @f_7(i32 %0, i32* %1) local_unnamed_addr {
  %3 = load volatile i32, i32* %1, align 4, !range !0
  %4 = load volatile i32, i32* %1, align 4, !range !0
  %5 = icmp ugt i32 %3, %0
  %6 = icmp ugt i32 %4, %0
  %7 = and i1 %5, %6
  call void (i1, ...) @llvm.experimental.guard(i1 %7) [ "deopt"() ]
  %8 = add nuw nsw i32 %0, 1
  %9 = icmp ult i32 %8, %3
  %10 = icmp ult i32 %8, %4
  %11 = and i1 %9, %10
  call void (i1, ...) @llvm.experimental.guard(i1 %11) [ "deopt"() ]
  %12 = add nuw nsw i32 %0, 2
  %13 = icmp ult i32 %12, %3
  %14 = icmp ult i32 %12, %4
  %15 = and i1 %13, %14
  call void (i1, ...) @llvm.experimental.guard(i1 %15) [ "deopt"() ]
  %16 = add nuw nsw i32 %0, 3
  %17 = icmp ult i32 %16, %3
  %18 = icmp ult i32 %16, %4
  %19 = and i1 %17, %18
  call void (i1, ...) @llvm.experimental.guard(i1 %19) [ "deopt"() ]
  ret void
}

!0 = !{i32 0, i32 -2147483648}
