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
  %5 = and i64 %4, 31
  %6 = icmp eq i64 %5, 0
  br i1 false, label %scalar.ph, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %1
  %scevgep = getelementptr double, double* %3, i64 1
  %scevgep1 = ptrtoint double* %scevgep to i64
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result = extractvalue { i64, i1 } %mul, 0
  %mul.overflow = extractvalue { i64, i1 } %mul, 1
  %7 = add i64 %scevgep1, %mul.result
  %8 = sub i64 %scevgep1, %mul.result
  %9 = icmp ugt i64 %8, %scevgep1
  %10 = icmp ult i64 %7, %scevgep1
  %11 = select i1 false, i1 %9, i1 %10
  %12 = or i1 %11, %mul.overflow
  %13 = or i1 false, %12
  %mul2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 799)
  %mul.result3 = extractvalue { i64, i1 } %mul2, 0
  %mul.overflow4 = extractvalue { i64, i1 } %mul2, 1
  %14 = add i64 %4, %mul.result3
  %15 = sub i64 %4, %mul.result3
  %16 = icmp ugt i64 %15, %4
  %17 = icmp ult i64 %14, %4
  %18 = select i1 false, i1 %16, i1 %17
  %19 = or i1 %18, %mul.overflow4
  %20 = or i1 %13, %19
  br i1 %20, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 2>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = mul i64 %index, 2
  %21 = add i64 %offset.idx, 0
  %22 = add i64 %offset.idx, 2
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.assume(i1 %6)
  %23 = getelementptr inbounds double, double* %3, i64 %21
  %24 = getelementptr inbounds double, double* %23, i32 0
  %25 = bitcast double* %24 to <4 x double>*
  %wide.vec = load <4 x double>, <4 x double>* %25, align 8
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>
  %strided.vec5 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>
  %26 = fadd <2 x double> %strided.vec, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.assume(i1 %6)
  %27 = fmul <2 x double> %26, <double 2.000000e+00, double 2.000000e+00>
  %28 = add nuw nsw <2 x i64> %vec.ind, <i64 1, i64 1>
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.assume(i1 %6)
  %29 = extractelement <2 x i64> %28, i32 0
  %30 = getelementptr inbounds double, double* %3, i64 %29
  %31 = fadd <2 x double> %strided.vec5, <double 1.000000e+00, double 1.000000e+00>
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.assume(i1 %6)
  %32 = fmul <2 x double> %31, <double 2.000000e+00, double 2.000000e+00>
  %33 = getelementptr inbounds double, double* %30, i32 -1
  %34 = bitcast double* %33 to <4 x double>*
  %35 = shufflevector <2 x double> %27, <2 x double> %32, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec = shufflevector <4 x double> %35, <4 x double> undef, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, <4 x double>* %34, align 8
  %index.next = add i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %36 = icmp eq i64 %index.next, 800
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !0

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 800, 800
  br i1 %cmp.n, label %50, label %scalar.ph

scalar.ph:                                        ; preds = %middle.block, %vector.scevcheck, %1
  %bc.resume.val = phi i64 [ 1600, %middle.block ], [ 0, %1 ], [ 0, %vector.scevcheck ]
  br label %37

37:                                               ; preds = %37, %scalar.ph
  %38 = phi i64 [ %bc.resume.val, %scalar.ph ], [ %48, %37 ]
  tail call void @llvm.assume(i1 %6)
  %39 = getelementptr inbounds double, double* %3, i64 %38
  %40 = load double, double* %39, align 16
  %41 = fadd double %40, 1.000000e+00
  tail call void @llvm.assume(i1 %6)
  %42 = fmul double %41, 2.000000e+00
  store double %42, double* %39, align 16
  %43 = add nuw nsw i64 %38, 1
  tail call void @llvm.assume(i1 %6)
  %44 = getelementptr inbounds double, double* %3, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %45, 1.000000e+00
  tail call void @llvm.assume(i1 %6)
  %47 = fmul double %46, 2.000000e+00
  store double %47, double* %44, align 8
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %43, 1599
  br i1 %49, label %50, label %37, !llvm.loop !2

50:                                               ; preds = %middle.block, %37
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

attributes #0 = { nounwind uwtable }
attributes #1 = { nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }

!0 = distinct !{!0, !1}
!1 = !{!"llvm.loop.isvectorized", i32 1}
!2 = distinct !{!2, !1}
