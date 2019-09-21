; ModuleID = 'test.c'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@c = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !9
@a = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !6

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @d() local_unnamed_addr #0 !dbg !15 {
  %1 = load i32, i32* @b, align 4, !dbg !18, !tbaa !19
  ret i32 %1, !dbg !23
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #1 !dbg !24 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32 undef, metadata !29, metadata !DIExpression()), !dbg !30
  %2 = load i32, i32* @c, align 4, !dbg !31, !tbaa !19
  %3 = icmp eq i32 %2, 0, !dbg !31
  br i1 %3, label %7, label %4, !dbg !32

4:                                                ; preds = %1
  %5 = tail call i32 @d(), !dbg !33
  call void @llvm.dbg.value(metadata i32 %5, metadata !29, metadata !DIExpression()), !dbg !30
  %6 = add nsw i32 %5, %0, !dbg !34
  store i32 %6, i32* @a, align 4, !dbg !35, !tbaa !19
  br label %7

7:                                                ; preds = %1, %4
  ret i32 undef, !dbg !36
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main() local_unnamed_addr #2 !dbg !37 {
  ret i32 0, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "b", scope: !2, file: !3, line: 1, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git b8ac991cd9d62c5a82de185481ccdb2c832689a3)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "test.c", directory: "/data/proj/compiler/llvm/llvm_bugfix/37306")
!4 = !{}
!5 = !{!0, !6, !9}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 1, type: !8, isLocal: false, isDefinition: true)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 1, type: !8, isLocal: false, isDefinition: true)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git b8ac991cd9d62c5a82de185481ccdb2c832689a3)"}
!15 = distinct !DISubprogram(name: "d", scope: !3, file: !3, line: 2, type: !16, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{!8}
!18 = !DILocation(line: 2, column: 14, scope: !15)
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C/C++ TBAA"}
!23 = !DILocation(line: 2, column: 7, scope: !15)
!24 = distinct !DISubprogram(name: "f", scope: !3, file: !3, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !27)
!25 = !DISubroutineType(types: !26)
!26 = !{!8, !8}
!27 = !{!28, !29}
!28 = !DILocalVariable(name: "g", arg: 1, scope: !24, file: !3, line: 3, type: !8)
!29 = !DILocalVariable(name: "e", scope: !24, file: !3, line: 4, type: !8)
!30 = !DILocation(line: 0, scope: !24)
!31 = !DILocation(line: 5, column: 3, scope: !24)
!32 = !DILocation(line: 5, column: 5, scope: !24)
!33 = !DILocation(line: 4, column: 11, scope: !24)
!34 = !DILocation(line: 5, column: 15, scope: !24)
!35 = !DILocation(line: 5, column: 11, scope: !24)
!36 = !DILocation(line: 6, column: 1, scope: !24)
!37 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 7, type: !16, scopeLine: 7, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 7, column: 9, scope: !37)
