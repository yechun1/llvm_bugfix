--- |
  ; ModuleID = 'phi-dbg.ll'
  source_filename = "phi-dbg.ll"
  target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
  target triple = "x86_64"
  
  ; Function Attrs: nounwind
  define i32 @func(i32 %a0) #0 !dbg !8 {
  entry:
    call void @llvm.dbg.value(metadata i32 %a0, metadata !12, metadata !DIExpression()), !dbg !13
    call void @llvm.dbg.value(metadata i32 1, metadata !14, metadata !DIExpression()), !dbg !15
    %v2 = icmp slt i32 %a0, 0, !dbg !16
    br i1 %v2, label %bb2, label %bb3, !dbg !18
  
  bb2:                                              ; preds = %entry
    call void @llvm.dbg.value(metadata i32 12, metadata !14, metadata !DIExpression()), !dbg !15
    br label %bb3, !dbg !19
  
  bb3:                                              ; preds = %bb2, %entry
    %.0 = phi i32 [ 12, %bb2 ], [ 1, %entry ]
    call void @llvm.dbg.value(metadata i32 %.0, metadata !14, metadata !DIExpression()), !dbg !15
    %v5 = add nsw i32 %.0, %a0, !dbg !21
    call void @llvm.dbg.value(metadata i32 %v5, metadata !14, metadata !DIExpression()), !dbg !15
    ret i32 %v5, !dbg !22
  }
  
  ; Function Attrs: nounwind readnone speculatable willreturn
  declare void @llvm.dbg.declare(metadata, metadata, metadata) #1
  
  ; Function Attrs: nounwind readnone speculatable willreturn
  declare void @llvm.dbg.value(metadata, metadata, metadata) #1
  
  ; Function Attrs: nounwind
  declare void @llvm.stackprotector(i8*, i8**) #0
  
  attributes #0 = { nounwind }
  attributes #1 = { nounwind readnone speculatable willreturn }
  
  !llvm.dbg.cu = !{!0}
  !llvm.module.flags = !{!3, !4, !5, !6}
  !llvm.ident = !{!7}
  
  !0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
  !1 = !DIFile(filename: "a.c", directory: "/tmp")
  !2 = !{}
  !3 = !{i32 2, !"Dwarf Version", i32 4}
  !4 = !{i32 2, !"Debug Info Version", i32 3}
  !5 = !{i32 1, !"wchar_size", i32 4}
  !6 = !{i32 1, !"min_enum_size", i32 4}
  !7 = !{!"clang"}
  !8 = distinct !DISubprogram(name: "func", scope: !1, file: !1, line: 1, type: !9, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
  !9 = !DISubroutineType(types: !10)
  !10 = !{!11, !11}
  !11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
  !12 = !DILocalVariable(name: "a", arg: 1, scope: !8, file: !1, line: 1, type: !11)
  !13 = !DILocation(line: 1, column: 14, scope: !8)
  !14 = !DILocalVariable(name: "c", scope: !8, file: !1, line: 3, type: !11)
  !15 = !DILocation(line: 3, column: 13, scope: !8)
  !16 = !DILocation(line: 4, column: 15, scope: !17)
  !17 = distinct !DILexicalBlock(scope: !8, file: !1, line: 4, column: 13)
  !18 = !DILocation(line: 4, column: 13, scope: !8)
  !19 = !DILocation(line: 6, column: 9, scope: !20)
  !20 = distinct !DILexicalBlock(scope: !17, file: !1, line: 4, column: 21)
  !21 = !DILocation(line: 7, column: 4, scope: !8)
  !22 = !DILocation(line: 8, column: 9, scope: !8)

...
---
name:            func
alignment:       16
exposesReturnsTwice: false
legalized:       false
regBankSelected: false
selected:        false
failedISel:      false
tracksRegLiveness: true
hasWinCFI:       false
registers:
  - { id: 0, class: gr32, preferred-register: '' }
  - { id: 1, class: gr32, preferred-register: '' }
  - { id: 2, class: gr32, preferred-register: '' }
  - { id: 3, class: gr32, preferred-register: '' }
  - { id: 4, class: gr32, preferred-register: '' }
  - { id: 5, class: gr32, preferred-register: '' }
  - { id: 6, class: gr32, preferred-register: '' }
  - { id: 7, class: gr32, preferred-register: '' }
liveins:
  - { reg: '$edi', virtual-reg: '%1' }
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
  maxCallFrameSize: 4294967295
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
  bb.0.entry:
    successors: %bb.2(0x40000000), %bb.1(0x40000000)
    liveins: $edi
  
    %1:gr32 = COPY $edi
    %2:gr32 = COPY killed %1
    DBG_VALUE %2, $noreg, !12, !DIExpression(), debug-location !13
    DBG_VALUE 1, $noreg, !14, !DIExpression(), debug-location !15
    CMP32ri8 %2, 0, implicit-def $eflags, debug-location !16
    %3:gr32 = MOV32ri 1, debug-location !18
    %7:gr32 = COPY %3
    JCC_1 %bb.2, 13, implicit $eflags, debug-location !18
  
  bb.1.bb2:
    successors: %bb.2(0x80000000)
  
    DBG_VALUE 12, $noreg, !14, !DIExpression(), debug-location !15
    %4:gr32 = MOV32ri 12, debug-location !19
    %7:gr32 = COPY %4
    JMP_1 %bb.2, debug-location !19
  
  bb.2.bb3:
    %0:gr32 = COPY %7
    DBG_VALUE %0, $noreg, !14, !DIExpression(), debug-location !15
    %6:gr32 = ADD32rr killed %0, %2, implicit-def $eflags, debug-location !21
    DBG_VALUE %6, $noreg, !14, !DIExpression(), debug-location !15
    $eax = COPY %6, debug-location !22
    RETQ implicit $eax, debug-location !22

...
