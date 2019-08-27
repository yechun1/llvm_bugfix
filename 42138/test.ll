; ModuleID = 'test.cc'
source_filename = "test.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.k = type { i32, i32, i32, i32 }
%class.e = type { i8 }
%class.allocator = type { i8 }
%class.f = type { i8 }

@h = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN1k1lEv(%class.k* %0) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.k*, align 8
  %3 = alloca %class.e, align 1
  %4 = alloca %class.allocator, align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %class.f, align 1
  %9 = alloca %class.e, align 1
  %10 = alloca %class.e, align 1
  store %class.k* %0, %class.k** %2, align 8
  %11 = load %class.k*, %class.k** %2, align 8
  invoke void @_ZN1eIciEC1EPc9allocator(%class.e* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %class.allocator* %4)
          to label %12 unwind label %17

12:                                               ; preds = %1
  call void @_ZN9allocatorD1Ev(%class.allocator* %4) #3
  br label %13

13:                                               ; preds = %32, %12
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = call zeroext i1 @_ZN1k5m_fn4Ev(%class.k* %11)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  br label %32

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  call void @_ZN9allocatorD1Ev(%class.allocator* %4) #3
  br label %33

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.k, %class.k* %11, i32 0, i32 2
  %23 = getelementptr inbounds %class.k, %class.k* %11, i32 0, i32 3
  %24 = getelementptr inbounds %class.k, %class.k* %11, i32 0, i32 0
  %25 = getelementptr inbounds %class.k, %class.k* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @h, align 4
  %28 = load i32, i32* @i, align 4
  call void @_ZN1fC1EPiS0_S0_iiii(%class.f* %8, i32* %22, i32* %23, i32* %24, i32 %26, i32 %27, i32 %28, i32 0)
  call void @_ZN1f1gEv(%class.f* %8)
  %29 = call zeroext i1 @_ZeqIPKcciEb1eIT0_T1_ET_(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @_ZN1f1jEv(%class.f* %8)
  br label %31

31:                                               ; preds = %30, %21
  br label %14

32:                                               ; preds = %16
  br label %13

33:                                               ; preds = %17
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare dso_local void @_ZN1eIciEC1EPc9allocator(%class.e*, i8*, %class.allocator*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN9allocatorD1Ev(%class.allocator*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN1k5m_fn4Ev(%class.k*) #1

declare dso_local void @_ZN1fC1EPiS0_S0_iiii(%class.f*, i32*, i32*, i32*, i32, i32, i32, i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZeqIPKcciEb1eIT0_T1_ET_(i8*) #1

declare dso_local void @_ZN1f1gEv(%class.f*) #1

declare dso_local void @_ZN1f1jEv(%class.f*) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 (https://github.com/llvm/llvm-project.git 1ec3ad9ed85292c4b3be04b1b09f7541928cc3f0)"}
