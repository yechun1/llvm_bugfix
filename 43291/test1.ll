; ModuleID = 'bbi-32603-2.ll'
source_filename = "bbi-32603-2.ll"

%rec1198 = type { i32, i32 }

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

define void @func(i16 %k.4.par) {
  %volatileloadslot = alloca %rec1198
  %l.6 = alloca [3 x i32]
  %volatileloadslot.0..sroa_cast = bitcast %rec1198* %volatileloadslot to i8*
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

define i16 @great() {
  %volatileloadslot.i = alloca %rec1198
  %l.6.i = alloca [3 x i32]
  %1 = bitcast [3 x i32]* %l.6.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %1)
  %volatileloadslot.0..sroa_cast.i = bitcast %rec1198* %volatileloadslot.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %volatileloadslot.0..sroa_cast.i)
  %volatileloadslot.0..sroa_cast1.i = bitcast %rec1198* %volatileloadslot.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %volatileloadslot.0..sroa_cast1.i)
  %2 = bitcast [3 x i32]* %l.6.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %2)
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

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{!"Foo"}
