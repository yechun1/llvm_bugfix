--- |
  ; ModuleID = 'test.mir'
  source_filename = "test.ll"
  target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
  target triple = "aarch64-linux-gnu"
  
  @X1 = global i32 0, align 4
  @X2 = global i32 0, align 4
  @X3 = global i32 0, align 4
  @X4 = global i32 0, align 4
  
  ; Function Attrs: nounwind
  define void @test(i32 %i) #0 {
  entry:
    %0 = load i32, i32* @X1, align 4
    %x1 = add i32 %0, 1
    %x2 = add i32 %0, 2
    %x3 = add i32 %0, 3
    %x4 = add i32 %0, 4
    tail call void @foo()
    store i32 %x1, i32* @X1, align 4
    store i32 %x2, i32* @X2, align 4
    store i32 %x3, i32* @X3, align 4
    store i32 %x4, i32* @X4, align 4
    ret void
  }
  
  declare void @foo()
  
  ; Function Attrs: nounwind
  declare void @llvm.stackprotector(i8*, i8**) #0
  
  attributes #0 = { nounwind }
  
  !llvm.dbg.cu = !{!0}
  !llvm.module.flags = !{!3, !4, !5}
  
  !0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 7.0.0 (trunk 330790) (llvm/trunk 330787)", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly, enums: !2)
  !1 = !DIFile(filename: "test.c", directory: "")
  !2 = !{}
  !3 = !{i32 2, !"Dwarf Version", i32 4}
  !4 = !{i32 2, !"Debug Info Version", i32 3}
  !5 = !{i32 1, !"wchar_size", i32 4}

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
liveins:         []
frameInfo:
  isFrameAddressTaken: false
  isReturnAddressTaken: false
  hasStackMap:     false
  hasPatchPoint:   false
  stackSize:       48
  offsetAdjustment: 0
  maxAlignment:    8
  adjustsStack:    true
  hasCalls:        true
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
stack:
  - { id: 0, name: '', type: spill-slot, offset: -8, size: 8, alignment: 8, 
      stack-id: default, callee-saved-register: '$x19', callee-saved-restored: true, 
      debug-info-variable: '', debug-info-expression: '', debug-info-location: '' }
  - { id: 1, name: '', type: spill-slot, offset: -16, size: 8, alignment: 8, 
      stack-id: default, callee-saved-register: '$x20', callee-saved-restored: true, 
      debug-info-variable: '', debug-info-expression: '', debug-info-location: '' }
  - { id: 2, name: '', type: spill-slot, offset: -24, size: 8, alignment: 8, 
      stack-id: default, callee-saved-register: '$x21', callee-saved-restored: true, 
      debug-info-variable: '', debug-info-expression: '', debug-info-location: '' }
  - { id: 3, name: '', type: spill-slot, offset: -32, size: 8, alignment: 8, 
      stack-id: default, callee-saved-register: '$x22', callee-saved-restored: true, 
      debug-info-variable: '', debug-info-expression: '', debug-info-location: '' }
  - { id: 4, name: '', type: spill-slot, offset: -40, size: 8, alignment: 8, 
      stack-id: default, callee-saved-register: '$x23', callee-saved-restored: true, 
      debug-info-variable: '', debug-info-expression: '', debug-info-location: '' }
  - { id: 5, name: '', type: spill-slot, offset: -48, size: 8, alignment: 8, 
      stack-id: default, callee-saved-register: '$lr', callee-saved-restored: true, 
      debug-info-variable: '', debug-info-expression: '', debug-info-location: '' }
callSites:       []
constants:       []
machineFunctionInfo: {}
body:             |
  bb.0.entry:
    liveins: $x23, $lr, $x21, $x22, $x19, $x20
  
    early-clobber $sp = frame-setup STPXpre killed $lr, killed $x23, $sp, -6 :: (store 8 into %stack.5), (store 8 into %stack.4)
    frame-setup STPXi killed $x20, killed $x19, $sp, 4 :: (store 8 into %stack.1), (store 8 into %stack.0)
    renamable $x19 = ADRP target-flags(aarch64-page) @X1
    renamable $w8 = LDRWui renamable $x19, target-flags(aarch64-pageoff, aarch64-nc) @X1 :: (dereferenceable load 4 from @X1)
    frame-setup STPXi killed $x22, killed $x21, $sp, 2 :: (store 8 into %stack.3), (store 8 into %stack.2)
    frame-setup CFI_INSTRUCTION def_cfa_offset 48
    frame-setup CFI_INSTRUCTION offset $w19, -8
    frame-setup CFI_INSTRUCTION offset $w20, -16
    frame-setup CFI_INSTRUCTION offset $w21, -24
    frame-setup CFI_INSTRUCTION offset $w22, -32
    frame-setup CFI_INSTRUCTION offset $w23, -40
    frame-setup CFI_INSTRUCTION offset $w30, -48
    renamable $w20 = ADDWri renamable $w8, 1, 0
    renamable $w21 = ADDWri renamable $w8, 2, 0
    renamable $w22 = ADDWri renamable $w8, 3, 0
    renamable $w23 = ADDWri killed renamable $w8, 4, 0
    BL @foo, csr_aarch64_aapcs, implicit-def dead $lr, implicit $sp, implicit-def $sp
    renamable $x8 = ADRP target-flags(aarch64-page) @X2
    renamable $x9 = ADRP target-flags(aarch64-page) @X3
    STRWui killed renamable $w20, killed renamable $x19, target-flags(aarch64-pageoff, aarch64-nc) @X1 :: (store 4 into @X1)
    STRWui killed renamable $w21, killed renamable $x8, target-flags(aarch64-pageoff, aarch64-nc) @X2 :: (store 4 into @X2)
    STRWui killed renamable $w22, killed renamable $x9, target-flags(aarch64-pageoff, aarch64-nc) @X3 :: (store 4 into @X3)
    $x20, $x19 = frame-destroy LDPXi $sp, 4 :: (load 8 from %stack.1), (load 8 from %stack.0)
    $x22, $x21 = frame-destroy LDPXi $sp, 2 :: (load 8 from %stack.3), (load 8 from %stack.2)
    renamable $x10 = ADRP target-flags(aarch64-page) @X4
    STRWui killed renamable $w23, killed renamable $x10, target-flags(aarch64-pageoff, aarch64-nc) @X4 :: (store 4 into @X4)
    early-clobber $sp, $lr, $x23 = frame-destroy LDPXpost $sp, 6 :: (load 8 from %stack.5), (load 8 from %stack.4)
    RET undef $lr

...
