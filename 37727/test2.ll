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
  %maskedptr = and i64 %ptrint, 31
  %maskcond = icmp eq i64 %maskedptr, 0
  br i1 false, label %scalar.ph, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %entry
  %scevgep = getelementptr double, double* %0, i64 1
  %scevgep1 = ptrtoint double* %scevgep to i64
  %mul2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result = extractvalue { i64, i1 } %mul2, 0
  %mul.overflow = extractvalue { i64, i1 } %mul2, 1
  %1 = add i64 %scevgep1, %mul.result
  %2 = sub i64 %scevgep1, %mul.result
  %3 = icmp ugt i64 %2, %scevgep1
  %4 = icmp ult i64 %1, %scevgep1
  %5 = select i1 false, i1 %3, i1 %4
  %6 = or i1 %5, %mul.overflow
  %7 = or i1 false, %6
  %mul3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result4 = extractvalue { i64, i1 } %mul3, 0
  %mul.overflow5 = extractvalue { i64, i1 } %mul3, 1
  %8 = add i64 %ptrint, %mul.result4
  %9 = sub i64 %ptrint, %mul.result4
  %10 = icmp ugt i64 %9, %ptrint
  %11 = icmp ult i64 %8, %ptrint
  %12 = select i1 false, i1 %10, i1 %11
  %13 = or i1 %12, %mul.overflow5
  %14 = or i1 %7, %13
  br i1 %14, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 2>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = mul i64 %index, 2
  %15 = add i64 %offset.idx, 0
  %16 = add i64 %offset.idx, 2
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %17 = getelementptr inbounds double, double* %0, i64 %15
  %18 = getelementptr inbounds double, double* %17, i32 0
  %19 = bitcast double* %18 to <4 x double>*
  %wide.vec = load <4 x double>, <4 x double>* %19, align 8
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>
  %strided.vec6 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>
  %20 = fadd <2 x double> %strided.vec, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %21 = fmul <2 x double> %20, <double 2.000000e+00, double 2.000000e+00>
  %22 = add nuw nsw <2 x i64> %vec.ind, <i64 1, i64 1>
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %23 = extractelement <2 x i64> %22, i32 0
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = fadd <2 x double> %strided.vec6, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %maskcond)
  tail call void @llvm.assume(i1 %maskcond)
  %26 = fmul <2 x double> %25, <double 2.000000e+00, double 2.000000e+00>
  %27 = getelementptr inbounds double, double* %24, i32 -1
  %28 = bitcast double* %27 to <4 x double>*
  %29 = shufflevector <2 x double> %21, <2 x double> %26, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec = shufflevector <4 x double> %29, <4 x double> undef, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, <4 x double>* %28, align 8
  %index.next = add i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %30 = icmp eq i64 %index.next, 800
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !1

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
  %31 = load double, double* %arrayidx, align 16
  %add = fadd double %31, 1.000000e+00
  tail call void @llvm.assume(i1 %maskcond)
  %mul = fmul double %add, 2.000000e+00
  store double %mul, double* %arrayidx, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @llvm.assume(i1 %maskcond)
  %arrayidx.1 = getelementptr inbounds double, double* %0, i64 %indvars.iv.next
  %32 = load double, double* %arrayidx.1, align 8
  %add.1 = fadd double %32, 1.000000e+00
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
