; ModuleID = 'bbi-32603-2.ll'
source_filename = "bbi-32603-2.ll"

%rec1198 = type { i32, i32 }

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

define void @func(i16 %k.4.par) !dbg !23 {
  %volatileloadslot = alloca %rec1198
  call void @llvm.dbg.value(metadata i16 %k.4.par, metadata !30, metadata !DIExpression()), !dbg !31
  %l.6 = alloca [3 x i32]
  %volatileloadslot.0..sroa_cast = bitcast %rec1198* %volatileloadslot to i8*, !dbg !32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %volatileloadslot.0..sroa_cast)
  %volatileloadslot.0..sroa_cast1 = bitcast %rec1198* %volatileloadslot to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %volatileloadslot.0..sroa_cast1)
  %_tmp23 = icmp ne i16 %k.4.par, 0
  br i1 %_tmp23, label %bb1, label %bb2

bb1:                                              ; preds = %0
  %_tmp28 = getelementptr [3 x i32], [3 x i32]* %l.6, i16 0, i64 0
  store i32 0, i32* %_tmp28
  br label %bb2

bb2:                                              ; preds = %bb1, %0
  ret void
}

define i16 @great() !dbg !33 {
  %volatileloadslot.i = alloca %rec1198
  call void @llvm.dbg.value(metadata i16 0, metadata !30, metadata !DIExpression()), !dbg !36
  %volatileloadslot.0..sroa_cast.i = bitcast %rec1198* %volatileloadslot.i to i8*, !dbg !38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %volatileloadslot.0..sroa_cast.i)
  %volatileloadslot.0..sroa_cast1.i = bitcast %rec1198* %volatileloadslot.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %volatileloadslot.0..sroa_cast1.i)
  br label %bb1

bb1:                                              ; preds = %0
  ret i16 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #0

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C, file: !1, producer: "Foo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2, globals: !3)
!1 = !DIFile(filename: "foo2.c", directory: "/tmp")
!2 = !{}
!3 = !{!4, !18}
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = !DIGlobalVariable(name: "c", scope: null, file: !1, line: 5, type: !6, isLocal: false, isDefinition: true)
!6 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !7)
!7 = !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 2, size: 64, elements: !8)
!8 = !{!9, !14}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !7, file: !1, line: 3, baseType: !10, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !11, line: 74, baseType: !12)
!11 = !DIFile(filename: "stdint.h", directory: "/tmp")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__i32_t", file: !1, baseType: !13)
!13 = !DIBasicType(name: "signed long", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !7, file: !1, line: 4, baseType: !15, size: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 75, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u32_t", file: !1, baseType: !17)
!17 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = !DIGlobalVariable(name: "d", scope: null, file: !1, line: 5, type: !6, isLocal: false, isDefinition: true)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"Foo"}
!23 = distinct !DISubprogram(name: "f", scope: !1, file: !1, line: 17, type: !24, scopeLine: 17, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !11, line: 76, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__i64_t", file: !1, baseType: !28)
!28 = !DIBasicType(name: "signed long long", size: 64, encoding: DW_ATE_signed)
!29 = !DIBasicType(name: "int", size: 16, encoding: DW_ATE_signed)
!30 = !DILocalVariable(name: "k", arg: 1, scope: !23, file: !1, line: 17, type: !29)
!31 = !DILocation(line: 0, scope: !23)
!32 = !DILocation(line: 19, column: 3, scope: !23)
!33 = distinct !DISubprogram(name: "g", scope: !1, file: !1, line: 8, type: !34, scopeLine: 8, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!29}
!36 = !DILocation(line: 0, scope: !23, inlinedAt: !37)
!37 = distinct !DILocation(line: 8, column: 7, scope: !33)
!38 = !DILocation(line: 19, column: 3, scope: !23, inlinedAt: !37)
