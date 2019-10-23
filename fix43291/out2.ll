; ModuleID = '<stdin>'
source_filename = "<stdin>"

define void @foo(i16 %k) {
  %alloca_a = alloca i32
  %alloca_b = alloca [3 x i32]
  %alloca_c = alloca i32
  %alloca_a..1 = bitcast i32* %alloca_a to i8**
  %alloca_c..1 = bitcast i32* %alloca_c to i8**
  %_tmp23 = icmp ne i16 %k, 0
  br i1 %_tmp23, label %bb1, label %bb2

bb1:                                              ; preds = %0
  %_tmp28 = getelementptr [3 x i32], [3 x i32]* %alloca_b, i16 0, i64 0
  store i32 0, i32* %_tmp28
  br label %bb2

bb2:                                              ; preds = %bb1, %0
  ret void
}

define i16 @bar() {
  %alloca_a.i = alloca i32
  %alloca_c.i = alloca i32
  %1 = bitcast i32* %alloca_a.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1)
  %2 = bitcast i32* %alloca_c.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2)
  %alloca_a..1.i = bitcast i32* %alloca_a.i to i8**
  %alloca_c..1.i = bitcast i32* %alloca_c.i to i8**
  %3 = bitcast i32* %alloca_a.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3)
  %4 = bitcast i32* %alloca_c.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4)
  br label %bb1

bb1:                                              ; preds = %0
  ret i16 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{!"Foo"}
