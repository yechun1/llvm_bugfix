--- |
  ; ModuleID = 'test.ll'
  source_filename = "test.c"
  target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
  target triple = "x86_64-unknown-linux-gnu"
  
  %struct.bar = type { i32 }
  
  ; Function Attrs: norecurse nounwind readnone uwtable
  define dso_local i32 @foo(i32 returned %0) local_unnamed_addr #0 !dbg !7 {
    call void @llvm.dbg.value(metadata i32 %0, metadata !12, metadata !DIExpression()), !dbg !13
    ret i32 %0, !dbg !14
  }
  
  ; Function Attrs: nofree norecurse nounwind uwtable
  define dso_local i32 @baz(i32* %0) local_unnamed_addr #1 !dbg !15 {
    call void @llvm.dbg.value(metadata i32* %0, metadata !20, metadata !DIExpression()), !dbg !22
    %2 = load i32, i32* %0, align 4, !dbg !23, !tbaa !25
    %3 = tail call i32 @foo(i32 %2), !dbg !29
    call void @llvm.dbg.value(metadata i32 %3, metadata !21, metadata !DIExpression()), !dbg !22
    %4 = icmp slt i32 %3, 0, !dbg !30
    br i1 %4, label %6, label %5, !dbg !31
  
  5:                                                ; preds = %1
    store i32 1, i32* %0, align 4, !dbg !32, !tbaa !25
    br label %6, !dbg !34
  
  6:                                                ; preds = %5, %1
    %7 = phi i32 [ %3, %1 ], [ 0, %5 ], !dbg !22
    ret i32 %7, !dbg !35
  }
  
  ; Function Attrs: argmemonly nounwind willreturn
  declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2
  
  ; Function Attrs: argmemonly nounwind willreturn
  declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2
  
  ; Function Attrs: nounwind uwtable
  define dso_local i32 @test(%struct.bar* nocapture readonly %0) local_unnamed_addr #3 !dbg !36 {
    %2 = alloca i32, align 4
    call void @llvm.dbg.value(metadata %struct.bar* %0, metadata !45, metadata !DIExpression()), !dbg !49
    %3 = bitcast i32* %2 to i8*, !dbg !50
    call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5, !dbg !50
    call void @llvm.dbg.label(metadata !48), !dbg !51
    call void @llvm.dbg.value(metadata i32* %2, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !49
    %4 = call i32 @baz(i32* nonnull %2), !dbg !52
    call void @llvm.dbg.value(metadata i32 %4, metadata !47, metadata !DIExpression()), !dbg !49
    %5 = icmp slt i32 %4, 0, !dbg !54
    br i1 %5, label %10, label %6, !dbg !56
  
  6:                                                ; preds = %1
    br label %13, !dbg !56
  
  7:                                                ; preds = %16
    call void @llvm.dbg.label(metadata !48), !dbg !51
    call void @llvm.dbg.value(metadata i32* %2, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !49
    %8 = call i32 @baz(i32* nonnull %2), !dbg !52
    call void @llvm.dbg.value(metadata i32 %8, metadata !47, metadata !DIExpression()), !dbg !49
    %9 = icmp slt i32 %8, 0, !dbg !54
    br i1 %9, label %10, label %13, !dbg !56
  
  10:                                               ; preds = %20, %7, %1
    %11 = phi i32 [ %4, %1 ], [ %21, %20 ], [ %8, %7 ], !dbg !52
    %12 = bitcast i32* %2 to i8*, !dbg !50
    call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !57
    ret i32 %11, !dbg !58
  
  13:                                               ; preds = %7, %20, %6
    %14 = load i32, i32* %2, align 4, !dbg !59, !tbaa !25
    call void @llvm.dbg.value(metadata i32 %14, metadata !46, metadata !DIExpression()), !dbg !49
    %15 = icmp slt i32 %14, 0, !dbg !60
    br i1 %15, label %20, label %16, !dbg !61
  
  16:                                               ; preds = %13
    %17 = bitcast %struct.bar* %0 to i32*, !dbg !49
    %18 = load i32, i32* %17, align 4, !dbg !62, !tbaa !63
    %19 = icmp eq i32 %18, 0, !dbg !65
    br i1 %19, label %20, label %7, !dbg !66
  
  20:                                               ; preds = %16, %13
    call void @llvm.dbg.value(metadata i32* %2, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !49
    %21 = call i32 @baz(i32* nonnull %2), !dbg !52
    call void @llvm.dbg.value(metadata i32 %21, metadata !47, metadata !DIExpression()), !dbg !49
    %22 = icmp slt i32 %21, 0, !dbg !54
    br i1 %22, label %10, label %13, !dbg !56
  }
  
  ; Function Attrs: nounwind readnone speculatable willreturn
  declare void @llvm.dbg.label(metadata) #4
  
  ; Function Attrs: nounwind readnone speculatable willreturn
  declare void @llvm.dbg.value(metadata, metadata, metadata) #4
  
  ; Function Attrs: nounwind
  declare void @llvm.stackprotector(i8*, i8**) #5
  
  attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
  attributes #1 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
  attributes #2 = { argmemonly nounwind willreturn }
  attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
  attributes #4 = { nounwind readnone speculatable willreturn }
  attributes #5 = { nounwind }
  
  !llvm.dbg.cu = !{!0}
  !llvm.module.flags = !{!3, !4, !5}
  !llvm.ident = !{!6}
  
  !0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 (https://github.com/llvm/llvm-project.git af51c3cca774b5291ca72cd78a81be6e17391e1a)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
  !1 = !DIFile(filename: "test.c", directory: "/data/proj/compiler/llvm/llvm_bugfix/42138/mir_label")
  !2 = !{}
  !3 = !{i32 2, !"Dwarf Version", i32 4}
  !4 = !{i32 2, !"Debug Info Version", i32 3}
  !5 = !{i32 1, !"wchar_size", i32 4}
  !6 = !{!"clang version 10.0.0 (https://github.com/llvm/llvm-project.git af51c3cca774b5291ca72cd78a81be6e17391e1a)"}
  !7 = distinct !DISubprogram(name: "foo", scope: !1, file: !1, line: 5, type: !8, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !11)
  !8 = !DISubroutineType(types: !9)
  !9 = !{!10, !10}
  !10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
  !11 = !{!12}
  !12 = !DILocalVariable(name: "a", arg: 1, scope: !7, file: !1, line: 5, type: !10)
  !13 = !DILocation(line: 0, scope: !7)
  !14 = !DILocation(line: 7, column: 3, scope: !7)
  !15 = distinct !DISubprogram(name: "baz", scope: !1, file: !1, line: 10, type: !16, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !19)
  !16 = !DISubroutineType(types: !17)
  !17 = !{!10, !18}
  !18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
  !19 = !{!20, !21}
  !20 = !DILocalVariable(name: "out", arg: 1, scope: !15, file: !1, line: 10, type: !18)
  !21 = !DILocalVariable(name: "ret", scope: !15, file: !1, line: 12, type: !10)
  !22 = !DILocation(line: 0, scope: !15)
  !23 = !DILocation(line: 14, column: 18, scope: !24)
  !24 = distinct !DILexicalBlock(scope: !15, file: !1, line: 14, column: 7)
  !25 = !{!26, !26, i64 0}
  !26 = !{!"int", !27, i64 0}
  !27 = !{!"omnipotent char", !28, i64 0}
  !28 = !{!"Simple C/C++ TBAA"}
  !29 = !DILocation(line: 14, column: 14, scope: !24)
  !30 = !DILocation(line: 14, column: 25, scope: !24)
  !31 = !DILocation(line: 14, column: 7, scope: !15)
  !32 = !DILocation(line: 17, column: 10, scope: !33)
  !33 = distinct !DILexicalBlock(scope: !15, file: !1, line: 16, column: 7)
  !34 = !DILocation(line: 17, column: 5, scope: !33)
  !35 = !DILocation(line: 20, column: 1, scope: !15)
  !36 = distinct !DISubprogram(name: "test", scope: !1, file: !1, line: 22, type: !37, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
  !37 = !DISubroutineType(types: !38)
  !38 = !{!10, !39}
  !39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
  !40 = !DIDerivedType(tag: DW_TAG_typedef, name: "bar", file: !1, line: 3, baseType: !41)
  !41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bar", file: !1, line: 1, size: 32, elements: !42)
  !42 = !{!43}
  !43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !1, line: 2, baseType: !10, size: 32)
  !44 = !{!45, !46, !47, !48}
  !45 = !DILocalVariable(name: "s", arg: 1, scope: !36, file: !1, line: 22, type: !39)
  !46 = !DILocalVariable(name: "idx", scope: !36, file: !1, line: 24, type: !10)
  !47 = !DILocalVariable(name: "ret", scope: !36, file: !1, line: 24, type: !10)
  !48 = !DILabel(scope: !36, name: "retry", file: !1, line: 26)
  !49 = !DILocation(line: 0, scope: !36)
  !50 = !DILocation(line: 24, column: 3, scope: !36)
  !51 = !DILocation(line: 26, column: 1, scope: !36)
  !52 = !DILocation(line: 28, column: 11, scope: !53)
  !53 = distinct !DILexicalBlock(scope: !36, file: !1, line: 27, column: 6)
  !54 = !DILocation(line: 29, column: 13, scope: !55)
  !55 = distinct !DILexicalBlock(scope: !53, file: !1, line: 29, column: 9)
  !56 = !DILocation(line: 29, column: 9, scope: !53)
  !57 = !DILocation(line: 34, column: 1, scope: !36)
  !58 = !DILocation(line: 30, column: 7, scope: !55)
  !59 = !DILocation(line: 31, column: 12, scope: !36)
  !60 = !DILocation(line: 31, column: 16, scope: !36)
  !61 = !DILocation(line: 31, column: 20, scope: !36)
  !62 = !DILocation(line: 31, column: 27, scope: !36)
  !63 = !{!64, !26, i64 0}
  !64 = !{!"bar", !26, i64 0}
  !65 = !DILocation(line: 31, column: 23, scope: !36)
  !66 = !DILocation(line: 31, column: 3, scope: !53)

...
---
name:            foo
alignment:       4
exposesReturnsTwice: false
legalized:       false
regBankSelected: false
selected:        false
failedISel:      false
tracksRegLiveness: true
hasWinCFI:       false
registers:       []
liveins:
  - { reg: '$edi', virtual-reg: '' }
frameInfo:
  isFrameAddressTaken: false
  isReturnAddressTaken: false
  hasStackMap:     false
  hasPatchPoint:   false
  stackSize:       0
  offsetAdjustment: 0
  maxAlignment:    1
  adjustsStack:    false
  hasCalls:        false
  stackProtector:  ''
  maxCallFrameSize: 0
  cvBytesOfCalleeSavedRegisters: 0
  hasOpaqueSPAdjustment: false
  hasVAStart:      false
  hasMustTailInVarArgFunc: false
  localFrameSize:  0
  savePoint:       ''
  restorePoint:    ''
fixedStack:      []
stack:           []
callSites:       []
constants:       []
machineFunctionInfo: {}
body:             |
  bb.0 (%ir-block.1):
    liveins: $edi
  
    DBG_VALUE $edi, $noreg, !12, !DIExpression(), debug-location !13
    renamable $eax = COPY $edi
    DBG_VALUE $eax, $noreg, !12, !DIExpression(), debug-location !13
    DBG_VALUE $eax, $noreg, !12, !DIExpression(), debug-location !13
    RET 0, $eax, debug-location !14

...
---
name:            baz
alignment:       4
exposesReturnsTwice: false
legalized:       false
regBankSelected: false
selected:        false
failedISel:      false
tracksRegLiveness: true
hasWinCFI:       false
registers:       []
liveins:
  - { reg: '$rdi', virtual-reg: '' }
frameInfo:
  isFrameAddressTaken: false
  isReturnAddressTaken: false
  hasStackMap:     false
  hasPatchPoint:   false
  stackSize:       8
  offsetAdjustment: -8
  maxAlignment:    1
  adjustsStack:    true
  hasCalls:        true
  stackProtector:  ''
  maxCallFrameSize: 0
  cvBytesOfCalleeSavedRegisters: 8
  hasOpaqueSPAdjustment: false
  hasVAStart:      false
  hasMustTailInVarArgFunc: false
  localFrameSize:  0
  savePoint:       ''
  restorePoint:    ''
fixedStack:
  - { id: 0, type: spill-slot, offset: -16, size: 8, alignment: 16, stack-id: default, 
      callee-saved-register: '$rbx', callee-saved-restored: true, debug-info-variable: '', 
      debug-info-expression: '', debug-info-location: '' }
stack:           []
callSites:       []
constants:       []
machineFunctionInfo: {}
body:             |
  bb.0 (%ir-block.1):
    successors: %bb.1(0x30000000), %bb.2(0x50000000)
    liveins: $rdi, $rbx
  
    DBG_VALUE $rdi, $noreg, !20, !DIExpression(), debug-location !22
    frame-setup PUSH64r killed $rbx, implicit-def $rsp, implicit $rsp
    CFI_INSTRUCTION def_cfa_offset 16
    CFI_INSTRUCTION offset $rbx, -16
    renamable $rbx = COPY $rdi
    DBG_VALUE $rbx, $noreg, !20, !DIExpression(), debug-location !22
    renamable $edi = MOV32rm $rdi, 1, $noreg, 0, $noreg, debug-location !23 :: (load 4 from %ir.0, !tbaa !25)
    CALL64pcrel32 @foo, csr_64, implicit $rsp, implicit $ssp, implicit $edi, implicit-def $rsp, implicit-def $ssp, implicit-def $eax, debug-location !29
    DBG_VALUE $eax, $noreg, !21, !DIExpression(), debug-location !22
    TEST32rr renamable $eax, renamable $eax, implicit-def $eflags, debug-location !30
    JCC_1 %bb.2, 9, implicit killed $eflags, debug-location !31
  
  bb.1:
    successors: %bb.3(0x80000000)
    liveins: $eax
  
    JMP_1 %bb.3
  
  bb.2 (%ir-block.5):
    successors: %bb.3(0x80000000)
    liveins: $rbx
  
    MOV32mi killed renamable $rbx, 1, $noreg, 0, $noreg, 1, debug-location !32 :: (store 4 into %ir.0, !tbaa !25)
    renamable $eax = MOV32r0 implicit-def dead $eflags
  
  bb.3 (%ir-block.6):
    liveins: $eax
  
    $rbx = frame-destroy POP64r implicit-def $rsp, implicit $rsp, debug-location !35
    CFI_INSTRUCTION def_cfa_offset 8, debug-location !35
    RET 0, $eax, debug-location !35

...
---
name:            test
alignment:       4
exposesReturnsTwice: false
legalized:       false
regBankSelected: false
selected:        false
failedISel:      false
tracksRegLiveness: true
hasWinCFI:       false
registers:       []
liveins:
  - { reg: '$rdi', virtual-reg: '' }
frameInfo:
  isFrameAddressTaken: false
  isReturnAddressTaken: false
  hasStackMap:     false
  hasPatchPoint:   false
  stackSize:       24
  offsetAdjustment: -24
  maxAlignment:    4
  adjustsStack:    true
  hasCalls:        true
  stackProtector:  ''
  maxCallFrameSize: 0
  cvBytesOfCalleeSavedRegisters: 16
  hasOpaqueSPAdjustment: false
  hasVAStart:      false
  hasMustTailInVarArgFunc: false
  localFrameSize:  0
  savePoint:       ''
  restorePoint:    ''
fixedStack:
  - { id: 0, type: spill-slot, offset: -24, size: 8, alignment: 8, stack-id: default, 
      callee-saved-register: '$rbx', callee-saved-restored: true, debug-info-variable: '', 
      debug-info-expression: '', debug-info-location: '' }
  - { id: 1, type: spill-slot, offset: -16, size: 8, alignment: 16, stack-id: default, 
      callee-saved-register: '$r14', callee-saved-restored: true, debug-info-variable: '', 
      debug-info-expression: '', debug-info-location: '' }
stack:
  - { id: 0, name: '<unnamed alloca>', type: default, offset: -28, size: 4, 
      alignment: 4, stack-id: default, callee-saved-register: '', callee-saved-restored: true, 
      debug-info-variable: '', debug-info-expression: '', debug-info-location: '' }
callSites:       []
constants:       []
machineFunctionInfo: {}
body:             |
  bb.0 (%ir-block.1):
    successors: %bb.1(0x30000000), %bb.2(0x50000000)
    liveins: $rdi, $r14, $rbx
  
    DBG_VALUE $rdi, $noreg, !45, !DIExpression(), debug-location !49
    frame-setup PUSH64r killed $r14, implicit-def $rsp, implicit $rsp
    CFI_INSTRUCTION def_cfa_offset 16
    frame-setup PUSH64r killed $rbx, implicit-def $rsp, implicit $rsp
    CFI_INSTRUCTION def_cfa_offset 24
    frame-setup PUSH64r undef $rax, implicit-def $rsp, implicit $rsp
    CFI_INSTRUCTION def_cfa_offset 32
    CFI_INSTRUCTION offset $rbx, -24
    CFI_INSTRUCTION offset $r14, -16
    renamable $rbx = COPY $rdi
    DBG_LABEL !48, debug-location !51
    DBG_VALUE $rsp, $noreg, !46, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_deref), debug-location !49
    DBG_VALUE $rbx, $noreg, !45, !DIExpression(), debug-location !49
    renamable $rdi = LEA64r $rsp, 1, $noreg, 4, $noreg
    CALL64pcrel32 @baz, csr_64, implicit $rsp, implicit $ssp, implicit $rdi, implicit-def $rsp, implicit-def $ssp, implicit-def $eax, debug-location !52
    DBG_VALUE $eax, $noreg, !47, !DIExpression(), debug-location !49
    TEST32rr renamable $eax, renamable $eax, implicit-def $eflags, debug-location !54
    JCC_1 %bb.2, 9, implicit killed $eflags, debug-location !56
  
  bb.1:
    successors: %bb.5(0x80000000)
    liveins: $eax
  
    JMP_1 %bb.5
  
  bb.2:
    successors: %bb.6(0x80000000)
    liveins: $rbx
  
    renamable $r14 = LEA64r $rsp, 1, $noreg, 4, $noreg
    JMP_1 %bb.6
  
  bb.3 (%ir-block.7):
    successors: %bb.4(0x04000000), %bb.6(0x7c000000)
    liveins: $rbx, $r14
  
    DBG_VALUE $rsp, $noreg, !46, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_deref), debug-location !49
    DBG_LABEL !48, debug-location !51
    $rdi = COPY renamable $r14, debug-location !52
    CALL64pcrel32 @baz, csr_64, implicit $rsp, implicit $ssp, implicit $rdi, implicit-def $rsp, implicit-def $ssp, implicit-def $eax, debug-location !52
    DBG_VALUE $eax, $noreg, !47, !DIExpression(), debug-location !49
    TEST32rr renamable $eax, renamable $eax, implicit-def $eflags, debug-location !54
    JCC_1 %bb.6, 9, implicit killed $eflags, debug-location !56
  
  bb.4:
    successors: %bb.5(0x80000000)
    liveins: $eax
  
  
  bb.5 (%ir-block.10):
    liveins: $eax
  
    $rsp = frame-destroy ADD64ri8 $rsp, 8, implicit-def dead $eflags, debug-location !58
    CFI_INSTRUCTION def_cfa_offset 24, debug-location !58
    $rbx = frame-destroy POP64r implicit-def $rsp, implicit $rsp, debug-location !58
    CFI_INSTRUCTION def_cfa_offset 16, debug-location !58
    $r14 = frame-destroy POP64r implicit-def $rsp, implicit $rsp, debug-location !58
    CFI_INSTRUCTION def_cfa_offset 8, debug-location !58
    RET 0, $eax, debug-location !58
  
  bb.6 (%ir-block.13):
    successors: %bb.8(0x30000000), %bb.7(0x50000000)
    liveins: $rbx, $r14
  
    DBG_VALUE $noreg, $noreg, !46, !DIExpression(), debug-location !49
    CMP32mi8 $rsp, 1, $noreg, 4, $noreg, 0, implicit-def $eflags, debug-location !60 :: (dereferenceable load 4 from %ir.2, !tbaa !25)
    JCC_1 %bb.8, 8, implicit killed $eflags, debug-location !61
    JMP_1 %bb.7, debug-location !61
  
  bb.7 (%ir-block.16):
    successors: %bb.8(0x30000000), %bb.3(0x50000000)
    liveins: $rbx, $r14
  
    CMP32mi8 renamable $rbx, 1, $noreg, 0, $noreg, 0, implicit-def $eflags, debug-location !65 :: (load 4 from %ir.17, !tbaa !63)
    JCC_1 %bb.3, 5, implicit killed $eflags, debug-location !66
    JMP_1 %bb.8, debug-location !66
  
  bb.8 (%ir-block.20):
    successors: %bb.9(0x04000000), %bb.6(0x7c000000)
    liveins: $rbx, $r14
  
    DBG_VALUE $rsp, $noreg, !46, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_deref), debug-location !49
    $rdi = COPY renamable $r14, debug-location !52
    CALL64pcrel32 @baz, csr_64, implicit $rsp, implicit $ssp, implicit $rdi, implicit-def $rsp, implicit-def $ssp, implicit-def $eax, debug-location !52
    DBG_VALUE $eax, $noreg, !47, !DIExpression(), debug-location !49
    TEST32rr renamable $eax, renamable $eax, implicit-def $eflags, debug-location !54
    JCC_1 %bb.6, 9, implicit killed $eflags, debug-location !56
  
  bb.9:
    successors: %bb.5(0x80000000)
    liveins: $eax
  
    JMP_1 %bb.5

...
