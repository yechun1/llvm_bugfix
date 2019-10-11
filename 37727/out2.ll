; ModuleID = 'example.ll'
source_filename = "example.ll"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { double* }

; Function Attrs: nounwind uwtable
define void @_Z3fooR1s(%struct.s* nocapture readonly dereferenceable(8) %x) #0 {
entry:
  %a = getelementptr inbounds %struct.s, %struct.s* %x, i64 0, i32 0
  %0 = load double*, double** %a, align 8
  %ptrint = ptrtoint double* %0 to i64
  %1 = ptrtoint double* %0 to i64
  %maskedptr = and i64 %ptrint, 31
  %maskcond = icmp eq i64 %maskedptr, 0
  br i1 false, label %scalar.ph, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %entry
  %scevgep = getelementptr double, double* %0, i64 1
  %scevgep1 = ptrtoint double* %scevgep to i64
  %mul2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result = extractvalue { i64, i1 } %mul2, 0
  %mul.overflow = extractvalue { i64, i1 } %mul2, 1
  %2 = add i64 %scevgep1, %mul.result
  %3 = sub i64 %scevgep1, %mul.result
  %4 = icmp ugt i64 %3, %scevgep1
  %5 = icmp ult i64 %2, %scevgep1
  %6 = select i1 false, i1 %4, i1 %5
  %7 = or i1 %6, %mul.overflow
  %8 = or i1 false, %7
  %mul3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result4 = extractvalue { i64, i1 } %mul3, 0
  %mul.overflow5 = extractvalue { i64, i1 } %mul3, 1
  %9 = add i64 %ptrint, %mul.result4
  %10 = sub i64 %ptrint, %mul.result4
  %11 = icmp ugt i64 %10, %ptrint
  %12 = icmp ult i64 %9, %ptrint
  %13 = select i1 false, i1 %11, i1 %12
  %14 = or i1 %13, %mul.overflow5
  %15 = or i1 %8, %14
  br i1 %15, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 2>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = mul i64 %index, 2
  %16 = add i64 %offset.idx, 0
  %17 = add i64 %offset.idx, 2
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %18 = getelementptr inbounds double, double* %0, i64 %16
  %19 = getelementptr inbounds double, double* %18, i32 0
  %20 = bitcast double* %19 to <4 x double>*
  %wide.vec = load <4 x double>, <4 x double>* %20, align 8
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>
  %strided.vec6 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>
  %21 = fadd <2 x double> %strided.vec, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %22 = fmul <2 x double> %21, <double 2.000000e+00, double 2.000000e+00>
  %23 = add nuw nsw <2 x i64> %vec.ind, <i64 1, i64 1>
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %24 = extractelement <2 x i64> %23, i32 0
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = fadd <2 x double> %strided.vec6, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %27 = fmul <2 x double> %26, <double 2.000000e+00, double 2.000000e+00>
  %28 = getelementptr inbounds double, double* %25, i32 -1
  %29 = bitcast double* %28 to <4 x double>*
  %30 = shufflevector <2 x double> %22, <2 x double> %27, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec = shufflevector <4 x double> %30, <4 x double> undef, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, <4 x double>* %29, align 8
  %index.next = add i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %31 = icmp eq i64 %index.next, 800
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 800, 800
  br i1 %cmp.n, label %for.end, label %scalar.ph

scalar.ph:                                        ; preds = %middle.block, %vector.scevcheck, %entry
  %bc.resume.val = phi i64 [ 1600, %middle.block ], [ 0, %entry ], [ 0, %vector.scevcheck ]
  br label %for.body

for.body:                                         ; preds = %for.body, %scalar.ph
  %indvars.iv = phi i64 [ %bc.resume.val, %scalar.ph ], [ %indvars.iv.next.1, %for.body ]
  tail call void @llvm.assume(i1 %maskcond)
  %arrayidx = getelementptr inbounds double, double* %0, i64 %indvars.iv
  %32 = load double, double* %arrayidx, align 16
  %add = fadd double %32, 1.000000e+00
  tail call void @llvm.assume(i1 %maskcond)
  %mul = fmul double %add, 2.000000e+00
  store double %mul, double* %arrayidx, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @llvm.assume(i1 %maskcond)
  %arrayidx.1 = getelementptr inbounds double, double* %0, i64 %indvars.iv.next
  %33 = load double, double* %arrayidx.1, align 8
  %add.1 = fadd double %33, 1.000000e+00
  tail call void @llvm.assume(i1 %maskcond)
  %mul.1 = fmul double %add.1, 2.000000e+00
  store double %mul.1, double* %arrayidx.1, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.next, 1
  %exitcond.1 = icmp eq i64 %indvars.iv.next, 1599
  br i1 %exitcond.1, label %for.end, label %for.body, !llvm.loop !3

for.end:                                          ; preds = %middle.block, %for.body
  ret void
}

declare align 8 i8* @get()

define void @test1() {
  %p = call align 8 i8* @get()
  %ptrint = ptrtoint i8* %p to i64
  %maskedptr = and i64 %ptrint, 7
  %maskcond = icmp eq i64 %maskedptr, 0
  call void @llvm.assume(i1 %maskcond)
  ret void
}

define void @test3() {
  %p = alloca i8, align 8
  %ptrint = ptrtoint i8* %p to i64
  %maskedptr = and i64 %ptrint, 7
  %maskcond = icmp eq i64 %maskedptr, 0
  call void @llvm.assume(i1 %maskcond)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

attributes #0 = { nounwind uwtable }
attributes #1 = { nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !2}
