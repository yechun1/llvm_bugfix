; ModuleID = 'range-check-merging.ll'
source_filename = "range-check-merging.ll"

declare void @llvm.experimental.guard(i1, ...)

define void @f_0(i32 %x, i32* nocapture readonly %length_buf) local_unnamed_addr {
entry:
  %length = load i32, i32* %length_buf, align 4, !range !1
  %chk0 = icmp ugt i32 %length, %x
  %x.inc1 = add i32 %x, 1
  %chk1 = icmp ult i32 %x.inc1, %length
  %0 = and i1 %chk0, %chk1
  call void (i1, ...) @llvm.experimental.guard(i1 %0) [ "deopt"() ]
  %x.inc2 = add nuw nsw i32 %x, 2
  %chk2 = icmp ult i32 %x.inc2, %length
  %x.inc3 = add nuw i32 %x, 3
  %chk3 = icmp ult i32 %x.inc3, %length
  %1 = and i1 %chk2, %chk3
  call void (i1, ...) @llvm.experimental.guard(i1 %1) [ "deopt"() ]
  ret void
}

define void @f_1(i32 %x, i32* nocapture readonly %length_buf) local_unnamed_addr {
entry:
  %length = load i32, i32* %length_buf, align 4, !range !1
  %chk0 = icmp ugt i32 %length, %x
  %x.inc1 = add i32 %x, 1
  %chk1 = icmp ult i32 %x.inc1, %length
  %0 = and i1 %chk0, %chk1
  call void (i1, ...) @llvm.experimental.guard(i1 %0) [ "deopt"() ]
  %x.inc2 = add nuw i32 %x, 3
  %chk2 = icmp ult i32 %x.inc2, %length
  %x.inc3 = add nuw i32 %x, 6
  %chk3 = icmp ult i32 %x.inc3, %length
  %1 = and i1 %chk2, %chk3
  call void (i1, ...) @llvm.experimental.guard(i1 %1) [ "deopt"() ]
  ret void
}

define void @f_2(i32 %a, i32* nocapture readonly %length_buf) local_unnamed_addr {
entry:
  %x = and i32 %a, -256
  %length = load i32, i32* %length_buf, align 4, !range !1
  %chk0 = icmp ult i32 %x, %length
  %x.inc1 = or i32 %x, 1
  %chk1 = icmp ult i32 %x.inc1, %length
  %0 = and i1 %chk0, %chk1
  call void (i1, ...) @llvm.experimental.guard(i1 %0) [ "deopt"() ]
  %x.inc2 = or i32 %x, 2
  %chk2 = icmp ult i32 %x.inc2, %length
  %x.inc3 = or i32 %x, 3
  %chk3 = icmp ult i32 %x.inc3, %length
  %1 = and i1 %chk2, %chk3
  call void (i1, ...) @llvm.experimental.guard(i1 %1) [ "deopt"() ]
  ret void
}

define void @f_3(i32 %a, i32* nocapture readonly %length_buf) local_unnamed_addr {
entry:
  %x = and i32 %a, -256
  %length = load i32, i32* %length_buf, align 4, !range !1
  %chk0 = icmp ult i32 %x, %length
  %x.inc1 = or i32 %x, 1
  %chk1 = icmp ult i32 %x.inc1, %length
  %0 = and i1 %chk0, %chk1
  call void (i1, ...) @llvm.experimental.guard(i1 %0) [ "deopt"() ]
  %x.inc2 = or i32 %x, 3
  %chk2 = icmp ult i32 %x.inc2, %length
  %x.inc3 = add nuw nsw i32 %x.inc2, 3
  %chk3 = icmp ult i32 %x.inc3, %length
  %1 = and i1 %chk2, %chk3
  call void (i1, ...) @llvm.experimental.guard(i1 %1) [ "deopt"() ]
  ret void
}

