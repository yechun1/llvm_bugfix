; ModuleID = 'assume-redundant.ll'
source_filename = "assume-redundant.ll"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { double* }

; Function Attrs: nounwind uwtable
define void @_Z3fooR1s(%0* nocapture readonly dereferenceable(8) %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = ptrtoint double* %3 to i64
  %5 = ptrtoint double* %3 to i64
  %6 = and i64 %4, 31
  %7 = icmp eq i64 %6, 0
  br i1 false, label %scalar.ph, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %1
  %scevgep = getelementptr double, double* %3, i64 1
  %scevgep1 = ptrtoint double* %scevgep to i64
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result = extractvalue { i64, i1 } %mul, 0
  %mul.overflow = extractvalue { i64, i1 } %mul, 1
  %8 = add i64 %scevgep1, %mul.result
  %9 = sub i64 %scevgep1, %mul.result
  %10 = icmp ugt i64 %9, %scevgep1
  %11 = icmp ult i64 %8, %scevgep1
  %12 = select i1 false, i1 %10, i1 %11
  %13 = or i1 %12, %mul.overflow
  %14 = or i1 false, %13
  %mul2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result3 = extractvalue { i64, i1 } %mul2, 0
  %mul.overflow4 = extractvalue { i64, i1 } %mul2, 1
  %15 = add i64 %4, %mul.result3
  %16 = sub i64 %4, %mul.result3
  %17 = icmp ugt i64 %16, %4
  %18 = icmp ult i64 %15, %4
  %19 = select i1 false, i1 %17, i1 %18
  %20 = or i1 %19, %mul.overflow4
  %21 = or i1 %14, %20
  br i1 %21, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 2>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = mul i64 %index, 2
  %22 = add i64 %offset.idx, 0
  %23 = add i64 %offset.idx, 2
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.assume(i1 %7)
  %24 = getelementptr inbounds double, double* %3, i64 %22
  %25 = getelementptr inbounds double, double* %24, i32 0
  %26 = bitcast double* %25 to <4 x double>*
  %wide.vec = load <4 x double>, <4 x double>* %26, align 8
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>
  %strided.vec5 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>
  %27 = fadd <2 x double> %strided.vec, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.assume(i1 %7)
  %28 = fmul <2 x double> %27, <double 2.000000e+00, double 2.000000e+00>
  %29 = add nuw nsw <2 x i64> %vec.ind, <i64 1, i64 1>
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.assume(i1 %7)
  %30 = extractelement <2 x i64> %29, i32 0
  %31 = getelementptr inbounds double, double* %3, i64 %30
  %32 = fadd <2 x double> %strided.vec5, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.assume(i1 %7)
  %33 = fmul <2 x double> %32, <double 2.000000e+00, double 2.000000e+00>
  %34 = getelementptr inbounds double, double* %31, i32 -1
  %35 = bitcast double* %34 to <4 x double>*
  %36 = shufflevector <2 x double> %28, <2 x double> %33, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec = shufflevector <4 x double> %36, <4 x double> undef, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, <4 x double>* %35, align 8
  %index.next = add i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %37 = icmp eq i64 %index.next, 800
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 800, 800
  br i1 %cmp.n, label %51, label %scalar.ph

scalar.ph:                                        ; preds = %middle.block, %vector.scevcheck, %1
  %bc.resume.val = phi i64 [ 1600, %middle.block ], [ 0, %1 ], [ 0, %vector.scevcheck ]
  br label %38

38:                                               ; preds = %38, %scalar.ph
  %39 = phi i64 [ %bc.resume.val, %scalar.ph ], [ %49, %38 ]
  tail call void @llvm.assume(i1 %7)
  %40 = getelementptr inbounds double, double* %3, i64 %39
  %41 = load double, double* %40, align 16
  %42 = fadd double %41, 1.000000e+00
  tail call void @llvm.assume(i1 %7)
  %43 = fmul double %42, 2.000000e+00
  store double %43, double* %40, align 16
  %44 = add nuw nsw i64 %39, 1
  tail call void @llvm.assume(i1 %7)
  %45 = getelementptr inbounds double, double* %3, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %46, 1.000000e+00
  tail call void @llvm.assume(i1 %7)
  %48 = fmul double %47, 2.000000e+00
  store double %48, double* %45, align 8
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %44, 1599
  br i1 %50, label %51, label %38, !llvm.loop !3

51:                                               ; preds = %middle.block, %38
  ret void
}

declare align 8 i8* @get()

define void @test1() {
  %1 = call align 8 i8* @get()
  %2 = ptrtoint i8* %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  call void @llvm.assume(i1 %4)
  ret void
}

define void @test3() {
  %1 = alloca i8, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  call void @llvm.assume(i1 %4)
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
