; ModuleID = 'test.cc'
source_filename = "test.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.k = type { i32, i32, i32, i32 }
%class.e = type { i8 }
%class.allocator = type { i8 }
%class.f = type { i8 }

@h = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@i = dso_local local_unnamed_addr global i32 0, align 4, !dbg !6
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noreturn uwtable
define dso_local void @_ZN1k1lEv(%class.k* %0) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !13 {
  %2 = alloca %class.e, align 1
  %3 = alloca %class.allocator, align 1
  %4 = alloca %class.f, align 1
  call void @llvm.dbg.value(metadata %class.k* %0, metadata !29, metadata !DIExpression()), !dbg !70
  %5 = getelementptr inbounds %class.e, %class.e* %2, i64 0, i32 0, !dbg !71
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5, !dbg !71
  invoke void @_ZN1eIciEC1EPc9allocator(%class.e* nonnull %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %class.allocator* nonnull %3)
          to label %6 unwind label %15, !dbg !72

6:                                                ; preds = %1
  call void @_ZN9allocatorD1Ev(%class.allocator* nonnull %3) #5, !dbg !73
  %7 = getelementptr inbounds %class.f, %class.f* %4, i64 0, i32 0, !dbg !74
  %8 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 2, !dbg !74
  %9 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 3, !dbg !74
  %10 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 0, !dbg !74
  %11 = getelementptr inbounds %class.k, %class.k* %0, i64 0, i32 1, !dbg !74
  br label %12, !dbg !75

12:                                               ; preds = %14, %6
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !76
  %13 = call zeroext i1 @_ZN1k5m_fn4Ev(%class.k* %0), !dbg !77
  br i1 %13, label %14, label %17, !dbg !79

14:                                               ; preds = %23, %12
  br label %12, !dbg !76, !llvm.loop !80

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !83
  call void @_ZN9allocatorD1Ev(%class.allocator* nonnull %3) #5, !dbg !73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5, !dbg !83
  resume { i8*, i32 } %16, !dbg !83

17:                                               ; preds = %12, %23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5, !dbg !84
  %18 = load i32, i32* %11, align 4, !dbg !85, !tbaa !86
  %19 = load i32, i32* @h, align 4, !dbg !91, !tbaa !92
  %20 = load i32, i32* @i, align 4, !dbg !93, !tbaa !92
  call void @llvm.dbg.value(metadata %class.f* %4, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !74
  call void @_ZN1fC1EPiS0_S0_iiii(%class.f* nonnull %4, i32* nonnull %8, i32* nonnull %9, i32* %10, i32 %18, i32 %19, i32 %20, i32 0), !dbg !94
  call void @llvm.dbg.value(metadata %class.f* %4, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !74
  call void @_ZN1f1gEv(%class.f* nonnull %4), !dbg !95
  %21 = call zeroext i1 @_ZeqIPKcciEb1eIT0_T1_ET_(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !97
  br i1 %21, label %22, label %23, !dbg !98

22:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.f* %4, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !74
  call void @_ZN1f1jEv(%class.f* nonnull %4), !dbg !99
  br label %23, !dbg !100

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5, !dbg !101
  %24 = call zeroext i1 @_ZN1k5m_fn4Ev(%class.k* nonnull %0), !dbg !77
  br i1 %24, label %14, label %17, !dbg !79, !llvm.loop !102
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

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!9, !10, !11}
!llvm.ident = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "h", scope: !2, file: !3, line: 17, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 10.0.0 (https://github.com/llvm/llvm-project.git 1ec3ad9ed85292c4b3be04b1b09f7541928cc3f0)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "test.cc", directory: "/data/proj/compiler/llvm/llvm_bugfix/42138")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "i", scope: !2, file: !3, line: 17, type: !8, isLocal: false, isDefinition: true)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{!"clang version 10.0.0 (https://github.com/llvm/llvm-project.git 1ec3ad9ed85292c4b3be04b1b09f7541928cc3f0)"}
!13 = distinct !DISubprogram(name: "l", linkageName: "_ZN1k1lEv", scope: !14, file: !3, line: 26, type: !21, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !20, retainedNodes: !28)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "k", file: !3, line: 18, size: 128, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTS1k")
!15 = !{!16, !17, !18, !19, !20, !24}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !14, file: !3, line: 21, baseType: !8, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !14, file: !3, line: 22, baseType: !8, size: 32, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !14, file: !3, line: 23, baseType: !8, size: 32, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "fmap", scope: !14, file: !3, line: 24, baseType: !8, size: 32, offset: 96)
!20 = !DISubprogram(name: "l", linkageName: "_ZN1k1lEv", scope: !14, file: !3, line: 19, type: !21, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DISubprogram(name: "m_fn4", linkageName: "_ZN1k5m_fn4Ev", scope: !14, file: !3, line: 20, type: !25, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !23}
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !{!29, !31, !49, !53}
!29 = !DILocalVariable(name: "this", arg: 1, scope: !13, type: !30, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!31 = !DILocalVariable(name: "o", scope: !13, file: !3, line: 27, type: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "e<char, int>", file: !3, line: 6, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !33, templateParams: !46, identifier: "_ZTS1eIciE")
!33 = !{!34}
!34 = !DISubprogram(name: "e", scope: !32, file: !3, line: 8, type: !35, scopeLine: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !38, !40}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator", file: !3, line: 2, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, identifier: "_ZTS9allocator")
!41 = !{!42}
!42 = !DISubprogram(name: "~allocator", scope: !40, file: !3, line: 4, type: !43, scopeLine: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !{!47, !48}
!47 = !DITemplateTypeParameter(type: !39)
!48 = !DITemplateTypeParameter(type: !8)
!49 = !DILocalVariable(name: "p", scope: !50, file: !3, line: 29, type: !8)
!50 = distinct !DILexicalBlock(scope: !51, file: !3, line: 28, column: 12)
!51 = distinct !DILexicalBlock(scope: !52, file: !3, line: 28, column: 3)
!52 = distinct !DILexicalBlock(scope: !13, file: !3, line: 28, column: 3)
!53 = !DILocalVariable(name: "a", scope: !54, file: !3, line: 33, type: !57)
!54 = distinct !DILexicalBlock(scope: !55, file: !3, line: 30, column: 14)
!55 = distinct !DILexicalBlock(scope: !56, file: !3, line: 30, column: 5)
!56 = distinct !DILexicalBlock(scope: !50, file: !3, line: 30, column: 5)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "f", file: !3, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !58, identifier: "_ZTS1f")
!58 = !{!59, !64, !67}
!59 = !DISubprogram(name: "f", scope: !57, file: !3, line: 13, type: !60, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !63, !63, !63, !8, !8, !8, !8}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!64 = !DISubprogram(name: "g", linkageName: "_ZN1f1gEv", scope: !57, file: !3, line: 14, type: !65, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubroutineType(types: !66)
!66 = !{!32, !62}
!67 = !DISubprogram(name: "j", linkageName: "_ZN1f1jEv", scope: !57, file: !3, line: 15, type: !68, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !62}
!70 = !DILocation(line: 0, scope: !13)
!71 = !DILocation(line: 27, column: 3, scope: !13)
!72 = !DILocation(line: 27, column: 15, scope: !13)
!73 = !DILocation(line: 27, column: 11, scope: !13)
!74 = !DILocation(line: 0, scope: !54)
!75 = !DILocation(line: 28, column: 3, scope: !13)
!76 = !DILocation(line: 0, scope: !50)
!77 = !DILocation(line: 31, column: 11, scope: !78)
!78 = distinct !DILexicalBlock(scope: !54, file: !3, line: 31, column: 11)
!79 = !DILocation(line: 31, column: 11, scope: !54)
!80 = distinct !{!80, !81, !82}
!81 = !DILocation(line: 28, column: 3, scope: !52)
!82 = !DILocation(line: 37, column: 3, scope: !52)
!83 = !DILocation(line: 38, column: 1, scope: !13)
!84 = !DILocation(line: 33, column: 7, scope: !54)
!85 = !DILocation(line: 33, column: 26, scope: !54)
!86 = !{!87, !88, i64 4}
!87 = !{!"_ZTS1k", !88, i64 0, !88, i64 4, !88, i64 8, !88, i64 12}
!88 = !{!"int", !89, i64 0}
!89 = !{!"omnipotent char", !90, i64 0}
!90 = !{!"Simple C++ TBAA"}
!91 = !DILocation(line: 33, column: 29, scope: !54)
!92 = !{!88, !88, i64 0}
!93 = !DILocation(line: 33, column: 32, scope: !54)
!94 = !DILocation(line: 33, column: 9, scope: !54)
!95 = !DILocation(line: 34, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !54, file: !3, line: 34, column: 11)
!97 = !DILocation(line: 34, column: 17, scope: !96)
!98 = !DILocation(line: 34, column: 11, scope: !54)
!99 = !DILocation(line: 35, column: 11, scope: !96)
!100 = !DILocation(line: 35, column: 9, scope: !96)
!101 = !DILocation(line: 36, column: 5, scope: !55)
!102 = distinct !{!102, !103, !104}
!103 = !DILocation(line: 30, column: 5, scope: !56)
!104 = !DILocation(line: 36, column: 5, scope: !56)