define void @f_4(i32 %x, i32* nocapture readonly %length_buf) local_unnamed_addr {
entry:
  %length = load i32, i32* %length_buf, align 4, !range !1
  %chk0 = icmp ugt i32 %length, %x
  %x.inc1 = add i32 %x, -1024
  %chk1 = icmp ult i32 %x.inc1, %length
  %0 = and i1 %chk0, %chk1
  call void (i1, ...) @llvm.experimental.guard(i1 %0) [ "deopt"() ]
  %x.inc2 = add nuw i32 %x, 2
  %chk2 = icmp ult i32 %x.inc2, %length
  %x.inc3 = add nuw i32 %x, 3
  %chk3 = icmp ult i32 %x.inc3, %length
  %1 = and i1 %chk2, %chk3
  call void (i1, ...) @llvm.experimental.guard(i1 %1) [ "deopt"() ]
  ret void
}

define void @f_5(i32 %x, i32* nocapture readonly %length_buf) local_unnamed_addr {
entry:
  %length = load i32, i32* %length_buf, align 4, !range !1
  %chk0 = icmp ugt i32 %length, %x
  %x.inc1 = add i32 %x, 1
  %chk1 = icmp ult i32 %x.inc1, %length
  %0 = and i1 %chk0, %chk1
  call void (i1, ...) @llvm.experimental.guard(i1 %0) [ "deopt"() ]
  %x.inc2 = add nsw i32 %x, -199
  %chk2 = icmp ult i32 %x.inc2, %length
  %x.inc3 = add nsw i32 %x, -196
  %chk3 = icmp ult i32 %x.inc3, %length
  %1 = and i1 %chk2, %chk3
  call void (i1, ...) @llvm.experimental.guard(i1 %1) [ "deopt"() ]
  ret void
}

define void @f_6(i32 %x, i32* nocapture readonly %length_buf) local_unnamed_addr {
entry:
  %length = load i32, i32* %length_buf, align 4, !range !1
  %chk0 = icmp ugt i32 %length, %x
  %x.inc1 = add i32 %x, -2147483647
  %chk1 = icmp ult i32 %x.inc1, %length
  %0 = and i1 %chk0, %chk1
  call void (i1, ...) @llvm.experimental.guard(i1 %0) [ "deopt"() ]
  %x.inc2 = add i32 %x, 2
  %chk2 = icmp ult i32 %x.inc2, %length
  %x.inc3 = add i32 %x, 3
  %chk3 = icmp ult i32 %x.inc3, %length
  %1 = and i1 %chk2, %chk3
  call void (i1, ...) @llvm.experimental.guard(i1 %1) [ "deopt"() ]
  ret void
}

define void @f_7(i32 %x, i32* %length_buf) local_unnamed_addr {
entry:
  %length_a = load volatile i32, i32* %length_buf, align 4, !range !1
  %length_b = load volatile i32, i32* %length_buf, align 4, !range !1
  %chk0.a = icmp ugt i32 %length_a, %x
  %chk0.b = icmp ugt i32 %length_b, %x
  %chk0 = and i1 %chk0.a, %chk0.b
  call void (i1, ...) @llvm.experimental.guard(i1 %chk0) [ "deopt"() ]
  %x.inc1 = add nuw nsw i32 %x, 1
  %chk1.a = icmp ult i32 %x.inc1, %length_a
  %chk1.b = icmp ult i32 %x.inc1, %length_b
  %chk1 = and i1 %chk1.a, %chk1.b
  call void (i1, ...) @llvm.experimental.guard(i1 %chk1) [ "deopt"() ]
  %x.inc2 = add nuw nsw i32 %x, 2
  %chk2.a = icmp ult i32 %x.inc2, %length_a
  %chk2.b = icmp ult i32 %x.inc2, %length_b
  %chk2 = and i1 %chk2.a, %chk2.b
  call void (i1, ...) @llvm.experimental.guard(i1 %chk2) [ "deopt"() ]
  %x.inc3 = add nuw nsw i32 %x, 3
  %chk3.a = icmp ult i32 %x.inc3, %length_a
  %chk3.b = icmp ult i32 %x.inc3, %length_b
  %chk3 = and i1 %chk3.a, %chk3.b
  call void (i1, ...) @llvm.experimental.guard(i1 %chk3) [ "deopt"() ]
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #0

attributes #0 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 0, i32 -2147483648}
