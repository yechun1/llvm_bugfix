; ModuleID = 'test.cc'
source_filename = "test.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.k = type { i32, i32, i32, i32 }
%class.e = type { i8 }
%class.allocator = type { i8 }
%class.f = type { i8 }

@h = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noreturn uwtable
define dso_local void @_ZN1k1lEv(%class.k* %0) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.e, align 1
  %3 = alloca %class.allocator, align 1
  %4 = alloca %class.f, align 1
  %5 = getelementptr inbounds %class.e, %class.e* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  invoke void @_ZN1eIciEC1EPc9allocator(%class.e* nonnull %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %class.allocator* nonnull %3)
          to label %6 unwind label %15

6:                                                ; preds = %1
  call void @_ZN9allocatorD1Ev(%class.allocator* nonnull %3) #4
  %7 = getelementptr inbounds %class.f, %class.f* %4, i64 0, i32 0
  %8 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 0
  %11 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %14, %6
  %13 = call zeroext i1 @_ZN1k5m_fn4Ev(%class.k* %0)
  br i1 %13, label %14, label %17

14:                                               ; preds = %23, %12
  br label %12

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN9allocatorD1Ev(%class.allocator* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  resume { i8*, i32 } %16

17:                                               ; preds = %12, %23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #4
  %18 = load i32, i32* %11, align 4, !tbaa !2
  %19 = load i32, i32* @h, align 4, !tbaa !7
  %20 = load i32, i32* @i, align 4, !tbaa !7
  call void @_ZN1fC1EPiS0_S0_iiii(%class.f* nonnull %4, i32* nonnull %8, i32* nonnull %9, i32* %10, i32 %18, i32 %19, i32 %20, i32 0)
  call void @_ZN1f1gEv(%class.f* nonnull %4)
  %21 = call zeroext i1 @_ZeqIPKcciEb1eIT0_T1_ET_(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZN1f1jEv(%class.f* nonnull %4)
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #4
  %24 = call zeroext i1 @_ZN1k5m_fn4Ev(%class.k* nonnull %0)
  br i1 %24, label %14, label %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_ZN1eIciEC1EPc9allocator(%class.e*, i8*, %class.allocator*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN9allocatorD1Ev(%class.allocator*) unnamed_addr #3

declare dso_local zeroext i1 @_ZN1k5m_fn4Ev(%class.k*) local_unnamed_addr #2

declare dso_local void @_ZN1fC1EPiS0_S0_iiii(%class.f*, i32*, i32*, i32*, i32, i32, i32, i32) unnamed_addr #2

declare dso_local zeroext i1 @_ZeqIPKcciEb1eIT0_T1_ET_(i8*) local_unnamed_addr #2

declare dso_local void @_ZN1f1gEv(%class.f*) local_unnamed_addr #2

declare dso_local void @_ZN1f1jEv(%class.f*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 (https://github.com/llvm/llvm-project.git 428495c91e66936ba7ecfcb56d5557a431b03db6)"}
!2 = !{!3, !4, i64 4}
!3 = !{!"_ZTS1k", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!4, !4, i64 0}
