; ModuleID = 'out2.ll'
source_filename = "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, %class.btConvexPenetrationDepthSolver*, %class.btVoronoiSimplexSolver*, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ i32 (...)**, i8 }>
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btConvexPenetrationDepthSolver = type { i32 (...)** }
%class.btConvexConvexAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, %class.btConvexSeparatingDistanceUtil, [4 x i8], %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*, i8, [7 x i8], %class.btPersistentManifold*, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { i32 (...)**, %class.btDispatcher* }
%class.btDispatcher = type { i32 (...)** }
%class.btConvexSeparatingDistanceUtil = type { %class.btQuaternion, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], i8*, i8*, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], i8*, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btCollisionAlgorithmConstructionInfo = type { %class.btDispatcher*, %class.btPersistentManifold* }
%class.btCollisionObject = type { i32 (...)**, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, %struct.btBroadphaseProxy*, %class.btCollisionShape*, %class.btCollisionShape*, i32, i32, i32, i32, float, float, float, i8*, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btBroadphaseProxy = type <{ i8*, i16, i16, [4 x i8], i8*, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btCollisionShape = type { i32 (...)**, i32, i8* }
%struct.btCollisionAlgorithmCreateFunc = type <{ i32 (...)**, i8, [7 x i8] }>
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, %class.btIDebugDraw*, i8, i8, i8, float, i8, float, %class.btStackAlloc* }
%class.btIDebugDraw = type { i32 (...)** }
%class.btStackAlloc = type opaque
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btPersistentManifold*, %class.btTransform, %class.btTransform, %class.btCollisionObject*, %class.btCollisionObject*, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { i32 (...)** }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, %class.btStackAlloc* }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, %class.btConvexPenetrationDepthSolver*, %class.btVoronoiSimplexSolver*, %class.btConvexShape*, %class.btConvexShape*, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { i32 (...)** }
%class.btConvexShape = type { %class.btCollisionShape }
%struct.btPerturbedContactResult = type { %class.btManifoldResult, %class.btManifoldResult*, %class.btTransform, %class.btTransform, %class.btTransform, i8, %class.btIDebugDraw* }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btSphereShape = type { %class.btConvexInternalShape }
%"struct.btConvexCast::CastResult" = type <{ i32 (...)**, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], %class.btIDebugDraw*, float, [4 x i8] }>
%class.btGjkConvexCast = type { %class.btConvexCast, %class.btVoronoiSimplexSolver*, %class.btConvexShape*, %class.btConvexShape* }
%class.btConvexCast = type { i32 (...)** }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], %class.btPersistentManifold**, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN30btCollisionAlgorithmCreateFuncC2Ev = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN30btConvexSeparatingDistanceUtilC2Eff = comdat any

$__clang_call_terminate = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK14btCapsuleShape13getHalfHeightEv = comdat any

$_ZNK14btCapsuleShape9getRadiusEv = comdat any

$_ZNK14btCapsuleShape9getUpAxisEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_ = comdat any

$_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape = comdat any

$_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv = comdat any

$_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_Z13btPlaneSpace1RK9btVector3RS_S2_ = comdat any

$_ZN16btManifoldResult21getPersistentManifoldEv = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN12btQuaternionC2ERK9btVector3RKf = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw = comdat any

$_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv = comdat any

$_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv = comdat any

$_ZN13btSphereShapeC2Ef = comdat any

$_ZN12btConvexCast10CastResultC2Ev = comdat any

$_ZN22btVoronoiSimplexSolverC2Ev = comdat any

$_ZNK17btCollisionObject14getHitFractionEv = comdat any

$_ZN17btCollisionObject14setHitFractionEf = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btSqrtf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN20btPersistentManifold8getBody0Ev = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZNK10btQuadWordneERKS_ = comdat any

$_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK10btQuadWordeqERKS_ = comdat any

$_ZNK12btQuaternion7nearestERKS_ = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZNK12btQuaternion8getAngleEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK12btQuaternionmiERKS_ = comdat any

$_ZNK12btQuaternionplERKS_ = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZNK12btQuaternionngEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_Z6btAcosf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_Z6btFabsf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN12btQuaternion11setRotationERK9btVector3RKf = comdat any

$_Z5btSinf = comdat any

$_Z5btCosf = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZN16btManifoldResultC2Ev = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN24btPerturbedContactResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN25btSubSimplexClosestResultC2Ev = comdat any

$_ZN15btUsageBitfieldC2Ev = comdat any

$_ZN15btUsageBitfield5resetEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV24btPerturbedContactResult = comdat any

$_ZTS24btPerturbedContactResult = comdat any

$_ZTI24btPerturbedContactResult = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN23btConvexConvexAlgorithm10CreateFuncE to i8*), i8* bitcast (void (%"struct.btConvexConvexAlgorithm::CreateFunc"*)* @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev to i8*), i8* bitcast (void (%"struct.btConvexConvexAlgorithm::CreateFunc"*)* @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev to i8*), i8* bitcast (%class.btCollisionAlgorithm* (%"struct.btConvexConvexAlgorithm::CreateFunc"*, %struct.btCollisionAlgorithmConstructionInfo*, %class.btCollisionObject*, %class.btCollisionObject*)* @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ to i8*)] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23btConvexConvexAlgorithm to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*)* @_ZN23btConvexConvexAlgorithmD2Ev to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*)* @_ZN23btConvexConvexAlgorithmD0Ev to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*, %class.btCollisionObject*, %class.btCollisionObject*, %struct.btDispatcherInfo*, %class.btManifoldResult*)* @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult to i8*), i8* bitcast (float (%class.btConvexConvexAlgorithm*, %class.btCollisionObject*, %class.btCollisionObject*, %struct.btDispatcherInfo*, %class.btManifoldResult*)* @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*, %class.btAlignedObjectArray*)* @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE to i8*)] }, align 8
@gContactBreakingThreshold = external dso_local local_unnamed_addr global float, align 4
@disableCcd = dso_local local_unnamed_addr global i8 0, align 1, !dbg !0
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant [40 x i8] c"N23btConvexConvexAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTS30btCollisionAlgorithmCreateFunc, i32 0, i32 0) }, comdat, align 8
@_ZTIN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN23btConvexConvexAlgorithm10CreateFuncE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI30btCollisionAlgorithmCreateFunc to i8*) }, align 8
@_ZTS23btConvexConvexAlgorithm = dso_local constant [26 x i8] c"23btConvexConvexAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external dso_local constant i8*
@_ZTI23btConvexConvexAlgorithm = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS23btConvexConvexAlgorithm, i32 0, i32 0), i8* bitcast (i8** @_ZTI30btActivatingCollisionAlgorithm to i8*) }, align 8
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI30btCollisionAlgorithmCreateFunc to i8*), i8* bitcast (void (%struct.btCollisionAlgorithmCreateFunc*)* @_ZN30btCollisionAlgorithmCreateFuncD2Ev to i8*), i8* bitcast (void (%struct.btCollisionAlgorithmCreateFunc*)* @_ZN30btCollisionAlgorithmCreateFuncD0Ev to i8*), i8* bitcast (%class.btCollisionAlgorithm* (%struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmConstructionInfo*, %class.btCollisionObject*, %class.btCollisionObject*)* @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_ to i8*)] }, comdat, align 8
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI24btPerturbedContactResult to i8*), i8* bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to i8*), i8* bitcast (void (%struct.btPerturbedContactResult*)* @_ZN24btPerturbedContactResultD0Ev to i8*), i8* bitcast (void (%class.btManifoldResult*, i32, i32)* @_ZN16btManifoldResult20setShapeIdentifiersAEii to i8*), i8* bitcast (void (%class.btManifoldResult*, i32, i32)* @_ZN16btManifoldResult20setShapeIdentifiersBEii to i8*), i8* bitcast (void (%struct.btPerturbedContactResult*, %class.btVector3*, %class.btVector3*, float)* @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f to i8*)] }, comdat, align 8
@_ZTS24btPerturbedContactResult = linkonce_odr dso_local constant [27 x i8] c"24btPerturbedContactResult\00", comdat, align 1
@_ZTI16btManifoldResult = external dso_local constant i8*
@_ZTI24btPerturbedContactResult = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTS24btPerturbedContactResult, i32 0, i32 0), i8* bitcast (i8** @_ZTI16btManifoldResult to i8*) }, comdat, align 8
@_ZTV16btManifoldResult = external dso_local unnamed_addr constant { [7 x i8*] }, align 8
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE to i8*), i8* bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to i8*), i8* bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, i32 0) }, comdat, align 8
@_ZTV13btSphereShape = external dso_local unnamed_addr constant { [20 x i8*] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN12btConvexCast10CastResultE to i8*), i8* bitcast (void (%"struct.btConvexCast::CastResult"*, float)* @_ZN12btConvexCast10CastResult9DebugDrawEf to i8*), i8* bitcast (void (%"struct.btConvexCast::CastResult"*, %class.btTransform*)* @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform to i8*), i8* bitcast (void (%"struct.btConvexCast::CastResult"*)* @_ZN12btConvexCast10CastResultD2Ev to i8*), i8* bitcast (void (%"struct.btConvexCast::CastResult"*)* @_ZN12btConvexCast10CastResultD0Ev to i8*)] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN12btConvexCast10CastResultE, i32 0, i32 0) }, comdat, align 8

@_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (%"struct.btConvexConvexAlgorithm::CreateFunc"*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*), void (%"struct.btConvexConvexAlgorithm::CreateFunc"*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*)* @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (%"struct.btConvexConvexAlgorithm::CreateFunc"*), void (%"struct.btConvexConvexAlgorithm::CreateFunc"*)* @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
@_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (%class.btConvexConvexAlgorithm*, %class.btPersistentManifold*, %struct.btCollisionAlgorithmConstructionInfo*, %class.btCollisionObject*, %class.btCollisionObject*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*, i32, i32), void (%class.btConvexConvexAlgorithm*, %class.btPersistentManifold*, %struct.btCollisionAlgorithmConstructionInfo*, %class.btCollisionObject*, %class.btCollisionObject*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*, i32, i32)* @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
@_ZN23btConvexConvexAlgorithmD1Ev = dso_local unnamed_addr alias void (%class.btConvexConvexAlgorithm*), void (%class.btConvexConvexAlgorithm*)* @_ZN23btConvexConvexAlgorithmD2Ev
; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %class.btVoronoiSimplexSolver* %1, %class.btConvexPenetrationDepthSolver* %2) unnamed_addr #0 align 2 !dbg !1291 {
  call void @llvm.dbg.value(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, metadata !1619, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata %class.btVoronoiSimplexSolver* %1, metadata !1621, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata %class.btConvexPenetrationDepthSolver* %2, metadata !1622, metadata !DIExpression()), !dbg !1623
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %0 to %struct.btCollisionAlgorithmCreateFunc*, !dbg !1624
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %4), !dbg !1625
  %5 = getelementptr %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 0, i32 0, !dbg !1624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1624, !tbaa !1626
  %6 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 3, !dbg !1629
  store i32 0, i32* %6, align 8, !dbg !1631, !tbaa !1632
  %7 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 4, !dbg !1637
  store i32 3, i32* %7, align 4, !dbg !1638, !tbaa !1639
  %8 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 2, !dbg !1640
  store %class.btVoronoiSimplexSolver* %1, %class.btVoronoiSimplexSolver** %8, align 8, !dbg !1641, !tbaa !1642
  %9 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 1, !dbg !1643
  store %class.btConvexPenetrationDepthSolver* %2, %class.btConvexPenetrationDepthSolver** %9, align 8, !dbg !1644, !tbaa !1645
  ret void, !dbg !1646
}
; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #2 comdat align 2 !dbg !1647 {
  call void @llvm.dbg.value(metadata %struct.btCollisionAlgorithmCreateFunc* %0, metadata !1649, metadata !DIExpression()), !dbg !1651
  %2 = getelementptr %struct.btCollisionAlgorithmCreateFunc, %struct.btCollisionAlgorithmCreateFunc* %0, i64 0, i32 0, !dbg !1652
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV30btCollisionAlgorithmCreateFunc, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1652, !tbaa !1626
  %3 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, %struct.btCollisionAlgorithmCreateFunc* %0, i64 0, i32 1, !dbg !1653
  store i8 0, i8* %3, align 8, !dbg !1653, !tbaa !1654
  ret void, !dbg !1657
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #2 align 2 !dbg !1658 {
  call void @llvm.dbg.value(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, metadata !1660, metadata !DIExpression()), !dbg !1661
  %2 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %0 to %struct.btCollisionAlgorithmCreateFunc*, !dbg !1662
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %2) #12, !dbg !1662
  ret void, !dbg !1664
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #2 align 2 !dbg !1665 {
  call void @llvm.dbg.value(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) #12, !dbg !1669
  %2 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %0 to i8*, !dbg !1669
  call void @_ZdlPv(i8* %2) #13, !dbg !1669
  ret void, !dbg !1670
}
; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3
; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %0, %class.btPersistentManifold* %1, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %2, %class.btCollisionObject* %3, %class.btCollisionObject* %4, %class.btVoronoiSimplexSolver* %5, %class.btConvexPenetrationDepthSolver* %6, i32 %7, i32 %8) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1671 {
  call void @llvm.dbg.value(metadata %class.btConvexConvexAlgorithm* %0, metadata !1673, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata %class.btPersistentManifold* %1, metadata !1675, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata %struct.btCollisionAlgorithmConstructionInfo* %2, metadata !1676, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %3, metadata !1677, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %4, metadata !1678, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata %class.btVoronoiSimplexSolver* %5, metadata !1679, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata %class.btConvexPenetrationDepthSolver* %6, metadata !1680, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i32 %7, metadata !1681, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i32 %8, metadata !1682, metadata !DIExpression()), !dbg !1683
  %10 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, !dbg !1684
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm* %10, %struct.btCollisionAlgorithmConstructionInfo* nonnull dereferenceable(16) %2, %class.btCollisionObject* %3, %class.btCollisionObject* %4), !dbg !1685
  %11 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1684
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !1684, !tbaa !1626
  %12 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 1, !dbg !1686
  %13 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %3), !dbg !1687
  %14 = bitcast %class.btCollisionShape* %13 to float (%class.btCollisionShape*)***, !dbg !1688
  %15 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %14, align 8, !dbg !1688, !tbaa !1626
  %16 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %15, i64 4, !dbg !1688
  %17 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %16, align 8, !dbg !1688
  %18 = invoke float %17(%class.btCollisionShape* %13)
          to label %19 unwind label %35, !dbg !1688

19:                                               ; preds = %9
  %20 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %4), !dbg !1689
  %21 = bitcast %class.btCollisionShape* %20 to float (%class.btCollisionShape*)***, !dbg !1690
  %22 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %21, align 8, !dbg !1690, !tbaa !1626
  %23 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %22, i64 4, !dbg !1690
  %24 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %23, align 8, !dbg !1690
  %25 = invoke float %24(%class.btCollisionShape* %20)
          to label %26 unwind label %35, !dbg !1690

26:                                               ; preds = %19
  invoke void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* nonnull %12, float %18, float %25)
          to label %27 unwind label %35, !dbg !1686

27:                                               ; preds = %26
  %28 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 3, !dbg !1691
  store %class.btVoronoiSimplexSolver* %5, %class.btVoronoiSimplexSolver** %28, align 8, !dbg !1691, !tbaa !1692
  %29 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 4, !dbg !1698
  store %class.btConvexPenetrationDepthSolver* %6, %class.btConvexPenetrationDepthSolver** %29, align 8, !dbg !1698, !tbaa !1699
  %30 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5, !dbg !1700
  store i8 0, i8* %30, align 8, !dbg !1700, !tbaa !1701
  %31 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 7, !dbg !1702
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %31, align 8, !dbg !1702, !tbaa !1703
  %32 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 8, !dbg !1704
  store i8 0, i8* %32, align 8, !dbg !1704, !tbaa !1705
  %33 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 10, !dbg !1706
  store i32 %7, i32* %33, align 4, !dbg !1706, !tbaa !1707
  %34 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 11, !dbg !1708
  store i32 %8, i32* %34, align 8, !dbg !1708, !tbaa !1709
  ret void, !dbg !1710

35:                                               ; preds = %26, %19, %9
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %10) #12, !dbg !1711
  resume { i8*, i32 } %36, !dbg !1711
}
declare dso_local void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm*, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16), %class.btCollisionObject*, %class.btCollisionObject*) unnamed_addr #4
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %0) local_unnamed_addr #5 comdat align 2 !dbg !1713 {
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %0, metadata !1722, metadata !DIExpression()), !dbg !1723
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i64 0, i32 9, !dbg !1724
  %3 = load %class.btCollisionShape*, %class.btCollisionShape** %2, align 8, !dbg !1724, !tbaa !1725
  ret %class.btCollisionShape* %3, !dbg !1729
}
declare dso_local i32 @__gxx_personality_v0(...)
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %0, float %1, float %2) unnamed_addr #0 comdat align 2 !dbg !1730 {
  call void @llvm.dbg.value(metadata %class.btConvexSeparatingDistanceUtil* %0, metadata !1732, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.value(metadata float %1, metadata !1734, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.value(metadata float %2, metadata !1735, metadata !DIExpression()), !dbg !1736
  %4 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 0, !dbg !1737
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %4), !dbg !1737
  %5 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 1, !dbg !1737
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* nonnull %5), !dbg !1737
  %6 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 2, !dbg !1737
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %6), !dbg !1737
  %7 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 3, !dbg !1737
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %7), !dbg !1737
  %8 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 4, !dbg !1737
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %8), !dbg !1737
  %9 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 5, !dbg !1738
  store float %1, float* %9, align 4, !dbg !1738, !tbaa !1739
  %10 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 6, !dbg !1740
  store float %2, float* %10, align 4, !dbg !1740, !tbaa !1741
  %11 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 7, !dbg !1742
  store float 0.000000e+00, float* %11, align 4, !dbg !1742, !tbaa !1743
  ret void, !dbg !1744
}
; Function Attrs: nounwind
declare dso_local void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm*) unnamed_addr #6
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1745 {
  call void @llvm.dbg.value(metadata %class.btConvexConvexAlgorithm* %0, metadata !1747, metadata !DIExpression()), !dbg !1748
  %2 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1749
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1749, !tbaa !1626
  %3 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5, !dbg !1750
  %4 = load i8, i8* %3, align 8, !dbg !1750, !tbaa !1701, !range !1753
  %5 = icmp eq i8 %4, 0, !dbg !1750
  br i1 %5, label %21, label %6, !dbg !1754

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 7, !dbg !1755
  %8 = load %class.btPersistentManifold*, %class.btPersistentManifold** %7, align 8, !dbg !1755, !tbaa !1703
  %9 = icmp eq %class.btPersistentManifold* %8, null, !dbg !1755
  br i1 %9, label %21, label %10, !dbg !1758

10:                                               ; preds = %6
  %11 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 1, !dbg !1759
  %12 = load %class.btDispatcher*, %class.btDispatcher** %11, align 8, !dbg !1759, !tbaa !1760
  %13 = bitcast %class.btDispatcher* %12 to void (%class.btDispatcher*, %class.btPersistentManifold*)***, !dbg !1762
  %14 = load void (%class.btDispatcher*, %class.btPersistentManifold*)**, void (%class.btDispatcher*, %class.btPersistentManifold*)*** %13, align 8, !dbg !1762, !tbaa !1626
  %15 = getelementptr inbounds void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %14, i64 4, !dbg !1762
  %16 = load void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %15, align 8, !dbg !1762
  invoke void %16(%class.btDispatcher* %12, %class.btPersistentManifold* nonnull %8)
          to label %21 unwind label %17, !dbg !1762

17:                                               ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1763
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1763
  %20 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, !dbg !1764
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %20) #12, !dbg !1764
  call void @__clang_call_terminate(i8* %19) #14, !dbg !1764
  unreachable, !dbg !1764

21:                                               ; preds = %6, %1, %10
  %22 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, !dbg !1764
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %22) #12, !dbg !1764
  ret void, !dbg !1765
}
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}
declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr
declare dso_local void @_ZSt9terminatev() local_unnamed_addr
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #2 align 2 !dbg !1766 {
  call void @llvm.dbg.value(metadata %class.btConvexConvexAlgorithm* %0, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %0) #12, !dbg !1770
  %2 = bitcast %class.btConvexConvexAlgorithm* %0 to i8*, !dbg !1770
  call void @_ZdlPv(i8* %2) #13, !dbg !1770
  ret void, !dbg !1771
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(%class.btConvexConvexAlgorithm* %0, i1 zeroext %1) local_unnamed_addr #2 align 2 !dbg !1772 {
  call void @llvm.dbg.value(metadata %class.btConvexConvexAlgorithm* %0, metadata !1774, metadata !DIExpression()), !dbg !1776
  %3 = zext i1 %1 to i8
  call void @llvm.dbg.value(metadata i8 %3, metadata !1775, metadata !DIExpression()), !dbg !1776
  %4 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 8, !dbg !1777
  store i8 %3, i8* %4, align 8, !dbg !1778, !tbaa !1705
  ret void, !dbg !1779
}
; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1780 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %9 = alloca %class.btGjkPairDetector, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 8
  %13 = alloca float, align 4
  %14 = alloca %class.btTransform, align 4
  %15 = alloca %class.btQuaternion, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btQuaternion, align 4
  %18 = alloca %class.btMatrix3x3, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast136 = bitcast { <2 x float>, <2 x float> }* %20 to %class.btQuaternion*
  %21 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast135 = bitcast { <2 x float>, <2 x float> }* %21 to %class.btQuaternion*
  %22 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast134 = bitcast { <2 x float>, <2 x float> }* %22 to %class.btQuaternion*
  %23 = alloca %class.btMatrix3x3, align 4
  %24 = alloca %class.btMatrix3x3, align 4
  %25 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast133 = bitcast { <2 x float>, <2 x float> }* %25 to %class.btQuaternion*
  %26 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast132 = bitcast { <2 x float>, <2 x float> }* %26 to %class.btQuaternion*
  %27 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast = bitcast { <2 x float>, <2 x float> }* %27 to %class.btQuaternion*
  %28 = alloca %struct.btPerturbedContactResult, align 8
  call void @llvm.dbg.value(metadata %class.btConvexConvexAlgorithm* %0, metadata !1782, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %1, metadata !1783, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %2, metadata !1784, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %struct.btDispatcherInfo* %3, metadata !1785, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %4, metadata !1786, metadata !DIExpression()), !dbg !1869
  %29 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 7, !dbg !1870
  %30 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !dbg !1870, !tbaa !1703
  %31 = icmp eq %class.btPersistentManifold* %30, null, !dbg !1870
  br i1 %31, label %32, label %43, !dbg !1872

32:                                               ; preds = %5
  %33 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 1, !dbg !1873
  %34 = load %class.btDispatcher*, %class.btDispatcher** %33, align 8, !dbg !1873, !tbaa !1760
  %35 = bitcast %class.btCollisionObject* %1 to i8*, !dbg !1875
  %36 = bitcast %class.btCollisionObject* %2 to i8*, !dbg !1876
  %37 = bitcast %class.btDispatcher* %34 to %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)***, !dbg !1877
  %38 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)**, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*** %37, align 8, !dbg !1877, !tbaa !1626
  %39 = getelementptr inbounds %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %38, i64 3, !dbg !1877
  %40 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %39, align 8, !dbg !1877
  %41 = call %class.btPersistentManifold* %40(%class.btDispatcher* %34, i8* %35, i8* %36), !dbg !1877
  store %class.btPersistentManifold* %41, %class.btPersistentManifold** %29, align 8, !dbg !1878, !tbaa !1703
  %42 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5, !dbg !1879
  store i8 1, i8* %42, align 8, !dbg !1880, !tbaa !1701
  br label %43, !dbg !1881

43:                                               ; preds = %5, %32
  %44 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !dbg !1882, !tbaa !1703
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %4, %class.btPersistentManifold* %44), !dbg !1883
  %45 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %1), !dbg !1884
  %46 = bitcast %class.btCollisionShape* %45 to %class.btConvexShape*, !dbg !1885
  call void @llvm.dbg.value(metadata %class.btConvexShape* %46, metadata !1787, metadata !DIExpression()), !dbg !1869
  %47 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %2), !dbg !1886
  %48 = bitcast %class.btCollisionShape* %47 to %class.btConvexShape*, !dbg !1887
  call void @llvm.dbg.value(metadata %class.btConvexShape* %48, metadata !1788, metadata !DIExpression()), !dbg !1869
  %49 = bitcast %class.btVector3* %6 to i8*, !dbg !1888
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #12, !dbg !1888
  call void @llvm.dbg.declare(metadata %class.btVector3* %6, metadata !1789, metadata !DIExpression()), !dbg !1889
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %6), !dbg !1889
  %50 = bitcast %class.btVector3* %7 to i8*, !dbg !1890
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #12, !dbg !1890
  call void @llvm.dbg.declare(metadata %class.btVector3* %7, metadata !1790, metadata !DIExpression()), !dbg !1891
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %7), !dbg !1891
  %51 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %45), !dbg !1892
  %52 = icmp eq i32 %51, 10, !dbg !1893
  br i1 %52, label %53, label %89, !dbg !1894

53:                                               ; preds = %43
  %54 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %47), !dbg !1895
  %55 = icmp eq i32 %54, 10, !dbg !1896
  br i1 %55, label %56, label %89, !dbg !1897

56:                                               ; preds = %53
  %57 = bitcast %class.btCollisionShape* %45 to %class.btCapsuleShape*, !dbg !1898
  call void @llvm.dbg.value(metadata %class.btCapsuleShape* %57, metadata !1791, metadata !DIExpression()), !dbg !1899
  %58 = bitcast %class.btCollisionShape* %47 to %class.btCapsuleShape*, !dbg !1900
  call void @llvm.dbg.value(metadata %class.btCapsuleShape* %58, metadata !1794, metadata !DIExpression()), !dbg !1899
  %59 = bitcast %class.btCollisionShape* %45 to %class.btConvexInternalShape*, !dbg !1901
  %60 = bitcast %class.btCollisionShape* %45 to %class.btVector3* (%class.btConvexInternalShape*)***, !dbg !1901
  %61 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %60, align 8, !dbg !1901, !tbaa !1626
  %62 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %61, i64 7, !dbg !1901
  %63 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %62, align 8, !dbg !1901
  %64 = call dereferenceable(16) %class.btVector3* %63(%class.btConvexInternalShape* %59), !dbg !1901
  %65 = bitcast %class.btCollisionShape* %47 to %class.btConvexInternalShape*, !dbg !1902
  %66 = bitcast %class.btCollisionShape* %47 to %class.btVector3* (%class.btConvexInternalShape*)***, !dbg !1902
  %67 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %66, align 8, !dbg !1902, !tbaa !1626
  %68 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %67, i64 7, !dbg !1902
  %69 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %68, align 8, !dbg !1902
  %70 = call dereferenceable(16) %class.btVector3* %69(%class.btConvexInternalShape* %65), !dbg !1902
  %71 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !dbg !1903, !tbaa !1703
  %72 = call float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %71), !dbg !1904
  call void @llvm.dbg.value(metadata float %72, metadata !1797, metadata !DIExpression()), !dbg !1899
  %73 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %57), !dbg !1905
  %74 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %57), !dbg !1906
  %75 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %58), !dbg !1907
  %76 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %58), !dbg !1908
  %77 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %57), !dbg !1909
  %78 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %58), !dbg !1910
  %79 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !1911
  %80 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !1912
  %81 = call fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* nonnull dereferenceable(16) %6, %class.btVector3* nonnull dereferenceable(16) %7, float %73, float %74, float %75, float %76, i32 %77, i32 %78, %class.btTransform* nonnull dereferenceable(64) %79, %class.btTransform* nonnull dereferenceable(64) %80, float %72), !dbg !1913
  call void @llvm.dbg.value(metadata float %81, metadata !1798, metadata !DIExpression()), !dbg !1899
  %82 = fcmp olt float %81, %72, !dbg !1914
  br i1 %82, label %83, label %88, !dbg !1916

83:                                               ; preds = %56
  %84 = bitcast %class.btManifoldResult* %4 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***, !dbg !1917
  %85 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %84, align 8, !dbg !1917, !tbaa !1626
  %86 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %85, i64 4, !dbg !1917
  %87 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %86, align 8, !dbg !1917
  call void %87(%class.btManifoldResult* %4, %class.btVector3* nonnull dereferenceable(16) %6, %class.btVector3* nonnull dereferenceable(16) %7, float %81), !dbg !1917
  br label %88, !dbg !1919

88:                                               ; preds = %83, %56
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %4), !dbg !1920
  br label %363

89:                                               ; preds = %53, %43
  %90 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 1, !dbg !1921
  %91 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !1922
  %92 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !1923
  call void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* nonnull %90, %class.btTransform* nonnull dereferenceable(64) %91, %class.btTransform* nonnull dereferenceable(64) %92), !dbg !1924
  %93 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 10, !dbg !1925
  %94 = load i8, i8* %93, align 8, !dbg !1925, !tbaa !1926, !range !1753
  %95 = icmp eq i8 %94, 0, !dbg !1925
  br i1 %95, label %99, label %96, !dbg !1928

96:                                               ; preds = %89
  %97 = call float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* nonnull %90), !dbg !1929
  %98 = fcmp ugt float %97, 0.000000e+00, !dbg !1930
  br i1 %98, label %358, label %99, !dbg !1931

99:                                               ; preds = %96, %89
  %100 = bitcast %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8 to i8*, !dbg !1932
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %100) #12, !dbg !1932
  call void @llvm.dbg.declare(metadata %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, metadata !1799, metadata !DIExpression()), !dbg !1933
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* nonnull %8), !dbg !1933
  %101 = bitcast %class.btGjkPairDetector* %9 to i8*, !dbg !1934
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %101) #12, !dbg !1934
  call void @llvm.dbg.declare(metadata %class.btGjkPairDetector* %9, metadata !1813, metadata !DIExpression()), !dbg !1935
  %102 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 3, !dbg !1936
  %103 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %102, align 8, !dbg !1936, !tbaa !1692
  %104 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 4, !dbg !1937
  %105 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %104, align 8, !dbg !1937, !tbaa !1699
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector* nonnull %9, %class.btConvexShape* %46, %class.btConvexShape* %48, %class.btVoronoiSimplexSolver* %103, %class.btConvexPenetrationDepthSolver* %105), !dbg !1935
  call void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* nonnull %9, %class.btConvexShape* %46), !dbg !1938
  call void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* nonnull %9, %class.btConvexShape* %48), !dbg !1939
  %106 = load i8, i8* %93, align 8, !dbg !1940, !tbaa !1926, !range !1753
  %107 = icmp eq i8 %106, 0, !dbg !1940
  br i1 %107, label %114, label %108, !dbg !1942

108:                                              ; preds = %99
  %109 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 2, !dbg !1943
  store float 0x43ABC16D60000000, float* %109, align 8, !dbg !1945, !tbaa !1946
  br label %134, !dbg !1948

110:                                              ; preds = %147, %143, %134, %126, %120, %114
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !1949
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !1949
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !1949
  br label %354, !dbg !1949

114:                                              ; preds = %99
  %115 = bitcast %class.btCollisionShape* %45 to float (%class.btConvexShape*)***, !dbg !1950
  %116 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %115, align 8, !dbg !1950, !tbaa !1626
  %117 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %116, i64 11, !dbg !1950
  %118 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %117, align 8, !dbg !1950
  %119 = invoke float %118(%class.btConvexShape* %46)
          to label %120 unwind label %110, !dbg !1950

120:                                              ; preds = %114
  %121 = bitcast %class.btCollisionShape* %47 to float (%class.btConvexShape*)***, !dbg !1952
  %122 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %121, align 8, !dbg !1952, !tbaa !1626
  %123 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %122, i64 11, !dbg !1952
  %124 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %123, align 8, !dbg !1952
  %125 = invoke float %124(%class.btConvexShape* %48)
          to label %126 unwind label %110, !dbg !1952

126:                                              ; preds = %120
  %127 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !dbg !1953, !tbaa !1703
  %128 = invoke float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %127)
          to label %129 unwind label %110, !dbg !1954

129:                                              ; preds = %126
  %130 = fadd float %119, %125, !dbg !1955
  %131 = fadd float %130, %128, !dbg !1956
  %132 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 2, !dbg !1957
  %133 = fmul float %131, %131, !dbg !1958
  store float %133, float* %132, align 8, !dbg !1958, !tbaa !1946
  br label %134

134:                                              ; preds = %129, %108
  %135 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 12, !dbg !1959
  %136 = bitcast %class.btStackAlloc** %135 to i64*, !dbg !1959
  %137 = load i64, i64* %136, align 8, !dbg !1959, !tbaa !1960
  %138 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 3, !dbg !1961
  %139 = bitcast %class.btStackAlloc** %138 to i64*, !dbg !1962
  store i64 %137, i64* %139, align 8, !dbg !1962, !tbaa !1963
  %140 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !1964
  %141 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 0, !dbg !1965
  %142 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %141, %class.btTransform* nonnull dereferenceable(64) %140)
          to label %143 unwind label %110, !dbg !1966

143:                                              ; preds = %134
  %144 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !1967
  %145 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 1, !dbg !1968
  %146 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %145, %class.btTransform* nonnull dereferenceable(64) %144)
          to label %147 unwind label %110, !dbg !1969

147:                                              ; preds = %143
  %148 = getelementptr %class.btManifoldResult, %class.btManifoldResult* %4, i64 0, i32 0, !dbg !1970
  %149 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 5, !dbg !1971
  %150 = load %class.btIDebugDraw*, %class.btIDebugDraw** %149, align 8, !dbg !1971, !tbaa !1972
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* nonnull %9, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* nonnull dereferenceable(144) %8, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %148, %class.btIDebugDraw* %150, i1 zeroext false)
          to label %151 unwind label %110, !dbg !1973

151:                                              ; preds = %147
  %152 = bitcast %class.btVector3* %10 to i8*, !dbg !1974
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %152) #12, !dbg !1974
  call void @llvm.dbg.declare(metadata %class.btVector3* %10, metadata !1816, metadata !DIExpression()), !dbg !1975
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %10), !dbg !1975
  %153 = bitcast %class.btVector3* %11 to i8*, !dbg !1974
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #12, !dbg !1974
  call void @llvm.dbg.declare(metadata %class.btVector3* %11, metadata !1817, metadata !DIExpression()), !dbg !1976
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %11), !dbg !1976
  %154 = bitcast %class.btVector3* %12 to i8*, !dbg !1977
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #12, !dbg !1977
  call void @llvm.dbg.declare(metadata %class.btVector3* %12, metadata !1818, metadata !DIExpression()), !dbg !1978
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %12), !dbg !1978
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1819, metadata !DIExpression()), !dbg !1979
  %155 = load i8, i8* %93, align 8, !dbg !1980, !tbaa !1926, !range !1753
  %156 = icmp eq i8 %155, 0, !dbg !1980
  br i1 %156, label %177, label %157, !dbg !1982

157:                                              ; preds = %151
  %158 = call float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* nonnull %9), !dbg !1983
  call void @llvm.dbg.value(metadata float %158, metadata !1819, metadata !DIExpression()), !dbg !1979
  %159 = fcmp ogt float %158, 0x3E80000000000000, !dbg !1985
  br i1 %159, label %160, label %177, !dbg !1987

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 11, !dbg !1988
  %162 = load float, float* %161, align 4, !dbg !1988, !tbaa !1990
  call void @llvm.dbg.value(metadata float undef, metadata !1819, metadata !DIExpression()), !dbg !1979
  %163 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* nonnull %9), !dbg !1991
  %164 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* nonnull %163)
          to label %165 unwind label %173, !dbg !1992

165:                                              ; preds = %160
  %166 = fadd float %158, %162, !dbg !1993
  call void @llvm.dbg.value(metadata float %166, metadata !1819, metadata !DIExpression()), !dbg !1979
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0, !dbg !1992
  %168 = extractvalue { <2 x float>, <2 x float> } %164, 1, !dbg !1992
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %12 to <2 x float>*, !dbg !1994
  store <2 x float> %167, <2 x float>* %.sroa.0.0..sroa_cast, align 8, !dbg !1994
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i64 0, i32 0, i64 2, !dbg !1994
  %.sroa.5.0..sroa_cast = bitcast float* %.sroa.5.0..sroa_idx23 to <2 x float>*, !dbg !1994
  store <2 x float> %168, <2 x float>* %.sroa.5.0..sroa_cast, align 8, !dbg !1994
  invoke void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* nonnull dereferenceable(16) %12, %class.btVector3* nonnull dereferenceable(16) %10, %class.btVector3* nonnull dereferenceable(16) %11)
          to label %177 unwind label %169, !dbg !1995

169:                                              ; preds = %347, %165
  %170 = landingpad { i8*, i32 }
          cleanup, !dbg !1996
  %171 = extractvalue { i8*, i32 } %170, 0, !dbg !1996
  %172 = extractvalue { i8*, i32 } %170, 1, !dbg !1996
  br label %353, !dbg !1996

173:                                              ; preds = %160
  %174 = landingpad { i8*, i32 }
          cleanup, !dbg !1997
  %175 = extractvalue { i8*, i32 } %174, 0, !dbg !1997
  %176 = extractvalue { i8*, i32 } %174, 1, !dbg !1997
  br label %353, !dbg !1998

177:                                              ; preds = %151, %157, %165
  %.0126 = phi float [ %166, %165 ], [ %158, %157 ], [ 0.000000e+00, %151 ], !dbg !1979
  call void @llvm.dbg.value(metadata float %.0126, metadata !1819, metadata !DIExpression()), !dbg !1979
  %178 = call %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %4), !dbg !1999
  %179 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %178), !dbg !2000
  %180 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 11, !dbg !2001
  %181 = load i32, i32* %180, align 8, !dbg !2001, !tbaa !1709
  %182 = icmp slt i32 %179, %181, !dbg !2002
  br i1 %182, label %183, label %343, !dbg !2003

183:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i8 1, metadata !1823, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata float 0x3FD921FB60000000, metadata !1824, metadata !DIExpression()), !dbg !2004
  %184 = bitcast float* %13 to i8*, !dbg !2005
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #12, !dbg !2005
  %185 = bitcast %class.btCollisionShape* %45 to float (%class.btCollisionShape*)***, !dbg !2006
  %186 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %185, align 8, !dbg !2006, !tbaa !1626
  %187 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %186, i64 4, !dbg !2006
  %188 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %187, align 8, !dbg !2006
  %189 = invoke float %188(%class.btCollisionShape* %45)
          to label %190 unwind label %201, !dbg !2006

190:                                              ; preds = %183
  call void @llvm.dbg.value(metadata float %189, metadata !1826, metadata !DIExpression()), !dbg !2004
  %191 = bitcast %class.btCollisionShape* %47 to float (%class.btCollisionShape*)***, !dbg !2007
  %192 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %191, align 8, !dbg !2007, !tbaa !1626
  %193 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %192, i64 4, !dbg !2007
  %194 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %193, align 8, !dbg !2007
  %195 = invoke float %194(%class.btCollisionShape* %47)
          to label %196 unwind label %205, !dbg !2007

196:                                              ; preds = %190
  call void @llvm.dbg.value(metadata float %195, metadata !1827, metadata !DIExpression()), !dbg !2004
  %197 = fcmp olt float %189, %195, !dbg !2008
  %198 = load float, float* @gContactBreakingThreshold, align 4, !dbg !2010, !tbaa !2011
  call void @llvm.dbg.value(metadata float undef, metadata !1825, metadata !DIExpression()), !dbg !2004
  %. = select i1 %197, float %189, float %195
  %.138 = select i1 %197, i1 true, i1 false
  %storemerge = fdiv float %198, %., !dbg !2010
  call void @llvm.dbg.value(metadata i8 undef, metadata !1823, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata float %storemerge, metadata !1825, metadata !DIExpression()), !dbg !2004
  %199 = fcmp ogt float %storemerge, 0x3FD921FB60000000, !dbg !2012
  %storemerge137 = select i1 %199, float 0x3FD921FB60000000, float %storemerge, !dbg !2014
  store float %storemerge137, float* %13, align 4, !dbg !2004, !tbaa !2011
  %200 = bitcast %class.btTransform* %14 to i8*, !dbg !2015
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %200) #12, !dbg !2015
  call void @llvm.dbg.declare(metadata %class.btTransform* %14, metadata !1828, metadata !DIExpression()), !dbg !2016
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* nonnull %14)
          to label %209 unwind label %212, !dbg !2016

201:                                              ; preds = %183
  %202 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %203 = extractvalue { i8*, i32 } %202, 0, !dbg !2017
  %204 = extractvalue { i8*, i32 } %202, 1, !dbg !2017
  br label %342, !dbg !2017

205:                                              ; preds = %190
  %206 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %207 = extractvalue { i8*, i32 } %206, 0, !dbg !2017
  %208 = extractvalue { i8*, i32 } %206, 1, !dbg !2017
  br label %342, !dbg !2017

209:                                              ; preds = %196
  br i1 %.138, label %210, label %216, !dbg !2018

210:                                              ; preds = %209
  %211 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %14, %class.btTransform* nonnull dereferenceable(64) %141)
          to label %218 unwind label %212, !dbg !2019

212:                                              ; preds = %216, %210, %196
  %213 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %214 = extractvalue { i8*, i32 } %213, 0, !dbg !2017
  %215 = extractvalue { i8*, i32 } %213, 1, !dbg !2017
  br label %341, !dbg !2017

216:                                              ; preds = %209
  %217 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %14, %class.btTransform* nonnull dereferenceable(64) %145)
          to label %218 unwind label %212, !dbg !2022

218:                                              ; preds = %216, %210
  call void @llvm.dbg.value(metadata i32 0, metadata !1820, metadata !DIExpression()), !dbg !2004
  br label %219, !dbg !2024

219:                                              ; preds = %317, %218
  %.0125 = phi i32 [ 0, %218 ], [ %319, %317 ], !dbg !2025
  call void @llvm.dbg.value(metadata i32 %.0125, metadata !1820, metadata !DIExpression()), !dbg !2004
  %220 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 10, !dbg !2026
  %221 = load i32, i32* %220, align 4, !dbg !2026, !tbaa !1707
  %222 = icmp slt i32 %.0125, %221, !dbg !2027
  br i1 %222, label %223, label %340, !dbg !2028

223:                                              ; preds = %219
  %224 = bitcast %class.btQuaternion* %15 to i8*, !dbg !2029
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %224) #12, !dbg !2029
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %15, metadata !1829, metadata !DIExpression()), !dbg !2030
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* nonnull %15, %class.btVector3* nonnull dereferenceable(16) %10, float* nonnull dereferenceable(4) %13)
          to label %225 unwind label %264, !dbg !2030

225:                                              ; preds = %223
  %226 = bitcast float* %16 to i8*, !dbg !2031
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #12, !dbg !2031
  %227 = sitofp i32 %.0125 to float, !dbg !2032
  %228 = load i32, i32* %220, align 4, !dbg !2033, !tbaa !1707
  %229 = sitofp i32 %228 to float, !dbg !2033
  %230 = fdiv float 0x401921FB60000000, %229, !dbg !2034
  %231 = fmul float %230, %227, !dbg !2035
  call void @llvm.dbg.value(metadata float %231, metadata !1833, metadata !DIExpression()), !dbg !2036
  store float %231, float* %16, align 4, !dbg !2037, !tbaa !2011
  %232 = bitcast %class.btQuaternion* %17 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %232) #12, !dbg !2038
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %17, metadata !1834, metadata !DIExpression()), !dbg !2039
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* nonnull %17, %class.btVector3* nonnull dereferenceable(16) %12, float* nonnull dereferenceable(4) %16)
          to label %233 unwind label %268, !dbg !2039

233:                                              ; preds = %225
  br i1 %.138, label %234, label %276, !dbg !2040

234:                                              ; preds = %233
  %235 = bitcast %class.btMatrix3x3* %18 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %235) #12, !dbg !2041
  %236 = bitcast %class.btMatrix3x3* %19 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %236) #12, !dbg !2041
  %237 = bitcast { <2 x float>, <2 x float> }* %20 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %237) #12, !dbg !2044
  %238 = bitcast { <2 x float>, <2 x float> }* %21 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %238) #12, !dbg !2044
  %239 = bitcast { <2 x float>, <2 x float> }* %22 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %239) #12, !dbg !2044
  %240 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* nonnull %17)
          to label %241 unwind label %272, !dbg !2045

241:                                              ; preds = %234
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %22, i64 0, i32 0, !dbg !2045
  %243 = extractvalue { <2 x float>, <2 x float> } %240, 0, !dbg !2045
  store <2 x float> %243, <2 x float>* %242, align 8, !dbg !2045
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %22, i64 0, i32 1, !dbg !2045
  %245 = extractvalue { <2 x float>, <2 x float> } %240, 1, !dbg !2045
  store <2 x float> %245, <2 x float>* %244, align 8, !dbg !2045
  %246 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast134, %class.btQuaternion* nonnull dereferenceable(16) %15)
          to label %247 unwind label %272, !dbg !2046

247:                                              ; preds = %241
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i64 0, i32 0, !dbg !2046
  %249 = extractvalue { <2 x float>, <2 x float> } %246, 0, !dbg !2046
  store <2 x float> %249, <2 x float>* %248, align 8, !dbg !2046
  %250 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i64 0, i32 1, !dbg !2046
  %251 = extractvalue { <2 x float>, <2 x float> } %246, 1, !dbg !2046
  store <2 x float> %251, <2 x float>* %250, align 8, !dbg !2046
  %252 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast135, %class.btQuaternion* nonnull dereferenceable(16) %17)
          to label %253 unwind label %272, !dbg !2047

253:                                              ; preds = %247
  %254 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i64 0, i32 0, !dbg !2047
  %255 = extractvalue { <2 x float>, <2 x float> } %252, 0, !dbg !2047
  store <2 x float> %255, <2 x float>* %254, align 8, !dbg !2047
  %256 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i64 0, i32 1, !dbg !2047
  %257 = extractvalue { <2 x float>, <2 x float> } %252, 1, !dbg !2047
  store <2 x float> %257, <2 x float>* %256, align 8, !dbg !2047
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* nonnull %19, %class.btQuaternion* nonnull dereferenceable(16) %tmpcast136)
          to label %258 unwind label %272, !dbg !2041

258:                                              ; preds = %253
  %259 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !2048
  %260 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* nonnull %259), !dbg !2049
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* nonnull sret %18, %class.btMatrix3x3* nonnull dereferenceable(48) %19, %class.btMatrix3x3* nonnull dereferenceable(48) %260)
          to label %261 unwind label %272, !dbg !2050

261:                                              ; preds = %258
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* nonnull %141, %class.btMatrix3x3* nonnull dereferenceable(48) %18), !dbg !2051
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %238) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %236) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %235) #12, !dbg !2052
  %262 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !2053
  %263 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %145, %class.btTransform* nonnull dereferenceable(64) %262)
          to label %311 unwind label %268, !dbg !2054

264:                                              ; preds = %223
  %.lcssa148 = phi i8* [ %224, %223 ], !dbg !2029
  %265 = landingpad { i8*, i32 }
          cleanup, !dbg !2055
  %266 = extractvalue { i8*, i32 } %265, 0, !dbg !2055
  %267 = extractvalue { i8*, i32 } %265, 1, !dbg !2055
  br label %338, !dbg !2055

268:                                              ; preds = %276, %261, %225
  %.lcssa159 = phi i8* [ %226, %276 ], [ %226, %261 ], [ %226, %225 ], !dbg !2031
  %.lcssa154 = phi i8* [ %232, %276 ], [ %232, %261 ], [ %232, %225 ], !dbg !2038
  %.lcssa149 = phi i8* [ %224, %276 ], [ %224, %261 ], [ %224, %225 ], !dbg !2029
  %269 = landingpad { i8*, i32 }
          cleanup, !dbg !2055
  %270 = extractvalue { i8*, i32 } %269, 0, !dbg !2055
  %271 = extractvalue { i8*, i32 } %269, 1, !dbg !2055
  br label %334, !dbg !2055

272:                                              ; preds = %258, %253, %247, %241, %234
  %.lcssa161 = phi i8* [ %226, %258 ], [ %226, %253 ], [ %226, %247 ], [ %226, %241 ], [ %226, %234 ], !dbg !2031
  %.lcssa156 = phi i8* [ %232, %258 ], [ %232, %253 ], [ %232, %247 ], [ %232, %241 ], [ %232, %234 ], !dbg !2038
  %.lcssa151 = phi i8* [ %224, %258 ], [ %224, %253 ], [ %224, %247 ], [ %224, %241 ], [ %224, %234 ], !dbg !2029
  %.lcssa147 = phi i8* [ %235, %258 ], [ %235, %253 ], [ %235, %247 ], [ %235, %241 ], [ %235, %234 ], !dbg !2041
  %.lcssa146 = phi i8* [ %236, %258 ], [ %236, %253 ], [ %236, %247 ], [ %236, %241 ], [ %236, %234 ], !dbg !2041
  %.lcssa145 = phi i8* [ %237, %258 ], [ %237, %253 ], [ %237, %247 ], [ %237, %241 ], [ %237, %234 ], !dbg !2044
  %.lcssa144 = phi i8* [ %238, %258 ], [ %238, %253 ], [ %238, %247 ], [ %238, %241 ], [ %238, %234 ], !dbg !2044
  %.lcssa143 = phi i8* [ %239, %258 ], [ %239, %253 ], [ %239, %247 ], [ %239, %241 ], [ %239, %234 ], !dbg !2044
  %273 = landingpad { i8*, i32 }
          cleanup, !dbg !2056
  %274 = extractvalue { i8*, i32 } %273, 0, !dbg !2056
  %275 = extractvalue { i8*, i32 } %273, 1, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa143) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa144) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa145) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa146) #12, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa147) #12, !dbg !2052
  br label %334, !dbg !2052

276:                                              ; preds = %233
  %277 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !2057
  %278 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %141, %class.btTransform* nonnull dereferenceable(64) %277)
          to label %279 unwind label %268, !dbg !2059

279:                                              ; preds = %276
  %280 = bitcast %class.btMatrix3x3* %23 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %280) #12, !dbg !2060
  %281 = bitcast %class.btMatrix3x3* %24 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %281) #12, !dbg !2060
  %282 = bitcast { <2 x float>, <2 x float> }* %25 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %282) #12, !dbg !2061
  %283 = bitcast { <2 x float>, <2 x float> }* %26 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %283) #12, !dbg !2061
  %284 = bitcast { <2 x float>, <2 x float> }* %27 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #12, !dbg !2061
  %285 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* nonnull %17)
          to label %286 unwind label %307, !dbg !2062

286:                                              ; preds = %279
  %287 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i64 0, i32 0, !dbg !2062
  %288 = extractvalue { <2 x float>, <2 x float> } %285, 0, !dbg !2062
  store <2 x float> %288, <2 x float>* %287, align 8, !dbg !2062
  %289 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i64 0, i32 1, !dbg !2062
  %290 = extractvalue { <2 x float>, <2 x float> } %285, 1, !dbg !2062
  store <2 x float> %290, <2 x float>* %289, align 8, !dbg !2062
  %291 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast, %class.btQuaternion* nonnull dereferenceable(16) %15)
          to label %292 unwind label %307, !dbg !2063

292:                                              ; preds = %286
  %293 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 0, !dbg !2063
  %294 = extractvalue { <2 x float>, <2 x float> } %291, 0, !dbg !2063
  store <2 x float> %294, <2 x float>* %293, align 8, !dbg !2063
  %295 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 1, !dbg !2063
  %296 = extractvalue { <2 x float>, <2 x float> } %291, 1, !dbg !2063
  store <2 x float> %296, <2 x float>* %295, align 8, !dbg !2063
  %297 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast132, %class.btQuaternion* nonnull dereferenceable(16) %17)
          to label %298 unwind label %307, !dbg !2064

298:                                              ; preds = %292
  %299 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 0, !dbg !2064
  %300 = extractvalue { <2 x float>, <2 x float> } %297, 0, !dbg !2064
  store <2 x float> %300, <2 x float>* %299, align 8, !dbg !2064
  %301 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 1, !dbg !2064
  %302 = extractvalue { <2 x float>, <2 x float> } %297, 1, !dbg !2064
  store <2 x float> %302, <2 x float>* %301, align 8, !dbg !2064
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* nonnull %24, %class.btQuaternion* nonnull dereferenceable(16) %tmpcast133)
          to label %303 unwind label %307, !dbg !2060

303:                                              ; preds = %298
  %304 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !2065
  %305 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* nonnull %304), !dbg !2066
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* nonnull sret %23, %class.btMatrix3x3* nonnull dereferenceable(48) %24, %class.btMatrix3x3* nonnull dereferenceable(48) %305)
          to label %306 unwind label %307, !dbg !2067

306:                                              ; preds = %303
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* nonnull %145, %class.btMatrix3x3* nonnull dereferenceable(48) %23), !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %283) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %282) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %281) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %280) #12, !dbg !2069
  br label %311

307:                                              ; preds = %303, %298, %292, %286, %279
  %.lcssa160 = phi i8* [ %226, %303 ], [ %226, %298 ], [ %226, %292 ], [ %226, %286 ], [ %226, %279 ], !dbg !2031
  %.lcssa155 = phi i8* [ %232, %303 ], [ %232, %298 ], [ %232, %292 ], [ %232, %286 ], [ %232, %279 ], !dbg !2038
  %.lcssa150 = phi i8* [ %224, %303 ], [ %224, %298 ], [ %224, %292 ], [ %224, %286 ], [ %224, %279 ], !dbg !2029
  %.lcssa142 = phi i8* [ %280, %303 ], [ %280, %298 ], [ %280, %292 ], [ %280, %286 ], [ %280, %279 ], !dbg !2060
  %.lcssa141 = phi i8* [ %281, %303 ], [ %281, %298 ], [ %281, %292 ], [ %281, %286 ], [ %281, %279 ], !dbg !2060
  %.lcssa140 = phi i8* [ %282, %303 ], [ %282, %298 ], [ %282, %292 ], [ %282, %286 ], [ %282, %279 ], !dbg !2061
  %.lcssa139 = phi i8* [ %283, %303 ], [ %283, %298 ], [ %283, %292 ], [ %283, %286 ], [ %283, %279 ], !dbg !2061
  %.lcssa = phi i8* [ %284, %303 ], [ %284, %298 ], [ %284, %292 ], [ %284, %286 ], [ %284, %279 ], !dbg !2061
  %308 = landingpad { i8*, i32 }
          cleanup, !dbg !2070
  %309 = extractvalue { i8*, i32 } %308, 0, !dbg !2070
  %310 = extractvalue { i8*, i32 } %308, 1, !dbg !2070
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa139) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa140) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa141) #12, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa142) #12, !dbg !2069
  br label %334, !dbg !2069

311:                                              ; preds = %261, %306
  %312 = bitcast %struct.btPerturbedContactResult* %28 to i8*, !dbg !2071
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %312) #12, !dbg !2071
  call void @llvm.dbg.declare(metadata %struct.btPerturbedContactResult* %28, metadata !1835, metadata !DIExpression()), !dbg !2072
  %313 = load %class.btIDebugDraw*, %class.btIDebugDraw** %149, align 8, !dbg !2073, !tbaa !1972
  invoke void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* nonnull %28, %class.btManifoldResult* %4, %class.btTransform* nonnull dereferenceable(64) %141, %class.btTransform* nonnull dereferenceable(64) %145, %class.btTransform* nonnull dereferenceable(64) %14, i1 zeroext %.138, %class.btIDebugDraw* %313)
          to label %314 unwind label %320, !dbg !2072

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %28, i64 0, i32 0, i32 0, !dbg !2074
  %316 = load %class.btIDebugDraw*, %class.btIDebugDraw** %149, align 8, !dbg !2075, !tbaa !1972
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* nonnull %9, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* nonnull dereferenceable(144) %8, %"struct.btDiscreteCollisionDetectorInterface::Result"* nonnull dereferenceable(8) %315, %class.btIDebugDraw* %316, i1 zeroext false)
          to label %317 unwind label %324, !dbg !2076

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %28, i64 0, i32 0, i32 0, !dbg !2077
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* nonnull %318) #12, !dbg !2077
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %312) #12, !dbg !2077
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %232) #12, !dbg !2077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #12, !dbg !2077
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %224) #12, !dbg !2077
  %319 = add nuw nsw i32 %.0125, 1, !dbg !2078
  call void @llvm.dbg.value(metadata i32 %319, metadata !1820, metadata !DIExpression()), !dbg !2004
  br label %219, !dbg !2079, !llvm.loop !2080

320:                                              ; preds = %311
  %.lcssa164 = phi i8* [ %312, %311 ], !dbg !2071
  %.lcssa162 = phi i8* [ %226, %311 ], !dbg !2031
  %.lcssa157 = phi i8* [ %232, %311 ], !dbg !2038
  %.lcssa152 = phi i8* [ %224, %311 ], !dbg !2029
  %321 = landingpad { i8*, i32 }
          cleanup, !dbg !2055
  %322 = extractvalue { i8*, i32 } %321, 0, !dbg !2055
  %323 = extractvalue { i8*, i32 } %321, 1, !dbg !2055
  br label %329, !dbg !2055

324:                                              ; preds = %314
  %.lcssa165 = phi i8* [ %312, %314 ], !dbg !2071
  %.lcssa163 = phi i8* [ %226, %314 ], !dbg !2031
  %.lcssa158 = phi i8* [ %232, %314 ], !dbg !2038
  %.lcssa153 = phi i8* [ %224, %314 ], !dbg !2029
  %325 = landingpad { i8*, i32 }
          cleanup, !dbg !2055
  %326 = extractvalue { i8*, i32 } %325, 0, !dbg !2055
  %327 = extractvalue { i8*, i32 } %325, 1, !dbg !2055
  %328 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %28, i64 0, i32 0, i32 0, !dbg !2077
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* nonnull %328) #12, !dbg !2077
  br label %329, !dbg !2077

329:                                              ; preds = %324, %320
  %330 = phi i8* [ %.lcssa165, %324 ], [ %.lcssa164, %320 ]
  %331 = phi i8* [ %.lcssa163, %324 ], [ %.lcssa162, %320 ]
  %332 = phi i8* [ %.lcssa158, %324 ], [ %.lcssa157, %320 ]
  %333 = phi i8* [ %.lcssa153, %324 ], [ %.lcssa152, %320 ]
  %.0116 = phi i32 [ %327, %324 ], [ %323, %320 ], !dbg !2055
  %.0 = phi i8* [ %326, %324 ], [ %322, %320 ], !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %330) #12, !dbg !2077
  br label %334, !dbg !2077

334:                                              ; preds = %329, %307, %272, %268
  %335 = phi i8* [ %331, %329 ], [ %.lcssa159, %268 ], [ %.lcssa161, %272 ], [ %.lcssa160, %307 ]
  %336 = phi i8* [ %332, %329 ], [ %.lcssa154, %268 ], [ %.lcssa156, %272 ], [ %.lcssa155, %307 ]
  %337 = phi i8* [ %333, %329 ], [ %.lcssa149, %268 ], [ %.lcssa151, %272 ], [ %.lcssa150, %307 ]
  %.1117 = phi i32 [ %.0116, %329 ], [ %271, %268 ], [ %275, %272 ], [ %310, %307 ], !dbg !2036
  %.1 = phi i8* [ %.0, %329 ], [ %270, %268 ], [ %274, %272 ], [ %309, %307 ], !dbg !2036
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %336) #12, !dbg !2077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #12, !dbg !2077
  br label %338, !dbg !2077

338:                                              ; preds = %334, %264
  %339 = phi i8* [ %337, %334 ], [ %.lcssa148, %264 ]
  %.2118 = phi i32 [ %.1117, %334 ], [ %267, %264 ], !dbg !2055
  %.2 = phi i8* [ %.1, %334 ], [ %266, %264 ], !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %339) #12, !dbg !2077
  br label %341, !dbg !2077

340:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %200) #12, !dbg !2082
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #12, !dbg !2082
  br label %343, !dbg !2083

341:                                              ; preds = %338, %212
  %.3119 = phi i32 [ %.2118, %338 ], [ %215, %212 ], !dbg !2004
  %.3 = phi i8* [ %.2, %338 ], [ %214, %212 ], !dbg !2004
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %200) #12, !dbg !2082
  br label %342, !dbg !2082

342:                                              ; preds = %205, %341, %201
  %.5121 = phi i32 [ %204, %201 ], [ %.3119, %341 ], [ %208, %205 ], !dbg !2004
  %.5 = phi i8* [ %203, %201 ], [ %.3, %341 ], [ %207, %205 ], !dbg !2004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #12, !dbg !2082
  br label %353, !dbg !2082

343:                                              ; preds = %340, %177
  %344 = load i8, i8* %93, align 8, !dbg !2084, !tbaa !1926, !range !1753
  %345 = icmp ne i8 %344, 0, !dbg !2084
  %346 = fcmp ogt float %.0126, 0x3E80000000000000, !dbg !2086
  %or.cond = and i1 %345, %346, !dbg !2087
  br i1 %or.cond, label %347, label %351, !dbg !2087

347:                                              ; preds = %343
  %348 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* nonnull %9), !dbg !2088
  %349 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !2090
  %350 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !2091
  invoke void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* nonnull %90, %class.btVector3* nonnull dereferenceable(16) %348, float %.0126, %class.btTransform* nonnull dereferenceable(64) %349, %class.btTransform* nonnull dereferenceable(64) %350)
          to label %351 unwind label %169, !dbg !2092

351:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #12, !dbg !2093
  %352 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %9, i64 0, i32 0, !dbg !2093
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* nonnull %352) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %101) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %100) #12, !dbg !2093
  br label %358, !dbg !2094

353:                                              ; preds = %342, %173, %169
  %.6122 = phi i32 [ %.5121, %342 ], [ %172, %169 ], [ %176, %173 ], !dbg !1979
  %.6 = phi i8* [ %.5, %342 ], [ %171, %169 ], [ %175, %173 ], !dbg !1979
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #12, !dbg !2093
  br label %354, !dbg !2093

354:                                              ; preds = %353, %110
  %.7123 = phi i32 [ %.6122, %353 ], [ %113, %110 ], !dbg !1979
  %.7 = phi i8* [ %.6, %353 ], [ %112, %110 ], !dbg !1979
  %355 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %9, i64 0, i32 0, !dbg !2093
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* nonnull %355) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %101) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %100) #12, !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #12, !dbg !2095
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #12, !dbg !2095
  %356 = insertvalue { i8*, i32 } undef, i8* %.7, 0, !dbg !2095
  %357 = insertvalue { i8*, i32 } %356, i32 %.7123, 1, !dbg !2095
  resume { i8*, i32 } %357, !dbg !2095

358:                                              ; preds = %96, %351
  %359 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5, !dbg !2096
  %360 = load i8, i8* %359, align 8, !dbg !2096, !tbaa !1701, !range !1753
  %361 = icmp eq i8 %360, 0, !dbg !2096
  br i1 %361, label %363, label %362, !dbg !2098

362:                                              ; preds = %358
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %4), !dbg !2099
  br label %363, !dbg !2101

363:                                              ; preds = %362, %358, %88
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #12, !dbg !2095
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #12, !dbg !2095
  ret void, !dbg !2095
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %0, %class.btPersistentManifold* %1) local_unnamed_addr #2 comdat align 2 !dbg !2102 {
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %0, metadata !2108, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata %class.btPersistentManifold* %1, metadata !2109, metadata !DIExpression()), !dbg !2110
  %3 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i64 0, i32 1, !dbg !2111
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %3, align 8, !dbg !2112, !tbaa !2113
  ret void, !dbg !2115
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(%class.btVector3* %0) unnamed_addr #5 comdat align 2 !dbg !2116 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !2118, metadata !DIExpression()), !dbg !2119
  ret void, !dbg !2120
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2121 {
  call void @llvm.dbg.value(metadata %class.btCollisionShape* %0, metadata !2128, metadata !DIExpression()), !dbg !2130
  %2 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %0, i64 0, i32 1, !dbg !2131
  %3 = load i32, i32* %2, align 8, !dbg !2131, !tbaa !2132
  ret i32 %3, !dbg !2134
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8
declare dso_local float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold*) local_unnamed_addr #4
; Function Attrs: inlinehint uwtable
define internal fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, float %2, float %3, float %4, float %5, i32 %6, i32 %7, %class.btTransform* dereferenceable(64) %8, %class.btTransform* dereferenceable(64) %9, float %10) unnamed_addr #9 !dbg !2135 {
  %12 = alloca float, align 4
  %13 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast = bitcast { <2 x float>, <2 x float> }* %13 to %class.btVector3*
  %14 = alloca %class.btVector3, align 4
  %15 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast31 = bitcast { <2 x float>, <2 x float> }* %15 to %class.btVector3*
  %16 = alloca %class.btVector3, align 4
  %17 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast32 = bitcast { <2 x float>, <2 x float> }* %17 to %class.btVector3*
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast33 = bitcast { <2 x float>, <2 x float> }* %25 to %class.btVector3*
  %26 = alloca { <2 x float>, <2 x float> }, align 8
  %tmpcast34 = bitcast { <2 x float>, <2 x float> }* %26 to %class.btVector3*
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !2139, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !2140, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata float %2, metadata !2141, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata float %3, metadata !2142, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata float %4, metadata !2143, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata float %5, metadata !2144, metadata !DIExpression()), !dbg !2165
  store float %5, float* %12, align 4, !tbaa !2011
  call void @llvm.dbg.value(metadata i32 %6, metadata !2145, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %7, metadata !2146, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata %class.btTransform* %8, metadata !2147, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata %class.btTransform* %9, metadata !2148, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata float %10, metadata !2149, metadata !DIExpression()), !dbg !2165
  %27 = bitcast { <2 x float>, <2 x float> }* %13 to i8*, !dbg !2166
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #12, !dbg !2166
  call void @llvm.dbg.declare(metadata %class.btVector3* %tmpcast, metadata !2150, metadata !DIExpression()), !dbg !2167
  %28 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* nonnull %8), !dbg !2168
  %29 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* nonnull %28, i32 %6), !dbg !2169
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i64 0, i32 0, !dbg !2169
  %31 = extractvalue { <2 x float>, <2 x float> } %29, 0, !dbg !2169
  store <2 x float> %31, <2 x float>* %30, align 8, !dbg !2169
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i64 0, i32 1, !dbg !2169
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 1, !dbg !2169
  store <2 x float> %33, <2 x float>* %32, align 8, !dbg !2169
  %34 = bitcast %class.btVector3* %14 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #12, !dbg !2170
  call void @llvm.dbg.declare(metadata %class.btVector3* %14, metadata !2151, metadata !DIExpression()), !dbg !2171
  %35 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* nonnull %8), !dbg !2172
  %36 = bitcast %class.btVector3* %35 to i8*, !dbg !2173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %34, i8* nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !dbg !2173, !tbaa.struct !2174
  %37 = bitcast { <2 x float>, <2 x float> }* %15 to i8*, !dbg !2176
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #12, !dbg !2176
  call void @llvm.dbg.declare(metadata %class.btVector3* %tmpcast31, metadata !2152, metadata !DIExpression()), !dbg !2177
  %38 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* nonnull %9), !dbg !2178
  %39 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* nonnull %38, i32 %7), !dbg !2179
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i64 0, i32 0, !dbg !2179
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 0, !dbg !2179
  store <2 x float> %41, <2 x float>* %40, align 8, !dbg !2179
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i64 0, i32 1, !dbg !2179
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 1, !dbg !2179
  store <2 x float> %43, <2 x float>* %42, align 8, !dbg !2179
  %44 = bitcast %class.btVector3* %16 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #12, !dbg !2180
  call void @llvm.dbg.declare(metadata %class.btVector3* %16, metadata !2153, metadata !DIExpression()), !dbg !2181
  %45 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* nonnull %9), !dbg !2182
  %46 = bitcast %class.btVector3* %45 to i8*, !dbg !2183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %44, i8* nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !dbg !2183, !tbaa.struct !2174
  %47 = bitcast { <2 x float>, <2 x float> }* %17 to i8*, !dbg !2184
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #12, !dbg !2184
  call void @llvm.dbg.declare(metadata %class.btVector3* %tmpcast32, metadata !2154, metadata !DIExpression()), !dbg !2185
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* nonnull dereferenceable(16) %16, %class.btVector3* nonnull dereferenceable(16) %14), !dbg !2186
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i64 0, i32 0, !dbg !2186
  %50 = extractvalue { <2 x float>, <2 x float> } %48, 0, !dbg !2186
  store <2 x float> %50, <2 x float>* %49, align 8, !dbg !2186
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i64 0, i32 1, !dbg !2186
  %52 = extractvalue { <2 x float>, <2 x float> } %48, 1, !dbg !2186
  store <2 x float> %52, <2 x float>* %51, align 8, !dbg !2186
  %53 = bitcast %class.btVector3* %18 to i8*, !dbg !2187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #12, !dbg !2187
  call void @llvm.dbg.declare(metadata %class.btVector3* %18, metadata !2155, metadata !DIExpression()), !dbg !2188
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %18), !dbg !2188
  %54 = bitcast %class.btVector3* %19 to i8*, !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #12, !dbg !2189
  call void @llvm.dbg.declare(metadata %class.btVector3* %19, metadata !2156, metadata !DIExpression()), !dbg !2190
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %19), !dbg !2190
  %55 = bitcast %class.btVector3* %20 to i8*, !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #12, !dbg !2189
  call void @llvm.dbg.declare(metadata %class.btVector3* %20, metadata !2157, metadata !DIExpression()), !dbg !2191
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %20), !dbg !2191
  %56 = bitcast float* %21 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12, !dbg !2192
  %57 = bitcast float* %22 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #12, !dbg !2192
  call void @llvm.dbg.value(metadata float* %21, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2165
  call void @llvm.dbg.value(metadata float* %22, metadata !2159, metadata !DIExpression(DW_OP_deref)), !dbg !2165
  call fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* nonnull dereferenceable(16) %18, %class.btVector3* nonnull dereferenceable(16) %19, %class.btVector3* nonnull dereferenceable(16) %20, float* nonnull dereferenceable(4) %21, float* nonnull dereferenceable(4) %22, %class.btVector3* nonnull dereferenceable(16) %tmpcast32, %class.btVector3* nonnull dereferenceable(16) %tmpcast, float %2, %class.btVector3* nonnull dereferenceable(16) %tmpcast31, float %4), !dbg !2193
  %58 = call float @_ZNK9btVector36lengthEv(%class.btVector3* nonnull %18), !dbg !2194
  %59 = fsub float %58, %3, !dbg !2195
  %60 = load float, float* %12, align 4, !dbg !2196, !tbaa !2011
  call void @llvm.dbg.value(metadata float %60, metadata !2144, metadata !DIExpression()), !dbg !2165
  %61 = fsub float %59, %60, !dbg !2197
  call void @llvm.dbg.value(metadata float %61, metadata !2160, metadata !DIExpression()), !dbg !2165
  %62 = fcmp ogt float %61, %10, !dbg !2198
  br i1 %62, label %63, label %64, !dbg !2200

63:                                               ; preds = %11
  br label %93, !dbg !2201

64:                                               ; preds = %11
  %65 = call float @_ZNK9btVector37length2Ev(%class.btVector3* nonnull %18), !dbg !2202
  call void @llvm.dbg.value(metadata float %65, metadata !2161, metadata !DIExpression()), !dbg !2165
  %66 = fcmp ugt float %65, 0x3D10000000000000, !dbg !2203
  br i1 %66, label %69, label %67, !dbg !2204

67:                                               ; preds = %64
  %68 = bitcast %class.btVector3* %23 to i8*, !dbg !2205
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #12, !dbg !2205
  call void @llvm.dbg.declare(metadata %class.btVector3* %23, metadata !2162, metadata !DIExpression()), !dbg !2206
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %23), !dbg !2206
  call void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* nonnull dereferenceable(16) %tmpcast, %class.btVector3* nonnull dereferenceable(16) %0, %class.btVector3* nonnull dereferenceable(16) %23), !dbg !2207
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #12, !dbg !2208
  br label %76, !dbg !2209

69:                                               ; preds = %64
  %70 = bitcast float* %24 to i8*, !dbg !2210
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #12, !dbg !2210
  %71 = call float @_Z6btSqrtf(float %65), !dbg !2212
  %72 = fdiv float -1.000000e+00, %71, !dbg !2210
  store float %72, float* %24, align 4, !dbg !2210, !tbaa !2011
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* nonnull dereferenceable(16) %18, float* nonnull dereferenceable(4) %24), !dbg !2213
  %74 = extractvalue { <2 x float>, <2 x float> } %73, 0, !dbg !2213
  %75 = extractvalue { <2 x float>, <2 x float> } %73, 1, !dbg !2213
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %0 to <2 x float>*, !dbg !2214
  store <2 x float> %74, <2 x float>* %.sroa.04.0..sroa_cast, align 4, !dbg !2214
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i64 0, i32 0, i64 2, !dbg !2214
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*, !dbg !2214
  store <2 x float> %75, <2 x float>* %.sroa.46.0..sroa_cast, align 4, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #12, !dbg !2215
  br label %76

76:                                               ; preds = %69, %67
  %77 = bitcast { <2 x float>, <2 x float> }* %25 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #12, !dbg !2216
  %78 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* nonnull %9), !dbg !2217
  %79 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* nonnull dereferenceable(16) %78, %class.btVector3* nonnull dereferenceable(16) %20), !dbg !2218
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 0, !dbg !2218
  %81 = extractvalue { <2 x float>, <2 x float> } %79, 0, !dbg !2218
  store <2 x float> %81, <2 x float>* %80, align 8, !dbg !2218
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 1, !dbg !2218
  %83 = extractvalue { <2 x float>, <2 x float> } %79, 1, !dbg !2218
  store <2 x float> %83, <2 x float>* %82, align 8, !dbg !2218
  %84 = bitcast { <2 x float>, <2 x float> }* %26 to i8*, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #12, !dbg !2219
  call void @llvm.dbg.value(metadata float* %12, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2165
  %85 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* nonnull dereferenceable(16) %0, float* nonnull dereferenceable(4) %12), !dbg !2220
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 0, !dbg !2220
  %87 = extractvalue { <2 x float>, <2 x float> } %85, 0, !dbg !2220
  store <2 x float> %87, <2 x float>* %86, align 8, !dbg !2220
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 1, !dbg !2220
  %89 = extractvalue { <2 x float>, <2 x float> } %85, 1, !dbg !2220
  store <2 x float> %89, <2 x float>* %88, align 8, !dbg !2220
  %90 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* nonnull dereferenceable(16) %tmpcast33, %class.btVector3* nonnull dereferenceable(16) %tmpcast34), !dbg !2221
  %91 = extractvalue { <2 x float>, <2 x float> } %90, 0, !dbg !2221
  %92 = extractvalue { <2 x float>, <2 x float> } %90, 1, !dbg !2221
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %1 to <2 x float>*, !dbg !2222
  store <2 x float> %91, <2 x float>* %.sroa.0.0..sroa_cast, align 4, !dbg !2222
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i64 0, i32 0, i64 2, !dbg !2222
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*, !dbg !2222
  store <2 x float> %92, <2 x float>* %.sroa.4.0..sroa_cast, align 4, !dbg !2222
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #12, !dbg !2223
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #12, !dbg !2223
  br label %93

93:                                               ; preds = %76, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #12, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #12, !dbg !2224
  ret float %61, !dbg !2224
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2225 {
  call void @llvm.dbg.value(metadata %class.btCapsuleShape* %0, metadata !2232, metadata !DIExpression()), !dbg !2234
  %2 = bitcast %class.btCapsuleShape* %0 to %class.btConvexInternalShape*, !dbg !2235
  %3 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %2, i32 0, i32 2, !dbg !2235
  %4 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %3), !dbg !2235
  %5 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %0, i32 0, i32 1, !dbg !2236
  %6 = load i32, i32* %5, align 8, !dbg !2236, !tbaa !2237
  %7 = sext i32 %6 to i64, !dbg !2235
  %8 = getelementptr inbounds float, float* %4, i64 %7, !dbg !2235
  %9 = load float, float* %8, align 4, !dbg !2235, !tbaa !2011
  ret float %9, !dbg !2239
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2240 {
  call void @llvm.dbg.value(metadata %class.btCapsuleShape* %0, metadata !2243, metadata !DIExpression()), !dbg !2245
  %2 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %0, i32 0, i32 1, !dbg !2246
  %3 = load i32, i32* %2, align 8, !dbg !2246, !tbaa !2237
  %4 = add nsw i32 %3, 2, !dbg !2247
  %5 = srem i32 %4, 3, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %5, metadata !2244, metadata !DIExpression()), !dbg !2245
  %6 = bitcast %class.btCapsuleShape* %0 to %class.btConvexInternalShape*, !dbg !2249
  %7 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %6, i32 0, i32 2, !dbg !2249
  %8 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %7), !dbg !2249
  %9 = sext i32 %5 to i64, !dbg !2249
  %10 = getelementptr inbounds float, float* %8, i64 %9, !dbg !2249
  %11 = load float, float* %10, align 4, !dbg !2249, !tbaa !2011
  ret float %11, !dbg !2250
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2251 {
  call void @llvm.dbg.value(metadata %class.btCapsuleShape* %0, metadata !2256, metadata !DIExpression()), !dbg !2257
  %2 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %0, i32 0, i32 1, !dbg !2258
  %3 = load i32, i32* %2, align 8, !dbg !2258, !tbaa !2237
  ret i32 %3, !dbg !2259
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !2260 {
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %0, metadata !2265, metadata !DIExpression()), !dbg !2266
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 1, !dbg !2267
  ret %class.btTransform* %2, !dbg !2268
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %0) local_unnamed_addr #9 comdat align 2 !dbg !2269 {
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %0, metadata !2274, metadata !DIExpression()), !dbg !2276
  %2 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 1, !dbg !2277
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !dbg !2277, !tbaa !2113
  %4 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %3), !dbg !2279
  %5 = icmp ne i32 %4, 0, !dbg !2277
  br i1 %5, label %6, label %22, !dbg !2280

6:                                                ; preds = %1
  %7 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !dbg !2281, !tbaa !2113
  %8 = call i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %7), !dbg !2282
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 4, !dbg !2283
  %10 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !2283, !tbaa !2284
  %11 = bitcast %class.btCollisionObject* %10 to i8*, !dbg !2283
  %12 = icmp ne i8* %8, %11, !dbg !2285
  %13 = zext i1 %12 to i8, !dbg !2286
  call void @llvm.dbg.value(metadata i8 %13, metadata !2275, metadata !DIExpression()), !dbg !2276
  %14 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !dbg !2287, !tbaa !2113
  br i1 %12, label %15, label %18, !dbg !2289

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 3, !dbg !2290
  %17 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 2, !dbg !2292
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %14, %class.btTransform* dereferenceable(64) %16, %class.btTransform* dereferenceable(64) %17), !dbg !2293
  br label %21, !dbg !2294

18:                                               ; preds = %6
  %19 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 2, !dbg !2295
  %20 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 3, !dbg !2297
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %14, %class.btTransform* dereferenceable(64) %19, %class.btTransform* dereferenceable(64) %20), !dbg !2298
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %1, %21
  ret void, !dbg !2299
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %0, %class.btTransform* dereferenceable(64) %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 !dbg !2300 {
  %4 = alloca %class.btQuaternion, align 4
  %5 = alloca %class.btQuaternion, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  call void @llvm.dbg.value(metadata %class.btConvexSeparatingDistanceUtil* %0, metadata !2302, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata %class.btTransform* %1, metadata !2303, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata %class.btTransform* %2, metadata !2304, metadata !DIExpression()), !dbg !2319
  %11 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %1), !dbg !2320
  call void @llvm.dbg.value(metadata %class.btVector3* %11, metadata !2305, metadata !DIExpression()), !dbg !2319
  %12 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %2), !dbg !2321
  call void @llvm.dbg.value(metadata %class.btVector3* %12, metadata !2306, metadata !DIExpression()), !dbg !2319
  %13 = bitcast %class.btQuaternion* %4 to i8*, !dbg !2322
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #12, !dbg !2322
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %4, metadata !2307, metadata !DIExpression()), !dbg !2323
  %14 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %1), !dbg !2324
  %15 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %4, i32 0, i32 0, !dbg !2324
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0, !dbg !2324
  %17 = bitcast [4 x float]* %16 to { <2 x float>, <2 x float> }*, !dbg !2324
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 0, !dbg !2324
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 0, !dbg !2324
  store <2 x float> %19, <2 x float>* %18, align 4, !dbg !2324
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 1, !dbg !2324
  %21 = extractvalue { <2 x float>, <2 x float> } %14, 1, !dbg !2324
  store <2 x float> %21, <2 x float>* %20, align 4, !dbg !2324
  %22 = bitcast %class.btQuaternion* %5 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #12, !dbg !2325
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %5, metadata !2308, metadata !DIExpression()), !dbg !2326
  %23 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %2), !dbg !2327
  %24 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %5, i32 0, i32 0, !dbg !2327
  %25 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %24, i32 0, i32 0, !dbg !2327
  %26 = bitcast [4 x float]* %25 to { <2 x float>, <2 x float> }*, !dbg !2327
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 0, !dbg !2327
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 0, !dbg !2327
  store <2 x float> %28, <2 x float>* %27, align 4, !dbg !2327
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 1, !dbg !2327
  %30 = extractvalue { <2 x float>, <2 x float> } %23, 1, !dbg !2327
  store <2 x float> %30, <2 x float>* %29, align 4, !dbg !2327
  %31 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 7, !dbg !2328
  %32 = load float, float* %31, align 4, !dbg !2328, !tbaa !1743
  %33 = fcmp ogt float %32, 0.000000e+00, !dbg !2329
  br i1 %33, label %34, label %69, !dbg !2330

34:                                               ; preds = %3
  %35 = bitcast %class.btVector3* %6 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #12, !dbg !2331
  call void @llvm.dbg.declare(metadata %class.btVector3* %6, metadata !2309, metadata !DIExpression()), !dbg !2332
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6), !dbg !2332
  %36 = bitcast %class.btVector3* %7 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #12, !dbg !2331
  call void @llvm.dbg.declare(metadata %class.btVector3* %7, metadata !2312, metadata !DIExpression()), !dbg !2333
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7), !dbg !2333
  %37 = bitcast %class.btVector3* %8 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #12, !dbg !2331
  call void @llvm.dbg.declare(metadata %class.btVector3* %8, metadata !2313, metadata !DIExpression()), !dbg !2334
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8), !dbg !2334
  %38 = bitcast %class.btVector3* %9 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #12, !dbg !2331
  call void @llvm.dbg.declare(metadata %class.btVector3* %9, metadata !2314, metadata !DIExpression()), !dbg !2335
  call void @_ZN9btVector3C2Ev(%class.btVector3* %9), !dbg !2335
  %39 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 2, !dbg !2336
  %40 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 0, !dbg !2337
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %39, %class.btVector3* dereferenceable(16) %11, %class.btQuaternion* dereferenceable(16) %40, %class.btQuaternion* dereferenceable(16) %4, float 1.000000e+00, %class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %7), !dbg !2338
  %41 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 3, !dbg !2339
  %42 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 1, !dbg !2340
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %41, %class.btVector3* dereferenceable(16) %12, %class.btQuaternion* dereferenceable(16) %42, %class.btQuaternion* dereferenceable(16) %5, float 1.000000e+00, %class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %9), !dbg !2341
  %43 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %7), !dbg !2342
  %44 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 5, !dbg !2343
  %45 = load float, float* %44, align 4, !dbg !2343, !tbaa !1739
  %46 = fmul float %43, %45, !dbg !2344
  %47 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %9), !dbg !2345
  %48 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 6, !dbg !2346
  %49 = load float, float* %48, align 4, !dbg !2346, !tbaa !1741
  %50 = fmul float %47, %49, !dbg !2347
  %51 = fadd float %46, %50, !dbg !2348
  call void @llvm.dbg.value(metadata float %51, metadata !2315, metadata !DIExpression()), !dbg !2349
  %52 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %6), !dbg !2350
  call void @llvm.dbg.value(metadata <2 x float> undef, metadata !2316, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2349
  call void @llvm.dbg.value(metadata <2 x float> undef, metadata !2316, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2349
  %53 = bitcast %class.btVector3* %10 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #12, !dbg !2351
  %54 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %6), !dbg !2352
  %55 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i32 0, i32 0, !dbg !2352
  %56 = bitcast [4 x float]* %55 to { <2 x float>, <2 x float> }*, !dbg !2352
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %56, i32 0, i32 0, !dbg !2352
  %58 = extractvalue { <2 x float>, <2 x float> } %54, 0, !dbg !2352
  store <2 x float> %58, <2 x float>* %57, align 4, !dbg !2352
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %56, i32 0, i32 1, !dbg !2352
  %60 = extractvalue { <2 x float>, <2 x float> } %54, 1, !dbg !2352
  store <2 x float> %60, <2 x float>* %59, align 4, !dbg !2352
  %61 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 4, !dbg !2353
  %62 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %10, %class.btVector3* dereferenceable(16) %61), !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #12, !dbg !2351
  call void @llvm.dbg.value(metadata float %62, metadata !2317, metadata !DIExpression()), !dbg !2349
  %63 = fcmp olt float %62, 0.000000e+00, !dbg !2355
  br i1 %63, label %64, label %65, !dbg !2357

64:                                               ; preds = %34
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2317, metadata !DIExpression()), !dbg !2349
  br label %65, !dbg !2358

65:                                               ; preds = %64, %34
  %.0 = phi float [ 0.000000e+00, %64 ], [ %62, %34 ], !dbg !2349
  call void @llvm.dbg.value(metadata float %.0, metadata !2317, metadata !DIExpression()), !dbg !2349
  %66 = fadd float %51, %.0, !dbg !2360
  call void @llvm.dbg.value(metadata float %66, metadata !2318, metadata !DIExpression()), !dbg !2349
  %67 = load float, float* %31, align 4, !dbg !2361, !tbaa !1743
  %68 = fsub float %67, %66, !dbg !2361
  store float %68, float* %31, align 4, !dbg !2361, !tbaa !1743
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #12, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %37) #12, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %36) #12, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #12, !dbg !2362
  br label %69, !dbg !2363

69:                                               ; preds = %65, %3
  %70 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 2, !dbg !2364
  %71 = bitcast %class.btVector3* %70 to i8*, !dbg !2365
  %72 = bitcast %class.btVector3* %11 to i8*, !dbg !2365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 16, i1 false), !dbg !2365, !tbaa.struct !2174
  %73 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 3, !dbg !2366
  %74 = bitcast %class.btVector3* %73 to i8*, !dbg !2367
  %75 = bitcast %class.btVector3* %12 to i8*, !dbg !2367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 16, i1 false), !dbg !2367, !tbaa.struct !2174
  %76 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 0, !dbg !2368
  %77 = bitcast %class.btQuaternion* %76 to i8*, !dbg !2369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %13, i64 16, i1 false), !dbg !2369
  %78 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 1, !dbg !2370
  %79 = bitcast %class.btQuaternion* %78 to i8*, !dbg !2371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %22, i64 16, i1 false), !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #12, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #12, !dbg !2372
  ret void, !dbg !2372
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %0) local_unnamed_addr #2 comdat align 2 !dbg !2373 {
  call void @llvm.dbg.value(metadata %class.btConvexSeparatingDistanceUtil* %0, metadata !2375, metadata !DIExpression()), !dbg !2376
  %2 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 7, !dbg !2377
  %3 = load float, float* %2, align 4, !dbg !2377, !tbaa !1743
  ret float %3, !dbg !2378
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0) unnamed_addr #0 comdat align 2 !dbg !2379 {
  call void @llvm.dbg.value(metadata %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, metadata !2381, metadata !DIExpression()), !dbg !2383
  %2 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 0, !dbg !2384
  call void @_ZN11btTransformC2Ev(%class.btTransform* %2), !dbg !2384
  %3 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 1, !dbg !2384
  call void @_ZN11btTransformC2Ev(%class.btTransform* %3), !dbg !2384
  %4 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 2, !dbg !2385
  store float 0x43ABC16D60000000, float* %4, align 8, !dbg !2385, !tbaa !1946
  %5 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 3, !dbg !2386
  store %class.btStackAlloc* null, %class.btStackAlloc** %5, align 8, !dbg !2386, !tbaa !1963
  ret void, !dbg !2387
}
declare dso_local void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*) unnamed_addr #4
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #2 comdat align 2 !dbg !2388 {
  call void @llvm.dbg.value(metadata %class.btGjkPairDetector* %0, metadata !2394, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.value(metadata %class.btConvexShape* %1, metadata !2396, metadata !DIExpression()), !dbg !2397
  %3 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 4, !dbg !2398
  store %class.btConvexShape* %1, %class.btConvexShape** %3, align 8, !dbg !2399, !tbaa !2400
  ret void, !dbg !2402
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #2 comdat align 2 !dbg !2403 {
  call void @llvm.dbg.value(metadata %class.btGjkPairDetector* %0, metadata !2406, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata %class.btConvexShape* %1, metadata !2407, metadata !DIExpression()), !dbg !2408
  %3 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 5, !dbg !2409
  store %class.btConvexShape* %1, %class.btConvexShape** %3, align 8, !dbg !2410, !tbaa !2411
  ret void, !dbg !2412
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 !dbg !2413 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !2415, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata %class.btTransform* %1, metadata !2417, metadata !DIExpression()), !dbg !2418
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0, !dbg !2419
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !2420
  %5 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %4, %class.btMatrix3x3* dereferenceable(48) %3), !dbg !2421
  %6 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 1, !dbg !2422
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1, !dbg !2423
  %8 = bitcast %class.btVector3* %7 to i8*, !dbg !2424
  %9 = bitcast %class.btVector3* %6 to i8*, !dbg !2424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 16, i1 false), !dbg !2424, !tbaa.struct !2174
  ret %class.btTransform* %0, !dbg !2425
}
declare dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144), %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8), %class.btIDebugDraw*, i1 zeroext) unnamed_addr #4
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %0) local_unnamed_addr #2 comdat align 2 !dbg !2426 {
  call void @llvm.dbg.value(metadata %class.btGjkPairDetector* %0, metadata !2433, metadata !DIExpression()), !dbg !2435
  %2 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 11, !dbg !2436
  %3 = load float, float* %2, align 4, !dbg !2436, !tbaa !2437
  ret float %3, !dbg !2438
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %0) local_unnamed_addr #2 comdat align 2 !dbg !2439 {
  call void @llvm.dbg.value(metadata %class.btGjkPairDetector* %0, metadata !2444, metadata !DIExpression()), !dbg !2445
  %2 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 1, !dbg !2446
  ret %class.btVector3* %2, !dbg !2447
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %0) local_unnamed_addr #9 comdat align 2 !dbg !2448 {
  %2 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !2450, metadata !DIExpression()), !dbg !2452
  %3 = bitcast float* %2 to i8*, !dbg !2453
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #12, !dbg !2453
  %4 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %0), !dbg !2453
  store float %4, float* %2, align 4, !dbg !2453, !tbaa !2011
  %5 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %2), !dbg !2454
  %6 = extractvalue { <2 x float>, <2 x float> } %5, 0, !dbg !2454
  %7 = extractvalue { <2 x float>, <2 x float> } %5, 1, !dbg !2454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #12, !dbg !2455
  ret { <2 x float>, <2 x float> } %5, !dbg !2455
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2) local_unnamed_addr #9 comdat !dbg !2456 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !2460, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !2461, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %class.btVector3* %2, metadata !2462, metadata !DIExpression()), !dbg !2470
  %16 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0), !dbg !2471
  %17 = load float, float* %16, align 4, !dbg !2471, !tbaa !2011
  %18 = call float @_Z6btFabsf(float %17), !dbg !2472
  %19 = fcmp ogt float %18, 0x3FE6A09E60000000, !dbg !2473
  br i1 %19, label %20, label %67, !dbg !2474

20:                                               ; preds = %3
  %21 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2475
  %22 = getelementptr inbounds float, float* %21, i64 1, !dbg !2475
  %23 = load float, float* %22, align 4, !dbg !2475, !tbaa !2011
  %24 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2476
  %25 = getelementptr inbounds float, float* %24, i64 1, !dbg !2476
  %26 = load float, float* %25, align 4, !dbg !2476, !tbaa !2011
  %27 = fmul float %23, %26, !dbg !2477
  %28 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2478
  %29 = getelementptr inbounds float, float* %28, i64 2, !dbg !2478
  %30 = load float, float* %29, align 4, !dbg !2478, !tbaa !2011
  %31 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2479
  %32 = getelementptr inbounds float, float* %31, i64 2, !dbg !2479
  %33 = load float, float* %32, align 4, !dbg !2479, !tbaa !2011
  %34 = fmul float %30, %33, !dbg !2480
  %35 = fadd float %27, %34, !dbg !2481
  call void @llvm.dbg.value(metadata float %35, metadata !2463, metadata !DIExpression()), !dbg !2482
  %36 = call float @_Z6btSqrtf(float %35), !dbg !2483
  %37 = fdiv float 1.000000e+00, %36, !dbg !2483
  call void @llvm.dbg.value(metadata float %37, metadata !2466, metadata !DIExpression()), !dbg !2482
  %38 = bitcast float* %4 to i8*, !dbg !2484
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12, !dbg !2484
  store float 0.000000e+00, float* %4, align 4, !dbg !2484, !tbaa !2011
  %39 = bitcast float* %5 to i8*, !dbg !2485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12, !dbg !2485
  %40 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2486
  %41 = getelementptr inbounds float, float* %40, i64 2, !dbg !2486
  %42 = load float, float* %41, align 4, !dbg !2486, !tbaa !2011
  %43 = fneg float %42, !dbg !2485
  %44 = fmul float %43, %37, !dbg !2487
  store float %44, float* %5, align 4, !dbg !2485, !tbaa !2011
  %45 = bitcast float* %6 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12, !dbg !2488
  %46 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2488
  %47 = getelementptr inbounds float, float* %46, i64 1, !dbg !2488
  %48 = load float, float* %47, align 4, !dbg !2488, !tbaa !2011
  %49 = fmul float %48, %37, !dbg !2489
  store float %49, float* %6, align 4, !dbg !2488, !tbaa !2011
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %1, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #12, !dbg !2491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #12, !dbg !2491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #12, !dbg !2491
  %50 = bitcast float* %7 to i8*, !dbg !2492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #12, !dbg !2492
  %51 = fmul float %35, %37, !dbg !2493
  store float %51, float* %7, align 4, !dbg !2492, !tbaa !2011
  %52 = bitcast float* %8 to i8*, !dbg !2494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12, !dbg !2494
  %53 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2495
  %54 = load float, float* %53, align 4, !dbg !2495, !tbaa !2011
  %55 = fneg float %54, !dbg !2494
  %56 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %1), !dbg !2496
  %57 = getelementptr inbounds float, float* %56, i64 2, !dbg !2496
  %58 = load float, float* %57, align 4, !dbg !2496, !tbaa !2011
  %59 = fmul float %55, %58, !dbg !2497
  store float %59, float* %8, align 4, !dbg !2494, !tbaa !2011
  %60 = bitcast float* %9 to i8*, !dbg !2498
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #12, !dbg !2498
  %61 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0), !dbg !2498
  %62 = load float, float* %61, align 4, !dbg !2498, !tbaa !2011
  %63 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %1), !dbg !2499
  %64 = getelementptr inbounds float, float* %63, i64 1, !dbg !2499
  %65 = load float, float* %64, align 4, !dbg !2499, !tbaa !2011
  %66 = fmul float %62, %65, !dbg !2500
  store float %66, float* %9, align 4, !dbg !2498, !tbaa !2011
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9), !dbg !2501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #12, !dbg !2502
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #12, !dbg !2502
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #12, !dbg !2502
  br label %106, !dbg !2503

67:                                               ; preds = %3
  %68 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0), !dbg !2504
  %69 = load float, float* %68, align 4, !dbg !2504, !tbaa !2011
  %70 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0), !dbg !2505
  %71 = load float, float* %70, align 4, !dbg !2505, !tbaa !2011
  %72 = fmul float %69, %71, !dbg !2506
  %73 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0), !dbg !2507
  %74 = load float, float* %73, align 4, !dbg !2507, !tbaa !2011
  %75 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0), !dbg !2508
  %76 = load float, float* %75, align 4, !dbg !2508, !tbaa !2011
  %77 = fmul float %74, %76, !dbg !2509
  %78 = fadd float %72, %77, !dbg !2510
  call void @llvm.dbg.value(metadata float %78, metadata !2467, metadata !DIExpression()), !dbg !2511
  %79 = call float @_Z6btSqrtf(float %78), !dbg !2512
  %80 = fdiv float 1.000000e+00, %79, !dbg !2512
  call void @llvm.dbg.value(metadata float %80, metadata !2469, metadata !DIExpression()), !dbg !2511
  %81 = bitcast float* %10 to i8*, !dbg !2513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #12, !dbg !2513
  %82 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0), !dbg !2514
  %83 = load float, float* %82, align 4, !dbg !2514, !tbaa !2011
  %84 = fneg float %83, !dbg !2513
  %85 = fmul float %84, %80, !dbg !2515
  store float %85, float* %10, align 4, !dbg !2513, !tbaa !2011
  %86 = bitcast float* %11 to i8*, !dbg !2516
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #12, !dbg !2516
  %87 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0), !dbg !2517
  %88 = load float, float* %87, align 4, !dbg !2517, !tbaa !2011
  %89 = fmul float %88, %80, !dbg !2518
  store float %89, float* %11, align 4, !dbg !2516, !tbaa !2011
  %90 = bitcast float* %12 to i8*, !dbg !2519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #12, !dbg !2519
  store float 0.000000e+00, float* %12, align 4, !dbg !2519, !tbaa !2011
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %1, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12), !dbg !2520
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #12, !dbg !2521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #12, !dbg !2521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #12, !dbg !2521
  %91 = bitcast float* %13 to i8*, !dbg !2522
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #12, !dbg !2522
  %92 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0), !dbg !2523
  %93 = load float, float* %92, align 4, !dbg !2523, !tbaa !2011
  %94 = fneg float %93, !dbg !2522
  %95 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1), !dbg !2524
  %96 = load float, float* %95, align 4, !dbg !2524, !tbaa !2011
  %97 = fmul float %94, %96, !dbg !2525
  store float %97, float* %13, align 4, !dbg !2522, !tbaa !2011
  %98 = bitcast float* %14 to i8*, !dbg !2526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #12, !dbg !2526
  %99 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0), !dbg !2527
  %100 = load float, float* %99, align 4, !dbg !2527, !tbaa !2011
  %101 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1), !dbg !2528
  %102 = load float, float* %101, align 4, !dbg !2528, !tbaa !2011
  %103 = fmul float %100, %102, !dbg !2529
  store float %103, float* %14, align 4, !dbg !2526, !tbaa !2011
  %104 = bitcast float* %15 to i8*, !dbg !2530
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #12, !dbg !2530
  %105 = fmul float %78, %80, !dbg !2531
  store float %105, float* %15, align 4, !dbg !2530, !tbaa !2011
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15), !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #12, !dbg !2533
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12, !dbg !2533
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #12, !dbg !2533
  br label %106

106:                                              ; preds = %67, %20
  ret void, !dbg !2534
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %0) local_unnamed_addr #2 comdat align 2 !dbg !2535 {
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %0, metadata !2540, metadata !DIExpression()), !dbg !2541
  %2 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 1, !dbg !2542
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !dbg !2542, !tbaa !2113
  ret %class.btPersistentManifold* %3, !dbg !2543
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %0) local_unnamed_addr #5 comdat align 2 !dbg !2544 {
  call void @llvm.dbg.value(metadata %class.btPersistentManifold* %0, metadata !2546, metadata !DIExpression()), !dbg !2547
  %2 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %0, i32 0, i32 5, !dbg !2548
  %3 = load i32, i32* %2, align 8, !dbg !2548, !tbaa !2549
  ret i32 %3, !dbg !2551
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(%class.btTransform* %0) unnamed_addr #0 comdat align 2 !dbg !2552 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !2554, metadata !DIExpression()), !dbg !2555
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !2556
  call void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %2), !dbg !2556
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1, !dbg !2556
  call void @_ZN9btVector3C2Ev(%class.btVector3* %3), !dbg !2556
  ret void, !dbg !2557
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 !dbg !2558 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !2560, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !2562, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata float* %2, metadata !2563, metadata !DIExpression()), !dbg !2564
  %4 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !2565
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %4), !dbg !2566
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2), !dbg !2567
  ret void, !dbg !2569
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 !dbg !2570 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !2572, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %1, metadata !2573, metadata !DIExpression()), !dbg !2574
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !2575
  %4 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %3, %class.btMatrix3x3* dereferenceable(48) %1), !dbg !2576
  ret void, !dbg !2577
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btMatrix3x3* dereferenceable(48) %2) local_unnamed_addr #9 comdat !dbg !2578 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %1, metadata !2582, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %2, metadata !2583, metadata !DIExpression()), !dbg !2584
  %13 = bitcast float* %4 to i8*, !dbg !2585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12, !dbg !2585
  %14 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 0), !dbg !2586
  %15 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %14), !dbg !2587
  store float %15, float* %4, align 4, !dbg !2585, !tbaa !2011
  %16 = bitcast float* %5 to i8*, !dbg !2588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12, !dbg !2588
  %17 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 0), !dbg !2589
  %18 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %17), !dbg !2590
  store float %18, float* %5, align 4, !dbg !2588, !tbaa !2011
  %19 = bitcast float* %6 to i8*, !dbg !2591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12, !dbg !2591
  %20 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 0), !dbg !2592
  %21 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %20), !dbg !2593
  store float %21, float* %6, align 4, !dbg !2591, !tbaa !2011
  %22 = bitcast float* %7 to i8*, !dbg !2594
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12, !dbg !2594
  %23 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 1), !dbg !2595
  %24 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %23), !dbg !2596
  store float %24, float* %7, align 4, !dbg !2594, !tbaa !2011
  %25 = bitcast float* %8 to i8*, !dbg !2597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12, !dbg !2597
  %26 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 1), !dbg !2598
  %27 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %26), !dbg !2599
  store float %27, float* %8, align 4, !dbg !2597, !tbaa !2011
  %28 = bitcast float* %9 to i8*, !dbg !2600
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12, !dbg !2600
  %29 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 1), !dbg !2601
  %30 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %29), !dbg !2602
  store float %30, float* %9, align 4, !dbg !2600, !tbaa !2011
  %31 = bitcast float* %10 to i8*, !dbg !2603
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12, !dbg !2603
  %32 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 2), !dbg !2604
  %33 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %32), !dbg !2605
  store float %33, float* %10, align 4, !dbg !2603, !tbaa !2011
  %34 = bitcast float* %11 to i8*, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12, !dbg !2606
  %35 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 2), !dbg !2607
  %36 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %35), !dbg !2608
  store float %36, float* %11, align 4, !dbg !2606, !tbaa !2011
  %37 = bitcast float* %12 to i8*, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12, !dbg !2609
  %38 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 2), !dbg !2610
  %39 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %38), !dbg !2611
  store float %39, float* %12, align 4, !dbg !2609, !tbaa !2011
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12), !dbg !2612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #12, !dbg !2613
  ret void, !dbg !2613
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #9 comdat !dbg !2614 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !2618, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !2619, metadata !DIExpression()), !dbg !2620
  %8 = bitcast float* %4 to i8*, !dbg !2621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12, !dbg !2621
  %9 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !2621
  %10 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9), !dbg !2622
  %11 = load float, float* %10, align 4, !dbg !2622, !tbaa !2011
  %12 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*, !dbg !2623
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12), !dbg !2624
  %14 = load float, float* %13, align 4, !dbg !2624, !tbaa !2011
  %15 = fmul float %11, %14, !dbg !2625
  %16 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9), !dbg !2626
  %17 = load float, float* %16, align 4, !dbg !2626, !tbaa !2011
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12), !dbg !2627
  %19 = load float, float* %18, align 4, !dbg !2627, !tbaa !2011
  %20 = fmul float %17, %19, !dbg !2628
  %21 = fadd float %15, %20, !dbg !2629
  %22 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9), !dbg !2630
  %23 = load float, float* %22, align 4, !dbg !2630, !tbaa !2011
  %24 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12), !dbg !2631
  %25 = load float, float* %24, align 4, !dbg !2631, !tbaa !2011
  %26 = fmul float %23, %25, !dbg !2632
  %27 = fadd float %21, %26, !dbg !2633
  %28 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9), !dbg !2634
  %29 = load float, float* %28, align 4, !dbg !2634, !tbaa !2011
  %30 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12), !dbg !2635
  %31 = load float, float* %30, align 4, !dbg !2635, !tbaa !2011
  %32 = fmul float %29, %31, !dbg !2636
  %33 = fsub float %27, %32, !dbg !2637
  store float %33, float* %4, align 4, !dbg !2621, !tbaa !2011
  %34 = bitcast float* %5 to i8*, !dbg !2638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12, !dbg !2638
  %35 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9), !dbg !2639
  %36 = load float, float* %35, align 4, !dbg !2639, !tbaa !2011
  %37 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12), !dbg !2640
  %38 = load float, float* %37, align 4, !dbg !2640, !tbaa !2011
  %39 = fmul float %36, %38, !dbg !2641
  %40 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9), !dbg !2642
  %41 = load float, float* %40, align 4, !dbg !2642, !tbaa !2011
  %42 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12), !dbg !2643
  %43 = load float, float* %42, align 4, !dbg !2643, !tbaa !2011
  %44 = fmul float %41, %43, !dbg !2644
  %45 = fadd float %39, %44, !dbg !2645
  %46 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9), !dbg !2646
  %47 = load float, float* %46, align 4, !dbg !2646, !tbaa !2011
  %48 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12), !dbg !2647
  %49 = load float, float* %48, align 4, !dbg !2647, !tbaa !2011
  %50 = fmul float %47, %49, !dbg !2648
  %51 = fadd float %45, %50, !dbg !2649
  %52 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9), !dbg !2650
  %53 = load float, float* %52, align 4, !dbg !2650, !tbaa !2011
  %54 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12), !dbg !2651
  %55 = load float, float* %54, align 4, !dbg !2651, !tbaa !2011
  %56 = fmul float %53, %55, !dbg !2652
  %57 = fsub float %51, %56, !dbg !2653
  store float %57, float* %5, align 4, !dbg !2638, !tbaa !2011
  %58 = bitcast float* %6 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #12, !dbg !2654
  %59 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9), !dbg !2655
  %60 = load float, float* %59, align 4, !dbg !2655, !tbaa !2011
  %61 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12), !dbg !2656
  %62 = load float, float* %61, align 4, !dbg !2656, !tbaa !2011
  %63 = fmul float %60, %62, !dbg !2657
  %64 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9), !dbg !2658
  %65 = load float, float* %64, align 4, !dbg !2658, !tbaa !2011
  %66 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12), !dbg !2659
  %67 = load float, float* %66, align 4, !dbg !2659, !tbaa !2011
  %68 = fmul float %65, %67, !dbg !2660
  %69 = fadd float %63, %68, !dbg !2661
  %70 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9), !dbg !2662
  %71 = load float, float* %70, align 4, !dbg !2662, !tbaa !2011
  %72 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12), !dbg !2663
  %73 = load float, float* %72, align 4, !dbg !2663, !tbaa !2011
  %74 = fmul float %71, %73, !dbg !2664
  %75 = fadd float %69, %74, !dbg !2665
  %76 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9), !dbg !2666
  %77 = load float, float* %76, align 4, !dbg !2666, !tbaa !2011
  %78 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12), !dbg !2667
  %79 = load float, float* %78, align 4, !dbg !2667, !tbaa !2011
  %80 = fmul float %77, %79, !dbg !2668
  %81 = fsub float %75, %80, !dbg !2669
  store float %81, float* %6, align 4, !dbg !2654, !tbaa !2011
  %82 = bitcast float* %7 to i8*, !dbg !2670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #12, !dbg !2670
  %83 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9), !dbg !2671
  %84 = load float, float* %83, align 4, !dbg !2671, !tbaa !2011
  %85 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12), !dbg !2672
  %86 = load float, float* %85, align 4, !dbg !2672, !tbaa !2011
  %87 = fmul float %84, %86, !dbg !2673
  %88 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9), !dbg !2674
  %89 = load float, float* %88, align 4, !dbg !2674, !tbaa !2011
  %90 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12), !dbg !2675
  %91 = load float, float* %90, align 4, !dbg !2675, !tbaa !2011
  %92 = fmul float %89, %91, !dbg !2676
  %93 = fsub float %87, %92, !dbg !2677
  %94 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9), !dbg !2678
  %95 = load float, float* %94, align 4, !dbg !2678, !tbaa !2011
  %96 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12), !dbg !2679
  %97 = load float, float* %96, align 4, !dbg !2679, !tbaa !2011
  %98 = fmul float %95, %97, !dbg !2680
  %99 = fsub float %93, %98, !dbg !2681
  %100 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9), !dbg !2682
  %101 = load float, float* %100, align 4, !dbg !2682, !tbaa !2011
  %102 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12), !dbg !2683
  %103 = load float, float* %102, align 4, !dbg !2683, !tbaa !2011
  %104 = fmul float %101, %103, !dbg !2684
  %105 = fsub float %99, %104, !dbg !2685
  store float %105, float* %7, align 4, !dbg !2670, !tbaa !2011
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7), !dbg !2686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #12, !dbg !2687
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #12, !dbg !2687
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #12, !dbg !2687
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #12, !dbg !2687
  %106 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !2687
  %107 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %106, i32 0, i32 0, !dbg !2687
  %108 = bitcast [4 x float]* %107 to { <2 x float>, <2 x float> }*, !dbg !2687
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %108, i32 0, i32 0, !dbg !2687
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !2687
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !2687
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %108, i32 0, i32 1, !dbg !2687
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !2687
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !2687
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !2687
}
; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !2688 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !2690, metadata !DIExpression()), !dbg !2692
  %6 = bitcast float* %3 to i8*, !dbg !2693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12, !dbg !2693
  %7 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !2694
  %8 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %7, i32 0, i32 0, !dbg !2694
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0, !dbg !2694
  %10 = load float, float* %9, align 4, !dbg !2694, !tbaa !2011
  %11 = fneg float %10, !dbg !2693
  store float %11, float* %3, align 4, !dbg !2693, !tbaa !2011
  %12 = bitcast float* %4 to i8*, !dbg !2695
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12, !dbg !2695
  %13 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1, !dbg !2696
  %14 = load float, float* %13, align 4, !dbg !2696, !tbaa !2011
  %15 = fneg float %14, !dbg !2695
  store float %15, float* %4, align 4, !dbg !2695, !tbaa !2011
  %16 = bitcast float* %5 to i8*, !dbg !2697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12, !dbg !2697
  %17 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2, !dbg !2698
  %18 = load float, float* %17, align 4, !dbg !2698, !tbaa !2011
  %19 = fneg float %18, !dbg !2697
  store float %19, float* %5, align 4, !dbg !2697, !tbaa !2011
  %20 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 3, !dbg !2699
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %20), !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12, !dbg !2701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #12, !dbg !2701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #12, !dbg !2701
  %21 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0, !dbg !2701
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %21, i32 0, i32 0, !dbg !2701
  %23 = bitcast [4 x float]* %22 to { <2 x float>, <2 x float> }*, !dbg !2701
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 0, !dbg !2701
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !2701
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !2701
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 1, !dbg !2701
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !2701
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !2701
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !2701
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 !dbg !2702 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !2704, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !2706, metadata !DIExpression()), !dbg !2707
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !2708
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i32 0, i32 0, !dbg !2708
  %5 = getelementptr inbounds %class.btVector3, %class.btVector3* %4, i64 3, !dbg !2708
  br label %6, !dbg !2708

6:                                                ; preds = %6, %2
  %7 = phi %class.btVector3* [ %4, %2 ], [ %8, %6 ], !dbg !2708
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7), !dbg !2708
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 1, !dbg !2708
  %9 = icmp eq %class.btVector3* %8, %5, !dbg !2708
  br i1 %9, label %10, label %6, !dbg !2708

10:                                               ; preds = %6
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1), !dbg !2709
  ret void, !dbg !2711
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #5 comdat align 2 !dbg !2712 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !2714, metadata !DIExpression()), !dbg !2715
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !2716
  ret %class.btMatrix3x3* %2, !dbg !2717
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* %0, %class.btManifoldResult* %1, %class.btTransform* dereferenceable(64) %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4, i1 zeroext %5, %class.btIDebugDraw* %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2718 {
  call void @llvm.dbg.value(metadata %struct.btPerturbedContactResult* %0, metadata !2720, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %1, metadata !2722, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.btTransform* %2, metadata !2723, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.btTransform* %3, metadata !2724, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.btTransform* %4, metadata !2725, metadata !DIExpression()), !dbg !2728
  %8 = zext i1 %5 to i8
  call void @llvm.dbg.value(metadata i8 %8, metadata !2726, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.btIDebugDraw* %6, metadata !2727, metadata !DIExpression()), !dbg !2728
  %9 = bitcast %struct.btPerturbedContactResult* %0 to %class.btManifoldResult*, !dbg !2729
  call void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %9), !dbg !2730
  %10 = bitcast %struct.btPerturbedContactResult* %0 to i32 (...)***, !dbg !2729
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV24btPerturbedContactResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !2729, !tbaa !1626
  %11 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 1, !dbg !2731
  store %class.btManifoldResult* %1, %class.btManifoldResult** %11, align 8, !dbg !2731, !tbaa !2732
  %12 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 2, !dbg !2734
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %12, %class.btTransform* dereferenceable(64) %2)
          to label %13 unwind label %20, !dbg !2734

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 3, !dbg !2735
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %14, %class.btTransform* dereferenceable(64) %3)
          to label %15 unwind label %20, !dbg !2735

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 4, !dbg !2736
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %16, %class.btTransform* dereferenceable(64) %4)
          to label %17 unwind label %20, !dbg !2736

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 5, !dbg !2737
  store i8 %8, i8* %18, align 8, !dbg !2737, !tbaa !2738
  %19 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 6, !dbg !2739
  store %class.btIDebugDraw* %6, %class.btIDebugDraw** %19, align 8, !dbg !2739, !tbaa !2740
  ret void, !dbg !2741

20:                                               ; preds = %15, %13, %7
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2741
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2741
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2741
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%class.btManifoldResult*)*)(%class.btManifoldResult* %9) #12, !dbg !2742
  resume { i8*, i32 } %21, !dbg !2742
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %0, %class.btVector3* dereferenceable(16) %1, float %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 !dbg !2744 {
  call void @llvm.dbg.value(metadata %class.btConvexSeparatingDistanceUtil* %0, metadata !2746, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !2747, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata float %2, metadata !2748, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata %class.btTransform* %3, metadata !2749, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata %class.btTransform* %4, metadata !2750, metadata !DIExpression()), !dbg !2757
  %6 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 7, !dbg !2758
  store float %2, float* %6, align 4, !dbg !2759, !tbaa !1743
  %7 = fcmp ogt float %2, 0.000000e+00, !dbg !2760
  br i1 %7, label %8, label %26, !dbg !2761

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 4, !dbg !2762
  %10 = bitcast %class.btVector3* %9 to i8*, !dbg !2763
  %11 = bitcast %class.btVector3* %1 to i8*, !dbg !2763
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 16, i1 false), !dbg !2763, !tbaa.struct !2174
  %12 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %3), !dbg !2764
  call void @llvm.dbg.value(metadata %class.btVector3* %12, metadata !2751, metadata !DIExpression()), !dbg !2765
  %13 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %4), !dbg !2766
  call void @llvm.dbg.value(metadata %class.btVector3* %13, metadata !2754, metadata !DIExpression()), !dbg !2765
  %14 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %3), !dbg !2767
  %15 = extractvalue { <2 x float>, <2 x float> } %14, 0, !dbg !2767
  call void @llvm.dbg.value(metadata <2 x float> %15, metadata !2755, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2765
  %16 = extractvalue { <2 x float>, <2 x float> } %14, 1, !dbg !2767
  call void @llvm.dbg.value(metadata <2 x float> %16, metadata !2755, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2765
  %17 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %4), !dbg !2768
  %18 = extractvalue { <2 x float>, <2 x float> } %17, 0, !dbg !2768
  call void @llvm.dbg.value(metadata <2 x float> %18, metadata !2756, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2765
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 1, !dbg !2768
  call void @llvm.dbg.value(metadata <2 x float> %19, metadata !2756, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2765
  %20 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 2, !dbg !2769
  %21 = bitcast %class.btVector3* %20 to i8*, !dbg !2770
  %22 = bitcast %class.btVector3* %12 to i8*, !dbg !2770
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 16, i1 false), !dbg !2770, !tbaa.struct !2174
  %23 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 3, !dbg !2771
  %24 = bitcast %class.btVector3* %23 to i8*, !dbg !2772
  %25 = bitcast %class.btVector3* %13 to i8*, !dbg !2772
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false), !dbg !2772, !tbaa.struct !2174
  %.sroa.04.0..sroa_cast = bitcast %class.btConvexSeparatingDistanceUtil* %0 to <2 x float>*, !dbg !2773
  store <2 x float> %15, <2 x float>* %.sroa.04.0..sroa_cast, align 4, !dbg !2773
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !2773
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*, !dbg !2773
  store <2 x float> %16, <2 x float>* %.sroa.46.0..sroa_cast, align 4, !dbg !2773
  %.sroa.0.0..sroa_idx = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 1, !dbg !2774
  %.sroa.0.0..sroa_cast = bitcast %class.btQuaternion* %.sroa.0.0..sroa_idx to <2 x float>*, !dbg !2774
  store <2 x float> %18, <2 x float>* %.sroa.0.0..sroa_cast, align 4, !dbg !2774
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 1, i32 0, i32 0, i64 2, !dbg !2774
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*, !dbg !2774
  store <2 x float> %19, <2 x float>* %.sroa.4.0..sroa_cast, align 4, !dbg !2774
  br label %26, !dbg !2775

26:                                               ; preds = %8, %5
  ret void, !dbg !2776
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* %0) unnamed_addr #2 comdat align 2 !dbg !2777 {
  call void @llvm.dbg.value(metadata %struct.btDiscreteCollisionDetectorInterface* %0, metadata !2783, metadata !DIExpression()), !dbg !2785
  ret void, !dbg !2786
}
; Function Attrs: uwtable
define dso_local float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2787 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btSphereShape, align 8
  %9 = alloca %"struct.btConvexCast::CastResult", align 8
  %10 = alloca %class.btVoronoiSimplexSolver, align 4
  %11 = alloca %class.btGjkConvexCast, align 8
  %12 = alloca %class.btSphereShape, align 8
  %13 = alloca %"struct.btConvexCast::CastResult", align 8
  %14 = alloca %class.btVoronoiSimplexSolver, align 4
  %15 = alloca %class.btGjkConvexCast, align 8
  call void @llvm.dbg.value(metadata %class.btConvexConvexAlgorithm* undef, metadata !2789, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %1, metadata !2790, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %2, metadata !2791, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %struct.btDispatcherInfo* undef, metadata !2792, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %class.btManifoldResult* undef, metadata !2793, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !2794, metadata !DIExpression()), !dbg !2836
  %16 = bitcast %class.btVector3* %6 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12, !dbg !2837
  %17 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %1), !dbg !2838
  %18 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %17), !dbg !2839
  %19 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !2840
  %20 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %19), !dbg !2841
  %21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %18, %class.btVector3* dereferenceable(16) %20), !dbg !2842
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i32 0, i32 0, !dbg !2842
  %23 = bitcast [4 x float]* %22 to { <2 x float>, <2 x float> }*, !dbg !2842
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 0, !dbg !2842
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 0, !dbg !2842
  store <2 x float> %25, <2 x float>* %24, align 4, !dbg !2842
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 1, !dbg !2842
  %27 = extractvalue { <2 x float>, <2 x float> } %21, 1, !dbg !2842
  store <2 x float> %27, <2 x float>* %26, align 4, !dbg !2842
  %28 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %6), !dbg !2843
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #12, !dbg !2837
  call void @llvm.dbg.value(metadata float %28, metadata !2795, metadata !DIExpression()), !dbg !2836
  %29 = bitcast %class.btVector3* %7 to i8*, !dbg !2844
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #12, !dbg !2844
  %30 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %2), !dbg !2845
  %31 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %30), !dbg !2846
  %32 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !2847
  %33 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %32), !dbg !2848
  %34 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %31, %class.btVector3* dereferenceable(16) %33), !dbg !2849
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i32 0, i32 0, !dbg !2849
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*, !dbg !2849
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0, !dbg !2849
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0, !dbg !2849
  store <2 x float> %38, <2 x float>* %37, align 4, !dbg !2849
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1, !dbg !2849
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1, !dbg !2849
  store <2 x float> %40, <2 x float>* %39, align 4, !dbg !2849
  %41 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %7), !dbg !2850
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #12, !dbg !2844
  call void @llvm.dbg.value(metadata float %41, metadata !2796, metadata !DIExpression()), !dbg !2836
  %42 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %1), !dbg !2851
  %43 = fcmp olt float %28, %42, !dbg !2853
  br i1 %43, label %44, label %48, !dbg !2854

44:                                               ; preds = %5
  %45 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %2), !dbg !2855
  %46 = fcmp olt float %41, %45, !dbg !2856
  br i1 %46, label %47, label %48, !dbg !2857

47:                                               ; preds = %44
  br label %157, !dbg !2858

48:                                               ; preds = %44, %5
  %49 = load i8, i8* @disableCcd, align 1, !dbg !2859, !tbaa !2861, !range !1753
  %50 = trunc i8 %49 to i1, !dbg !2859
  br i1 %50, label %51, label %52, !dbg !2862

51:                                               ; preds = %48
  br label %157, !dbg !2863

52:                                               ; preds = %48
  %53 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %1), !dbg !2864
  %54 = bitcast %class.btCollisionShape* %53 to %class.btConvexShape*, !dbg !2865
  call void @llvm.dbg.value(metadata %class.btConvexShape* %54, metadata !2797, metadata !DIExpression()), !dbg !2866
  %55 = bitcast %class.btSphereShape* %8 to i8*, !dbg !2867
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %55) #12, !dbg !2867
  call void @llvm.dbg.declare(metadata %class.btSphereShape* %8, metadata !2799, metadata !DIExpression()), !dbg !2868
  %56 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %2), !dbg !2869
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %8, float %56), !dbg !2868
  %57 = bitcast %"struct.btConvexCast::CastResult"* %9 to i8*, !dbg !2870
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %57) #12, !dbg !2870
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"* %9, metadata !2802, metadata !DIExpression()), !dbg !2871
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %9)
          to label %58 unwind label %76, !dbg !2871

58:                                               ; preds = %52
  %59 = bitcast %class.btVoronoiSimplexSolver* %10 to i8*, !dbg !2872
  call void @llvm.lifetime.start.p0i8(i64 356, i8* %59) #12, !dbg !2872
  call void @llvm.dbg.declare(metadata %class.btVoronoiSimplexSolver* %10, metadata !2826, metadata !DIExpression()), !dbg !2873
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %10)
          to label %60 unwind label %80, !dbg !2873

60:                                               ; preds = %58
  %61 = bitcast %class.btGjkConvexCast* %11 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %61) #12, !dbg !2874
  call void @llvm.dbg.declare(metadata %class.btGjkConvexCast* %11, metadata !2827, metadata !DIExpression()), !dbg !2875
  %62 = bitcast %class.btSphereShape* %8 to %class.btConvexShape*, !dbg !2876
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %11, %class.btConvexShape* %54, %class.btConvexShape* %62, %class.btVoronoiSimplexSolver* %10)
          to label %63 unwind label %84, !dbg !2875

63:                                               ; preds = %60
  %64 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !2877
  %65 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %1), !dbg !2879
  %66 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !2880
  %67 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %2), !dbg !2881
  %68 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %11, %class.btTransform* dereferenceable(64) %64, %class.btTransform* dereferenceable(64) %65, %class.btTransform* dereferenceable(64) %66, %class.btTransform* dereferenceable(64) %67, %"struct.btConvexCast::CastResult"* dereferenceable(192) %9)
          to label %69 unwind label %88, !dbg !2882

69:                                               ; preds = %63
  br i1 %68, label %70, label %101, !dbg !2883

70:                                               ; preds = %69
  %71 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %1), !dbg !2884
  %72 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %9, i32 0, i32 5, !dbg !2887
  %73 = load float, float* %72, align 8, !dbg !2887, !tbaa !2888
  %74 = fcmp ogt float %71, %73, !dbg !2890
  br i1 %74, label %75, label %92, !dbg !2891

75:                                               ; preds = %70
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %1, float %73), !dbg !2892
  br label %92, !dbg !2893

76:                                               ; preds = %52
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !2894
  %78 = extractvalue { i8*, i32 } %77, 0, !dbg !2894
  %79 = extractvalue { i8*, i32 } %77, 1, !dbg !2894
  br label %127, !dbg !2894

80:                                               ; preds = %58
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !2894
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2894
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2894
  br label %126, !dbg !2894

84:                                               ; preds = %60
  %85 = landingpad { i8*, i32 }
          cleanup, !dbg !2894
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !2894
  %87 = extractvalue { i8*, i32 } %85, 1, !dbg !2894
  br label %125, !dbg !2894

88:                                               ; preds = %63
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !2895
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !2895
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !2895
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %11) #12, !dbg !2896
  br label %125, !dbg !2896

92:                                               ; preds = %75, %70
  %93 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %2), !dbg !2897
  %94 = load float, float* %72, align 8, !dbg !2899, !tbaa !2888
  %95 = fcmp ogt float %93, %94, !dbg !2900
  br i1 %95, label %96, label %97, !dbg !2901

96:                                               ; preds = %92
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %2, float %94), !dbg !2902
  br label %97, !dbg !2903

97:                                               ; preds = %96, %92
  %98 = load float, float* %72, align 8, !dbg !2904, !tbaa !2888
  %99 = fcmp ogt float 1.000000e+00, %98, !dbg !2906
  br i1 %99, label %100, label %101, !dbg !2907

100:                                              ; preds = %97
  call void @llvm.dbg.value(metadata float %98, metadata !2794, metadata !DIExpression()), !dbg !2836
  br label %101, !dbg !2908

101:                                              ; preds = %97, %100, %69
  %.060 = phi float [ %98, %100 ], [ 1.000000e+00, %97 ], [ 1.000000e+00, %69 ], !dbg !2836
  call void @llvm.dbg.value(metadata float %.060, metadata !2794, metadata !DIExpression()), !dbg !2836
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %11) #12, !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #12, !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %59) #12, !dbg !2896
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %9) #12, !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %57) #12, !dbg !2896
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %8) #12, !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %55) #12, !dbg !2896
  %102 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %2), !dbg !2909
  %103 = bitcast %class.btCollisionShape* %102 to %class.btConvexShape*, !dbg !2910
  call void @llvm.dbg.value(metadata %class.btConvexShape* %103, metadata !2830, metadata !DIExpression()), !dbg !2911
  %104 = bitcast %class.btSphereShape* %12 to i8*, !dbg !2912
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %104) #12, !dbg !2912
  call void @llvm.dbg.declare(metadata %class.btSphereShape* %12, metadata !2832, metadata !DIExpression()), !dbg !2913
  %105 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %1), !dbg !2914
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %12, float %105), !dbg !2913
  %106 = bitcast %"struct.btConvexCast::CastResult"* %13 to i8*, !dbg !2915
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %106) #12, !dbg !2915
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"* %13, metadata !2833, metadata !DIExpression()), !dbg !2916
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %13)
          to label %107 unwind label %128, !dbg !2916

107:                                              ; preds = %101
  %108 = bitcast %class.btVoronoiSimplexSolver* %14 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 356, i8* %108) #12, !dbg !2917
  call void @llvm.dbg.declare(metadata %class.btVoronoiSimplexSolver* %14, metadata !2834, metadata !DIExpression()), !dbg !2918
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %14)
          to label %109 unwind label %132, !dbg !2918

109:                                              ; preds = %107
  %110 = bitcast %class.btGjkConvexCast* %15 to i8*, !dbg !2919
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %110) #12, !dbg !2919
  call void @llvm.dbg.declare(metadata %class.btGjkConvexCast* %15, metadata !2835, metadata !DIExpression()), !dbg !2920
  %111 = bitcast %class.btSphereShape* %12 to %class.btConvexShape*, !dbg !2921
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %15, %class.btConvexShape* %111, %class.btConvexShape* %103, %class.btVoronoiSimplexSolver* %14)
          to label %112 unwind label %136, !dbg !2920

112:                                              ; preds = %109
  %113 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1), !dbg !2922
  %114 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %1), !dbg !2924
  %115 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2), !dbg !2925
  %116 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %2), !dbg !2926
  %117 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %15, %class.btTransform* dereferenceable(64) %113, %class.btTransform* dereferenceable(64) %114, %class.btTransform* dereferenceable(64) %115, %class.btTransform* dereferenceable(64) %116, %"struct.btConvexCast::CastResult"* dereferenceable(192) %13)
          to label %118 unwind label %140, !dbg !2927

118:                                              ; preds = %112
  br i1 %117, label %119, label %153, !dbg !2928

119:                                              ; preds = %118
  %120 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %1), !dbg !2929
  %121 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %13, i32 0, i32 5, !dbg !2932
  %122 = load float, float* %121, align 8, !dbg !2932, !tbaa !2888
  %123 = fcmp ogt float %120, %122, !dbg !2933
  br i1 %123, label %124, label %144, !dbg !2934

124:                                              ; preds = %119
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %1, float %122), !dbg !2935
  br label %144, !dbg !2936

125:                                              ; preds = %88, %84
  %.053 = phi i8* [ %90, %88 ], [ %86, %84 ], !dbg !2866
  %.052 = phi i32 [ %91, %88 ], [ %87, %84 ], !dbg !2866
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #12, !dbg !2896
  br label %126, !dbg !2896

126:                                              ; preds = %125, %80
  %.154 = phi i8* [ %.053, %125 ], [ %82, %80 ], !dbg !2866
  %.1 = phi i32 [ %.052, %125 ], [ %83, %80 ], !dbg !2866
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %59) #12, !dbg !2896
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %9) #12, !dbg !2896
  br label %127, !dbg !2896

127:                                              ; preds = %126, %76
  %.255 = phi i8* [ %.154, %126 ], [ %78, %76 ], !dbg !2866
  %.2 = phi i32 [ %.1, %126 ], [ %79, %76 ], !dbg !2866
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %57) #12, !dbg !2896
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %8) #12, !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %55) #12, !dbg !2896
  br label %158, !dbg !2896

128:                                              ; preds = %101
  %129 = landingpad { i8*, i32 }
          cleanup, !dbg !2937
  %130 = extractvalue { i8*, i32 } %129, 0, !dbg !2937
  %131 = extractvalue { i8*, i32 } %129, 1, !dbg !2937
  br label %156, !dbg !2937

132:                                              ; preds = %107
  %133 = landingpad { i8*, i32 }
          cleanup, !dbg !2937
  %134 = extractvalue { i8*, i32 } %133, 0, !dbg !2937
  %135 = extractvalue { i8*, i32 } %133, 1, !dbg !2937
  br label %155, !dbg !2937

136:                                              ; preds = %109
  %137 = landingpad { i8*, i32 }
          cleanup, !dbg !2937
  %138 = extractvalue { i8*, i32 } %137, 0, !dbg !2937
  %139 = extractvalue { i8*, i32 } %137, 1, !dbg !2937
  br label %154, !dbg !2937

140:                                              ; preds = %112
  %141 = landingpad { i8*, i32 }
          cleanup, !dbg !2938
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !2938
  %143 = extractvalue { i8*, i32 } %141, 1, !dbg !2938
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %15) #12, !dbg !2939
  br label %154, !dbg !2939

144:                                              ; preds = %124, %119
  %145 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %2), !dbg !2940
  %146 = load float, float* %121, align 8, !dbg !2942, !tbaa !2888
  %147 = fcmp ogt float %145, %146, !dbg !2943
  br i1 %147, label %148, label %149, !dbg !2944

148:                                              ; preds = %144
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %2, float %146), !dbg !2945
  br label %149, !dbg !2946

149:                                              ; preds = %148, %144
  %150 = load float, float* %121, align 8, !dbg !2947, !tbaa !2888
  %151 = fcmp ogt float %.060, %150, !dbg !2949
  br i1 %151, label %152, label %153, !dbg !2950

152:                                              ; preds = %149
  call void @llvm.dbg.value(metadata float %150, metadata !2794, metadata !DIExpression()), !dbg !2836
  br label %153, !dbg !2951

153:                                              ; preds = %149, %152, %118
  %.161 = phi float [ %150, %152 ], [ %.060, %149 ], [ %.060, %118 ], !dbg !2836
  call void @llvm.dbg.value(metadata float %.161, metadata !2794, metadata !DIExpression()), !dbg !2836
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %15) #12, !dbg !2939
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %110) #12, !dbg !2939
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %108) #12, !dbg !2939
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %13) #12, !dbg !2939
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %106) #12, !dbg !2939
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %12) #12, !dbg !2939
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %104) #12, !dbg !2939
  br label %157, !dbg !2952

154:                                              ; preds = %140, %136
  %.356 = phi i8* [ %142, %140 ], [ %138, %136 ], !dbg !2911
  %.3 = phi i32 [ %143, %140 ], [ %139, %136 ], !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %110) #12, !dbg !2939
  br label %155, !dbg !2939

155:                                              ; preds = %154, %132
  %.457 = phi i8* [ %.356, %154 ], [ %134, %132 ], !dbg !2911
  %.4 = phi i32 [ %.3, %154 ], [ %135, %132 ], !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %108) #12, !dbg !2939
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %13) #12, !dbg !2939
  br label %156, !dbg !2939

156:                                              ; preds = %155, %128
  %.558 = phi i8* [ %.457, %155 ], [ %130, %128 ], !dbg !2911
  %.5 = phi i32 [ %.4, %155 ], [ %131, %128 ], !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %106) #12, !dbg !2939
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %12) #12, !dbg !2939
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %104) #12, !dbg !2939
  br label %158, !dbg !2939

157:                                              ; preds = %153, %51, %47
  %.0 = phi float [ 1.000000e+00, %47 ], [ 1.000000e+00, %51 ], [ %.161, %153 ], !dbg !2836
  ret float %.0, !dbg !2953

158:                                              ; preds = %156, %127
  %.659 = phi i8* [ %.558, %156 ], [ %.255, %127 ], !dbg !2836
  %.6 = phi i32 [ %.5, %156 ], [ %.2, %127 ], !dbg !2836
  %159 = insertvalue { i8*, i32 } undef, i8* %.659, 0, !dbg !2953
  %160 = insertvalue { i8*, i32 } %159, i32 %.6, 1, !dbg !2953
  resume { i8*, i32 } %160, !dbg !2953
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #9 comdat !dbg !2954 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !2958, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !2959, metadata !DIExpression()), !dbg !2960
  %7 = bitcast float* %4 to i8*, !dbg !2961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12, !dbg !2961
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !2962
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0, !dbg !2961
  %10 = load float, float* %9, align 4, !dbg !2961, !tbaa !2011
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i32 0, i32 0, !dbg !2963
  %12 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0, !dbg !2964
  %13 = load float, float* %12, align 4, !dbg !2964, !tbaa !2011
  %14 = fsub float %10, %13, !dbg !2965
  store float %14, float* %4, align 4, !dbg !2961, !tbaa !2011
  %15 = bitcast float* %5 to i8*, !dbg !2966
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12, !dbg !2966
  %16 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1, !dbg !2966
  %17 = load float, float* %16, align 4, !dbg !2966, !tbaa !2011
  %18 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1, !dbg !2967
  %19 = load float, float* %18, align 4, !dbg !2967, !tbaa !2011
  %20 = fsub float %17, %19, !dbg !2968
  store float %20, float* %5, align 4, !dbg !2966, !tbaa !2011
  %21 = bitcast float* %6 to i8*, !dbg !2969
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12, !dbg !2969
  %22 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2, !dbg !2969
  %23 = load float, float* %22, align 4, !dbg !2969, !tbaa !2011
  %24 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2, !dbg !2970
  %25 = load float, float* %24, align 4, !dbg !2970, !tbaa !2011
  %26 = fsub float %23, %25, !dbg !2971
  store float %26, float* %6, align 4, !dbg !2969, !tbaa !2011
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !2972
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #12, !dbg !2973
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12, !dbg !2973
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12, !dbg !2973
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !2973
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*, !dbg !2973
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0, !dbg !2973
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !2973
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !2973
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1, !dbg !2973
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !2973
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !2973
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !2973
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !2974 {
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %0, metadata !2977, metadata !DIExpression()), !dbg !2978
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 2, !dbg !2979
  ret %class.btTransform* %2, !dbg !2980
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #5 comdat align 2 !dbg !2981 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !2983, metadata !DIExpression()), !dbg !2984
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1, !dbg !2985
  ret %class.btVector3* %2, !dbg !2986
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK9btVector37length2Ev(%class.btVector3* %0) local_unnamed_addr #5 comdat align 2 !dbg !2987 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !2989, metadata !DIExpression()), !dbg !2990
  %2 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %0), !dbg !2991
  ret float %2, !dbg !2992
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !2993 {
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %0, metadata !3000, metadata !DIExpression()), !dbg !3002
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 22, !dbg !3003
  %3 = load float, float* %2, align 4, !dbg !3003, !tbaa !3004
  %4 = fmul float %3, %3, !dbg !3005
  ret float %4, !dbg !3006
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !3007 {
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %0, metadata !3010, metadata !DIExpression()), !dbg !3011
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 21, !dbg !3012
  %3 = load float, float* %2, align 8, !dbg !3012, !tbaa !3013
  ret float %3, !dbg !3014
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %0, float %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3015 {
  call void @llvm.dbg.value(metadata %class.btSphereShape* %0, metadata !3021, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata float %1, metadata !3023, metadata !DIExpression()), !dbg !3024
  %3 = bitcast %class.btSphereShape* %0 to %class.btConvexInternalShape*, !dbg !3025
  call void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape* %3), !dbg !3026
  %4 = bitcast %class.btSphereShape* %0 to i32 (...)***, !dbg !3025
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3025, !tbaa !1626
  %5 = bitcast %class.btSphereShape* %0 to %class.btCollisionShape*, !dbg !3027
  %6 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %5, i32 0, i32 1, !dbg !3027
  store i32 8, i32* %6, align 8, !dbg !3029, !tbaa !2132
  %7 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %3, i32 0, i32 2, !dbg !3030
  call void @_ZN9btVector34setXEf(%class.btVector3* %7, float %1), !dbg !3031
  %8 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %3, i32 0, i32 3, !dbg !3032
  store float %1, float* %8, align 8, !dbg !3033, !tbaa !3034
  ret void, !dbg !3036
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #0 comdat align 2 !dbg !3037 {
  call void @llvm.dbg.value(metadata %"struct.btConvexCast::CastResult"* %0, metadata !3039, metadata !DIExpression()), !dbg !3041
  %2 = bitcast %"struct.btConvexCast::CastResult"* %0 to i32 (...)***, !dbg !3042
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3042, !tbaa !1626
  %3 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 1, !dbg !3043
  call void @_ZN11btTransformC2Ev(%class.btTransform* %3), !dbg !3043
  %4 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 2, !dbg !3043
  call void @_ZN11btTransformC2Ev(%class.btTransform* %4), !dbg !3043
  %5 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 3, !dbg !3043
  call void @_ZN9btVector3C2Ev(%class.btVector3* %5), !dbg !3043
  %6 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 4, !dbg !3043
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6), !dbg !3043
  %7 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 5, !dbg !3044
  store float 0x43ABC16D60000000, float* %7, align 8, !dbg !3044, !tbaa !2888
  %8 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 7, !dbg !3045
  store %class.btIDebugDraw* null, %class.btIDebugDraw** %8, align 8, !dbg !3045, !tbaa !3046
  %9 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 8, !dbg !3047
  store float 0.000000e+00, float* %9, align 8, !dbg !3047, !tbaa !3048
  ret void, !dbg !3049
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %0) unnamed_addr #9 comdat align 2 !dbg !3050 {
  call void @llvm.dbg.value(metadata %class.btVoronoiSimplexSolver* %0, metadata !3053, metadata !DIExpression()), !dbg !3054
  %2 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 1, !dbg !3055
  %3 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %2, i32 0, i32 0, !dbg !3055
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i64 5, !dbg !3055
  br label %5, !dbg !3055

5:                                                ; preds = %5, %1
  %6 = phi %class.btVector3* [ %3, %1 ], [ %7, %5 ], !dbg !3055
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6), !dbg !3055
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 1, !dbg !3055
  %8 = icmp eq %class.btVector3* %7, %4, !dbg !3055
  br i1 %8, label %9, label %5, !dbg !3055

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 2, !dbg !3055
  %11 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %10, i32 0, i32 0, !dbg !3055
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %11, i64 5, !dbg !3055
  br label %13, !dbg !3055

13:                                               ; preds = %13, %9
  %14 = phi %class.btVector3* [ %11, %9 ], [ %15, %13 ], !dbg !3055
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14), !dbg !3055
  %15 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i64 1, !dbg !3055
  %16 = icmp eq %class.btVector3* %15, %12, !dbg !3055
  br i1 %16, label %17, label %13, !dbg !3055

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 3, !dbg !3055
  %19 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %18, i32 0, i32 0, !dbg !3055
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i64 5, !dbg !3055
  br label %21, !dbg !3055

21:                                               ; preds = %21, %17
  %22 = phi %class.btVector3* [ %19, %17 ], [ %23, %21 ], !dbg !3055
  call void @_ZN9btVector3C2Ev(%class.btVector3* %22), !dbg !3055
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i64 1, !dbg !3055
  %24 = icmp eq %class.btVector3* %23, %20, !dbg !3055
  br i1 %24, label %25, label %21, !dbg !3055

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 4, !dbg !3055
  call void @_ZN9btVector3C2Ev(%class.btVector3* %26), !dbg !3055
  %27 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 5, !dbg !3055
  call void @_ZN9btVector3C2Ev(%class.btVector3* %27), !dbg !3055
  %28 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 6, !dbg !3055
  call void @_ZN9btVector3C2Ev(%class.btVector3* %28), !dbg !3055
  %29 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 7, !dbg !3055
  call void @_ZN9btVector3C2Ev(%class.btVector3* %29), !dbg !3055
  %30 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 10, !dbg !3055
  call void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %30), !dbg !3055
  ret void, !dbg !3055
}
declare dso_local void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*) unnamed_addr #4
declare dso_local zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %"struct.btConvexCast::CastResult"* dereferenceable(192)) unnamed_addr #4
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %0) local_unnamed_addr #5 comdat align 2 !dbg !3056 {
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %0, metadata !3059, metadata !DIExpression()), !dbg !3060
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 20, !dbg !3061
  %3 = load float, float* %2, align 4, !dbg !3061, !tbaa !3062
  ret float %3, !dbg !3063
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %0, float %1) local_unnamed_addr #2 comdat align 2 !dbg !3064 {
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %0, metadata !3069, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata float %1, metadata !3070, metadata !DIExpression()), !dbg !3071
  %3 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 20, !dbg !3072
  store float %1, float* %3, align 4, !dbg !3073, !tbaa !3062
  ret void, !dbg !3074
}
; Function Attrs: nounwind
declare dso_local void @_ZN12btConvexCastD2Ev(%class.btConvexCast*) unnamed_addr #6
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #2 comdat align 2 !dbg !3075 {
  call void @llvm.dbg.value(metadata %"struct.btConvexCast::CastResult"* %0, metadata !3077, metadata !DIExpression()), !dbg !3078
  ret void, !dbg !3079
}
; Function Attrs: nounwind
declare dso_local void @_ZN13btConvexShapeD2Ev(%class.btConvexShape*) unnamed_addr #6
; Function Attrs: uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #0 comdat align 2 !dbg !3080 {
  call void @llvm.dbg.value(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, metadata !3082, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata %struct.btCollisionAlgorithmConstructionInfo* %1, metadata !3083, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %2, metadata !3084, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %3, metadata !3085, metadata !DIExpression()), !dbg !3087
  %5 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %1, i32 0, i32 0, !dbg !3088
  %6 = load %class.btDispatcher*, %class.btDispatcher** %5, align 8, !dbg !3088, !tbaa !3089
  %7 = bitcast %class.btDispatcher* %6 to i8* (%class.btDispatcher*, i32)***, !dbg !3091
  %8 = load i8* (%class.btDispatcher*, i32)**, i8* (%class.btDispatcher*, i32)*** %7, align 8, !dbg !3091, !tbaa !1626
  %9 = getelementptr inbounds i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %8, i64 12, !dbg !3091
  %10 = load i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %9, align 8, !dbg !3091
  %11 = call i8* %10(%class.btDispatcher* %6, i32 160), !dbg !3091
  call void @llvm.dbg.value(metadata i8* %11, metadata !3086, metadata !DIExpression()), !dbg !3087
  %12 = bitcast i8* %11 to %class.btConvexConvexAlgorithm*, !dbg !3092
  %13 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %1, i32 0, i32 1, !dbg !3093
  %14 = load %class.btPersistentManifold*, %class.btPersistentManifold** %13, align 8, !dbg !3093, !tbaa !3094
  %15 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 2, !dbg !3095
  %16 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %15, align 8, !dbg !3095, !tbaa !1642
  %17 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 1, !dbg !3096
  %18 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %17, align 8, !dbg !3096, !tbaa !1645
  %19 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 3, !dbg !3097
  %20 = load i32, i32* %19, align 8, !dbg !3097, !tbaa !1632
  %21 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 4, !dbg !3098
  %22 = load i32, i32* %21, align 4, !dbg !3098, !tbaa !1639
  call void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %12, %class.btPersistentManifold* %14, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3, %class.btVoronoiSimplexSolver* %16, %class.btConvexPenetrationDepthSolver* %18, i32 %20, i32 %22), !dbg !3099
  %23 = bitcast %class.btConvexConvexAlgorithm* %12 to %class.btCollisionAlgorithm*, !dbg !3092
  ret %class.btCollisionAlgorithm* %23, !dbg !3100
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(%class.btConvexConvexAlgorithm* %0, %class.btAlignedObjectArray* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 !dbg !3101 {
  call void @llvm.dbg.value(metadata %class.btConvexConvexAlgorithm* %0, metadata !3103, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %1, metadata !3104, metadata !DIExpression()), !dbg !3105
  %3 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i32 0, i32 7, !dbg !3106
  %4 = load %class.btPersistentManifold*, %class.btPersistentManifold** %3, align 8, !dbg !3106, !tbaa !1703
  %5 = icmp ne %class.btPersistentManifold* %4, null, !dbg !3106
  br i1 %5, label %6, label %11, !dbg !3108

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i32 0, i32 5, !dbg !3109
  %8 = load i8, i8* %7, align 8, !dbg !3109, !tbaa !1701, !range !1753
  %9 = trunc i8 %8 to i1, !dbg !3109
  br i1 %9, label %10, label %11, !dbg !3110

10:                                               ; preds = %6
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %1, %class.btPersistentManifold** dereferenceable(8) %3), !dbg !3111
  br label %11, !dbg !3112

11:                                               ; preds = %10, %6, %2
  ret void, !dbg !3113
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #2 comdat align 2 !dbg !3114 {
  call void @llvm.dbg.value(metadata %struct.btCollisionAlgorithmCreateFunc* %0, metadata !3116, metadata !DIExpression()), !dbg !3117
  ret void, !dbg !3118
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #2 comdat align 2 !dbg !3119 {
  call void @llvm.dbg.value(metadata %struct.btCollisionAlgorithmCreateFunc* %0, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) #12, !dbg !3123
  %2 = bitcast %struct.btCollisionAlgorithmCreateFunc* %0 to i8*, !dbg !3123
  call void @_ZdlPv(i8* %2) #13, !dbg !3123
  ret void, !dbg !3124
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_(%struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #2 comdat align 2 !dbg !3125 {
  call void @llvm.dbg.value(metadata %struct.btCollisionAlgorithmCreateFunc* %0, metadata !3127, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata %struct.btCollisionAlgorithmConstructionInfo* %1, metadata !3128, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %2, metadata !3129, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata %class.btCollisionObject* %3, metadata !3130, metadata !DIExpression()), !dbg !3131
  ret %class.btCollisionAlgorithm* null, !dbg !3132
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %0) unnamed_addr #0 comdat align 2 !dbg !3133 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3135, metadata !DIExpression()), !dbg !3136
  %2 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3137
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %2), !dbg !3138
  ret void, !dbg !3139
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %0) unnamed_addr #5 comdat align 2 !dbg !3140 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3142, metadata !DIExpression()), !dbg !3144
  ret void, !dbg !3145
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #5 comdat align 2 !dbg !3146 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !3148, metadata !DIExpression()), !dbg !3150
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !3151
  ret %class.btMatrix3x3* %2, !dbg !3152
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !3153 {
  %3 = alloca %class.btVector3, align 4
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !3155, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 %1, metadata !3157, metadata !DIExpression()), !dbg !3158
  %4 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !3159
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 0, !dbg !3159
  %6 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %5), !dbg !3159
  %7 = sext i32 %1 to i64, !dbg !3159
  %8 = getelementptr inbounds float, float* %6, i64 %7, !dbg !3159
  %9 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 1, !dbg !3160
  %10 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %9), !dbg !3160
  %11 = getelementptr inbounds float, float* %10, i64 %7, !dbg !3160
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 2, !dbg !3161
  %13 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %12), !dbg !3161
  %14 = getelementptr inbounds float, float* %13, i64 %7, !dbg !3161
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %8, float* dereferenceable(4) %11, float* dereferenceable(4) %14), !dbg !3162
  %15 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3163
  %16 = bitcast [4 x float]* %15 to { <2 x float>, <2 x float> }*, !dbg !3163
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %16, i32 0, i32 0, !dbg !3163
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !3163
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !3163
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %16, i32 0, i32 1, !dbg !3163
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !3163
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !3163
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3163
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #5 comdat align 2 !dbg !3164 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !3166, metadata !DIExpression()), !dbg !3167
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1, !dbg !3168
  ret %class.btVector3* %2, !dbg !3169
}
; Function Attrs: inlinehint uwtable
define internal fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6, float %7, %class.btVector3* dereferenceable(16) %8, float %9) unnamed_addr #9 !dbg !3170 {
  %11 = alloca %class.btVector3, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3174, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !3175, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.btVector3* %2, metadata !3176, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata float* %3, metadata !3177, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata float* %4, metadata !3178, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.btVector3* %5, metadata !3179, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.btVector3* %6, metadata !3180, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata float %7, metadata !3181, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.btVector3* %8, metadata !3182, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata float %9, metadata !3183, metadata !DIExpression()), !dbg !3188
  %12 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %8), !dbg !3189
  call void @llvm.dbg.value(metadata float %12, metadata !3184, metadata !DIExpression()), !dbg !3188
  %13 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %5), !dbg !3190
  call void @llvm.dbg.value(metadata float %13, metadata !3185, metadata !DIExpression()), !dbg !3188
  %14 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %5), !dbg !3191
  call void @llvm.dbg.value(metadata float %14, metadata !3186, metadata !DIExpression()), !dbg !3188
  %15 = fmul float %12, %12, !dbg !3192
  %16 = fsub float 1.000000e+00, %15, !dbg !3193
  call void @llvm.dbg.value(metadata float %16, metadata !3187, metadata !DIExpression()), !dbg !3188
  %17 = fcmp oeq float %16, 0.000000e+00, !dbg !3194
  br i1 %17, label %18, label %19, !dbg !3196

18:                                               ; preds = %10
  store float 0.000000e+00, float* %3, align 4, !dbg !3197, !tbaa !2011
  br label %29, !dbg !3199

19:                                               ; preds = %10
  %20 = fmul float %14, %12, !dbg !3200
  %21 = fsub float %13, %20, !dbg !3202
  %22 = fdiv float %21, %16, !dbg !3203
  store float %22, float* %3, align 4, !dbg !3204, !tbaa !2011
  %23 = fneg float %7, !dbg !3205
  %24 = fcmp olt float %22, %23, !dbg !3207
  br i1 %24, label %25, label %26, !dbg !3208

25:                                               ; preds = %19
  store float %23, float* %3, align 4, !dbg !3209, !tbaa !2011
  br label %29, !dbg !3210

26:                                               ; preds = %19
  %27 = fcmp ogt float %22, %7, !dbg !3211
  br i1 %27, label %28, label %29, !dbg !3213

28:                                               ; preds = %26
  store float %7, float* %3, align 4, !dbg !3214, !tbaa !2011
  br label %29, !dbg !3215

29:                                               ; preds = %25, %28, %26, %18
  %30 = load float, float* %3, align 4, !dbg !3216, !tbaa !2011
  %31 = fmul float %30, %12, !dbg !3217
  %32 = fsub float %31, %14, !dbg !3218
  store float %32, float* %4, align 4, !dbg !3219, !tbaa !2011
  %33 = fneg float %9, !dbg !3220
  %34 = fcmp olt float %32, %33, !dbg !3222
  br i1 %34, label %35, label %44, !dbg !3223

35:                                               ; preds = %29
  store float %33, float* %4, align 4, !dbg !3224, !tbaa !2011
  %36 = fmul float %33, %12, !dbg !3226
  %37 = fadd float %36, %13, !dbg !3227
  store float %37, float* %3, align 4, !dbg !3228, !tbaa !2011
  %38 = fneg float %7, !dbg !3229
  %39 = fcmp olt float %37, %38, !dbg !3231
  br i1 %39, label %40, label %41, !dbg !3232

40:                                               ; preds = %35
  store float %38, float* %3, align 4, !dbg !3233, !tbaa !2011
  br label %55, !dbg !3234

41:                                               ; preds = %35
  %42 = fcmp ogt float %37, %7, !dbg !3235
  br i1 %42, label %43, label %55, !dbg !3237

43:                                               ; preds = %41
  store float %7, float* %3, align 4, !dbg !3238, !tbaa !2011
  br label %55, !dbg !3239

44:                                               ; preds = %29
  %45 = fcmp ogt float %32, %9, !dbg !3240
  br i1 %45, label %46, label %55, !dbg !3242

46:                                               ; preds = %44
  store float %9, float* %4, align 4, !dbg !3243, !tbaa !2011
  %47 = fmul float %9, %12, !dbg !3245
  %48 = fadd float %47, %13, !dbg !3246
  store float %48, float* %3, align 4, !dbg !3247, !tbaa !2011
  %49 = fneg float %7, !dbg !3248
  %50 = fcmp olt float %48, %49, !dbg !3250
  br i1 %50, label %51, label %52, !dbg !3251

51:                                               ; preds = %46
  store float %49, float* %3, align 4, !dbg !3252, !tbaa !2011
  br label %55, !dbg !3253

52:                                               ; preds = %46
  %53 = fcmp ogt float %48, %7, !dbg !3254
  br i1 %53, label %54, label %55, !dbg !3256

54:                                               ; preds = %52
  store float %7, float* %3, align 4, !dbg !3257, !tbaa !2011
  br label %55, !dbg !3258

55:                                               ; preds = %44, %52, %54, %51, %40, %43, %41
  %56 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %6, float* dereferenceable(4) %3), !dbg !3259
  %57 = extractvalue { <2 x float>, <2 x float> } %56, 0, !dbg !3259
  %58 = extractvalue { <2 x float>, <2 x float> } %56, 1, !dbg !3259
  %.sroa.09.0..sroa_cast = bitcast %class.btVector3* %1 to <2 x float>*, !dbg !3260
  store <2 x float> %57, <2 x float>* %.sroa.09.0..sroa_cast, align 4, !dbg !3260
  %.sroa.411.0..sroa_idx12 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i64 0, i32 0, i64 2, !dbg !3260
  %.sroa.411.0..sroa_cast = bitcast float* %.sroa.411.0..sroa_idx12 to <2 x float>*, !dbg !3260
  store <2 x float> %58, <2 x float>* %.sroa.411.0..sroa_cast, align 4, !dbg !3260
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %8, float* dereferenceable(4) %4), !dbg !3261
  %60 = extractvalue { <2 x float>, <2 x float> } %59, 0, !dbg !3261
  %61 = extractvalue { <2 x float>, <2 x float> } %59, 1, !dbg !3261
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %2 to <2 x float>*, !dbg !3262
  store <2 x float> %60, <2 x float>* %.sroa.04.0..sroa_cast, align 4, !dbg !3262
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i64 0, i32 0, i64 2, !dbg !3262
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*, !dbg !3262
  store <2 x float> %61, <2 x float>* %.sroa.46.0..sroa_cast, align 4, !dbg !3262
  %62 = bitcast %class.btVector3* %11 to i8*, !dbg !3263
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %62) #12, !dbg !3263
  %63 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %1), !dbg !3264
  %64 = getelementptr inbounds %class.btVector3, %class.btVector3* %11, i32 0, i32 0, !dbg !3264
  %65 = bitcast [4 x float]* %64 to { <2 x float>, <2 x float> }*, !dbg !3264
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %65, i32 0, i32 0, !dbg !3264
  %67 = extractvalue { <2 x float>, <2 x float> } %63, 0, !dbg !3264
  store <2 x float> %67, <2 x float>* %66, align 4, !dbg !3264
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %65, i32 0, i32 1, !dbg !3264
  %69 = extractvalue { <2 x float>, <2 x float> } %63, 1, !dbg !3264
  store <2 x float> %69, <2 x float>* %68, align 4, !dbg !3264
  %70 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %11, %class.btVector3* dereferenceable(16) %2), !dbg !3265
  %71 = extractvalue { <2 x float>, <2 x float> } %70, 0, !dbg !3265
  %72 = extractvalue { <2 x float>, <2 x float> } %70, 1, !dbg !3265
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %0 to <2 x float>*, !dbg !3266
  store <2 x float> %71, <2 x float>* %.sroa.0.0..sroa_cast, align 4, !dbg !3266
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i64 0, i32 0, i64 2, !dbg !3266
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*, !dbg !3266
  store <2 x float> %72, <2 x float>* %.sroa.4.0..sroa_cast, align 4, !dbg !3266
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #12, !dbg !3267
  ret void, !dbg !3268
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local float @_ZNK9btVector36lengthEv(%class.btVector3* %0) local_unnamed_addr #9 comdat align 2 !dbg !3269 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3271, metadata !DIExpression()), !dbg !3272
  %2 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %0), !dbg !3273
  %3 = call float @_Z6btSqrtf(float %2), !dbg !3274
  ret float %3, !dbg !3275
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #9 comdat !dbg !3276 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3280, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.value(metadata float* %1, metadata !3281, metadata !DIExpression()), !dbg !3282
  %7 = bitcast float* %4 to i8*, !dbg !3283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12, !dbg !3283
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3284
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0, !dbg !3283
  %10 = load float, float* %9, align 4, !dbg !3283, !tbaa !2011
  %11 = load float, float* %1, align 4, !dbg !3285, !tbaa !2011
  %12 = fmul float %10, %11, !dbg !3286
  store float %12, float* %4, align 4, !dbg !3283, !tbaa !2011
  %13 = bitcast float* %5 to i8*, !dbg !3287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12, !dbg !3287
  %14 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1, !dbg !3287
  %15 = load float, float* %14, align 4, !dbg !3287, !tbaa !2011
  %16 = load float, float* %1, align 4, !dbg !3288, !tbaa !2011
  %17 = fmul float %15, %16, !dbg !3289
  store float %17, float* %5, align 4, !dbg !3287, !tbaa !2011
  %18 = bitcast float* %6 to i8*, !dbg !3290
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12, !dbg !3290
  %19 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2, !dbg !3290
  %20 = load float, float* %19, align 4, !dbg !3290, !tbaa !2011
  %21 = load float, float* %1, align 4, !dbg !3291, !tbaa !2011
  %22 = fmul float %20, %21, !dbg !3292
  store float %22, float* %6, align 4, !dbg !3290, !tbaa !2011
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #12, !dbg !3294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #12, !dbg !3294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12, !dbg !3294
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3294
  %24 = bitcast [4 x float]* %23 to { <2 x float>, <2 x float> }*, !dbg !3294
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 0, !dbg !3294
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !3294
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !3294
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 1, !dbg !3294
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !3294
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !3294
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3294
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btSqrtf(float %0) local_unnamed_addr #5 comdat !dbg !3295 {
  call void @llvm.dbg.value(metadata float %0, metadata !3299, metadata !DIExpression()), !dbg !3300
  %2 = call float @sqrtf(float %0) #12, !dbg !3301
  ret float %2, !dbg !3302
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #9 comdat !dbg !3303 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3305, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !3306, metadata !DIExpression()), !dbg !3307
  %7 = bitcast float* %4 to i8*, !dbg !3308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12, !dbg !3308
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3309
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0, !dbg !3308
  %10 = load float, float* %9, align 4, !dbg !3308, !tbaa !2011
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i32 0, i32 0, !dbg !3310
  %12 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0, !dbg !3311
  %13 = load float, float* %12, align 4, !dbg !3311, !tbaa !2011
  %14 = fadd float %10, %13, !dbg !3312
  store float %14, float* %4, align 4, !dbg !3308, !tbaa !2011
  %15 = bitcast float* %5 to i8*, !dbg !3313
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12, !dbg !3313
  %16 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1, !dbg !3313
  %17 = load float, float* %16, align 4, !dbg !3313, !tbaa !2011
  %18 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1, !dbg !3314
  %19 = load float, float* %18, align 4, !dbg !3314, !tbaa !2011
  %20 = fadd float %17, %19, !dbg !3315
  store float %20, float* %5, align 4, !dbg !3313, !tbaa !2011
  %21 = bitcast float* %6 to i8*, !dbg !3316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12, !dbg !3316
  %22 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2, !dbg !3316
  %23 = load float, float* %22, align 4, !dbg !3316, !tbaa !2011
  %24 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2, !dbg !3317
  %25 = load float, float* %24, align 4, !dbg !3317, !tbaa !2011
  %26 = fadd float %23, %25, !dbg !3318
  store float %26, float* %6, align 4, !dbg !3316, !tbaa !2011
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !3319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #12, !dbg !3320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12, !dbg !3320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12, !dbg !3320
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3320
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*, !dbg !3320
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0, !dbg !3320
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !3320
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !3320
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1, !dbg !3320
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !3320
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !3320
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3320
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0) local_unnamed_addr #5 comdat align 2 !dbg !3321 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3323, metadata !DIExpression()), !dbg !3324
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3325
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0, !dbg !3325
  ret float* %3, !dbg !3326
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) unnamed_addr #5 comdat align 2 !dbg !3327 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3329, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float* %1, metadata !3330, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float* %2, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float* %3, metadata !3332, metadata !DIExpression()), !dbg !3333
  %5 = load float, float* %1, align 4, !dbg !3334, !tbaa !2011
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3336
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !dbg !3336
  store float %5, float* %7, align 4, !dbg !3337, !tbaa !2011
  %8 = load float, float* %2, align 4, !dbg !3338, !tbaa !2011
  %9 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !dbg !3339
  store float %8, float* %9, align 4, !dbg !3340, !tbaa !2011
  %10 = load float, float* %3, align 4, !dbg !3341, !tbaa !2011
  %11 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !dbg !3342
  store float %10, float* %11, align 4, !dbg !3343, !tbaa !2011
  %12 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !3344
  store float 0.000000e+00, float* %12, align 4, !dbg !3345, !tbaa !2011
  ret void, !dbg !3346
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #9 comdat !dbg !3347 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3351, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !3352, metadata !DIExpression()), !dbg !3353
  %3 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %1), !dbg !3354
  ret float %3, !dbg !3355
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 !dbg !3356 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3358, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !3359, metadata !DIExpression()), !dbg !3360
  %3 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3361
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0, !dbg !3361
  %5 = load float, float* %4, align 4, !dbg !3361, !tbaa !2011
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i32 0, i32 0, !dbg !3362
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !dbg !3363
  %8 = load float, float* %7, align 4, !dbg !3363, !tbaa !2011
  %9 = fmul float %5, %8, !dbg !3364
  %10 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1, !dbg !3365
  %11 = load float, float* %10, align 4, !dbg !3365, !tbaa !2011
  %12 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !dbg !3366
  %13 = load float, float* %12, align 4, !dbg !3366, !tbaa !2011
  %14 = fmul float %11, %13, !dbg !3367
  %15 = fadd float %9, %14, !dbg !3368
  %16 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2, !dbg !3369
  %17 = load float, float* %16, align 4, !dbg !3369, !tbaa !2011
  %18 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !dbg !3370
  %19 = load float, float* %18, align 4, !dbg !3370, !tbaa !2011
  %20 = fmul float %17, %19, !dbg !3371
  %21 = fadd float %15, %20, !dbg !3372
  ret float %21, !dbg !3373
}
; Function Attrs: nofree nounwind
declare dso_local float @sqrtf(float) local_unnamed_addr #10
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %0) local_unnamed_addr #5 comdat align 2 !dbg !3374 {
  call void @llvm.dbg.value(metadata %class.btPersistentManifold* %0, metadata !3376, metadata !DIExpression()), !dbg !3377
  %2 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %0, i32 0, i32 3, !dbg !3378
  %3 = load i8*, i8** %2, align 8, !dbg !3378, !tbaa !3379
  ret i8* %3, !dbg !3380
}
declare dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64)) local_unnamed_addr #4
; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %0) local_unnamed_addr #0 comdat align 2 !dbg !3381 {
  %2 = alloca %class.btQuaternion, align 4
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !3383, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %2, metadata !3384, metadata !DIExpression()), !dbg !3386
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %2), !dbg !3386
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !3387
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %3, %class.btQuaternion* dereferenceable(16) %2), !dbg !3388
  %4 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0, !dbg !3389
  %5 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %4, i32 0, i32 0, !dbg !3389
  %6 = bitcast [4 x float]* %5 to { <2 x float>, <2 x float> }*, !dbg !3389
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %6, i32 0, i32 0, !dbg !3389
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !3389
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !3389
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %6, i32 0, i32 1, !dbg !3389
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !3389
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !3389
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3389
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btQuaternion* dereferenceable(16) %2, %class.btQuaternion* dereferenceable(16) %3, float %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6) local_unnamed_addr #0 comdat align 2 !dbg !3390 {
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3409, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !3410, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.value(metadata %class.btQuaternion* %2, metadata !3411, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.value(metadata %class.btQuaternion* %3, metadata !3412, metadata !DIExpression()), !dbg !3418
  store float %4, float* %8, align 4, !tbaa !2011
  call void @llvm.dbg.declare(metadata float* %8, metadata !3413, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata %class.btVector3* %5, metadata !3414, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.value(metadata %class.btVector3* %6, metadata !3415, metadata !DIExpression()), !dbg !3418
  %16 = bitcast %class.btVector3* %9 to i8*, !dbg !3420
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12, !dbg !3420
  %17 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %0), !dbg !3421
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3421
  %19 = bitcast [4 x float]* %18 to { <2 x float>, <2 x float> }*, !dbg !3421
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, i32 0, i32 0, !dbg !3421
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0, !dbg !3421
  store <2 x float> %21, <2 x float>* %20, align 4, !dbg !3421
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, i32 0, i32 1, !dbg !3421
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1, !dbg !3421
  store <2 x float> %23, <2 x float>* %22, align 4, !dbg !3421
  %24 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %9, float* dereferenceable(4) %8), !dbg !3422
  %25 = extractvalue { <2 x float>, <2 x float> } %24, 0, !dbg !3422
  %26 = extractvalue { <2 x float>, <2 x float> } %24, 1, !dbg !3422
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %5 to <2 x float>*, !dbg !3423
  store <2 x float> %25, <2 x float>* %.sroa.04.0..sroa_cast, align 4, !dbg !3423
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i64 0, i32 0, i64 2, !dbg !3423
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*, !dbg !3423
  store <2 x float> %26, <2 x float>* %.sroa.46.0..sroa_cast, align 4, !dbg !3423
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #12, !dbg !3424
  %27 = bitcast %class.btVector3* %10 to i8*, !dbg !3425
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #12, !dbg !3425
  call void @llvm.dbg.declare(metadata %class.btVector3* %10, metadata !3416, metadata !DIExpression()), !dbg !3426
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10), !dbg !3426
  %28 = bitcast float* %11 to i8*, !dbg !3427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12, !dbg !3427
  call void @llvm.dbg.declare(metadata float* %11, metadata !3417, metadata !DIExpression()), !dbg !3428
  %29 = bitcast %class.btQuaternion* %2 to %class.btQuadWord*, !dbg !3429
  %30 = bitcast %class.btQuaternion* %3 to %class.btQuadWord*, !dbg !3431
  %31 = call zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %29, %class.btQuadWord* dereferenceable(16) %30), !dbg !3432
  br i1 %31, label %32, label %44, !dbg !3433

32:                                               ; preds = %7
  call void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %2, %class.btQuaternion* dereferenceable(16) %3, %class.btVector3* dereferenceable(16) %10, float* dereferenceable(4) %11), !dbg !3434
  %33 = bitcast %class.btVector3* %12 to i8*, !dbg !3436
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #12, !dbg !3436
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %10, float* dereferenceable(4) %11), !dbg !3437
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i32 0, i32 0, !dbg !3437
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*, !dbg !3437
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0, !dbg !3437
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0, !dbg !3437
  store <2 x float> %38, <2 x float>* %37, align 4, !dbg !3437
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1, !dbg !3437
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1, !dbg !3437
  store <2 x float> %40, <2 x float>* %39, align 4, !dbg !3437
  %41 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %12, float* dereferenceable(4) %8), !dbg !3438
  %42 = extractvalue { <2 x float>, <2 x float> } %41, 0, !dbg !3438
  %43 = extractvalue { <2 x float>, <2 x float> } %41, 1, !dbg !3438
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %6 to <2 x float>*, !dbg !3439
  store <2 x float> %42, <2 x float>* %.sroa.0.0..sroa_cast, align 4, !dbg !3439
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 0, i32 0, i64 2, !dbg !3439
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*, !dbg !3439
  store <2 x float> %43, <2 x float>* %.sroa.4.0..sroa_cast, align 4, !dbg !3439
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #12, !dbg !3440
  br label %48, !dbg !3441

44:                                               ; preds = %7
  %45 = bitcast float* %13 to i8*, !dbg !3442
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12, !dbg !3442
  store float 0.000000e+00, float* %13, align 4, !dbg !3442, !tbaa !2011
  %46 = bitcast float* %14 to i8*, !dbg !3444
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #12, !dbg !3444
  store float 0.000000e+00, float* %14, align 4, !dbg !3444, !tbaa !2011
  %47 = bitcast float* %15 to i8*, !dbg !3445
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #12, !dbg !3445
  store float 0.000000e+00, float* %15, align 4, !dbg !3445, !tbaa !2011
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %6, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15), !dbg !3446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #12, !dbg !3447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #12, !dbg !3447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #12, !dbg !3447
  br label %48

48:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12, !dbg !3448
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %27) #12, !dbg !3448
  ret void, !dbg !3448
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !3449 {
  %3 = alloca [4 x float], align 16
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !3451, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !3452, metadata !DIExpression()), !dbg !3463
  %4 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !3464
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 0, !dbg !3464
  %6 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %5), !dbg !3465
  %7 = load float, float* %6, align 4, !dbg !3465, !tbaa !2011
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 1, !dbg !3466
  %9 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8), !dbg !3467
  %10 = load float, float* %9, align 4, !dbg !3467, !tbaa !2011
  %11 = fadd float %7, %10, !dbg !3468
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 2, !dbg !3469
  %13 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %12), !dbg !3470
  %14 = load float, float* %13, align 4, !dbg !3470, !tbaa !2011
  %15 = fadd float %11, %14, !dbg !3471
  call void @llvm.dbg.value(metadata float %15, metadata !3453, metadata !DIExpression()), !dbg !3463
  %16 = bitcast [4 x float]* %3 to i8*, !dbg !3472
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12, !dbg !3472
  call void @llvm.dbg.declare(metadata [4 x float]* %3, metadata !3454, metadata !DIExpression()), !dbg !3473
  %17 = fcmp ogt float %15, 0.000000e+00, !dbg !3474
  br i1 %17, label %18, label %45, !dbg !3475

18:                                               ; preds = %2
  %19 = fadd float %15, 1.000000e+00, !dbg !3476
  %20 = call float @_Z6btSqrtf(float %19), !dbg !3477
  call void @llvm.dbg.value(metadata float %20, metadata !3455, metadata !DIExpression()), !dbg !3478
  %21 = fmul float %20, 5.000000e-01, !dbg !3479
  %22 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3, !dbg !3480
  store float %21, float* %22, align 4, !dbg !3481, !tbaa !2011
  %23 = fdiv float 5.000000e-01, %20, !dbg !3482
  call void @llvm.dbg.value(metadata float %23, metadata !3455, metadata !DIExpression()), !dbg !3478
  %24 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %12), !dbg !3483
  %25 = load float, float* %24, align 4, !dbg !3483, !tbaa !2011
  %26 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %8), !dbg !3484
  %27 = load float, float* %26, align 4, !dbg !3484, !tbaa !2011
  %28 = fsub float %25, %27, !dbg !3485
  %29 = fmul float %28, %23, !dbg !3486
  %30 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0, !dbg !3487
  store float %29, float* %30, align 16, !dbg !3488, !tbaa !2011
  %31 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %5), !dbg !3489
  %32 = load float, float* %31, align 4, !dbg !3489, !tbaa !2011
  %33 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %12), !dbg !3490
  %34 = load float, float* %33, align 4, !dbg !3490, !tbaa !2011
  %35 = fsub float %32, %34, !dbg !3491
  %36 = fmul float %35, %23, !dbg !3492
  %37 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1, !dbg !3493
  store float %36, float* %37, align 4, !dbg !3494, !tbaa !2011
  %38 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %8), !dbg !3495
  %39 = load float, float* %38, align 4, !dbg !3495, !tbaa !2011
  %40 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %5), !dbg !3496
  %41 = load float, float* %40, align 4, !dbg !3496, !tbaa !2011
  %42 = fsub float %39, %41, !dbg !3497
  %43 = fmul float %42, %23, !dbg !3498
  %44 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2, !dbg !3499
  store float %43, float* %44, align 8, !dbg !3500, !tbaa !2011
  br label %120, !dbg !3501

45:                                               ; preds = %2
  %46 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %5), !dbg !3502
  %47 = load float, float* %46, align 4, !dbg !3502, !tbaa !2011
  %48 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8), !dbg !3503
  %49 = load float, float* %48, align 4, !dbg !3503, !tbaa !2011
  %50 = fcmp olt float %47, %49, !dbg !3504
  br i1 %50, label %51, label %58, !dbg !3505

51:                                               ; preds = %45
  %52 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8), !dbg !3506
  %53 = load float, float* %52, align 4, !dbg !3506, !tbaa !2011
  %54 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %12), !dbg !3507
  %55 = load float, float* %54, align 4, !dbg !3507, !tbaa !2011
  %56 = fcmp olt float %53, %55, !dbg !3508
  %57 = select i1 %56, i32 2, i32 1, !dbg !3509
  br label %65, !dbg !3505

58:                                               ; preds = %45
  %59 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %5), !dbg !3510
  %60 = load float, float* %59, align 4, !dbg !3510, !tbaa !2011
  %61 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %12), !dbg !3511
  %62 = load float, float* %61, align 4, !dbg !3511, !tbaa !2011
  %63 = fcmp olt float %60, %62, !dbg !3512
  %64 = select i1 %63, i32 2, i32 0, !dbg !3513
  br label %65, !dbg !3505

65:                                               ; preds = %58, %51
  %66 = phi i32 [ %57, %51 ], [ %64, %58 ], !dbg !3505
  call void @llvm.dbg.value(metadata i32 %66, metadata !3458, metadata !DIExpression()), !dbg !3514
  %67 = add nsw i32 %66, 1, !dbg !3515
  %68 = srem i32 %67, 3, !dbg !3516
  call void @llvm.dbg.value(metadata i32 %68, metadata !3460, metadata !DIExpression()), !dbg !3514
  %69 = add nsw i32 %66, 2, !dbg !3517
  %70 = srem i32 %69, 3, !dbg !3518
  call void @llvm.dbg.value(metadata i32 %70, metadata !3461, metadata !DIExpression()), !dbg !3514
  %71 = sext i32 %66 to i64, !dbg !3519
  %72 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 %71, !dbg !3519
  %73 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %72), !dbg !3519
  %74 = getelementptr inbounds float, float* %73, i64 %71, !dbg !3519
  %75 = load float, float* %74, align 4, !dbg !3519, !tbaa !2011
  %76 = sext i32 %68 to i64, !dbg !3520
  %77 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 %76, !dbg !3520
  %78 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %77), !dbg !3520
  %79 = getelementptr inbounds float, float* %78, i64 %76, !dbg !3520
  %80 = load float, float* %79, align 4, !dbg !3520, !tbaa !2011
  %81 = fsub float %75, %80, !dbg !3521
  %82 = sext i32 %70 to i64, !dbg !3522
  %83 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 %82, !dbg !3522
  %84 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %83), !dbg !3522
  %85 = getelementptr inbounds float, float* %84, i64 %82, !dbg !3522
  %86 = load float, float* %85, align 4, !dbg !3522, !tbaa !2011
  %87 = fsub float %81, %86, !dbg !3523
  %88 = fadd float %87, 1.000000e+00, !dbg !3524
  %89 = call float @_Z6btSqrtf(float %88), !dbg !3525
  call void @llvm.dbg.value(metadata float %89, metadata !3462, metadata !DIExpression()), !dbg !3514
  %90 = fmul float %89, 5.000000e-01, !dbg !3526
  %91 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %71, !dbg !3527
  store float %90, float* %91, align 4, !dbg !3528, !tbaa !2011
  %92 = fdiv float 5.000000e-01, %89, !dbg !3529
  call void @llvm.dbg.value(metadata float %92, metadata !3462, metadata !DIExpression()), !dbg !3514
  %93 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %83), !dbg !3530
  %94 = getelementptr inbounds float, float* %93, i64 %76, !dbg !3530
  %95 = load float, float* %94, align 4, !dbg !3530, !tbaa !2011
  %96 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %77), !dbg !3531
  %97 = getelementptr inbounds float, float* %96, i64 %82, !dbg !3531
  %98 = load float, float* %97, align 4, !dbg !3531, !tbaa !2011
  %99 = fsub float %95, %98, !dbg !3532
  %100 = fmul float %99, %92, !dbg !3533
  %101 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3, !dbg !3534
  store float %100, float* %101, align 4, !dbg !3535, !tbaa !2011
  %102 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %77), !dbg !3536
  %103 = getelementptr inbounds float, float* %102, i64 %71, !dbg !3536
  %104 = load float, float* %103, align 4, !dbg !3536, !tbaa !2011
  %105 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %72), !dbg !3537
  %106 = getelementptr inbounds float, float* %105, i64 %76, !dbg !3537
  %107 = load float, float* %106, align 4, !dbg !3537, !tbaa !2011
  %108 = fadd float %104, %107, !dbg !3538
  %109 = fmul float %108, %92, !dbg !3539
  %110 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %76, !dbg !3540
  store float %109, float* %110, align 4, !dbg !3541, !tbaa !2011
  %111 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %83), !dbg !3542
  %112 = getelementptr inbounds float, float* %111, i64 %71, !dbg !3542
  %113 = load float, float* %112, align 4, !dbg !3542, !tbaa !2011
  %114 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %72), !dbg !3543
  %115 = getelementptr inbounds float, float* %114, i64 %82, !dbg !3543
  %116 = load float, float* %115, align 4, !dbg !3543, !tbaa !2011
  %117 = fadd float %113, %116, !dbg !3544
  %118 = fmul float %117, %92, !dbg !3545
  %119 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %82, !dbg !3546
  store float %118, float* %119, align 4, !dbg !3547, !tbaa !2011
  br label %120

120:                                              ; preds = %65, %18
  %121 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*, !dbg !3548
  %122 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0, !dbg !3549
  %123 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1, !dbg !3550
  %124 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2, !dbg !3551
  %125 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3, !dbg !3552
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %121, float* dereferenceable(4) %122, float* dereferenceable(4) %123, float* dereferenceable(4) %124, float* dereferenceable(4) %125), !dbg !3553
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #12, !dbg !3554
  ret void, !dbg !3554
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0) local_unnamed_addr #5 comdat align 2 !dbg !3555 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3557, metadata !DIExpression()), !dbg !3558
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3559
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0, !dbg !3559
  ret float* %3, !dbg !3560
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0) local_unnamed_addr #5 comdat align 2 !dbg !3561 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3563, metadata !DIExpression()), !dbg !3564
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3565
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1, !dbg !3565
  ret float* %3, !dbg !3566
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0) local_unnamed_addr #5 comdat align 2 !dbg !3567 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3569, metadata !DIExpression()), !dbg !3570
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3571
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2, !dbg !3571
  ret float* %3, !dbg !3572
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 !dbg !3573 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3575, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata float* %1, metadata !3576, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata float* %2, metadata !3577, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata float* %3, metadata !3578, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata float* %4, metadata !3579, metadata !DIExpression()), !dbg !3580
  %6 = load float, float* %1, align 4, !dbg !3581, !tbaa !2011
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0, !dbg !3582
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !dbg !3582
  store float %6, float* %8, align 4, !dbg !3583, !tbaa !2011
  %9 = load float, float* %2, align 4, !dbg !3584, !tbaa !2011
  %10 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !dbg !3585
  store float %9, float* %10, align 4, !dbg !3586, !tbaa !2011
  %11 = load float, float* %3, align 4, !dbg !3587, !tbaa !2011
  %12 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !dbg !3588
  store float %11, float* %12, align 4, !dbg !3589, !tbaa !2011
  %13 = load float, float* %4, align 4, !dbg !3590, !tbaa !2011
  %14 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3, !dbg !3591
  store float %13, float* %14, align 4, !dbg !3592, !tbaa !2011
  ret void, !dbg !3593
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #9 comdat !dbg !3594 {
  %3 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3596, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.value(metadata float* %1, metadata !3597, metadata !DIExpression()), !dbg !3598
  %4 = bitcast float* %3 to i8*, !dbg !3599
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12, !dbg !3599
  %5 = load float, float* %1, align 4, !dbg !3600, !tbaa !2011
  %6 = fdiv float 1.000000e+00, %5, !dbg !3601
  store float %6, float* %3, align 4, !dbg !3599, !tbaa !2011
  %7 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %3), !dbg !3602
  %8 = extractvalue { <2 x float>, <2 x float> } %7, 0, !dbg !3602
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 1, !dbg !3602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #12, !dbg !3603
  ret { <2 x float>, <2 x float> } %7, !dbg !3603
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 !dbg !3604 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3606, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata %class.btQuadWord* %1, metadata !3608, metadata !DIExpression()), !dbg !3609
  %3 = call zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1), !dbg !3610
  %4 = xor i1 %3, true, !dbg !3611
  ret i1 %4, !dbg !3612
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 !dbg !3613 {
  %5 = alloca %class.btQuaternion, align 4
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3615, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !3616, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata %class.btVector3* %2, metadata !3617, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata float* %3, metadata !3618, metadata !DIExpression()), !dbg !3622
  %14 = bitcast %class.btQuaternion* %5 to i8*, !dbg !3623
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #12, !dbg !3623
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %5, metadata !3619, metadata !DIExpression()), !dbg !3624
  %15 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1), !dbg !3625
  %16 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %5, i32 0, i32 0, !dbg !3625
  %17 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %16, i32 0, i32 0, !dbg !3625
  %18 = bitcast [4 x float]* %17 to { <2 x float>, <2 x float> }*, !dbg !3625
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 0, !dbg !3625
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 0, !dbg !3625
  store <2 x float> %20, <2 x float>* %19, align 4, !dbg !3625
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 1, !dbg !3625
  %22 = extractvalue { <2 x float>, <2 x float> } %15, 1, !dbg !3625
  store <2 x float> %22, <2 x float>* %21, align 4, !dbg !3625
  %23 = bitcast %class.btQuaternion* %6 to i8*, !dbg !3626
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #12, !dbg !3626
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %6, metadata !3620, metadata !DIExpression()), !dbg !3627
  %24 = bitcast %class.btQuaternion* %7 to i8*, !dbg !3628
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #12, !dbg !3628
  %25 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %0), !dbg !3629
  %26 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %7, i32 0, i32 0, !dbg !3629
  %27 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %26, i32 0, i32 0, !dbg !3629
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*, !dbg !3629
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0, !dbg !3629
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 0, !dbg !3629
  store <2 x float> %30, <2 x float>* %29, align 4, !dbg !3629
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1, !dbg !3629
  %32 = extractvalue { <2 x float>, <2 x float> } %25, 1, !dbg !3629
  store <2 x float> %32, <2 x float>* %31, align 4, !dbg !3629
  %33 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %5, %class.btQuaternion* dereferenceable(16) %7), !dbg !3630
  %34 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %6, i32 0, i32 0, !dbg !3630
  %35 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %34, i32 0, i32 0, !dbg !3630
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*, !dbg !3630
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0, !dbg !3630
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 0, !dbg !3630
  store <2 x float> %38, <2 x float>* %37, align 4, !dbg !3630
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1, !dbg !3630
  %40 = extractvalue { <2 x float>, <2 x float> } %33, 1, !dbg !3630
  store <2 x float> %40, <2 x float>* %39, align 4, !dbg !3630
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %24) #12, !dbg !3631
  %41 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %6), !dbg !3632
  %42 = call float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %6), !dbg !3633
  store float %42, float* %3, align 4, !dbg !3634, !tbaa !2011
  %43 = bitcast %class.btVector3* %8 to i8*, !dbg !3635
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %43) #12, !dbg !3635
  %44 = bitcast %class.btQuaternion* %6 to %class.btQuadWord*, !dbg !3636
  %45 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %44), !dbg !3637
  %46 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %44), !dbg !3638
  %47 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %44), !dbg !3639
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %8, float* dereferenceable(4) %45, float* dereferenceable(4) %46, float* dereferenceable(4) %47), !dbg !3635
  %48 = bitcast %class.btVector3* %2 to i8*, !dbg !3640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %43, i64 16, i1 false), !dbg !3640, !tbaa.struct !2174
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #12, !dbg !3641
  %49 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %2), !dbg !3642
  %50 = getelementptr inbounds float, float* %49, i64 3, !dbg !3642
  store float 0.000000e+00, float* %50, align 4, !dbg !3643, !tbaa !2011
  %51 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %2), !dbg !3644
  call void @llvm.dbg.value(metadata float %51, metadata !3621, metadata !DIExpression()), !dbg !3622
  %52 = fcmp olt float %51, 0x3D10000000000000, !dbg !3645
  br i1 %52, label %53, label %58, !dbg !3647

53:                                               ; preds = %4
  %54 = bitcast %class.btVector3* %9 to i8*, !dbg !3648
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %54) #12, !dbg !3648
  %55 = bitcast float* %10 to i8*, !dbg !3649
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12, !dbg !3649
  store float 1.000000e+00, float* %10, align 4, !dbg !3649, !tbaa !2011
  %56 = bitcast float* %11 to i8*, !dbg !3650
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12, !dbg !3650
  store float 0.000000e+00, float* %11, align 4, !dbg !3650, !tbaa !2011
  %57 = bitcast float* %12 to i8*, !dbg !3651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #12, !dbg !3651
  store float 0.000000e+00, float* %12, align 4, !dbg !3651, !tbaa !2011
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12), !dbg !3648
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %54, i64 16, i1 false), !dbg !3652, !tbaa.struct !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12, !dbg !3653
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #12, !dbg !3653
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #12, !dbg !3653
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #12, !dbg !3653
  br label %62, !dbg !3653

58:                                               ; preds = %4
  %59 = bitcast float* %13 to i8*, !dbg !3654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #12, !dbg !3654
  %60 = call float @_Z6btSqrtf(float %51), !dbg !3654
  store float %60, float* %13, align 4, !dbg !3654, !tbaa !2011
  %61 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %2, float* dereferenceable(4) %13), !dbg !3655
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #12, !dbg !3656
  br label %62

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #12, !dbg !3657
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %14) #12, !dbg !3657
  ret void, !dbg !3657
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 !dbg !3658 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3660, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata float* %1, metadata !3661, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata float* %2, metadata !3662, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata float* %3, metadata !3663, metadata !DIExpression()), !dbg !3664
  %5 = load float, float* %1, align 4, !dbg !3665, !tbaa !2011
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3666
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !dbg !3666
  store float %5, float* %7, align 4, !dbg !3667, !tbaa !2011
  %8 = load float, float* %2, align 4, !dbg !3668, !tbaa !2011
  %9 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !dbg !3669
  store float %8, float* %9, align 4, !dbg !3670, !tbaa !2011
  %10 = load float, float* %3, align 4, !dbg !3671, !tbaa !2011
  %11 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !dbg !3672
  store float %10, float* %11, align 4, !dbg !3673, !tbaa !2011
  %12 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !3674
  store float 0.000000e+00, float* %12, align 4, !dbg !3675, !tbaa !2011
  ret void, !dbg !3676
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 !dbg !3677 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3679, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata %class.btQuadWord* %1, metadata !3680, metadata !DIExpression()), !dbg !3681
  %3 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0, !dbg !3682
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3, !dbg !3682
  %5 = load float, float* %4, align 4, !dbg !3682, !tbaa !2011
  %6 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %1, i32 0, i32 0, !dbg !3683
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !3684
  %8 = load float, float* %7, align 4, !dbg !3684, !tbaa !2011
  %9 = fcmp oeq float %5, %8, !dbg !3685
  br i1 %9, label %10, label %28, !dbg !3686

10:                                               ; preds = %2
  %11 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2, !dbg !3687
  %12 = load float, float* %11, align 4, !dbg !3687, !tbaa !2011
  %13 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !dbg !3688
  %14 = load float, float* %13, align 4, !dbg !3688, !tbaa !2011
  %15 = fcmp oeq float %12, %14, !dbg !3689
  br i1 %15, label %16, label %28, !dbg !3690

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1, !dbg !3691
  %18 = load float, float* %17, align 4, !dbg !3691, !tbaa !2011
  %19 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !dbg !3692
  %20 = load float, float* %19, align 4, !dbg !3692, !tbaa !2011
  %21 = fcmp oeq float %18, %20, !dbg !3693
  br i1 %21, label %22, label %28, !dbg !3694

22:                                               ; preds = %16
  %23 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0, !dbg !3695
  %24 = load float, float* %23, align 4, !dbg !3695, !tbaa !2011
  %25 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !dbg !3696
  %26 = load float, float* %25, align 4, !dbg !3696, !tbaa !2011
  %27 = fcmp oeq float %24, %26, !dbg !3697
  br label %28

28:                                               ; preds = %22, %16, %10, %2
  %29 = phi i1 [ false, %16 ], [ false, %10 ], [ false, %2 ], [ %27, %22 ], !dbg !3681
  ret i1 %29, !dbg !3698
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 !dbg !3699 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3701, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !3702, metadata !DIExpression()), !dbg !3705
  %5 = bitcast %class.btQuaternion* %3 to i8*, !dbg !3706
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #12, !dbg !3706
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %3, metadata !3703, metadata !DIExpression()), !dbg !3707
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %3), !dbg !3707
  %6 = bitcast %class.btQuaternion* %4 to i8*, !dbg !3706
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #12, !dbg !3706
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %4, metadata !3704, metadata !DIExpression()), !dbg !3708
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %4), !dbg !3708
  %7 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1), !dbg !3709
  %8 = extractvalue { <2 x float>, <2 x float> } %7, 0, !dbg !3709
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 1, !dbg !3709
  %.sroa.04.0..sroa_cast = bitcast %class.btQuaternion* %3 to <2 x float>*, !dbg !3710
  store <2 x float> %8, <2 x float>* %.sroa.04.0..sroa_cast, align 4, !dbg !3710
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i64 0, i32 0, i32 0, i64 2, !dbg !3710
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*, !dbg !3710
  store <2 x float> %9, <2 x float>* %.sroa.46.0..sroa_cast, align 4, !dbg !3710
  %10 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1), !dbg !3711
  %11 = extractvalue { <2 x float>, <2 x float> } %10, 0, !dbg !3711
  %12 = extractvalue { <2 x float>, <2 x float> } %10, 1, !dbg !3711
  %.sroa.0.0..sroa_cast = bitcast %class.btQuaternion* %4 to <2 x float>*, !dbg !3712
  store <2 x float> %11, <2 x float>* %.sroa.0.0..sroa_cast, align 4, !dbg !3712
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %4, i64 0, i32 0, i32 0, i64 2, !dbg !3712
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*, !dbg !3712
  store <2 x float> %12, <2 x float>* %.sroa.4.0..sroa_cast, align 4, !dbg !3712
  %13 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %3, %class.btQuaternion* dereferenceable(16) %3), !dbg !3713
  %14 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %4, %class.btQuaternion* dereferenceable(16) %4), !dbg !3715
  %15 = fcmp olt float %13, %14, !dbg !3716
  br i1 %15, label %16, label %17, !dbg !3717

16:                                               ; preds = %2
  %.sroa.012.0..sroa_cast = bitcast %class.btQuaternion* %1 to <2 x float>*, !dbg !3718
  %.sroa.012.0.copyload = load <2 x float>, <2 x float>* %.sroa.012.0..sroa_cast, align 4, !dbg !3718
  %.sroa.3.0..sroa_idx13 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %1, i64 0, i32 0, i32 0, i64 2, !dbg !3718
  %.sroa.3.0..sroa_cast = bitcast float* %.sroa.3.0..sroa_idx13 to <2 x float>*, !dbg !3718
  %.sroa.3.0.copyload = load <2 x float>, <2 x float>* %.sroa.3.0..sroa_cast, align 4, !dbg !3718
  br label %21, !dbg !3719

17:                                               ; preds = %2
  %18 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %1), !dbg !3720
  %19 = extractvalue { <2 x float>, <2 x float> } %18, 0, !dbg !3720
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 1, !dbg !3720
  br label %21, !dbg !3721

21:                                               ; preds = %17, %16
  %.sroa.012.0 = phi <2 x float> [ %.sroa.012.0.copyload, %16 ], [ %19, %17 ], !dbg !3705
  %.sroa.3.0 = phi <2 x float> [ %.sroa.3.0.copyload, %16 ], [ %20, %17 ], !dbg !3705
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %6) #12, !dbg !3722
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %5) #12, !dbg !3722
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.sroa.012.0, 0, !dbg !3722
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.0, 1, !dbg !3722
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3722
}
; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !3723 {
  %2 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3725, metadata !DIExpression()), !dbg !3726
  %3 = bitcast float* %2 to i8*, !dbg !3727
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #12, !dbg !3727
  %4 = call float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %0), !dbg !3727
  store float %4, float* %2, align 4, !dbg !3727, !tbaa !2011
  %5 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %0, float* dereferenceable(4) %2), !dbg !3728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #12, !dbg !3729
  ret %class.btQuaternion* %5, !dbg !3729
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !3730 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3732, metadata !DIExpression()), !dbg !3734
  %2 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3735
  %3 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %2, i32 0, i32 0, !dbg !3735
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3, !dbg !3735
  %5 = load float, float* %4, align 4, !dbg !3735, !tbaa !2011
  %6 = call float @_Z6btAcosf(float %5), !dbg !3736
  %7 = fmul float 2.000000e+00, %6, !dbg !3737
  call void @llvm.dbg.value(metadata float %7, metadata !3733, metadata !DIExpression()), !dbg !3734
  ret float %7, !dbg !3738
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %0) local_unnamed_addr #5 comdat align 2 !dbg !3739 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3741, metadata !DIExpression()), !dbg !3742
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0, !dbg !3743
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0, !dbg !3743
  ret float* %3, !dbg !3744
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %0) local_unnamed_addr #5 comdat align 2 !dbg !3745 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3747, metadata !DIExpression()), !dbg !3748
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0, !dbg !3749
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1, !dbg !3749
  ret float* %3, !dbg !3750
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %0) local_unnamed_addr #5 comdat align 2 !dbg !3751 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3753, metadata !DIExpression()), !dbg !3754
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0, !dbg !3755
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2, !dbg !3755
  ret float* %3, !dbg !3756
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float* @_ZN9btVector3cvPfEv(%class.btVector3* %0) local_unnamed_addr #5 comdat align 2 !dbg !3757 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3759, metadata !DIExpression()), !dbg !3760
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3761
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0, !dbg !3761
  ret float* %3, !dbg !3762
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 !dbg !3763 {
  %3 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3765, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata float* %1, metadata !3766, metadata !DIExpression()), !dbg !3767
  %4 = bitcast float* %3 to i8*, !dbg !3768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12, !dbg !3768
  %5 = load float, float* %1, align 4, !dbg !3769, !tbaa !2011
  %6 = fdiv float 1.000000e+00, %5, !dbg !3770
  store float %6, float* %3, align 4, !dbg !3768, !tbaa !2011
  %7 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %0, float* dereferenceable(4) %3), !dbg !3771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #12, !dbg !3772
  ret %class.btVector3* %7, !dbg !3772
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 !dbg !3773 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3775, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !3776, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3777, metadata !DIExpression()), !dbg !3778
  %8 = bitcast float* %4 to i8*, !dbg !3779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12, !dbg !3779
  %9 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3779
  %10 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9), !dbg !3780
  %11 = load float, float* %10, align 4, !dbg !3780, !tbaa !2011
  %12 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*, !dbg !3781
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12), !dbg !3782
  %14 = load float, float* %13, align 4, !dbg !3782, !tbaa !2011
  %15 = fsub float %11, %14, !dbg !3783
  store float %15, float* %4, align 4, !dbg !3779, !tbaa !2011
  %16 = bitcast float* %5 to i8*, !dbg !3784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12, !dbg !3784
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9), !dbg !3785
  %18 = load float, float* %17, align 4, !dbg !3785, !tbaa !2011
  %19 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12), !dbg !3786
  %20 = load float, float* %19, align 4, !dbg !3786, !tbaa !2011
  %21 = fsub float %18, %20, !dbg !3787
  store float %21, float* %5, align 4, !dbg !3784, !tbaa !2011
  %22 = bitcast float* %6 to i8*, !dbg !3788
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12, !dbg !3788
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9), !dbg !3789
  %24 = load float, float* %23, align 4, !dbg !3789, !tbaa !2011
  %25 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12), !dbg !3790
  %26 = load float, float* %25, align 4, !dbg !3790, !tbaa !2011
  %27 = fsub float %24, %26, !dbg !3791
  store float %27, float* %6, align 4, !dbg !3788, !tbaa !2011
  %28 = bitcast float* %7 to i8*, !dbg !3792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12, !dbg !3792
  %29 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0, !dbg !3793
  %30 = getelementptr inbounds [4 x float], [4 x float]* %29, i64 0, i64 3, !dbg !3792
  %31 = load float, float* %30, align 4, !dbg !3792, !tbaa !2011
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %12, i32 0, i32 0, !dbg !3794
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 3, !dbg !3795
  %34 = load float, float* %33, align 4, !dbg !3795, !tbaa !2011
  %35 = fsub float %31, %34, !dbg !3796
  store float %35, float* %7, align 4, !dbg !3792, !tbaa !2011
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7), !dbg !3797
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12, !dbg !3798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12, !dbg !3798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12, !dbg !3798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #12, !dbg !3798
  %36 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !3799
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0, !dbg !3799
  %38 = bitcast [4 x float]* %37 to { <2 x float>, <2 x float> }*, !dbg !3799
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 0, !dbg !3799
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !3799
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !3799
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 1, !dbg !3799
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !3799
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !3799
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3799
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 !dbg !3800 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3802, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !3803, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3804, metadata !DIExpression()), !dbg !3805
  %8 = bitcast float* %4 to i8*, !dbg !3806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12, !dbg !3806
  %9 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3806
  %10 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9), !dbg !3807
  %11 = load float, float* %10, align 4, !dbg !3807, !tbaa !2011
  %12 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*, !dbg !3808
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12), !dbg !3809
  %14 = load float, float* %13, align 4, !dbg !3809, !tbaa !2011
  %15 = fadd float %11, %14, !dbg !3810
  store float %15, float* %4, align 4, !dbg !3806, !tbaa !2011
  %16 = bitcast float* %5 to i8*, !dbg !3811
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12, !dbg !3811
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9), !dbg !3812
  %18 = load float, float* %17, align 4, !dbg !3812, !tbaa !2011
  %19 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12), !dbg !3813
  %20 = load float, float* %19, align 4, !dbg !3813, !tbaa !2011
  %21 = fadd float %18, %20, !dbg !3814
  store float %21, float* %5, align 4, !dbg !3811, !tbaa !2011
  %22 = bitcast float* %6 to i8*, !dbg !3815
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12, !dbg !3815
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9), !dbg !3816
  %24 = load float, float* %23, align 4, !dbg !3816, !tbaa !2011
  %25 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12), !dbg !3817
  %26 = load float, float* %25, align 4, !dbg !3817, !tbaa !2011
  %27 = fadd float %24, %26, !dbg !3818
  store float %27, float* %6, align 4, !dbg !3815, !tbaa !2011
  %28 = bitcast float* %7 to i8*, !dbg !3819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12, !dbg !3819
  %29 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0, !dbg !3820
  %30 = getelementptr inbounds [4 x float], [4 x float]* %29, i64 0, i64 3, !dbg !3819
  %31 = load float, float* %30, align 4, !dbg !3819, !tbaa !2011
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %12, i32 0, i32 0, !dbg !3821
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 3, !dbg !3822
  %34 = load float, float* %33, align 4, !dbg !3822, !tbaa !2011
  %35 = fadd float %31, %34, !dbg !3823
  store float %35, float* %7, align 4, !dbg !3819, !tbaa !2011
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7), !dbg !3824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12, !dbg !3825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12, !dbg !3825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12, !dbg !3825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #12, !dbg !3825
  %36 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !3826
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0, !dbg !3826
  %38 = bitcast [4 x float]* %37 to { <2 x float>, <2 x float> }*, !dbg !3826
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 0, !dbg !3826
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !3826
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !3826
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 1, !dbg !3826
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !3826
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !3826
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3826
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !3827 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3829, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !3830, metadata !DIExpression()), !dbg !3831
  %3 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3832
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0, !dbg !3832
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0, !dbg !3832
  %6 = load float, float* %5, align 4, !dbg !3832, !tbaa !2011
  %7 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*, !dbg !3833
  %8 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %7), !dbg !3834
  %9 = load float, float* %8, align 4, !dbg !3834, !tbaa !2011
  %10 = fmul float %6, %9, !dbg !3835
  %11 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1, !dbg !3836
  %12 = load float, float* %11, align 4, !dbg !3836, !tbaa !2011
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %7), !dbg !3837
  %14 = load float, float* %13, align 4, !dbg !3837, !tbaa !2011
  %15 = fmul float %12, %14, !dbg !3838
  %16 = fadd float %10, %15, !dbg !3839
  %17 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2, !dbg !3840
  %18 = load float, float* %17, align 4, !dbg !3840, !tbaa !2011
  %19 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %7), !dbg !3841
  %20 = load float, float* %19, align 4, !dbg !3841, !tbaa !2011
  %21 = fmul float %18, %20, !dbg !3842
  %22 = fadd float %16, %21, !dbg !3843
  %23 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3, !dbg !3844
  %24 = load float, float* %23, align 4, !dbg !3844, !tbaa !2011
  %25 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %7, i32 0, i32 0, !dbg !3845
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3, !dbg !3846
  %27 = load float, float* %26, align 4, !dbg !3846, !tbaa !2011
  %28 = fmul float %24, %27, !dbg !3847
  %29 = fadd float %22, %28, !dbg !3848
  ret float %29, !dbg !3849
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %0) local_unnamed_addr #9 comdat align 2 !dbg !3850 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3852, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3853, metadata !DIExpression()), !dbg !3854
  %7 = bitcast float* %3 to i8*, !dbg !3855
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12, !dbg !3855
  %8 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3856
  %9 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %8), !dbg !3857
  %10 = load float, float* %9, align 4, !dbg !3857, !tbaa !2011
  %11 = fneg float %10, !dbg !3855
  store float %11, float* %3, align 4, !dbg !3855, !tbaa !2011
  %12 = bitcast float* %4 to i8*, !dbg !3858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12, !dbg !3858
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %8), !dbg !3859
  %14 = load float, float* %13, align 4, !dbg !3859, !tbaa !2011
  %15 = fneg float %14, !dbg !3858
  store float %15, float* %4, align 4, !dbg !3858, !tbaa !2011
  %16 = bitcast float* %5 to i8*, !dbg !3860
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12, !dbg !3860
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %8), !dbg !3861
  %18 = load float, float* %17, align 4, !dbg !3861, !tbaa !2011
  %19 = fneg float %18, !dbg !3860
  store float %19, float* %5, align 4, !dbg !3860, !tbaa !2011
  %20 = bitcast float* %6 to i8*, !dbg !3862
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12, !dbg !3862
  %21 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %8, i32 0, i32 0, !dbg !3863
  %22 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 3, !dbg !3864
  %23 = load float, float* %22, align 4, !dbg !3864, !tbaa !2011
  %24 = fneg float %23, !dbg !3862
  store float %24, float* %6, align 4, !dbg !3862, !tbaa !2011
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !3865
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #12, !dbg !3866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12, !dbg !3866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #12, !dbg !3866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12, !dbg !3866
  %25 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0, !dbg !3867
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %25, i32 0, i32 0, !dbg !3867
  %27 = bitcast [4 x float]* %26 to { <2 x float>, <2 x float> }*, !dbg !3867
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i32 0, i32 0, !dbg !3867
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !3867
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !3867
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i32 0, i32 1, !dbg !3867
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !3867
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !3867
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !3867
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #0 comdat align 2 !dbg !3868 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3870, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata float* %1, metadata !3871, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata float* %2, metadata !3872, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata float* %3, metadata !3873, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata float* %4, metadata !3874, metadata !DIExpression()), !dbg !3875
  %6 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3876
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %6, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4), !dbg !3877
  ret void, !dbg !3878
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #5 comdat align 2 !dbg !3879 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !3881, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.value(metadata float* %1, metadata !3882, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.value(metadata float* %2, metadata !3883, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.value(metadata float* %3, metadata !3884, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.value(metadata float* %4, metadata !3885, metadata !DIExpression()), !dbg !3886
  %6 = load float, float* %1, align 4, !dbg !3887, !tbaa !2011
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0, !dbg !3889
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !dbg !3889
  store float %6, float* %8, align 4, !dbg !3890, !tbaa !2011
  %9 = load float, float* %2, align 4, !dbg !3891, !tbaa !2011
  %10 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !dbg !3892
  store float %9, float* %10, align 4, !dbg !3893, !tbaa !2011
  %11 = load float, float* %3, align 4, !dbg !3894, !tbaa !2011
  %12 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !dbg !3895
  store float %11, float* %12, align 4, !dbg !3896, !tbaa !2011
  %13 = load float, float* %4, align 4, !dbg !3897, !tbaa !2011
  %14 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3, !dbg !3898
  store float %13, float* %14, align 4, !dbg !3899, !tbaa !2011
  ret void, !dbg !3900
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !3901 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3903, metadata !DIExpression()), !dbg !3904
  %2 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %0), !dbg !3905
  %3 = call float @_Z6btSqrtf(float %2), !dbg !3906
  ret float %3, !dbg !3907
}
; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 !dbg !3908 {
  %3 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3910, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.value(metadata float* %1, metadata !3911, metadata !DIExpression()), !dbg !3912
  %4 = bitcast float* %3 to i8*, !dbg !3913
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12, !dbg !3913
  %5 = load float, float* %1, align 4, !dbg !3914, !tbaa !2011
  %6 = fdiv float 1.000000e+00, %5, !dbg !3915
  store float %6, float* %3, align 4, !dbg !3913, !tbaa !2011
  %7 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %0, float* dereferenceable(4) %3), !dbg !3916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #12, !dbg !3917
  ret %class.btQuaternion* %7, !dbg !3917
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !3918 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3920, metadata !DIExpression()), !dbg !3921
  %2 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %0), !dbg !3922
  ret float %2, !dbg !3923
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 !dbg !3924 {
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3926, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata float* %1, metadata !3927, metadata !DIExpression()), !dbg !3928
  %3 = load float, float* %1, align 4, !dbg !3929, !tbaa !2011
  %4 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !3930
  %5 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %4, i32 0, i32 0, !dbg !3930
  %6 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 0, !dbg !3930
  %7 = load float, float* %6, align 4, !dbg !3931, !tbaa !2011
  %8 = fmul float %7, %3, !dbg !3931
  store float %8, float* %6, align 4, !dbg !3931, !tbaa !2011
  %9 = load float, float* %1, align 4, !dbg !3932, !tbaa !2011
  %10 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 1, !dbg !3933
  %11 = load float, float* %10, align 4, !dbg !3934, !tbaa !2011
  %12 = fmul float %11, %9, !dbg !3934
  store float %12, float* %10, align 4, !dbg !3934, !tbaa !2011
  %13 = load float, float* %1, align 4, !dbg !3935, !tbaa !2011
  %14 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 2, !dbg !3936
  %15 = load float, float* %14, align 4, !dbg !3937, !tbaa !2011
  %16 = fmul float %15, %13, !dbg !3937
  store float %16, float* %14, align 4, !dbg !3937, !tbaa !2011
  %17 = load float, float* %1, align 4, !dbg !3938, !tbaa !2011
  %18 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 3, !dbg !3939
  %19 = load float, float* %18, align 4, !dbg !3940, !tbaa !2011
  %20 = fmul float %19, %17, !dbg !3940
  store float %20, float* %18, align 4, !dbg !3940, !tbaa !2011
  ret %class.btQuaternion* %0, !dbg !3941
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btAcosf(float %0) local_unnamed_addr #5 comdat !dbg !3942 {
  call void @llvm.dbg.value(metadata float %0, metadata !3944, metadata !DIExpression()), !dbg !3945
  %2 = call float @acosf(float %0) #12, !dbg !3946
  ret float %2, !dbg !3947
}
; Function Attrs: nofree nounwind
declare dso_local float @acosf(float) local_unnamed_addr #10
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 !dbg !3948 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !3950, metadata !DIExpression()), !dbg !3952
  call void @llvm.dbg.value(metadata float* %1, metadata !3951, metadata !DIExpression()), !dbg !3952
  %3 = load float, float* %1, align 4, !dbg !3953, !tbaa !2011
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !3954
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0, !dbg !3954
  %6 = load float, float* %5, align 4, !dbg !3955, !tbaa !2011
  %7 = fmul float %6, %3, !dbg !3955
  store float %7, float* %5, align 4, !dbg !3955, !tbaa !2011
  %8 = load float, float* %1, align 4, !dbg !3956, !tbaa !2011
  %9 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1, !dbg !3957
  %10 = load float, float* %9, align 4, !dbg !3958, !tbaa !2011
  %11 = fmul float %10, %8, !dbg !3958
  store float %11, float* %9, align 4, !dbg !3958, !tbaa !2011
  %12 = load float, float* %1, align 4, !dbg !3959, !tbaa !2011
  %13 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2, !dbg !3960
  %14 = load float, float* %13, align 4, !dbg !3961, !tbaa !2011
  %15 = fmul float %14, %12, !dbg !3961
  store float %15, float* %13, align 4, !dbg !3961, !tbaa !2011
  ret %class.btVector3* %0, !dbg !3962
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 !dbg !3963 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !3965, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %1, metadata !3966, metadata !DIExpression()), !dbg !3967
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %1, i32 0, i32 0, !dbg !3968
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0, !dbg !3969
  %5 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !3970
  %6 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %5, i64 0, i64 0, !dbg !3970
  %7 = bitcast %class.btVector3* %6 to i8*, !dbg !3971
  %8 = bitcast %class.btVector3* %4 to i8*, !dbg !3971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false), !dbg !3971, !tbaa.struct !2174
  %9 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1, !dbg !3972
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %5, i64 0, i64 1, !dbg !3973
  %11 = bitcast %class.btVector3* %10 to i8*, !dbg !3974
  %12 = bitcast %class.btVector3* %9 to i8*, !dbg !3974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 16, i1 false), !dbg !3974, !tbaa.struct !2174
  %13 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2, !dbg !3975
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %5, i64 0, i64 2, !dbg !3976
  %15 = bitcast %class.btVector3* %14 to i8*, !dbg !3977
  %16 = bitcast %class.btVector3* %13 to i8*, !dbg !3977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 16, i1 false), !dbg !3977, !tbaa.struct !2174
  ret %class.btMatrix3x3* %0, !dbg !3978
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btFabsf(float %0) local_unnamed_addr #5 comdat !dbg !3979 {
  call void @llvm.dbg.value(metadata float %0, metadata !3981, metadata !DIExpression()), !dbg !3982
  %2 = call float @llvm.fabs.f32(float %0), !dbg !3983
  ret float %2, !dbg !3984
}
; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %0) unnamed_addr #0 comdat align 2 !dbg !3985 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !3987, metadata !DIExpression()), !dbg !3988
  %2 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !3989
  %3 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %2, i32 0, i32 0, !dbg !3989
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i64 3, !dbg !3989
  br label %5, !dbg !3989

5:                                                ; preds = %5, %1
  %6 = phi %class.btVector3* [ %3, %1 ], [ %7, %5 ], !dbg !3989
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6), !dbg !3989
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 1, !dbg !3989
  %8 = icmp eq %class.btVector3* %7, %4, !dbg !3989
  br i1 %8, label %9, label %5, !dbg !3989

9:                                                ; preds = %5
  ret void, !dbg !3990
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 !dbg !3991 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btQuaternion* %0, metadata !3993, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !3994, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.value(metadata float* %2, metadata !3995, metadata !DIExpression()), !dbg !3998
  %8 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %1), !dbg !3999
  call void @llvm.dbg.value(metadata float %8, metadata !3996, metadata !DIExpression()), !dbg !3998
  %9 = load float, float* %2, align 4, !dbg !4000, !tbaa !2011
  %10 = fmul float %9, 5.000000e-01, !dbg !4001
  %11 = call float @_Z5btSinf(float %10), !dbg !4002
  %12 = fdiv float %11, %8, !dbg !4003
  call void @llvm.dbg.value(metadata float %12, metadata !3997, metadata !DIExpression()), !dbg !3998
  %13 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*, !dbg !4004
  %14 = bitcast float* %4 to i8*, !dbg !4005
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12, !dbg !4005
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1), !dbg !4006
  %16 = load float, float* %15, align 4, !dbg !4006, !tbaa !2011
  %17 = fmul float %16, %12, !dbg !4007
  store float %17, float* %4, align 4, !dbg !4005, !tbaa !2011
  %18 = bitcast float* %5 to i8*, !dbg !4008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12, !dbg !4008
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1), !dbg !4009
  %20 = load float, float* %19, align 4, !dbg !4009, !tbaa !2011
  %21 = fmul float %20, %12, !dbg !4010
  store float %21, float* %5, align 4, !dbg !4008, !tbaa !2011
  %22 = bitcast float* %6 to i8*, !dbg !4011
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12, !dbg !4011
  %23 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1), !dbg !4012
  %24 = load float, float* %23, align 4, !dbg !4012, !tbaa !2011
  %25 = fmul float %24, %12, !dbg !4013
  store float %25, float* %6, align 4, !dbg !4011, !tbaa !2011
  %26 = bitcast float* %7 to i8*, !dbg !4014
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12, !dbg !4014
  %27 = load float, float* %2, align 4, !dbg !4015, !tbaa !2011
  %28 = fmul float %27, 5.000000e-01, !dbg !4016
  %29 = call float @_Z5btCosf(float %28), !dbg !4014
  store float %29, float* %7, align 4, !dbg !4014, !tbaa !2011
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %13, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7), !dbg !4004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12, !dbg !4004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12, !dbg !4004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #12, !dbg !4004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #12, !dbg !4004
  ret void, !dbg !4017
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z5btSinf(float %0) local_unnamed_addr #5 comdat !dbg !4018 {
  call void @llvm.dbg.value(metadata float %0, metadata !4020, metadata !DIExpression()), !dbg !4021
  %2 = call float @sinf(float %0) #12, !dbg !4022
  ret float %2, !dbg !4023
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z5btCosf(float %0) local_unnamed_addr #5 comdat !dbg !4024 {
  call void @llvm.dbg.value(metadata float %0, metadata !4026, metadata !DIExpression()), !dbg !4027
  %2 = call float @cosf(float %0) #12, !dbg !4028
  ret float %2, !dbg !4029
}
; Function Attrs: nofree nounwind
declare dso_local float @sinf(float) local_unnamed_addr #10
; Function Attrs: nofree nounwind
declare dso_local float @cosf(float) local_unnamed_addr #10
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 !dbg !4030 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4032, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !4033, metadata !DIExpression()), !dbg !4034
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !4035
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0, !dbg !4035
  %5 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %4), !dbg !4036
  %6 = load float, float* %5, align 4, !dbg !4036, !tbaa !2011
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1), !dbg !4037
  %8 = load float, float* %7, align 4, !dbg !4037, !tbaa !2011
  %9 = fmul float %6, %8, !dbg !4038
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1, !dbg !4039
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10), !dbg !4040
  %12 = load float, float* %11, align 4, !dbg !4040, !tbaa !2011
  %13 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1), !dbg !4041
  %14 = load float, float* %13, align 4, !dbg !4041, !tbaa !2011
  %15 = fmul float %12, %14, !dbg !4042
  %16 = fadd float %9, %15, !dbg !4043
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2, !dbg !4044
  %18 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %17), !dbg !4045
  %19 = load float, float* %18, align 4, !dbg !4045, !tbaa !2011
  %20 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1), !dbg !4046
  %21 = load float, float* %20, align 4, !dbg !4046, !tbaa !2011
  %22 = fmul float %19, %21, !dbg !4047
  %23 = fadd float %16, %22, !dbg !4048
  ret float %23, !dbg !4049
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !4050 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4052, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.value(metadata i32 %1, metadata !4053, metadata !DIExpression()), !dbg !4054
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !4055
  %4 = sext i32 %1 to i64, !dbg !4055
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 %4, !dbg !4055
  ret %class.btVector3* %5, !dbg !4056
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 !dbg !4057 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4059, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !4060, metadata !DIExpression()), !dbg !4061
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !4062
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0, !dbg !4062
  %5 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %4), !dbg !4063
  %6 = load float, float* %5, align 4, !dbg !4063, !tbaa !2011
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1), !dbg !4064
  %8 = load float, float* %7, align 4, !dbg !4064, !tbaa !2011
  %9 = fmul float %6, %8, !dbg !4065
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1, !dbg !4066
  %11 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %10), !dbg !4067
  %12 = load float, float* %11, align 4, !dbg !4067, !tbaa !2011
  %13 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1), !dbg !4068
  %14 = load float, float* %13, align 4, !dbg !4068, !tbaa !2011
  %15 = fmul float %12, %14, !dbg !4069
  %16 = fadd float %9, %15, !dbg !4070
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2, !dbg !4071
  %18 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %17), !dbg !4072
  %19 = load float, float* %18, align 4, !dbg !4072, !tbaa !2011
  %20 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1), !dbg !4073
  %21 = load float, float* %20, align 4, !dbg !4073, !tbaa !2011
  %22 = fmul float %19, %21, !dbg !4074
  %23 = fadd float %16, %22, !dbg !4075
  ret float %23, !dbg !4076
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 !dbg !4077 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4079, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !4080, metadata !DIExpression()), !dbg !4081
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !4082
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0, !dbg !4082
  %5 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %4), !dbg !4083
  %6 = load float, float* %5, align 4, !dbg !4083, !tbaa !2011
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1), !dbg !4084
  %8 = load float, float* %7, align 4, !dbg !4084, !tbaa !2011
  %9 = fmul float %6, %8, !dbg !4085
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1, !dbg !4086
  %11 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %10), !dbg !4087
  %12 = load float, float* %11, align 4, !dbg !4087, !tbaa !2011
  %13 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1), !dbg !4088
  %14 = load float, float* %13, align 4, !dbg !4088, !tbaa !2011
  %15 = fmul float %12, %14, !dbg !4089
  %16 = fadd float %9, %15, !dbg !4090
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2, !dbg !4091
  %18 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %17), !dbg !4092
  %19 = load float, float* %18, align 4, !dbg !4092, !tbaa !2011
  %20 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1), !dbg !4093
  %21 = load float, float* %20, align 4, !dbg !4093, !tbaa !2011
  %22 = fmul float %19, %21, !dbg !4094
  %23 = fadd float %16, %22, !dbg !4095
  ret float %23, !dbg !4096
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) unnamed_addr #0 comdat align 2 !dbg !4097 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4099, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %1, metadata !4100, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %2, metadata !4101, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %3, metadata !4102, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %4, metadata !4103, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %5, metadata !4104, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %6, metadata !4105, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %7, metadata !4106, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %8, metadata !4107, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata float* %9, metadata !4108, metadata !DIExpression()), !dbg !4109
  %11 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !4110
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i32 0, i32 0, !dbg !4110
  %13 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i64 3, !dbg !4110
  br label %14, !dbg !4110

14:                                               ; preds = %14, %10
  %15 = phi %class.btVector3* [ %12, %10 ], [ %16, %14 ], !dbg !4110
  call void @_ZN9btVector3C2Ev(%class.btVector3* %15), !dbg !4110
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i64 1, !dbg !4110
  %17 = icmp eq %class.btVector3* %16, %13, !dbg !4110
  br i1 %17, label %18, label %14, !dbg !4110

18:                                               ; preds = %14
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9), !dbg !4111
  ret void, !dbg !4113
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) local_unnamed_addr #2 comdat align 2 !dbg !4114 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4116, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %1, metadata !4117, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %2, metadata !4118, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %3, metadata !4119, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %4, metadata !4120, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %5, metadata !4121, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %6, metadata !4122, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %7, metadata !4123, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %8, metadata !4124, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata float* %9, metadata !4125, metadata !DIExpression()), !dbg !4126
  %11 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !4127
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 0, !dbg !4127
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %12, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3), !dbg !4128
  %13 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 1, !dbg !4129
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %13, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !4130
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 2, !dbg !4131
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %14, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9), !dbg !4132
  ret void, !dbg !4133
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %0) local_unnamed_addr #5 comdat align 2 !dbg !4134 {
  call void @llvm.dbg.value(metadata %class.btQuadWord* %0, metadata !4136, metadata !DIExpression()), !dbg !4137
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0, !dbg !4138
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3, !dbg !4138
  ret float* %3, !dbg !4139
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !4140 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4142, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.value(metadata %class.btQuaternion* %1, metadata !4143, metadata !DIExpression()), !dbg !4158
  %12 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %1), !dbg !4159
  call void @llvm.dbg.value(metadata float %12, metadata !4144, metadata !DIExpression()), !dbg !4158
  %13 = fdiv float 2.000000e+00, %12, !dbg !4160
  call void @llvm.dbg.value(metadata float %13, metadata !4145, metadata !DIExpression()), !dbg !4158
  %14 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*, !dbg !4161
  %15 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14), !dbg !4162
  %16 = load float, float* %15, align 4, !dbg !4162, !tbaa !2011
  %17 = fmul float %16, %13, !dbg !4163
  call void @llvm.dbg.value(metadata float %17, metadata !4146, metadata !DIExpression()), !dbg !4158
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %14), !dbg !4164
  %19 = load float, float* %18, align 4, !dbg !4164, !tbaa !2011
  %20 = fmul float %19, %13, !dbg !4165
  call void @llvm.dbg.value(metadata float %20, metadata !4147, metadata !DIExpression()), !dbg !4158
  %21 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %14), !dbg !4166
  %22 = load float, float* %21, align 4, !dbg !4166, !tbaa !2011
  %23 = fmul float %22, %13, !dbg !4167
  call void @llvm.dbg.value(metadata float %23, metadata !4148, metadata !DIExpression()), !dbg !4158
  %24 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %14), !dbg !4168
  %25 = load float, float* %24, align 4, !dbg !4168, !tbaa !2011
  %26 = fmul float %25, %17, !dbg !4169
  call void @llvm.dbg.value(metadata float %26, metadata !4149, metadata !DIExpression()), !dbg !4158
  %27 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %14), !dbg !4170
  %28 = load float, float* %27, align 4, !dbg !4170, !tbaa !2011
  %29 = fmul float %28, %20, !dbg !4171
  call void @llvm.dbg.value(metadata float %29, metadata !4150, metadata !DIExpression()), !dbg !4158
  %30 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %14), !dbg !4172
  %31 = load float, float* %30, align 4, !dbg !4172, !tbaa !2011
  %32 = fmul float %31, %23, !dbg !4173
  call void @llvm.dbg.value(metadata float %32, metadata !4151, metadata !DIExpression()), !dbg !4158
  %33 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14), !dbg !4174
  %34 = load float, float* %33, align 4, !dbg !4174, !tbaa !2011
  %35 = fmul float %34, %17, !dbg !4175
  call void @llvm.dbg.value(metadata float %35, metadata !4152, metadata !DIExpression()), !dbg !4158
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14), !dbg !4176
  %37 = load float, float* %36, align 4, !dbg !4176, !tbaa !2011
  %38 = fmul float %37, %20, !dbg !4177
  call void @llvm.dbg.value(metadata float %38, metadata !4153, metadata !DIExpression()), !dbg !4158
  %39 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14), !dbg !4178
  %40 = load float, float* %39, align 4, !dbg !4178, !tbaa !2011
  %41 = fmul float %40, %23, !dbg !4179
  call void @llvm.dbg.value(metadata float %41, metadata !4154, metadata !DIExpression()), !dbg !4158
  %42 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %14), !dbg !4180
  %43 = load float, float* %42, align 4, !dbg !4180, !tbaa !2011
  %44 = fmul float %43, %20, !dbg !4181
  call void @llvm.dbg.value(metadata float %44, metadata !4155, metadata !DIExpression()), !dbg !4158
  %45 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %14), !dbg !4182
  %46 = load float, float* %45, align 4, !dbg !4182, !tbaa !2011
  %47 = fmul float %46, %23, !dbg !4183
  call void @llvm.dbg.value(metadata float %47, metadata !4156, metadata !DIExpression()), !dbg !4158
  %48 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %14), !dbg !4184
  %49 = load float, float* %48, align 4, !dbg !4184, !tbaa !2011
  %50 = fmul float %49, %23, !dbg !4185
  call void @llvm.dbg.value(metadata float %50, metadata !4157, metadata !DIExpression()), !dbg !4158
  %51 = bitcast float* %3 to i8*, !dbg !4186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #12, !dbg !4186
  %52 = fadd float %44, %50, !dbg !4187
  %53 = fsub float 1.000000e+00, %52, !dbg !4188
  store float %53, float* %3, align 4, !dbg !4186, !tbaa !2011
  %54 = bitcast float* %4 to i8*, !dbg !4189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12, !dbg !4189
  %55 = fsub float %38, %32, !dbg !4190
  store float %55, float* %4, align 4, !dbg !4189, !tbaa !2011
  %56 = bitcast float* %5 to i8*, !dbg !4191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12, !dbg !4191
  %57 = fadd float %41, %29, !dbg !4192
  store float %57, float* %5, align 4, !dbg !4191, !tbaa !2011
  %58 = bitcast float* %6 to i8*, !dbg !4193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #12, !dbg !4193
  %59 = fadd float %38, %32, !dbg !4194
  store float %59, float* %6, align 4, !dbg !4193, !tbaa !2011
  %60 = bitcast float* %7 to i8*, !dbg !4195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #12, !dbg !4195
  %61 = fadd float %35, %50, !dbg !4196
  %62 = fsub float 1.000000e+00, %61, !dbg !4197
  store float %62, float* %7, align 4, !dbg !4195, !tbaa !2011
  %63 = bitcast float* %8 to i8*, !dbg !4198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #12, !dbg !4198
  %64 = fsub float %47, %26, !dbg !4199
  store float %64, float* %8, align 4, !dbg !4198, !tbaa !2011
  %65 = bitcast float* %9 to i8*, !dbg !4200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #12, !dbg !4200
  %66 = fsub float %41, %29, !dbg !4201
  store float %66, float* %9, align 4, !dbg !4200, !tbaa !2011
  %67 = bitcast float* %10 to i8*, !dbg !4202
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #12, !dbg !4202
  %68 = fadd float %47, %26, !dbg !4203
  store float %68, float* %10, align 4, !dbg !4202, !tbaa !2011
  %69 = bitcast float* %11 to i8*, !dbg !4204
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #12, !dbg !4204
  %70 = fadd float %35, %44, !dbg !4205
  %71 = fsub float 1.000000e+00, %70, !dbg !4206
  store float %71, float* %11, align 4, !dbg !4204, !tbaa !2011
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11), !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #12, !dbg !4207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #12, !dbg !4207
  ret void, !dbg !4208
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4209 {
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %0, metadata !4212, metadata !DIExpression()), !dbg !4213
  %2 = bitcast %class.btManifoldResult* %0 to %"struct.btDiscreteCollisionDetectorInterface::Result"*, !dbg !4214
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %2) #12, !dbg !4215
  %3 = bitcast %class.btManifoldResult* %0 to i32 (...)***, !dbg !4214
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16btManifoldResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4214, !tbaa !1626
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 2, !dbg !4215
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %4)
          to label %5 unwind label %8, !dbg !4215

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 3, !dbg !4215
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %6)
          to label %7 unwind label %8, !dbg !4215

7:                                                ; preds = %5
  ret void, !dbg !4216

8:                                                ; preds = %5, %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4216
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4216
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4216
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %2) #12, !dbg !4217
  resume { i8*, i32 } %9, !dbg !4217
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #9 comdat align 2 !dbg !4219 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata %class.btTransform* %1, metadata !4222, metadata !DIExpression()), !dbg !4223
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !4224
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0, !dbg !4225
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %3, %class.btMatrix3x3* dereferenceable(48) %4), !dbg !4224
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1, !dbg !4226
  %6 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 1, !dbg !4227
  %7 = bitcast %class.btVector3* %5 to i8*, !dbg !4226
  %8 = bitcast %class.btVector3* %6 to i8*, !dbg !4226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false), !dbg !4226, !tbaa.struct !2174
  ret void, !dbg !4228
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(%struct.btPerturbedContactResult* %0) unnamed_addr #2 comdat align 2 !dbg !4229 {
  call void @llvm.dbg.value(metadata %struct.btPerturbedContactResult* %0, metadata !4231, metadata !DIExpression()), !dbg !4232
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%struct.btPerturbedContactResult*)*)(%struct.btPerturbedContactResult* %0) #12, !dbg !4233
  %2 = bitcast %struct.btPerturbedContactResult* %0 to i8*, !dbg !4233
  call void @_ZdlPv(i8* %2) #13, !dbg !4233
  ret void, !dbg !4234
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #2 comdat align 2 !dbg !4235 {
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %0, metadata !4240, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i32 %1, metadata !4241, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i32 %2, metadata !4242, metadata !DIExpression()), !dbg !4243
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 6, !dbg !4244
  store i32 %1, i32* %4, align 8, !dbg !4245, !tbaa !4246
  %5 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 8, !dbg !4247
  store i32 %2, i32* %5, align 8, !dbg !4248, !tbaa !4249
  ret void, !dbg !4250
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #2 comdat align 2 !dbg !4251 {
  call void @llvm.dbg.value(metadata %class.btManifoldResult* %0, metadata !4254, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata i32 %1, metadata !4255, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata i32 %2, metadata !4256, metadata !DIExpression()), !dbg !4257
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 7, !dbg !4258
  store i32 %1, i32* %4, align 4, !dbg !4259, !tbaa !4260
  %5 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 9, !dbg !4261
  store i32 %2, i32* %5, align 4, !dbg !4262, !tbaa !4263
  ret void, !dbg !4264
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(%struct.btPerturbedContactResult* %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float %3) unnamed_addr #0 comdat align 2 !dbg !4265 {
  %5 = alloca float, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btTransform, align 4
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btVector3, align 4
  call void @llvm.dbg.value(metadata %struct.btPerturbedContactResult* %0, metadata !4267, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !4268, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.value(metadata %class.btVector3* %2, metadata !4269, metadata !DIExpression()), !dbg !4278
  store float %3, float* %5, align 4, !tbaa !2011
  call void @llvm.dbg.declare(metadata float* %5, metadata !4270, metadata !DIExpression()), !dbg !4279
  %20 = bitcast %class.btVector3* %6 to i8*, !dbg !4280
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #12, !dbg !4280
  call void @llvm.dbg.declare(metadata %class.btVector3* %6, metadata !4271, metadata !DIExpression()), !dbg !4281
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6), !dbg !4281
  %21 = bitcast %class.btVector3* %7 to i8*, !dbg !4280
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #12, !dbg !4280
  call void @llvm.dbg.declare(metadata %class.btVector3* %7, metadata !4272, metadata !DIExpression()), !dbg !4282
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7), !dbg !4282
  %22 = bitcast float* %8 to i8*, !dbg !4283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12, !dbg !4283
  call void @llvm.dbg.declare(metadata float* %8, metadata !4273, metadata !DIExpression()), !dbg !4284
  %23 = bitcast %class.btVector3* %9 to i8*, !dbg !4285
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #12, !dbg !4285
  call void @llvm.dbg.declare(metadata %class.btVector3* %9, metadata !4274, metadata !DIExpression()), !dbg !4286
  call void @_ZN9btVector3C2Ev(%class.btVector3* %9), !dbg !4286
  %24 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 5, !dbg !4287
  %25 = load i8, i8* %24, align 8, !dbg !4287, !tbaa !2738, !range !1753
  %26 = trunc i8 %25 to i1, !dbg !4287
  br i1 %26, label %27, label %71, !dbg !4288

27:                                               ; preds = %4
  %28 = bitcast %class.btVector3* %10 to i8*, !dbg !4289
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #12, !dbg !4289
  call void @llvm.dbg.declare(metadata %class.btVector3* %10, metadata !4275, metadata !DIExpression()), !dbg !4290
  %29 = bitcast %class.btVector3* %11 to i8*, !dbg !4291
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #12, !dbg !4291
  %30 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %5), !dbg !4292
  %31 = getelementptr inbounds %class.btVector3, %class.btVector3* %11, i32 0, i32 0, !dbg !4292
  %32 = bitcast [4 x float]* %31 to { <2 x float>, <2 x float> }*, !dbg !4292
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 0, !dbg !4292
  %34 = extractvalue { <2 x float>, <2 x float> } %30, 0, !dbg !4292
  store <2 x float> %34, <2 x float>* %33, align 4, !dbg !4292
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 1, !dbg !4292
  %36 = extractvalue { <2 x float>, <2 x float> } %30, 1, !dbg !4292
  store <2 x float> %36, <2 x float>* %35, align 4, !dbg !4292
  %37 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %2, %class.btVector3* dereferenceable(16) %11), !dbg !4293
  %38 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i32 0, i32 0, !dbg !4293
  %39 = bitcast [4 x float]* %38 to { <2 x float>, <2 x float> }*, !dbg !4293
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 0, !dbg !4293
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 0, !dbg !4293
  store <2 x float> %41, <2 x float>* %40, align 4, !dbg !4293
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 1, !dbg !4293
  %43 = extractvalue { <2 x float>, <2 x float> } %37, 1, !dbg !4293
  store <2 x float> %43, <2 x float>* %42, align 4, !dbg !4293
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #12, !dbg !4294
  %44 = bitcast %class.btTransform* %12 to i8*, !dbg !4295
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %44) #12, !dbg !4295
  %45 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 4, !dbg !4296
  %46 = bitcast %class.btTransform* %13 to i8*, !dbg !4297
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #12, !dbg !4297
  %47 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 2, !dbg !4297
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %13, %class.btTransform* %47), !dbg !4298
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %12, %class.btTransform* %45, %class.btTransform* dereferenceable(64) %13), !dbg !4299
  %48 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %12, %class.btVector3* dereferenceable(16) %10), !dbg !4295
  %49 = extractvalue { <2 x float>, <2 x float> } %48, 0, !dbg !4295
  %50 = extractvalue { <2 x float>, <2 x float> } %48, 1, !dbg !4295
  %.sroa.014.0..sroa_cast = bitcast %class.btVector3* %6 to <2 x float>*, !dbg !4300
  store <2 x float> %49, <2 x float>* %.sroa.014.0..sroa_cast, align 4, !dbg !4300
  %.sroa.416.0..sroa_idx17 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 0, i32 0, i64 2, !dbg !4300
  %.sroa.416.0..sroa_cast = bitcast float* %.sroa.416.0..sroa_idx17 to <2 x float>*, !dbg !4300
  store <2 x float> %50, <2 x float>* %.sroa.416.0..sroa_cast, align 4, !dbg !4300
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %46) #12, !dbg !4301
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %44) #12, !dbg !4301
  %51 = bitcast %class.btVector3* %14 to i8*, !dbg !4302
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #12, !dbg !4302
  %52 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %2), !dbg !4303
  %53 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0, !dbg !4303
  %54 = bitcast [4 x float]* %53 to { <2 x float>, <2 x float> }*, !dbg !4303
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %54, i32 0, i32 0, !dbg !4303
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 0, !dbg !4303
  store <2 x float> %56, <2 x float>* %55, align 4, !dbg !4303
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %54, i32 0, i32 1, !dbg !4303
  %58 = extractvalue { <2 x float>, <2 x float> } %52, 1, !dbg !4303
  store <2 x float> %58, <2 x float>* %57, align 4, !dbg !4303
  %59 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %14, %class.btVector3* dereferenceable(16) %1), !dbg !4304
  store float %59, float* %8, align 4, !dbg !4305, !tbaa !2011
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #12, !dbg !4306
  %60 = bitcast %class.btVector3* %15 to i8*, !dbg !4307
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #12, !dbg !4307
  %61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %8), !dbg !4308
  %62 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0, !dbg !4308
  %63 = bitcast [4 x float]* %62 to { <2 x float>, <2 x float> }*, !dbg !4308
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %63, i32 0, i32 0, !dbg !4308
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0, !dbg !4308
  store <2 x float> %65, <2 x float>* %64, align 4, !dbg !4308
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %63, i32 0, i32 1, !dbg !4308
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1, !dbg !4308
  store <2 x float> %67, <2 x float>* %66, align 4, !dbg !4308
  %68 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %15), !dbg !4309
  %69 = extractvalue { <2 x float>, <2 x float> } %68, 0, !dbg !4309
  %70 = extractvalue { <2 x float>, <2 x float> } %68, 1, !dbg !4309
  %.sroa.09.0..sroa_cast = bitcast %class.btVector3* %7 to <2 x float>*, !dbg !4310
  store <2 x float> %69, <2 x float>* %.sroa.09.0..sroa_cast, align 4, !dbg !4310
  %.sroa.411.0..sroa_idx12 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 0, i32 0, i64 2, !dbg !4310
  %.sroa.411.0..sroa_cast = bitcast float* %.sroa.411.0..sroa_idx12 to <2 x float>*, !dbg !4310
  store <2 x float> %70, <2 x float>* %.sroa.411.0..sroa_cast, align 4, !dbg !4310
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #12, !dbg !4311
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #12, !dbg !4312
  br label %99, !dbg !4313

71:                                               ; preds = %4
  %72 = bitcast %class.btVector3* %16 to i8*, !dbg !4314
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #12, !dbg !4314
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %5), !dbg !4316
  %74 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0, !dbg !4316
  %75 = bitcast [4 x float]* %74 to { <2 x float>, <2 x float> }*, !dbg !4316
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %75, i32 0, i32 0, !dbg !4316
  %77 = extractvalue { <2 x float>, <2 x float> } %73, 0, !dbg !4316
  store <2 x float> %77, <2 x float>* %76, align 4, !dbg !4316
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %75, i32 0, i32 1, !dbg !4316
  %79 = extractvalue { <2 x float>, <2 x float> } %73, 1, !dbg !4316
  store <2 x float> %79, <2 x float>* %78, align 4, !dbg !4316
  %80 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %2, %class.btVector3* dereferenceable(16) %16), !dbg !4317
  %81 = extractvalue { <2 x float>, <2 x float> } %80, 0, !dbg !4317
  %82 = extractvalue { <2 x float>, <2 x float> } %80, 1, !dbg !4317
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %6 to <2 x float>*, !dbg !4318
  store <2 x float> %81, <2 x float>* %.sroa.04.0..sroa_cast, align 4, !dbg !4318
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 0, i32 0, i64 2, !dbg !4318
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*, !dbg !4318
  store <2 x float> %82, <2 x float>* %.sroa.46.0..sroa_cast, align 4, !dbg !4318
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %72) #12, !dbg !4319
  %83 = bitcast %class.btTransform* %17 to i8*, !dbg !4320
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %83) #12, !dbg !4320
  %84 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 4, !dbg !4321
  %85 = bitcast %class.btTransform* %18 to i8*, !dbg !4322
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %85) #12, !dbg !4322
  %86 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 3, !dbg !4322
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %18, %class.btTransform* %86), !dbg !4323
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %17, %class.btTransform* %84, %class.btTransform* dereferenceable(64) %18), !dbg !4324
  %87 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %17, %class.btVector3* dereferenceable(16) %2), !dbg !4320
  %88 = extractvalue { <2 x float>, <2 x float> } %87, 0, !dbg !4320
  %89 = extractvalue { <2 x float>, <2 x float> } %87, 1, !dbg !4320
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %7 to <2 x float>*, !dbg !4325
  store <2 x float> %88, <2 x float>* %.sroa.0.0..sroa_cast, align 4, !dbg !4325
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 0, i32 0, i64 2, !dbg !4325
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*, !dbg !4325
  store <2 x float> %89, <2 x float>* %.sroa.4.0..sroa_cast, align 4, !dbg !4325
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %85) #12, !dbg !4326
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %83) #12, !dbg !4326
  %90 = bitcast %class.btVector3* %19 to i8*, !dbg !4327
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %90) #12, !dbg !4327
  %91 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %7), !dbg !4328
  %92 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0, !dbg !4328
  %93 = bitcast [4 x float]* %92 to { <2 x float>, <2 x float> }*, !dbg !4328
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %93, i32 0, i32 0, !dbg !4328
  %95 = extractvalue { <2 x float>, <2 x float> } %91, 0, !dbg !4328
  store <2 x float> %95, <2 x float>* %94, align 4, !dbg !4328
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %93, i32 0, i32 1, !dbg !4328
  %97 = extractvalue { <2 x float>, <2 x float> } %91, 1, !dbg !4328
  store <2 x float> %97, <2 x float>* %96, align 4, !dbg !4328
  %98 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %19, %class.btVector3* dereferenceable(16) %1), !dbg !4329
  store float %98, float* %8, align 4, !dbg !4330, !tbaa !2011
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #12, !dbg !4331
  br label %99

99:                                               ; preds = %71, %27
  %100 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 1, !dbg !4332
  %101 = load %class.btManifoldResult*, %class.btManifoldResult** %100, align 8, !dbg !4332, !tbaa !2732
  %102 = load float, float* %8, align 4, !dbg !4333, !tbaa !2011
  %103 = bitcast %class.btManifoldResult* %101 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***, !dbg !4334
  %104 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %103, align 8, !dbg !4334, !tbaa !1626
  %105 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %104, i64 4, !dbg !4334
  %106 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %105, align 8, !dbg !4334
  call void %106(%class.btManifoldResult* %101, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %7, float %102), !dbg !4334
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #12, !dbg !4335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12, !dbg !4335
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %21) #12, !dbg !4335
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #12, !dbg !4335
  ret void, !dbg !4335
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #5 comdat align 2 !dbg !4336 {
  call void @llvm.dbg.value(metadata %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, metadata !4339, metadata !DIExpression()), !dbg !4341
  %2 = bitcast %"struct.btDiscreteCollisionDetectorInterface::Result"* %0 to i32 (...)***, !dbg !4342
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4342, !tbaa !1626
  ret void, !dbg !4342
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #2 comdat align 2 !dbg !4343 {
  call void @llvm.dbg.value(metadata %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, metadata !4345, metadata !DIExpression()), !dbg !4346
  ret void, !dbg !4347
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #2 comdat align 2 !dbg !4348 {
  call void @llvm.dbg.value(metadata %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, metadata !4350, metadata !DIExpression()), !dbg !4351
  call void @llvm.trap() #14, !dbg !4352
  unreachable, !dbg !4352
}
declare dso_local void @__cxa_pure_virtual() unnamed_addr
; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) unnamed_addr #9 comdat align 2 !dbg !4353 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4355, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %1, metadata !4356, metadata !DIExpression()), !dbg !4357
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0, !dbg !4358
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i32 0, i32 0, !dbg !4358
  %5 = getelementptr inbounds %class.btVector3, %class.btVector3* %4, i64 3, !dbg !4358
  br label %6, !dbg !4358

6:                                                ; preds = %6, %2
  %7 = phi %class.btVector3* [ %4, %2 ], [ %8, %6 ], !dbg !4358
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7), !dbg !4358
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 1, !dbg !4358
  %9 = icmp eq %class.btVector3* %8, %5, !dbg !4358
  br i1 %9, label %10, label %6, !dbg !4358

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %1, i32 0, i32 0, !dbg !4359
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 0, !dbg !4361
  %13 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0, !dbg !4362
  %14 = bitcast %class.btVector3* %13 to i8*, !dbg !4363
  %15 = bitcast %class.btVector3* %12 to i8*, !dbg !4363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 16, i1 false), !dbg !4363, !tbaa.struct !2174
  %16 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 1, !dbg !4364
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1, !dbg !4365
  %18 = bitcast %class.btVector3* %17 to i8*, !dbg !4366
  %19 = bitcast %class.btVector3* %16 to i8*, !dbg !4366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false), !dbg !4366, !tbaa.struct !2174
  %20 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 2, !dbg !4367
  %21 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2, !dbg !4368
  %22 = bitcast %class.btVector3* %21 to i8*, !dbg !4369
  %23 = bitcast %class.btVector3* %20 to i8*, !dbg !4369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 16, i1 false), !dbg !4369, !tbaa.struct !2174
  ret void, !dbg !4370
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(%class.btTransform* noalias sret %0, %class.btTransform* %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #9 comdat align 2 !dbg !4371 {
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = alloca %class.btVector3, align 4
  call void @llvm.dbg.value(metadata %class.btTransform* %1, metadata !4373, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata %class.btTransform* %2, metadata !4374, metadata !DIExpression()), !dbg !4375
  %6 = bitcast %class.btMatrix3x3* %4 to i8*, !dbg !4376
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #12, !dbg !4376
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0, !dbg !4376
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %2, i32 0, i32 0, !dbg !4377
  call void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %4, %class.btMatrix3x3* dereferenceable(48) %7, %class.btMatrix3x3* dereferenceable(48) %8), !dbg !4378
  %9 = bitcast %class.btVector3* %5 to i8*, !dbg !4379
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #12, !dbg !4379
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %2, i32 0, i32 1, !dbg !4380
  %11 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %1, %class.btVector3* dereferenceable(16) %10), !dbg !4379
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !4379
  %13 = bitcast [4 x float]* %12 to { <2 x float>, <2 x float> }*, !dbg !4379
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 0, !dbg !4379
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0, !dbg !4379
  store <2 x float> %15, <2 x float>* %14, align 4, !dbg !4379
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 1, !dbg !4379
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1, !dbg !4379
  store <2 x float> %17, <2 x float>* %16, align 4, !dbg !4379
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %4, %class.btVector3* dereferenceable(16) %5), !dbg !4381
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %9) #12, !dbg !4382
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %6) #12, !dbg !4382
  ret void, !dbg !4382
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(%class.btTransform* noalias sret %0, %class.btTransform* %1) local_unnamed_addr #0 comdat align 2 !dbg !4383 {
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  call void @llvm.dbg.value(metadata %class.btTransform* %1, metadata !4385, metadata !DIExpression()), !dbg !4387
  %6 = bitcast %class.btMatrix3x3* %3 to i8*, !dbg !4388
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #12, !dbg !4388
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3* %3, metadata !4386, metadata !DIExpression()), !dbg !4389
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0, !dbg !4390
  call void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* sret %3, %class.btMatrix3x3* %7), !dbg !4391
  %8 = bitcast %class.btVector3* %4 to i8*, !dbg !4392
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #12, !dbg !4392
  %9 = bitcast %class.btVector3* %5 to i8*, !dbg !4393
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #12, !dbg !4393
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 1, !dbg !4394
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %10), !dbg !4393
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !4393
  %13 = bitcast [4 x float]* %12 to { <2 x float>, <2 x float> }*, !dbg !4393
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 0, !dbg !4393
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0, !dbg !4393
  store <2 x float> %15, <2 x float>* %14, align 4, !dbg !4393
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 1, !dbg !4393
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1, !dbg !4393
  store <2 x float> %17, <2 x float>* %16, align 4, !dbg !4393
  %18 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %3, %class.btVector3* dereferenceable(16) %5), !dbg !4395
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %4, i32 0, i32 0, !dbg !4395
  %20 = bitcast [4 x float]* %19 to { <2 x float>, <2 x float> }*, !dbg !4395
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 0, !dbg !4395
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0, !dbg !4395
  store <2 x float> %22, <2 x float>* %21, align 4, !dbg !4395
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 1, !dbg !4395
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1, !dbg !4395
  store <2 x float> %24, <2 x float>* %23, align 4, !dbg !4395
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %3, %class.btVector3* dereferenceable(16) %4), !dbg !4396
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %9) #12, !dbg !4397
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %8) #12, !dbg !4397
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %6) #12, !dbg !4398
  ret void, !dbg !4398
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 !dbg !4399 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !4401, metadata !DIExpression()), !dbg !4403
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !4402, metadata !DIExpression()), !dbg !4403
  %7 = bitcast float* %4 to i8*, !dbg !4404
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12, !dbg !4404
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !4404
  %9 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %8, i32 0), !dbg !4404
  %10 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %9, %class.btVector3* dereferenceable(16) %1), !dbg !4405
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1, !dbg !4406
  %12 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %11), !dbg !4407
  %13 = load float, float* %12, align 4, !dbg !4407, !tbaa !2011
  %14 = fadd float %10, %13, !dbg !4408
  store float %14, float* %4, align 4, !dbg !4404, !tbaa !2011
  %15 = bitcast float* %5 to i8*, !dbg !4409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12, !dbg !4409
  %16 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %8, i32 1), !dbg !4409
  %17 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %16, %class.btVector3* dereferenceable(16) %1), !dbg !4410
  %18 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %11), !dbg !4411
  %19 = load float, float* %18, align 4, !dbg !4411, !tbaa !2011
  %20 = fadd float %17, %19, !dbg !4412
  store float %20, float* %5, align 4, !dbg !4409, !tbaa !2011
  %21 = bitcast float* %6 to i8*, !dbg !4413
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12, !dbg !4413
  %22 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %8, i32 2), !dbg !4413
  %23 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %22, %class.btVector3* dereferenceable(16) %1), !dbg !4414
  %24 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %11), !dbg !4415
  %25 = load float, float* %24, align 4, !dbg !4415, !tbaa !2011
  %26 = fadd float %23, %25, !dbg !4416
  store float %26, float* %6, align 4, !dbg !4413, !tbaa !2011
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !4417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #12, !dbg !4418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12, !dbg !4418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12, !dbg !4418
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !4418
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*, !dbg !4418
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0, !dbg !4418
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !4418
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !4418
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1, !dbg !4418
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !4418
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !4418
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !4418
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btVector3* dereferenceable(16) %2) unnamed_addr #9 comdat align 2 !dbg !4419 {
  call void @llvm.dbg.value(metadata %class.btTransform* %0, metadata !4421, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %1, metadata !4422, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata %class.btVector3* %2, metadata !4423, metadata !DIExpression()), !dbg !4424
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0, !dbg !4425
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %4, %class.btMatrix3x3* dereferenceable(48) %1), !dbg !4425
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1, !dbg !4426
  %6 = bitcast %class.btVector3* %5 to i8*, !dbg !4426
  %7 = bitcast %class.btVector3* %2 to i8*, !dbg !4426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 16, i1 false), !dbg !4426, !tbaa.struct !2174
  ret void, !dbg !4427
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* %1) local_unnamed_addr #9 comdat align 2 !dbg !4428 {
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %1, metadata !4430, metadata !DIExpression()), !dbg !4431
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %1, i32 0, i32 0, !dbg !4432
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0, !dbg !4432
  %5 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %4), !dbg !4433
  %6 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1, !dbg !4434
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %6), !dbg !4435
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2, !dbg !4436
  %9 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %8), !dbg !4437
  %10 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %4), !dbg !4438
  %11 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %6), !dbg !4439
  %12 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8), !dbg !4440
  %13 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %4), !dbg !4441
  %14 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %6), !dbg !4442
  %15 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %8), !dbg !4443
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %5, float* dereferenceable(4) %7, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15), !dbg !4444
  ret void, !dbg !4445
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #9 comdat !dbg !4446 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btMatrix3x3* %0, metadata !4450, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.value(metadata %class.btVector3* %1, metadata !4451, metadata !DIExpression()), !dbg !4452
  %7 = bitcast float* %4 to i8*, !dbg !4453
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12, !dbg !4453
  %8 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 0), !dbg !4453
  %9 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %8, %class.btVector3* dereferenceable(16) %1), !dbg !4454
  store float %9, float* %4, align 4, !dbg !4453, !tbaa !2011
  %10 = bitcast float* %5 to i8*, !dbg !4455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12, !dbg !4455
  %11 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 1), !dbg !4455
  %12 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %11, %class.btVector3* dereferenceable(16) %1), !dbg !4456
  store float %12, float* %5, align 4, !dbg !4455, !tbaa !2011
  %13 = bitcast float* %6 to i8*, !dbg !4457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12, !dbg !4457
  %14 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 2), !dbg !4457
  %15 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %14, %class.btVector3* dereferenceable(16) %1), !dbg !4458
  store float %15, float* %6, align 4, !dbg !4457, !tbaa !2011
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !4459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #12, !dbg !4460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #12, !dbg !4460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12, !dbg !4460
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !4460
  %17 = bitcast [4 x float]* %16 to { <2 x float>, <2 x float> }*, !dbg !4460
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 0, !dbg !4460
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !4460
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !4460
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 1, !dbg !4460
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !4460
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !4460
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !4460
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %0) local_unnamed_addr #9 comdat !dbg !4461 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !4465, metadata !DIExpression()), !dbg !4466
  %6 = bitcast float* %3 to i8*, !dbg !4467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12, !dbg !4467
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !4468
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !dbg !4469
  %9 = load float, float* %8, align 4, !dbg !4469, !tbaa !2011
  %10 = fneg float %9, !dbg !4467
  store float %10, float* %3, align 4, !dbg !4467, !tbaa !2011
  %11 = bitcast float* %4 to i8*, !dbg !4470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12, !dbg !4470
  %12 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !dbg !4471
  %13 = load float, float* %12, align 4, !dbg !4471, !tbaa !2011
  %14 = fneg float %13, !dbg !4470
  store float %14, float* %4, align 4, !dbg !4470, !tbaa !2011
  %15 = bitcast float* %5 to i8*, !dbg !4472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12, !dbg !4472
  %16 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !dbg !4473
  %17 = load float, float* %16, align 4, !dbg !4473, !tbaa !2011
  %18 = fneg float %17, !dbg !4472
  store float %18, float* %5, align 4, !dbg !4472, !tbaa !2011
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5), !dbg !4474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12, !dbg !4475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #12, !dbg !4475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #12, !dbg !4475
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0, !dbg !4475
  %20 = bitcast [4 x float]* %19 to { <2 x float>, <2 x float> }*, !dbg !4475
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 0, !dbg !4475
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4, !dbg !4475
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0, !dbg !4475
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 1, !dbg !4475
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4, !dbg !4475
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1, !dbg !4475
  ret { <2 x float>, <2 x float> } %.fca.1.insert, !dbg !4475
}
declare dso_local void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape*) unnamed_addr #4
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(%class.btVector3* %0, float %1) local_unnamed_addr #5 comdat align 2 !dbg !4476 {
  call void @llvm.dbg.value(metadata %class.btVector3* %0, metadata !4478, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.value(metadata float %1, metadata !4479, metadata !DIExpression()), !dbg !4480
  %3 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0, !dbg !4481
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0, !dbg !4481
  store float %1, float* %4, align 4, !dbg !4482, !tbaa !2011
  ret void, !dbg !4483
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(%"struct.btConvexCast::CastResult"* %0, float %1) unnamed_addr #2 comdat align 2 !dbg !4484 {
  call void @llvm.dbg.value(metadata %"struct.btConvexCast::CastResult"* %0, metadata !4486, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.value(metadata float %1, metadata !4487, metadata !DIExpression()), !dbg !4488
  ret void, !dbg !4489
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(%"struct.btConvexCast::CastResult"* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #2 comdat align 2 !dbg !4490 {
  call void @llvm.dbg.value(metadata %"struct.btConvexCast::CastResult"* %0, metadata !4492, metadata !DIExpression()), !dbg !4494
  call void @llvm.dbg.value(metadata %class.btTransform* %1, metadata !4493, metadata !DIExpression()), !dbg !4494
  ret void, !dbg !4495
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #2 comdat align 2 !dbg !4496 {
  call void @llvm.dbg.value(metadata %"struct.btConvexCast::CastResult"* %0, metadata !4498, metadata !DIExpression()), !dbg !4499
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %0) #12, !dbg !4500
  %2 = bitcast %"struct.btConvexCast::CastResult"* %0 to i8*, !dbg !4500
  call void @_ZdlPv(i8* %2) #13, !dbg !4500
  ret void, !dbg !4501
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %0) unnamed_addr #9 comdat align 2 !dbg !4502 {
  call void @llvm.dbg.value(metadata %struct.btSubSimplexClosestResult* %0, metadata !4505, metadata !DIExpression()), !dbg !4507
  %2 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %0, i32 0, i32 0, !dbg !4508
  call void @_ZN9btVector3C2Ev(%class.btVector3* %2), !dbg !4508
  %3 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %0, i32 0, i32 1, !dbg !4508
  call void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %3), !dbg !4508
  ret void, !dbg !4508
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %0) unnamed_addr #0 comdat align 2 !dbg !4509 {
  call void @llvm.dbg.value(metadata %struct.btUsageBitfield* %0, metadata !4511, metadata !DIExpression()), !dbg !4513
  call void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %0), !dbg !4514
  ret void, !dbg !4516
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %0) local_unnamed_addr #2 comdat align 2 !dbg !4517 {
  call void @llvm.dbg.value(metadata %struct.btUsageBitfield* %0, metadata !4519, metadata !DIExpression()), !dbg !4520
  %2 = bitcast %struct.btUsageBitfield* %0 to i8*, !dbg !4521
  %3 = load i8, i8* %2, align 2, !dbg !4522
  %4 = and i8 %3, -2, !dbg !4522
  %5 = and i8 %4, -3, !dbg !4523
  %6 = and i8 %5, -5, !dbg !4524
  %7 = and i8 %6, -9, !dbg !4525
  store i8 %7, i8* %2, align 2, !dbg !4525
  ret void, !dbg !4526
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %0, %class.btPersistentManifold** dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 !dbg !4527 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4529, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.value(metadata %class.btPersistentManifold** %1, metadata !4531, metadata !DIExpression()), !dbg !4533
  %3 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0), !dbg !4534
  call void @llvm.dbg.value(metadata i32 %3, metadata !4532, metadata !DIExpression()), !dbg !4533
  %4 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0), !dbg !4535
  %5 = icmp eq i32 %3, %4, !dbg !4537
  br i1 %5, label %6, label %9, !dbg !4538

6:                                                ; preds = %2
  %7 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0), !dbg !4539
  %8 = call i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %0, i32 %7), !dbg !4541
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %0, i32 %8), !dbg !4542
  br label %9, !dbg !4543

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5, !dbg !4544
  %11 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %10, align 8, !dbg !4544, !tbaa !4545
  %12 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 2, !dbg !4548
  %13 = load i32, i32* %12, align 4, !dbg !4548, !tbaa !4549
  %14 = sext i32 %13 to i64, !dbg !4544
  %15 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %11, i64 %14, !dbg !4544
  %16 = bitcast %class.btPersistentManifold** %15 to i8*, !dbg !4550
  %17 = load %class.btPersistentManifold*, %class.btPersistentManifold** %1, align 8, !dbg !4551, !tbaa !4552
  store %class.btPersistentManifold* %17, %class.btPersistentManifold** %15, align 8, !dbg !4550, !tbaa !4552
  %18 = load i32, i32* %12, align 4, !dbg !4553, !tbaa !4549
  %19 = add nsw i32 %18, 1, !dbg !4553
  store i32 %19, i32* %12, align 4, !dbg !4553, !tbaa !4549
  ret void, !dbg !4554
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #5 comdat align 2 !dbg !4555 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4557, metadata !DIExpression()), !dbg !4559
  %2 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 2, !dbg !4560
  %3 = load i32, i32* %2, align 4, !dbg !4560, !tbaa !4549
  ret i32 %3, !dbg !4561
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #5 comdat align 2 !dbg !4562 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4564, metadata !DIExpression()), !dbg !4565
  %2 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 3, !dbg !4566
  %3 = load i32, i32* %2, align 8, !dbg !4566, !tbaa !4567
  ret i32 %3, !dbg !4568
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !4569 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4571, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata i32 %1, metadata !4572, metadata !DIExpression()), !dbg !4576
  %3 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0), !dbg !4577
  %4 = icmp slt i32 %3, %1, !dbg !4578
  br i1 %4, label %5, label %13, !dbg !4579

5:                                                ; preds = %2
  %6 = call i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %0, i32 %1), !dbg !4580
  %7 = bitcast i8* %6 to %class.btPersistentManifold**, !dbg !4581
  call void @llvm.dbg.value(metadata %class.btPersistentManifold** %7, metadata !4573, metadata !DIExpression()), !dbg !4582
  %8 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0), !dbg !4583
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %0, i32 0, i32 %8, %class.btPersistentManifold** %7), !dbg !4584
  %9 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0), !dbg !4585
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %0, i32 0, i32 %9), !dbg !4586
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %0), !dbg !4587
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 6, !dbg !4588
  store i8 1, i8* %10, align 8, !dbg !4589, !tbaa !4590
  %11 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5, !dbg !4591
  store %class.btPersistentManifold** %7, %class.btPersistentManifold*** %11, align 8, !dbg !4592, !tbaa !4545
  %12 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 3, !dbg !4593
  store i32 %1, i32* %12, align 8, !dbg !4594, !tbaa !4567
  br label %13, !dbg !4595

13:                                               ; preds = %5, %2
  ret void, !dbg !4596
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !4597 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4599, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.value(metadata i32 %1, metadata !4600, metadata !DIExpression()), !dbg !4601
  %3 = icmp ne i32 %1, 0, !dbg !4602
  %4 = mul nsw i32 %1, 2, !dbg !4602
  %5 = select i1 %3, i32 %4, i32 1, !dbg !4602
  ret i32 %5, !dbg !4603
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !4604 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4606, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata i32 %1, metadata !4607, metadata !DIExpression()), !dbg !4608
  %3 = icmp ne i32 %1, 0, !dbg !4609
  br i1 %3, label %4, label %8, !dbg !4611

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 0, !dbg !4612
  %6 = call %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %5, i32 %1, %class.btPersistentManifold*** null), !dbg !4613
  %7 = bitcast %class.btPersistentManifold** %6 to i8*, !dbg !4612
  br label %9, !dbg !4614

8:                                                ; preds = %2
  br label %9, !dbg !4615

9:                                                ; preds = %8, %4
  %.0 = phi i8* [ %7, %4 ], [ null, %8 ], !dbg !4608
  ret i8* %.0, !dbg !4616
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %0, i32 %1, i32 %2, %class.btPersistentManifold** %3) local_unnamed_addr #5 comdat align 2 !dbg !4617 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4619, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata i32 %1, metadata !4620, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata i32 %2, metadata !4621, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata %class.btPersistentManifold** %3, metadata !4622, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata i32 %1, metadata !4623, metadata !DIExpression()), !dbg !4624
  br label %5, !dbg !4625

5:                                                ; preds = %7, %4
  %.0 = phi i32 [ %1, %4 ], [ %15, %7 ], !dbg !4627
  call void @llvm.dbg.value(metadata i32 %.0, metadata !4623, metadata !DIExpression()), !dbg !4624
  %6 = icmp slt i32 %.0, %2, !dbg !4628
  br i1 %6, label %7, label %16, !dbg !4630

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64, !dbg !4631
  %9 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %3, i64 %8, !dbg !4631
  %10 = bitcast %class.btPersistentManifold** %9 to i8*, !dbg !4632
  %11 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5, !dbg !4633
  %12 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %11, align 8, !dbg !4633, !tbaa !4545
  %13 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %12, i64 %8, !dbg !4633
  %14 = load %class.btPersistentManifold*, %class.btPersistentManifold** %13, align 8, !dbg !4633, !tbaa !4552
  store %class.btPersistentManifold* %14, %class.btPersistentManifold** %9, align 8, !dbg !4632, !tbaa !4552
  %15 = add nsw i32 %.0, 1, !dbg !4634
  call void @llvm.dbg.value(metadata i32 %15, metadata !4623, metadata !DIExpression()), !dbg !4624
  br label %5, !dbg !4635, !llvm.loop !4636

16:                                               ; preds = %5
  ret void, !dbg !4638
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 !dbg !4639 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4641, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.value(metadata i32 %1, metadata !4642, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.value(metadata i32 %2, metadata !4643, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.value(metadata i32 %1, metadata !4644, metadata !DIExpression()), !dbg !4645
  br label %4, !dbg !4646

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ %1, %3 ], [ %10, %6 ], !dbg !4648
  call void @llvm.dbg.value(metadata i32 %.0, metadata !4644, metadata !DIExpression()), !dbg !4645
  %5 = icmp slt i32 %.0, %2, !dbg !4649
  br i1 %5, label %6, label %11, !dbg !4651

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5, !dbg !4652
  %8 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %7, align 8, !dbg !4652, !tbaa !4545
  %9 = sext i32 %.0 to i64, !dbg !4652
  %10 = add nsw i32 %.0, 1, !dbg !4654
  call void @llvm.dbg.value(metadata i32 %10, metadata !4644, metadata !DIExpression()), !dbg !4645
  br label %4, !dbg !4655, !llvm.loop !4656

11:                                               ; preds = %4
  ret void, !dbg !4658
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #9 comdat align 2 !dbg !4659 {
  call void @llvm.dbg.value(metadata %class.btAlignedObjectArray* %0, metadata !4661, metadata !DIExpression()), !dbg !4662
  %2 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5, !dbg !4663
  %3 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %2, align 8, !dbg !4663, !tbaa !4545
  %4 = icmp ne %class.btPersistentManifold** %3, null, !dbg !4663
  br i1 %4, label %5, label %12, !dbg !4665

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 6, !dbg !4666
  %7 = load i8, i8* %6, align 8, !dbg !4666, !tbaa !4590, !range !1753
  %8 = trunc i8 %7 to i1, !dbg !4666
  br i1 %8, label %9, label %11, !dbg !4669

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 0, !dbg !4670
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %10, %class.btPersistentManifold** %3), !dbg !4672
  br label %11, !dbg !4673

11:                                               ; preds = %9, %5
  store %class.btPersistentManifold** null, %class.btPersistentManifold*** %2, align 8, !dbg !4674, !tbaa !4545
  br label %12, !dbg !4675

12:                                               ; preds = %11, %1
  ret void, !dbg !4676
}
; Function Attrs: uwtable
define linkonce_odr dso_local %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %0, i32 %1, %class.btPersistentManifold*** %2) local_unnamed_addr #0 comdat align 2 !dbg !4677 {
  call void @llvm.dbg.value(metadata %class.btAlignedAllocator* %0, metadata !4679, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.value(metadata i32 %1, metadata !4681, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.value(metadata %class.btPersistentManifold*** %2, metadata !4682, metadata !DIExpression()), !dbg !4683
  %4 = sext i32 %1 to i64, !dbg !4684
  %5 = mul i64 8, %4, !dbg !4684
  %6 = call i8* @_Z22btAlignedAllocInternalmi(i64 %5, i32 16), !dbg !4684
  %7 = bitcast i8* %6 to %class.btPersistentManifold**, !dbg !4685
  ret %class.btPersistentManifold** %7, !dbg !4686
}
declare !dbg !650 dso_local i8* @_Z22btAlignedAllocInternalmi(i64, i32) local_unnamed_addr #4
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %0, %class.btPersistentManifold** %1) local_unnamed_addr #0 comdat align 2 !dbg !4687 {
  call void @llvm.dbg.value(metadata %class.btAlignedAllocator* %0, metadata !4689, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.value(metadata %class.btPersistentManifold** %1, metadata !4690, metadata !DIExpression()), !dbg !4691
  %3 = bitcast %class.btPersistentManifold** %1 to i8*, !dbg !4692
  call void @_Z21btAlignedFreeInternalPv(i8* %3), !dbg !4692
  ret void, !dbg !4693
}
declare !dbg !654 dso_local void @_Z21btAlignedFreeInternalPv(i8*) local_unnamed_addr #4
; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1287, !1288, !1289}
!llvm.ident = !{!1290}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "disableCcd", scope: !2, file: !1286, line: 470, type: !155, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !46, globals: !655, imports: !656, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp", directory: "/data/proj/compiler/llvm/llvm_bugfix/check_cfc_001")
!4 = !{!5}
!5 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "BroadphaseNativeTypes", file: !6, line: 28, baseType: !7, size: 32, elements: !8, identifier: "_ZTS21BroadphaseNativeTypes")
!6 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/BroadphaseCollision/btBroadphaseProxy.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!9 = !DIEnumerator(name: "BOX_SHAPE_PROXYTYPE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "TRIANGLE_SHAPE_PROXYTYPE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TETRAHEDRAL_SHAPE_PROXYTYPE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CONVEX_TRIANGLEMESH_SHAPE_PROXYTYPE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CONVEX_HULL_SHAPE_PROXYTYPE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CONVEX_POINT_CLOUD_SHAPE_PROXYTYPE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CUSTOM_POLYHEDRAL_SHAPE_TYPE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "IMPLICIT_CONVEX_SHAPES_START_HERE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "SPHERE_SHAPE_PROXYTYPE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "MULTI_SPHERE_SHAPE_PROXYTYPE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "CAPSULE_SHAPE_PROXYTYPE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "CONE_SHAPE_PROXYTYPE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "CONVEX_SHAPE_PROXYTYPE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "CYLINDER_SHAPE_PROXYTYPE", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "UNIFORM_SCALING_SHAPE_PROXYTYPE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "MINKOWSKI_SUM_SHAPE_PROXYTYPE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "MINKOWSKI_DIFFERENCE_SHAPE_PROXYTYPE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "BOX_2D_SHAPE_PROXYTYPE", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "CONVEX_2D_SHAPE_PROXYTYPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "CUSTOM_CONVEX_SHAPE_TYPE", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "CONCAVE_SHAPES_START_HERE", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "TRIANGLE_MESH_SHAPE_PROXYTYPE", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "SCALED_TRIANGLE_MESH_SHAPE_PROXYTYPE", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "FAST_CONCAVE_MESH_PROXYTYPE", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "TERRAIN_SHAPE_PROXYTYPE", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "GIMPACT_SHAPE_PROXYTYPE", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "MULTIMATERIAL_TRIANGLE_MESH_PROXYTYPE", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "EMPTY_SHAPE_PROXYTYPE", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "STATIC_PLANE_PROXYTYPE", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "CUSTOM_CONCAVE_SHAPE_TYPE", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "CONCAVE_SHAPES_END_HERE", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "COMPOUND_SHAPE_PROXYTYPE", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "SOFTBODY_SHAPE_PROXYTYPE", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "HFFLUID_SHAPE_PROXYTYPE", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "HFFLUID_BUOYANT_CONVEX_SHAPE_PROXYTYPE", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "INVALID_SHAPE_PROXYTYPE", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "MAX_BROADPHASE_COLLISION_TYPES", value: 36, isUnsigned: true)
!46 = !{!47, !50, !53, !56, !375, !609, !650, !411, !654}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexShape", file: !49, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS13btConvexShape")
!49 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btConvexShape.h", directory: "")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btCapsuleShape", file: !52, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS14btCapsuleShape")
!52 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btCapsuleShape.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "btScalar", file: !54, line: 190, baseType: !55)
!54 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btScalar.h", directory: "")
!55 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btMatrix3x3", file: !57, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !58, identifier: "_ZTS11btMatrix3x3")
!57 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btMatrix3x3.h", directory: "")
!58 = !{!59, !169, !173, !296, !299, !304, !308, !312, !315, !318, !319, !320, !323, !324, !325, !328, !331, !332, !335, !338, !341, !345, !348, !351, !354, !357, !358, !359, !360, !363, !364, !367, !368, !369, !372}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m_el", scope: !56, file: !57, line: 491, baseType: !60, size: 384, flags: DIFlagProtected)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 384, elements: !167)
!61 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btVector3", file: !62, line: 29, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !63, identifier: "_ZTS9btVector3")
!62 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btVector3.h", directory: "")
!63 = !{!64, !68, !72, !77, !83, !84, !87, !88, !92, !95, !96, !97, !98, !101, !104, !107, !108, !109, !112, !115, !119, !120, !121, !122, !125, !128, !129, !132, !133, !134, !137, !138, !139, !140, !141, !142, !143, !144, !148, !152, !156, !157, !160, !161, !162, !166}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m_floats", scope: !61, file: !62, line: 56, baseType: !65, size: 128, flags: DIFlagPublic)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 4)
!68 = !DISubprogram(name: "btVector3", scope: !61, file: !62, line: 63, type: !69, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!72 = !DISubprogram(name: "btVector3", scope: !61, file: !62, line: 72, type: !73, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !71, !75, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!77 = !DISubprogram(name: "operator+=", linkageName: "_ZN9btVector3pLERKS_", scope: !61, file: !62, line: 83, type: !78, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !71, !81}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!83 = !DISubprogram(name: "operator-=", linkageName: "_ZN9btVector3mIERKS_", scope: !61, file: !62, line: 93, type: !78, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubprogram(name: "operator*=", linkageName: "_ZN9btVector3mLERKf", scope: !61, file: !62, line: 100, type: !85, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{!80, !71, !75}
!87 = !DISubprogram(name: "operator/=", linkageName: "_ZN9btVector3dVERKf", scope: !61, file: !62, line: 108, type: !85, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!88 = !DISubprogram(name: "dot", linkageName: "_ZNK9btVector33dotERKS_", scope: !61, file: !62, line: 116, type: !89, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!89 = !DISubroutineType(types: !90)
!90 = !{!53, !91, !81}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DISubprogram(name: "length2", linkageName: "_ZNK9btVector37length2Ev", scope: !61, file: !62, line: 122, type: !93, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{!53, !91}
!95 = !DISubprogram(name: "length", linkageName: "_ZNK9btVector36lengthEv", scope: !61, file: !62, line: 128, type: !93, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubprogram(name: "distance2", linkageName: "_ZNK9btVector39distance2ERKS_", scope: !61, file: !62, line: 135, type: !89, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubprogram(name: "distance", linkageName: "_ZNK9btVector38distanceERKS_", scope: !61, file: !62, line: 139, type: !89, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!98 = !DISubprogram(name: "normalize", linkageName: "_ZN9btVector39normalizeEv", scope: !61, file: !62, line: 143, type: !99, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{!80, !71}
!101 = !DISubprogram(name: "normalized", linkageName: "_ZNK9btVector310normalizedEv", scope: !61, file: !62, line: 149, type: !102, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubroutineType(types: !103)
!103 = !{!61, !91}
!104 = !DISubprogram(name: "rotate", linkageName: "_ZN9btVector36rotateERKS_f", scope: !61, file: !62, line: 154, type: !105, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{!61, !71, !81, !76}
!107 = !DISubprogram(name: "angle", linkageName: "_ZNK9btVector35angleERKS_", scope: !61, file: !62, line: 158, type: !89, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!108 = !DISubprogram(name: "absolute", linkageName: "_ZNK9btVector38absoluteEv", scope: !61, file: !62, line: 165, type: !102, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubprogram(name: "cross", linkageName: "_ZNK9btVector35crossERKS_", scope: !61, file: !62, line: 174, type: !110, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubroutineType(types: !111)
!111 = !{!61, !91, !81}
!112 = !DISubprogram(name: "triple", linkageName: "_ZNK9btVector36tripleERKS_S1_", scope: !61, file: !62, line: 182, type: !113, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!113 = !DISubroutineType(types: !114)
!114 = !{!53, !91, !81, !81}
!115 = !DISubprogram(name: "minAxis", linkageName: "_ZNK9btVector37minAxisEv", scope: !61, file: !62, line: 191, type: !116, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !91}
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DISubprogram(name: "maxAxis", linkageName: "_ZNK9btVector37maxAxisEv", scope: !61, file: !62, line: 198, type: !116, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubprogram(name: "furthestAxis", linkageName: "_ZNK9btVector312furthestAxisEv", scope: !61, file: !62, line: 203, type: !116, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!121 = !DISubprogram(name: "closestAxis", linkageName: "_ZNK9btVector311closestAxisEv", scope: !61, file: !62, line: 208, type: !116, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubprogram(name: "setInterpolate3", linkageName: "_ZN9btVector315setInterpolate3ERKS_S1_f", scope: !61, file: !62, line: 213, type: !123, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !71, !81, !81, !53}
!125 = !DISubprogram(name: "lerp", linkageName: "_ZNK9btVector34lerpERKS_RKf", scope: !61, file: !62, line: 226, type: !126, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubroutineType(types: !127)
!127 = !{!61, !91, !81, !75}
!128 = !DISubprogram(name: "operator*=", linkageName: "_ZN9btVector3mLERKS_", scope: !61, file: !62, line: 235, type: !78, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubprogram(name: "getX", linkageName: "_ZNK9btVector34getXEv", scope: !61, file: !62, line: 242, type: !130, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{!75, !91}
!132 = !DISubprogram(name: "getY", linkageName: "_ZNK9btVector34getYEv", scope: !61, file: !62, line: 244, type: !130, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubprogram(name: "getZ", linkageName: "_ZNK9btVector34getZEv", scope: !61, file: !62, line: 246, type: !130, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!134 = !DISubprogram(name: "setX", linkageName: "_ZN9btVector34setXEf", scope: !61, file: !62, line: 248, type: !135, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !71, !53}
!137 = !DISubprogram(name: "setY", linkageName: "_ZN9btVector34setYEf", scope: !61, file: !62, line: 250, type: !135, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!138 = !DISubprogram(name: "setZ", linkageName: "_ZN9btVector34setZEf", scope: !61, file: !62, line: 252, type: !135, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubprogram(name: "setW", linkageName: "_ZN9btVector34setWEf", scope: !61, file: !62, line: 254, type: !135, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubprogram(name: "x", linkageName: "_ZNK9btVector31xEv", scope: !61, file: !62, line: 256, type: !130, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!141 = !DISubprogram(name: "y", linkageName: "_ZNK9btVector31yEv", scope: !61, file: !62, line: 258, type: !130, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubprogram(name: "z", linkageName: "_ZNK9btVector31zEv", scope: !61, file: !62, line: 260, type: !130, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!143 = !DISubprogram(name: "w", linkageName: "_ZNK9btVector31wEv", scope: !61, file: !62, line: 262, type: !130, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubprogram(name: "operator float *", linkageName: "_ZN9btVector3cvPfEv", scope: !61, file: !62, line: 267, type: !145, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !71}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!148 = !DISubprogram(name: "operator const float *", linkageName: "_ZNK9btVector3cvPKfEv", scope: !61, file: !62, line: 268, type: !149, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !91}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!152 = !DISubprogram(name: "operator==", linkageName: "_ZNK9btVector3eqERKS_", scope: !61, file: !62, line: 270, type: !153, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !91, !81}
!155 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!156 = !DISubprogram(name: "operator!=", linkageName: "_ZNK9btVector3neERKS_", scope: !61, file: !62, line: 275, type: !153, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubprogram(name: "setMax", linkageName: "_ZN9btVector36setMaxERKS_", scope: !61, file: !62, line: 283, type: !158, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !71, !81}
!160 = !DISubprogram(name: "setMin", linkageName: "_ZN9btVector36setMinERKS_", scope: !61, file: !62, line: 293, type: !158, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "setValue", linkageName: "_ZN9btVector38setValueERKfS1_S1_", scope: !61, file: !62, line: 301, type: !73, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "getSkewSymmetricMatrix", linkageName: "_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_", scope: !61, file: !62, line: 309, type: !163, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !91, !165, !165, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!166 = !DISubprogram(name: "setZero", linkageName: "_ZN9btVector37setZeroEv", scope: !61, file: !62, line: 316, type: !69, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !{!168}
!168 = !DISubrange(count: 3)
!169 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 31, type: !170, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 36, type: !174, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !172, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btQuaternion", file: !179, line: 25, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !180, identifier: "_ZTS12btQuaternion")
!179 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btQuaternion.h", directory: "")
!180 = !{!181, !230, !234, !237, !240, !243, !244, !245, !246, !250, !251, !254, !255, !259, !262, !263, !266, !269, !270, !271, !274, !275, !276, !279, !280, !283, !284, !285, !286, !287, !290, !293}
!181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !178, baseType: !182, flags: DIFlagPublic, extraData: i32 0)
!182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btQuadWord", file: !183, line: 31, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !184, identifier: "_ZTS10btQuadWord")
!183 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btQuadWord.h", directory: "")
!184 = !{!185, !186, !191, !192, !193, !197, !198, !199, !200, !201, !202, !203, !204, !207, !210, !214, !215, !218, !221, !224, !225, !226, !229}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "m_floats", scope: !182, file: !183, line: 50, baseType: !65, size: 128, flags: DIFlagProtected)
!186 = !DISubprogram(name: "getX", linkageName: "_ZNK10btQuadWord4getXEv", scope: !182, file: !183, line: 57, type: !187, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!75, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!191 = !DISubprogram(name: "getY", linkageName: "_ZNK10btQuadWord4getYEv", scope: !182, file: !183, line: 59, type: !187, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!192 = !DISubprogram(name: "getZ", linkageName: "_ZNK10btQuadWord4getZEv", scope: !182, file: !183, line: 61, type: !187, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubprogram(name: "setX", linkageName: "_ZN10btQuadWord4setXEf", scope: !182, file: !183, line: 63, type: !194, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196, !53}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DISubprogram(name: "setY", linkageName: "_ZN10btQuadWord4setYEf", scope: !182, file: !183, line: 65, type: !194, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "setZ", linkageName: "_ZN10btQuadWord4setZEf", scope: !182, file: !183, line: 67, type: !194, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "setW", linkageName: "_ZN10btQuadWord4setWEf", scope: !182, file: !183, line: 69, type: !194, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "x", linkageName: "_ZNK10btQuadWord1xEv", scope: !182, file: !183, line: 71, type: !187, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubprogram(name: "y", linkageName: "_ZNK10btQuadWord1yEv", scope: !182, file: !183, line: 73, type: !187, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubprogram(name: "z", linkageName: "_ZNK10btQuadWord1zEv", scope: !182, file: !183, line: 75, type: !187, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubprogram(name: "w", linkageName: "_ZNK10btQuadWord1wEv", scope: !182, file: !183, line: 77, type: !187, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubprogram(name: "operator float *", linkageName: "_ZN10btQuadWordcvPfEv", scope: !182, file: !183, line: 82, type: !205, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!147, !196}
!207 = !DISubprogram(name: "operator const float *", linkageName: "_ZNK10btQuadWordcvPKfEv", scope: !182, file: !183, line: 83, type: !208, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{!151, !189}
!210 = !DISubprogram(name: "operator==", linkageName: "_ZNK10btQuadWordeqERKS_", scope: !182, file: !183, line: 85, type: !211, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!155, !189, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!214 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10btQuadWordneERKS_", scope: !182, file: !183, line: 90, type: !211, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "setValue", linkageName: "_ZN10btQuadWord8setValueERKfS1_S1_", scope: !182, file: !183, line: 100, type: !216, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !196, !75, !75, !75}
!218 = !DISubprogram(name: "setValue", linkageName: "_ZN10btQuadWord8setValueERKfS1_S1_S1_", scope: !182, file: !183, line: 121, type: !219, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !196, !75, !75, !75, !75}
!221 = !DISubprogram(name: "btQuadWord", scope: !182, file: !183, line: 129, type: !222, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !196}
!224 = !DISubprogram(name: "btQuadWord", scope: !182, file: !183, line: 139, type: !216, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubprogram(name: "btQuadWord", scope: !182, file: !183, line: 150, type: !219, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DISubprogram(name: "setMax", linkageName: "_ZN10btQuadWord6setMaxERKS_", scope: !182, file: !183, line: 158, type: !227, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !196, !213}
!229 = !DISubprogram(name: "setMin", linkageName: "_ZN10btQuadWord6setMinERKS_", scope: !182, file: !183, line: 168, type: !227, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 28, type: !231, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 33, type: !235, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !233, !75, !75, !75, !75}
!237 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 39, type: !238, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !233, !81, !75}
!240 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 47, type: !241, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !233, !75, !75, !75}
!243 = !DISubprogram(name: "setRotation", linkageName: "_ZN12btQuaternion11setRotationERK9btVector3RKf", scope: !178, file: !179, line: 58, type: !238, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "setEuler", linkageName: "_ZN12btQuaternion8setEulerERKfS1_S1_", scope: !178, file: !179, line: 70, type: !241, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "setEulerZYX", linkageName: "_ZN12btQuaternion11setEulerZYXERKfS1_S1_", scope: !178, file: !179, line: 90, type: !241, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubprogram(name: "operator+=", linkageName: "_ZN12btQuaternionpLERKS_", scope: !178, file: !179, line: 108, type: !247, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !233, !176}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64)
!250 = !DISubprogram(name: "operator-=", linkageName: "_ZN12btQuaternionmIERKS_", scope: !178, file: !179, line: 116, type: !247, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubprogram(name: "operator*=", linkageName: "_ZN12btQuaternionmLERKf", scope: !178, file: !179, line: 124, type: !252, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!249, !233, !75}
!254 = !DISubprogram(name: "operator*=", linkageName: "_ZN12btQuaternionmLERKS_", scope: !178, file: !179, line: 133, type: !247, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubprogram(name: "dot", linkageName: "_ZNK12btQuaternion3dotERKS_", scope: !178, file: !179, line: 143, type: !256, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!53, !258, !176}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "length2", linkageName: "_ZNK12btQuaternion7length2Ev", scope: !178, file: !179, line: 149, type: !260, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!53, !258}
!262 = !DISubprogram(name: "length", linkageName: "_ZNK12btQuaternion6lengthEv", scope: !178, file: !179, line: 155, type: !260, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "normalize", linkageName: "_ZN12btQuaternion9normalizeEv", scope: !178, file: !179, line: 162, type: !264, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{!249, !233}
!266 = !DISubprogram(name: "operator*", linkageName: "_ZNK12btQuaternionmlERKf", scope: !178, file: !179, line: 170, type: !267, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!178, !258, !75}
!269 = !DISubprogram(name: "operator/", linkageName: "_ZNK12btQuaterniondvERKf", scope: !178, file: !179, line: 178, type: !267, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "operator/=", linkageName: "_ZN12btQuaterniondVERKf", scope: !178, file: !179, line: 186, type: !252, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "normalized", linkageName: "_ZNK12btQuaternion10normalizedEv", scope: !178, file: !179, line: 193, type: !272, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!178, !258}
!274 = !DISubprogram(name: "angle", linkageName: "_ZNK12btQuaternion5angleERKS_", scope: !178, file: !179, line: 199, type: !256, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "getAngle", linkageName: "_ZNK12btQuaternion8getAngleEv", scope: !178, file: !179, line: 206, type: !260, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "getAxis", linkageName: "_ZNK12btQuaternion7getAxisEv", scope: !178, file: !179, line: 213, type: !277, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!61, !258}
!279 = !DISubprogram(name: "inverse", linkageName: "_ZNK12btQuaternion7inverseEv", scope: !178, file: !179, line: 223, type: !272, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubprogram(name: "operator+", linkageName: "_ZNK12btQuaternionplERKS_", scope: !178, file: !179, line: 231, type: !281, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{!178, !258, !176}
!283 = !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionmiERKS_", scope: !178, file: !179, line: 240, type: !281, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionngEv", scope: !178, file: !179, line: 248, type: !272, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "farthest", linkageName: "_ZNK12btQuaternion8farthestERKS_", scope: !178, file: !179, line: 254, type: !281, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "nearest", linkageName: "_ZNK12btQuaternion7nearestERKS_", scope: !178, file: !179, line: 265, type: !281, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "slerp", linkageName: "_ZNK12btQuaternion5slerpERKS_RKf", scope: !178, file: !179, line: 280, type: !288, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!178, !258, !176, !75}
!290 = !DISubprogram(name: "getIdentity", linkageName: "_ZN12btQuaternion11getIdentityEv", scope: !178, file: !179, line: 299, type: !291, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!176}
!293 = !DISubprogram(name: "getW", linkageName: "_ZNK12btQuaternion4getWEv", scope: !178, file: !179, line: 305, type: !294, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!75, !258}
!296 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 45, type: !297, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !172, !75, !75, !75, !75, !75, !75, !75, !75, !75}
!299 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 54, type: !300, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !172, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!304 = !DISubprogram(name: "operator=", linkageName: "_ZN11btMatrix3x3aSERKS_", scope: !56, file: !57, line: 61, type: !305, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !172, !302}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!308 = !DISubprogram(name: "getColumn", linkageName: "_ZNK11btMatrix3x39getColumnEi", scope: !56, file: !57, line: 71, type: !309, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!61, !311, !118}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DISubprogram(name: "getRow", linkageName: "_ZNK11btMatrix3x36getRowEi", scope: !56, file: !57, line: 79, type: !313, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubroutineType(types: !314)
!314 = !{!81, !311, !118}
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZN11btMatrix3x3ixEi", scope: !56, file: !57, line: 87, type: !316, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!80, !172, !118}
!318 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11btMatrix3x3ixEi", scope: !56, file: !57, line: 95, type: !313, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "operator*=", linkageName: "_ZN11btMatrix3x3mLERKS_", scope: !56, file: !57, line: 104, type: !305, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "setFromOpenGLSubMatrix", linkageName: "_ZN11btMatrix3x322setFromOpenGLSubMatrixEPKf", scope: !56, file: !57, line: 108, type: !321, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !172, !151}
!323 = !DISubprogram(name: "setValue", linkageName: "_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_", scope: !56, file: !57, line: 125, type: !297, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "setRotation", linkageName: "_ZN11btMatrix3x311setRotationERK12btQuaternion", scope: !56, file: !57, line: 136, type: !174, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "setEulerYPR", linkageName: "_ZN11btMatrix3x311setEulerYPRERKfS1_S1_", scope: !56, file: !57, line: 156, type: !326, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !172, !75, !75, !75}
!328 = !DISubprogram(name: "setEulerZYX", linkageName: "_ZN11btMatrix3x311setEulerZYXEfff", scope: !56, file: !57, line: 170, type: !329, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !172, !53, !53, !53}
!331 = !DISubprogram(name: "setIdentity", linkageName: "_ZN11btMatrix3x311setIdentityEv", scope: !56, file: !57, line: 189, type: !170, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "getIdentity", linkageName: "_ZN11btMatrix3x311getIdentityEv", scope: !56, file: !57, line: 196, type: !333, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!302}
!335 = !DISubprogram(name: "getOpenGLSubMatrix", linkageName: "_ZNK11btMatrix3x318getOpenGLSubMatrixEPf", scope: !56, file: !57, line: 206, type: !336, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !311, !147}
!338 = !DISubprogram(name: "getRotation", linkageName: "_ZNK11btMatrix3x311getRotationER12btQuaternion", scope: !56, file: !57, line: 224, type: !339, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !311, !249}
!341 = !DISubprogram(name: "getEulerYPR", linkageName: "_ZNK11btMatrix3x311getEulerYPRERfS0_S0_", scope: !56, file: !57, line: 262, type: !342, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !311, !344, !344, !344}
!344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!345 = !DISubprogram(name: "getEulerZYX", linkageName: "_ZNK11btMatrix3x311getEulerZYXERfS0_S0_j", scope: !56, file: !57, line: 291, type: !346, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !311, !344, !344, !344, !7}
!348 = !DISubprogram(name: "scaled", linkageName: "_ZNK11btMatrix3x36scaledERK9btVector3", scope: !56, file: !57, line: 354, type: !349, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubroutineType(types: !350)
!350 = !{!56, !311, !81}
!351 = !DISubprogram(name: "determinant", linkageName: "_ZNK11btMatrix3x311determinantEv", scope: !56, file: !57, line: 362, type: !352, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!53, !311}
!354 = !DISubprogram(name: "adjoint", linkageName: "_ZNK11btMatrix3x37adjointEv", scope: !56, file: !57, line: 364, type: !355, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!56, !311}
!357 = !DISubprogram(name: "absolute", linkageName: "_ZNK11btMatrix3x38absoluteEv", scope: !56, file: !57, line: 366, type: !355, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "transpose", linkageName: "_ZNK11btMatrix3x39transposeEv", scope: !56, file: !57, line: 368, type: !355, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "inverse", linkageName: "_ZNK11btMatrix3x37inverseEv", scope: !56, file: !57, line: 370, type: !355, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "transposeTimes", linkageName: "_ZNK11btMatrix3x314transposeTimesERKS_", scope: !56, file: !57, line: 372, type: !361, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{!56, !311, !302}
!363 = !DISubprogram(name: "timesTranspose", linkageName: "_ZNK11btMatrix3x314timesTransposeERKS_", scope: !56, file: !57, line: 373, type: !361, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "tdotx", linkageName: "_ZNK11btMatrix3x35tdotxERK9btVector3", scope: !56, file: !57, line: 375, type: !365, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!53, !311, !81}
!367 = !DISubprogram(name: "tdoty", linkageName: "_ZNK11btMatrix3x35tdotyERK9btVector3", scope: !56, file: !57, line: 379, type: !365, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "tdotz", linkageName: "_ZNK11btMatrix3x35tdotzERK9btVector3", scope: !56, file: !57, line: 383, type: !365, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "diagonalize", linkageName: "_ZN11btMatrix3x311diagonalizeERS_fi", scope: !56, file: !57, line: 398, type: !370, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !172, !307, !53, !118}
!372 = !DISubprogram(name: "cofac", linkageName: "_ZNK11btMatrix3x35cofacEiiii", scope: !56, file: !57, line: 486, type: !373, scopeLine: 486, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!53, !311, !118, !118, !118, !118}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btPersistentManifold", file: !378, line: 50, size: 5952, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !379, identifier: "_ZTS20btPersistentManifold")
!378 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btPersistentManifold.h", directory: "")
!379 = !{!380, !393, !442, !443, !444, !445, !446, !447, !448, !453, !457, !463, !466, !469, !472, !473, !474, !475, !476, !479, !482, !485, !486, !493, !494, !497, !501, !504, !507, !510, !513, !514, !517, !518, !521, !524, !527, !608}
!380 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !377, baseType: !381, flags: DIFlagPublic, extraData: i32 0)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btTypedObject", file: !54, line: 483, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !382, identifier: "_ZTS13btTypedObject")
!382 = !{!383, !384, !388}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectType", scope: !381, file: !54, line: 489, baseType: !118, size: 32)
!384 = !DISubprogram(name: "btTypedObject", scope: !381, file: !54, line: 485, type: !385, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387, !118}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!388 = !DISubprogram(name: "getObjectType", linkageName: "_ZNK13btTypedObject13getObjectTypeEv", scope: !381, file: !54, line: 490, type: !389, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!118, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointCache", scope: !377, file: !378, line: 53, baseType: !394, size: 5632, offset: 64)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 5632, elements: !66)
!395 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btManifoldPoint", file: !396, line: 28, size: 1408, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !397, identifier: "_ZTS15btManifoldPoint")
!396 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btManifoldPoint.h", directory: "")
!397 = !{!398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !412, !413, !414, !415, !416, !417, !418, !419, !423, !426, !431, !434, !437, !438, !441}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "m_localPointA", scope: !395, file: !396, line: 63, baseType: !61, size: 128, flags: DIFlagPublic)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "m_localPointB", scope: !395, file: !396, line: 64, baseType: !61, size: 128, offset: 128, flags: DIFlagPublic)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "m_positionWorldOnB", scope: !395, file: !396, line: 65, baseType: !61, size: 128, offset: 256, flags: DIFlagPublic)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "m_positionWorldOnA", scope: !395, file: !396, line: 67, baseType: !61, size: 128, offset: 384, flags: DIFlagPublic)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "m_normalWorldOnB", scope: !395, file: !396, line: 68, baseType: !61, size: 128, offset: 512, flags: DIFlagPublic)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "m_distance1", scope: !395, file: !396, line: 70, baseType: !53, size: 32, offset: 640, flags: DIFlagPublic)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "m_combinedFriction", scope: !395, file: !396, line: 71, baseType: !53, size: 32, offset: 672, flags: DIFlagPublic)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "m_combinedRestitution", scope: !395, file: !396, line: 72, baseType: !53, size: 32, offset: 704, flags: DIFlagPublic)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "m_partId0", scope: !395, file: !396, line: 75, baseType: !118, size: 32, offset: 736, flags: DIFlagPublic)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "m_partId1", scope: !395, file: !396, line: 76, baseType: !118, size: 32, offset: 768, flags: DIFlagPublic)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "m_index0", scope: !395, file: !396, line: 77, baseType: !118, size: 32, offset: 800, flags: DIFlagPublic)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "m_index1", scope: !395, file: !396, line: 78, baseType: !118, size: 32, offset: 832, flags: DIFlagPublic)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "m_userPersistentData", scope: !395, file: !396, line: 80, baseType: !411, size: 64, offset: 896, flags: DIFlagPublic)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "m_appliedImpulse", scope: !395, file: !396, line: 81, baseType: !53, size: 32, offset: 960, flags: DIFlagPublic)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "m_lateralFrictionInitialized", scope: !395, file: !396, line: 83, baseType: !155, size: 8, offset: 992, flags: DIFlagPublic)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "m_appliedImpulseLateral1", scope: !395, file: !396, line: 84, baseType: !53, size: 32, offset: 1024, flags: DIFlagPublic)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "m_appliedImpulseLateral2", scope: !395, file: !396, line: 85, baseType: !53, size: 32, offset: 1056, flags: DIFlagPublic)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "m_lifeTime", scope: !395, file: !396, line: 86, baseType: !118, size: 32, offset: 1088, flags: DIFlagPublic)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "m_lateralFrictionDir1", scope: !395, file: !396, line: 88, baseType: !61, size: 128, offset: 1120, flags: DIFlagPublic)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "m_lateralFrictionDir2", scope: !395, file: !396, line: 89, baseType: !61, size: 128, offset: 1248, flags: DIFlagPublic)
!419 = !DISubprogram(name: "btManifoldPoint", scope: !395, file: !396, line: 31, type: !420, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DISubprogram(name: "btManifoldPoint", scope: !395, file: !396, line: 41, type: !424, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !422, !81, !81, !81, !53}
!426 = !DISubprogram(name: "getDistance", linkageName: "_ZNK15btManifoldPoint11getDistanceEv", scope: !395, file: !396, line: 91, type: !427, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!53, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!431 = !DISubprogram(name: "getLifeTime", linkageName: "_ZNK15btManifoldPoint11getLifeTimeEv", scope: !395, file: !396, line: 95, type: !432, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{!118, !429}
!434 = !DISubprogram(name: "getPositionWorldOnA", linkageName: "_ZNK15btManifoldPoint19getPositionWorldOnAEv", scope: !395, file: !396, line: 100, type: !435, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{!81, !429}
!437 = !DISubprogram(name: "getPositionWorldOnB", linkageName: "_ZNK15btManifoldPoint19getPositionWorldOnBEv", scope: !395, file: !396, line: 105, type: !435, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "setDistance", linkageName: "_ZN15btManifoldPoint11setDistanceEf", scope: !395, file: !396, line: 110, type: !439, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !422, !53}
!441 = !DISubprogram(name: "getAppliedImpulse", linkageName: "_ZNK15btManifoldPoint17getAppliedImpulseEv", scope: !395, file: !396, line: 116, type: !427, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m_body0", scope: !377, file: !378, line: 57, baseType: !411, size: 64, offset: 5696)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "m_body1", scope: !377, file: !378, line: 58, baseType: !411, size: 64, offset: 5760)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedPoints", scope: !377, file: !378, line: 59, baseType: !118, size: 32, offset: 5824)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m_contactBreakingThreshold", scope: !377, file: !378, line: 61, baseType: !53, size: 32, offset: 5856)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "m_contactProcessingThreshold", scope: !377, file: !378, line: 62, baseType: !53, size: 32, offset: 5888)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "m_index1a", scope: !377, file: !378, line: 74, baseType: !118, size: 32, offset: 5920, flags: DIFlagPublic)
!448 = !DISubprogram(name: "sortCachedPoints", linkageName: "_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint", scope: !377, file: !378, line: 66, type: !449, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{!118, !451, !452}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!453 = !DISubprogram(name: "findContactPoint", linkageName: "_ZN20btPersistentManifold16findContactPointEPK15btManifoldPointiRS1_", scope: !377, file: !378, line: 68, type: !454, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{!118, !451, !456, !118, !452}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!457 = !DISubprogram(name: "operator new", linkageName: "_ZN20btPersistentManifoldnwEm", scope: !377, file: !378, line: 72, type: !458, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{!411, !460}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !461, line: 46, baseType: !462)
!461 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.0/include/stddef.h", directory: "/data/proj/compiler/llvm")
!462 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!463 = !DISubprogram(name: "operator delete", linkageName: "_ZN20btPersistentManifolddlEPv", scope: !377, file: !378, line: 72, type: !464, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !411}
!466 = !DISubprogram(name: "operator new", linkageName: "_ZN20btPersistentManifoldnwEmPv", scope: !377, file: !378, line: 72, type: !467, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!411, !460, !411}
!469 = !DISubprogram(name: "operator delete", linkageName: "_ZN20btPersistentManifolddlEPvS0_", scope: !377, file: !378, line: 72, type: !470, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !411, !411}
!472 = !DISubprogram(name: "operator new[]", linkageName: "_ZN20btPersistentManifoldnaEm", scope: !377, file: !378, line: 72, type: !458, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "operator delete[]", linkageName: "_ZN20btPersistentManifolddaEPv", scope: !377, file: !378, line: 72, type: !464, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "operator new[]", linkageName: "_ZN20btPersistentManifoldnaEmPv", scope: !377, file: !378, line: 72, type: !467, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "operator delete[]", linkageName: "_ZN20btPersistentManifolddaEPvS0_", scope: !377, file: !378, line: 72, type: !470, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "btPersistentManifold", scope: !377, file: !378, line: 76, type: !477, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !451}
!479 = !DISubprogram(name: "btPersistentManifold", scope: !377, file: !378, line: 78, type: !480, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !451, !411, !411, !118, !53, !53}
!482 = !DISubprogram(name: "getBody0", linkageName: "_ZN20btPersistentManifold8getBody0Ev", scope: !377, file: !378, line: 86, type: !483, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!411, !451}
!485 = !DISubprogram(name: "getBody1", linkageName: "_ZN20btPersistentManifold8getBody1Ev", scope: !377, file: !378, line: 87, type: !483, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "getBody0", linkageName: "_ZNK20btPersistentManifold8getBody0Ev", scope: !377, file: !378, line: 89, type: !487, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !491}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!493 = !DISubprogram(name: "getBody1", linkageName: "_ZNK20btPersistentManifold8getBody1Ev", scope: !377, file: !378, line: 90, type: !487, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "setBodies", linkageName: "_ZN20btPersistentManifold9setBodiesEPvS0_", scope: !377, file: !378, line: 92, type: !495, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !451, !411, !411}
!497 = !DISubprogram(name: "clearUserCache", linkageName: "_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint", scope: !377, file: !378, line: 98, type: !498, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !451, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !395, size: 64)
!501 = !DISubprogram(name: "getNumContacts", linkageName: "_ZNK20btPersistentManifold14getNumContactsEv", scope: !377, file: !378, line: 104, type: !502, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!118, !491}
!504 = !DISubprogram(name: "getContactPoint", linkageName: "_ZNK20btPersistentManifold15getContactPointEi", scope: !377, file: !378, line: 106, type: !505, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!452, !491, !118}
!507 = !DISubprogram(name: "getContactPoint", linkageName: "_ZN20btPersistentManifold15getContactPointEi", scope: !377, file: !378, line: 112, type: !508, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!500, !451, !118}
!510 = !DISubprogram(name: "getContactBreakingThreshold", linkageName: "_ZNK20btPersistentManifold27getContactBreakingThresholdEv", scope: !377, file: !378, line: 119, type: !511, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!53, !491}
!513 = !DISubprogram(name: "getContactProcessingThreshold", linkageName: "_ZNK20btPersistentManifold29getContactProcessingThresholdEv", scope: !377, file: !378, line: 121, type: !511, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "getCacheEntry", linkageName: "_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint", scope: !377, file: !378, line: 126, type: !515, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!118, !491, !452}
!517 = !DISubprogram(name: "addManifoldPoint", linkageName: "_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint", scope: !377, file: !378, line: 128, type: !449, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubprogram(name: "removeContactPoint", linkageName: "_ZN20btPersistentManifold18removeContactPointEi", scope: !377, file: !378, line: 130, type: !519, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !451, !118}
!521 = !DISubprogram(name: "replaceContactPoint", linkageName: "_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi", scope: !377, file: !378, line: 151, type: !522, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !451, !452, !118}
!524 = !DISubprogram(name: "validContactDistance", linkageName: "_ZNK20btPersistentManifold20validContactDistanceERK15btManifoldPoint", scope: !377, file: !378, line: 180, type: !525, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!155, !491, !452}
!527 = !DISubprogram(name: "refreshContactPoints", linkageName: "_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_", scope: !377, file: !378, line: 185, type: !528, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !451, !530, !530}
!530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btTransform", file: !533, line: 26, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, identifier: "_ZTS11btTransform")
!533 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btTransform.h", directory: "")
!534 = !{!535, !536, !537, !541, !544, !547, !550, !554, !557, !561, !562, !565, !568, !571, !574, !577, !580, !583, !586, !589, !590, !593, !596, !597, !598, !601, !604, !605}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "m_basis", scope: !532, file: !533, line: 201, baseType: !56, size: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "m_origin", scope: !532, file: !533, line: 203, baseType: !61, size: 128, offset: 384)
!537 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 32, type: !538, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 36, type: !542, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !540, !176, !81}
!544 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 45, type: !545, scopeLine: 45, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !540, !302, !81}
!547 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 51, type: !548, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !540, !530}
!550 = !DISubprogram(name: "operator=", linkageName: "_ZN11btTransformaSERKS_", scope: !532, file: !533, line: 57, type: !551, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !540, !530}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!554 = !DISubprogram(name: "mult", linkageName: "_ZN11btTransform4multERKS_S1_", scope: !532, file: !533, line: 69, type: !555, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !540, !530, !530}
!557 = !DISubprogram(name: "operator()", linkageName: "_ZNK11btTransformclERK9btVector3", scope: !532, file: !533, line: 82, type: !558, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!61, !560, !81}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!561 = !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERK9btVector3", scope: !532, file: !533, line: 90, type: !558, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERK12btQuaternion", scope: !532, file: !533, line: 96, type: !563, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!178, !560, !176}
!565 = !DISubprogram(name: "getBasis", linkageName: "_ZN11btTransform8getBasisEv", scope: !532, file: !533, line: 102, type: !566, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!307, !540}
!568 = !DISubprogram(name: "getBasis", linkageName: "_ZNK11btTransform8getBasisEv", scope: !532, file: !533, line: 104, type: !569, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!302, !560}
!571 = !DISubprogram(name: "getOrigin", linkageName: "_ZN11btTransform9getOriginEv", scope: !532, file: !533, line: 107, type: !572, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!80, !540}
!574 = !DISubprogram(name: "getOrigin", linkageName: "_ZNK11btTransform9getOriginEv", scope: !532, file: !533, line: 109, type: !575, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!81, !560}
!577 = !DISubprogram(name: "getRotation", linkageName: "_ZNK11btTransform11getRotationEv", scope: !532, file: !533, line: 112, type: !578, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!178, !560}
!580 = !DISubprogram(name: "setFromOpenGLMatrix", linkageName: "_ZN11btTransform19setFromOpenGLMatrixEPKf", scope: !532, file: !533, line: 121, type: !581, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !540, !151}
!583 = !DISubprogram(name: "getOpenGLMatrix", linkageName: "_ZNK11btTransform15getOpenGLMatrixEPf", scope: !532, file: !533, line: 129, type: !584, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !560, !147}
!586 = !DISubprogram(name: "setOrigin", linkageName: "_ZN11btTransform9setOriginERK9btVector3", scope: !532, file: !533, line: 140, type: !587, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !540, !81}
!589 = !DISubprogram(name: "invXform", linkageName: "_ZNK11btTransform8invXformERK9btVector3", scope: !532, file: !533, line: 145, type: !558, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubprogram(name: "setBasis", linkageName: "_ZN11btTransform8setBasisERK11btMatrix3x3", scope: !532, file: !533, line: 149, type: !591, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !540, !302}
!593 = !DISubprogram(name: "setRotation", linkageName: "_ZN11btTransform11setRotationERK12btQuaternion", scope: !532, file: !533, line: 155, type: !594, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !540, !176}
!596 = !DISubprogram(name: "setIdentity", linkageName: "_ZN11btTransform11setIdentityEv", scope: !532, file: !533, line: 162, type: !538, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubprogram(name: "operator*=", linkageName: "_ZN11btTransformmLERKS_", scope: !532, file: !533, line: 170, type: !551, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubprogram(name: "inverse", linkageName: "_ZNK11btTransform7inverseEv", scope: !532, file: !533, line: 178, type: !599, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{!532, !560}
!601 = !DISubprogram(name: "inverseTimes", linkageName: "_ZNK11btTransform12inverseTimesERKS_", scope: !532, file: !533, line: 187, type: !602, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{!532, !560, !530}
!604 = !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERKS_", scope: !532, file: !533, line: 190, type: !602, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubprogram(name: "getIdentity", linkageName: "_ZN11btTransform11getIdentityEv", scope: !532, file: !533, line: 193, type: !606, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!530}
!608 = !DISubprogram(name: "clearManifold", linkageName: "_ZN20btPersistentManifold13clearManifoldEv", scope: !377, file: !378, line: 188, type: !477, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !611, file: !610, line: 78, baseType: !375)
!610 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btAlignedAllocator.h", directory: "")
!611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btAlignedAllocator<btPersistentManifold *, 16>", file: !610, line: 61, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !612, templateParams: !647, identifier: "_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE")
!612 = !{!613, !617, !624, !632, !637, !643, !646}
!613 = !DISubprogram(name: "btAlignedAllocator", scope: !611, file: !610, line: 68, type: !614, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DISubprogram(name: "address", linkageName: "_ZNK18btAlignedAllocatorIP20btPersistentManifoldLj16EE7addressERS1_", scope: !611, file: !610, line: 82, type: !618, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!609, !620, !622}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !611, file: !610, line: 79, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!624 = !DISubprogram(name: "address", linkageName: "_ZNK18btAlignedAllocatorIP20btPersistentManifoldLj16EE7addressERKS1_", scope: !611, file: !610, line: 83, type: !625, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !620, !630}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !611, file: !610, line: 76, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !611, file: !610, line: 77, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!632 = !DISubprogram(name: "allocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_", scope: !611, file: !610, line: 84, type: !633, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{!609, !616, !635, !636}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !610, line: 45, baseType: !118)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!637 = !DISubprogram(name: "construct", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE9constructEPS1_RKS1_", scope: !611, file: !610, line: 88, type: !638, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !616, !609, !640}
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !611, file: !610, line: 80, baseType: !376)
!643 = !DISubprogram(name: "deallocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_", scope: !611, file: !610, line: 89, type: !644, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !616, !609}
!646 = !DISubprogram(name: "destroy", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE7destroyEPS1_", scope: !611, file: !610, line: 92, type: !644, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !{!648, !649}
!648 = !DITemplateTypeParameter(name: "T", type: !376)
!649 = !DITemplateValueParameter(name: "Alignment", type: !7, value: i32 16)
!650 = !DISubprogram(name: "btAlignedAllocInternal", linkageName: "_Z22btAlignedAllocInternalmi", scope: !610, file: !610, line: 38, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!651 = !DISubroutineType(types: !652)
!652 = !{!411, !462, !118}
!653 = !{}
!654 = !DISubprogram(name: "btAlignedFreeInternal", linkageName: "_Z21btAlignedFreeInternalPv", scope: !610, file: !610, line: 39, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!655 = !{!0}
!656 = !{!657, !664, !671, !673, !675, !679, !681, !683, !685, !687, !689, !691, !693, !698, !702, !704, !706, !711, !713, !715, !717, !719, !721, !723, !726, !728, !730, !734, !739, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !763, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !787, !789, !791, !793, !795, !797, !801, !805, !809, !811, !813, !815, !817, !819, !821, !823, !825, !827, !831, !835, !839, !841, !843, !845, !850, !854, !858, !860, !862, !864, !866, !868, !870, !872, !874, !876, !878, !880, !882, !887, !891, !895, !897, !899, !901, !908, !912, !916, !918, !920, !922, !924, !926, !928, !932, !936, !938, !940, !942, !944, !948, !952, !956, !958, !960, !962, !964, !966, !968, !972, !976, !980, !982, !986, !990, !992, !994, !996, !998, !1000, !1002, !1008, !1013, !1017, !1023, !1027, !1032, !1034, !1037, !1041, !1045, !1054, !1058, !1062, !1066, !1068, !1073, !1077, !1081, !1083, !1087, !1095, !1099, !1103, !1105, !1109, !1113, !1117, !1123, !1127, !1131, !1133, !1141, !1145, !1152, !1154, !1158, !1162, !1166, !1170, !1175, !1179, !1183, !1184, !1185, !1186, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1282}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !659, file: !663, line: 52)
!658 = !DINamespace(name: "std", scope: null)
!659 = !DISubprogram(name: "abs", scope: !660, file: !660, line: 837, type: !661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!661 = !DISubroutineType(types: !662)
!662 = !{!118, !118}
!663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/bits/std_abs.h", directory: "")
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !665, file: !670, line: 83)
!665 = !DISubprogram(name: "acos", scope: !666, file: !666, line: 53, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !669}
!669 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cmath", directory: "")
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !672, file: !670, line: 102)
!672 = !DISubprogram(name: "asin", scope: !666, file: !666, line: 55, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !674, file: !670, line: 121)
!674 = !DISubprogram(name: "atan", scope: !666, file: !666, line: 57, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !676, file: !670, line: 140)
!676 = !DISubprogram(name: "atan2", scope: !666, file: !666, line: 59, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!669, !669, !669}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !680, file: !670, line: 161)
!680 = !DISubprogram(name: "ceil", scope: !666, file: !666, line: 159, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !682, file: !670, line: 180)
!682 = !DISubprogram(name: "cos", scope: !666, file: !666, line: 62, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !684, file: !670, line: 199)
!684 = !DISubprogram(name: "cosh", scope: !666, file: !666, line: 71, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !686, file: !670, line: 218)
!686 = !DISubprogram(name: "exp", scope: !666, file: !666, line: 95, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !688, file: !670, line: 237)
!688 = !DISubprogram(name: "fabs", scope: !666, file: !666, line: 162, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !690, file: !670, line: 256)
!690 = !DISubprogram(name: "floor", scope: !666, file: !666, line: 165, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !692, file: !670, line: 275)
!692 = !DISubprogram(name: "fmod", scope: !666, file: !666, line: 168, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !694, file: !670, line: 296)
!694 = !DISubprogram(name: "frexp", scope: !666, file: !666, line: 98, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!669, !669, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !699, file: !670, line: 315)
!699 = !DISubprogram(name: "ldexp", scope: !666, file: !666, line: 101, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!669, !669, !118}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !703, file: !670, line: 334)
!703 = !DISubprogram(name: "log", scope: !666, file: !666, line: 104, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !705, file: !670, line: 353)
!705 = !DISubprogram(name: "log10", scope: !666, file: !666, line: 107, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !707, file: !670, line: 372)
!707 = !DISubprogram(name: "modf", scope: !666, file: !666, line: 110, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!669, !669, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !712, file: !670, line: 384)
!712 = !DISubprogram(name: "pow", scope: !666, file: !666, line: 140, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !714, file: !670, line: 421)
!714 = !DISubprogram(name: "sin", scope: !666, file: !666, line: 64, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !716, file: !670, line: 440)
!716 = !DISubprogram(name: "sinh", scope: !666, file: !666, line: 73, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !718, file: !670, line: 459)
!718 = !DISubprogram(name: "sqrt", scope: !666, file: !666, line: 143, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !720, file: !670, line: 478)
!720 = !DISubprogram(name: "tan", scope: !666, file: !666, line: 66, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !722, file: !670, line: 497)
!722 = !DISubprogram(name: "tanh", scope: !666, file: !666, line: 75, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !724, file: !670, line: 1080)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !725, line: 150, baseType: !669)
!725 = !DIFile(filename: "/usr/include/math.h", directory: "")
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !727, file: !670, line: 1081)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !725, line: 149, baseType: !55)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !729, file: !670, line: 1084)
!729 = !DISubprogram(name: "acosh", scope: !666, file: !666, line: 85, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !731, file: !670, line: 1085)
!731 = !DISubprogram(name: "acoshf", scope: !666, file: !666, line: 85, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!55, !55}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !735, file: !670, line: 1086)
!735 = !DISubprogram(name: "acoshl", scope: !666, file: !666, line: 85, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !738}
!738 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !740, file: !670, line: 1088)
!740 = !DISubprogram(name: "asinh", scope: !666, file: !666, line: 87, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !742, file: !670, line: 1089)
!742 = !DISubprogram(name: "asinhf", scope: !666, file: !666, line: 87, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !744, file: !670, line: 1090)
!744 = !DISubprogram(name: "asinhl", scope: !666, file: !666, line: 87, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !746, file: !670, line: 1092)
!746 = !DISubprogram(name: "atanh", scope: !666, file: !666, line: 89, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !748, file: !670, line: 1093)
!748 = !DISubprogram(name: "atanhf", scope: !666, file: !666, line: 89, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !750, file: !670, line: 1094)
!750 = !DISubprogram(name: "atanhl", scope: !666, file: !666, line: 89, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !752, file: !670, line: 1096)
!752 = !DISubprogram(name: "cbrt", scope: !666, file: !666, line: 152, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !754, file: !670, line: 1097)
!754 = !DISubprogram(name: "cbrtf", scope: !666, file: !666, line: 152, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !756, file: !670, line: 1098)
!756 = !DISubprogram(name: "cbrtl", scope: !666, file: !666, line: 152, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !758, file: !670, line: 1100)
!758 = !DISubprogram(name: "copysign", scope: !666, file: !666, line: 196, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !760, file: !670, line: 1101)
!760 = !DISubprogram(name: "copysignf", scope: !666, file: !666, line: 196, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!55, !55, !55}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !764, file: !670, line: 1102)
!764 = !DISubprogram(name: "copysignl", scope: !666, file: !666, line: 196, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!738, !738, !738}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !768, file: !670, line: 1104)
!768 = !DISubprogram(name: "erf", scope: !666, file: !666, line: 228, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !770, file: !670, line: 1105)
!770 = !DISubprogram(name: "erff", scope: !666, file: !666, line: 228, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !772, file: !670, line: 1106)
!772 = !DISubprogram(name: "erfl", scope: !666, file: !666, line: 228, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !774, file: !670, line: 1108)
!774 = !DISubprogram(name: "erfc", scope: !666, file: !666, line: 229, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !776, file: !670, line: 1109)
!776 = !DISubprogram(name: "erfcf", scope: !666, file: !666, line: 229, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !778, file: !670, line: 1110)
!778 = !DISubprogram(name: "erfcl", scope: !666, file: !666, line: 229, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !780, file: !670, line: 1112)
!780 = !DISubprogram(name: "exp2", scope: !666, file: !666, line: 130, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !782, file: !670, line: 1113)
!782 = !DISubprogram(name: "exp2f", scope: !666, file: !666, line: 130, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !784, file: !670, line: 1114)
!784 = !DISubprogram(name: "exp2l", scope: !666, file: !666, line: 130, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !786, file: !670, line: 1116)
!786 = !DISubprogram(name: "expm1", scope: !666, file: !666, line: 119, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !788, file: !670, line: 1117)
!788 = !DISubprogram(name: "expm1f", scope: !666, file: !666, line: 119, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !790, file: !670, line: 1118)
!790 = !DISubprogram(name: "expm1l", scope: !666, file: !666, line: 119, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !792, file: !670, line: 1120)
!792 = !DISubprogram(name: "fdim", scope: !666, file: !666, line: 326, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !794, file: !670, line: 1121)
!794 = !DISubprogram(name: "fdimf", scope: !666, file: !666, line: 326, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !796, file: !670, line: 1122)
!796 = !DISubprogram(name: "fdiml", scope: !666, file: !666, line: 326, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !798, file: !670, line: 1124)
!798 = !DISubprogram(name: "fma", scope: !666, file: !666, line: 335, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!669, !669, !669, !669}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !802, file: !670, line: 1125)
!802 = !DISubprogram(name: "fmaf", scope: !666, file: !666, line: 335, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!55, !55, !55, !55}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !806, file: !670, line: 1126)
!806 = !DISubprogram(name: "fmal", scope: !666, file: !666, line: 335, type: !807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!738, !738, !738, !738}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !810, file: !670, line: 1128)
!810 = !DISubprogram(name: "fmax", scope: !666, file: !666, line: 329, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !812, file: !670, line: 1129)
!812 = !DISubprogram(name: "fmaxf", scope: !666, file: !666, line: 329, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !814, file: !670, line: 1130)
!814 = !DISubprogram(name: "fmaxl", scope: !666, file: !666, line: 329, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !816, file: !670, line: 1132)
!816 = !DISubprogram(name: "fmin", scope: !666, file: !666, line: 332, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !818, file: !670, line: 1133)
!818 = !DISubprogram(name: "fminf", scope: !666, file: !666, line: 332, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !820, file: !670, line: 1134)
!820 = !DISubprogram(name: "fminl", scope: !666, file: !666, line: 332, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !822, file: !670, line: 1136)
!822 = !DISubprogram(name: "hypot", scope: !666, file: !666, line: 147, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !824, file: !670, line: 1137)
!824 = !DISubprogram(name: "hypotf", scope: !666, file: !666, line: 147, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !826, file: !670, line: 1138)
!826 = !DISubprogram(name: "hypotl", scope: !666, file: !666, line: 147, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !828, file: !670, line: 1140)
!828 = !DISubprogram(name: "ilogb", scope: !666, file: !666, line: 280, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!118, !669}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !832, file: !670, line: 1141)
!832 = !DISubprogram(name: "ilogbf", scope: !666, file: !666, line: 280, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!118, !55}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !836, file: !670, line: 1142)
!836 = !DISubprogram(name: "ilogbl", scope: !666, file: !666, line: 280, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!118, !738}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !840, file: !670, line: 1144)
!840 = !DISubprogram(name: "lgamma", scope: !666, file: !666, line: 230, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !842, file: !670, line: 1145)
!842 = !DISubprogram(name: "lgammaf", scope: !666, file: !666, line: 230, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !844, file: !670, line: 1146)
!844 = !DISubprogram(name: "lgammal", scope: !666, file: !666, line: 230, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !846, file: !670, line: 1149)
!846 = !DISubprogram(name: "llrint", scope: !666, file: !666, line: 316, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !669}
!849 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !851, file: !670, line: 1150)
!851 = !DISubprogram(name: "llrintf", scope: !666, file: !666, line: 316, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!849, !55}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !855, file: !670, line: 1151)
!855 = !DISubprogram(name: "llrintl", scope: !666, file: !666, line: 316, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!849, !738}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !859, file: !670, line: 1153)
!859 = !DISubprogram(name: "llround", scope: !666, file: !666, line: 322, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !861, file: !670, line: 1154)
!861 = !DISubprogram(name: "llroundf", scope: !666, file: !666, line: 322, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !863, file: !670, line: 1155)
!863 = !DISubprogram(name: "llroundl", scope: !666, file: !666, line: 322, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !865, file: !670, line: 1158)
!865 = !DISubprogram(name: "log1p", scope: !666, file: !666, line: 122, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !867, file: !670, line: 1159)
!867 = !DISubprogram(name: "log1pf", scope: !666, file: !666, line: 122, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !869, file: !670, line: 1160)
!869 = !DISubprogram(name: "log1pl", scope: !666, file: !666, line: 122, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !871, file: !670, line: 1162)
!871 = !DISubprogram(name: "log2", scope: !666, file: !666, line: 133, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !873, file: !670, line: 1163)
!873 = !DISubprogram(name: "log2f", scope: !666, file: !666, line: 133, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !875, file: !670, line: 1164)
!875 = !DISubprogram(name: "log2l", scope: !666, file: !666, line: 133, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !877, file: !670, line: 1166)
!877 = !DISubprogram(name: "logb", scope: !666, file: !666, line: 125, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !879, file: !670, line: 1167)
!879 = !DISubprogram(name: "logbf", scope: !666, file: !666, line: 125, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !881, file: !670, line: 1168)
!881 = !DISubprogram(name: "logbl", scope: !666, file: !666, line: 125, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !883, file: !670, line: 1170)
!883 = !DISubprogram(name: "lrint", scope: !666, file: !666, line: 314, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !669}
!886 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !888, file: !670, line: 1171)
!888 = !DISubprogram(name: "lrintf", scope: !666, file: !666, line: 314, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!886, !55}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !892, file: !670, line: 1172)
!892 = !DISubprogram(name: "lrintl", scope: !666, file: !666, line: 314, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!886, !738}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !896, file: !670, line: 1174)
!896 = !DISubprogram(name: "lround", scope: !666, file: !666, line: 320, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !898, file: !670, line: 1175)
!898 = !DISubprogram(name: "lroundf", scope: !666, file: !666, line: 320, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !900, file: !670, line: 1176)
!900 = !DISubprogram(name: "lroundl", scope: !666, file: !666, line: 320, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !902, file: !670, line: 1178)
!902 = !DISubprogram(name: "nan", scope: !666, file: !666, line: 201, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!669, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !909, file: !670, line: 1179)
!909 = !DISubprogram(name: "nanf", scope: !666, file: !666, line: 201, type: !910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!55, !905}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !913, file: !670, line: 1180)
!913 = !DISubprogram(name: "nanl", scope: !666, file: !666, line: 201, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{!738, !905}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !917, file: !670, line: 1182)
!917 = !DISubprogram(name: "nearbyint", scope: !666, file: !666, line: 294, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !919, file: !670, line: 1183)
!919 = !DISubprogram(name: "nearbyintf", scope: !666, file: !666, line: 294, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !921, file: !670, line: 1184)
!921 = !DISubprogram(name: "nearbyintl", scope: !666, file: !666, line: 294, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !923, file: !670, line: 1186)
!923 = !DISubprogram(name: "nextafter", scope: !666, file: !666, line: 259, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !925, file: !670, line: 1187)
!925 = !DISubprogram(name: "nextafterf", scope: !666, file: !666, line: 259, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !927, file: !670, line: 1188)
!927 = !DISubprogram(name: "nextafterl", scope: !666, file: !666, line: 259, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !929, file: !670, line: 1190)
!929 = !DISubprogram(name: "nexttoward", scope: !666, file: !666, line: 261, type: !930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!669, !669, !738}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !933, file: !670, line: 1191)
!933 = !DISubprogram(name: "nexttowardf", scope: !666, file: !666, line: 261, type: !934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!55, !55, !738}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !937, file: !670, line: 1192)
!937 = !DISubprogram(name: "nexttowardl", scope: !666, file: !666, line: 261, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !939, file: !670, line: 1194)
!939 = !DISubprogram(name: "remainder", scope: !666, file: !666, line: 272, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !941, file: !670, line: 1195)
!941 = !DISubprogram(name: "remainderf", scope: !666, file: !666, line: 272, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !943, file: !670, line: 1196)
!943 = !DISubprogram(name: "remainderl", scope: !666, file: !666, line: 272, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !945, file: !670, line: 1198)
!945 = !DISubprogram(name: "remquo", scope: !666, file: !666, line: 307, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!669, !669, !669, !697}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !949, file: !670, line: 1199)
!949 = !DISubprogram(name: "remquof", scope: !666, file: !666, line: 307, type: !950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!55, !55, !55, !697}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !953, file: !670, line: 1200)
!953 = !DISubprogram(name: "remquol", scope: !666, file: !666, line: 307, type: !954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!738, !738, !738, !697}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !957, file: !670, line: 1202)
!957 = !DISubprogram(name: "rint", scope: !666, file: !666, line: 256, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !959, file: !670, line: 1203)
!959 = !DISubprogram(name: "rintf", scope: !666, file: !666, line: 256, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !961, file: !670, line: 1204)
!961 = !DISubprogram(name: "rintl", scope: !666, file: !666, line: 256, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !963, file: !670, line: 1206)
!963 = !DISubprogram(name: "round", scope: !666, file: !666, line: 298, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !965, file: !670, line: 1207)
!965 = !DISubprogram(name: "roundf", scope: !666, file: !666, line: 298, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !967, file: !670, line: 1208)
!967 = !DISubprogram(name: "roundl", scope: !666, file: !666, line: 298, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !969, file: !670, line: 1210)
!969 = !DISubprogram(name: "scalbln", scope: !666, file: !666, line: 290, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!669, !669, !886}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !973, file: !670, line: 1211)
!973 = !DISubprogram(name: "scalblnf", scope: !666, file: !666, line: 290, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!55, !55, !886}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !977, file: !670, line: 1212)
!977 = !DISubprogram(name: "scalblnl", scope: !666, file: !666, line: 290, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!738, !738, !886}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !981, file: !670, line: 1214)
!981 = !DISubprogram(name: "scalbn", scope: !666, file: !666, line: 276, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !983, file: !670, line: 1215)
!983 = !DISubprogram(name: "scalbnf", scope: !666, file: !666, line: 276, type: !984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!55, !55, !118}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !987, file: !670, line: 1216)
!987 = !DISubprogram(name: "scalbnl", scope: !666, file: !666, line: 276, type: !988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!738, !738, !118}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !991, file: !670, line: 1218)
!991 = !DISubprogram(name: "tgamma", scope: !666, file: !666, line: 235, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !993, file: !670, line: 1219)
!993 = !DISubprogram(name: "tgammaf", scope: !666, file: !666, line: 235, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !995, file: !670, line: 1220)
!995 = !DISubprogram(name: "tgammal", scope: !666, file: !666, line: 235, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !997, file: !670, line: 1222)
!997 = !DISubprogram(name: "trunc", scope: !666, file: !666, line: 302, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !999, file: !670, line: 1223)
!999 = !DISubprogram(name: "truncf", scope: !666, file: !666, line: 302, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1001, file: !670, line: 1224)
!1001 = !DISubprogram(name: "truncl", scope: !666, file: !666, line: 302, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !1007, line: 38)
!1003 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !658, file: !663, line: 102, type: !1004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !1006}
!1006 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/math.h", directory: "")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !1007, line: 54)
!1009 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !658, file: !670, line: 380, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!738, !738, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1014, file: !1016, line: 127)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !660, line: 62, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1016 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cstdlib", directory: "")
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1018, file: !1016, line: 128)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !660, line: 70, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1020, identifier: "_ZTS6ldiv_t")
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1019, file: !660, line: 68, baseType: !886, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1019, file: !660, line: 69, baseType: !886, size: 64, offset: 64)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1024, file: !1016, line: 130)
!1024 = !DISubprogram(name: "abort", scope: !660, file: !660, line: 588, type: !1025, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1028, file: !1016, line: 134)
!1028 = !DISubprogram(name: "atexit", scope: !660, file: !660, line: 592, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!118, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1033, file: !1016, line: 137)
!1033 = !DISubprogram(name: "at_quick_exit", scope: !660, file: !660, line: 597, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1035, file: !1016, line: 140)
!1035 = !DISubprogram(name: "atof", scope: !1036, file: !1036, line: 25, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1038, file: !1016, line: 141)
!1038 = !DISubprogram(name: "atoi", scope: !660, file: !660, line: 361, type: !1039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!118, !905}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1042, file: !1016, line: 142)
!1042 = !DISubprogram(name: "atol", scope: !660, file: !660, line: 366, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!886, !905}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1046, file: !1016, line: 143)
!1046 = !DISubprogram(name: "bsearch", scope: !1047, file: !1047, line: 20, type: !1048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!411, !489, !489, !460, !460, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !660, line: 805, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!118, !489, !489}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1055, file: !1016, line: 144)
!1055 = !DISubprogram(name: "calloc", scope: !660, file: !660, line: 541, type: !1056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!411, !460, !460}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1059, file: !1016, line: 145)
!1059 = !DISubprogram(name: "div", scope: !660, file: !660, line: 849, type: !1060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1014, !118, !118}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1063, file: !1016, line: 146)
!1063 = !DISubprogram(name: "exit", scope: !660, file: !660, line: 614, type: !1064, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !118}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1067, file: !1016, line: 147)
!1067 = !DISubprogram(name: "free", scope: !660, file: !660, line: 563, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1069, file: !1016, line: 148)
!1069 = !DISubprogram(name: "getenv", scope: !660, file: !660, line: 631, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !905}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1074, file: !1016, line: 149)
!1074 = !DISubprogram(name: "labs", scope: !660, file: !660, line: 838, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!886, !886}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1078, file: !1016, line: 150)
!1078 = !DISubprogram(name: "ldiv", scope: !660, file: !660, line: 851, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1018, !886, !886}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1082, file: !1016, line: 151)
!1082 = !DISubprogram(name: "malloc", scope: !660, file: !660, line: 539, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1084, file: !1016, line: 153)
!1084 = !DISubprogram(name: "mblen", scope: !660, file: !660, line: 919, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!118, !905, !460}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1088, file: !1016, line: 154)
!1088 = !DISubprogram(name: "mbstowcs", scope: !660, file: !660, line: 930, type: !1089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!460, !1091, !1094, !460}
!1091 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1094 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !905)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1096, file: !1016, line: 155)
!1096 = !DISubprogram(name: "mbtowc", scope: !660, file: !660, line: 922, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!118, !1091, !1094, !460}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1100, file: !1016, line: 157)
!1100 = !DISubprogram(name: "qsort", scope: !660, file: !660, line: 827, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !411, !460, !460, !1050}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1104, file: !1016, line: 160)
!1104 = !DISubprogram(name: "quick_exit", scope: !660, file: !660, line: 620, type: !1064, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1106, file: !1016, line: 163)
!1106 = !DISubprogram(name: "rand", scope: !660, file: !660, line: 453, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!118}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1110, file: !1016, line: 164)
!1110 = !DISubprogram(name: "realloc", scope: !660, file: !660, line: 549, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!411, !411, !460}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1114, file: !1016, line: 165)
!1114 = !DISubprogram(name: "srand", scope: !660, file: !660, line: 455, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !7}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1118, file: !1016, line: 166)
!1118 = !DISubprogram(name: "strtod", scope: !660, file: !660, line: 117, type: !1119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!669, !1094, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1124, file: !1016, line: 167)
!1124 = !DISubprogram(name: "strtol", scope: !660, file: !660, line: 176, type: !1125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!886, !1094, !1121, !118}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1128, file: !1016, line: 168)
!1128 = !DISubprogram(name: "strtoul", scope: !660, file: !660, line: 180, type: !1129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!462, !1094, !1121, !118}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1132, file: !1016, line: 169)
!1132 = !DISubprogram(name: "system", scope: !660, file: !660, line: 781, type: !1039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1134, file: !1016, line: 171)
!1134 = !DISubprogram(name: "wcstombs", scope: !660, file: !660, line: 933, type: !1135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!460, !1137, !1138, !460}
!1137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1072)
!1138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1142, file: !1016, line: 172)
!1142 = !DISubprogram(name: "wctomb", scope: !660, file: !660, line: 926, type: !1143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!118, !1072, !1093}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1147, file: !1016, line: 200)
!1146 = !DINamespace(name: "__gnu_cxx", scope: null)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !660, line: 80, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1149, identifier: "_ZTS7lldiv_t")
!1149 = !{!1150, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1148, file: !660, line: 78, baseType: !849, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1148, file: !660, line: 79, baseType: !849, size: 64, offset: 64)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1153, file: !1016, line: 206)
!1153 = !DISubprogram(name: "_Exit", scope: !660, file: !660, line: 626, type: !1064, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1155, file: !1016, line: 210)
!1155 = !DISubprogram(name: "llabs", scope: !660, file: !660, line: 841, type: !1156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!849, !849}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1159, file: !1016, line: 216)
!1159 = !DISubprogram(name: "lldiv", scope: !660, file: !660, line: 855, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1147, !849, !849}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1163, file: !1016, line: 227)
!1163 = !DISubprogram(name: "atoll", scope: !660, file: !660, line: 373, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!849, !905}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1167, file: !1016, line: 228)
!1167 = !DISubprogram(name: "strtoll", scope: !660, file: !660, line: 200, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!849, !1094, !1121, !118}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1171, file: !1016, line: 229)
!1171 = !DISubprogram(name: "strtoull", scope: !660, file: !660, line: 205, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1094, !1121, !118}
!1174 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1176, file: !1016, line: 231)
!1176 = !DISubprogram(name: "strtof", scope: !660, file: !660, line: 123, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!55, !1094, !1121}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1146, entity: !1180, file: !1016, line: 232)
!1180 = !DISubprogram(name: "strtold", scope: !660, file: !660, line: 126, type: !1181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!738, !1094, !1121}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1147, file: !1016, line: 240)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1153, file: !1016, line: 242)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1155, file: !1016, line: 244)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1187, file: !1016, line: 245)
!1187 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1146, file: !1016, line: 213, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1159, file: !1016, line: 246)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1163, file: !1016, line: 248)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1176, file: !1016, line: 249)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1167, file: !1016, line: 250)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1171, file: !1016, line: 251)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1180, file: !1016, line: 252)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1195, line: 38)
!1195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/stdlib.h", directory: "")
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !1195, line: 39)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1195, line: 40)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !1195, line: 43)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !1195, line: 46)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1195, line: 51)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1195, line: 52)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !1195, line: 54)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1195, line: 55)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1195, line: 56)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1195, line: 57)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1195, line: 58)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1195, line: 59)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1195, line: 60)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1195, line: 61)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1195, line: 62)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1195, line: 63)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1195, line: 64)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1195, line: 65)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1195, line: 67)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1195, line: 68)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1195, line: 69)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1195, line: 71)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1195, line: 72)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1195, line: 73)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1195, line: 74)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1195, line: 75)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1195, line: 76)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1195, line: 77)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1195, line: 78)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1195, line: 80)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1195, line: 81)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !1228, file: !1229, line: 57)
!1228 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1230, file: !1229, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1231, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1229 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/bits/exception_ptr.h", directory: "")
!1230 = !DINamespace(name: "__exception_ptr", scope: !658)
!1231 = !{!1232, !1233, !1237, !1240, !1241, !1246, !1247, !1251, !1257, !1261, !1265, !1268, !1269, !1272, !1275}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1228, file: !1229, line: 81, baseType: !411, size: 64)
!1233 = !DISubprogram(name: "exception_ptr", scope: !1228, file: !1229, line: 83, type: !1234, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236, !411}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1228, file: !1229, line: 85, type: !1238, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1236}
!1240 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1228, file: !1229, line: 86, type: !1238, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1228, file: !1229, line: 88, type: !1242, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!411, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1246 = !DISubprogram(name: "exception_ptr", scope: !1228, file: !1229, line: 96, type: !1238, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "exception_ptr", scope: !1228, file: !1229, line: 98, type: !1248, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1236, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1245, size: 64)
!1251 = !DISubprogram(name: "exception_ptr", scope: !1228, file: !1229, line: 101, type: !1252, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1236, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !658, file: !1255, line: 235, baseType: !1256)
!1255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/x86_64-linux-gnu/c++/7.4.0/bits/c++config.h", directory: "")
!1256 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1257 = !DISubprogram(name: "exception_ptr", scope: !1228, file: !1229, line: 105, type: !1258, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1236, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1228, size: 64)
!1261 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1228, file: !1229, line: 118, type: !1262, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1236, !1250}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1228, size: 64)
!1265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1228, file: !1229, line: 122, type: !1266, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1264, !1236, !1260}
!1268 = !DISubprogram(name: "~exception_ptr", scope: !1228, file: !1229, line: 129, type: !1238, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1228, file: !1229, line: 132, type: !1270, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1236, !1264}
!1272 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1228, file: !1229, line: 144, type: !1273, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!155, !1244}
!1275 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1228, file: !1229, line: 153, type: !1276, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !1244}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !658, file: !1281, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/typeinfo", directory: "")
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1283, file: !1229, line: 73)
!1283 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !658, file: !1229, line: 69, type: !1284, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1228}
!1286 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp", directory: "")
!1287 = !{i32 7, !"Dwarf Version", i32 4}
!1288 = !{i32 2, !"Debug Info Version", i32 3}
!1289 = !{i32 1, !"wchar_size", i32 4}
!1290 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)"}
!1291 = distinct !DISubprogram(name: "CreateFunc", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver", scope: !1292, file: !1286, line: 179, type: !1609, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1608, retainedNodes: !1618)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CreateFunc", scope: !1294, file: !1293, line: 87, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1585, vtableHolder: !1587)
!1293 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.h", directory: "")
!1294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexConvexAlgorithm", file: !1293, line: 40, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1295, vtableHolder: !1584)
!1295 = !{!1296, !1299, !1324, !1430, !1434, !1435, !1436, !1437, !1438, !1439, !1466, !1469, !1502, !1505, !1577, !1580}
!1296 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1294, baseType: !1297, flags: DIFlagPublic, extraData: i32 0)
!1297 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btActivatingCollisionAlgorithm", file: !1298, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTS30btActivatingCollisionAlgorithm")
!1298 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.h", directory: "")
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "m_sepDistance", scope: !1294, file: !1293, line: 43, baseType: !1300, size: 736, offset: 128)
!1300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexSeparatingDistanceUtil", file: !1301, line: 148, size: 736, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1302, identifier: "_ZTS30btConvexSeparatingDistanceUtil")
!1301 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btTransformUtil.h", directory: "")
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1315, !1318, !1321}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "m_ornA", scope: !1300, file: !1301, line: 150, baseType: !178, size: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "m_ornB", scope: !1300, file: !1301, line: 151, baseType: !178, size: 128, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "m_posA", scope: !1300, file: !1301, line: 152, baseType: !61, size: 128, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "m_posB", scope: !1300, file: !1301, line: 153, baseType: !61, size: 128, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "m_separatingNormal", scope: !1300, file: !1301, line: 155, baseType: !61, size: 128, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "m_boundingRadiusA", scope: !1300, file: !1301, line: 157, baseType: !53, size: 32, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "m_boundingRadiusB", scope: !1300, file: !1301, line: 158, baseType: !53, size: 32, offset: 672)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "m_separatingDistance", scope: !1300, file: !1301, line: 159, baseType: !53, size: 32, offset: 704)
!1311 = !DISubprogram(name: "btConvexSeparatingDistanceUtil", scope: !1300, file: !1301, line: 163, type: !1312, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1314, !53, !53}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "getConservativeSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv", scope: !1300, file: !1301, line: 170, type: !1316, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!53, !1314}
!1318 = !DISubprogram(name: "updateSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_", scope: !1300, file: !1301, line: 175, type: !1319, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1314, !530, !530}
!1321 = !DISubprogram(name: "initSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_", scope: !1300, file: !1301, line: 207, type: !1322, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1314, !81, !53, !530, !530}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexSolver", scope: !1294, file: !1293, line: 45, baseType: !1325, size: 64, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btVoronoiSimplexSolver", file: !1327, line: 90, size: 2848, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1328, identifier: "_ZTS22btVoronoiSimplexSolver")
!1327 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.h", directory: "")
!1328 = !{!1329, !1330, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1374, !1375, !1379, !1384, !1387, !1391, !1394, !1397, !1400, !1403, !1406, !1409, !1414, !1417, !1420, !1423, !1424, !1427}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "m_numVertices", scope: !1326, file: !1327, line: 97, baseType: !118, size: 32, flags: DIFlagPublic)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexVectorW", scope: !1326, file: !1327, line: 99, baseType: !1331, size: 640, offset: 32, flags: DIFlagPublic)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 640, elements: !1332)
!1332 = !{!1333}
!1333 = !DISubrange(count: 5)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexPointsP", scope: !1326, file: !1327, line: 100, baseType: !1331, size: 640, offset: 672, flags: DIFlagPublic)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexPointsQ", scope: !1326, file: !1327, line: 101, baseType: !1331, size: 640, offset: 1312, flags: DIFlagPublic)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedP1", scope: !1326, file: !1327, line: 105, baseType: !61, size: 128, offset: 1952, flags: DIFlagPublic)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedP2", scope: !1326, file: !1327, line: 106, baseType: !61, size: 128, offset: 2080, flags: DIFlagPublic)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedV", scope: !1326, file: !1327, line: 107, baseType: !61, size: 128, offset: 2208, flags: DIFlagPublic)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastW", scope: !1326, file: !1327, line: 108, baseType: !61, size: 128, offset: 2336, flags: DIFlagPublic)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedValidClosest", scope: !1326, file: !1327, line: 109, baseType: !155, size: 8, offset: 2464, flags: DIFlagPublic)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedBC", scope: !1326, file: !1327, line: 111, baseType: !1342, size: 320, offset: 2496, flags: DIFlagPublic)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btSubSimplexClosestResult", file: !1327, line: 51, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1343, identifier: "_ZTS25btSubSimplexClosestResult")
!1343 = !{!1344, !1345, !1362, !1363, !1364, !1368, !1371}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "m_closestPointOnSimplex", scope: !1342, file: !1327, line: 53, baseType: !61, size: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "m_usedVertices", scope: !1342, file: !1327, line: 57, baseType: !1346, size: 16, offset: 128)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btUsageBitfield", file: !1327, line: 27, size: 16, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1347, identifier: "_ZTS15btUsageBitfield")
!1347 = !{!1348, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1361}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexA", scope: !1346, file: !1327, line: 40, baseType: !1349, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexB", scope: !1346, file: !1327, line: 41, baseType: !1349, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexC", scope: !1346, file: !1327, line: 42, baseType: !1349, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexD", scope: !1346, file: !1327, line: 43, baseType: !1349, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "unused1", scope: !1346, file: !1327, line: 44, baseType: !1349, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "unused2", scope: !1346, file: !1327, line: 45, baseType: !1349, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "unused3", scope: !1346, file: !1327, line: 46, baseType: !1349, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "unused4", scope: !1346, file: !1327, line: 47, baseType: !1349, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1357 = !DISubprogram(name: "btUsageBitfield", scope: !1346, file: !1327, line: 28, type: !1358, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DISubprogram(name: "reset", linkageName: "_ZN15btUsageBitfield5resetEv", scope: !1346, file: !1327, line: 33, type: !1358, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "m_barycentricCoords", scope: !1342, file: !1327, line: 58, baseType: !65, size: 128, offset: 160)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "m_degenerate", scope: !1342, file: !1327, line: 59, baseType: !155, size: 8, offset: 288)
!1364 = !DISubprogram(name: "reset", linkageName: "_ZN25btSubSimplexClosestResult5resetEv", scope: !1342, file: !1327, line: 61, type: !1365, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DISubprogram(name: "isValid", linkageName: "_ZN25btSubSimplexClosestResult7isValidEv", scope: !1342, file: !1327, line: 67, type: !1369, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!155, !1367}
!1371 = !DISubprogram(name: "setBarycentricCoordinates", linkageName: "_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff", scope: !1342, file: !1327, line: 77, type: !1372, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1367, !53, !53, !53, !53}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "m_needsUpdate", scope: !1326, file: !1327, line: 113, baseType: !155, size: 8, offset: 2816, flags: DIFlagPublic)
!1375 = !DISubprogram(name: "removeVertex", linkageName: "_ZN22btVoronoiSimplexSolver12removeVertexEi", scope: !1326, file: !1327, line: 115, type: !1376, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1378, !118}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DISubprogram(name: "reduceVertices", linkageName: "_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield", scope: !1326, file: !1327, line: 116, type: !1380, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1378, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1384 = !DISubprogram(name: "updateClosestVectorAndPoints", linkageName: "_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv", scope: !1326, file: !1327, line: 117, type: !1385, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!155, !1378}
!1387 = !DISubprogram(name: "closestPtPointTetrahedron", linkageName: "_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult", scope: !1326, file: !1327, line: 119, type: !1388, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!155, !1378, !81, !81, !81, !81, !81, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1391 = !DISubprogram(name: "pointOutsideOfPlane", linkageName: "_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_", scope: !1326, file: !1327, line: 120, type: !1392, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!118, !1378, !81, !81, !81, !81, !81}
!1394 = !DISubprogram(name: "closestPtPointTriangle", linkageName: "_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult", scope: !1326, file: !1327, line: 121, type: !1395, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!155, !1378, !81, !81, !81, !81, !1390}
!1397 = !DISubprogram(name: "reset", linkageName: "_ZN22btVoronoiSimplexSolver5resetEv", scope: !1326, file: !1327, line: 125, type: !1398, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1378}
!1400 = !DISubprogram(name: "addVertex", linkageName: "_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_", scope: !1326, file: !1327, line: 127, type: !1401, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1378, !81, !81, !81}
!1403 = !DISubprogram(name: "closest", linkageName: "_ZN22btVoronoiSimplexSolver7closestER9btVector3", scope: !1326, file: !1327, line: 130, type: !1404, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!155, !1378, !80}
!1406 = !DISubprogram(name: "maxVertex", linkageName: "_ZN22btVoronoiSimplexSolver9maxVertexEv", scope: !1326, file: !1327, line: 132, type: !1407, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!53, !1378}
!1409 = !DISubprogram(name: "fullSimplex", linkageName: "_ZNK22btVoronoiSimplexSolver11fullSimplexEv", scope: !1326, file: !1327, line: 134, type: !1410, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!155, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1326)
!1414 = !DISubprogram(name: "getSimplex", linkageName: "_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_", scope: !1326, file: !1327, line: 139, type: !1415, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!118, !1412, !165, !165, !165}
!1417 = !DISubprogram(name: "inSimplex", linkageName: "_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3", scope: !1326, file: !1327, line: 141, type: !1418, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!155, !1378, !81}
!1420 = !DISubprogram(name: "backup_closest", linkageName: "_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3", scope: !1326, file: !1327, line: 143, type: !1421, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1378, !80}
!1423 = !DISubprogram(name: "emptySimplex", linkageName: "_ZNK22btVoronoiSimplexSolver12emptySimplexEv", scope: !1326, file: !1327, line: 145, type: !1410, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "compute_points", linkageName: "_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_", scope: !1326, file: !1327, line: 147, type: !1425, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1378, !80, !80}
!1427 = !DISubprogram(name: "numVertices", linkageName: "_ZNK22btVoronoiSimplexSolver11numVerticesEv", scope: !1326, file: !1327, line: 149, type: !1428, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!118, !1412}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "m_pdSolver", scope: !1294, file: !1293, line: 46, baseType: !1431, size: 64, offset: 960)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexPenetrationDepthSolver", file: !1433, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS30btConvexPenetrationDepthSolver")
!1433 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btConvexPenetrationDepthSolver.h", directory: "")
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownManifold", scope: !1294, file: !1293, line: 49, baseType: !155, size: 8, offset: 1024)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "m_manifoldPtr", scope: !1294, file: !1293, line: 50, baseType: !376, size: 64, offset: 1088)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "m_lowLevelOfDetail", scope: !1294, file: !1293, line: 51, baseType: !155, size: 8, offset: 1152)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "m_numPerturbationIterations", scope: !1294, file: !1293, line: 53, baseType: !118, size: 32, offset: 1184)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "m_minimumPointsPerturbationThreshold", scope: !1294, file: !1293, line: 54, baseType: !118, size: 32, offset: 1216)
!1439 = !DISubprogram(name: "btConvexConvexAlgorithm", scope: !1294, file: !1293, line: 62, type: !1440, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1442, !376, !1443, !1463, !1463, !1325, !1431, !118, !118}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btCollisionAlgorithmConstructionInfo", file: !1446, line: 31, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1447, identifier: "_ZTS36btCollisionAlgorithmConstructionInfo")
!1446 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.h", directory: "")
!1447 = !{!1448, !1452, !1453, !1457, !1460}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "m_dispatcher1", scope: !1445, file: !1446, line: 44, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btDispatcher", file: !1451, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTS12btDispatcher")
!1451 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/BroadphaseCollision/btDispatcher.h", directory: "")
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "m_manifold", scope: !1445, file: !1446, line: 45, baseType: !376, size: 64, offset: 64)
!1453 = !DISubprogram(name: "btCollisionAlgorithmConstructionInfo", scope: !1445, file: !1446, line: 33, type: !1454, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DISubprogram(name: "btCollisionAlgorithmConstructionInfo", scope: !1445, file: !1446, line: 38, type: !1458, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1456, !1449, !118}
!1460 = !DISubprogram(name: "getDispatcherId", linkageName: "_ZN36btCollisionAlgorithmConstructionInfo15getDispatcherIdEv", scope: !1445, file: !1446, line: 47, type: !1461, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!118, !1456}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btCollisionObject", file: !1465, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTS17btCollisionObject")
!1465 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btCollisionObject.h", directory: "")
!1466 = !DISubprogram(name: "~btConvexConvexAlgorithm", scope: !1294, file: !1293, line: 65, type: !1467, scopeLine: 65, containingType: !1294, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1442}
!1469 = !DISubprogram(name: "processCollision", linkageName: "_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1294, file: !1293, line: 67, type: !1470, scopeLine: 67, containingType: !1294, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1442, !1463, !1463, !1472, !1499}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btDispatcherInfo", file: !1451, line: 31, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1475, identifier: "_ZTS16btDispatcherInfo")
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1495}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "m_timeStep", scope: !1474, file: !1451, line: 55, baseType: !53, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "m_stepCount", scope: !1474, file: !1451, line: 56, baseType: !118, size: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "m_dispatchFunc", scope: !1474, file: !1451, line: 57, baseType: !118, size: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "m_timeOfImpact", scope: !1474, file: !1451, line: 58, baseType: !53, size: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "m_useContinuous", scope: !1474, file: !1451, line: 59, baseType: !155, size: 8, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "m_debugDraw", scope: !1474, file: !1451, line: 60, baseType: !1482, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btIDebugDraw", file: !1484, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS12btIDebugDraw")
!1484 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btIDebugDraw.h", directory: "")
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "m_enableSatConvex", scope: !1474, file: !1451, line: 61, baseType: !155, size: 8, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "m_enableSPU", scope: !1474, file: !1451, line: 62, baseType: !155, size: 8, offset: 264)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "m_useEpa", scope: !1474, file: !1451, line: 63, baseType: !155, size: 8, offset: 272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "m_allowedCcdPenetration", scope: !1474, file: !1451, line: 64, baseType: !53, size: 32, offset: 288)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "m_useConvexConservativeDistanceUtil", scope: !1474, file: !1451, line: 65, baseType: !155, size: 8, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "m_convexConservativeDistanceThreshold", scope: !1474, file: !1451, line: 66, baseType: !53, size: 32, offset: 352)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "m_stackAllocator", scope: !1474, file: !1451, line: 67, baseType: !1492, size: 64, offset: 384)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btStackAlloc", file: !1494, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS12btStackAlloc")
!1494 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btDiscreteCollisionDetectorInterface.h", directory: "")
!1495 = !DISubprogram(name: "btDispatcherInfo", scope: !1474, file: !1451, line: 38, type: !1496, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btManifoldResult", file: !1501, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS16btManifoldResult")
!1501 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btManifoldResult.h", directory: "")
!1502 = !DISubprogram(name: "calculateTimeOfImpact", linkageName: "_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1294, file: !1293, line: 69, type: !1503, scopeLine: 69, containingType: !1294, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!53, !1442, !1463, !1463, !1472, !1499}
!1505 = !DISubprogram(name: "getAllContactManifolds", linkageName: "_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE", scope: !1294, file: !1293, line: 71, type: !1506, scopeLine: 71, containingType: !1294, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1442, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "btManifoldArray", file: !1446, line: 29, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btAlignedObjectArray<btPersistentManifold *>", file: !1511, line: 46, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1512, templateParams: !1576, identifier: "_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE")
!1511 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btAlignedObjectArray.h", directory: "")
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1522, !1527, !1530, !1533, !1536, !1537, !1538, !1539, !1543, !1546, !1549, !1552, !1553, !1554, !1557, !1560, !1563, !1564, !1567, !1568, !1571, !1572, !1573}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1510, file: !1511, line: 48, baseType: !611, size: 8)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1510, file: !1511, line: 50, baseType: !118, size: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "m_capacity", scope: !1510, file: !1511, line: 51, baseType: !118, size: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1510, file: !1511, line: 52, baseType: !375, size: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownsMemory", scope: !1510, file: !1511, line: 54, baseType: !155, size: 8, offset: 192)
!1518 = !DISubprogram(name: "allocSize", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi", scope: !1510, file: !1511, line: 57, type: !1519, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!118, !1521, !118}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DISubprogram(name: "copy", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_", scope: !1510, file: !1511, line: 61, type: !1523, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525, !118, !118, !375}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1527 = !DISubprogram(name: "init", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv", scope: !1510, file: !1511, line: 72, type: !1528, scopeLine: 72, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1521}
!1530 = !DISubprogram(name: "destroy", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii", scope: !1510, file: !1511, line: 80, type: !1531, scopeLine: 80, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1521, !118, !118}
!1533 = !DISubprogram(name: "allocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi", scope: !1510, file: !1511, line: 89, type: !1534, scopeLine: 89, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!411, !1521, !118}
!1536 = !DISubprogram(name: "deallocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv", scope: !1510, file: !1511, line: 96, type: !1528, scopeLine: 96, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "btAlignedObjectArray", scope: !1510, file: !1511, line: 113, type: !1528, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "~btAlignedObjectArray", scope: !1510, file: !1511, line: 118, type: !1528, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "btAlignedObjectArray", scope: !1510, file: !1511, line: 124, type: !1540, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1521, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1543 = !DISubprogram(name: "size", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv", scope: !1510, file: !1511, line: 136, type: !1544, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!118, !1525}
!1546 = !DISubprogram(name: "operator[]", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldEixEi", scope: !1510, file: !1511, line: 141, type: !1547, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!631, !1525, !118}
!1549 = !DISubprogram(name: "operator[]", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi", scope: !1510, file: !1511, line: 146, type: !1550, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!623, !1521, !118}
!1552 = !DISubprogram(name: "clear", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv", scope: !1510, file: !1511, line: 153, type: !1528, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "pop_back", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv", scope: !1510, file: !1511, line: 162, type: !1528, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "resize", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_", scope: !1510, file: !1511, line: 170, type: !1555, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1521, !118, !631}
!1557 = !DISubprogram(name: "expand", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6expandERKS1_", scope: !1510, file: !1511, line: 199, type: !1558, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!623, !1521, !631}
!1560 = !DISubprogram(name: "push_back", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_", scope: !1510, file: !1511, line: 215, type: !1561, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1521, !631}
!1563 = !DISubprogram(name: "capacity", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv", scope: !1510, file: !1511, line: 234, type: !1544, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "reserve", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi", scope: !1510, file: !1511, line: 239, type: !1565, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1521, !118}
!1567 = !DISubprogram(name: "swap", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii", scope: !1510, file: !1511, line: 345, type: !1531, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "findBinarySearch", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE16findBinarySearchERKS1_", scope: !1510, file: !1511, line: 384, type: !1569, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!118, !1525, !631}
!1571 = !DISubprogram(name: "findLinearSearch", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE16findLinearSearchERKS1_", scope: !1510, file: !1511, line: 403, type: !1569, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "remove", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6removeERKS1_", scope: !1510, file: !1511, line: 419, type: !1561, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "initializeFromBuffer", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE20initializeFromBufferEPvii", scope: !1510, file: !1511, line: 431, type: !1574, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1521, !411, !118, !118}
!1576 = !{!648}
!1577 = !DISubprogram(name: "setLowLevelOfDetail", linkageName: "_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb", scope: !1294, file: !1293, line: 79, type: !1578, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1442, !155}
!1580 = !DISubprogram(name: "getManifold", linkageName: "_ZN23btConvexConvexAlgorithm11getManifoldEv", scope: !1294, file: !1293, line: 82, type: !1581, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583, !1442}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btCollisionAlgorithm", file: !1446, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS20btCollisionAlgorithm")
!1585 = !{!1586, !1604, !1605, !1606, !1607, !1608, !1612, !1615}
!1586 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1292, baseType: !1587, extraData: i32 0)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btCollisionAlgorithmCreateFunc", file: !1588, line: 26, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1589, vtableHolder: !1587, identifier: "_ZTS30btCollisionAlgorithmCreateFunc")
!1588 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btCollisionCreateFunc.h", directory: "")
!1589 = !{!1590, !1593, !1594, !1598, !1599}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$btCollisionAlgorithmCreateFunc", scope: !1588, file: !1588, baseType: !1591, size: 64, flags: DIFlagArtificial)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1107, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "m_swapped", scope: !1587, file: !1588, line: 28, baseType: !155, size: 8, offset: 64)
!1594 = !DISubprogram(name: "btCollisionAlgorithmCreateFunc", scope: !1587, file: !1588, line: 30, type: !1595, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DISubprogram(name: "~btCollisionAlgorithmCreateFunc", scope: !1587, file: !1588, line: 34, type: !1595, scopeLine: 34, containingType: !1587, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1599 = !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_", scope: !1587, file: !1588, line: 36, type: !1600, scopeLine: 36, containingType: !1587, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1597, !1603, !1463, !1463}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "m_pdSolver", scope: !1292, file: !1293, line: 90, baseType: !1431, size: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexSolver", scope: !1292, file: !1293, line: 91, baseType: !1325, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "m_numPerturbationIterations", scope: !1292, file: !1293, line: 92, baseType: !118, size: 32, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "m_minimumPointsPerturbationThreshold", scope: !1292, file: !1293, line: 93, baseType: !118, size: 32, offset: 288)
!1608 = !DISubprogram(name: "CreateFunc", scope: !1292, file: !1293, line: 95, type: !1609, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1611, !1325, !1431}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DISubprogram(name: "~CreateFunc", scope: !1292, file: !1293, line: 97, type: !1613, scopeLine: 97, containingType: !1292, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1611}
!1615 = !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_", scope: !1292, file: !1293, line: 99, type: !1616, scopeLine: 99, containingType: !1292, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1602, !1611, !1603, !1463, !1463}
!1618 = !{!1619, !1621, !1622}
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1291, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1621 = !DILocalVariable(name: "simplexSolver", arg: 2, scope: !1291, file: !1286, line: 179, type: !1325)
!1622 = !DILocalVariable(name: "pdSolver", arg: 3, scope: !1291, file: !1286, line: 179, type: !1431)
!1623 = !DILocation(line: 0, scope: !1291)
!1624 = !DILocation(line: 180, column: 1, scope: !1291)
!1625 = !DILocation(line: 179, column: 38, scope: !1291)
!1626 = !{!1627, !1627, i64 0}
!1627 = !{!"vtable pointer", !1628, i64 0}
!1628 = !{!"Simple C++ TBAA"}
!1629 = !DILocation(line: 181, column: 2, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1291, file: !1286, line: 180, column: 1)
!1631 = !DILocation(line: 181, column: 30, scope: !1630)
!1632 = !{!1633, !1636, i64 32}
!1633 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !1634, i64 16, !1634, i64 24, !1636, i64 32, !1636, i64 36}
!1634 = !{!"any pointer", !1635, i64 0}
!1635 = !{!"omnipotent char", !1628, i64 0}
!1636 = !{!"int", !1635, i64 0}
!1637 = !DILocation(line: 182, column: 2, scope: !1630)
!1638 = !DILocation(line: 182, column: 39, scope: !1630)
!1639 = !{!1633, !1636, i64 36}
!1640 = !DILocation(line: 183, column: 2, scope: !1630)
!1641 = !DILocation(line: 183, column: 18, scope: !1630)
!1642 = !{!1633, !1634, i64 24}
!1643 = !DILocation(line: 184, column: 2, scope: !1630)
!1644 = !DILocation(line: 184, column: 13, scope: !1630)
!1645 = !{!1633, !1634, i64 16}
!1646 = !DILocation(line: 185, column: 1, scope: !1291)
!1647 = distinct !DISubprogram(name: "btCollisionAlgorithmCreateFunc", linkageName: "_ZN30btCollisionAlgorithmCreateFuncC2Ev", scope: !1587, file: !1588, line: 30, type: !1595, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1594, retainedNodes: !1648)
!1648 = !{!1649}
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1647, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1651 = !DILocation(line: 0, scope: !1647)
!1652 = !DILocation(line: 32, column: 2, scope: !1647)
!1653 = !DILocation(line: 31, column: 4, scope: !1647)
!1654 = !{!1655, !1656, i64 8}
!1655 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !1656, i64 8}
!1656 = !{!"bool", !1635, i64 0}
!1657 = !DILocation(line: 33, column: 2, scope: !1647)
!1658 = distinct !DISubprogram(name: "~CreateFunc", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev", scope: !1292, file: !1286, line: 187, type: !1613, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1612, retainedNodes: !1659)
!1659 = !{!1660}
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DILocation(line: 0, scope: !1658)
!1662 = !DILocation(line: 189, column: 1, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !1286, line: 188, column: 1)
!1664 = !DILocation(line: 189, column: 1, scope: !1658)
!1665 = distinct !DISubprogram(name: "~CreateFunc", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev", scope: !1292, file: !1286, line: 187, type: !1613, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1612, retainedNodes: !1666)
!1666 = !{!1667}
!1667 = !DILocalVariable(name: "this", arg: 1, scope: !1665, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DILocation(line: 0, scope: !1665)
!1669 = !DILocation(line: 188, column: 1, scope: !1665)
!1670 = !DILocation(line: 189, column: 1, scope: !1665)
!1671 = distinct !DISubprogram(name: "btConvexConvexAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii", scope: !1294, file: !1286, line: 191, type: !1440, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1439, retainedNodes: !1672)
!1672 = !{!1673, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1673 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1675 = !DILocalVariable(name: "mf", arg: 2, scope: !1671, file: !1286, line: 191, type: !376)
!1676 = !DILocalVariable(name: "ci", arg: 3, scope: !1671, file: !1286, line: 191, type: !1443)
!1677 = !DILocalVariable(name: "body0", arg: 4, scope: !1671, file: !1286, line: 191, type: !1463)
!1678 = !DILocalVariable(name: "body1", arg: 5, scope: !1671, file: !1286, line: 191, type: !1463)
!1679 = !DILocalVariable(name: "simplexSolver", arg: 6, scope: !1671, file: !1286, line: 191, type: !1325)
!1680 = !DILocalVariable(name: "pdSolver", arg: 7, scope: !1671, file: !1286, line: 191, type: !1431)
!1681 = !DILocalVariable(name: "numPerturbationIterations", arg: 8, scope: !1671, file: !1286, line: 191, type: !118)
!1682 = !DILocalVariable(name: "minimumPointsPerturbationThreshold", arg: 9, scope: !1671, file: !1286, line: 191, type: !118)
!1683 = !DILocation(line: 0, scope: !1671)
!1684 = !DILocation(line: 204, column: 1, scope: !1671)
!1685 = !DILocation(line: 192, column: 3, scope: !1671)
!1686 = !DILocation(line: 199, column: 1, scope: !1671)
!1687 = !DILocation(line: 199, column: 51, scope: !1671)
!1688 = !DILocation(line: 199, column: 74, scope: !1671)
!1689 = !DILocation(line: 200, column: 42, scope: !1671)
!1690 = !DILocation(line: 200, column: 65, scope: !1671)
!1691 = !DILocation(line: 193, column: 1, scope: !1671)
!1692 = !{!1693, !1634, i64 112}
!1693 = !{!"_ZTS23btConvexConvexAlgorithm", !1694, i64 16, !1634, i64 112, !1634, i64 120, !1656, i64 128, !1634, i64 136, !1656, i64 144, !1636, i64 148, !1636, i64 152}
!1694 = !{!"_ZTS30btConvexSeparatingDistanceUtil", !1695, i64 0, !1695, i64 16, !1696, i64 32, !1696, i64 48, !1696, i64 64, !1697, i64 80, !1697, i64 84, !1697, i64 88}
!1695 = !{!"_ZTS12btQuaternion"}
!1696 = !{!"_ZTS9btVector3", !1635, i64 0}
!1697 = !{!"float", !1635, i64 0}
!1698 = !DILocation(line: 194, column: 1, scope: !1671)
!1699 = !{!1693, !1634, i64 120}
!1700 = !DILocation(line: 195, column: 1, scope: !1671)
!1701 = !{!1693, !1656, i64 128}
!1702 = !DILocation(line: 196, column: 1, scope: !1671)
!1703 = !{!1693, !1634, i64 136}
!1704 = !DILocation(line: 197, column: 1, scope: !1671)
!1705 = !{!1693, !1656, i64 144}
!1706 = !DILocation(line: 202, column: 1, scope: !1671)
!1707 = !{!1693, !1636, i64 148}
!1708 = !DILocation(line: 203, column: 1, scope: !1671)
!1709 = !{!1693, !1636, i64 152}
!1710 = !DILocation(line: 207, column: 1, scope: !1671)
!1711 = !DILocation(line: 207, column: 1, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1671, file: !1286, line: 204, column: 1)
!1713 = distinct !DISubprogram(name: "getCollisionShape", linkageName: "_ZN17btCollisionObject17getCollisionShapeEv", scope: !1464, file: !1465, line: 194, type: !1714, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1720, retainedNodes: !1721)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1719}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btCollisionShape", file: !1718, line: 25, flags: DIFlagFwdDecl, identifier: "_ZTS16btCollisionShape")
!1718 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btCollisionShape.h", directory: "")
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DISubprogram(name: "getCollisionShape", linkageName: "_ZN17btCollisionObject17getCollisionShapeEv", scope: !1464, file: !1465, line: 194, type: !1714, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !{!1722}
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DILocation(line: 0, scope: !1713)
!1724 = !DILocation(line: 196, column: 10, scope: !1713)
!1725 = !{!1726, !1634, i64 200}
!1726 = !{!"_ZTS17btCollisionObject", !1727, i64 8, !1727, i64 72, !1696, i64 136, !1696, i64 152, !1696, i64 168, !1656, i64 184, !1697, i64 188, !1634, i64 192, !1634, i64 200, !1634, i64 208, !1636, i64 216, !1636, i64 220, !1636, i64 224, !1636, i64 228, !1697, i64 232, !1697, i64 236, !1697, i64 240, !1634, i64 248, !1636, i64 256, !1697, i64 260, !1697, i64 264, !1697, i64 268, !1656, i64 272, !1635, i64 273}
!1727 = !{!"_ZTS11btTransform", !1728, i64 0, !1696, i64 48}
!1728 = !{!"_ZTS11btMatrix3x3", !1635, i64 0}
!1729 = !DILocation(line: 196, column: 3, scope: !1713)
!1730 = distinct !DISubprogram(name: "btConvexSeparatingDistanceUtil", linkageName: "_ZN30btConvexSeparatingDistanceUtilC2Eff", scope: !1300, file: !1301, line: 163, type: !1312, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1311, retainedNodes: !1731)
!1731 = !{!1732, !1734, !1735}
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1734 = !DILocalVariable(name: "boundingRadiusA", arg: 2, scope: !1730, file: !1301, line: 163, type: !53)
!1735 = !DILocalVariable(name: "boundingRadiusB", arg: 3, scope: !1730, file: !1301, line: 163, type: !53)
!1736 = !DILocation(line: 0, scope: !1730)
!1737 = !DILocation(line: 163, column: 2, scope: !1730)
!1738 = !DILocation(line: 164, column: 4, scope: !1730)
!1739 = !{!1694, !1697, i64 80}
!1740 = !DILocation(line: 165, column: 3, scope: !1730)
!1741 = !{!1694, !1697, i64 84}
!1742 = !DILocation(line: 166, column: 3, scope: !1730)
!1743 = !{!1694, !1697, i64 88}
!1744 = !DILocation(line: 168, column: 2, scope: !1730)
!1745 = distinct !DISubprogram(name: "~btConvexConvexAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithmD2Ev", scope: !1294, file: !1286, line: 212, type: !1467, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1466, retainedNodes: !1746)
!1746 = !{!1747}
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DILocation(line: 0, scope: !1745)
!1749 = !DILocation(line: 213, column: 1, scope: !1745)
!1750 = !DILocation(line: 214, column: 6, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1286, line: 214, column: 6)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !1286, line: 213, column: 1)
!1753 = !{i8 0, i8 2}
!1754 = !DILocation(line: 214, column: 6, scope: !1752)
!1755 = !DILocation(line: 216, column: 7, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1286, line: 216, column: 7)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !1286, line: 215, column: 2)
!1758 = !DILocation(line: 216, column: 7, scope: !1757)
!1759 = !DILocation(line: 217, column: 4, scope: !1756)
!1760 = !{!1761, !1634, i64 8}
!1761 = !{!"_ZTS20btCollisionAlgorithm", !1634, i64 8}
!1762 = !DILocation(line: 217, column: 18, scope: !1756)
!1763 = !DILocation(line: 219, column: 1, scope: !1756)
!1764 = !DILocation(line: 219, column: 1, scope: !1752)
!1765 = !DILocation(line: 219, column: 1, scope: !1745)
!1766 = distinct !DISubprogram(name: "~btConvexConvexAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithmD0Ev", scope: !1294, file: !1286, line: 212, type: !1467, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1466, retainedNodes: !1767)
!1767 = !{!1768}
!1768 = !DILocalVariable(name: "this", arg: 1, scope: !1766, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DILocation(line: 0, scope: !1766)
!1770 = !DILocation(line: 213, column: 1, scope: !1766)
!1771 = !DILocation(line: 219, column: 1, scope: !1766)
!1772 = distinct !DISubprogram(name: "setLowLevelOfDetail", linkageName: "_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb", scope: !1294, file: !1286, line: 221, type: !1578, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1577, retainedNodes: !1773)
!1773 = !{!1774, !1775}
!1774 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DILocalVariable(name: "useLowLevel", arg: 2, scope: !1772, file: !1286, line: 221, type: !155)
!1776 = !DILocation(line: 0, scope: !1772)
!1777 = !DILocation(line: 223, column: 2, scope: !1772)
!1778 = !DILocation(line: 223, column: 21, scope: !1772)
!1779 = !DILocation(line: 224, column: 1, scope: !1772)
!1780 = distinct !DISubprogram(name: "processCollision", linkageName: "_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1294, file: !1286, line: 289, type: !1470, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1469, retainedNodes: !1781)
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1794, !1795, !1796, !1797, !1798, !1799, !1813, !1816, !1817, !1818, !1819, !1820, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1833, !1834, !1835}
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocalVariable(name: "body0", arg: 2, scope: !1780, file: !1286, line: 289, type: !1463)
!1784 = !DILocalVariable(name: "body1", arg: 3, scope: !1780, file: !1286, line: 289, type: !1463)
!1785 = !DILocalVariable(name: "dispatchInfo", arg: 4, scope: !1780, file: !1286, line: 289, type: !1472)
!1786 = !DILocalVariable(name: "resultOut", arg: 5, scope: !1780, file: !1286, line: 289, type: !1499)
!1787 = !DILocalVariable(name: "min0", scope: !1780, file: !1286, line: 304, type: !47)
!1788 = !DILocalVariable(name: "min1", scope: !1780, file: !1286, line: 305, type: !47)
!1789 = !DILocalVariable(name: "normalOnB", scope: !1780, file: !1286, line: 307, type: !61)
!1790 = !DILocalVariable(name: "pointOnBWorld", scope: !1780, file: !1286, line: 308, type: !61)
!1791 = !DILocalVariable(name: "capsuleA", scope: !1792, file: !1286, line: 312, type: !50)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1286, line: 311, column: 2)
!1793 = distinct !DILexicalBlock(scope: !1780, file: !1286, line: 310, column: 6)
!1794 = !DILocalVariable(name: "capsuleB", scope: !1792, file: !1286, line: 313, type: !50)
!1795 = !DILocalVariable(name: "localScalingA", scope: !1792, file: !1286, line: 314, type: !61)
!1796 = !DILocalVariable(name: "localScalingB", scope: !1792, file: !1286, line: 315, type: !61)
!1797 = !DILocalVariable(name: "threshold", scope: !1792, file: !1286, line: 317, type: !53)
!1798 = !DILocalVariable(name: "dist", scope: !1792, file: !1286, line: 319, type: !53)
!1799 = !DILocalVariable(name: "input", scope: !1800, file: !1286, line: 342, type: !1802)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !1286, line: 339, column: 2)
!1801 = distinct !DILexicalBlock(scope: !1780, file: !1286, line: 336, column: 6)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClosestPointInput", scope: !1803, file: !1494, line: 42, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1804, identifier: "_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btDiscreteCollisionDetectorInterface", file: !1494, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS36btDiscreteCollisionDetectorInterface")
!1804 = !{!1805, !1806, !1807, !1808, !1809}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformA", scope: !1802, file: !1494, line: 50, baseType: !532, size: 512)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformB", scope: !1802, file: !1494, line: 51, baseType: !532, size: 512, offset: 512)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "m_maximumDistanceSquared", scope: !1802, file: !1494, line: 52, baseType: !53, size: 32, offset: 1024)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "m_stackAlloc", scope: !1802, file: !1494, line: 53, baseType: !1492, size: 64, offset: 1088)
!1809 = !DISubprogram(name: "ClosestPointInput", scope: !1802, file: !1494, line: 44, type: !1810, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DILocalVariable(name: "gjkPairDetector", scope: !1800, file: !1286, line: 344, type: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btGjkPairDetector", file: !1815, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTS17btGjkPairDetector")
!1815 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.h", directory: "")
!1816 = !DILocalVariable(name: "v0", scope: !1800, file: !1286, line: 366, type: !61)
!1817 = !DILocalVariable(name: "v1", scope: !1800, file: !1286, line: 366, type: !61)
!1818 = !DILocalVariable(name: "sepNormalWorldSpace", scope: !1800, file: !1286, line: 367, type: !61)
!1819 = !DILocalVariable(name: "sepDist", scope: !1800, file: !1286, line: 371, type: !53)
!1820 = !DILocalVariable(name: "i", scope: !1821, file: !1286, line: 391, type: !118)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !1286, line: 389, column: 2)
!1822 = distinct !DILexicalBlock(scope: !1800, file: !1286, line: 388, column: 6)
!1823 = !DILocalVariable(name: "perturbeA", scope: !1821, file: !1286, line: 393, type: !155)
!1824 = !DILocalVariable(name: "angleLimit", scope: !1821, file: !1286, line: 394, type: !76)
!1825 = !DILocalVariable(name: "perturbeAngle", scope: !1821, file: !1286, line: 395, type: !53)
!1826 = !DILocalVariable(name: "radiusA", scope: !1821, file: !1286, line: 396, type: !53)
!1827 = !DILocalVariable(name: "radiusB", scope: !1821, file: !1286, line: 397, type: !53)
!1828 = !DILocalVariable(name: "unPerturbedTransform", scope: !1821, file: !1286, line: 410, type: !532)
!1829 = !DILocalVariable(name: "perturbeRot", scope: !1830, file: !1286, line: 421, type: !178)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1286, line: 420, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1286, line: 419, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1821, file: !1286, line: 419, column: 3)
!1833 = !DILocalVariable(name: "iterationAngle", scope: !1830, file: !1286, line: 422, type: !53)
!1834 = !DILocalVariable(name: "rotq", scope: !1830, file: !1286, line: 423, type: !178)
!1835 = !DILocalVariable(name: "perturbedResultOut", scope: !1830, file: !1286, line: 442, type: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btPerturbedContactResult", file: !1286, line: 227, size: 3136, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1837, vtableHolder: !1855, identifier: "_ZTS24btPerturbedContactResult")
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1849, !1852}
!1838 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1836, baseType: !1500, extraData: i32 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "m_originalManifoldResult", scope: !1836, file: !1286, line: 229, baseType: !1499, size: 64, offset: 1408)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformA", scope: !1836, file: !1286, line: 230, baseType: !532, size: 512, offset: 1472)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformB", scope: !1836, file: !1286, line: 231, baseType: !532, size: 512, offset: 1984)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "m_unPerturbedTransform", scope: !1836, file: !1286, line: 232, baseType: !532, size: 512, offset: 2496)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "m_perturbA", scope: !1836, file: !1286, line: 233, baseType: !155, size: 8, offset: 3008)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "m_debugDrawer", scope: !1836, file: !1286, line: 234, baseType: !1482, size: 64, offset: 3072)
!1845 = !DISubprogram(name: "btPerturbedContactResult", scope: !1836, file: !1286, line: 237, type: !1846, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1848, !1499, !530, !530, !530, !155, !1482}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DISubprogram(name: "~btPerturbedContactResult", scope: !1836, file: !1286, line: 246, type: !1850, scopeLine: 246, containingType: !1836, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1848}
!1852 = !DISubprogram(name: "addContactPoint", linkageName: "_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f", scope: !1836, file: !1286, line: 250, type: !1853, scopeLine: 250, containingType: !1836, virtualIndex: 4, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1848, !81, !81, !53}
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Result", scope: !1803, file: !1494, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1856, vtableHolder: !1855, identifier: "_ZTSN36btDiscreteCollisionDetectorInterface6ResultE")
!1856 = !{!1857, !1858, !1862, !1865, !1866}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Result", scope: !1494, file: !1494, baseType: !1591, size: 64, flags: DIFlagArtificial)
!1858 = !DISubprogram(name: "~Result", scope: !1855, file: !1494, line: 34, type: !1859, scopeLine: 34, containingType: !1855, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DISubprogram(name: "setShapeIdentifiersA", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6Result20setShapeIdentifiersAEii", scope: !1855, file: !1494, line: 37, type: !1863, scopeLine: 37, containingType: !1855, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1861, !118, !118}
!1865 = !DISubprogram(name: "setShapeIdentifiersB", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6Result20setShapeIdentifiersBEii", scope: !1855, file: !1494, line: 38, type: !1863, scopeLine: 38, containingType: !1855, virtualIndex: 3, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1866 = !DISubprogram(name: "addContactPoint", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6Result15addContactPointERK9btVector3S3_f", scope: !1855, file: !1494, line: 39, type: !1867, scopeLine: 39, containingType: !1855, virtualIndex: 4, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1861, !81, !81, !53}
!1869 = !DILocation(line: 0, scope: !1780)
!1870 = !DILocation(line: 292, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1780, file: !1286, line: 292, column: 6)
!1872 = !DILocation(line: 292, column: 6, scope: !1780)
!1873 = !DILocation(line: 295, column: 19, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !1286, line: 293, column: 2)
!1875 = !DILocation(line: 295, column: 48, scope: !1874)
!1876 = !DILocation(line: 295, column: 54, scope: !1874)
!1877 = !DILocation(line: 295, column: 33, scope: !1874)
!1878 = !DILocation(line: 295, column: 17, scope: !1874)
!1879 = !DILocation(line: 296, column: 3, scope: !1874)
!1880 = !DILocation(line: 296, column: 17, scope: !1874)
!1881 = !DILocation(line: 297, column: 2, scope: !1874)
!1882 = !DILocation(line: 298, column: 35, scope: !1780)
!1883 = !DILocation(line: 298, column: 13, scope: !1780)
!1884 = !DILocation(line: 304, column: 59, scope: !1780)
!1885 = !DILocation(line: 304, column: 24, scope: !1780)
!1886 = !DILocation(line: 305, column: 59, scope: !1780)
!1887 = !DILocation(line: 305, column: 24, scope: !1780)
!1888 = !DILocation(line: 307, column: 2, scope: !1780)
!1889 = !DILocation(line: 307, column: 13, scope: !1780)
!1890 = !DILocation(line: 308, column: 3, scope: !1780)
!1891 = !DILocation(line: 308, column: 14, scope: !1780)
!1892 = !DILocation(line: 310, column: 13, scope: !1793)
!1893 = !DILocation(line: 310, column: 28, scope: !1793)
!1894 = !DILocation(line: 310, column: 56, scope: !1793)
!1895 = !DILocation(line: 310, column: 66, scope: !1793)
!1896 = !DILocation(line: 310, column: 81, scope: !1793)
!1897 = !DILocation(line: 310, column: 6, scope: !1780)
!1898 = !DILocation(line: 312, column: 30, scope: !1792)
!1899 = !DILocation(line: 0, scope: !1792)
!1900 = !DILocation(line: 313, column: 30, scope: !1792)
!1901 = !DILocation(line: 314, column: 39, scope: !1792)
!1902 = !DILocation(line: 315, column: 39, scope: !1792)
!1903 = !DILocation(line: 317, column: 24, scope: !1792)
!1904 = !DILocation(line: 317, column: 39, scope: !1792)
!1905 = !DILocation(line: 319, column: 77, scope: !1792)
!1906 = !DILocation(line: 319, column: 103, scope: !1792)
!1907 = !DILocation(line: 320, column: 14, scope: !1792)
!1908 = !DILocation(line: 320, column: 40, scope: !1792)
!1909 = !DILocation(line: 320, column: 62, scope: !1792)
!1910 = !DILocation(line: 320, column: 84, scope: !1792)
!1911 = !DILocation(line: 321, column: 11, scope: !1792)
!1912 = !DILocation(line: 321, column: 38, scope: !1792)
!1913 = !DILocation(line: 319, column: 19, scope: !1792)
!1914 = !DILocation(line: 323, column: 11, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1792, file: !1286, line: 323, column: 7)
!1916 = !DILocation(line: 323, column: 7, scope: !1792)
!1917 = !DILocation(line: 326, column: 15, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !1286, line: 324, column: 3)
!1919 = !DILocation(line: 327, column: 3, scope: !1918)
!1920 = !DILocation(line: 328, column: 14, scope: !1792)
!1921 = !DILocation(line: 335, column: 2, scope: !1780)
!1922 = !DILocation(line: 335, column: 48, scope: !1780)
!1923 = !DILocation(line: 335, column: 75, scope: !1780)
!1924 = !DILocation(line: 335, column: 16, scope: !1780)
!1925 = !DILocation(line: 336, column: 20, scope: !1801)
!1926 = !{!1927, !1656, i64 40}
!1927 = !{!"_ZTS16btDispatcherInfo", !1697, i64 0, !1636, i64 4, !1636, i64 8, !1697, i64 12, !1656, i64 16, !1634, i64 24, !1656, i64 32, !1656, i64 33, !1656, i64 34, !1697, i64 36, !1656, i64 40, !1697, i64 44, !1634, i64 48}
!1928 = !DILocation(line: 336, column: 56, scope: !1801)
!1929 = !DILocation(line: 336, column: 73, scope: !1801)
!1930 = !DILocation(line: 336, column: 108, scope: !1801)
!1931 = !DILocation(line: 336, column: 6, scope: !1780)
!1932 = !DILocation(line: 342, column: 2, scope: !1800)
!1933 = !DILocation(line: 342, column: 39, scope: !1800)
!1934 = !DILocation(line: 344, column: 2, scope: !1800)
!1935 = !DILocation(line: 344, column: 20, scope: !1800)
!1936 = !DILocation(line: 344, column: 46, scope: !1800)
!1937 = !DILocation(line: 344, column: 62, scope: !1800)
!1938 = !DILocation(line: 346, column: 18, scope: !1800)
!1939 = !DILocation(line: 347, column: 18, scope: !1800)
!1940 = !DILocation(line: 350, column: 19, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1800, file: !1286, line: 350, column: 6)
!1942 = !DILocation(line: 350, column: 6, scope: !1800)
!1943 = !DILocation(line: 352, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !1286, line: 351, column: 2)
!1945 = !DILocation(line: 352, column: 34, scope: !1944)
!1946 = !{!1947, !1697, i64 128}
!1947 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !1727, i64 0, !1727, i64 64, !1697, i64 128, !1634, i64 136}
!1948 = !DILocation(line: 353, column: 2, scope: !1944)
!1949 = !DILocation(line: 466, column: 1, scope: !1800)
!1950 = !DILocation(line: 356, column: 42, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1941, file: !1286, line: 355, column: 2)
!1952 = !DILocation(line: 356, column: 62, scope: !1951)
!1953 = !DILocation(line: 356, column: 76, scope: !1951)
!1954 = !DILocation(line: 356, column: 91, scope: !1951)
!1955 = !DILocation(line: 356, column: 54, scope: !1951)
!1956 = !DILocation(line: 356, column: 74, scope: !1951)
!1957 = !DILocation(line: 356, column: 9, scope: !1951)
!1958 = !DILocation(line: 357, column: 33, scope: !1951)
!1959 = !DILocation(line: 360, column: 36, scope: !1800)
!1960 = !{!1927, !1634, i64 48}
!1961 = !DILocation(line: 360, column: 8, scope: !1800)
!1962 = !DILocation(line: 360, column: 21, scope: !1800)
!1963 = !{!1947, !1634, i64 136}
!1964 = !DILocation(line: 361, column: 30, scope: !1800)
!1965 = !DILocation(line: 361, column: 8, scope: !1800)
!1966 = !DILocation(line: 361, column: 21, scope: !1800)
!1967 = !DILocation(line: 362, column: 30, scope: !1800)
!1968 = !DILocation(line: 362, column: 8, scope: !1800)
!1969 = !DILocation(line: 362, column: 21, scope: !1800)
!1970 = !DILocation(line: 364, column: 41, scope: !1800)
!1971 = !DILocation(line: 364, column: 65, scope: !1800)
!1972 = !{!1927, !1634, i64 24}
!1973 = !DILocation(line: 364, column: 18, scope: !1800)
!1974 = !DILocation(line: 366, column: 2, scope: !1800)
!1975 = !DILocation(line: 366, column: 12, scope: !1800)
!1976 = !DILocation(line: 366, column: 15, scope: !1800)
!1977 = !DILocation(line: 367, column: 2, scope: !1800)
!1978 = !DILocation(line: 367, column: 12, scope: !1800)
!1979 = !DILocation(line: 0, scope: !1800)
!1980 = !DILocation(line: 372, column: 19, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1800, file: !1286, line: 372, column: 6)
!1982 = !DILocation(line: 372, column: 6, scope: !1800)
!1983 = !DILocation(line: 374, column: 29, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !1286, line: 373, column: 2)
!1985 = !DILocation(line: 375, column: 14, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1984, file: !1286, line: 375, column: 7)
!1987 = !DILocation(line: 375, column: 7, scope: !1984)
!1988 = !DILocation(line: 377, column: 28, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !1286, line: 376, column: 3)
!1990 = !{!1927, !1697, i64 44}
!1991 = !DILocation(line: 379, column: 42, scope: !1989)
!1992 = !DILocation(line: 379, column: 68, scope: !1989)
!1993 = !DILocation(line: 377, column: 12, scope: !1989)
!1994 = !DILocation(line: 379, column: 24, scope: !1989)
!1995 = !DILocation(line: 380, column: 4, scope: !1989)
!1996 = !DILocation(line: 466, column: 1, scope: !1984)
!1997 = !DILocation(line: 466, column: 1, scope: !1989)
!1998 = !DILocation(line: 379, column: 4, scope: !1989)
!1999 = !DILocation(line: 388, column: 17, scope: !1822)
!2000 = !DILocation(line: 388, column: 42, scope: !1822)
!2001 = !DILocation(line: 388, column: 61, scope: !1822)
!2002 = !DILocation(line: 388, column: 59, scope: !1822)
!2003 = !DILocation(line: 388, column: 6, scope: !1800)
!2004 = !DILocation(line: 0, scope: !1821)
!2005 = !DILocation(line: 395, column: 3, scope: !1821)
!2006 = !DILocation(line: 396, column: 28, scope: !1821)
!2007 = !DILocation(line: 397, column: 28, scope: !1821)
!2008 = !DILocation(line: 398, column: 15, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1821, file: !1286, line: 398, column: 7)
!2010 = !DILocation(line: 0, scope: !2009)
!2011 = !{!1697, !1697, i64 0}
!2012 = !DILocation(line: 407, column: 22, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1821, file: !1286, line: 407, column: 8)
!2014 = !DILocation(line: 407, column: 8, scope: !1821)
!2015 = !DILocation(line: 410, column: 3, scope: !1821)
!2016 = !DILocation(line: 410, column: 15, scope: !1821)
!2017 = !DILocation(line: 466, column: 1, scope: !1821)
!2018 = !DILocation(line: 411, column: 7, scope: !1821)
!2019 = !DILocation(line: 413, column: 25, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !1286, line: 412, column: 3)
!2021 = distinct !DILexicalBlock(scope: !1821, file: !1286, line: 411, column: 7)
!2022 = !DILocation(line: 416, column: 25, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2021, file: !1286, line: 415, column: 3)
!2024 = !DILocation(line: 419, column: 9, scope: !1832)
!2025 = !DILocation(line: 0, scope: !1832)
!2026 = !DILocation(line: 419, column: 15, scope: !1831)
!2027 = !DILocation(line: 419, column: 14, scope: !1831)
!2028 = !DILocation(line: 419, column: 3, scope: !1832)
!2029 = !DILocation(line: 421, column: 4, scope: !1830)
!2030 = !DILocation(line: 421, column: 17, scope: !1830)
!2031 = !DILocation(line: 422, column: 4, scope: !1830)
!2032 = !DILocation(line: 422, column: 30, scope: !1830)
!2033 = !DILocation(line: 422, column: 52, scope: !1830)
!2034 = !DILocation(line: 422, column: 42, scope: !1830)
!2035 = !DILocation(line: 422, column: 31, scope: !1830)
!2036 = !DILocation(line: 0, scope: !1830)
!2037 = !DILocation(line: 422, column: 13, scope: !1830)
!2038 = !DILocation(line: 423, column: 4, scope: !1830)
!2039 = !DILocation(line: 423, column: 17, scope: !1830)
!2040 = !DILocation(line: 426, column: 8, scope: !1830)
!2041 = !DILocation(line: 428, column: 35, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !1286, line: 427, column: 4)
!2043 = distinct !DILexicalBlock(scope: !1830, file: !1286, line: 426, column: 8)
!2044 = !DILocation(line: 428, column: 47, scope: !2042)
!2045 = !DILocation(line: 428, column: 52, scope: !2042)
!2046 = !DILocation(line: 428, column: 61, scope: !2042)
!2047 = !DILocation(line: 428, column: 73, scope: !2042)
!2048 = !DILocation(line: 428, column: 87, scope: !2042)
!2049 = !DILocation(line: 428, column: 107, scope: !2042)
!2050 = !DILocation(line: 428, column: 79, scope: !2042)
!2051 = !DILocation(line: 428, column: 24, scope: !2042)
!2052 = !DILocation(line: 428, column: 5, scope: !2042)
!2053 = !DILocation(line: 429, column: 33, scope: !2042)
!2054 = !DILocation(line: 429, column: 24, scope: !2042)
!2055 = !DILocation(line: 466, column: 1, scope: !1830)
!2056 = !DILocation(line: 466, column: 1, scope: !2042)
!2057 = !DILocation(line: 435, column: 33, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2043, file: !1286, line: 434, column: 4)
!2059 = !DILocation(line: 435, column: 24, scope: !2058)
!2060 = !DILocation(line: 436, column: 34, scope: !2058)
!2061 = !DILocation(line: 436, column: 46, scope: !2058)
!2062 = !DILocation(line: 436, column: 51, scope: !2058)
!2063 = !DILocation(line: 436, column: 60, scope: !2058)
!2064 = !DILocation(line: 436, column: 72, scope: !2058)
!2065 = !DILocation(line: 436, column: 86, scope: !2058)
!2066 = !DILocation(line: 436, column: 106, scope: !2058)
!2067 = !DILocation(line: 436, column: 78, scope: !2058)
!2068 = !DILocation(line: 436, column: 24, scope: !2058)
!2069 = !DILocation(line: 436, column: 5, scope: !2058)
!2070 = !DILocation(line: 466, column: 1, scope: !2058)
!2071 = !DILocation(line: 442, column: 4, scope: !1830)
!2072 = !DILocation(line: 442, column: 29, scope: !1830)
!2073 = !DILocation(line: 442, column: 140, scope: !1830)
!2074 = !DILocation(line: 443, column: 43, scope: !1830)
!2075 = !DILocation(line: 443, column: 75, scope: !1830)
!2076 = !DILocation(line: 443, column: 20, scope: !1830)
!2077 = !DILocation(line: 446, column: 3, scope: !1831)
!2078 = !DILocation(line: 419, column: 44, scope: !1831)
!2079 = !DILocation(line: 419, column: 3, scope: !1831)
!2080 = distinct !{!2080, !2028, !2081}
!2081 = !DILocation(line: 446, column: 3, scope: !1832)
!2082 = !DILocation(line: 447, column: 2, scope: !1822)
!2083 = !DILocation(line: 447, column: 2, scope: !1821)
!2084 = !DILocation(line: 452, column: 19, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1800, file: !1286, line: 452, column: 6)
!2086 = !DILocation(line: 452, column: 66, scope: !2085)
!2087 = !DILocation(line: 452, column: 55, scope: !2085)
!2088 = !DILocation(line: 454, column: 56, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !1286, line: 453, column: 2)
!2090 = !DILocation(line: 454, column: 97, scope: !2089)
!2091 = !DILocation(line: 454, column: 124, scope: !2089)
!2092 = !DILocation(line: 454, column: 17, scope: !2089)
!2093 = !DILocation(line: 459, column: 2, scope: !1801)
!2094 = !DILocation(line: 459, column: 2, scope: !1800)
!2095 = !DILocation(line: 466, column: 1, scope: !1780)
!2096 = !DILocation(line: 461, column: 6, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1780, file: !1286, line: 461, column: 6)
!2098 = !DILocation(line: 461, column: 6, scope: !1780)
!2099 = !DILocation(line: 463, column: 14, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !1286, line: 462, column: 2)
!2101 = !DILocation(line: 464, column: 2, scope: !2100)
!2102 = distinct !DISubprogram(name: "setPersistentManifold", linkageName: "_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold", scope: !1500, file: !1501, line: 68, type: !2103, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2106, retainedNodes: !2107)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2105, !376}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DISubprogram(name: "setPersistentManifold", linkageName: "_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold", scope: !1500, file: !1501, line: 68, type: !2103, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !{!2108, !2109}
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DILocalVariable(name: "manifoldPtr", arg: 2, scope: !2102, file: !1501, line: 68, type: !376)
!2110 = !DILocation(line: 0, scope: !2102)
!2111 = !DILocation(line: 70, column: 3, scope: !2102)
!2112 = !DILocation(line: 70, column: 17, scope: !2102)
!2113 = !{!2114, !1634, i64 8}
!2114 = !{!"_ZTS16btManifoldResult", !1634, i64 8, !1727, i64 16, !1727, i64 80, !1634, i64 144, !1634, i64 152, !1636, i64 160, !1636, i64 164, !1636, i64 168, !1636, i64 172}
!2115 = !DILocation(line: 71, column: 2, scope: !2102)
!2116 = distinct !DISubprogram(name: "btVector3", linkageName: "_ZN9btVector3C2Ev", scope: !61, file: !62, line: 63, type: !69, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !68, retainedNodes: !2117)
!2117 = !{!2118}
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2116)
!2120 = !DILocation(line: 63, column: 33, scope: !2116)
!2121 = distinct !DISubprogram(name: "getShapeType", linkageName: "_ZNK16btCollisionShape12getShapeTypeEv", scope: !1717, file: !1718, line: 98, type: !2122, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2126, retainedNodes: !2127)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!118, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!2126 = !DISubprogram(name: "getShapeType", linkageName: "_ZNK16btCollisionShape12getShapeTypeEv", scope: !1717, file: !1718, line: 98, type: !2122, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !{!2128}
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !2129, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2130 = !DILocation(line: 0, scope: !2121)
!2131 = !DILocation(line: 98, column: 37, scope: !2121)
!2132 = !{!2133, !1636, i64 8}
!2133 = !{!"_ZTS16btCollisionShape", !1636, i64 8, !1634, i64 16}
!2134 = !DILocation(line: 98, column: 30, scope: !2121)
!2135 = distinct !DISubprogram(name: "capsuleCapsuleDistance", linkageName: "_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f", scope: !1286, file: !1286, line: 114, type: !2136, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2138)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!53, !80, !80, !53, !53, !53, !53, !118, !118, !530, !530, !53}
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2139 = !DILocalVariable(name: "normalOnB", arg: 1, scope: !2135, file: !1286, line: 115, type: !80)
!2140 = !DILocalVariable(name: "pointOnB", arg: 2, scope: !2135, file: !1286, line: 116, type: !80)
!2141 = !DILocalVariable(name: "capsuleLengthA", arg: 3, scope: !2135, file: !1286, line: 117, type: !53)
!2142 = !DILocalVariable(name: "capsuleRadiusA", arg: 4, scope: !2135, file: !1286, line: 118, type: !53)
!2143 = !DILocalVariable(name: "capsuleLengthB", arg: 5, scope: !2135, file: !1286, line: 119, type: !53)
!2144 = !DILocalVariable(name: "capsuleRadiusB", arg: 6, scope: !2135, file: !1286, line: 120, type: !53)
!2145 = !DILocalVariable(name: "capsuleAxisA", arg: 7, scope: !2135, file: !1286, line: 121, type: !118)
!2146 = !DILocalVariable(name: "capsuleAxisB", arg: 8, scope: !2135, file: !1286, line: 122, type: !118)
!2147 = !DILocalVariable(name: "transformA", arg: 9, scope: !2135, file: !1286, line: 123, type: !530)
!2148 = !DILocalVariable(name: "transformB", arg: 10, scope: !2135, file: !1286, line: 124, type: !530)
!2149 = !DILocalVariable(name: "distanceThreshold", arg: 11, scope: !2135, file: !1286, line: 125, type: !53)
!2150 = !DILocalVariable(name: "directionA", scope: !2135, file: !1286, line: 127, type: !61)
!2151 = !DILocalVariable(name: "translationA", scope: !2135, file: !1286, line: 128, type: !61)
!2152 = !DILocalVariable(name: "directionB", scope: !2135, file: !1286, line: 129, type: !61)
!2153 = !DILocalVariable(name: "translationB", scope: !2135, file: !1286, line: 130, type: !61)
!2154 = !DILocalVariable(name: "translation", scope: !2135, file: !1286, line: 134, type: !61)
!2155 = !DILocalVariable(name: "ptsVector", scope: !2135, file: !1286, line: 138, type: !61)
!2156 = !DILocalVariable(name: "offsetA", scope: !2135, file: !1286, line: 140, type: !61)
!2157 = !DILocalVariable(name: "offsetB", scope: !2135, file: !1286, line: 140, type: !61)
!2158 = !DILocalVariable(name: "tA", scope: !2135, file: !1286, line: 141, type: !53)
!2159 = !DILocalVariable(name: "tB", scope: !2135, file: !1286, line: 141, type: !53)
!2160 = !DILocalVariable(name: "distance", scope: !2135, file: !1286, line: 146, type: !53)
!2161 = !DILocalVariable(name: "lenSqr", scope: !2135, file: !1286, line: 151, type: !53)
!2162 = !DILocalVariable(name: "q", scope: !2163, file: !1286, line: 155, type: !61)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1286, line: 153, column: 2)
!2164 = distinct !DILexicalBlock(scope: !2135, file: !1286, line: 152, column: 6)
!2165 = !DILocation(line: 0, scope: !2135)
!2166 = !DILocation(line: 127, column: 2, scope: !2135)
!2167 = !DILocation(line: 127, column: 12, scope: !2135)
!2168 = !DILocation(line: 127, column: 36, scope: !2135)
!2169 = !DILocation(line: 127, column: 47, scope: !2135)
!2170 = !DILocation(line: 128, column: 2, scope: !2135)
!2171 = !DILocation(line: 128, column: 12, scope: !2135)
!2172 = !DILocation(line: 128, column: 38, scope: !2135)
!2173 = !DILocation(line: 128, column: 27, scope: !2135)
!2174 = !{i64 0, i64 16, !2175}
!2175 = !{!1635, !1635, i64 0}
!2176 = !DILocation(line: 129, column: 2, scope: !2135)
!2177 = !DILocation(line: 129, column: 12, scope: !2135)
!2178 = !DILocation(line: 129, column: 36, scope: !2135)
!2179 = !DILocation(line: 129, column: 47, scope: !2135)
!2180 = !DILocation(line: 130, column: 2, scope: !2135)
!2181 = !DILocation(line: 130, column: 12, scope: !2135)
!2182 = !DILocation(line: 130, column: 38, scope: !2135)
!2183 = !DILocation(line: 130, column: 27, scope: !2135)
!2184 = !DILocation(line: 134, column: 2, scope: !2135)
!2185 = !DILocation(line: 134, column: 12, scope: !2135)
!2186 = !DILocation(line: 134, column: 39, scope: !2135)
!2187 = !DILocation(line: 138, column: 2, scope: !2135)
!2188 = !DILocation(line: 138, column: 12, scope: !2135)
!2189 = !DILocation(line: 140, column: 2, scope: !2135)
!2190 = !DILocation(line: 140, column: 12, scope: !2135)
!2191 = !DILocation(line: 140, column: 21, scope: !2135)
!2192 = !DILocation(line: 141, column: 2, scope: !2135)
!2193 = !DILocation(line: 143, column: 2, scope: !2135)
!2194 = !DILocation(line: 146, column: 32, scope: !2135)
!2195 = !DILocation(line: 146, column: 41, scope: !2135)
!2196 = !DILocation(line: 146, column: 60, scope: !2135)
!2197 = !DILocation(line: 146, column: 58, scope: !2135)
!2198 = !DILocation(line: 148, column: 16, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2135, file: !1286, line: 148, column: 7)
!2200 = !DILocation(line: 148, column: 7, scope: !2135)
!2201 = !DILocation(line: 149, column: 3, scope: !2199)
!2202 = !DILocation(line: 151, column: 30, scope: !2135)
!2203 = !DILocation(line: 152, column: 12, scope: !2164)
!2204 = !DILocation(line: 152, column: 6, scope: !2135)
!2205 = !DILocation(line: 155, column: 3, scope: !2163)
!2206 = !DILocation(line: 155, column: 13, scope: !2163)
!2207 = !DILocation(line: 156, column: 3, scope: !2163)
!2208 = !DILocation(line: 157, column: 2, scope: !2164)
!2209 = !DILocation(line: 157, column: 2, scope: !2163)
!2210 = !DILocation(line: 160, column: 25, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2164, file: !1286, line: 158, column: 2)
!2212 = !DILocation(line: 160, column: 26, scope: !2211)
!2213 = !DILocation(line: 160, column: 24, scope: !2211)
!2214 = !DILocation(line: 160, column: 13, scope: !2211)
!2215 = !DILocation(line: 160, column: 3, scope: !2211)
!2216 = !DILocation(line: 162, column: 13, scope: !2135)
!2217 = !DILocation(line: 162, column: 24, scope: !2135)
!2218 = !DILocation(line: 162, column: 35, scope: !2135)
!2219 = !DILocation(line: 162, column: 46, scope: !2135)
!2220 = !DILocation(line: 162, column: 56, scope: !2135)
!2221 = !DILocation(line: 162, column: 44, scope: !2135)
!2222 = !DILocation(line: 162, column: 11, scope: !2135)
!2223 = !DILocation(line: 162, column: 2, scope: !2135)
!2224 = !DILocation(line: 165, column: 1, scope: !2135)
!2225 = distinct !DISubprogram(name: "getHalfHeight", linkageName: "_ZNK14btCapsuleShape13getHalfHeightEv", scope: !51, file: !52, line: 75, type: !2226, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2230, retainedNodes: !2231)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!53, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!2230 = !DISubprogram(name: "getHalfHeight", linkageName: "_ZNK14btCapsuleShape13getHalfHeightEv", scope: !51, file: !52, line: 75, type: !2226, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !{!2232}
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2234 = !DILocation(line: 0, scope: !2225)
!2235 = !DILocation(line: 77, column: 10, scope: !2225)
!2236 = !DILocation(line: 77, column: 36, scope: !2225)
!2237 = !{!2238, !1636, i64 64}
!2238 = !{!"_ZTS14btCapsuleShape", !1636, i64 64}
!2239 = !DILocation(line: 77, column: 3, scope: !2225)
!2240 = distinct !DISubprogram(name: "getRadius", linkageName: "_ZNK14btCapsuleShape9getRadiusEv", scope: !51, file: !52, line: 69, type: !2226, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2241, retainedNodes: !2242)
!2241 = !DISubprogram(name: "getRadius", linkageName: "_ZNK14btCapsuleShape9getRadiusEv", scope: !51, file: !52, line: 69, type: !2226, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !{!2243, !2244}
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocalVariable(name: "radiusAxis", scope: !2240, file: !52, line: 71, type: !118)
!2245 = !DILocation(line: 0, scope: !2240)
!2246 = !DILocation(line: 71, column: 21, scope: !2240)
!2247 = !DILocation(line: 71, column: 29, scope: !2240)
!2248 = !DILocation(line: 71, column: 32, scope: !2240)
!2249 = !DILocation(line: 72, column: 10, scope: !2240)
!2250 = !DILocation(line: 72, column: 3, scope: !2240)
!2251 = distinct !DISubprogram(name: "getUpAxis", linkageName: "_ZNK14btCapsuleShape9getUpAxisEv", scope: !51, file: !52, line: 64, type: !2252, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2254, retainedNodes: !2255)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!118, !2228}
!2254 = !DISubprogram(name: "getUpAxis", linkageName: "_ZNK14btCapsuleShape9getUpAxisEv", scope: !51, file: !52, line: 64, type: !2252, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !{!2256}
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2251)
!2258 = !DILocation(line: 66, column: 10, scope: !2251)
!2259 = !DILocation(line: 66, column: 3, scope: !2251)
!2260 = distinct !DISubprogram(name: "getWorldTransform", linkageName: "_ZN17btCollisionObject17getWorldTransformEv", scope: !1464, file: !1465, line: 261, type: !2261, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2263, retainedNodes: !2264)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!553, !1719}
!2263 = !DISubprogram(name: "getWorldTransform", linkageName: "_ZN17btCollisionObject17getWorldTransformEv", scope: !1464, file: !1465, line: 261, type: !2261, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !{!2265}
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2260)
!2267 = !DILocation(line: 263, column: 10, scope: !2260)
!2268 = !DILocation(line: 263, column: 3, scope: !2260)
!2269 = distinct !DISubprogram(name: "refreshContactPoints", linkageName: "_ZN16btManifoldResult20refreshContactPointsEv", scope: !1500, file: !1501, line: 97, type: !2270, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2272, retainedNodes: !2273)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2105}
!2272 = !DISubprogram(name: "refreshContactPoints", linkageName: "_ZN16btManifoldResult20refreshContactPointsEv", scope: !1500, file: !1501, line: 97, type: !2270, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !{!2274, !2275}
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocalVariable(name: "isSwapped", scope: !2269, file: !1501, line: 103, type: !155)
!2276 = !DILocation(line: 0, scope: !2269)
!2277 = !DILocation(line: 100, column: 8, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2269, file: !1501, line: 100, column: 7)
!2279 = !DILocation(line: 100, column: 23, scope: !2278)
!2280 = !DILocation(line: 100, column: 7, scope: !2269)
!2281 = !DILocation(line: 103, column: 20, scope: !2269)
!2282 = !DILocation(line: 103, column: 35, scope: !2269)
!2283 = !DILocation(line: 103, column: 49, scope: !2269)
!2284 = !{!2114, !1634, i64 144}
!2285 = !DILocation(line: 103, column: 46, scope: !2269)
!2286 = !DILocation(line: 103, column: 8, scope: !2269)
!2287 = !DILocation(line: 0, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2269, file: !1501, line: 105, column: 7)
!2289 = !DILocation(line: 105, column: 7, scope: !2269)
!2290 = !DILocation(line: 107, column: 40, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !1501, line: 106, column: 3)
!2292 = !DILocation(line: 107, column: 53, scope: !2291)
!2293 = !DILocation(line: 107, column: 19, scope: !2291)
!2294 = !DILocation(line: 108, column: 3, scope: !2291)
!2295 = !DILocation(line: 110, column: 40, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !1501, line: 109, column: 3)
!2297 = !DILocation(line: 110, column: 53, scope: !2296)
!2298 = !DILocation(line: 110, column: 19, scope: !2296)
!2299 = !DILocation(line: 112, column: 2, scope: !2269)
!2300 = distinct !DISubprogram(name: "updateSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_", scope: !1300, file: !1301, line: 175, type: !1319, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1318, retainedNodes: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2312, !2313, !2314, !2315, !2316, !2317, !2318}
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DILocalVariable(name: "transA", arg: 2, scope: !2300, file: !1301, line: 175, type: !530)
!2304 = !DILocalVariable(name: "transB", arg: 3, scope: !2300, file: !1301, line: 175, type: !530)
!2305 = !DILocalVariable(name: "toPosA", scope: !2300, file: !1301, line: 177, type: !81)
!2306 = !DILocalVariable(name: "toPosB", scope: !2300, file: !1301, line: 178, type: !81)
!2307 = !DILocalVariable(name: "toOrnA", scope: !2300, file: !1301, line: 179, type: !178)
!2308 = !DILocalVariable(name: "toOrnB", scope: !2300, file: !1301, line: 180, type: !178)
!2309 = !DILocalVariable(name: "linVelA", scope: !2310, file: !1301, line: 186, type: !61)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1301, line: 183, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2300, file: !1301, line: 182, column: 7)
!2312 = !DILocalVariable(name: "angVelA", scope: !2310, file: !1301, line: 186, type: !61)
!2313 = !DILocalVariable(name: "linVelB", scope: !2310, file: !1301, line: 186, type: !61)
!2314 = !DILocalVariable(name: "angVelB", scope: !2310, file: !1301, line: 186, type: !61)
!2315 = !DILocalVariable(name: "maxAngularProjectedVelocity", scope: !2310, file: !1301, line: 189, type: !53)
!2316 = !DILocalVariable(name: "relLinVel", scope: !2310, file: !1301, line: 190, type: !61)
!2317 = !DILocalVariable(name: "relLinVelocLength", scope: !2310, file: !1301, line: 191, type: !53)
!2318 = !DILocalVariable(name: "projectedMotion", scope: !2310, file: !1301, line: 197, type: !53)
!2319 = !DILocation(line: 0, scope: !2300)
!2320 = !DILocation(line: 177, column: 36, scope: !2300)
!2321 = !DILocation(line: 178, column: 36, scope: !2300)
!2322 = !DILocation(line: 179, column: 3, scope: !2300)
!2323 = !DILocation(line: 179, column: 16, scope: !2300)
!2324 = !DILocation(line: 179, column: 32, scope: !2300)
!2325 = !DILocation(line: 180, column: 3, scope: !2300)
!2326 = !DILocation(line: 180, column: 16, scope: !2300)
!2327 = !DILocation(line: 180, column: 32, scope: !2300)
!2328 = !DILocation(line: 182, column: 7, scope: !2311)
!2329 = !DILocation(line: 182, column: 27, scope: !2311)
!2330 = !DILocation(line: 182, column: 7, scope: !2300)
!2331 = !DILocation(line: 186, column: 4, scope: !2310)
!2332 = !DILocation(line: 186, column: 14, scope: !2310)
!2333 = !DILocation(line: 186, column: 22, scope: !2310)
!2334 = !DILocation(line: 186, column: 30, scope: !2310)
!2335 = !DILocation(line: 186, column: 38, scope: !2310)
!2336 = !DILocation(line: 187, column: 49, scope: !2310)
!2337 = !DILocation(line: 187, column: 63, scope: !2310)
!2338 = !DILocation(line: 187, column: 4, scope: !2310)
!2339 = !DILocation(line: 188, column: 49, scope: !2310)
!2340 = !DILocation(line: 188, column: 63, scope: !2310)
!2341 = !DILocation(line: 188, column: 4, scope: !2310)
!2342 = !DILocation(line: 189, column: 51, scope: !2310)
!2343 = !DILocation(line: 189, column: 62, scope: !2310)
!2344 = !DILocation(line: 189, column: 60, scope: !2310)
!2345 = !DILocation(line: 189, column: 90, scope: !2310)
!2346 = !DILocation(line: 189, column: 101, scope: !2310)
!2347 = !DILocation(line: 189, column: 99, scope: !2310)
!2348 = !DILocation(line: 189, column: 80, scope: !2310)
!2349 = !DILocation(line: 0, scope: !2310)
!2350 = !DILocation(line: 190, column: 34, scope: !2310)
!2351 = !DILocation(line: 191, column: 33, scope: !2310)
!2352 = !DILocation(line: 191, column: 41, scope: !2310)
!2353 = !DILocation(line: 191, column: 55, scope: !2310)
!2354 = !DILocation(line: 191, column: 51, scope: !2310)
!2355 = !DILocation(line: 192, column: 25, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2310, file: !1301, line: 192, column: 8)
!2357 = !DILocation(line: 192, column: 8, scope: !2310)
!2358 = !DILocation(line: 195, column: 4, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !1301, line: 193, column: 4)
!2360 = !DILocation(line: 197, column: 59, scope: !2310)
!2361 = !DILocation(line: 198, column: 25, scope: !2310)
!2362 = !DILocation(line: 199, column: 3, scope: !2311)
!2363 = !DILocation(line: 199, column: 3, scope: !2310)
!2364 = !DILocation(line: 201, column: 3, scope: !2300)
!2365 = !DILocation(line: 201, column: 10, scope: !2300)
!2366 = !DILocation(line: 202, column: 3, scope: !2300)
!2367 = !DILocation(line: 202, column: 10, scope: !2300)
!2368 = !DILocation(line: 203, column: 3, scope: !2300)
!2369 = !DILocation(line: 203, column: 10, scope: !2300)
!2370 = !DILocation(line: 204, column: 3, scope: !2300)
!2371 = !DILocation(line: 204, column: 10, scope: !2300)
!2372 = !DILocation(line: 205, column: 2, scope: !2300)
!2373 = distinct !DISubprogram(name: "getConservativeSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv", scope: !1300, file: !1301, line: 170, type: !1316, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1315, retainedNodes: !2374)
!2374 = !{!2375}
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2373)
!2377 = !DILocation(line: 172, column: 10, scope: !2373)
!2378 = !DILocation(line: 172, column: 3, scope: !2373)
!2379 = distinct !DISubprogram(name: "ClosestPointInput", linkageName: "_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev", scope: !1802, file: !1494, line: 44, type: !1810, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1809, retainedNodes: !2380)
!2380 = !{!2381}
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2382, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!2383 = !DILocation(line: 0, scope: !2379)
!2384 = !DILocation(line: 44, column: 3, scope: !2379)
!2385 = !DILocation(line: 45, column: 5, scope: !2379)
!2386 = !DILocation(line: 46, column: 4, scope: !2379)
!2387 = !DILocation(line: 48, column: 3, scope: !2379)
!2388 = distinct !DISubprogram(name: "setMinkowskiA", linkageName: "_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape", scope: !1814, file: !1815, line: 66, type: !2389, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2392, retainedNodes: !2393)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2391, !47}
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DISubprogram(name: "setMinkowskiA", linkageName: "_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape", scope: !1814, file: !1815, line: 66, type: !2389, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !{!2394, !2396}
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2396 = !DILocalVariable(name: "minkA", arg: 2, scope: !2388, file: !1815, line: 66, type: !47)
!2397 = !DILocation(line: 0, scope: !2388)
!2398 = !DILocation(line: 68, column: 3, scope: !2388)
!2399 = !DILocation(line: 68, column: 16, scope: !2388)
!2400 = !{!2401, !1634, i64 40}
!2401 = !{!"_ZTS17btGjkPairDetector", !1696, i64 8, !1634, i64 24, !1634, i64 32, !1634, i64 40, !1634, i64 48, !1636, i64 56, !1636, i64 60, !1697, i64 64, !1697, i64 68, !1656, i64 72, !1697, i64 76, !1636, i64 80, !1636, i64 84, !1636, i64 88, !1636, i64 92}
!2402 = !DILocation(line: 69, column: 2, scope: !2388)
!2403 = distinct !DISubprogram(name: "setMinkowskiB", linkageName: "_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape", scope: !1814, file: !1815, line: 71, type: !2389, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2404, retainedNodes: !2405)
!2404 = !DISubprogram(name: "setMinkowskiB", linkageName: "_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape", scope: !1814, file: !1815, line: 71, type: !2389, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !{!2406, !2407}
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocalVariable(name: "minkB", arg: 2, scope: !2403, file: !1815, line: 71, type: !47)
!2408 = !DILocation(line: 0, scope: !2403)
!2409 = !DILocation(line: 73, column: 3, scope: !2403)
!2410 = !DILocation(line: 73, column: 16, scope: !2403)
!2411 = !{!2401, !1634, i64 48}
!2412 = !DILocation(line: 74, column: 2, scope: !2403)
!2413 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11btTransformaSERKS_", scope: !532, file: !533, line: 57, type: !551, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !550, retainedNodes: !2414)
!2414 = !{!2415, !2417}
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!2417 = !DILocalVariable(name: "other", arg: 2, scope: !2413, file: !533, line: 57, type: !530)
!2418 = !DILocation(line: 0, scope: !2413)
!2419 = !DILocation(line: 59, column: 19, scope: !2413)
!2420 = !DILocation(line: 59, column: 3, scope: !2413)
!2421 = !DILocation(line: 59, column: 11, scope: !2413)
!2422 = !DILocation(line: 60, column: 20, scope: !2413)
!2423 = !DILocation(line: 60, column: 3, scope: !2413)
!2424 = !DILocation(line: 60, column: 12, scope: !2413)
!2425 = !DILocation(line: 61, column: 3, scope: !2413)
!2426 = distinct !DISubprogram(name: "getCachedSeparatingDistance", linkageName: "_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv", scope: !1814, file: !1815, line: 84, type: !2427, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2431, retainedNodes: !2432)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!53, !2429}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!2431 = !DISubprogram(name: "getCachedSeparatingDistance", linkageName: "_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv", scope: !1814, file: !1815, line: 84, type: !2427, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !{!2433}
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2435 = !DILocation(line: 0, scope: !2426)
!2436 = !DILocation(line: 86, column: 10, scope: !2426)
!2437 = !{!2401, !1697, i64 76}
!2438 = !DILocation(line: 86, column: 3, scope: !2426)
!2439 = distinct !DISubprogram(name: "getCachedSeparatingAxis", linkageName: "_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv", scope: !1814, file: !1815, line: 80, type: !2440, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2442, retainedNodes: !2443)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!81, !2429}
!2442 = !DISubprogram(name: "getCachedSeparatingAxis", linkageName: "_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv", scope: !1814, file: !1815, line: 80, type: !2440, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !{!2444}
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2439)
!2446 = !DILocation(line: 82, column: 10, scope: !2439)
!2447 = !DILocation(line: 82, column: 3, scope: !2439)
!2448 = distinct !DISubprogram(name: "normalized", linkageName: "_ZNK9btVector310normalizedEv", scope: !61, file: !62, line: 444, type: !102, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !101, retainedNodes: !2449)
!2449 = !{!2450}
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2452 = !DILocation(line: 0, scope: !2448)
!2453 = !DILocation(line: 446, column: 17, scope: !2448)
!2454 = !DILocation(line: 446, column: 15, scope: !2448)
!2455 = !DILocation(line: 446, column: 2, scope: !2448)
!2456 = distinct !DISubprogram(name: "btPlaneSpace1", linkageName: "_Z13btPlaneSpace1RK9btVector3RS_S2_", scope: !62, file: !62, line: 640, type: !2457, scopeLine: 641, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !81, !80, !80}
!2459 = !{!2460, !2461, !2462, !2463, !2466, !2467, !2469}
!2460 = !DILocalVariable(name: "n", arg: 1, scope: !2456, file: !62, line: 640, type: !81)
!2461 = !DILocalVariable(name: "p", arg: 2, scope: !2456, file: !62, line: 640, type: !80)
!2462 = !DILocalVariable(name: "q", arg: 3, scope: !2456, file: !62, line: 640, type: !80)
!2463 = !DILocalVariable(name: "a", scope: !2464, file: !62, line: 644, type: !53)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !62, line: 642, column: 35)
!2465 = distinct !DILexicalBlock(scope: !2456, file: !62, line: 642, column: 7)
!2466 = !DILocalVariable(name: "k", scope: !2464, file: !62, line: 645, type: !53)
!2467 = !DILocalVariable(name: "a", scope: !2468, file: !62, line: 652, type: !53)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !62, line: 650, column: 8)
!2469 = !DILocalVariable(name: "k", scope: !2468, file: !62, line: 653, type: !53)
!2470 = !DILocation(line: 0, scope: !2456)
!2471 = !DILocation(line: 642, column: 16, scope: !2465)
!2472 = !DILocation(line: 642, column: 7, scope: !2465)
!2473 = !DILocation(line: 642, column: 21, scope: !2465)
!2474 = !DILocation(line: 642, column: 7, scope: !2456)
!2475 = !DILocation(line: 644, column: 18, scope: !2464)
!2476 = !DILocation(line: 644, column: 23, scope: !2464)
!2477 = !DILocation(line: 644, column: 22, scope: !2464)
!2478 = !DILocation(line: 644, column: 30, scope: !2464)
!2479 = !DILocation(line: 644, column: 35, scope: !2464)
!2480 = !DILocation(line: 644, column: 34, scope: !2464)
!2481 = !DILocation(line: 644, column: 28, scope: !2464)
!2482 = !DILocation(line: 0, scope: !2464)
!2483 = !DILocation(line: 645, column: 18, scope: !2464)
!2484 = !DILocation(line: 646, column: 16, scope: !2464)
!2485 = !DILocation(line: 646, column: 18, scope: !2464)
!2486 = !DILocation(line: 646, column: 19, scope: !2464)
!2487 = !DILocation(line: 646, column: 23, scope: !2464)
!2488 = !DILocation(line: 646, column: 26, scope: !2464)
!2489 = !DILocation(line: 646, column: 30, scope: !2464)
!2490 = !DILocation(line: 646, column: 7, scope: !2464)
!2491 = !DILocation(line: 646, column: 5, scope: !2464)
!2492 = !DILocation(line: 648, column: 16, scope: !2464)
!2493 = !DILocation(line: 648, column: 17, scope: !2464)
!2494 = !DILocation(line: 648, column: 20, scope: !2464)
!2495 = !DILocation(line: 648, column: 21, scope: !2464)
!2496 = !DILocation(line: 648, column: 26, scope: !2464)
!2497 = !DILocation(line: 648, column: 25, scope: !2464)
!2498 = !DILocation(line: 648, column: 31, scope: !2464)
!2499 = !DILocation(line: 648, column: 36, scope: !2464)
!2500 = !DILocation(line: 648, column: 35, scope: !2464)
!2501 = !DILocation(line: 648, column: 7, scope: !2464)
!2502 = !DILocation(line: 648, column: 5, scope: !2464)
!2503 = !DILocation(line: 649, column: 3, scope: !2464)
!2504 = !DILocation(line: 652, column: 20, scope: !2468)
!2505 = !DILocation(line: 652, column: 26, scope: !2468)
!2506 = !DILocation(line: 652, column: 23, scope: !2468)
!2507 = !DILocation(line: 652, column: 34, scope: !2468)
!2508 = !DILocation(line: 652, column: 40, scope: !2468)
!2509 = !DILocation(line: 652, column: 37, scope: !2468)
!2510 = !DILocation(line: 652, column: 30, scope: !2468)
!2511 = !DILocation(line: 0, scope: !2468)
!2512 = !DILocation(line: 653, column: 18, scope: !2468)
!2513 = !DILocation(line: 654, column: 16, scope: !2468)
!2514 = !DILocation(line: 654, column: 19, scope: !2468)
!2515 = !DILocation(line: 654, column: 22, scope: !2468)
!2516 = !DILocation(line: 654, column: 25, scope: !2468)
!2517 = !DILocation(line: 654, column: 27, scope: !2468)
!2518 = !DILocation(line: 654, column: 30, scope: !2468)
!2519 = !DILocation(line: 654, column: 33, scope: !2468)
!2520 = !DILocation(line: 654, column: 7, scope: !2468)
!2521 = !DILocation(line: 654, column: 5, scope: !2468)
!2522 = !DILocation(line: 656, column: 16, scope: !2468)
!2523 = !DILocation(line: 656, column: 19, scope: !2468)
!2524 = !DILocation(line: 656, column: 25, scope: !2468)
!2525 = !DILocation(line: 656, column: 22, scope: !2468)
!2526 = !DILocation(line: 656, column: 29, scope: !2468)
!2527 = !DILocation(line: 656, column: 31, scope: !2468)
!2528 = !DILocation(line: 656, column: 37, scope: !2468)
!2529 = !DILocation(line: 656, column: 34, scope: !2468)
!2530 = !DILocation(line: 656, column: 41, scope: !2468)
!2531 = !DILocation(line: 656, column: 42, scope: !2468)
!2532 = !DILocation(line: 656, column: 7, scope: !2468)
!2533 = !DILocation(line: 656, column: 5, scope: !2468)
!2534 = !DILocation(line: 658, column: 1, scope: !2456)
!2535 = distinct !DISubprogram(name: "getPersistentManifold", linkageName: "_ZN16btManifoldResult21getPersistentManifoldEv", scope: !1500, file: !1501, line: 77, type: !2536, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2538, retainedNodes: !2539)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!376, !2105}
!2538 = !DISubprogram(name: "getPersistentManifold", linkageName: "_ZN16btManifoldResult21getPersistentManifoldEv", scope: !1500, file: !1501, line: 77, type: !2536, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !{!2540}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2535)
!2542 = !DILocation(line: 79, column: 10, scope: !2535)
!2543 = !DILocation(line: 79, column: 3, scope: !2535)
!2544 = distinct !DISubprogram(name: "getNumContacts", linkageName: "_ZNK20btPersistentManifold14getNumContactsEv", scope: !377, file: !378, line: 104, type: !502, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !501, retainedNodes: !2545)
!2545 = !{!2546}
!2546 = !DILocalVariable(name: "this", arg: 1, scope: !2544, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2547 = !DILocation(line: 0, scope: !2544)
!2548 = !DILocation(line: 104, column: 56, scope: !2544)
!2549 = !{!2550, !1636, i64 728}
!2550 = !{!"_ZTS20btPersistentManifold", !1635, i64 8, !1634, i64 712, !1634, i64 720, !1636, i64 728, !1697, i64 732, !1697, i64 736, !1636, i64 740}
!2551 = !DILocation(line: 104, column: 49, scope: !2544)
!2552 = distinct !DISubprogram(name: "btTransform", linkageName: "_ZN11btTransformC2Ev", scope: !532, file: !533, line: 32, type: !538, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !537, retainedNodes: !2553)
!2553 = !{!2554}
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocation(line: 0, scope: !2552)
!2556 = !DILocation(line: 32, column: 2, scope: !2552)
!2557 = !DILocation(line: 32, column: 17, scope: !2552)
!2558 = distinct !DISubprogram(name: "btQuaternion", linkageName: "_ZN12btQuaternionC2ERK9btVector3RKf", scope: !178, file: !179, line: 39, type: !238, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !237, retainedNodes: !2559)
!2559 = !{!2560, !2562, !2563}
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2558, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!2562 = !DILocalVariable(name: "axis", arg: 2, scope: !2558, file: !179, line: 39, type: !81)
!2563 = !DILocalVariable(name: "angle", arg: 3, scope: !2558, file: !179, line: 39, type: !75)
!2564 = !DILocation(line: 0, scope: !2558)
!2565 = !DILocation(line: 40, column: 2, scope: !2558)
!2566 = !DILocation(line: 39, column: 2, scope: !2558)
!2567 = !DILocation(line: 41, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !179, line: 40, column: 2)
!2569 = !DILocation(line: 42, column: 2, scope: !2558)
!2570 = distinct !DISubprogram(name: "setBasis", linkageName: "_ZN11btTransform8setBasisERK11btMatrix3x3", scope: !532, file: !533, line: 149, type: !591, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !590, retainedNodes: !2571)
!2571 = !{!2572, !2573}
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocalVariable(name: "basis", arg: 2, scope: !2570, file: !533, line: 149, type: !302)
!2574 = !DILocation(line: 0, scope: !2570)
!2575 = !DILocation(line: 151, column: 3, scope: !2570)
!2576 = !DILocation(line: 151, column: 11, scope: !2570)
!2577 = !DILocation(line: 152, column: 2, scope: !2570)
!2578 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK11btMatrix3x3S1_", scope: !57, file: !57, line: 586, type: !2579, scopeLine: 587, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2581)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!56, !302, !302}
!2581 = !{!2582, !2583}
!2582 = !DILocalVariable(name: "m1", arg: 1, scope: !2578, file: !57, line: 586, type: !302)
!2583 = !DILocalVariable(name: "m2", arg: 2, scope: !2578, file: !57, line: 586, type: !302)
!2584 = !DILocation(line: 0, scope: !2578)
!2585 = !DILocation(line: 589, column: 4, scope: !2578)
!2586 = !DILocation(line: 589, column: 14, scope: !2578)
!2587 = !DILocation(line: 589, column: 7, scope: !2578)
!2588 = !DILocation(line: 589, column: 22, scope: !2578)
!2589 = !DILocation(line: 589, column: 32, scope: !2578)
!2590 = !DILocation(line: 589, column: 25, scope: !2578)
!2591 = !DILocation(line: 589, column: 40, scope: !2578)
!2592 = !DILocation(line: 589, column: 50, scope: !2578)
!2593 = !DILocation(line: 589, column: 43, scope: !2578)
!2594 = !DILocation(line: 590, column: 4, scope: !2578)
!2595 = !DILocation(line: 590, column: 14, scope: !2578)
!2596 = !DILocation(line: 590, column: 7, scope: !2578)
!2597 = !DILocation(line: 590, column: 22, scope: !2578)
!2598 = !DILocation(line: 590, column: 32, scope: !2578)
!2599 = !DILocation(line: 590, column: 25, scope: !2578)
!2600 = !DILocation(line: 590, column: 40, scope: !2578)
!2601 = !DILocation(line: 590, column: 50, scope: !2578)
!2602 = !DILocation(line: 590, column: 43, scope: !2578)
!2603 = !DILocation(line: 591, column: 4, scope: !2578)
!2604 = !DILocation(line: 591, column: 14, scope: !2578)
!2605 = !DILocation(line: 591, column: 7, scope: !2578)
!2606 = !DILocation(line: 591, column: 22, scope: !2578)
!2607 = !DILocation(line: 591, column: 32, scope: !2578)
!2608 = !DILocation(line: 591, column: 25, scope: !2578)
!2609 = !DILocation(line: 591, column: 40, scope: !2578)
!2610 = !DILocation(line: 591, column: 50, scope: !2578)
!2611 = !DILocation(line: 591, column: 43, scope: !2578)
!2612 = !DILocation(line: 588, column: 10, scope: !2578)
!2613 = !DILocation(line: 588, column: 3, scope: !2578)
!2614 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK12btQuaternionS1_", scope: !179, file: !179, line: 322, type: !2615, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2617)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!178, !176, !176}
!2617 = !{!2618, !2619}
!2618 = !DILocalVariable(name: "q1", arg: 1, scope: !2614, file: !179, line: 322, type: !176)
!2619 = !DILocalVariable(name: "q2", arg: 2, scope: !2614, file: !179, line: 322, type: !176)
!2620 = !DILocation(line: 0, scope: !2614)
!2621 = !DILocation(line: 323, column: 22, scope: !2614)
!2622 = !DILocation(line: 323, column: 25, scope: !2614)
!2623 = !DILocation(line: 323, column: 31, scope: !2614)
!2624 = !DILocation(line: 323, column: 34, scope: !2614)
!2625 = !DILocation(line: 323, column: 29, scope: !2614)
!2626 = !DILocation(line: 323, column: 43, scope: !2614)
!2627 = !DILocation(line: 323, column: 52, scope: !2614)
!2628 = !DILocation(line: 323, column: 47, scope: !2614)
!2629 = !DILocation(line: 323, column: 38, scope: !2614)
!2630 = !DILocation(line: 323, column: 61, scope: !2614)
!2631 = !DILocation(line: 323, column: 70, scope: !2614)
!2632 = !DILocation(line: 323, column: 65, scope: !2614)
!2633 = !DILocation(line: 323, column: 56, scope: !2614)
!2634 = !DILocation(line: 323, column: 79, scope: !2614)
!2635 = !DILocation(line: 323, column: 88, scope: !2614)
!2636 = !DILocation(line: 323, column: 83, scope: !2614)
!2637 = !DILocation(line: 323, column: 74, scope: !2614)
!2638 = !DILocation(line: 324, column: 3, scope: !2614)
!2639 = !DILocation(line: 324, column: 6, scope: !2614)
!2640 = !DILocation(line: 324, column: 15, scope: !2614)
!2641 = !DILocation(line: 324, column: 10, scope: !2614)
!2642 = !DILocation(line: 324, column: 24, scope: !2614)
!2643 = !DILocation(line: 324, column: 33, scope: !2614)
!2644 = !DILocation(line: 324, column: 28, scope: !2614)
!2645 = !DILocation(line: 324, column: 19, scope: !2614)
!2646 = !DILocation(line: 324, column: 42, scope: !2614)
!2647 = !DILocation(line: 324, column: 51, scope: !2614)
!2648 = !DILocation(line: 324, column: 46, scope: !2614)
!2649 = !DILocation(line: 324, column: 37, scope: !2614)
!2650 = !DILocation(line: 324, column: 60, scope: !2614)
!2651 = !DILocation(line: 324, column: 69, scope: !2614)
!2652 = !DILocation(line: 324, column: 64, scope: !2614)
!2653 = !DILocation(line: 324, column: 55, scope: !2614)
!2654 = !DILocation(line: 325, column: 3, scope: !2614)
!2655 = !DILocation(line: 325, column: 6, scope: !2614)
!2656 = !DILocation(line: 325, column: 15, scope: !2614)
!2657 = !DILocation(line: 325, column: 10, scope: !2614)
!2658 = !DILocation(line: 325, column: 24, scope: !2614)
!2659 = !DILocation(line: 325, column: 33, scope: !2614)
!2660 = !DILocation(line: 325, column: 28, scope: !2614)
!2661 = !DILocation(line: 325, column: 19, scope: !2614)
!2662 = !DILocation(line: 325, column: 42, scope: !2614)
!2663 = !DILocation(line: 325, column: 51, scope: !2614)
!2664 = !DILocation(line: 325, column: 46, scope: !2614)
!2665 = !DILocation(line: 325, column: 37, scope: !2614)
!2666 = !DILocation(line: 325, column: 60, scope: !2614)
!2667 = !DILocation(line: 325, column: 69, scope: !2614)
!2668 = !DILocation(line: 325, column: 64, scope: !2614)
!2669 = !DILocation(line: 325, column: 55, scope: !2614)
!2670 = !DILocation(line: 326, column: 3, scope: !2614)
!2671 = !DILocation(line: 326, column: 6, scope: !2614)
!2672 = !DILocation(line: 326, column: 15, scope: !2614)
!2673 = !DILocation(line: 326, column: 10, scope: !2614)
!2674 = !DILocation(line: 326, column: 24, scope: !2614)
!2675 = !DILocation(line: 326, column: 33, scope: !2614)
!2676 = !DILocation(line: 326, column: 28, scope: !2614)
!2677 = !DILocation(line: 326, column: 19, scope: !2614)
!2678 = !DILocation(line: 326, column: 42, scope: !2614)
!2679 = !DILocation(line: 326, column: 51, scope: !2614)
!2680 = !DILocation(line: 326, column: 46, scope: !2614)
!2681 = !DILocation(line: 326, column: 37, scope: !2614)
!2682 = !DILocation(line: 326, column: 60, scope: !2614)
!2683 = !DILocation(line: 326, column: 69, scope: !2614)
!2684 = !DILocation(line: 326, column: 64, scope: !2614)
!2685 = !DILocation(line: 326, column: 55, scope: !2614)
!2686 = !DILocation(line: 323, column: 9, scope: !2614)
!2687 = !DILocation(line: 323, column: 2, scope: !2614)
!2688 = distinct !DISubprogram(name: "inverse", linkageName: "_ZNK12btQuaternion7inverseEv", scope: !178, file: !179, line: 223, type: !272, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !279, retainedNodes: !2689)
!2689 = !{!2690}
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2692 = !DILocation(line: 0, scope: !2688)
!2693 = !DILocation(line: 225, column: 23, scope: !2688)
!2694 = !DILocation(line: 225, column: 24, scope: !2688)
!2695 = !DILocation(line: 225, column: 37, scope: !2688)
!2696 = !DILocation(line: 225, column: 38, scope: !2688)
!2697 = !DILocation(line: 225, column: 51, scope: !2688)
!2698 = !DILocation(line: 225, column: 52, scope: !2688)
!2699 = !DILocation(line: 225, column: 65, scope: !2688)
!2700 = !DILocation(line: 225, column: 10, scope: !2688)
!2701 = !DILocation(line: 225, column: 3, scope: !2688)
!2702 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2ERK12btQuaternion", scope: !56, file: !57, line: 36, type: !174, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !173, retainedNodes: !2703)
!2703 = !{!2704, !2706}
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2706 = !DILocalVariable(name: "q", arg: 2, scope: !2702, file: !57, line: 36, type: !176)
!2707 = !DILocation(line: 0, scope: !2702)
!2708 = !DILocation(line: 36, column: 12, scope: !2702)
!2709 = !DILocation(line: 36, column: 49, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2702, file: !57, line: 36, column: 47)
!2711 = !DILocation(line: 36, column: 65, scope: !2702)
!2712 = distinct !DISubprogram(name: "getBasis", linkageName: "_ZN11btTransform8getBasisEv", scope: !532, file: !533, line: 102, type: !566, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !565, retainedNodes: !2713)
!2713 = !{!2714}
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DILocation(line: 0, scope: !2712)
!2716 = !DILocation(line: 102, column: 68, scope: !2712)
!2717 = !DILocation(line: 102, column: 61, scope: !2712)
!2718 = distinct !DISubprogram(name: "btPerturbedContactResult", linkageName: "_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw", scope: !1836, file: !1286, line: 237, type: !1846, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1845, retainedNodes: !2719)
!2719 = !{!2720, !2722, !2723, !2724, !2725, !2726, !2727}
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !2721, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!2722 = !DILocalVariable(name: "originalResult", arg: 2, scope: !2718, file: !1286, line: 237, type: !1499)
!2723 = !DILocalVariable(name: "transformA", arg: 3, scope: !2718, file: !1286, line: 237, type: !530)
!2724 = !DILocalVariable(name: "transformB", arg: 4, scope: !2718, file: !1286, line: 237, type: !530)
!2725 = !DILocalVariable(name: "unPerturbedTransform", arg: 5, scope: !2718, file: !1286, line: 237, type: !530)
!2726 = !DILocalVariable(name: "perturbA", arg: 6, scope: !2718, file: !1286, line: 237, type: !155)
!2727 = !DILocalVariable(name: "debugDrawer", arg: 7, scope: !2718, file: !1286, line: 237, type: !1482)
!2728 = !DILocation(line: 0, scope: !2718)
!2729 = !DILocation(line: 244, column: 2, scope: !2718)
!2730 = !DILocation(line: 237, column: 2, scope: !2718)
!2731 = !DILocation(line: 238, column: 4, scope: !2718)
!2732 = !{!2733, !1634, i64 176}
!2733 = !{!"_ZTS24btPerturbedContactResult", !1634, i64 176, !1727, i64 184, !1727, i64 248, !1727, i64 312, !1656, i64 376, !1634, i64 384}
!2734 = !DILocation(line: 239, column: 3, scope: !2718)
!2735 = !DILocation(line: 240, column: 3, scope: !2718)
!2736 = !DILocation(line: 242, column: 3, scope: !2718)
!2737 = !DILocation(line: 241, column: 3, scope: !2718)
!2738 = !{!2733, !1656, i64 376}
!2739 = !DILocation(line: 243, column: 3, scope: !2718)
!2740 = !{!2733, !1634, i64 384}
!2741 = !DILocation(line: 245, column: 2, scope: !2718)
!2742 = !DILocation(line: 245, column: 2, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2718, file: !1286, line: 244, column: 2)
!2744 = distinct !DISubprogram(name: "initSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_", scope: !1300, file: !1301, line: 207, type: !1322, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1321, retainedNodes: !2745)
!2745 = !{!2746, !2747, !2748, !2749, !2750, !2751, !2754, !2755, !2756}
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DILocalVariable(name: "separatingVector", arg: 2, scope: !2744, file: !1301, line: 207, type: !81)
!2748 = !DILocalVariable(name: "separatingDistance", arg: 3, scope: !2744, file: !1301, line: 207, type: !53)
!2749 = !DILocalVariable(name: "transA", arg: 4, scope: !2744, file: !1301, line: 207, type: !530)
!2750 = !DILocalVariable(name: "transB", arg: 5, scope: !2744, file: !1301, line: 207, type: !530)
!2751 = !DILocalVariable(name: "toPosA", scope: !2752, file: !1301, line: 215, type: !81)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1301, line: 212, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2744, file: !1301, line: 211, column: 7)
!2754 = !DILocalVariable(name: "toPosB", scope: !2752, file: !1301, line: 216, type: !81)
!2755 = !DILocalVariable(name: "toOrnA", scope: !2752, file: !1301, line: 217, type: !178)
!2756 = !DILocalVariable(name: "toOrnB", scope: !2752, file: !1301, line: 218, type: !178)
!2757 = !DILocation(line: 0, scope: !2744)
!2758 = !DILocation(line: 209, column: 3, scope: !2744)
!2759 = !DILocation(line: 209, column: 24, scope: !2744)
!2760 = !DILocation(line: 211, column: 27, scope: !2753)
!2761 = !DILocation(line: 211, column: 7, scope: !2744)
!2762 = !DILocation(line: 213, column: 4, scope: !2752)
!2763 = !DILocation(line: 213, column: 23, scope: !2752)
!2764 = !DILocation(line: 215, column: 37, scope: !2752)
!2765 = !DILocation(line: 0, scope: !2752)
!2766 = !DILocation(line: 216, column: 37, scope: !2752)
!2767 = !DILocation(line: 217, column: 33, scope: !2752)
!2768 = !DILocation(line: 218, column: 33, scope: !2752)
!2769 = !DILocation(line: 219, column: 4, scope: !2752)
!2770 = !DILocation(line: 219, column: 11, scope: !2752)
!2771 = !DILocation(line: 220, column: 4, scope: !2752)
!2772 = !DILocation(line: 220, column: 11, scope: !2752)
!2773 = !DILocation(line: 221, column: 11, scope: !2752)
!2774 = !DILocation(line: 222, column: 11, scope: !2752)
!2775 = !DILocation(line: 223, column: 3, scope: !2752)
!2776 = !DILocation(line: 224, column: 2, scope: !2744)
!2777 = distinct !DISubprogram(name: "~btDiscreteCollisionDetectorInterface", linkageName: "_ZN36btDiscreteCollisionDetectorInterfaceD2Ev", scope: !1803, file: !1494, line: 56, type: !2778, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2781, retainedNodes: !2782)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2780}
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DISubprogram(name: "~btDiscreteCollisionDetectorInterface", scope: !1803, file: !1494, line: 56, type: !2778, scopeLine: 56, containingType: !1803, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2782 = !{!2783}
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2777, type: !2784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!2785 = !DILocation(line: 0, scope: !2777)
!2786 = !DILocation(line: 56, column: 51, scope: !2777)
!2787 = distinct !DISubprogram(name: "calculateTimeOfImpact", linkageName: "_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1294, file: !1286, line: 471, type: !1503, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1502, retainedNodes: !2788)
!2788 = !{!2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2799, !2802, !2826, !2827, !2830, !2832, !2833, !2834, !2835}
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocalVariable(name: "col0", arg: 2, scope: !2787, file: !1286, line: 471, type: !1463)
!2791 = !DILocalVariable(name: "col1", arg: 3, scope: !2787, file: !1286, line: 471, type: !1463)
!2792 = !DILocalVariable(name: "dispatchInfo", arg: 4, scope: !2787, file: !1286, line: 471, type: !1472)
!2793 = !DILocalVariable(name: "resultOut", arg: 5, scope: !2787, file: !1286, line: 471, type: !1499)
!2794 = !DILocalVariable(name: "resultFraction", scope: !2787, file: !1286, line: 479, type: !53)
!2795 = !DILocalVariable(name: "squareMot0", scope: !2787, file: !1286, line: 482, type: !53)
!2796 = !DILocalVariable(name: "squareMot1", scope: !2787, file: !1286, line: 483, type: !53)
!2797 = !DILocalVariable(name: "convex0", scope: !2798, file: !1286, line: 502, type: !47)
!2798 = distinct !DILexicalBlock(scope: !2787, file: !1286, line: 501, column: 2)
!2799 = !DILocalVariable(name: "sphere1", scope: !2798, file: !1286, line: 504, type: !2800)
!2800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btSphereShape", file: !2801, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTS13btSphereShape")
!2801 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btSphereShape.h", directory: "")
!2802 = !DILocalVariable(name: "result", scope: !2798, file: !1286, line: 505, type: !2803)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CastResult", scope: !2805, file: !2804, line: 36, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2806, vtableHolder: !2803, identifier: "_ZTSN12btConvexCast10CastResultE")
!2804 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btConvexCast.h", directory: "")
!2805 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexCast", file: !2804, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS12btConvexCast")
!2806 = !{!2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2819, !2822, !2825}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CastResult", scope: !2804, file: !2804, baseType: !1591, size: 64, flags: DIFlagArtificial)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "m_hitTransformA", scope: !2803, file: !2804, line: 53, baseType: !532, size: 512, offset: 64)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "m_hitTransformB", scope: !2803, file: !2804, line: 54, baseType: !532, size: 512, offset: 576)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "m_normal", scope: !2803, file: !2804, line: 55, baseType: !61, size: 128, offset: 1088)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "m_hitPoint", scope: !2803, file: !2804, line: 56, baseType: !61, size: 128, offset: 1216)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "m_fraction", scope: !2803, file: !2804, line: 57, baseType: !53, size: 32, offset: 1344)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "m_debugDrawer", scope: !2803, file: !2804, line: 58, baseType: !1482, size: 64, offset: 1408)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "m_allowedPenetration", scope: !2803, file: !2804, line: 59, baseType: !53, size: 32, offset: 1472)
!2815 = !DISubprogram(name: "DebugDraw", linkageName: "_ZN12btConvexCast10CastResult9DebugDrawEf", scope: !2803, file: !2804, line: 40, type: !2816, scopeLine: 40, containingType: !2803, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2818, !53}
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DISubprogram(name: "drawCoordSystem", linkageName: "_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform", scope: !2803, file: !2804, line: 41, type: !2820, scopeLine: 41, containingType: !2803, virtualIndex: 1, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{null, !2818, !530}
!2822 = !DISubprogram(name: "CastResult", scope: !2803, file: !2804, line: 43, type: !2823, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2818}
!2825 = !DISubprogram(name: "~CastResult", scope: !2803, file: !2804, line: 51, type: !2823, scopeLine: 51, containingType: !2803, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2826 = !DILocalVariable(name: "voronoiSimplex", scope: !2798, file: !1286, line: 506, type: !1326)
!2827 = !DILocalVariable(name: "ccd1", scope: !2798, file: !1286, line: 509, type: !2828)
!2828 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btGjkConvexCast", file: !2829, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTS15btGjkConvexCast")
!2829 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.h", directory: "")
!2830 = !DILocalVariable(name: "convex1", scope: !2831, file: !1286, line: 535, type: !47)
!2831 = distinct !DILexicalBlock(scope: !2787, file: !1286, line: 534, column: 2)
!2832 = !DILocalVariable(name: "sphere0", scope: !2831, file: !1286, line: 537, type: !2800)
!2833 = !DILocalVariable(name: "result", scope: !2831, file: !1286, line: 538, type: !2803)
!2834 = !DILocalVariable(name: "voronoiSimplex", scope: !2831, file: !1286, line: 539, type: !1326)
!2835 = !DILocalVariable(name: "ccd1", scope: !2831, file: !1286, line: 542, type: !2828)
!2836 = !DILocation(line: 0, scope: !2787)
!2837 = !DILocation(line: 482, column: 24, scope: !2787)
!2838 = !DILocation(line: 482, column: 31, scope: !2787)
!2839 = !DILocation(line: 482, column: 64, scope: !2787)
!2840 = !DILocation(line: 482, column: 84, scope: !2787)
!2841 = !DILocation(line: 482, column: 104, scope: !2787)
!2842 = !DILocation(line: 482, column: 76, scope: !2787)
!2843 = !DILocation(line: 482, column: 117, scope: !2787)
!2844 = !DILocation(line: 483, column: 24, scope: !2787)
!2845 = !DILocation(line: 483, column: 31, scope: !2787)
!2846 = !DILocation(line: 483, column: 64, scope: !2787)
!2847 = !DILocation(line: 483, column: 84, scope: !2787)
!2848 = !DILocation(line: 483, column: 104, scope: !2787)
!2849 = !DILocation(line: 483, column: 76, scope: !2787)
!2850 = !DILocation(line: 483, column: 117, scope: !2787)
!2851 = !DILocation(line: 485, column: 25, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2787, file: !1286, line: 485, column: 6)
!2853 = !DILocation(line: 485, column: 17, scope: !2852)
!2854 = !DILocation(line: 485, column: 55, scope: !2852)
!2855 = !DILocation(line: 486, column: 22, scope: !2852)
!2856 = !DILocation(line: 486, column: 14, scope: !2852)
!2857 = !DILocation(line: 485, column: 6, scope: !2787)
!2858 = !DILocation(line: 487, column: 3, scope: !2852)
!2859 = !DILocation(line: 489, column: 6, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2787, file: !1286, line: 489, column: 6)
!2861 = !{!1656, !1656, i64 0}
!2862 = !DILocation(line: 489, column: 6, scope: !2787)
!2863 = !DILocation(line: 490, column: 3, scope: !2860)
!2864 = !DILocation(line: 502, column: 62, scope: !2798)
!2865 = !DILocation(line: 502, column: 28, scope: !2798)
!2866 = !DILocation(line: 0, scope: !2798)
!2867 = !DILocation(line: 504, column: 3, scope: !2798)
!2868 = !DILocation(line: 504, column: 17, scope: !2798)
!2869 = !DILocation(line: 504, column: 31, scope: !2798)
!2870 = !DILocation(line: 505, column: 3, scope: !2798)
!2871 = !DILocation(line: 505, column: 28, scope: !2798)
!2872 = !DILocation(line: 506, column: 3, scope: !2798)
!2873 = !DILocation(line: 506, column: 26, scope: !2798)
!2874 = !DILocation(line: 509, column: 3, scope: !2798)
!2875 = !DILocation(line: 509, column: 19, scope: !2798)
!2876 = !DILocation(line: 509, column: 34, scope: !2798)
!2877 = !DILocation(line: 511, column: 35, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2798, file: !1286, line: 511, column: 7)
!2879 = !DILocation(line: 511, column: 61, scope: !2878)
!2880 = !DILocation(line: 512, column: 10, scope: !2878)
!2881 = !DILocation(line: 512, column: 36, scope: !2878)
!2882 = !DILocation(line: 511, column: 12, scope: !2878)
!2883 = !DILocation(line: 511, column: 7, scope: !2798)
!2884 = !DILocation(line: 517, column: 14, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !1286, line: 517, column: 8)
!2886 = distinct !DILexicalBlock(scope: !2878, file: !1286, line: 513, column: 3)
!2887 = !DILocation(line: 517, column: 39, scope: !2885)
!2888 = !{!2889, !1697, i64 168}
!2889 = !{!"_ZTSN12btConvexCast10CastResultE", !1727, i64 8, !1727, i64 72, !1696, i64 136, !1696, i64 152, !1697, i64 168, !1634, i64 176, !1697, i64 184}
!2890 = !DILocation(line: 517, column: 30, scope: !2885)
!2891 = !DILocation(line: 517, column: 8, scope: !2886)
!2892 = !DILocation(line: 518, column: 11, scope: !2885)
!2893 = !DILocation(line: 518, column: 5, scope: !2885)
!2894 = !DILocation(line: 564, column: 1, scope: !2798)
!2895 = !DILocation(line: 564, column: 1, scope: !2878)
!2896 = !DILocation(line: 531, column: 2, scope: !2787)
!2897 = !DILocation(line: 520, column: 14, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2886, file: !1286, line: 520, column: 8)
!2899 = !DILocation(line: 520, column: 40, scope: !2898)
!2900 = !DILocation(line: 520, column: 31, scope: !2898)
!2901 = !DILocation(line: 520, column: 8, scope: !2886)
!2902 = !DILocation(line: 521, column: 11, scope: !2898)
!2903 = !DILocation(line: 521, column: 5, scope: !2898)
!2904 = !DILocation(line: 523, column: 32, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2886, file: !1286, line: 523, column: 8)
!2906 = !DILocation(line: 523, column: 23, scope: !2905)
!2907 = !DILocation(line: 523, column: 8, scope: !2886)
!2908 = !DILocation(line: 524, column: 5, scope: !2905)
!2909 = !DILocation(line: 535, column: 62, scope: !2831)
!2910 = !DILocation(line: 535, column: 28, scope: !2831)
!2911 = !DILocation(line: 0, scope: !2831)
!2912 = !DILocation(line: 537, column: 3, scope: !2831)
!2913 = !DILocation(line: 537, column: 17, scope: !2831)
!2914 = !DILocation(line: 537, column: 31, scope: !2831)
!2915 = !DILocation(line: 538, column: 3, scope: !2831)
!2916 = !DILocation(line: 538, column: 28, scope: !2831)
!2917 = !DILocation(line: 539, column: 3, scope: !2831)
!2918 = !DILocation(line: 539, column: 26, scope: !2831)
!2919 = !DILocation(line: 542, column: 3, scope: !2831)
!2920 = !DILocation(line: 542, column: 19, scope: !2831)
!2921 = !DILocation(line: 542, column: 24, scope: !2831)
!2922 = !DILocation(line: 544, column: 35, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2831, file: !1286, line: 544, column: 7)
!2924 = !DILocation(line: 544, column: 61, scope: !2923)
!2925 = !DILocation(line: 545, column: 10, scope: !2923)
!2926 = !DILocation(line: 545, column: 36, scope: !2923)
!2927 = !DILocation(line: 544, column: 12, scope: !2923)
!2928 = !DILocation(line: 544, column: 7, scope: !2831)
!2929 = !DILocation(line: 550, column: 14, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1286, line: 550, column: 8)
!2931 = distinct !DILexicalBlock(scope: !2923, file: !1286, line: 546, column: 3)
!2932 = !DILocation(line: 550, column: 40, scope: !2930)
!2933 = !DILocation(line: 550, column: 31, scope: !2930)
!2934 = !DILocation(line: 550, column: 8, scope: !2931)
!2935 = !DILocation(line: 551, column: 11, scope: !2930)
!2936 = !DILocation(line: 551, column: 5, scope: !2930)
!2937 = !DILocation(line: 564, column: 1, scope: !2831)
!2938 = !DILocation(line: 564, column: 1, scope: !2923)
!2939 = !DILocation(line: 560, column: 2, scope: !2787)
!2940 = !DILocation(line: 553, column: 14, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2931, file: !1286, line: 553, column: 8)
!2942 = !DILocation(line: 553, column: 40, scope: !2941)
!2943 = !DILocation(line: 553, column: 31, scope: !2941)
!2944 = !DILocation(line: 553, column: 8, scope: !2931)
!2945 = !DILocation(line: 554, column: 11, scope: !2941)
!2946 = !DILocation(line: 554, column: 5, scope: !2941)
!2947 = !DILocation(line: 556, column: 32, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2931, file: !1286, line: 556, column: 8)
!2949 = !DILocation(line: 556, column: 23, scope: !2948)
!2950 = !DILocation(line: 556, column: 8, scope: !2931)
!2951 = !DILocation(line: 557, column: 5, scope: !2948)
!2952 = !DILocation(line: 562, column: 2, scope: !2787)
!2953 = !DILocation(line: 564, column: 1, scope: !2787)
!2954 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK9btVector3S1_", scope: !62, file: !62, line: 339, type: !2955, scopeLine: 340, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2957)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!61, !81, !81}
!2957 = !{!2958, !2959}
!2958 = !DILocalVariable(name: "v1", arg: 1, scope: !2954, file: !62, line: 339, type: !81)
!2959 = !DILocalVariable(name: "v2", arg: 2, scope: !2954, file: !62, line: 339, type: !81)
!2960 = !DILocation(line: 0, scope: !2954)
!2961 = !DILocation(line: 341, column: 19, scope: !2954)
!2962 = !DILocation(line: 341, column: 22, scope: !2954)
!2963 = !DILocation(line: 341, column: 39, scope: !2954)
!2964 = !DILocation(line: 341, column: 36, scope: !2954)
!2965 = !DILocation(line: 341, column: 34, scope: !2954)
!2966 = !DILocation(line: 341, column: 52, scope: !2954)
!2967 = !DILocation(line: 341, column: 69, scope: !2954)
!2968 = !DILocation(line: 341, column: 67, scope: !2954)
!2969 = !DILocation(line: 341, column: 85, scope: !2954)
!2970 = !DILocation(line: 341, column: 102, scope: !2954)
!2971 = !DILocation(line: 341, column: 100, scope: !2954)
!2972 = !DILocation(line: 341, column: 9, scope: !2954)
!2973 = !DILocation(line: 341, column: 2, scope: !2954)
!2974 = distinct !DISubprogram(name: "getInterpolationWorldTransform", linkageName: "_ZN17btCollisionObject30getInterpolationWorldTransformEv", scope: !1464, file: !1465, line: 298, type: !2261, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2975, retainedNodes: !2976)
!2975 = !DISubprogram(name: "getInterpolationWorldTransform", linkageName: "_ZN17btCollisionObject30getInterpolationWorldTransformEv", scope: !1464, file: !1465, line: 298, type: !2261, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !{!2977}
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = !DILocation(line: 0, scope: !2974)
!2979 = !DILocation(line: 300, column: 10, scope: !2974)
!2980 = !DILocation(line: 300, column: 3, scope: !2974)
!2981 = distinct !DISubprogram(name: "getOrigin", linkageName: "_ZN11btTransform9getOriginEv", scope: !532, file: !533, line: 107, type: !572, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !571, retainedNodes: !2982)
!2982 = !{!2983}
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2981)
!2985 = !DILocation(line: 107, column: 68, scope: !2981)
!2986 = !DILocation(line: 107, column: 61, scope: !2981)
!2987 = distinct !DISubprogram(name: "length2", linkageName: "_ZNK9btVector37length2Ev", scope: !61, file: !62, line: 122, type: !93, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !92, retainedNodes: !2988)
!2988 = !{!2989}
!2989 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!2990 = !DILocation(line: 0, scope: !2987)
!2991 = !DILocation(line: 124, column: 10, scope: !2987)
!2992 = !DILocation(line: 124, column: 3, scope: !2987)
!2993 = distinct !DISubprogram(name: "getCcdSquareMotionThreshold", linkageName: "_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv", scope: !1464, file: !1465, line: 386, type: !2994, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2998, retainedNodes: !2999)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!53, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!2998 = !DISubprogram(name: "getCcdSquareMotionThreshold", linkageName: "_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv", scope: !1464, file: !1465, line: 386, type: !2994, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !{!3000}
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64)
!3002 = !DILocation(line: 0, scope: !2993)
!3003 = !DILocation(line: 388, column: 10, scope: !2993)
!3004 = !{!1726, !1697, i64 268}
!3005 = !DILocation(line: 388, column: 30, scope: !2993)
!3006 = !DILocation(line: 388, column: 3, scope: !2993)
!3007 = distinct !DISubprogram(name: "getCcdSweptSphereRadius", linkageName: "_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv", scope: !1464, file: !1465, line: 370, type: !2994, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3008, retainedNodes: !3009)
!3008 = !DISubprogram(name: "getCcdSweptSphereRadius", linkageName: "_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv", scope: !1464, file: !1465, line: 370, type: !2994, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !{!3010}
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DILocation(line: 0, scope: !3007)
!3012 = !DILocation(line: 372, column: 10, scope: !3007)
!3013 = !{!1726, !1697, i64 264}
!3014 = !DILocation(line: 372, column: 3, scope: !3007)
!3015 = distinct !DISubprogram(name: "btSphereShape", linkageName: "_ZN13btSphereShapeC2Ef", scope: !2800, file: !2801, line: 29, type: !3016, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3019, retainedNodes: !3020)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !3018, !53}
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DISubprogram(name: "btSphereShape", scope: !2800, file: !2801, line: 29, type: !3016, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !{!3021, !3023}
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!3023 = !DILocalVariable(name: "radius", arg: 2, scope: !3015, file: !2801, line: 29, type: !53)
!3024 = !DILocation(line: 0, scope: !3015)
!3025 = !DILocation(line: 30, column: 2, scope: !3015)
!3026 = !DILocation(line: 29, column: 36, scope: !3015)
!3027 = !DILocation(line: 31, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3015, file: !2801, line: 30, column: 2)
!3029 = !DILocation(line: 31, column: 15, scope: !3028)
!3030 = !DILocation(line: 32, column: 3, scope: !3028)
!3031 = !DILocation(line: 32, column: 29, scope: !3028)
!3032 = !DILocation(line: 33, column: 3, scope: !3028)
!3033 = !DILocation(line: 33, column: 21, scope: !3028)
!3034 = !{!3035, !1697, i64 56}
!3035 = !{!"_ZTS21btConvexInternalShape", !1696, i64 24, !1696, i64 40, !1697, i64 56, !1697, i64 60}
!3036 = !DILocation(line: 34, column: 2, scope: !3015)
!3037 = distinct !DISubprogram(name: "CastResult", linkageName: "_ZN12btConvexCast10CastResultC2Ev", scope: !2803, file: !2804, line: 43, type: !2823, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2822, retainedNodes: !3038)
!3038 = !{!3039}
!3039 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !3040, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!3041 = !DILocation(line: 0, scope: !3037)
!3042 = !DILocation(line: 47, column: 3, scope: !3037)
!3043 = !DILocation(line: 43, column: 3, scope: !3037)
!3044 = !DILocation(line: 44, column: 5, scope: !3037)
!3045 = !DILocation(line: 45, column: 4, scope: !3037)
!3046 = !{!2889, !1634, i64 176}
!3047 = !DILocation(line: 46, column: 4, scope: !3037)
!3048 = !{!2889, !1697, i64 184}
!3049 = !DILocation(line: 48, column: 3, scope: !3037)
!3050 = distinct !DISubprogram(name: "btVoronoiSimplexSolver", linkageName: "_ZN22btVoronoiSimplexSolverC2Ev", scope: !1326, file: !1327, line: 90, type: !1398, scopeLine: 90, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3051, retainedNodes: !3052)
!3051 = !DISubprogram(name: "btVoronoiSimplexSolver", scope: !1326, type: !1398, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !{!3053}
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DILocation(line: 0, scope: !3050)
!3055 = !DILocation(line: 90, column: 7, scope: !3050)
!3056 = distinct !DISubprogram(name: "getHitFraction", linkageName: "_ZNK17btCollisionObject14getHitFractionEv", scope: !1464, file: !1465, line: 348, type: !2994, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3057, retainedNodes: !3058)
!3057 = !DISubprogram(name: "getHitFraction", linkageName: "_ZNK17btCollisionObject14getHitFractionEv", scope: !1464, file: !1465, line: 348, type: !2994, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !{!3059}
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3056, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DILocation(line: 0, scope: !3056)
!3061 = !DILocation(line: 350, column: 10, scope: !3056)
!3062 = !{!1726, !1697, i64 260}
!3063 = !DILocation(line: 350, column: 3, scope: !3056)
!3064 = distinct !DISubprogram(name: "setHitFraction", linkageName: "_ZN17btCollisionObject14setHitFractionEf", scope: !1464, file: !1465, line: 353, type: !3065, scopeLine: 354, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3067, retainedNodes: !3068)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !1719, !53}
!3067 = !DISubprogram(name: "setHitFraction", linkageName: "_ZN17btCollisionObject14setHitFractionEf", scope: !1464, file: !1465, line: 353, type: !3065, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !{!3069, !3070}
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3064, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DILocalVariable(name: "hitFraction", arg: 2, scope: !3064, file: !1465, line: 353, type: !53)
!3071 = !DILocation(line: 0, scope: !3064)
!3072 = !DILocation(line: 355, column: 3, scope: !3064)
!3073 = !DILocation(line: 355, column: 17, scope: !3064)
!3074 = !DILocation(line: 356, column: 2, scope: !3064)
!3075 = distinct !DISubprogram(name: "~CastResult", linkageName: "_ZN12btConvexCast10CastResultD2Ev", scope: !2803, file: !2804, line: 51, type: !2823, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2825, retainedNodes: !3076)
!3076 = !{!3077}
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3075, type: !3040, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DILocation(line: 0, scope: !3075)
!3079 = !DILocation(line: 51, column: 26, scope: !3075)
!3080 = distinct !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_", scope: !1292, file: !1293, line: 99, type: !1616, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1615, retainedNodes: !3081)
!3081 = !{!3082, !3083, !3084, !3085, !3086}
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3080, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocalVariable(name: "ci", arg: 2, scope: !3080, file: !1293, line: 99, type: !1603)
!3084 = !DILocalVariable(name: "body0", arg: 3, scope: !3080, file: !1293, line: 99, type: !1463)
!3085 = !DILocalVariable(name: "body1", arg: 4, scope: !3080, file: !1293, line: 99, type: !1463)
!3086 = !DILocalVariable(name: "mem", scope: !3080, file: !1293, line: 101, type: !411)
!3087 = !DILocation(line: 0, scope: !3080)
!3088 = !DILocation(line: 101, column: 19, scope: !3080)
!3089 = !{!3090, !1634, i64 0}
!3090 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !1634, i64 0, !1634, i64 8}
!3091 = !DILocation(line: 101, column: 34, scope: !3080)
!3092 = !DILocation(line: 102, column: 11, scope: !3080)
!3093 = !DILocation(line: 102, column: 47, scope: !3080)
!3094 = !{!3090, !1634, i64 8}
!3095 = !DILocation(line: 102, column: 73, scope: !3080)
!3096 = !DILocation(line: 102, column: 89, scope: !3080)
!3097 = !DILocation(line: 102, column: 100, scope: !3080)
!3098 = !DILocation(line: 102, column: 128, scope: !3080)
!3099 = !DILocation(line: 102, column: 20, scope: !3080)
!3100 = !DILocation(line: 102, column: 4, scope: !3080)
!3101 = distinct !DISubprogram(name: "getAllContactManifolds", linkageName: "_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE", scope: !1294, file: !1293, line: 71, type: !1506, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1505, retainedNodes: !3102)
!3102 = !{!3103, !3104}
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DILocalVariable(name: "manifoldArray", arg: 2, scope: !3101, file: !1293, line: 71, type: !1508)
!3105 = !DILocation(line: 0, scope: !3101)
!3106 = !DILocation(line: 74, column: 7, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !1293, line: 74, column: 7)
!3108 = !DILocation(line: 74, column: 21, scope: !3107)
!3109 = !DILocation(line: 74, column: 24, scope: !3107)
!3110 = !DILocation(line: 74, column: 7, scope: !3101)
!3111 = !DILocation(line: 75, column: 18, scope: !3107)
!3112 = !DILocation(line: 75, column: 4, scope: !3107)
!3113 = !DILocation(line: 76, column: 2, scope: !3101)
!3114 = distinct !DISubprogram(name: "~btCollisionAlgorithmCreateFunc", linkageName: "_ZN30btCollisionAlgorithmCreateFuncD2Ev", scope: !1587, file: !1588, line: 34, type: !1595, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1598, retainedNodes: !3115)
!3115 = !{!3116}
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DILocation(line: 0, scope: !3114)
!3118 = !DILocation(line: 34, column: 44, scope: !3114)
!3119 = distinct !DISubprogram(name: "~btCollisionAlgorithmCreateFunc", linkageName: "_ZN30btCollisionAlgorithmCreateFuncD0Ev", scope: !1587, file: !1588, line: 34, type: !1595, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1598, retainedNodes: !3120)
!3120 = !{!3121}
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DILocation(line: 0, scope: !3119)
!3123 = !DILocation(line: 34, column: 43, scope: !3119)
!3124 = !DILocation(line: 34, column: 44, scope: !3119)
!3125 = distinct !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_", scope: !1587, file: !1588, line: 36, type: !1600, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1599, retainedNodes: !3126)
!3126 = !{!3127, !3128, !3129, !3130}
!3127 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!3128 = !DILocalVariable(arg: 2, scope: !3125, file: !1588, line: 36, type: !1603)
!3129 = !DILocalVariable(name: "body0", arg: 3, scope: !3125, file: !1588, line: 36, type: !1463)
!3130 = !DILocalVariable(name: "body1", arg: 4, scope: !3125, file: !1588, line: 36, type: !1463)
!3131 = !DILocation(line: 0, scope: !3125)
!3132 = !DILocation(line: 41, column: 3, scope: !3125)
!3133 = distinct !DISubprogram(name: "btQuaternion", linkageName: "_ZN12btQuaternionC2Ev", scope: !178, file: !179, line: 28, type: !231, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !230, retainedNodes: !3134)
!3134 = !{!3135}
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DILocation(line: 0, scope: !3133)
!3137 = !DILocation(line: 28, column: 17, scope: !3133)
!3138 = !DILocation(line: 28, column: 2, scope: !3133)
!3139 = !DILocation(line: 28, column: 18, scope: !3133)
!3140 = distinct !DISubprogram(name: "btQuadWord", linkageName: "_ZN10btQuadWordC2Ev", scope: !182, file: !183, line: 129, type: !222, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !221, retainedNodes: !3141)
!3141 = !{!3142}
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !3143, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3144 = !DILocation(line: 0, scope: !3140)
!3145 = !DILocation(line: 132, column: 3, scope: !3140)
!3146 = distinct !DISubprogram(name: "getBasis", linkageName: "_ZNK11btTransform8getBasisEv", scope: !532, file: !533, line: 104, type: !569, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !568, retainedNodes: !3147)
!3147 = !{!3148}
!3148 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !3149, flags: DIFlagArtificial | DIFlagObjectPointer)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!3150 = !DILocation(line: 0, scope: !3146)
!3151 = !DILocation(line: 104, column: 68, scope: !3146)
!3152 = !DILocation(line: 104, column: 61, scope: !3146)
!3153 = distinct !DISubprogram(name: "getColumn", linkageName: "_ZNK11btMatrix3x39getColumnEi", scope: !56, file: !57, line: 71, type: !309, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !308, retainedNodes: !3154)
!3154 = !{!3155, !3157}
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!3157 = !DILocalVariable(name: "i", arg: 2, scope: !3153, file: !57, line: 71, type: !118)
!3158 = !DILocation(line: 0, scope: !3153)
!3159 = !DILocation(line: 73, column: 21, scope: !3153)
!3160 = !DILocation(line: 73, column: 32, scope: !3153)
!3161 = !DILocation(line: 73, column: 43, scope: !3153)
!3162 = !DILocation(line: 73, column: 11, scope: !3153)
!3163 = !DILocation(line: 73, column: 4, scope: !3153)
!3164 = distinct !DISubprogram(name: "getOrigin", linkageName: "_ZNK11btTransform9getOriginEv", scope: !532, file: !533, line: 109, type: !575, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !574, retainedNodes: !3165)
!3165 = !{!3166}
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !3149, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DILocation(line: 0, scope: !3164)
!3168 = !DILocation(line: 109, column: 68, scope: !3164)
!3169 = !DILocation(line: 109, column: 61, scope: !3164)
!3170 = distinct !DISubprogram(name: "segmentsClosestPoints", linkageName: "_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f", scope: !1286, file: !1286, line: 58, type: !3171, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3173)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !80, !80, !80, !344, !344, !81, !81, !53, !81, !53}
!3173 = !{!3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187}
!3174 = !DILocalVariable(name: "ptsVector", arg: 1, scope: !3170, file: !1286, line: 59, type: !80)
!3175 = !DILocalVariable(name: "offsetA", arg: 2, scope: !3170, file: !1286, line: 60, type: !80)
!3176 = !DILocalVariable(name: "offsetB", arg: 3, scope: !3170, file: !1286, line: 61, type: !80)
!3177 = !DILocalVariable(name: "tA", arg: 4, scope: !3170, file: !1286, line: 62, type: !344)
!3178 = !DILocalVariable(name: "tB", arg: 5, scope: !3170, file: !1286, line: 62, type: !344)
!3179 = !DILocalVariable(name: "translation", arg: 6, scope: !3170, file: !1286, line: 63, type: !81)
!3180 = !DILocalVariable(name: "dirA", arg: 7, scope: !3170, file: !1286, line: 64, type: !81)
!3181 = !DILocalVariable(name: "hlenA", arg: 8, scope: !3170, file: !1286, line: 64, type: !53)
!3182 = !DILocalVariable(name: "dirB", arg: 9, scope: !3170, file: !1286, line: 65, type: !81)
!3183 = !DILocalVariable(name: "hlenB", arg: 10, scope: !3170, file: !1286, line: 65, type: !53)
!3184 = !DILocalVariable(name: "dirA_dot_dirB", scope: !3170, file: !1286, line: 69, type: !53)
!3185 = !DILocalVariable(name: "dirA_dot_trans", scope: !3170, file: !1286, line: 70, type: !53)
!3186 = !DILocalVariable(name: "dirB_dot_trans", scope: !3170, file: !1286, line: 71, type: !53)
!3187 = !DILocalVariable(name: "denom", scope: !3170, file: !1286, line: 73, type: !53)
!3188 = !DILocation(line: 0, scope: !3170)
!3189 = !DILocation(line: 69, column: 27, scope: !3170)
!3190 = !DILocation(line: 70, column: 28, scope: !3170)
!3191 = !DILocation(line: 71, column: 28, scope: !3170)
!3192 = !DILocation(line: 73, column: 40, scope: !3170)
!3193 = !DILocation(line: 73, column: 24, scope: !3170)
!3194 = !DILocation(line: 75, column: 13, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3170, file: !1286, line: 75, column: 7)
!3196 = !DILocation(line: 75, column: 7, scope: !3170)
!3197 = !DILocation(line: 76, column: 6, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !1286, line: 75, column: 23)
!3199 = !DILocation(line: 77, column: 2, scope: !3198)
!3200 = !DILocation(line: 78, column: 42, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3195, file: !1286, line: 77, column: 9)
!3202 = !DILocation(line: 78, column: 25, scope: !3201)
!3203 = !DILocation(line: 78, column: 60, scope: !3201)
!3204 = !DILocation(line: 78, column: 6, scope: !3201)
!3205 = !DILocation(line: 79, column: 13, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3201, file: !1286, line: 79, column: 8)
!3207 = !DILocation(line: 79, column: 11, scope: !3206)
!3208 = !DILocation(line: 79, column: 8, scope: !3201)
!3209 = !DILocation(line: 80, column: 7, scope: !3206)
!3210 = !DILocation(line: 80, column: 4, scope: !3206)
!3211 = !DILocation(line: 81, column: 16, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3206, file: !1286, line: 81, column: 13)
!3213 = !DILocation(line: 81, column: 13, scope: !3206)
!3214 = !DILocation(line: 82, column: 7, scope: !3212)
!3215 = !DILocation(line: 82, column: 4, scope: !3212)
!3216 = !DILocation(line: 85, column: 7, scope: !3170)
!3217 = !DILocation(line: 85, column: 10, scope: !3170)
!3218 = !DILocation(line: 85, column: 26, scope: !3170)
!3219 = !DILocation(line: 85, column: 5, scope: !3170)
!3220 = !DILocation(line: 87, column: 12, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3170, file: !1286, line: 87, column: 7)
!3222 = !DILocation(line: 87, column: 10, scope: !3221)
!3223 = !DILocation(line: 87, column: 7, scope: !3170)
!3224 = !DILocation(line: 88, column: 6, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !1286, line: 87, column: 21)
!3226 = !DILocation(line: 89, column: 11, scope: !3225)
!3227 = !DILocation(line: 89, column: 27, scope: !3225)
!3228 = !DILocation(line: 89, column: 6, scope: !3225)
!3229 = !DILocation(line: 91, column: 13, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3225, file: !1286, line: 91, column: 8)
!3231 = !DILocation(line: 91, column: 11, scope: !3230)
!3232 = !DILocation(line: 91, column: 8, scope: !3225)
!3233 = !DILocation(line: 92, column: 7, scope: !3230)
!3234 = !DILocation(line: 92, column: 4, scope: !3230)
!3235 = !DILocation(line: 93, column: 16, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3230, file: !1286, line: 93, column: 13)
!3237 = !DILocation(line: 93, column: 13, scope: !3230)
!3238 = !DILocation(line: 94, column: 7, scope: !3236)
!3239 = !DILocation(line: 94, column: 4, scope: !3236)
!3240 = !DILocation(line: 95, column: 17, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3221, file: !1286, line: 95, column: 14)
!3242 = !DILocation(line: 95, column: 14, scope: !3221)
!3243 = !DILocation(line: 96, column: 6, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3241, file: !1286, line: 95, column: 27)
!3245 = !DILocation(line: 97, column: 11, scope: !3244)
!3246 = !DILocation(line: 97, column: 27, scope: !3244)
!3247 = !DILocation(line: 97, column: 6, scope: !3244)
!3248 = !DILocation(line: 99, column: 13, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !1286, line: 99, column: 8)
!3250 = !DILocation(line: 99, column: 11, scope: !3249)
!3251 = !DILocation(line: 99, column: 8, scope: !3244)
!3252 = !DILocation(line: 100, column: 7, scope: !3249)
!3253 = !DILocation(line: 100, column: 4, scope: !3249)
!3254 = !DILocation(line: 101, column: 16, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3249, file: !1286, line: 101, column: 13)
!3256 = !DILocation(line: 101, column: 13, scope: !3249)
!3257 = !DILocation(line: 102, column: 7, scope: !3255)
!3258 = !DILocation(line: 102, column: 4, scope: !3255)
!3259 = !DILocation(line: 107, column: 17, scope: !3170)
!3260 = !DILocation(line: 107, column: 10, scope: !3170)
!3261 = !DILocation(line: 108, column: 17, scope: !3170)
!3262 = !DILocation(line: 108, column: 10, scope: !3170)
!3263 = !DILocation(line: 110, column: 14, scope: !3170)
!3264 = !DILocation(line: 110, column: 26, scope: !3170)
!3265 = !DILocation(line: 110, column: 36, scope: !3170)
!3266 = !DILocation(line: 110, column: 12, scope: !3170)
!3267 = !DILocation(line: 110, column: 2, scope: !3170)
!3268 = !DILocation(line: 111, column: 1, scope: !3170)
!3269 = distinct !DISubprogram(name: "length", linkageName: "_ZNK9btVector36lengthEv", scope: !61, file: !62, line: 128, type: !93, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !95, retainedNodes: !3270)
!3270 = !{!3271}
!3271 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = !DILocation(line: 0, scope: !3269)
!3273 = !DILocation(line: 130, column: 17, scope: !3269)
!3274 = !DILocation(line: 130, column: 10, scope: !3269)
!3275 = !DILocation(line: 130, column: 3, scope: !3269)
!3276 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK9btVector3RKf", scope: !62, file: !62, line: 352, type: !3277, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3279)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!61, !81, !75}
!3279 = !{!3280, !3281}
!3280 = !DILocalVariable(name: "v", arg: 1, scope: !3276, file: !62, line: 352, type: !81)
!3281 = !DILocalVariable(name: "s", arg: 2, scope: !3276, file: !62, line: 352, type: !75)
!3282 = !DILocation(line: 0, scope: !3276)
!3283 = !DILocation(line: 354, column: 19, scope: !3276)
!3284 = !DILocation(line: 354, column: 21, scope: !3276)
!3285 = !DILocation(line: 354, column: 35, scope: !3276)
!3286 = !DILocation(line: 354, column: 33, scope: !3276)
!3287 = !DILocation(line: 354, column: 38, scope: !3276)
!3288 = !DILocation(line: 354, column: 54, scope: !3276)
!3289 = !DILocation(line: 354, column: 52, scope: !3276)
!3290 = !DILocation(line: 354, column: 57, scope: !3276)
!3291 = !DILocation(line: 354, column: 73, scope: !3276)
!3292 = !DILocation(line: 354, column: 71, scope: !3276)
!3293 = !DILocation(line: 354, column: 9, scope: !3276)
!3294 = !DILocation(line: 354, column: 2, scope: !3276)
!3295 = distinct !DISubprogram(name: "btSqrt", linkageName: "_Z6btSqrtf", scope: !54, file: !54, line: 227, type: !3296, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3298)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!53, !53}
!3298 = !{!3299}
!3299 = !DILocalVariable(name: "y", arg: 1, scope: !3295, file: !54, line: 227, type: !53)
!3300 = !DILocation(line: 0, scope: !3295)
!3301 = !DILocation(line: 244, column: 9, scope: !3295)
!3302 = !DILocation(line: 244, column: 2, scope: !3295)
!3303 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK9btVector3S1_", scope: !62, file: !62, line: 325, type: !2955, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3304)
!3304 = !{!3305, !3306}
!3305 = !DILocalVariable(name: "v1", arg: 1, scope: !3303, file: !62, line: 325, type: !81)
!3306 = !DILocalVariable(name: "v2", arg: 2, scope: !3303, file: !62, line: 325, type: !81)
!3307 = !DILocation(line: 0, scope: !3303)
!3308 = !DILocation(line: 327, column: 19, scope: !3303)
!3309 = !DILocation(line: 327, column: 22, scope: !3303)
!3310 = !DILocation(line: 327, column: 39, scope: !3303)
!3311 = !DILocation(line: 327, column: 36, scope: !3303)
!3312 = !DILocation(line: 327, column: 34, scope: !3303)
!3313 = !DILocation(line: 327, column: 52, scope: !3303)
!3314 = !DILocation(line: 327, column: 69, scope: !3303)
!3315 = !DILocation(line: 327, column: 67, scope: !3303)
!3316 = !DILocation(line: 327, column: 85, scope: !3303)
!3317 = !DILocation(line: 327, column: 102, scope: !3303)
!3318 = !DILocation(line: 327, column: 100, scope: !3303)
!3319 = !DILocation(line: 327, column: 9, scope: !3303)
!3320 = !DILocation(line: 327, column: 2, scope: !3303)
!3321 = distinct !DISubprogram(name: "operator const float *", linkageName: "_ZNK9btVector3cvPKfEv", scope: !61, file: !62, line: 268, type: !149, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !148, retainedNodes: !3322)
!3322 = !{!3323}
!3323 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = !DILocation(line: 0, scope: !3321)
!3325 = !DILocation(line: 268, column: 64, scope: !3321)
!3326 = !DILocation(line: 268, column: 56, scope: !3321)
!3327 = distinct !DISubprogram(name: "btVector3", linkageName: "_ZN9btVector3C2ERKfS1_S1_", scope: !61, file: !62, line: 72, type: !73, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !72, retainedNodes: !3328)
!3328 = !{!3329, !3330, !3331, !3332}
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3327, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = !DILocalVariable(name: "x", arg: 2, scope: !3327, file: !62, line: 72, type: !75)
!3331 = !DILocalVariable(name: "y", arg: 3, scope: !3327, file: !62, line: 72, type: !75)
!3332 = !DILocalVariable(name: "z", arg: 4, scope: !3327, file: !62, line: 72, type: !75)
!3333 = !DILocation(line: 0, scope: !3327)
!3334 = !DILocation(line: 74, column: 17, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3327, file: !62, line: 73, column: 2)
!3336 = !DILocation(line: 74, column: 3, scope: !3335)
!3337 = !DILocation(line: 74, column: 15, scope: !3335)
!3338 = !DILocation(line: 75, column: 17, scope: !3335)
!3339 = !DILocation(line: 75, column: 3, scope: !3335)
!3340 = !DILocation(line: 75, column: 15, scope: !3335)
!3341 = !DILocation(line: 76, column: 17, scope: !3335)
!3342 = !DILocation(line: 76, column: 3, scope: !3335)
!3343 = !DILocation(line: 76, column: 15, scope: !3335)
!3344 = !DILocation(line: 77, column: 3, scope: !3335)
!3345 = !DILocation(line: 77, column: 15, scope: !3335)
!3346 = !DILocation(line: 78, column: 2, scope: !3327)
!3347 = distinct !DISubprogram(name: "btDot", linkageName: "_Z5btDotRK9btVector3S1_", scope: !62, file: !62, line: 381, type: !3348, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3350)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!53, !81, !81}
!3350 = !{!3351, !3352}
!3351 = !DILocalVariable(name: "v1", arg: 1, scope: !3347, file: !62, line: 381, type: !81)
!3352 = !DILocalVariable(name: "v2", arg: 2, scope: !3347, file: !62, line: 381, type: !81)
!3353 = !DILocation(line: 0, scope: !3347)
!3354 = !DILocation(line: 383, column: 12, scope: !3347)
!3355 = !DILocation(line: 383, column: 2, scope: !3347)
!3356 = distinct !DISubprogram(name: "dot", linkageName: "_ZNK9btVector33dotERKS_", scope: !61, file: !62, line: 116, type: !89, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !88, retainedNodes: !3357)
!3357 = !{!3358, !3359}
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DILocalVariable(name: "v", arg: 2, scope: !3356, file: !62, line: 116, type: !81)
!3360 = !DILocation(line: 0, scope: !3356)
!3361 = !DILocation(line: 118, column: 10, scope: !3356)
!3362 = !DILocation(line: 118, column: 26, scope: !3356)
!3363 = !DILocation(line: 118, column: 24, scope: !3356)
!3364 = !DILocation(line: 118, column: 22, scope: !3356)
!3365 = !DILocation(line: 118, column: 40, scope: !3356)
!3366 = !DILocation(line: 118, column: 54, scope: !3356)
!3367 = !DILocation(line: 118, column: 52, scope: !3356)
!3368 = !DILocation(line: 118, column: 38, scope: !3356)
!3369 = !DILocation(line: 118, column: 69, scope: !3356)
!3370 = !DILocation(line: 118, column: 83, scope: !3356)
!3371 = !DILocation(line: 118, column: 81, scope: !3356)
!3372 = !DILocation(line: 118, column: 68, scope: !3356)
!3373 = !DILocation(line: 118, column: 3, scope: !3356)
!3374 = distinct !DISubprogram(name: "getBody0", linkageName: "_ZN20btPersistentManifold8getBody0Ev", scope: !377, file: !378, line: 86, type: !483, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !482, retainedNodes: !3375)
!3375 = !{!3376}
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3374)
!3378 = !DILocation(line: 86, column: 46, scope: !3374)
!3379 = !{!2550, !1634, i64 712}
!3380 = !DILocation(line: 86, column: 39, scope: !3374)
!3381 = distinct !DISubprogram(name: "getRotation", linkageName: "_ZNK11btTransform11getRotationEv", scope: !532, file: !533, line: 112, type: !578, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !577, retainedNodes: !3382)
!3382 = !{!3383, !3384}
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !3149, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DILocalVariable(name: "q", scope: !3381, file: !533, line: 113, type: !178)
!3385 = !DILocation(line: 0, scope: !3381)
!3386 = !DILocation(line: 113, column: 16, scope: !3381)
!3387 = !DILocation(line: 114, column: 3, scope: !3381)
!3388 = !DILocation(line: 114, column: 11, scope: !3381)
!3389 = !DILocation(line: 115, column: 3, scope: !3381)
!3390 = distinct !DISubprogram(name: "calculateVelocityQuaternion", linkageName: "_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_", scope: !3391, file: !1301, line: 82, type: !3397, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3396, retainedNodes: !3408)
!3391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btTransformUtil", file: !1301, line: 38, size: 8, flags: DIFlagTypePassByValue, elements: !3392, identifier: "_ZTS15btTransformUtil")
!3392 = !{!3393, !3396, !3399, !3402, !3405}
!3393 = !DISubprogram(name: "integrateTransform", linkageName: "_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_", scope: !3391, file: !1301, line: 43, type: !3394, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !530, !81, !81, !53, !553}
!3396 = !DISubprogram(name: "calculateVelocityQuaternion", linkageName: "_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_", scope: !3391, file: !1301, line: 82, type: !3397, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !81, !81, !176, !176, !53, !80, !80}
!3399 = !DISubprogram(name: "calculateDiffAxisAngleQuaternion", linkageName: "_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf", scope: !3391, file: !1301, line: 97, type: !3400, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !176, !176, !80, !344}
!3402 = !DISubprogram(name: "calculateVelocity", linkageName: "_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_", scope: !3391, file: !1301, line: 114, type: !3403, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !530, !530, !53, !80, !80}
!3405 = !DISubprogram(name: "calculateDiffAxisAngle", linkageName: "_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf", scope: !3391, file: !1301, line: 123, type: !3406, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{null, !530, !530, !80, !344}
!3408 = !{!3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417}
!3409 = !DILocalVariable(name: "pos0", arg: 1, scope: !3390, file: !1301, line: 82, type: !81)
!3410 = !DILocalVariable(name: "pos1", arg: 2, scope: !3390, file: !1301, line: 82, type: !81)
!3411 = !DILocalVariable(name: "orn0", arg: 3, scope: !3390, file: !1301, line: 82, type: !176)
!3412 = !DILocalVariable(name: "orn1", arg: 4, scope: !3390, file: !1301, line: 82, type: !176)
!3413 = !DILocalVariable(name: "timeStep", arg: 5, scope: !3390, file: !1301, line: 82, type: !53)
!3414 = !DILocalVariable(name: "linVel", arg: 6, scope: !3390, file: !1301, line: 82, type: !80)
!3415 = !DILocalVariable(name: "angVel", arg: 7, scope: !3390, file: !1301, line: 82, type: !80)
!3416 = !DILocalVariable(name: "axis", scope: !3390, file: !1301, line: 85, type: !61)
!3417 = !DILocalVariable(name: "angle", scope: !3390, file: !1301, line: 86, type: !53)
!3418 = !DILocation(line: 0, scope: !3390)
!3419 = !DILocation(line: 82, column: 145, scope: !3390)
!3420 = !DILocation(line: 84, column: 12, scope: !3390)
!3421 = !DILocation(line: 84, column: 18, scope: !3390)
!3422 = !DILocation(line: 84, column: 26, scope: !3390)
!3423 = !DILocation(line: 84, column: 10, scope: !3390)
!3424 = !DILocation(line: 84, column: 3, scope: !3390)
!3425 = !DILocation(line: 85, column: 3, scope: !3390)
!3426 = !DILocation(line: 85, column: 13, scope: !3390)
!3427 = !DILocation(line: 86, column: 3, scope: !3390)
!3428 = !DILocation(line: 86, column: 13, scope: !3390)
!3429 = !DILocation(line: 87, column: 7, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3390, file: !1301, line: 87, column: 7)
!3431 = !DILocation(line: 87, column: 15, scope: !3430)
!3432 = !DILocation(line: 87, column: 12, scope: !3430)
!3433 = !DILocation(line: 87, column: 7, scope: !3390)
!3434 = !DILocation(line: 89, column: 4, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3430, file: !1301, line: 88, column: 3)
!3436 = !DILocation(line: 90, column: 13, scope: !3435)
!3437 = !DILocation(line: 90, column: 18, scope: !3435)
!3438 = !DILocation(line: 90, column: 26, scope: !3435)
!3439 = !DILocation(line: 90, column: 11, scope: !3435)
!3440 = !DILocation(line: 90, column: 4, scope: !3435)
!3441 = !DILocation(line: 91, column: 3, scope: !3435)
!3442 = !DILocation(line: 93, column: 20, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3430, file: !1301, line: 92, column: 3)
!3444 = !DILocation(line: 93, column: 22, scope: !3443)
!3445 = !DILocation(line: 93, column: 24, scope: !3443)
!3446 = !DILocation(line: 93, column: 11, scope: !3443)
!3447 = !DILocation(line: 93, column: 4, scope: !3443)
!3448 = !DILocation(line: 95, column: 2, scope: !3390)
!3449 = distinct !DISubprogram(name: "getRotation", linkageName: "_ZNK11btMatrix3x311getRotationER12btQuaternion", scope: !56, file: !57, line: 224, type: !339, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !338, retainedNodes: !3450)
!3450 = !{!3451, !3452, !3453, !3454, !3455, !3458, !3460, !3461, !3462}
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3449, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DILocalVariable(name: "q", arg: 2, scope: !3449, file: !57, line: 224, type: !249)
!3453 = !DILocalVariable(name: "trace", scope: !3449, file: !57, line: 226, type: !53)
!3454 = !DILocalVariable(name: "temp", scope: !3449, file: !57, line: 227, type: !65)
!3455 = !DILocalVariable(name: "s", scope: !3456, file: !57, line: 231, type: !53)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !57, line: 230, column: 4)
!3457 = distinct !DILexicalBlock(scope: !3449, file: !57, line: 229, column: 8)
!3458 = !DILocalVariable(name: "i", scope: !3459, file: !57, line: 241, type: !118)
!3459 = distinct !DILexicalBlock(scope: !3457, file: !57, line: 240, column: 4)
!3460 = !DILocalVariable(name: "j", scope: !3459, file: !57, line: 244, type: !118)
!3461 = !DILocalVariable(name: "k", scope: !3459, file: !57, line: 245, type: !118)
!3462 = !DILocalVariable(name: "s", scope: !3459, file: !57, line: 247, type: !53)
!3463 = !DILocation(line: 0, scope: !3449)
!3464 = !DILocation(line: 226, column: 21, scope: !3449)
!3465 = !DILocation(line: 226, column: 29, scope: !3449)
!3466 = !DILocation(line: 226, column: 35, scope: !3449)
!3467 = !DILocation(line: 226, column: 43, scope: !3449)
!3468 = !DILocation(line: 226, column: 33, scope: !3449)
!3469 = !DILocation(line: 226, column: 49, scope: !3449)
!3470 = !DILocation(line: 226, column: 57, scope: !3449)
!3471 = !DILocation(line: 226, column: 47, scope: !3449)
!3472 = !DILocation(line: 227, column: 4, scope: !3449)
!3473 = !DILocation(line: 227, column: 13, scope: !3449)
!3474 = !DILocation(line: 229, column: 14, scope: !3457)
!3475 = !DILocation(line: 229, column: 8, scope: !3449)
!3476 = !DILocation(line: 231, column: 31, scope: !3456)
!3477 = !DILocation(line: 231, column: 18, scope: !3456)
!3478 = !DILocation(line: 0, scope: !3456)
!3479 = !DILocation(line: 232, column: 16, scope: !3456)
!3480 = !DILocation(line: 232, column: 5, scope: !3456)
!3481 = !DILocation(line: 232, column: 12, scope: !3456)
!3482 = !DILocation(line: 233, column: 23, scope: !3456)
!3483 = !DILocation(line: 235, column: 23, scope: !3456)
!3484 = !DILocation(line: 235, column: 37, scope: !3456)
!3485 = !DILocation(line: 235, column: 27, scope: !3456)
!3486 = !DILocation(line: 235, column: 42, scope: !3456)
!3487 = !DILocation(line: 235, column: 5, scope: !3456)
!3488 = !DILocation(line: 235, column: 12, scope: !3456)
!3489 = !DILocation(line: 236, column: 23, scope: !3456)
!3490 = !DILocation(line: 236, column: 37, scope: !3456)
!3491 = !DILocation(line: 236, column: 27, scope: !3456)
!3492 = !DILocation(line: 236, column: 42, scope: !3456)
!3493 = !DILocation(line: 236, column: 5, scope: !3456)
!3494 = !DILocation(line: 236, column: 12, scope: !3456)
!3495 = !DILocation(line: 237, column: 23, scope: !3456)
!3496 = !DILocation(line: 237, column: 37, scope: !3456)
!3497 = !DILocation(line: 237, column: 27, scope: !3456)
!3498 = !DILocation(line: 237, column: 42, scope: !3456)
!3499 = !DILocation(line: 237, column: 5, scope: !3456)
!3500 = !DILocation(line: 237, column: 12, scope: !3456)
!3501 = !DILocation(line: 238, column: 4, scope: !3456)
!3502 = !DILocation(line: 241, column: 21, scope: !3459)
!3503 = !DILocation(line: 241, column: 35, scope: !3459)
!3504 = !DILocation(line: 241, column: 25, scope: !3459)
!3505 = !DILocation(line: 241, column: 13, scope: !3459)
!3506 = !DILocation(line: 242, column: 15, scope: !3459)
!3507 = !DILocation(line: 242, column: 29, scope: !3459)
!3508 = !DILocation(line: 242, column: 19, scope: !3459)
!3509 = !DILocation(line: 242, column: 7, scope: !3459)
!3510 = !DILocation(line: 243, column: 15, scope: !3459)
!3511 = !DILocation(line: 243, column: 29, scope: !3459)
!3512 = !DILocation(line: 243, column: 19, scope: !3459)
!3513 = !DILocation(line: 243, column: 7, scope: !3459)
!3514 = !DILocation(line: 0, scope: !3459)
!3515 = !DILocation(line: 244, column: 16, scope: !3459)
!3516 = !DILocation(line: 244, column: 21, scope: !3459)
!3517 = !DILocation(line: 245, column: 16, scope: !3459)
!3518 = !DILocation(line: 245, column: 21, scope: !3459)
!3519 = !DILocation(line: 247, column: 25, scope: !3459)
!3520 = !DILocation(line: 247, column: 38, scope: !3459)
!3521 = !DILocation(line: 247, column: 36, scope: !3459)
!3522 = !DILocation(line: 247, column: 51, scope: !3459)
!3523 = !DILocation(line: 247, column: 49, scope: !3459)
!3524 = !DILocation(line: 247, column: 62, scope: !3459)
!3525 = !DILocation(line: 247, column: 18, scope: !3459)
!3526 = !DILocation(line: 248, column: 17, scope: !3459)
!3527 = !DILocation(line: 248, column: 5, scope: !3459)
!3528 = !DILocation(line: 248, column: 13, scope: !3459)
!3529 = !DILocation(line: 249, column: 23, scope: !3459)
!3530 = !DILocation(line: 251, column: 16, scope: !3459)
!3531 = !DILocation(line: 251, column: 29, scope: !3459)
!3532 = !DILocation(line: 251, column: 27, scope: !3459)
!3533 = !DILocation(line: 251, column: 41, scope: !3459)
!3534 = !DILocation(line: 251, column: 5, scope: !3459)
!3535 = !DILocation(line: 251, column: 13, scope: !3459)
!3536 = !DILocation(line: 252, column: 16, scope: !3459)
!3537 = !DILocation(line: 252, column: 29, scope: !3459)
!3538 = !DILocation(line: 252, column: 27, scope: !3459)
!3539 = !DILocation(line: 252, column: 41, scope: !3459)
!3540 = !DILocation(line: 252, column: 5, scope: !3459)
!3541 = !DILocation(line: 252, column: 13, scope: !3459)
!3542 = !DILocation(line: 253, column: 16, scope: !3459)
!3543 = !DILocation(line: 253, column: 29, scope: !3459)
!3544 = !DILocation(line: 253, column: 27, scope: !3459)
!3545 = !DILocation(line: 253, column: 41, scope: !3459)
!3546 = !DILocation(line: 253, column: 5, scope: !3459)
!3547 = !DILocation(line: 253, column: 13, scope: !3459)
!3548 = !DILocation(line: 255, column: 4, scope: !3449)
!3549 = !DILocation(line: 255, column: 15, scope: !3449)
!3550 = !DILocation(line: 255, column: 23, scope: !3449)
!3551 = !DILocation(line: 255, column: 31, scope: !3449)
!3552 = !DILocation(line: 255, column: 39, scope: !3449)
!3553 = !DILocation(line: 255, column: 6, scope: !3449)
!3554 = !DILocation(line: 256, column: 3, scope: !3449)
!3555 = distinct !DISubprogram(name: "x", linkageName: "_ZNK9btVector31xEv", scope: !61, file: !62, line: 256, type: !130, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !140, retainedNodes: !3556)
!3556 = !{!3557}
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3555, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DILocation(line: 0, scope: !3555)
!3559 = !DILocation(line: 256, column: 56, scope: !3555)
!3560 = !DILocation(line: 256, column: 49, scope: !3555)
!3561 = distinct !DISubprogram(name: "y", linkageName: "_ZNK9btVector31yEv", scope: !61, file: !62, line: 258, type: !130, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !141, retainedNodes: !3562)
!3562 = !{!3563}
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3561, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DILocation(line: 0, scope: !3561)
!3565 = !DILocation(line: 258, column: 56, scope: !3561)
!3566 = !DILocation(line: 258, column: 49, scope: !3561)
!3567 = distinct !DISubprogram(name: "z", linkageName: "_ZNK9btVector31zEv", scope: !61, file: !62, line: 260, type: !130, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !142, retainedNodes: !3568)
!3568 = !{!3569}
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3567, type: !2451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DILocation(line: 0, scope: !3567)
!3571 = !DILocation(line: 260, column: 56, scope: !3567)
!3572 = !DILocation(line: 260, column: 49, scope: !3567)
!3573 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN10btQuadWord8setValueERKfS1_S1_S1_", scope: !182, file: !183, line: 121, type: !219, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !218, retainedNodes: !3574)
!3574 = !{!3575, !3576, !3577, !3578, !3579}
!3575 = !DILocalVariable(name: "this", arg: 1, scope: !3573, type: !3143, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DILocalVariable(name: "x", arg: 2, scope: !3573, file: !183, line: 121, type: !75)
!3577 = !DILocalVariable(name: "y", arg: 3, scope: !3573, file: !183, line: 121, type: !75)
!3578 = !DILocalVariable(name: "z", arg: 4, scope: !3573, file: !183, line: 121, type: !75)
!3579 = !DILocalVariable(name: "w", arg: 5, scope: !3573, file: !183, line: 121, type: !75)
!3580 = !DILocation(line: 0, scope: !3573)
!3581 = !DILocation(line: 123, column: 16, scope: !3573)
!3582 = !DILocation(line: 123, column: 4, scope: !3573)
!3583 = !DILocation(line: 123, column: 15, scope: !3573)
!3584 = !DILocation(line: 124, column: 16, scope: !3573)
!3585 = !DILocation(line: 124, column: 4, scope: !3573)
!3586 = !DILocation(line: 124, column: 15, scope: !3573)
!3587 = !DILocation(line: 125, column: 16, scope: !3573)
!3588 = !DILocation(line: 125, column: 4, scope: !3573)
!3589 = !DILocation(line: 125, column: 15, scope: !3573)
!3590 = !DILocation(line: 126, column: 16, scope: !3573)
!3591 = !DILocation(line: 126, column: 4, scope: !3573)
!3592 = !DILocation(line: 126, column: 15, scope: !3573)
!3593 = !DILocation(line: 127, column: 3, scope: !3573)
!3594 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK9btVector3RKf", scope: !62, file: !62, line: 366, type: !3277, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3595)
!3595 = !{!3596, !3597}
!3596 = !DILocalVariable(name: "v", arg: 1, scope: !3594, file: !62, line: 366, type: !81)
!3597 = !DILocalVariable(name: "s", arg: 2, scope: !3594, file: !62, line: 366, type: !75)
!3598 = !DILocation(line: 0, scope: !3594)
!3599 = !DILocation(line: 369, column: 13, scope: !3594)
!3600 = !DILocation(line: 369, column: 30, scope: !3594)
!3601 = !DILocation(line: 369, column: 28, scope: !3594)
!3602 = !DILocation(line: 369, column: 11, scope: !3594)
!3603 = !DILocation(line: 369, column: 2, scope: !3594)
!3604 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK10btQuadWordneERKS_", scope: !182, file: !183, line: 90, type: !211, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !214, retainedNodes: !3605)
!3605 = !{!3606, !3608}
!3606 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!3608 = !DILocalVariable(name: "other", arg: 2, scope: !3604, file: !183, line: 90, type: !213)
!3609 = !DILocation(line: 0, scope: !3604)
!3610 = !DILocation(line: 92, column: 18, scope: !3604)
!3611 = !DILocation(line: 92, column: 10, scope: !3604)
!3612 = !DILocation(line: 92, column: 3, scope: !3604)
!3613 = distinct !DISubprogram(name: "calculateDiffAxisAngleQuaternion", linkageName: "_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf", scope: !3391, file: !1301, line: 97, type: !3400, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3399, retainedNodes: !3614)
!3614 = !{!3615, !3616, !3617, !3618, !3619, !3620, !3621}
!3615 = !DILocalVariable(name: "orn0", arg: 1, scope: !3613, file: !1301, line: 97, type: !176)
!3616 = !DILocalVariable(name: "orn1a", arg: 2, scope: !3613, file: !1301, line: 97, type: !176)
!3617 = !DILocalVariable(name: "axis", arg: 3, scope: !3613, file: !1301, line: 97, type: !80)
!3618 = !DILocalVariable(name: "angle", arg: 4, scope: !3613, file: !1301, line: 97, type: !344)
!3619 = !DILocalVariable(name: "orn1", scope: !3613, file: !1301, line: 99, type: !178)
!3620 = !DILocalVariable(name: "dorn", scope: !3613, file: !1301, line: 100, type: !178)
!3621 = !DILocalVariable(name: "len", scope: !3613, file: !1301, line: 107, type: !53)
!3622 = !DILocation(line: 0, scope: !3613)
!3623 = !DILocation(line: 99, column: 3, scope: !3613)
!3624 = !DILocation(line: 99, column: 16, scope: !3613)
!3625 = !DILocation(line: 99, column: 28, scope: !3613)
!3626 = !DILocation(line: 100, column: 3, scope: !3613)
!3627 = !DILocation(line: 100, column: 16, scope: !3613)
!3628 = !DILocation(line: 100, column: 30, scope: !3613)
!3629 = !DILocation(line: 100, column: 35, scope: !3613)
!3630 = !DILocation(line: 100, column: 28, scope: !3613)
!3631 = !DILocation(line: 100, column: 23, scope: !3613)
!3632 = !DILocation(line: 102, column: 8, scope: !3613)
!3633 = !DILocation(line: 103, column: 16, scope: !3613)
!3634 = !DILocation(line: 103, column: 9, scope: !3613)
!3635 = !DILocation(line: 104, column: 10, scope: !3613)
!3636 = !DILocation(line: 104, column: 20, scope: !3613)
!3637 = !DILocation(line: 104, column: 25, scope: !3613)
!3638 = !DILocation(line: 104, column: 34, scope: !3613)
!3639 = !DILocation(line: 104, column: 43, scope: !3613)
!3640 = !DILocation(line: 104, column: 8, scope: !3613)
!3641 = !DILocation(line: 104, column: 3, scope: !3613)
!3642 = !DILocation(line: 105, column: 3, scope: !3613)
!3643 = !DILocation(line: 105, column: 11, scope: !3613)
!3644 = !DILocation(line: 107, column: 23, scope: !3613)
!3645 = !DILocation(line: 108, column: 11, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3613, file: !1301, line: 108, column: 7)
!3647 = !DILocation(line: 108, column: 7, scope: !3613)
!3648 = !DILocation(line: 109, column: 11, scope: !3646)
!3649 = !DILocation(line: 109, column: 21, scope: !3646)
!3650 = !DILocation(line: 109, column: 34, scope: !3646)
!3651 = !DILocation(line: 109, column: 47, scope: !3646)
!3652 = !DILocation(line: 109, column: 9, scope: !3646)
!3653 = !DILocation(line: 109, column: 4, scope: !3646)
!3654 = !DILocation(line: 111, column: 12, scope: !3646)
!3655 = !DILocation(line: 111, column: 9, scope: !3646)
!3656 = !DILocation(line: 111, column: 4, scope: !3646)
!3657 = !DILocation(line: 112, column: 2, scope: !3613)
!3658 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN9btVector38setValueERKfS1_S1_", scope: !61, file: !62, line: 301, type: !73, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !161, retainedNodes: !3659)
!3659 = !{!3660, !3661, !3662, !3663}
!3660 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3661 = !DILocalVariable(name: "x", arg: 2, scope: !3658, file: !62, line: 301, type: !75)
!3662 = !DILocalVariable(name: "y", arg: 3, scope: !3658, file: !62, line: 301, type: !75)
!3663 = !DILocalVariable(name: "z", arg: 4, scope: !3658, file: !62, line: 301, type: !75)
!3664 = !DILocation(line: 0, scope: !3658)
!3665 = !DILocation(line: 303, column: 16, scope: !3658)
!3666 = !DILocation(line: 303, column: 4, scope: !3658)
!3667 = !DILocation(line: 303, column: 15, scope: !3658)
!3668 = !DILocation(line: 304, column: 16, scope: !3658)
!3669 = !DILocation(line: 304, column: 4, scope: !3658)
!3670 = !DILocation(line: 304, column: 15, scope: !3658)
!3671 = !DILocation(line: 305, column: 16, scope: !3658)
!3672 = !DILocation(line: 305, column: 4, scope: !3658)
!3673 = !DILocation(line: 305, column: 15, scope: !3658)
!3674 = !DILocation(line: 306, column: 4, scope: !3658)
!3675 = !DILocation(line: 306, column: 16, scope: !3658)
!3676 = !DILocation(line: 307, column: 3, scope: !3658)
!3677 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK10btQuadWordeqERKS_", scope: !182, file: !183, line: 85, type: !211, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !210, retainedNodes: !3678)
!3678 = !{!3679, !3680}
!3679 = !DILocalVariable(name: "this", arg: 1, scope: !3677, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DILocalVariable(name: "other", arg: 2, scope: !3677, file: !183, line: 85, type: !213)
!3681 = !DILocation(line: 0, scope: !3677)
!3682 = !DILocation(line: 87, column: 12, scope: !3677)
!3683 = !DILocation(line: 87, column: 31, scope: !3677)
!3684 = !DILocation(line: 87, column: 25, scope: !3677)
!3685 = !DILocation(line: 87, column: 23, scope: !3677)
!3686 = !DILocation(line: 87, column: 44, scope: !3677)
!3687 = !DILocation(line: 87, column: 48, scope: !3677)
!3688 = !DILocation(line: 87, column: 61, scope: !3677)
!3689 = !DILocation(line: 87, column: 59, scope: !3677)
!3690 = !DILocation(line: 87, column: 80, scope: !3677)
!3691 = !DILocation(line: 87, column: 84, scope: !3677)
!3692 = !DILocation(line: 87, column: 97, scope: !3677)
!3693 = !DILocation(line: 87, column: 95, scope: !3677)
!3694 = !DILocation(line: 87, column: 116, scope: !3677)
!3695 = !DILocation(line: 87, column: 120, scope: !3677)
!3696 = !DILocation(line: 87, column: 133, scope: !3677)
!3697 = !DILocation(line: 87, column: 131, scope: !3677)
!3698 = !DILocation(line: 87, column: 3, scope: !3677)
!3699 = distinct !DISubprogram(name: "nearest", linkageName: "_ZNK12btQuaternion7nearestERKS_", scope: !178, file: !179, line: 265, type: !281, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !286, retainedNodes: !3700)
!3700 = !{!3701, !3702, !3703, !3704}
!3701 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3702 = !DILocalVariable(name: "qd", arg: 2, scope: !3699, file: !179, line: 265, type: !176)
!3703 = !DILocalVariable(name: "diff", scope: !3699, file: !179, line: 267, type: !178)
!3704 = !DILocalVariable(name: "sum", scope: !3699, file: !179, line: 267, type: !178)
!3705 = !DILocation(line: 0, scope: !3699)
!3706 = !DILocation(line: 267, column: 3, scope: !3699)
!3707 = !DILocation(line: 267, column: 16, scope: !3699)
!3708 = !DILocation(line: 267, column: 21, scope: !3699)
!3709 = !DILocation(line: 268, column: 16, scope: !3699)
!3710 = !DILocation(line: 268, column: 8, scope: !3699)
!3711 = !DILocation(line: 269, column: 15, scope: !3699)
!3712 = !DILocation(line: 269, column: 7, scope: !3699)
!3713 = !DILocation(line: 270, column: 12, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3699, file: !179, line: 270, column: 7)
!3715 = !DILocation(line: 270, column: 28, scope: !3714)
!3716 = !DILocation(line: 270, column: 22, scope: !3714)
!3717 = !DILocation(line: 270, column: 7, scope: !3699)
!3718 = !DILocation(line: 271, column: 11, scope: !3714)
!3719 = !DILocation(line: 271, column: 4, scope: !3714)
!3720 = !DILocation(line: 272, column: 11, scope: !3699)
!3721 = !DILocation(line: 272, column: 3, scope: !3699)
!3722 = !DILocation(line: 273, column: 2, scope: !3699)
!3723 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN12btQuaternion9normalizeEv", scope: !178, file: !179, line: 162, type: !264, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !263, retainedNodes: !3724)
!3724 = !{!3725}
!3725 = !DILocalVariable(name: "this", arg: 1, scope: !3723, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!3726 = !DILocation(line: 0, scope: !3723)
!3727 = !DILocation(line: 164, column: 19, scope: !3723)
!3728 = !DILocation(line: 164, column: 16, scope: !3723)
!3729 = !DILocation(line: 164, column: 3, scope: !3723)
!3730 = distinct !DISubprogram(name: "getAngle", linkageName: "_ZNK12btQuaternion8getAngleEv", scope: !178, file: !179, line: 206, type: !260, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !275, retainedNodes: !3731)
!3731 = !{!3732, !3733}
!3732 = !DILocalVariable(name: "this", arg: 1, scope: !3730, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3733 = !DILocalVariable(name: "s", scope: !3730, file: !179, line: 208, type: !53)
!3734 = !DILocation(line: 0, scope: !3730)
!3735 = !DILocation(line: 208, column: 38, scope: !3730)
!3736 = !DILocation(line: 208, column: 31, scope: !3730)
!3737 = !DILocation(line: 208, column: 29, scope: !3730)
!3738 = !DILocation(line: 209, column: 3, scope: !3730)
!3739 = distinct !DISubprogram(name: "x", linkageName: "_ZNK10btQuadWord1xEv", scope: !182, file: !183, line: 71, type: !187, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !200, retainedNodes: !3740)
!3740 = !{!3741}
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3739, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = !DILocation(line: 0, scope: !3739)
!3743 = !DILocation(line: 71, column: 56, scope: !3739)
!3744 = !DILocation(line: 71, column: 49, scope: !3739)
!3745 = distinct !DISubprogram(name: "y", linkageName: "_ZNK10btQuadWord1yEv", scope: !182, file: !183, line: 73, type: !187, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !201, retainedNodes: !3746)
!3746 = !{!3747}
!3747 = !DILocalVariable(name: "this", arg: 1, scope: !3745, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3748 = !DILocation(line: 0, scope: !3745)
!3749 = !DILocation(line: 73, column: 56, scope: !3745)
!3750 = !DILocation(line: 73, column: 49, scope: !3745)
!3751 = distinct !DISubprogram(name: "z", linkageName: "_ZNK10btQuadWord1zEv", scope: !182, file: !183, line: 75, type: !187, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !202, retainedNodes: !3752)
!3752 = !{!3753}
!3753 = !DILocalVariable(name: "this", arg: 1, scope: !3751, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3754 = !DILocation(line: 0, scope: !3751)
!3755 = !DILocation(line: 75, column: 56, scope: !3751)
!3756 = !DILocation(line: 75, column: 49, scope: !3751)
!3757 = distinct !DISubprogram(name: "operator float *", linkageName: "_ZN9btVector3cvPfEv", scope: !61, file: !62, line: 267, type: !145, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !144, retainedNodes: !3758)
!3758 = !{!3759}
!3759 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3760 = !DILocation(line: 0, scope: !3757)
!3761 = !DILocation(line: 267, column: 64, scope: !3757)
!3762 = !DILocation(line: 267, column: 56, scope: !3757)
!3763 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN9btVector3dVERKf", scope: !61, file: !62, line: 108, type: !85, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !87, retainedNodes: !3764)
!3764 = !{!3765, !3766}
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = !DILocalVariable(name: "s", arg: 2, scope: !3763, file: !62, line: 108, type: !75)
!3767 = !DILocation(line: 0, scope: !3763)
!3768 = !DILocation(line: 111, column: 19, scope: !3763)
!3769 = !DILocation(line: 111, column: 35, scope: !3763)
!3770 = !DILocation(line: 111, column: 33, scope: !3763)
!3771 = !DILocation(line: 111, column: 16, scope: !3763)
!3772 = !DILocation(line: 111, column: 3, scope: !3763)
!3773 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionmiERKS_", scope: !178, file: !179, line: 240, type: !281, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !283, retainedNodes: !3774)
!3774 = !{!3775, !3776, !3777}
!3775 = !DILocalVariable(name: "this", arg: 1, scope: !3773, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3776 = !DILocalVariable(name: "q2", arg: 2, scope: !3773, file: !179, line: 240, type: !176)
!3777 = !DILocalVariable(name: "q1", scope: !3773, file: !179, line: 242, type: !176)
!3778 = !DILocation(line: 0, scope: !3773)
!3779 = !DILocation(line: 243, column: 23, scope: !3773)
!3780 = !DILocation(line: 243, column: 26, scope: !3773)
!3781 = !DILocation(line: 243, column: 32, scope: !3773)
!3782 = !DILocation(line: 243, column: 35, scope: !3773)
!3783 = !DILocation(line: 243, column: 30, scope: !3773)
!3784 = !DILocation(line: 243, column: 40, scope: !3773)
!3785 = !DILocation(line: 243, column: 43, scope: !3773)
!3786 = !DILocation(line: 243, column: 52, scope: !3773)
!3787 = !DILocation(line: 243, column: 47, scope: !3773)
!3788 = !DILocation(line: 243, column: 57, scope: !3773)
!3789 = !DILocation(line: 243, column: 60, scope: !3773)
!3790 = !DILocation(line: 243, column: 69, scope: !3773)
!3791 = !DILocation(line: 243, column: 64, scope: !3773)
!3792 = !DILocation(line: 243, column: 74, scope: !3773)
!3793 = !DILocation(line: 243, column: 77, scope: !3773)
!3794 = !DILocation(line: 243, column: 94, scope: !3773)
!3795 = !DILocation(line: 243, column: 91, scope: !3773)
!3796 = !DILocation(line: 243, column: 89, scope: !3773)
!3797 = !DILocation(line: 243, column: 10, scope: !3773)
!3798 = !DILocation(line: 243, column: 3, scope: !3773)
!3799 = !DILocation(line: 244, column: 2, scope: !3773)
!3800 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK12btQuaternionplERKS_", scope: !178, file: !179, line: 231, type: !281, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !280, retainedNodes: !3801)
!3801 = !{!3802, !3803, !3804}
!3802 = !DILocalVariable(name: "this", arg: 1, scope: !3800, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3803 = !DILocalVariable(name: "q2", arg: 2, scope: !3800, file: !179, line: 231, type: !176)
!3804 = !DILocalVariable(name: "q1", scope: !3800, file: !179, line: 233, type: !176)
!3805 = !DILocation(line: 0, scope: !3800)
!3806 = !DILocation(line: 234, column: 23, scope: !3800)
!3807 = !DILocation(line: 234, column: 26, scope: !3800)
!3808 = !DILocation(line: 234, column: 32, scope: !3800)
!3809 = !DILocation(line: 234, column: 35, scope: !3800)
!3810 = !DILocation(line: 234, column: 30, scope: !3800)
!3811 = !DILocation(line: 234, column: 40, scope: !3800)
!3812 = !DILocation(line: 234, column: 43, scope: !3800)
!3813 = !DILocation(line: 234, column: 52, scope: !3800)
!3814 = !DILocation(line: 234, column: 47, scope: !3800)
!3815 = !DILocation(line: 234, column: 57, scope: !3800)
!3816 = !DILocation(line: 234, column: 60, scope: !3800)
!3817 = !DILocation(line: 234, column: 69, scope: !3800)
!3818 = !DILocation(line: 234, column: 64, scope: !3800)
!3819 = !DILocation(line: 234, column: 74, scope: !3800)
!3820 = !DILocation(line: 234, column: 77, scope: !3800)
!3821 = !DILocation(line: 234, column: 94, scope: !3800)
!3822 = !DILocation(line: 234, column: 91, scope: !3800)
!3823 = !DILocation(line: 234, column: 89, scope: !3800)
!3824 = !DILocation(line: 234, column: 10, scope: !3800)
!3825 = !DILocation(line: 234, column: 3, scope: !3800)
!3826 = !DILocation(line: 235, column: 2, scope: !3800)
!3827 = distinct !DISubprogram(name: "dot", linkageName: "_ZNK12btQuaternion3dotERKS_", scope: !178, file: !179, line: 143, type: !256, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !255, retainedNodes: !3828)
!3828 = !{!3829, !3830}
!3829 = !DILocalVariable(name: "this", arg: 1, scope: !3827, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3830 = !DILocalVariable(name: "q", arg: 2, scope: !3827, file: !179, line: 143, type: !176)
!3831 = !DILocation(line: 0, scope: !3827)
!3832 = !DILocation(line: 145, column: 10, scope: !3827)
!3833 = !DILocation(line: 145, column: 24, scope: !3827)
!3834 = !DILocation(line: 145, column: 26, scope: !3827)
!3835 = !DILocation(line: 145, column: 22, scope: !3827)
!3836 = !DILocation(line: 145, column: 32, scope: !3827)
!3837 = !DILocation(line: 145, column: 48, scope: !3827)
!3838 = !DILocation(line: 145, column: 44, scope: !3827)
!3839 = !DILocation(line: 145, column: 30, scope: !3827)
!3840 = !DILocation(line: 145, column: 54, scope: !3827)
!3841 = !DILocation(line: 145, column: 70, scope: !3827)
!3842 = !DILocation(line: 145, column: 66, scope: !3827)
!3843 = !DILocation(line: 145, column: 52, scope: !3827)
!3844 = !DILocation(line: 145, column: 76, scope: !3827)
!3845 = !DILocation(line: 145, column: 92, scope: !3827)
!3846 = !DILocation(line: 145, column: 90, scope: !3827)
!3847 = !DILocation(line: 145, column: 88, scope: !3827)
!3848 = !DILocation(line: 145, column: 74, scope: !3827)
!3849 = !DILocation(line: 145, column: 3, scope: !3827)
!3850 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionngEv", scope: !178, file: !179, line: 248, type: !272, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !284, retainedNodes: !3851)
!3851 = !{!3852, !3853}
!3852 = !DILocalVariable(name: "this", arg: 1, scope: !3850, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3853 = !DILocalVariable(name: "q2", scope: !3850, file: !179, line: 250, type: !176)
!3854 = !DILocation(line: 0, scope: !3850)
!3855 = !DILocation(line: 251, column: 24, scope: !3850)
!3856 = !DILocation(line: 251, column: 26, scope: !3850)
!3857 = !DILocation(line: 251, column: 29, scope: !3850)
!3858 = !DILocation(line: 251, column: 34, scope: !3850)
!3859 = !DILocation(line: 251, column: 39, scope: !3850)
!3860 = !DILocation(line: 251, column: 45, scope: !3850)
!3861 = !DILocation(line: 251, column: 50, scope: !3850)
!3862 = !DILocation(line: 251, column: 56, scope: !3850)
!3863 = !DILocation(line: 251, column: 61, scope: !3850)
!3864 = !DILocation(line: 251, column: 58, scope: !3850)
!3865 = !DILocation(line: 251, column: 10, scope: !3850)
!3866 = !DILocation(line: 251, column: 3, scope: !3850)
!3867 = !DILocation(line: 252, column: 2, scope: !3850)
!3868 = distinct !DISubprogram(name: "btQuaternion", linkageName: "_ZN12btQuaternionC2ERKfS1_S1_S1_", scope: !178, file: !179, line: 33, type: !235, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !234, retainedNodes: !3869)
!3869 = !{!3870, !3871, !3872, !3873, !3874}
!3870 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!3871 = !DILocalVariable(name: "x", arg: 2, scope: !3868, file: !179, line: 33, type: !75)
!3872 = !DILocalVariable(name: "y", arg: 3, scope: !3868, file: !179, line: 33, type: !75)
!3873 = !DILocalVariable(name: "z", arg: 4, scope: !3868, file: !179, line: 33, type: !75)
!3874 = !DILocalVariable(name: "w", arg: 5, scope: !3868, file: !179, line: 33, type: !75)
!3875 = !DILocation(line: 0, scope: !3868)
!3876 = !DILocation(line: 35, column: 2, scope: !3868)
!3877 = !DILocation(line: 34, column: 5, scope: !3868)
!3878 = !DILocation(line: 35, column: 3, scope: !3868)
!3879 = distinct !DISubprogram(name: "btQuadWord", linkageName: "_ZN10btQuadWordC2ERKfS1_S1_S1_", scope: !182, file: !183, line: 150, type: !219, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !225, retainedNodes: !3880)
!3880 = !{!3881, !3882, !3883, !3884, !3885}
!3881 = !DILocalVariable(name: "this", arg: 1, scope: !3879, type: !3143, flags: DIFlagArtificial | DIFlagObjectPointer)
!3882 = !DILocalVariable(name: "x", arg: 2, scope: !3879, file: !183, line: 150, type: !75)
!3883 = !DILocalVariable(name: "y", arg: 3, scope: !3879, file: !183, line: 150, type: !75)
!3884 = !DILocalVariable(name: "z", arg: 4, scope: !3879, file: !183, line: 150, type: !75)
!3885 = !DILocalVariable(name: "w", arg: 5, scope: !3879, file: !183, line: 150, type: !75)
!3886 = !DILocation(line: 0, scope: !3879)
!3887 = !DILocation(line: 152, column: 18, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3879, file: !183, line: 151, column: 3)
!3889 = !DILocation(line: 152, column: 4, scope: !3888)
!3890 = !DILocation(line: 152, column: 16, scope: !3888)
!3891 = !DILocation(line: 152, column: 35, scope: !3888)
!3892 = !DILocation(line: 152, column: 21, scope: !3888)
!3893 = !DILocation(line: 152, column: 33, scope: !3888)
!3894 = !DILocation(line: 152, column: 52, scope: !3888)
!3895 = !DILocation(line: 152, column: 38, scope: !3888)
!3896 = !DILocation(line: 152, column: 50, scope: !3888)
!3897 = !DILocation(line: 152, column: 69, scope: !3888)
!3898 = !DILocation(line: 152, column: 55, scope: !3888)
!3899 = !DILocation(line: 152, column: 67, scope: !3888)
!3900 = !DILocation(line: 153, column: 3, scope: !3879)
!3901 = distinct !DISubprogram(name: "length", linkageName: "_ZNK12btQuaternion6lengthEv", scope: !178, file: !179, line: 155, type: !260, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !262, retainedNodes: !3902)
!3902 = !{!3903}
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3901, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DILocation(line: 0, scope: !3901)
!3905 = !DILocation(line: 157, column: 17, scope: !3901)
!3906 = !DILocation(line: 157, column: 10, scope: !3901)
!3907 = !DILocation(line: 157, column: 3, scope: !3901)
!3908 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN12btQuaterniondVERKf", scope: !178, file: !179, line: 186, type: !252, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !270, retainedNodes: !3909)
!3909 = !{!3910, !3911}
!3910 = !DILocalVariable(name: "this", arg: 1, scope: !3908, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!3911 = !DILocalVariable(name: "s", arg: 2, scope: !3908, file: !179, line: 186, type: !75)
!3912 = !DILocation(line: 0, scope: !3908)
!3913 = !DILocation(line: 189, column: 19, scope: !3908)
!3914 = !DILocation(line: 189, column: 35, scope: !3908)
!3915 = !DILocation(line: 189, column: 33, scope: !3908)
!3916 = !DILocation(line: 189, column: 16, scope: !3908)
!3917 = !DILocation(line: 189, column: 3, scope: !3908)
!3918 = distinct !DISubprogram(name: "length2", linkageName: "_ZNK12btQuaternion7length2Ev", scope: !178, file: !179, line: 149, type: !260, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !259, retainedNodes: !3919)
!3919 = !{!3920}
!3920 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3921 = !DILocation(line: 0, scope: !3918)
!3922 = !DILocation(line: 151, column: 10, scope: !3918)
!3923 = !DILocation(line: 151, column: 3, scope: !3918)
!3924 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN12btQuaternionmLERKf", scope: !178, file: !179, line: 124, type: !252, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !251, retainedNodes: !3925)
!3925 = !{!3926, !3927}
!3926 = !DILocalVariable(name: "this", arg: 1, scope: !3924, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!3927 = !DILocalVariable(name: "s", arg: 2, scope: !3924, file: !179, line: 124, type: !75)
!3928 = !DILocation(line: 0, scope: !3924)
!3929 = !DILocation(line: 126, column: 18, scope: !3924)
!3930 = !DILocation(line: 126, column: 3, scope: !3924)
!3931 = !DILocation(line: 126, column: 15, scope: !3924)
!3932 = !DILocation(line: 126, column: 36, scope: !3924)
!3933 = !DILocation(line: 126, column: 21, scope: !3924)
!3934 = !DILocation(line: 126, column: 33, scope: !3924)
!3935 = !DILocation(line: 126, column: 54, scope: !3924)
!3936 = !DILocation(line: 126, column: 39, scope: !3924)
!3937 = !DILocation(line: 126, column: 51, scope: !3924)
!3938 = !DILocation(line: 126, column: 72, scope: !3924)
!3939 = !DILocation(line: 126, column: 57, scope: !3924)
!3940 = !DILocation(line: 126, column: 69, scope: !3924)
!3941 = !DILocation(line: 127, column: 3, scope: !3924)
!3942 = distinct !DISubprogram(name: "btAcos", linkageName: "_Z6btAcosf", scope: !54, file: !54, line: 251, type: !3296, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3943)
!3943 = !{!3944}
!3944 = !DILocalVariable(name: "x", arg: 1, scope: !3942, file: !54, line: 251, type: !53)
!3945 = !DILocation(line: 0, scope: !3942)
!3946 = !DILocation(line: 253, column: 9, scope: !3942)
!3947 = !DILocation(line: 253, column: 2, scope: !3942)
!3948 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN9btVector3mLERKf", scope: !61, file: !62, line: 100, type: !85, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !84, retainedNodes: !3949)
!3949 = !{!3950, !3951}
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3948, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DILocalVariable(name: "s", arg: 2, scope: !3948, file: !62, line: 100, type: !75)
!3952 = !DILocation(line: 0, scope: !3948)
!3953 = !DILocation(line: 102, column: 18, scope: !3948)
!3954 = !DILocation(line: 102, column: 3, scope: !3948)
!3955 = !DILocation(line: 102, column: 15, scope: !3948)
!3956 = !DILocation(line: 102, column: 36, scope: !3948)
!3957 = !DILocation(line: 102, column: 21, scope: !3948)
!3958 = !DILocation(line: 102, column: 33, scope: !3948)
!3959 = !DILocation(line: 102, column: 53, scope: !3948)
!3960 = !DILocation(line: 102, column: 38, scope: !3948)
!3961 = !DILocation(line: 102, column: 50, scope: !3948)
!3962 = !DILocation(line: 103, column: 3, scope: !3948)
!3963 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11btMatrix3x3aSERKS_", scope: !56, file: !57, line: 61, type: !305, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !304, retainedNodes: !3964)
!3964 = !{!3965, !3966}
!3965 = !DILocalVariable(name: "this", arg: 1, scope: !3963, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!3966 = !DILocalVariable(name: "other", arg: 2, scope: !3963, file: !57, line: 61, type: !302)
!3967 = !DILocation(line: 0, scope: !3963)
!3968 = !DILocation(line: 63, column: 20, scope: !3963)
!3969 = !DILocation(line: 63, column: 14, scope: !3963)
!3970 = !DILocation(line: 63, column: 4, scope: !3963)
!3971 = !DILocation(line: 63, column: 12, scope: !3963)
!3972 = !DILocation(line: 64, column: 14, scope: !3963)
!3973 = !DILocation(line: 64, column: 4, scope: !3963)
!3974 = !DILocation(line: 64, column: 12, scope: !3963)
!3975 = !DILocation(line: 65, column: 14, scope: !3963)
!3976 = !DILocation(line: 65, column: 4, scope: !3963)
!3977 = !DILocation(line: 65, column: 12, scope: !3963)
!3978 = !DILocation(line: 66, column: 4, scope: !3963)
!3979 = distinct !DISubprogram(name: "btFabs", linkageName: "_Z6btFabsf", scope: !54, file: !54, line: 247, type: !3296, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3980)
!3980 = !{!3981}
!3981 = !DILocalVariable(name: "x", arg: 1, scope: !3979, file: !54, line: 247, type: !53)
!3982 = !DILocation(line: 0, scope: !3979)
!3983 = !DILocation(line: 247, column: 56, scope: !3979)
!3984 = !DILocation(line: 247, column: 49, scope: !3979)
!3985 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2Ev", scope: !56, file: !57, line: 31, type: !170, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !169, retainedNodes: !3986)
!3986 = !{!3987}
!3987 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!3988 = !DILocation(line: 0, scope: !3985)
!3989 = !DILocation(line: 31, column: 3, scope: !3985)
!3990 = !DILocation(line: 31, column: 19, scope: !3985)
!3991 = distinct !DISubprogram(name: "setRotation", linkageName: "_ZN12btQuaternion11setRotationERK9btVector3RKf", scope: !178, file: !179, line: 58, type: !238, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !243, retainedNodes: !3992)
!3992 = !{!3993, !3994, !3995, !3996, !3997}
!3993 = !DILocalVariable(name: "this", arg: 1, scope: !3991, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DILocalVariable(name: "axis", arg: 2, scope: !3991, file: !179, line: 58, type: !81)
!3995 = !DILocalVariable(name: "angle", arg: 3, scope: !3991, file: !179, line: 58, type: !75)
!3996 = !DILocalVariable(name: "d", scope: !3991, file: !179, line: 60, type: !53)
!3997 = !DILocalVariable(name: "s", scope: !3991, file: !179, line: 62, type: !53)
!3998 = !DILocation(line: 0, scope: !3991)
!3999 = !DILocation(line: 60, column: 21, scope: !3991)
!4000 = !DILocation(line: 62, column: 22, scope: !3991)
!4001 = !DILocation(line: 62, column: 28, scope: !3991)
!4002 = !DILocation(line: 62, column: 16, scope: !3991)
!4003 = !DILocation(line: 62, column: 45, scope: !3991)
!4004 = !DILocation(line: 63, column: 3, scope: !3991)
!4005 = !DILocation(line: 63, column: 12, scope: !3991)
!4006 = !DILocation(line: 63, column: 17, scope: !3991)
!4007 = !DILocation(line: 63, column: 21, scope: !3991)
!4008 = !DILocation(line: 63, column: 26, scope: !3991)
!4009 = !DILocation(line: 63, column: 31, scope: !3991)
!4010 = !DILocation(line: 63, column: 35, scope: !3991)
!4011 = !DILocation(line: 63, column: 40, scope: !3991)
!4012 = !DILocation(line: 63, column: 45, scope: !3991)
!4013 = !DILocation(line: 63, column: 49, scope: !3991)
!4014 = !DILocation(line: 64, column: 4, scope: !3991)
!4015 = !DILocation(line: 64, column: 10, scope: !3991)
!4016 = !DILocation(line: 64, column: 16, scope: !3991)
!4017 = !DILocation(line: 65, column: 2, scope: !3991)
!4018 = distinct !DISubprogram(name: "btSin", linkageName: "_Z5btSinf", scope: !54, file: !54, line: 249, type: !3296, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4019)
!4019 = !{!4020}
!4020 = !DILocalVariable(name: "x", arg: 1, scope: !4018, file: !54, line: 249, type: !53)
!4021 = !DILocation(line: 0, scope: !4018)
!4022 = !DILocation(line: 249, column: 55, scope: !4018)
!4023 = !DILocation(line: 249, column: 48, scope: !4018)
!4024 = distinct !DISubprogram(name: "btCos", linkageName: "_Z5btCosf", scope: !54, file: !54, line: 248, type: !3296, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4025)
!4025 = !{!4026}
!4026 = !DILocalVariable(name: "x", arg: 1, scope: !4024, file: !54, line: 248, type: !53)
!4027 = !DILocation(line: 0, scope: !4024)
!4028 = !DILocation(line: 248, column: 55, scope: !4024)
!4029 = !DILocation(line: 248, column: 48, scope: !4024)
!4030 = distinct !DISubprogram(name: "tdotx", linkageName: "_ZNK11btMatrix3x35tdotxERK9btVector3", scope: !56, file: !57, line: 375, type: !365, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !364, retainedNodes: !4031)
!4031 = !{!4032, !4033}
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !4030, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = !DILocalVariable(name: "v", arg: 2, scope: !4030, file: !57, line: 375, type: !81)
!4034 = !DILocation(line: 0, scope: !4030)
!4035 = !DILocation(line: 377, column: 11, scope: !4030)
!4036 = !DILocation(line: 377, column: 19, scope: !4030)
!4037 = !DILocation(line: 377, column: 27, scope: !4030)
!4038 = !DILocation(line: 377, column: 23, scope: !4030)
!4039 = !DILocation(line: 377, column: 33, scope: !4030)
!4040 = !DILocation(line: 377, column: 41, scope: !4030)
!4041 = !DILocation(line: 377, column: 49, scope: !4030)
!4042 = !DILocation(line: 377, column: 45, scope: !4030)
!4043 = !DILocation(line: 377, column: 31, scope: !4030)
!4044 = !DILocation(line: 377, column: 55, scope: !4030)
!4045 = !DILocation(line: 377, column: 63, scope: !4030)
!4046 = !DILocation(line: 377, column: 71, scope: !4030)
!4047 = !DILocation(line: 377, column: 67, scope: !4030)
!4048 = !DILocation(line: 377, column: 53, scope: !4030)
!4049 = !DILocation(line: 377, column: 4, scope: !4030)
!4050 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11btMatrix3x3ixEi", scope: !56, file: !57, line: 95, type: !313, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !318, retainedNodes: !4051)
!4051 = !{!4052, !4053}
!4052 = !DILocalVariable(name: "this", arg: 1, scope: !4050, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4053 = !DILocalVariable(name: "i", arg: 2, scope: !4050, file: !57, line: 95, type: !118)
!4054 = !DILocation(line: 0, scope: !4050)
!4055 = !DILocation(line: 98, column: 11, scope: !4050)
!4056 = !DILocation(line: 98, column: 4, scope: !4050)
!4057 = distinct !DISubprogram(name: "tdoty", linkageName: "_ZNK11btMatrix3x35tdotyERK9btVector3", scope: !56, file: !57, line: 379, type: !365, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !367, retainedNodes: !4058)
!4058 = !{!4059, !4060}
!4059 = !DILocalVariable(name: "this", arg: 1, scope: !4057, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4060 = !DILocalVariable(name: "v", arg: 2, scope: !4057, file: !57, line: 379, type: !81)
!4061 = !DILocation(line: 0, scope: !4057)
!4062 = !DILocation(line: 381, column: 11, scope: !4057)
!4063 = !DILocation(line: 381, column: 19, scope: !4057)
!4064 = !DILocation(line: 381, column: 27, scope: !4057)
!4065 = !DILocation(line: 381, column: 23, scope: !4057)
!4066 = !DILocation(line: 381, column: 33, scope: !4057)
!4067 = !DILocation(line: 381, column: 41, scope: !4057)
!4068 = !DILocation(line: 381, column: 49, scope: !4057)
!4069 = !DILocation(line: 381, column: 45, scope: !4057)
!4070 = !DILocation(line: 381, column: 31, scope: !4057)
!4071 = !DILocation(line: 381, column: 55, scope: !4057)
!4072 = !DILocation(line: 381, column: 63, scope: !4057)
!4073 = !DILocation(line: 381, column: 71, scope: !4057)
!4074 = !DILocation(line: 381, column: 67, scope: !4057)
!4075 = !DILocation(line: 381, column: 53, scope: !4057)
!4076 = !DILocation(line: 381, column: 4, scope: !4057)
!4077 = distinct !DISubprogram(name: "tdotz", linkageName: "_ZNK11btMatrix3x35tdotzERK9btVector3", scope: !56, file: !57, line: 383, type: !365, scopeLine: 384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !368, retainedNodes: !4078)
!4078 = !{!4079, !4080}
!4079 = !DILocalVariable(name: "this", arg: 1, scope: !4077, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DILocalVariable(name: "v", arg: 2, scope: !4077, file: !57, line: 383, type: !81)
!4081 = !DILocation(line: 0, scope: !4077)
!4082 = !DILocation(line: 385, column: 11, scope: !4077)
!4083 = !DILocation(line: 385, column: 19, scope: !4077)
!4084 = !DILocation(line: 385, column: 27, scope: !4077)
!4085 = !DILocation(line: 385, column: 23, scope: !4077)
!4086 = !DILocation(line: 385, column: 33, scope: !4077)
!4087 = !DILocation(line: 385, column: 41, scope: !4077)
!4088 = !DILocation(line: 385, column: 49, scope: !4077)
!4089 = !DILocation(line: 385, column: 45, scope: !4077)
!4090 = !DILocation(line: 385, column: 31, scope: !4077)
!4091 = !DILocation(line: 385, column: 55, scope: !4077)
!4092 = !DILocation(line: 385, column: 63, scope: !4077)
!4093 = !DILocation(line: 385, column: 71, scope: !4077)
!4094 = !DILocation(line: 385, column: 67, scope: !4077)
!4095 = !DILocation(line: 385, column: 53, scope: !4077)
!4096 = !DILocation(line: 385, column: 4, scope: !4077)
!4097 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_", scope: !56, file: !57, line: 45, type: !297, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !296, retainedNodes: !4098)
!4098 = !{!4099, !4100, !4101, !4102, !4103, !4104, !4105, !4106, !4107, !4108}
!4099 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!4100 = !DILocalVariable(name: "xx", arg: 2, scope: !4097, file: !57, line: 45, type: !75)
!4101 = !DILocalVariable(name: "xy", arg: 3, scope: !4097, file: !57, line: 45, type: !75)
!4102 = !DILocalVariable(name: "xz", arg: 4, scope: !4097, file: !57, line: 45, type: !75)
!4103 = !DILocalVariable(name: "yx", arg: 5, scope: !4097, file: !57, line: 46, type: !75)
!4104 = !DILocalVariable(name: "yy", arg: 6, scope: !4097, file: !57, line: 46, type: !75)
!4105 = !DILocalVariable(name: "yz", arg: 7, scope: !4097, file: !57, line: 46, type: !75)
!4106 = !DILocalVariable(name: "zx", arg: 8, scope: !4097, file: !57, line: 47, type: !75)
!4107 = !DILocalVariable(name: "zy", arg: 9, scope: !4097, file: !57, line: 47, type: !75)
!4108 = !DILocalVariable(name: "zz", arg: 10, scope: !4097, file: !57, line: 47, type: !75)
!4109 = !DILocation(line: 0, scope: !4097)
!4110 = !DILocation(line: 45, column: 3, scope: !4097)
!4111 = !DILocation(line: 49, column: 4, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4097, file: !57, line: 48, column: 3)
!4113 = !DILocation(line: 52, column: 3, scope: !4097)
!4114 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_", scope: !56, file: !57, line: 125, type: !297, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !323, retainedNodes: !4115)
!4115 = !{!4116, !4117, !4118, !4119, !4120, !4121, !4122, !4123, !4124, !4125}
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4114, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DILocalVariable(name: "xx", arg: 2, scope: !4114, file: !57, line: 125, type: !75)
!4118 = !DILocalVariable(name: "xy", arg: 3, scope: !4114, file: !57, line: 125, type: !75)
!4119 = !DILocalVariable(name: "xz", arg: 4, scope: !4114, file: !57, line: 125, type: !75)
!4120 = !DILocalVariable(name: "yx", arg: 5, scope: !4114, file: !57, line: 126, type: !75)
!4121 = !DILocalVariable(name: "yy", arg: 6, scope: !4114, file: !57, line: 126, type: !75)
!4122 = !DILocalVariable(name: "yz", arg: 7, scope: !4114, file: !57, line: 126, type: !75)
!4123 = !DILocalVariable(name: "zx", arg: 8, scope: !4114, file: !57, line: 127, type: !75)
!4124 = !DILocalVariable(name: "zy", arg: 9, scope: !4114, file: !57, line: 127, type: !75)
!4125 = !DILocalVariable(name: "zz", arg: 10, scope: !4114, file: !57, line: 127, type: !75)
!4126 = !DILocation(line: 0, scope: !4114)
!4127 = !DILocation(line: 129, column: 4, scope: !4114)
!4128 = !DILocation(line: 129, column: 12, scope: !4114)
!4129 = !DILocation(line: 130, column: 4, scope: !4114)
!4130 = !DILocation(line: 130, column: 12, scope: !4114)
!4131 = !DILocation(line: 131, column: 4, scope: !4114)
!4132 = !DILocation(line: 131, column: 12, scope: !4114)
!4133 = !DILocation(line: 132, column: 3, scope: !4114)
!4134 = distinct !DISubprogram(name: "w", linkageName: "_ZNK10btQuadWord1wEv", scope: !182, file: !183, line: 77, type: !187, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !203, retainedNodes: !4135)
!4135 = !{!4136}
!4136 = !DILocalVariable(name: "this", arg: 1, scope: !4134, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!4137 = !DILocation(line: 0, scope: !4134)
!4138 = !DILocation(line: 77, column: 56, scope: !4134)
!4139 = !DILocation(line: 77, column: 49, scope: !4134)
!4140 = distinct !DISubprogram(name: "setRotation", linkageName: "_ZN11btMatrix3x311setRotationERK12btQuaternion", scope: !56, file: !57, line: 136, type: !174, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !324, retainedNodes: !4141)
!4141 = !{!4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157}
!4142 = !DILocalVariable(name: "this", arg: 1, scope: !4140, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!4143 = !DILocalVariable(name: "q", arg: 2, scope: !4140, file: !57, line: 136, type: !176)
!4144 = !DILocalVariable(name: "d", scope: !4140, file: !57, line: 138, type: !53)
!4145 = !DILocalVariable(name: "s", scope: !4140, file: !57, line: 140, type: !53)
!4146 = !DILocalVariable(name: "xs", scope: !4140, file: !57, line: 141, type: !53)
!4147 = !DILocalVariable(name: "ys", scope: !4140, file: !57, line: 141, type: !53)
!4148 = !DILocalVariable(name: "zs", scope: !4140, file: !57, line: 141, type: !53)
!4149 = !DILocalVariable(name: "wx", scope: !4140, file: !57, line: 142, type: !53)
!4150 = !DILocalVariable(name: "wy", scope: !4140, file: !57, line: 142, type: !53)
!4151 = !DILocalVariable(name: "wz", scope: !4140, file: !57, line: 142, type: !53)
!4152 = !DILocalVariable(name: "xx", scope: !4140, file: !57, line: 143, type: !53)
!4153 = !DILocalVariable(name: "xy", scope: !4140, file: !57, line: 143, type: !53)
!4154 = !DILocalVariable(name: "xz", scope: !4140, file: !57, line: 143, type: !53)
!4155 = !DILocalVariable(name: "yy", scope: !4140, file: !57, line: 144, type: !53)
!4156 = !DILocalVariable(name: "yz", scope: !4140, file: !57, line: 144, type: !53)
!4157 = !DILocalVariable(name: "zz", scope: !4140, file: !57, line: 144, type: !53)
!4158 = !DILocation(line: 0, scope: !4140)
!4159 = !DILocation(line: 138, column: 19, scope: !4140)
!4160 = !DILocation(line: 140, column: 31, scope: !4140)
!4161 = !DILocation(line: 141, column: 18, scope: !4140)
!4162 = !DILocation(line: 141, column: 20, scope: !4140)
!4163 = !DILocation(line: 141, column: 24, scope: !4140)
!4164 = !DILocation(line: 141, column: 38, scope: !4140)
!4165 = !DILocation(line: 141, column: 42, scope: !4140)
!4166 = !DILocation(line: 141, column: 56, scope: !4140)
!4167 = !DILocation(line: 141, column: 60, scope: !4140)
!4168 = !DILocation(line: 142, column: 20, scope: !4140)
!4169 = !DILocation(line: 142, column: 24, scope: !4140)
!4170 = !DILocation(line: 142, column: 38, scope: !4140)
!4171 = !DILocation(line: 142, column: 42, scope: !4140)
!4172 = !DILocation(line: 142, column: 56, scope: !4140)
!4173 = !DILocation(line: 142, column: 60, scope: !4140)
!4174 = !DILocation(line: 143, column: 20, scope: !4140)
!4175 = !DILocation(line: 143, column: 24, scope: !4140)
!4176 = !DILocation(line: 143, column: 38, scope: !4140)
!4177 = !DILocation(line: 143, column: 42, scope: !4140)
!4178 = !DILocation(line: 143, column: 56, scope: !4140)
!4179 = !DILocation(line: 143, column: 60, scope: !4140)
!4180 = !DILocation(line: 144, column: 20, scope: !4140)
!4181 = !DILocation(line: 144, column: 24, scope: !4140)
!4182 = !DILocation(line: 144, column: 38, scope: !4140)
!4183 = !DILocation(line: 144, column: 42, scope: !4140)
!4184 = !DILocation(line: 144, column: 56, scope: !4140)
!4185 = !DILocation(line: 144, column: 60, scope: !4140)
!4186 = !DILocation(line: 145, column: 13, scope: !4140)
!4187 = !DILocation(line: 145, column: 33, scope: !4140)
!4188 = !DILocation(line: 145, column: 27, scope: !4140)
!4189 = !DILocation(line: 145, column: 40, scope: !4140)
!4190 = !DILocation(line: 145, column: 43, scope: !4140)
!4191 = !DILocation(line: 145, column: 49, scope: !4140)
!4192 = !DILocation(line: 145, column: 52, scope: !4140)
!4193 = !DILocation(line: 146, column: 7, scope: !4140)
!4194 = !DILocation(line: 146, column: 10, scope: !4140)
!4195 = !DILocation(line: 146, column: 16, scope: !4140)
!4196 = !DILocation(line: 146, column: 36, scope: !4140)
!4197 = !DILocation(line: 146, column: 30, scope: !4140)
!4198 = !DILocation(line: 146, column: 43, scope: !4140)
!4199 = !DILocation(line: 146, column: 46, scope: !4140)
!4200 = !DILocation(line: 147, column: 7, scope: !4140)
!4201 = !DILocation(line: 147, column: 10, scope: !4140)
!4202 = !DILocation(line: 147, column: 16, scope: !4140)
!4203 = !DILocation(line: 147, column: 19, scope: !4140)
!4204 = !DILocation(line: 147, column: 25, scope: !4140)
!4205 = !DILocation(line: 147, column: 45, scope: !4140)
!4206 = !DILocation(line: 147, column: 39, scope: !4140)
!4207 = !DILocation(line: 145, column: 4, scope: !4140)
!4208 = !DILocation(line: 148, column: 3, scope: !4140)
!4209 = distinct !DISubprogram(name: "btManifoldResult", linkageName: "_ZN16btManifoldResultC2Ev", scope: !1500, file: !1501, line: 53, type: !2270, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4210, retainedNodes: !4211)
!4210 = !DISubprogram(name: "btManifoldResult", scope: !1500, file: !1501, line: 53, type: !2270, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4211 = !{!4212}
!4212 = !DILocalVariable(name: "this", arg: 1, scope: !4209, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!4213 = !DILocation(line: 0, scope: !4209)
!4214 = !DILocation(line: 61, column: 2, scope: !4209)
!4215 = !DILocation(line: 53, column: 2, scope: !4209)
!4216 = !DILocation(line: 62, column: 2, scope: !4209)
!4217 = !DILocation(line: 62, column: 2, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4209, file: !1501, line: 61, column: 2)
!4219 = distinct !DISubprogram(name: "btTransform", linkageName: "_ZN11btTransformC2ERKS_", scope: !532, file: !533, line: 51, type: !548, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !547, retainedNodes: !4220)
!4220 = !{!4221, !4222}
!4221 = !DILocalVariable(name: "this", arg: 1, scope: !4219, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!4222 = !DILocalVariable(name: "other", arg: 2, scope: !4219, file: !533, line: 51, type: !530)
!4223 = !DILocation(line: 0, scope: !4219)
!4224 = !DILocation(line: 52, column: 5, scope: !4219)
!4225 = !DILocation(line: 52, column: 19, scope: !4219)
!4226 = !DILocation(line: 53, column: 3, scope: !4219)
!4227 = !DILocation(line: 53, column: 18, scope: !4219)
!4228 = !DILocation(line: 55, column: 2, scope: !4219)
!4229 = distinct !DISubprogram(name: "~btPerturbedContactResult", linkageName: "_ZN24btPerturbedContactResultD0Ev", scope: !1836, file: !1286, line: 246, type: !1850, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1849, retainedNodes: !4230)
!4230 = !{!4231}
!4231 = !DILocalVariable(name: "this", arg: 1, scope: !4229, type: !2721, flags: DIFlagArtificial | DIFlagObjectPointer)
!4232 = !DILocation(line: 0, scope: !4229)
!4233 = !DILocation(line: 247, column: 2, scope: !4229)
!4234 = !DILocation(line: 248, column: 2, scope: !4229)
!4235 = distinct !DISubprogram(name: "setShapeIdentifiersA", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersAEii", scope: !1500, file: !1501, line: 82, type: !4236, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4238, retainedNodes: !4239)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{null, !2105, !118, !118}
!4238 = !DISubprogram(name: "setShapeIdentifiersA", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersAEii", scope: !1500, file: !1501, line: 82, type: !4236, scopeLine: 82, containingType: !1500, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4239 = !{!4240, !4241, !4242}
!4240 = !DILocalVariable(name: "this", arg: 1, scope: !4235, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!4241 = !DILocalVariable(name: "partId0", arg: 2, scope: !4235, file: !1501, line: 82, type: !118)
!4242 = !DILocalVariable(name: "index0", arg: 3, scope: !4235, file: !1501, line: 82, type: !118)
!4243 = !DILocation(line: 0, scope: !4235)
!4244 = !DILocation(line: 84, column: 3, scope: !4235)
!4245 = !DILocation(line: 84, column: 12, scope: !4235)
!4246 = !{!2114, !1636, i64 160}
!4247 = !DILocation(line: 85, column: 3, scope: !4235)
!4248 = !DILocation(line: 85, column: 11, scope: !4235)
!4249 = !{!2114, !1636, i64 168}
!4250 = !DILocation(line: 86, column: 2, scope: !4235)
!4251 = distinct !DISubprogram(name: "setShapeIdentifiersB", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersBEii", scope: !1500, file: !1501, line: 88, type: !4236, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4252, retainedNodes: !4253)
!4252 = !DISubprogram(name: "setShapeIdentifiersB", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersBEii", scope: !1500, file: !1501, line: 88, type: !4236, scopeLine: 88, containingType: !1500, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4253 = !{!4254, !4255, !4256}
!4254 = !DILocalVariable(name: "this", arg: 1, scope: !4251, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!4255 = !DILocalVariable(name: "partId1", arg: 2, scope: !4251, file: !1501, line: 88, type: !118)
!4256 = !DILocalVariable(name: "index1", arg: 3, scope: !4251, file: !1501, line: 88, type: !118)
!4257 = !DILocation(line: 0, scope: !4251)
!4258 = !DILocation(line: 90, column: 3, scope: !4251)
!4259 = !DILocation(line: 90, column: 12, scope: !4251)
!4260 = !{!2114, !1636, i64 164}
!4261 = !DILocation(line: 91, column: 3, scope: !4251)
!4262 = !DILocation(line: 91, column: 11, scope: !4251)
!4263 = !{!2114, !1636, i64 172}
!4264 = !DILocation(line: 92, column: 2, scope: !4251)
!4265 = distinct !DISubprogram(name: "addContactPoint", linkageName: "_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f", scope: !1836, file: !1286, line: 250, type: !1853, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1852, retainedNodes: !4266)
!4266 = !{!4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275}
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !2721, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = !DILocalVariable(name: "normalOnBInWorld", arg: 2, scope: !4265, file: !1286, line: 250, type: !81)
!4269 = !DILocalVariable(name: "pointInWorld", arg: 3, scope: !4265, file: !1286, line: 250, type: !81)
!4270 = !DILocalVariable(name: "orgDepth", arg: 4, scope: !4265, file: !1286, line: 250, type: !53)
!4271 = !DILocalVariable(name: "endPt", scope: !4265, file: !1286, line: 252, type: !61)
!4272 = !DILocalVariable(name: "startPt", scope: !4265, file: !1286, line: 252, type: !61)
!4273 = !DILocalVariable(name: "newDepth", scope: !4265, file: !1286, line: 253, type: !53)
!4274 = !DILocalVariable(name: "newNormal", scope: !4265, file: !1286, line: 254, type: !61)
!4275 = !DILocalVariable(name: "endPtOrg", scope: !4276, file: !1286, line: 258, type: !61)
!4276 = distinct !DILexicalBlock(scope: !4277, file: !1286, line: 257, column: 3)
!4277 = distinct !DILexicalBlock(scope: !4265, file: !1286, line: 256, column: 7)
!4278 = !DILocation(line: 0, scope: !4265)
!4279 = !DILocation(line: 250, column: 104, scope: !4265)
!4280 = !DILocation(line: 252, column: 3, scope: !4265)
!4281 = !DILocation(line: 252, column: 13, scope: !4265)
!4282 = !DILocation(line: 252, column: 19, scope: !4265)
!4283 = !DILocation(line: 253, column: 3, scope: !4265)
!4284 = !DILocation(line: 253, column: 12, scope: !4265)
!4285 = !DILocation(line: 254, column: 3, scope: !4265)
!4286 = !DILocation(line: 254, column: 13, scope: !4265)
!4287 = !DILocation(line: 256, column: 7, scope: !4277)
!4288 = !DILocation(line: 256, column: 7, scope: !4265)
!4289 = !DILocation(line: 258, column: 4, scope: !4276)
!4290 = !DILocation(line: 258, column: 14, scope: !4276)
!4291 = !DILocation(line: 258, column: 40, scope: !4276)
!4292 = !DILocation(line: 258, column: 56, scope: !4276)
!4293 = !DILocation(line: 258, column: 38, scope: !4276)
!4294 = !DILocation(line: 258, column: 25, scope: !4276)
!4295 = !DILocation(line: 259, column: 12, scope: !4276)
!4296 = !DILocation(line: 259, column: 13, scope: !4276)
!4297 = !DILocation(line: 259, column: 36, scope: !4276)
!4298 = !DILocation(line: 259, column: 49, scope: !4276)
!4299 = !DILocation(line: 259, column: 35, scope: !4276)
!4300 = !DILocation(line: 259, column: 10, scope: !4276)
!4301 = !DILocation(line: 259, column: 4, scope: !4276)
!4302 = !DILocation(line: 260, column: 15, scope: !4276)
!4303 = !DILocation(line: 260, column: 22, scope: !4276)
!4304 = !DILocation(line: 260, column: 39, scope: !4276)
!4305 = !DILocation(line: 260, column: 13, scope: !4276)
!4306 = !DILocation(line: 260, column: 4, scope: !4276)
!4307 = !DILocation(line: 261, column: 20, scope: !4276)
!4308 = !DILocation(line: 261, column: 36, scope: !4276)
!4309 = !DILocation(line: 261, column: 19, scope: !4276)
!4310 = !DILocation(line: 261, column: 12, scope: !4276)
!4311 = !DILocation(line: 261, column: 4, scope: !4276)
!4312 = !DILocation(line: 262, column: 3, scope: !4277)
!4313 = !DILocation(line: 262, column: 3, scope: !4276)
!4314 = !DILocation(line: 264, column: 27, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4277, file: !1286, line: 263, column: 3)
!4316 = !DILocation(line: 264, column: 43, scope: !4315)
!4317 = !DILocation(line: 264, column: 25, scope: !4315)
!4318 = !DILocation(line: 264, column: 10, scope: !4315)
!4319 = !DILocation(line: 264, column: 4, scope: !4315)
!4320 = !DILocation(line: 265, column: 14, scope: !4315)
!4321 = !DILocation(line: 265, column: 15, scope: !4315)
!4322 = !DILocation(line: 265, column: 38, scope: !4315)
!4323 = !DILocation(line: 265, column: 51, scope: !4315)
!4324 = !DILocation(line: 265, column: 37, scope: !4315)
!4325 = !DILocation(line: 265, column: 12, scope: !4315)
!4326 = !DILocation(line: 265, column: 4, scope: !4315)
!4327 = !DILocation(line: 266, column: 15, scope: !4315)
!4328 = !DILocation(line: 266, column: 22, scope: !4315)
!4329 = !DILocation(line: 266, column: 34, scope: !4315)
!4330 = !DILocation(line: 266, column: 13, scope: !4315)
!4331 = !DILocation(line: 266, column: 4, scope: !4315)
!4332 = !DILocation(line: 278, column: 3, scope: !4265)
!4333 = !DILocation(line: 278, column: 70, scope: !4265)
!4334 = !DILocation(line: 278, column: 29, scope: !4265)
!4335 = !DILocation(line: 279, column: 2, scope: !4265)
!4336 = distinct !DISubprogram(name: "Result", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev", scope: !1855, file: !1494, line: 31, type: !1859, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4337, retainedNodes: !4338)
!4337 = !DISubprogram(name: "Result", scope: !1855, type: !1859, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4338 = !{!4339}
!4339 = !DILocalVariable(name: "this", arg: 1, scope: !4336, type: !4340, flags: DIFlagArtificial | DIFlagObjectPointer)
!4340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!4341 = !DILocation(line: 0, scope: !4336)
!4342 = !DILocation(line: 31, column: 9, scope: !4336)
!4343 = distinct !DISubprogram(name: "~Result", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev", scope: !1855, file: !1494, line: 34, type: !1859, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1858, retainedNodes: !4344)
!4344 = !{!4345}
!4345 = !DILocalVariable(name: "this", arg: 1, scope: !4343, type: !4340, flags: DIFlagArtificial | DIFlagObjectPointer)
!4346 = !DILocation(line: 0, scope: !4343)
!4347 = !DILocation(line: 34, column: 21, scope: !4343)
!4348 = distinct !DISubprogram(name: "~Result", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev", scope: !1855, file: !1494, line: 34, type: !1859, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1858, retainedNodes: !4349)
!4349 = !{!4350}
!4350 = !DILocalVariable(name: "this", arg: 1, scope: !4348, type: !4340, flags: DIFlagArtificial | DIFlagObjectPointer)
!4351 = !DILocation(line: 0, scope: !4348)
!4352 = !DILocation(line: 34, column: 20, scope: !4348)
!4353 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2ERKS_", scope: !56, file: !57, line: 54, type: !300, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !299, retainedNodes: !4354)
!4354 = !{!4355, !4356}
!4355 = !DILocalVariable(name: "this", arg: 1, scope: !4353, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!4356 = !DILocalVariable(name: "other", arg: 2, scope: !4353, file: !57, line: 54, type: !302)
!4357 = !DILocation(line: 0, scope: !4353)
!4358 = !DILocation(line: 54, column: 21, scope: !4353)
!4359 = !DILocation(line: 56, column: 20, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4353, file: !57, line: 55, column: 3)
!4361 = !DILocation(line: 56, column: 14, scope: !4360)
!4362 = !DILocation(line: 56, column: 4, scope: !4360)
!4363 = !DILocation(line: 56, column: 12, scope: !4360)
!4364 = !DILocation(line: 57, column: 14, scope: !4360)
!4365 = !DILocation(line: 57, column: 4, scope: !4360)
!4366 = !DILocation(line: 57, column: 12, scope: !4360)
!4367 = !DILocation(line: 58, column: 14, scope: !4360)
!4368 = !DILocation(line: 58, column: 4, scope: !4360)
!4369 = !DILocation(line: 58, column: 12, scope: !4360)
!4370 = !DILocation(line: 59, column: 3, scope: !4353)
!4371 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERKS_", scope: !532, file: !533, line: 223, type: !602, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !604, retainedNodes: !4372)
!4372 = !{!4373, !4374}
!4373 = !DILocalVariable(name: "this", arg: 1, scope: !4371, type: !3149, flags: DIFlagArtificial | DIFlagObjectPointer)
!4374 = !DILocalVariable(name: "t", arg: 2, scope: !4371, file: !533, line: 223, type: !530)
!4375 = !DILocation(line: 0, scope: !4371)
!4376 = !DILocation(line: 225, column: 21, scope: !4371)
!4377 = !DILocation(line: 225, column: 33, scope: !4371)
!4378 = !DILocation(line: 225, column: 29, scope: !4371)
!4379 = !DILocation(line: 226, column: 3, scope: !4371)
!4380 = !DILocation(line: 226, column: 13, scope: !4371)
!4381 = !DILocation(line: 225, column: 9, scope: !4371)
!4382 = !DILocation(line: 225, column: 2, scope: !4371)
!4383 = distinct !DISubprogram(name: "inverse", linkageName: "_ZNK11btTransform7inverseEv", scope: !532, file: !533, line: 178, type: !599, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !598, retainedNodes: !4384)
!4384 = !{!4385, !4386}
!4385 = !DILocalVariable(name: "this", arg: 1, scope: !4383, type: !3149, flags: DIFlagArtificial | DIFlagObjectPointer)
!4386 = !DILocalVariable(name: "inv", scope: !4383, file: !533, line: 180, type: !56)
!4387 = !DILocation(line: 0, scope: !4383)
!4388 = !DILocation(line: 180, column: 3, scope: !4383)
!4389 = !DILocation(line: 180, column: 15, scope: !4383)
!4390 = !DILocation(line: 180, column: 21, scope: !4383)
!4391 = !DILocation(line: 180, column: 29, scope: !4383)
!4392 = !DILocation(line: 181, column: 27, scope: !4383)
!4393 = !DILocation(line: 181, column: 33, scope: !4383)
!4394 = !DILocation(line: 181, column: 34, scope: !4383)
!4395 = !DILocation(line: 181, column: 31, scope: !4383)
!4396 = !DILocation(line: 181, column: 10, scope: !4383)
!4397 = !DILocation(line: 181, column: 3, scope: !4383)
!4398 = !DILocation(line: 182, column: 2, scope: !4383)
!4399 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11btTransformclERK9btVector3", scope: !532, file: !533, line: 82, type: !558, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !557, retainedNodes: !4400)
!4400 = !{!4401, !4402}
!4401 = !DILocalVariable(name: "this", arg: 1, scope: !4399, type: !3149, flags: DIFlagArtificial | DIFlagObjectPointer)
!4402 = !DILocalVariable(name: "x", arg: 2, scope: !4399, file: !533, line: 82, type: !81)
!4403 = !DILocation(line: 0, scope: !4399)
!4404 = !DILocation(line: 84, column: 20, scope: !4399)
!4405 = !DILocation(line: 84, column: 31, scope: !4399)
!4406 = !DILocation(line: 84, column: 40, scope: !4399)
!4407 = !DILocation(line: 84, column: 49, scope: !4399)
!4408 = !DILocation(line: 84, column: 38, scope: !4399)
!4409 = !DILocation(line: 85, column: 4, scope: !4399)
!4410 = !DILocation(line: 85, column: 15, scope: !4399)
!4411 = !DILocation(line: 85, column: 33, scope: !4399)
!4412 = !DILocation(line: 85, column: 22, scope: !4399)
!4413 = !DILocation(line: 86, column: 4, scope: !4399)
!4414 = !DILocation(line: 86, column: 15, scope: !4399)
!4415 = !DILocation(line: 86, column: 33, scope: !4399)
!4416 = !DILocation(line: 86, column: 22, scope: !4399)
!4417 = !DILocation(line: 84, column: 10, scope: !4399)
!4418 = !DILocation(line: 84, column: 3, scope: !4399)
!4419 = distinct !DISubprogram(name: "btTransform", linkageName: "_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3", scope: !532, file: !533, line: 45, type: !545, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !544, retainedNodes: !4420)
!4420 = !{!4421, !4422, !4423}
!4421 = !DILocalVariable(name: "this", arg: 1, scope: !4419, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!4422 = !DILocalVariable(name: "b", arg: 2, scope: !4419, file: !533, line: 45, type: !302)
!4423 = !DILocalVariable(name: "c", arg: 3, scope: !4419, file: !533, line: 46, type: !81)
!4424 = !DILocation(line: 0, scope: !4419)
!4425 = !DILocation(line: 47, column: 5, scope: !4419)
!4426 = !DILocation(line: 48, column: 3, scope: !4419)
!4427 = !DILocation(line: 49, column: 3, scope: !4419)
!4428 = distinct !DISubprogram(name: "transpose", linkageName: "_ZNK11btMatrix3x39transposeEv", scope: !56, file: !57, line: 520, type: !355, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !358, retainedNodes: !4429)
!4429 = !{!4430}
!4430 = !DILocalVariable(name: "this", arg: 1, scope: !4428, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4431 = !DILocation(line: 0, scope: !4428)
!4432 = !DILocation(line: 522, column: 22, scope: !4428)
!4433 = !DILocation(line: 522, column: 30, scope: !4428)
!4434 = !DILocation(line: 522, column: 35, scope: !4428)
!4435 = !DILocation(line: 522, column: 43, scope: !4428)
!4436 = !DILocation(line: 522, column: 48, scope: !4428)
!4437 = !DILocation(line: 522, column: 56, scope: !4428)
!4438 = !DILocation(line: 523, column: 18, scope: !4428)
!4439 = !DILocation(line: 523, column: 31, scope: !4428)
!4440 = !DILocation(line: 523, column: 44, scope: !4428)
!4441 = !DILocation(line: 524, column: 18, scope: !4428)
!4442 = !DILocation(line: 524, column: 31, scope: !4428)
!4443 = !DILocation(line: 524, column: 44, scope: !4428)
!4444 = !DILocation(line: 522, column: 10, scope: !4428)
!4445 = !DILocation(line: 522, column: 3, scope: !4428)
!4446 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK11btMatrix3x3RK9btVector3", scope: !57, file: !57, line: 573, type: !4447, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4449)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!61, !302, !81}
!4449 = !{!4450, !4451}
!4450 = !DILocalVariable(name: "m", arg: 1, scope: !4446, file: !57, line: 573, type: !302)
!4451 = !DILocalVariable(name: "v", arg: 2, scope: !4446, file: !57, line: 573, type: !81)
!4452 = !DILocation(line: 0, scope: !4446)
!4453 = !DILocation(line: 575, column: 20, scope: !4446)
!4454 = !DILocation(line: 575, column: 25, scope: !4446)
!4455 = !DILocation(line: 575, column: 33, scope: !4446)
!4456 = !DILocation(line: 575, column: 38, scope: !4446)
!4457 = !DILocation(line: 575, column: 46, scope: !4446)
!4458 = !DILocation(line: 575, column: 51, scope: !4446)
!4459 = !DILocation(line: 575, column: 10, scope: !4446)
!4460 = !DILocation(line: 575, column: 3, scope: !4446)
!4461 = distinct !DISubprogram(name: "operator-", linkageName: "_ZngRK9btVector3", scope: !62, file: !62, line: 345, type: !4462, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4464)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{!61, !81}
!4464 = !{!4465}
!4465 = !DILocalVariable(name: "v", arg: 1, scope: !4461, file: !62, line: 345, type: !81)
!4466 = !DILocation(line: 0, scope: !4461)
!4467 = !DILocation(line: 347, column: 19, scope: !4461)
!4468 = !DILocation(line: 347, column: 22, scope: !4461)
!4469 = !DILocation(line: 347, column: 20, scope: !4461)
!4470 = !DILocation(line: 347, column: 35, scope: !4461)
!4471 = !DILocation(line: 347, column: 36, scope: !4461)
!4472 = !DILocation(line: 347, column: 51, scope: !4461)
!4473 = !DILocation(line: 347, column: 52, scope: !4461)
!4474 = !DILocation(line: 347, column: 9, scope: !4461)
!4475 = !DILocation(line: 347, column: 2, scope: !4461)
!4476 = distinct !DISubprogram(name: "setX", linkageName: "_ZN9btVector34setXEf", scope: !61, file: !62, line: 248, type: !135, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !134, retainedNodes: !4477)
!4477 = !{!4478, !4479}
!4478 = !DILocalVariable(name: "this", arg: 1, scope: !4476, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4479 = !DILocalVariable(name: "x", arg: 2, scope: !4476, file: !62, line: 248, type: !53)
!4480 = !DILocation(line: 0, scope: !4476)
!4481 = !DILocation(line: 248, column: 45, scope: !4476)
!4482 = !DILocation(line: 248, column: 57, scope: !4476)
!4483 = !DILocation(line: 248, column: 61, scope: !4476)
!4484 = distinct !DISubprogram(name: "DebugDraw", linkageName: "_ZN12btConvexCast10CastResult9DebugDrawEf", scope: !2803, file: !2804, line: 40, type: !2816, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2815, retainedNodes: !4485)
!4485 = !{!4486, !4487}
!4486 = !DILocalVariable(name: "this", arg: 1, scope: !4484, type: !3040, flags: DIFlagArtificial | DIFlagObjectPointer)
!4487 = !DILocalVariable(name: "fraction", arg: 2, scope: !4484, file: !2804, line: 40, type: !53)
!4488 = !DILocation(line: 0, scope: !4484)
!4489 = !DILocation(line: 40, column: 61, scope: !4484)
!4490 = distinct !DISubprogram(name: "drawCoordSystem", linkageName: "_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform", scope: !2803, file: !2804, line: 41, type: !2820, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2819, retainedNodes: !4491)
!4491 = !{!4492, !4493}
!4492 = !DILocalVariable(name: "this", arg: 1, scope: !4490, type: !3040, flags: DIFlagArtificial | DIFlagObjectPointer)
!4493 = !DILocalVariable(name: "trans", arg: 2, scope: !4490, file: !2804, line: 41, type: !530)
!4494 = !DILocation(line: 0, scope: !4490)
!4495 = !DILocation(line: 41, column: 71, scope: !4490)
!4496 = distinct !DISubprogram(name: "~CastResult", linkageName: "_ZN12btConvexCast10CastResultD0Ev", scope: !2803, file: !2804, line: 51, type: !2823, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2825, retainedNodes: !4497)
!4497 = !{!4498}
!4498 = !DILocalVariable(name: "this", arg: 1, scope: !4496, type: !3040, flags: DIFlagArtificial | DIFlagObjectPointer)
!4499 = !DILocation(line: 0, scope: !4496)
!4500 = !DILocation(line: 51, column: 25, scope: !4496)
!4501 = !DILocation(line: 51, column: 26, scope: !4496)
!4502 = distinct !DISubprogram(name: "btSubSimplexClosestResult", linkageName: "_ZN25btSubSimplexClosestResultC2Ev", scope: !1342, file: !1327, line: 51, type: !1365, scopeLine: 51, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4503, retainedNodes: !4504)
!4503 = !DISubprogram(name: "btSubSimplexClosestResult", scope: !1342, type: !1365, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4504 = !{!4505}
!4505 = !DILocalVariable(name: "this", arg: 1, scope: !4502, type: !4506, flags: DIFlagArtificial | DIFlagObjectPointer)
!4506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!4507 = !DILocation(line: 0, scope: !4502)
!4508 = !DILocation(line: 51, column: 8, scope: !4502)
!4509 = distinct !DISubprogram(name: "btUsageBitfield", linkageName: "_ZN15btUsageBitfieldC2Ev", scope: !1346, file: !1327, line: 28, type: !1358, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1357, retainedNodes: !4510)
!4510 = !{!4511}
!4511 = !DILocalVariable(name: "this", arg: 1, scope: !4509, type: !4512, flags: DIFlagArtificial | DIFlagObjectPointer)
!4512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!4513 = !DILocation(line: 0, scope: !4509)
!4514 = !DILocation(line: 30, column: 3, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4509, file: !1327, line: 29, column: 2)
!4516 = !DILocation(line: 31, column: 2, scope: !4509)
!4517 = distinct !DISubprogram(name: "reset", linkageName: "_ZN15btUsageBitfield5resetEv", scope: !1346, file: !1327, line: 33, type: !1358, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1361, retainedNodes: !4518)
!4518 = !{!4519}
!4519 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !4512, flags: DIFlagArtificial | DIFlagObjectPointer)
!4520 = !DILocation(line: 0, scope: !4517)
!4521 = !DILocation(line: 35, column: 3, scope: !4517)
!4522 = !DILocation(line: 35, column: 15, scope: !4517)
!4523 = !DILocation(line: 36, column: 15, scope: !4517)
!4524 = !DILocation(line: 37, column: 15, scope: !4517)
!4525 = !DILocation(line: 38, column: 15, scope: !4517)
!4526 = !DILocation(line: 39, column: 2, scope: !4517)
!4527 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_", scope: !1510, file: !1511, line: 215, type: !1561, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1560, retainedNodes: !4528)
!4528 = !{!4529, !4531, !4532}
!4529 = !DILocalVariable(name: "this", arg: 1, scope: !4527, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!4531 = !DILocalVariable(name: "_Val", arg: 2, scope: !4527, file: !1511, line: 215, type: !631)
!4532 = !DILocalVariable(name: "sz", scope: !4527, file: !1511, line: 217, type: !118)
!4533 = !DILocation(line: 0, scope: !4527)
!4534 = !DILocation(line: 217, column: 13, scope: !4527)
!4535 = !DILocation(line: 218, column: 14, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4527, file: !1511, line: 218, column: 8)
!4537 = !DILocation(line: 218, column: 11, scope: !4536)
!4538 = !DILocation(line: 218, column: 8, scope: !4527)
!4539 = !DILocation(line: 220, column: 24, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4536, file: !1511, line: 219, column: 4)
!4541 = !DILocation(line: 220, column: 14, scope: !4540)
!4542 = !DILocation(line: 220, column: 5, scope: !4540)
!4543 = !DILocation(line: 221, column: 4, scope: !4540)
!4544 = !DILocation(line: 224, column: 11, scope: !4527)
!4545 = !{!4546, !1634, i64 16}
!4546 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !4547, i64 0, !1636, i64 4, !1636, i64 8, !1634, i64 16, !1656, i64 24}
!4547 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!4548 = !DILocation(line: 224, column: 18, scope: !4527)
!4549 = !{!4546, !1636, i64 4}
!4550 = !DILocation(line: 224, column: 4, scope: !4527)
!4551 = !DILocation(line: 224, column: 30, scope: !4527)
!4552 = !{!1634, !1634, i64 0}
!4553 = !DILocation(line: 229, column: 10, scope: !4527)
!4554 = !DILocation(line: 230, column: 3, scope: !4527)
!4555 = distinct !DISubprogram(name: "size", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv", scope: !1510, file: !1511, line: 136, type: !1544, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1543, retainedNodes: !4556)
!4556 = !{!4557}
!4557 = !DILocalVariable(name: "this", arg: 1, scope: !4555, type: !4558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!4559 = !DILocation(line: 0, scope: !4555)
!4560 = !DILocation(line: 138, column: 11, scope: !4555)
!4561 = !DILocation(line: 138, column: 4, scope: !4555)
!4562 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv", scope: !1510, file: !1511, line: 234, type: !1544, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1563, retainedNodes: !4563)
!4563 = !{!4564}
!4564 = !DILocalVariable(name: "this", arg: 1, scope: !4562, type: !4558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4565 = !DILocation(line: 0, scope: !4562)
!4566 = !DILocation(line: 236, column: 11, scope: !4562)
!4567 = !{!4546, !1636, i64 8}
!4568 = !DILocation(line: 236, column: 4, scope: !4562)
!4569 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi", scope: !1510, file: !1511, line: 239, type: !1565, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1564, retainedNodes: !4570)
!4570 = !{!4571, !4572, !4573}
!4571 = !DILocalVariable(name: "this", arg: 1, scope: !4569, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4572 = !DILocalVariable(name: "_Count", arg: 2, scope: !4569, file: !1511, line: 239, type: !118)
!4573 = !DILocalVariable(name: "s", scope: !4574, file: !1511, line: 243, type: !375)
!4574 = distinct !DILexicalBlock(scope: !4575, file: !1511, line: 242, column: 4)
!4575 = distinct !DILexicalBlock(scope: !4569, file: !1511, line: 241, column: 8)
!4576 = !DILocation(line: 0, scope: !4569)
!4577 = !DILocation(line: 241, column: 8, scope: !4575)
!4578 = !DILocation(line: 241, column: 19, scope: !4575)
!4579 = !DILocation(line: 241, column: 8, scope: !4569)
!4580 = !DILocation(line: 243, column: 16, scope: !4574)
!4581 = !DILocation(line: 243, column: 12, scope: !4574)
!4582 = !DILocation(line: 0, scope: !4574)
!4583 = !DILocation(line: 245, column: 13, scope: !4574)
!4584 = !DILocation(line: 245, column: 5, scope: !4574)
!4585 = !DILocation(line: 247, column: 15, scope: !4574)
!4586 = !DILocation(line: 247, column: 5, scope: !4574)
!4587 = !DILocation(line: 249, column: 5, scope: !4574)
!4588 = !DILocation(line: 252, column: 5, scope: !4574)
!4589 = !DILocation(line: 252, column: 18, scope: !4574)
!4590 = !{!4546, !1656, i64 24}
!4591 = !DILocation(line: 254, column: 5, scope: !4574)
!4592 = !DILocation(line: 254, column: 12, scope: !4574)
!4593 = !DILocation(line: 256, column: 5, scope: !4574)
!4594 = !DILocation(line: 256, column: 16, scope: !4574)
!4595 = !DILocation(line: 258, column: 4, scope: !4574)
!4596 = !DILocation(line: 259, column: 3, scope: !4569)
!4597 = distinct !DISubprogram(name: "allocSize", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi", scope: !1510, file: !1511, line: 57, type: !1519, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1518, retainedNodes: !4598)
!4598 = !{!4599, !4600}
!4599 = !DILocalVariable(name: "this", arg: 1, scope: !4597, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4600 = !DILocalVariable(name: "size", arg: 2, scope: !4597, file: !1511, line: 57, type: !118)
!4601 = !DILocation(line: 0, scope: !4597)
!4602 = !DILocation(line: 59, column: 12, scope: !4597)
!4603 = !DILocation(line: 59, column: 4, scope: !4597)
!4604 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi", scope: !1510, file: !1511, line: 89, type: !1534, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1533, retainedNodes: !4605)
!4605 = !{!4606, !4607}
!4606 = !DILocalVariable(name: "this", arg: 1, scope: !4604, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4607 = !DILocalVariable(name: "size", arg: 2, scope: !4604, file: !1511, line: 89, type: !118)
!4608 = !DILocation(line: 0, scope: !4604)
!4609 = !DILocation(line: 91, column: 8, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4604, file: !1511, line: 91, column: 8)
!4611 = !DILocation(line: 91, column: 8, scope: !4604)
!4612 = !DILocation(line: 92, column: 12, scope: !4610)
!4613 = !DILocation(line: 92, column: 24, scope: !4610)
!4614 = !DILocation(line: 92, column: 5, scope: !4610)
!4615 = !DILocation(line: 93, column: 4, scope: !4604)
!4616 = !DILocation(line: 94, column: 3, scope: !4604)
!4617 = distinct !DISubprogram(name: "copy", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_", scope: !1510, file: !1511, line: 61, type: !1523, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1522, retainedNodes: !4618)
!4618 = !{!4619, !4620, !4621, !4622, !4623}
!4619 = !DILocalVariable(name: "this", arg: 1, scope: !4617, type: !4558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4620 = !DILocalVariable(name: "start", arg: 2, scope: !4617, file: !1511, line: 61, type: !118)
!4621 = !DILocalVariable(name: "end", arg: 3, scope: !4617, file: !1511, line: 61, type: !118)
!4622 = !DILocalVariable(name: "dest", arg: 4, scope: !4617, file: !1511, line: 61, type: !375)
!4623 = !DILocalVariable(name: "i", scope: !4617, file: !1511, line: 63, type: !118)
!4624 = !DILocation(line: 0, scope: !4617)
!4625 = !DILocation(line: 64, column: 9, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4617, file: !1511, line: 64, column: 4)
!4627 = !DILocation(line: 0, scope: !4626)
!4628 = !DILocation(line: 64, column: 18, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4626, file: !1511, line: 64, column: 4)
!4630 = !DILocation(line: 64, column: 4, scope: !4626)
!4631 = !DILocation(line: 66, column: 11, scope: !4629)
!4632 = !DILocation(line: 66, column: 5, scope: !4629)
!4633 = !DILocation(line: 66, column: 22, scope: !4629)
!4634 = !DILocation(line: 64, column: 23, scope: !4629)
!4635 = !DILocation(line: 64, column: 4, scope: !4629)
!4636 = distinct !{!4636, !4630, !4637}
!4637 = !DILocation(line: 66, column: 31, scope: !4626)
!4638 = !DILocation(line: 70, column: 3, scope: !4617)
!4639 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii", scope: !1510, file: !1511, line: 80, type: !1531, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1530, retainedNodes: !4640)
!4640 = !{!4641, !4642, !4643, !4644}
!4641 = !DILocalVariable(name: "this", arg: 1, scope: !4639, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4642 = !DILocalVariable(name: "first", arg: 2, scope: !4639, file: !1511, line: 80, type: !118)
!4643 = !DILocalVariable(name: "last", arg: 3, scope: !4639, file: !1511, line: 80, type: !118)
!4644 = !DILocalVariable(name: "i", scope: !4639, file: !1511, line: 82, type: !118)
!4645 = !DILocation(line: 0, scope: !4639)
!4646 = !DILocation(line: 83, column: 9, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4639, file: !1511, line: 83, column: 4)
!4648 = !DILocation(line: 0, scope: !4647)
!4649 = !DILocation(line: 83, column: 19, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4647, file: !1511, line: 83, column: 4)
!4651 = !DILocation(line: 83, column: 4, scope: !4647)
!4652 = !DILocation(line: 85, column: 5, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4650, file: !1511, line: 84, column: 4)
!4654 = !DILocation(line: 83, column: 26, scope: !4650)
!4655 = !DILocation(line: 83, column: 4, scope: !4650)
!4656 = distinct !{!4656, !4651, !4657}
!4657 = !DILocation(line: 86, column: 4, scope: !4647)
!4658 = !DILocation(line: 87, column: 3, scope: !4639)
!4659 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv", scope: !1510, file: !1511, line: 96, type: !1528, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1536, retainedNodes: !4660)
!4660 = !{!4661}
!4661 = !DILocalVariable(name: "this", arg: 1, scope: !4659, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4662 = !DILocation(line: 0, scope: !4659)
!4663 = !DILocation(line: 98, column: 7, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4659, file: !1511, line: 98, column: 7)
!4665 = !DILocation(line: 98, column: 7, scope: !4659)
!4666 = !DILocation(line: 100, column: 9, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4668, file: !1511, line: 100, column: 9)
!4668 = distinct !DILexicalBlock(scope: !4664, file: !1511, line: 98, column: 15)
!4669 = !DILocation(line: 100, column: 9, scope: !4668)
!4670 = !DILocation(line: 102, column: 6, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4667, file: !1511, line: 101, column: 5)
!4672 = !DILocation(line: 102, column: 18, scope: !4671)
!4673 = !DILocation(line: 103, column: 5, scope: !4671)
!4674 = !DILocation(line: 104, column: 12, scope: !4668)
!4675 = !DILocation(line: 105, column: 4, scope: !4668)
!4676 = !DILocation(line: 106, column: 3, scope: !4659)
!4677 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_", scope: !611, file: !610, line: 84, type: !633, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !632, retainedNodes: !4678)
!4678 = !{!4679, !4681, !4682}
!4679 = !DILocalVariable(name: "this", arg: 1, scope: !4677, type: !4680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!4681 = !DILocalVariable(name: "n", arg: 2, scope: !4677, file: !610, line: 84, type: !635)
!4682 = !DILocalVariable(name: "hint", arg: 3, scope: !4677, file: !610, line: 84, type: !636)
!4683 = !DILocation(line: 0, scope: !4677)
!4684 = !DILocation(line: 86, column: 38, scope: !4677)
!4685 = !DILocation(line: 86, column: 10, scope: !4677)
!4686 = !DILocation(line: 86, column: 3, scope: !4677)
!4687 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_", scope: !611, file: !610, line: 89, type: !644, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !643, retainedNodes: !4688)
!4688 = !{!4689, !4690}
!4689 = !DILocalVariable(name: "this", arg: 1, scope: !4687, type: !4680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4690 = !DILocalVariable(name: "ptr", arg: 2, scope: !4687, file: !610, line: 89, type: !609)
!4691 = !DILocation(line: 0, scope: !4687)
!4692 = !DILocation(line: 90, column: 3, scope: !4687)
!4693 = !DILocation(line: 91, column: 2, scope: !4687)
