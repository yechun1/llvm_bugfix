--- |
  ; ModuleID = 'phi-node-elimination-dbg-invariant.mir'
  source_filename = "phi-node-elimination-dbg-invariant.mir"
  target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
  target triple = "x86_64-unknown-unknown"
  
  define void @test1() {
  entry:
    unreachable
  }
  
  define void @test2() {
  entry:
    unreachable
  }

...
---
name:            test1
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
liveins:         []
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
  bb.0:
    successors: %bb.2(0x80000000)
  
    %3:gr32 = IMPLICIT_DEF
    JMP_1 %bb.2
  
  bb.1:
    successors: %bb.2(0x80000000)
  
    %3:gr32 = COPY %2
  
  bb.2:
    EH_LABEL 0
    %1:gr32 = COPY %3
    %2:gr32 = ADD32ri8 killed %1, 1, implicit-def $eflags

...
---
name:            test2
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
liveins:         []
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
  bb.0:
    successors: %bb.2(0x80000000)
  
    %3:gr32 = IMPLICIT_DEF
    JMP_1 %bb.2
  
  bb.1:
    successors: %bb.2(0x80000000)
  
    %3:gr32 = COPY %2
  
  bb.2:
    DBG_VALUE %1
    EH_LABEL 0
    %1:gr32 = COPY %3
    %2:gr32 = ADD32ri8 killed %1, 1, implicit-def $eflags

...
