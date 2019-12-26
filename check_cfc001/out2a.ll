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
%class.btConvexShape = type { %class.btCollisionShape }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, %class.btIDebugDraw*, i8, i8, i8, float, i8, float, %class.btStackAlloc* }
%class.btIDebugDraw = type { i32 (...)** }
%class.btStackAlloc = type opaque
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btPersistentManifold*, %class.btTransform, %class.btTransform, %class.btCollisionObject*, %class.btCollisionObject*, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { i32 (...)** }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, %class.btStackAlloc* }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, %class.btConvexPenetrationDepthSolver*, %class.btVoronoiSimplexSolver*, %class.btConvexShape*, %class.btConvexShape*, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { i32 (...)** }
%struct.btPerturbedContactResult = type { %class.btManifoldResult, %class.btManifoldResult*, %class.btTransform, %class.btTransform, %class.btTransform, i8, %class.btIDebugDraw* }
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

$_ZN24btPerturbedContactResultD2Ev = comdat any

$_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_ = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

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

$_ZN15btGjkConvexCastD2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN13btSphereShapeD2Ev = comdat any

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

$_ZN16btManifoldResultD2Ev = comdat any

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

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN21btConvexInternalShapeD2Ev = comdat any

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
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI24btPerturbedContactResult to i8*), i8* bitcast (void (%struct.btPerturbedContactResult*)* @_ZN24btPerturbedContactResultD2Ev to i8*), i8* bitcast (void (%struct.btPerturbedContactResult*)* @_ZN24btPerturbedContactResultD0Ev to i8*), i8* bitcast (void (%class.btManifoldResult*, i32, i32)* @_ZN16btManifoldResult20setShapeIdentifiersAEii to i8*), i8* bitcast (void (%class.btManifoldResult*, i32, i32)* @_ZN16btManifoldResult20setShapeIdentifiersBEii to i8*), i8* bitcast (void (%struct.btPerturbedContactResult*, %class.btVector3*, %class.btVector3*, float)* @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f to i8*)] }, comdat, align 8
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
; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %class.btVoronoiSimplexSolver* %1, %class.btConvexPenetrationDepthSolver* %2) unnamed_addr #0 align 2 !dbg !1284 {
  %4 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  %5 = alloca %class.btVoronoiSimplexSolver*, align 8
  %6 = alloca %class.btConvexPenetrationDepthSolver*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"** %4, metadata !1612, metadata !DIExpression()), !dbg !1614
  store %class.btVoronoiSimplexSolver* %1, %class.btVoronoiSimplexSolver** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVoronoiSimplexSolver** %5, metadata !1615, metadata !DIExpression()), !dbg !1616
  store %class.btConvexPenetrationDepthSolver* %2, %class.btConvexPenetrationDepthSolver** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexPenetrationDepthSolver** %6, metadata !1617, metadata !DIExpression()), !dbg !1618
  %7 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %4, align 8
  %8 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %7 to %struct.btCollisionAlgorithmCreateFunc*, !dbg !1619
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %8), !dbg !1620
  %9 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %7 to i32 (...)***, !dbg !1619
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !1619
  %10 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 3, !dbg !1621
  store i32 0, i32* %10, align 8, !dbg !1623
  %11 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 4, !dbg !1624
  store i32 3, i32* %11, align 4, !dbg !1625
  %12 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %5, align 8, !dbg !1626
  %13 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 2, !dbg !1627
  store %class.btVoronoiSimplexSolver* %12, %class.btVoronoiSimplexSolver** %13, align 8, !dbg !1628
  %14 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %6, align 8, !dbg !1629
  %15 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 1, !dbg !1630
  store %class.btConvexPenetrationDepthSolver* %14, %class.btConvexPenetrationDepthSolver** %15, align 8, !dbg !1631
  ret void, !dbg !1632
}
; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #2 comdat align 2 !dbg !1633 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btCollisionAlgorithmCreateFunc** %2, metadata !1634, metadata !DIExpression()), !dbg !1636
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  %4 = bitcast %struct.btCollisionAlgorithmCreateFunc* %3 to i32 (...)***, !dbg !1637
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1637
  %5 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, %struct.btCollisionAlgorithmCreateFunc* %3, i32 0, i32 1, !dbg !1638
  store i8 0, i8* %5, align 8, !dbg !1638
  ret void, !dbg !1639
}
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #2 align 2 !dbg !1640 {
  %2 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, metadata !1641, metadata !DIExpression()), !dbg !1642
  %3 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %3 to %struct.btCollisionAlgorithmCreateFunc*, !dbg !1643
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %4) #10, !dbg !1643
  ret void, !dbg !1645
}
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #2 align 2 !dbg !1646 {
  %2 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, metadata !1647, metadata !DIExpression()), !dbg !1648
  %3 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  call void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %3) #10, !dbg !1649
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %3 to i8*, !dbg !1649
  call void @_ZdlPv(i8* %4) #11, !dbg !1649
  ret void, !dbg !1650
}
; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3
; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %0, %class.btPersistentManifold* %1, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %2, %class.btCollisionObject* %3, %class.btCollisionObject* %4, %class.btVoronoiSimplexSolver* %5, %class.btConvexPenetrationDepthSolver* %6, i32 %7, i32 %8) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1651 {
  %10 = alloca %class.btConvexConvexAlgorithm*, align 8
  %11 = alloca %class.btPersistentManifold*, align 8
  %12 = alloca %struct.btCollisionAlgorithmConstructionInfo*, align 8
  %13 = alloca %class.btCollisionObject*, align 8
  %14 = alloca %class.btCollisionObject*, align 8
  %15 = alloca %class.btVoronoiSimplexSolver*, align 8
  %16 = alloca %class.btConvexPenetrationDepthSolver*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %10, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexConvexAlgorithm** %10, metadata !1652, metadata !DIExpression()), !dbg !1654
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %11, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold** %11, metadata !1655, metadata !DIExpression()), !dbg !1656
  store %struct.btCollisionAlgorithmConstructionInfo* %2, %struct.btCollisionAlgorithmConstructionInfo** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.btCollisionAlgorithmConstructionInfo** %12, metadata !1657, metadata !DIExpression()), !dbg !1658
  store %class.btCollisionObject* %3, %class.btCollisionObject** %13, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %13, metadata !1659, metadata !DIExpression()), !dbg !1660
  store %class.btCollisionObject* %4, %class.btCollisionObject** %14, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %14, metadata !1661, metadata !DIExpression()), !dbg !1662
  store %class.btVoronoiSimplexSolver* %5, %class.btVoronoiSimplexSolver** %15, align 8
  call void @llvm.dbg.declare(metadata %class.btVoronoiSimplexSolver** %15, metadata !1663, metadata !DIExpression()), !dbg !1664
  store %class.btConvexPenetrationDepthSolver* %6, %class.btConvexPenetrationDepthSolver** %16, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexPenetrationDepthSolver** %16, metadata !1665, metadata !DIExpression()), !dbg !1666
  store i32 %7, i32* %17, align 4
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i32 %8, i32* %18, align 4
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1669, metadata !DIExpression()), !dbg !1670
  %21 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %10, align 8
  %22 = bitcast %class.btConvexConvexAlgorithm* %21 to %class.btActivatingCollisionAlgorithm*, !dbg !1671
  %23 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %12, align 8, !dbg !1672
  %24 = load %class.btCollisionObject*, %class.btCollisionObject** %13, align 8, !dbg !1673
  %25 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8, !dbg !1674
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm* %22, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %23, %class.btCollisionObject* %24, %class.btCollisionObject* %25), !dbg !1675
  %26 = bitcast %class.btConvexConvexAlgorithm* %21 to i32 (...)***, !dbg !1671
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %26, align 8, !dbg !1671
  %27 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 1, !dbg !1676
  %28 = load %class.btCollisionObject*, %class.btCollisionObject** %13, align 8, !dbg !1677
  %29 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %28), !dbg !1678
  br label %30

30:                                               ; preds = %9
  %31 = bitcast %class.btCollisionShape* %29 to %class.btConvexShape*, !dbg !1679
  %32 = bitcast %class.btConvexShape* %31 to %class.btCollisionShape*, !dbg !1680
  %33 = bitcast %class.btCollisionShape* %32 to float (%class.btCollisionShape*)***, !dbg !1680
  %34 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %33, align 8, !dbg !1680
  %35 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %34, i64 4, !dbg !1680
  %36 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %35, align 8, !dbg !1680
  %37 = invoke float %36(%class.btCollisionShape* %32)
          to label %38 unwind label %63, !dbg !1680

38:                                               ; preds = %30
  %39 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8, !dbg !1681
  %40 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %39), !dbg !1682
  br label %41

41:                                               ; preds = %38
  %42 = bitcast %class.btCollisionShape* %40 to %class.btConvexShape*, !dbg !1683
  %43 = bitcast %class.btConvexShape* %42 to %class.btCollisionShape*, !dbg !1684
  %44 = bitcast %class.btCollisionShape* %43 to float (%class.btCollisionShape*)***, !dbg !1684
  %45 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %44, align 8, !dbg !1684
  %46 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %45, i64 4, !dbg !1684
  %47 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %46, align 8, !dbg !1684
  %48 = invoke float %47(%class.btCollisionShape* %43)
          to label %49 unwind label %63, !dbg !1684

49:                                               ; preds = %41
  invoke void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %27, float %37, float %48)
          to label %50 unwind label %63, !dbg !1676

50:                                               ; preds = %49
  %51 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 3, !dbg !1685
  %52 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %15, align 8, !dbg !1686
  store %class.btVoronoiSimplexSolver* %52, %class.btVoronoiSimplexSolver** %51, align 8, !dbg !1685
  %53 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 4, !dbg !1687
  %54 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %16, align 8, !dbg !1688
  store %class.btConvexPenetrationDepthSolver* %54, %class.btConvexPenetrationDepthSolver** %53, align 8, !dbg !1687
  %55 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 5, !dbg !1689
  store i8 0, i8* %55, align 8, !dbg !1689
  %56 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 7, !dbg !1690
  %57 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8, !dbg !1691
  store %class.btPersistentManifold* %57, %class.btPersistentManifold** %56, align 8, !dbg !1690
  %58 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 8, !dbg !1692
  store i8 0, i8* %58, align 8, !dbg !1692
  %59 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 10, !dbg !1693
  %60 = load i32, i32* %17, align 4, !dbg !1694
  store i32 %60, i32* %59, align 4, !dbg !1693
  %61 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 11, !dbg !1695
  %62 = load i32, i32* %18, align 4, !dbg !1696
  store i32 %62, i32* %61, align 8, !dbg !1695
  ret void, !dbg !1697

63:                                               ; preds = %49, %41, %30
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !1697
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !1697
  store i8* %65, i8** %19, align 8, !dbg !1697
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !1697
  store i32 %66, i32* %20, align 4, !dbg !1697
  %67 = bitcast %class.btConvexConvexAlgorithm* %21 to %class.btActivatingCollisionAlgorithm*, !dbg !1698
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %67) #10, !dbg !1698
  br label %68, !dbg !1698

68:                                               ; preds = %63
  %69 = load i8*, i8** %19, align 8, !dbg !1698
  %70 = load i32, i32* %20, align 4, !dbg !1698
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0, !dbg !1698
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1, !dbg !1698
  resume { i8*, i32 } %72, !dbg !1698
}
declare dso_local void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm*, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16), %class.btCollisionObject*, %class.btCollisionObject*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !1700 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %2, metadata !1708, metadata !DIExpression()), !dbg !1709
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 9, !dbg !1710
  %5 = load %class.btCollisionShape*, %class.btCollisionShape** %4, align 8, !dbg !1710
  ret %class.btCollisionShape* %5, !dbg !1711
}
declare dso_local i32 @__gxx_personality_v0(...)
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %0, float %1, float %2) unnamed_addr #0 comdat align 2 !dbg !1712 {
  %4 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexSeparatingDistanceUtil** %4, metadata !1713, metadata !DIExpression()), !dbg !1715
  store float %1, float* %5, align 4
  call void @llvm.dbg.declare(metadata float* %5, metadata !1716, metadata !DIExpression()), !dbg !1717
  store float %2, float* %6, align 4
  call void @llvm.dbg.declare(metadata float* %6, metadata !1718, metadata !DIExpression()), !dbg !1719
  %7 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %4, align 8
  %8 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 0, !dbg !1720
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %8), !dbg !1720
  %9 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 1, !dbg !1720
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %9), !dbg !1720
  %10 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 2, !dbg !1720
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10), !dbg !1720
  %11 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 3, !dbg !1720
  call void @_ZN9btVector3C2Ev(%class.btVector3* %11), !dbg !1720
  %12 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 4, !dbg !1720
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12), !dbg !1720
  %13 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 5, !dbg !1721
  %14 = load float, float* %5, align 4, !dbg !1722
  store float %14, float* %13, align 4, !dbg !1721
  %15 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 6, !dbg !1723
  %16 = load float, float* %6, align 4, !dbg !1724
  store float %16, float* %15, align 4, !dbg !1723
  %17 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 7, !dbg !1725
  store float 0.000000e+00, float* %17, align 4, !dbg !1725
  ret void, !dbg !1726
}
; Function Attrs: nounwind
declare dso_local void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm*) unnamed_addr #5
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1727 {
  %2 = alloca %class.btConvexConvexAlgorithm*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexConvexAlgorithm** %2, metadata !1728, metadata !DIExpression()), !dbg !1729
  %5 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %2, align 8
  %6 = bitcast %class.btConvexConvexAlgorithm* %5 to i32 (...)***, !dbg !1730
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1730
  %7 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 5, !dbg !1731
  %8 = load i8, i8* %7, align 8, !dbg !1731
  %9 = trunc i8 %8 to i1, !dbg !1731
  br i1 %9, label %10, label %31, !dbg !1734

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7, !dbg !1735
  %12 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8, !dbg !1735
  %13 = icmp ne %class.btPersistentManifold* %12, null, !dbg !1735
  br i1 %13, label %14, label %30, !dbg !1738

14:                                               ; preds = %10
  %15 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btCollisionAlgorithm*, !dbg !1739
  %16 = getelementptr inbounds %class.btCollisionAlgorithm, %class.btCollisionAlgorithm* %15, i32 0, i32 1, !dbg !1739
  %17 = load %class.btDispatcher*, %class.btDispatcher** %16, align 8, !dbg !1739
  %18 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7, !dbg !1740
  %19 = load %class.btPersistentManifold*, %class.btPersistentManifold** %18, align 8, !dbg !1740
  %20 = bitcast %class.btDispatcher* %17 to void (%class.btDispatcher*, %class.btPersistentManifold*)***, !dbg !1741
  %21 = load void (%class.btDispatcher*, %class.btPersistentManifold*)**, void (%class.btDispatcher*, %class.btPersistentManifold*)*** %20, align 8, !dbg !1741
  %22 = getelementptr inbounds void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %21, i64 4, !dbg !1741
  %23 = load void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %22, align 8, !dbg !1741
  invoke void %23(%class.btDispatcher* %17, %class.btPersistentManifold* %19)
          to label %24 unwind label %25, !dbg !1741

24:                                               ; preds = %14
  br label %30, !dbg !1739

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1742
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1742
  store i8* %27, i8** %3, align 8, !dbg !1742
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1742
  store i32 %28, i32* %4, align 4, !dbg !1742
  %29 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btActivatingCollisionAlgorithm*, !dbg !1743
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %29) #10, !dbg !1743
  br label %33, !dbg !1743

30:                                               ; preds = %24, %10
  br label %31, !dbg !1744

31:                                               ; preds = %30, %1
  %32 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btActivatingCollisionAlgorithm*, !dbg !1743
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %32) #10, !dbg !1743
  ret void, !dbg !1745

33:                                               ; preds = %25
  %34 = load i8*, i8** %3, align 8, !dbg !1743
  call void @__clang_call_terminate(i8* %34) #12, !dbg !1743
  unreachable, !dbg !1743
}
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}
declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr
declare dso_local void @_ZSt9terminatev() local_unnamed_addr
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #2 align 2 !dbg !1746 {
  %2 = alloca %class.btConvexConvexAlgorithm*, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexConvexAlgorithm** %2, metadata !1747, metadata !DIExpression()), !dbg !1748
  %3 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %2, align 8
  call void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %3) #10, !dbg !1749
  %4 = bitcast %class.btConvexConvexAlgorithm* %3 to i8*, !dbg !1749
  call void @_ZdlPv(i8* %4) #11, !dbg !1749
  ret void, !dbg !1750
}
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(%class.btConvexConvexAlgorithm* %0, i1 zeroext %1) local_unnamed_addr #2 align 2 !dbg !1751 {
  %3 = alloca %class.btConvexConvexAlgorithm*, align 8
  %4 = alloca i8, align 1
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexConvexAlgorithm** %3, metadata !1752, metadata !DIExpression()), !dbg !1753
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1754, metadata !DIExpression()), !dbg !1755
  %6 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %3, align 8
  %7 = load i8, i8* %4, align 1, !dbg !1756
  %8 = trunc i8 %7 to i1, !dbg !1756
  %9 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %6, i32 0, i32 8, !dbg !1757
  %10 = zext i1 %8 to i8, !dbg !1758
  store i8 %10, i8* %9, align 8, !dbg !1758
  ret void, !dbg !1759
}
; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1760 {
  %6 = alloca %class.btConvexConvexAlgorithm*, align 8
  %7 = alloca %class.btCollisionObject*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  %9 = alloca %struct.btDispatcherInfo*, align 8
  %10 = alloca %class.btManifoldResult*, align 8
  %11 = alloca %class.btConvexShape*, align 8
  %12 = alloca %class.btConvexShape*, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btCapsuleShape*, align 8
  %16 = alloca %class.btCapsuleShape*, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %22 = alloca %class.btGjkPairDetector, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %class.btTransform, align 4
  %37 = alloca %class.btQuaternion, align 4
  %38 = alloca float, align 4
  %39 = alloca %class.btQuaternion, align 4
  %40 = alloca %class.btMatrix3x3, align 4
  %41 = alloca %class.btMatrix3x3, align 4
  %42 = alloca %class.btQuaternion, align 4
  %43 = alloca %class.btQuaternion, align 4
  %44 = alloca %class.btQuaternion, align 4
  %45 = alloca %class.btMatrix3x3, align 4
  %46 = alloca %class.btMatrix3x3, align 4
  %47 = alloca %class.btQuaternion, align 4
  %48 = alloca %class.btQuaternion, align 4
  %49 = alloca %class.btQuaternion, align 4
  %50 = alloca %struct.btPerturbedContactResult, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexConvexAlgorithm** %6, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %class.btCollisionObject* %1, %class.btCollisionObject** %7, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %7, metadata !1763, metadata !DIExpression()), !dbg !1764
  store %class.btCollisionObject* %2, %class.btCollisionObject** %8, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %8, metadata !1765, metadata !DIExpression()), !dbg !1766
  store %struct.btDispatcherInfo* %3, %struct.btDispatcherInfo** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.btDispatcherInfo** %9, metadata !1767, metadata !DIExpression()), !dbg !1768
  store %class.btManifoldResult* %4, %class.btManifoldResult** %10, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %10, metadata !1769, metadata !DIExpression()), !dbg !1770
  %51 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %6, align 8
  %52 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7, !dbg !1771
  %53 = load %class.btPersistentManifold*, %class.btPersistentManifold** %52, align 8, !dbg !1771
  %54 = icmp ne %class.btPersistentManifold* %53, null, !dbg !1771
  br i1 %54, label %70, label %55, !dbg !1773

55:                                               ; preds = %5
  %56 = bitcast %class.btConvexConvexAlgorithm* %51 to %class.btCollisionAlgorithm*, !dbg !1774
  %57 = getelementptr inbounds %class.btCollisionAlgorithm, %class.btCollisionAlgorithm* %56, i32 0, i32 1, !dbg !1774
  %58 = load %class.btDispatcher*, %class.btDispatcher** %57, align 8, !dbg !1774
  %59 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !1776
  %60 = bitcast %class.btCollisionObject* %59 to i8*, !dbg !1776
  %61 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !1777
  %62 = bitcast %class.btCollisionObject* %61 to i8*, !dbg !1777
  %63 = bitcast %class.btDispatcher* %58 to %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)***, !dbg !1778
  %64 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)**, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*** %63, align 8, !dbg !1778
  %65 = getelementptr inbounds %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %64, i64 3, !dbg !1778
  %66 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %65, align 8, !dbg !1778
  %67 = call %class.btPersistentManifold* %66(%class.btDispatcher* %58, i8* %60, i8* %62), !dbg !1778
  %68 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7, !dbg !1779
  store %class.btPersistentManifold* %67, %class.btPersistentManifold** %68, align 8, !dbg !1780
  %69 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 5, !dbg !1781
  store i8 1, i8* %69, align 8, !dbg !1782
  br label %70, !dbg !1783

70:                                               ; preds = %55, %5
  %71 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !dbg !1784
  %72 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7, !dbg !1785
  %73 = load %class.btPersistentManifold*, %class.btPersistentManifold** %72, align 8, !dbg !1785
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %71, %class.btPersistentManifold* %73), !dbg !1786
  call void @llvm.dbg.declare(metadata %class.btConvexShape** %11, metadata !1787, metadata !DIExpression()), !dbg !1788
  %74 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !1789
  %75 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %74), !dbg !1790
  %76 = bitcast %class.btCollisionShape* %75 to %class.btConvexShape*, !dbg !1791
  store %class.btConvexShape* %76, %class.btConvexShape** %11, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %class.btConvexShape** %12, metadata !1792, metadata !DIExpression()), !dbg !1793
  %77 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !1794
  %78 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %77), !dbg !1795
  %79 = bitcast %class.btCollisionShape* %78 to %class.btConvexShape*, !dbg !1796
  store %class.btConvexShape* %79, %class.btConvexShape** %12, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata %class.btVector3* %13, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @_ZN9btVector3C2Ev(%class.btVector3* %13), !dbg !1798
  call void @llvm.dbg.declare(metadata %class.btVector3* %14, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14), !dbg !1800
  %80 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !dbg !1801
  %81 = bitcast %class.btConvexShape* %80 to %class.btCollisionShape*, !dbg !1803
  %82 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %81), !dbg !1803
  %83 = icmp eq i32 %82, 10, !dbg !1804
  br i1 %83, label %84, label %145, !dbg !1805

84:                                               ; preds = %70
  %85 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !dbg !1806
  %86 = bitcast %class.btConvexShape* %85 to %class.btCollisionShape*, !dbg !1807
  %87 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %86), !dbg !1807
  %88 = icmp eq i32 %87, 10, !dbg !1808
  br i1 %88, label %89, label %145, !dbg !1809

89:                                               ; preds = %84
  call void @llvm.dbg.declare(metadata %class.btCapsuleShape** %15, metadata !1810, metadata !DIExpression()), !dbg !1812
  %90 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !dbg !1813
  %91 = bitcast %class.btConvexShape* %90 to %class.btCapsuleShape*, !dbg !1814
  store %class.btCapsuleShape* %91, %class.btCapsuleShape** %15, align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata %class.btCapsuleShape** %16, metadata !1815, metadata !DIExpression()), !dbg !1816
  %92 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !dbg !1817
  %93 = bitcast %class.btConvexShape* %92 to %class.btCapsuleShape*, !dbg !1818
  store %class.btCapsuleShape* %93, %class.btCapsuleShape** %16, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %class.btVector3* %17, metadata !1819, metadata !DIExpression()), !dbg !1820
  %94 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !dbg !1821
  %95 = bitcast %class.btCapsuleShape* %94 to %class.btConvexInternalShape*, !dbg !1822
  %96 = bitcast %class.btConvexInternalShape* %95 to %class.btVector3* (%class.btConvexInternalShape*)***, !dbg !1822
  %97 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %96, align 8, !dbg !1822
  %98 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %97, i64 7, !dbg !1822
  %99 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %98, align 8, !dbg !1822
  %100 = call dereferenceable(16) %class.btVector3* %99(%class.btConvexInternalShape* %95), !dbg !1822
  %101 = bitcast %class.btVector3* %17 to i8*, !dbg !1821
  %102 = bitcast %class.btVector3* %100 to i8*, !dbg !1821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 16, i1 false), !dbg !1821
  call void @llvm.dbg.declare(metadata %class.btVector3* %18, metadata !1823, metadata !DIExpression()), !dbg !1824
  %103 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !dbg !1825
  %104 = bitcast %class.btCapsuleShape* %103 to %class.btConvexInternalShape*, !dbg !1826
  %105 = bitcast %class.btConvexInternalShape* %104 to %class.btVector3* (%class.btConvexInternalShape*)***, !dbg !1826
  %106 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %105, align 8, !dbg !1826
  %107 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %106, i64 7, !dbg !1826
  %108 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %107, align 8, !dbg !1826
  %109 = call dereferenceable(16) %class.btVector3* %108(%class.btConvexInternalShape* %104), !dbg !1826
  %110 = bitcast %class.btVector3* %18 to i8*, !dbg !1825
  %111 = bitcast %class.btVector3* %109 to i8*, !dbg !1825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 16, i1 false), !dbg !1825
  call void @llvm.dbg.declare(metadata float* %19, metadata !1827, metadata !DIExpression()), !dbg !1828
  %112 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7, !dbg !1829
  %113 = load %class.btPersistentManifold*, %class.btPersistentManifold** %112, align 8, !dbg !1829
  %114 = call float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %113), !dbg !1830
  store float %114, float* %19, align 4, !dbg !1828
  call void @llvm.dbg.declare(metadata float* %20, metadata !1831, metadata !DIExpression()), !dbg !1832
  %115 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !dbg !1833
  %116 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %115), !dbg !1834
  %117 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !dbg !1835
  %118 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %117), !dbg !1836
  %119 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !dbg !1837
  %120 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %119), !dbg !1838
  %121 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !dbg !1839
  %122 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %121), !dbg !1840
  %123 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !dbg !1841
  %124 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %123), !dbg !1842
  %125 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !dbg !1843
  %126 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %125), !dbg !1844
  %127 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !1845
  %128 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %127), !dbg !1846
  %129 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !1847
  %130 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %129), !dbg !1848
  %131 = load float, float* %19, align 4, !dbg !1849
  %132 = call fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14, float %116, float %118, float %120, float %122, i32 %124, i32 %126, %class.btTransform* dereferenceable(64) %128, %class.btTransform* dereferenceable(64) %130, float %131), !dbg !1850
  store float %132, float* %20, align 4, !dbg !1832
  %133 = load float, float* %20, align 4, !dbg !1851
  %134 = load float, float* %19, align 4, !dbg !1853
  %135 = fcmp olt float %133, %134, !dbg !1854
  br i1 %135, label %136, label %143, !dbg !1855

136:                                              ; preds = %89
  %137 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !dbg !1856
  %138 = load float, float* %20, align 4, !dbg !1858
  %139 = bitcast %class.btManifoldResult* %137 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***, !dbg !1859
  %140 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %139, align 8, !dbg !1859
  %141 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %140, i64 4, !dbg !1859
  %142 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %141, align 8, !dbg !1859
  call void %142(%class.btManifoldResult* %137, %class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14, float %138), !dbg !1859
  br label %143, !dbg !1860

143:                                              ; preds = %136, %89
  %144 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !dbg !1861
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %144), !dbg !1862
  br label %469, !dbg !1863

145:                                              ; preds = %84, %70
  %146 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 1, !dbg !1864
  %147 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !1865
  %148 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %147), !dbg !1866
  %149 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !1867
  %150 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %149), !dbg !1868
  call void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %146, %class.btTransform* dereferenceable(64) %148, %class.btTransform* dereferenceable(64) %150), !dbg !1869
  %151 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !1870
  %152 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %151, i32 0, i32 10, !dbg !1872
  %153 = load i8, i8* %152, align 8, !dbg !1872
  %154 = trunc i8 %153 to i1, !dbg !1872
  br i1 %154, label %155, label %159, !dbg !1873

155:                                              ; preds = %145
  %156 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 1, !dbg !1874
  %157 = call float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %156), !dbg !1875
  %158 = fcmp ole float %157, 0.000000e+00, !dbg !1876
  br i1 %158, label %159, label %463, !dbg !1877

159:                                              ; preds = %155, %145
  call void @llvm.dbg.declare(metadata %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, metadata !1878, metadata !DIExpression()), !dbg !1891
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21), !dbg !1891
  call void @llvm.dbg.declare(metadata %class.btGjkPairDetector* %22, metadata !1892, metadata !DIExpression()), !dbg !1895
  %160 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !dbg !1896
  %161 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !dbg !1897
  %162 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 3, !dbg !1898
  %163 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %162, align 8, !dbg !1898
  %164 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 4, !dbg !1899
  %165 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %164, align 8, !dbg !1899
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector* %22, %class.btConvexShape* %160, %class.btConvexShape* %161, %class.btVoronoiSimplexSolver* %163, %class.btConvexPenetrationDepthSolver* %165), !dbg !1895
  %166 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !dbg !1900
  call void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %22, %class.btConvexShape* %166), !dbg !1901
  br label %167

167:                                              ; preds = %159
  %168 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !dbg !1902
  call void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %22, %class.btConvexShape* %168), !dbg !1903
  br label %169

169:                                              ; preds = %167
  %170 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !1904
  %171 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %170, i32 0, i32 10, !dbg !1906
  %172 = load i8, i8* %171, align 8, !dbg !1906
  %173 = trunc i8 %172 to i1, !dbg !1906
  br i1 %173, label %174, label %179, !dbg !1907

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2, !dbg !1908
  store float 0x43ABC16D60000000, float* %175, align 8, !dbg !1910
  br label %206, !dbg !1911

.loopexit:                                        ; preds = %320, %321, %332, %335, %344, %353, %366, %371, %378, %381, %384, %393, %402, %415, %418
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup, !dbg !1912
  br label %176, !dbg !1912

.loopexit.split-lp:                               ; preds = %179, %186, %193, %213, %219, %222, %248, %250, %270, %278, %302, %306, %310, %459
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup, !dbg !1912
  br label %176, !dbg !1912

176:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %177 = extractvalue { i8*, i32 } %lpad.phi, 0, !dbg !1912
  store i8* %177, i8** %23, align 8, !dbg !1912
  %178 = extractvalue { i8*, i32 } %lpad.phi, 1, !dbg !1912
  store i32 %178, i32* %24, align 4, !dbg !1912
  br label %462, !dbg !1912

179:                                              ; preds = %169
  %180 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !dbg !1913
  %181 = bitcast %class.btConvexShape* %180 to float (%class.btConvexShape*)***, !dbg !1915
  %182 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %181, align 8, !dbg !1915
  %183 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %182, i64 11, !dbg !1915
  %184 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %183, align 8, !dbg !1915
  %185 = invoke float %184(%class.btConvexShape* %180)
          to label %186 unwind label %.loopexit.split-lp, !dbg !1915

186:                                              ; preds = %179
  %187 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !dbg !1916
  %188 = bitcast %class.btConvexShape* %187 to float (%class.btConvexShape*)***, !dbg !1917
  %189 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %188, align 8, !dbg !1917
  %190 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %189, i64 11, !dbg !1917
  %191 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %190, align 8, !dbg !1917
  %192 = invoke float %191(%class.btConvexShape* %187)
          to label %193 unwind label %.loopexit.split-lp, !dbg !1917

193:                                              ; preds = %186
  %194 = fadd float %185, %192, !dbg !1918
  %195 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7, !dbg !1919
  %196 = load %class.btPersistentManifold*, %class.btPersistentManifold** %195, align 8, !dbg !1919
  %197 = invoke float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %196)
          to label %198 unwind label %.loopexit.split-lp, !dbg !1920

198:                                              ; preds = %193
  %199 = fadd float %194, %197, !dbg !1921
  %200 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2, !dbg !1922
  store float %199, float* %200, align 8, !dbg !1923
  %201 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2, !dbg !1924
  %202 = load float, float* %201, align 8, !dbg !1924
  %203 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2, !dbg !1925
  %204 = load float, float* %203, align 8, !dbg !1926
  %205 = fmul float %204, %202, !dbg !1926
  store float %205, float* %203, align 8, !dbg !1926
  br label %206

206:                                              ; preds = %198, %174
  %207 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !1927
  %208 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %207, i32 0, i32 12, !dbg !1928
  %209 = load %class.btStackAlloc*, %class.btStackAlloc** %208, align 8, !dbg !1928
  %210 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 3, !dbg !1929
  store %class.btStackAlloc* %209, %class.btStackAlloc** %210, align 8, !dbg !1930
  %211 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !1931
  %212 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %211), !dbg !1932
  br label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0, !dbg !1933
  %215 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %214, %class.btTransform* dereferenceable(64) %212)
          to label %216 unwind label %.loopexit.split-lp, !dbg !1934

216:                                              ; preds = %213
  %217 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !1935
  %218 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %217), !dbg !1936
  br label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1, !dbg !1937
  %221 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %220, %class.btTransform* dereferenceable(64) %218)
          to label %222 unwind label %.loopexit.split-lp, !dbg !1938

222:                                              ; preds = %219
  %223 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !dbg !1939
  %224 = bitcast %class.btManifoldResult* %223 to %"struct.btDiscreteCollisionDetectorInterface::Result"*, !dbg !1940
  %225 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !1941
  %226 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %225, i32 0, i32 5, !dbg !1942
  %227 = load %class.btIDebugDraw*, %class.btIDebugDraw** %226, align 8, !dbg !1942
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* %22, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144) %21, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %224, %class.btIDebugDraw* %227, i1 zeroext false)
          to label %228 unwind label %.loopexit.split-lp, !dbg !1943

228:                                              ; preds = %222
  call void @llvm.dbg.declare(metadata %class.btVector3* %25, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @_ZN9btVector3C2Ev(%class.btVector3* %25), !dbg !1945
  br label %229

229:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata %class.btVector3* %26, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @_ZN9btVector3C2Ev(%class.btVector3* %26), !dbg !1947
  br label %230

230:                                              ; preds = %229
  call void @llvm.dbg.declare(metadata %class.btVector3* %27, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @_ZN9btVector3C2Ev(%class.btVector3* %27), !dbg !1949
  br label %231

231:                                              ; preds = %230
  call void @llvm.dbg.declare(metadata float* %28, metadata !1950, metadata !DIExpression()), !dbg !1951
  store float 0.000000e+00, float* %28, align 4, !dbg !1951
  %232 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !1952
  %233 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %232, i32 0, i32 10, !dbg !1954
  %234 = load i8, i8* %233, align 8, !dbg !1954
  %235 = trunc i8 %234 to i1, !dbg !1954
  br i1 %235, label %236, label %261, !dbg !1955

236:                                              ; preds = %231
  %237 = call float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %22), !dbg !1956
  br label %238

238:                                              ; preds = %236
  store float %237, float* %28, align 4, !dbg !1958
  %239 = load float, float* %28, align 4, !dbg !1959
  %240 = fcmp ogt float %239, 0x3E80000000000000, !dbg !1961
  br i1 %240, label %241, label %260, !dbg !1962

241:                                              ; preds = %238
  %242 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !1963
  %243 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %242, i32 0, i32 11, !dbg !1965
  %244 = load float, float* %243, align 4, !dbg !1965
  %245 = load float, float* %28, align 4, !dbg !1966
  %246 = fadd float %245, %244, !dbg !1966
  store float %246, float* %28, align 4, !dbg !1966
  %247 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %22), !dbg !1967
  br label %248

248:                                              ; preds = %241
  %249 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %247)
          to label %250 unwind label %.loopexit.split-lp, !dbg !1968

250:                                              ; preds = %248
  %251 = getelementptr inbounds %class.btVector3, %class.btVector3* %29, i32 0, i32 0, !dbg !1968
  %252 = bitcast [4 x float]* %251 to { <2 x float>, <2 x float> }*, !dbg !1968
  %253 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %252, i32 0, i32 0, !dbg !1968
  %254 = extractvalue { <2 x float>, <2 x float> } %249, 0, !dbg !1968
  store <2 x float> %254, <2 x float>* %253, align 4, !dbg !1968
  %255 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %252, i32 0, i32 1, !dbg !1968
  %256 = extractvalue { <2 x float>, <2 x float> } %249, 1, !dbg !1968
  store <2 x float> %256, <2 x float>* %255, align 4, !dbg !1968
  %257 = bitcast %class.btVector3* %27 to i8*, !dbg !1969
  %258 = bitcast %class.btVector3* %29 to i8*, !dbg !1969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 16, i1 false), !dbg !1969
  invoke void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %27, %class.btVector3* dereferenceable(16) %25, %class.btVector3* dereferenceable(16) %26)
          to label %259 unwind label %.loopexit.split-lp, !dbg !1970

259:                                              ; preds = %250
  br label %260, !dbg !1971

260:                                              ; preds = %259, %238
  br label %261, !dbg !1972

261:                                              ; preds = %260, %231
  %262 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !dbg !1973
  %263 = call %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %262), !dbg !1975
  br label %264

264:                                              ; preds = %261
  %265 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %263), !dbg !1976
  br label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 11, !dbg !1977
  %268 = load i32, i32* %267, align 8, !dbg !1977
  %269 = icmp slt i32 %265, %268, !dbg !1978
  br i1 %269, label %270, label %441, !dbg !1979

270:                                              ; preds = %266
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1980, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i8 1, i8* %31, align 1, !dbg !1984
  call void @llvm.dbg.declare(metadata float* %32, metadata !1985, metadata !DIExpression()), !dbg !1986
  store float 0x3FD921FB60000000, float* %32, align 4, !dbg !1986
  call void @llvm.dbg.declare(metadata float* %33, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata float* %34, metadata !1989, metadata !DIExpression()), !dbg !1990
  %271 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !dbg !1991
  %272 = bitcast %class.btConvexShape* %271 to %class.btCollisionShape*, !dbg !1992
  %273 = bitcast %class.btCollisionShape* %272 to float (%class.btCollisionShape*)***, !dbg !1992
  %274 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %273, align 8, !dbg !1992
  %275 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %274, i64 4, !dbg !1992
  %276 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %275, align 8, !dbg !1992
  %277 = invoke float %276(%class.btCollisionShape* %272)
          to label %278 unwind label %.loopexit.split-lp, !dbg !1992

278:                                              ; preds = %270
  store float %277, float* %34, align 4, !dbg !1990
  call void @llvm.dbg.declare(metadata float* %35, metadata !1993, metadata !DIExpression()), !dbg !1994
  %279 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !dbg !1995
  %280 = bitcast %class.btConvexShape* %279 to %class.btCollisionShape*, !dbg !1996
  %281 = bitcast %class.btCollisionShape* %280 to float (%class.btCollisionShape*)***, !dbg !1996
  %282 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %281, align 8, !dbg !1996
  %283 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %282, i64 4, !dbg !1996
  %284 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %283, align 8, !dbg !1996
  %285 = invoke float %284(%class.btCollisionShape* %280)
          to label %286 unwind label %.loopexit.split-lp, !dbg !1996

286:                                              ; preds = %278
  store float %285, float* %35, align 4, !dbg !1994
  %287 = load float, float* %34, align 4, !dbg !1997
  %288 = load float, float* %35, align 4, !dbg !1999
  %289 = fcmp olt float %287, %288, !dbg !2000
  br i1 %289, label %290, label %294, !dbg !2001

290:                                              ; preds = %286
  %291 = load float, float* @gContactBreakingThreshold, align 4, !dbg !2002
  %292 = load float, float* %34, align 4, !dbg !2004
  %293 = fdiv float %291, %292, !dbg !2005
  store float %293, float* %33, align 4, !dbg !2006
  store i8 1, i8* %31, align 1, !dbg !2007
  br label %298, !dbg !2008

294:                                              ; preds = %286
  %295 = load float, float* @gContactBreakingThreshold, align 4, !dbg !2009
  %296 = load float, float* %35, align 4, !dbg !2011
  %297 = fdiv float %295, %296, !dbg !2012
  store float %297, float* %33, align 4, !dbg !2013
  store i8 0, i8* %31, align 1, !dbg !2014
  br label %298

298:                                              ; preds = %294, %290
  %299 = load float, float* %33, align 4, !dbg !2015
  %300 = fcmp ogt float %299, 0x3FD921FB60000000, !dbg !2017
  br i1 %300, label %301, label %302, !dbg !2018

301:                                              ; preds = %298
  store float 0x3FD921FB60000000, float* %33, align 4, !dbg !2019
  br label %302, !dbg !2020

302:                                              ; preds = %301, %298
  call void @llvm.dbg.declare(metadata %class.btTransform* %36, metadata !2021, metadata !DIExpression()), !dbg !2022
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %36)
          to label %303 unwind label %.loopexit.split-lp, !dbg !2022

303:                                              ; preds = %302
  %304 = load i8, i8* %31, align 1, !dbg !2023
  %305 = trunc i8 %304 to i1, !dbg !2023
  br i1 %305, label %306, label %310, !dbg !2025

306:                                              ; preds = %303
  %307 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0, !dbg !2026
  %308 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %36, %class.btTransform* dereferenceable(64) %307)
          to label %309 unwind label %.loopexit.split-lp, !dbg !2028

309:                                              ; preds = %306
  br label %314, !dbg !2029

310:                                              ; preds = %303
  %311 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1, !dbg !2030
  %312 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %36, %class.btTransform* dereferenceable(64) %311)
          to label %313 unwind label %.loopexit.split-lp, !dbg !2032

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313, %309
  store i32 0, i32* %30, align 4, !dbg !2033
  br label %315, !dbg !2035

315:                                              ; preds = %433, %314
  %316 = load i32, i32* %30, align 4, !dbg !2036
  %317 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 10, !dbg !2038
  %318 = load i32, i32* %317, align 4, !dbg !2038
  %319 = icmp slt i32 %316, %318, !dbg !2039
  br i1 %319, label %320, label %440, !dbg !2040

320:                                              ; preds = %315
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %37, metadata !2041, metadata !DIExpression()), !dbg !2043
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %37, %class.btVector3* dereferenceable(16) %25, float* dereferenceable(4) %33)
          to label %321 unwind label %.loopexit, !dbg !2043

321:                                              ; preds = %320
  call void @llvm.dbg.declare(metadata float* %38, metadata !2044, metadata !DIExpression()), !dbg !2045
  %322 = load i32, i32* %30, align 4, !dbg !2046
  %323 = sitofp i32 %322 to float, !dbg !2046
  %324 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 10, !dbg !2047
  %325 = load i32, i32* %324, align 4, !dbg !2047
  %326 = sitofp i32 %325 to float, !dbg !2047
  %327 = fdiv float 0x401921FB60000000, %326, !dbg !2048
  %328 = fmul float %323, %327, !dbg !2049
  store float %328, float* %38, align 4, !dbg !2045
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %39, metadata !2050, metadata !DIExpression()), !dbg !2051
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %39, %class.btVector3* dereferenceable(16) %27, float* dereferenceable(4) %38)
          to label %329 unwind label %.loopexit, !dbg !2051

329:                                              ; preds = %321
  %330 = load i8, i8* %31, align 1, !dbg !2052
  %331 = trunc i8 %330 to i1, !dbg !2052
  br i1 %331, label %332, label %375, !dbg !2054

332:                                              ; preds = %329
  %333 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0, !dbg !2055
  %334 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %39)
          to label %335 unwind label %.loopexit, !dbg !2057

335:                                              ; preds = %332
  %336 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %44, i32 0, i32 0, !dbg !2057
  %337 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %336, i32 0, i32 0, !dbg !2057
  %338 = bitcast [4 x float]* %337 to { <2 x float>, <2 x float> }*, !dbg !2057
  %339 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %338, i32 0, i32 0, !dbg !2057
  %340 = extractvalue { <2 x float>, <2 x float> } %334, 0, !dbg !2057
  store <2 x float> %340, <2 x float>* %339, align 4, !dbg !2057
  %341 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %338, i32 0, i32 1, !dbg !2057
  %342 = extractvalue { <2 x float>, <2 x float> } %334, 1, !dbg !2057
  store <2 x float> %342, <2 x float>* %341, align 4, !dbg !2057
  %343 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %44, %class.btQuaternion* dereferenceable(16) %37)
          to label %344 unwind label %.loopexit, !dbg !2058

344:                                              ; preds = %335
  %345 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %43, i32 0, i32 0, !dbg !2058
  %346 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %345, i32 0, i32 0, !dbg !2058
  %347 = bitcast [4 x float]* %346 to { <2 x float>, <2 x float> }*, !dbg !2058
  %348 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %347, i32 0, i32 0, !dbg !2058
  %349 = extractvalue { <2 x float>, <2 x float> } %343, 0, !dbg !2058
  store <2 x float> %349, <2 x float>* %348, align 4, !dbg !2058
  %350 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %347, i32 0, i32 1, !dbg !2058
  %351 = extractvalue { <2 x float>, <2 x float> } %343, 1, !dbg !2058
  store <2 x float> %351, <2 x float>* %350, align 4, !dbg !2058
  %352 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %43, %class.btQuaternion* dereferenceable(16) %39)
          to label %353 unwind label %.loopexit, !dbg !2059

353:                                              ; preds = %344
  %354 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %42, i32 0, i32 0, !dbg !2059
  %355 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %354, i32 0, i32 0, !dbg !2059
  %356 = bitcast [4 x float]* %355 to { <2 x float>, <2 x float> }*, !dbg !2059
  %357 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %356, i32 0, i32 0, !dbg !2059
  %358 = extractvalue { <2 x float>, <2 x float> } %352, 0, !dbg !2059
  store <2 x float> %358, <2 x float>* %357, align 4, !dbg !2059
  %359 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %356, i32 0, i32 1, !dbg !2059
  %360 = extractvalue { <2 x float>, <2 x float> } %352, 1, !dbg !2059
  store <2 x float> %360, <2 x float>* %359, align 4, !dbg !2059
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %41, %class.btQuaternion* dereferenceable(16) %42)
          to label %361 unwind label %.loopexit, !dbg !2060

361:                                              ; preds = %353
  %362 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !2061
  %363 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %362), !dbg !2062
  br label %364

364:                                              ; preds = %361
  %365 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %363), !dbg !2063
  br label %366

366:                                              ; preds = %364
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %40, %class.btMatrix3x3* dereferenceable(48) %41, %class.btMatrix3x3* dereferenceable(48) %365)
          to label %367 unwind label %.loopexit, !dbg !2064

367:                                              ; preds = %366
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %333, %class.btMatrix3x3* dereferenceable(48) %40), !dbg !2065
  br label %368

368:                                              ; preds = %367
  %369 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !2066
  %370 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %369), !dbg !2067
  br label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1, !dbg !2068
  %373 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %372, %class.btTransform* dereferenceable(64) %370)
          to label %374 unwind label %.loopexit, !dbg !2069

374:                                              ; preds = %371
  br label %418, !dbg !2070

375:                                              ; preds = %329
  %376 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !2071
  %377 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %376), !dbg !2073
  br label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0, !dbg !2074
  %380 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %379, %class.btTransform* dereferenceable(64) %377)
          to label %381 unwind label %.loopexit, !dbg !2075

381:                                              ; preds = %378
  %382 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1, !dbg !2076
  %383 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %39)
          to label %384 unwind label %.loopexit, !dbg !2077

384:                                              ; preds = %381
  %385 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %49, i32 0, i32 0, !dbg !2077
  %386 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %385, i32 0, i32 0, !dbg !2077
  %387 = bitcast [4 x float]* %386 to { <2 x float>, <2 x float> }*, !dbg !2077
  %388 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %387, i32 0, i32 0, !dbg !2077
  %389 = extractvalue { <2 x float>, <2 x float> } %383, 0, !dbg !2077
  store <2 x float> %389, <2 x float>* %388, align 4, !dbg !2077
  %390 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %387, i32 0, i32 1, !dbg !2077
  %391 = extractvalue { <2 x float>, <2 x float> } %383, 1, !dbg !2077
  store <2 x float> %391, <2 x float>* %390, align 4, !dbg !2077
  %392 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %49, %class.btQuaternion* dereferenceable(16) %37)
          to label %393 unwind label %.loopexit, !dbg !2078

393:                                              ; preds = %384
  %394 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %48, i32 0, i32 0, !dbg !2078
  %395 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %394, i32 0, i32 0, !dbg !2078
  %396 = bitcast [4 x float]* %395 to { <2 x float>, <2 x float> }*, !dbg !2078
  %397 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %396, i32 0, i32 0, !dbg !2078
  %398 = extractvalue { <2 x float>, <2 x float> } %392, 0, !dbg !2078
  store <2 x float> %398, <2 x float>* %397, align 4, !dbg !2078
  %399 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %396, i32 0, i32 1, !dbg !2078
  %400 = extractvalue { <2 x float>, <2 x float> } %392, 1, !dbg !2078
  store <2 x float> %400, <2 x float>* %399, align 4, !dbg !2078
  %401 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %48, %class.btQuaternion* dereferenceable(16) %39)
          to label %402 unwind label %.loopexit, !dbg !2079

402:                                              ; preds = %393
  %403 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %47, i32 0, i32 0, !dbg !2079
  %404 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %403, i32 0, i32 0, !dbg !2079
  %405 = bitcast [4 x float]* %404 to { <2 x float>, <2 x float> }*, !dbg !2079
  %406 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %405, i32 0, i32 0, !dbg !2079
  %407 = extractvalue { <2 x float>, <2 x float> } %401, 0, !dbg !2079
  store <2 x float> %407, <2 x float>* %406, align 4, !dbg !2079
  %408 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %405, i32 0, i32 1, !dbg !2079
  %409 = extractvalue { <2 x float>, <2 x float> } %401, 1, !dbg !2079
  store <2 x float> %409, <2 x float>* %408, align 4, !dbg !2079
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %46, %class.btQuaternion* dereferenceable(16) %47)
          to label %410 unwind label %.loopexit, !dbg !2080

410:                                              ; preds = %402
  %411 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !2081
  %412 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %411), !dbg !2082
  br label %413

413:                                              ; preds = %410
  %414 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %412), !dbg !2083
  br label %415

415:                                              ; preds = %413
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %45, %class.btMatrix3x3* dereferenceable(48) %46, %class.btMatrix3x3* dereferenceable(48) %414)
          to label %416 unwind label %.loopexit, !dbg !2084

416:                                              ; preds = %415
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %382, %class.btMatrix3x3* dereferenceable(48) %45), !dbg !2085
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %374
  call void @llvm.dbg.declare(metadata %struct.btPerturbedContactResult* %50, metadata !2086, metadata !DIExpression()), !dbg !2120
  %419 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !dbg !2121
  %420 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0, !dbg !2122
  %421 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1, !dbg !2123
  %422 = load i8, i8* %31, align 1, !dbg !2124
  %423 = trunc i8 %422 to i1, !dbg !2124
  %424 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !2125
  %425 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %424, i32 0, i32 5, !dbg !2126
  %426 = load %class.btIDebugDraw*, %class.btIDebugDraw** %425, align 8, !dbg !2126
  invoke void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* %50, %class.btManifoldResult* %419, %class.btTransform* dereferenceable(64) %420, %class.btTransform* dereferenceable(64) %421, %class.btTransform* dereferenceable(64) %36, i1 zeroext %423, %class.btIDebugDraw* %426)
          to label %427 unwind label %.loopexit, !dbg !2120

427:                                              ; preds = %418
  %428 = bitcast %struct.btPerturbedContactResult* %50 to %"struct.btDiscreteCollisionDetectorInterface::Result"*, !dbg !2127
  %429 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !2128
  %430 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %429, i32 0, i32 5, !dbg !2129
  %431 = load %class.btIDebugDraw*, %class.btIDebugDraw** %430, align 8, !dbg !2129
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* %22, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144) %21, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %428, %class.btIDebugDraw* %431, i1 zeroext false)
          to label %432 unwind label %436, !dbg !2130

432:                                              ; preds = %427
  call void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %50) #10, !dbg !2131
  br label %433, !dbg !2132

433:                                              ; preds = %432
  %434 = load i32, i32* %30, align 4, !dbg !2133
  %435 = add nsw i32 %434, 1, !dbg !2133
  store i32 %435, i32* %30, align 4, !dbg !2133
  br label %315, !dbg !2134, !llvm.loop !2135

436:                                              ; preds = %427
  %437 = landingpad { i8*, i32 }
          cleanup, !dbg !2137
  %438 = extractvalue { i8*, i32 } %437, 0, !dbg !2137
  store i8* %438, i8** %23, align 8, !dbg !2137
  %439 = extractvalue { i8*, i32 } %437, 1, !dbg !2137
  store i32 %439, i32* %24, align 4, !dbg !2137
  call void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %50) #10, !dbg !2131
  br label %462, !dbg !2131

440:                                              ; preds = %315
  br label %441, !dbg !2138

441:                                              ; preds = %440, %266
  %442 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !dbg !2139
  %443 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %442, i32 0, i32 10, !dbg !2141
  %444 = load i8, i8* %443, align 8, !dbg !2141
  %445 = trunc i8 %444 to i1, !dbg !2141
  br i1 %445, label %446, label %461, !dbg !2142

446:                                              ; preds = %441
  %447 = load float, float* %28, align 4, !dbg !2143
  %448 = fcmp ogt float %447, 0x3E80000000000000, !dbg !2144
  br i1 %448, label %449, label %461, !dbg !2145

449:                                              ; preds = %446
  %450 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 1, !dbg !2146
  %451 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %22), !dbg !2148
  br label %452

452:                                              ; preds = %449
  %453 = load float, float* %28, align 4, !dbg !2149
  %454 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !2150
  %455 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %454), !dbg !2151
  br label %456

456:                                              ; preds = %452
  %457 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !2152
  %458 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %457), !dbg !2153
  br label %459

459:                                              ; preds = %456
  invoke void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %450, %class.btVector3* dereferenceable(16) %451, float %453, %class.btTransform* dereferenceable(64) %455, %class.btTransform* dereferenceable(64) %458)
          to label %460 unwind label %.loopexit.split-lp, !dbg !2154

460:                                              ; preds = %459
  br label %461, !dbg !2155

461:                                              ; preds = %460, %446, %441
  call void @_ZN17btGjkPairDetectorD2Ev(%class.btGjkPairDetector* %22) #10, !dbg !2156
  br label %463, !dbg !2157

462:                                              ; preds = %436, %176
  call void @_ZN17btGjkPairDetectorD2Ev(%class.btGjkPairDetector* %22) #10, !dbg !2156
  br label %470, !dbg !2156

463:                                              ; preds = %461, %155
  %464 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 5, !dbg !2158
  %465 = load i8, i8* %464, align 8, !dbg !2158
  %466 = trunc i8 %465 to i1, !dbg !2158
  br i1 %466, label %467, label %469, !dbg !2160

467:                                              ; preds = %463
  %468 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !dbg !2161
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %468), !dbg !2163
  br label %469, !dbg !2164

469:                                              ; preds = %467, %463, %143
  ret void, !dbg !2165

470:                                              ; preds = %462
  %471 = load i8*, i8** %23, align 8, !dbg !2156
  %472 = load i32, i32* %24, align 4, !dbg !2156
  %473 = insertvalue { i8*, i32 } undef, i8* %471, 0, !dbg !2156
  %474 = insertvalue { i8*, i32 } %473, i32 %472, 1, !dbg !2156
  resume { i8*, i32 } %474, !dbg !2156
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %0, %class.btPersistentManifold* %1) local_unnamed_addr #2 comdat align 2 !dbg !2166 {
  %3 = alloca %class.btManifoldResult*, align 8
  %4 = alloca %class.btPersistentManifold*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %3, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold** %4, metadata !2173, metadata !DIExpression()), !dbg !2174
  %5 = load %class.btManifoldResult*, %class.btManifoldResult** %3, align 8
  %6 = load %class.btPersistentManifold*, %class.btPersistentManifold** %4, align 8, !dbg !2175
  %7 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %5, i32 0, i32 1, !dbg !2176
  store %class.btPersistentManifold* %6, %class.btPersistentManifold** %7, align 8, !dbg !2177
  ret void, !dbg !2178
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(%class.btVector3* %0) unnamed_addr #2 comdat align 2 !dbg !2179 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !2180, metadata !DIExpression()), !dbg !2181
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  ret void, !dbg !2182
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2183 {
  %2 = alloca %class.btCollisionShape*, align 8
  store %class.btCollisionShape* %0, %class.btCollisionShape** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionShape** %2, metadata !2189, metadata !DIExpression()), !dbg !2191
  %3 = load %class.btCollisionShape*, %class.btCollisionShape** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %3, i32 0, i32 1, !dbg !2192
  %5 = load i32, i32* %4, align 8, !dbg !2192
  ret i32 %5, !dbg !2193
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7
declare dso_local float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold*) local_unnamed_addr #4
; Function Attrs: noinline optnone uwtable
define internal fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, float %2, float %3, float %4, float %5, i32 %6, i32 %7, %class.btTransform* dereferenceable(64) %8, %class.btTransform* dereferenceable(64) %9, float %10) unnamed_addr #0 !dbg !2194 {
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3*, align 8
  %14 = alloca %class.btVector3*, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.btTransform*, align 8
  %22 = alloca %class.btTransform*, align 8
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  store %class.btVector3* %0, %class.btVector3** %13, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %13, metadata !2197, metadata !DIExpression()), !dbg !2198
  store %class.btVector3* %1, %class.btVector3** %14, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %14, metadata !2199, metadata !DIExpression()), !dbg !2200
  store float %2, float* %15, align 4
  call void @llvm.dbg.declare(metadata float* %15, metadata !2201, metadata !DIExpression()), !dbg !2202
  store float %3, float* %16, align 4
  call void @llvm.dbg.declare(metadata float* %16, metadata !2203, metadata !DIExpression()), !dbg !2204
  store float %4, float* %17, align 4
  call void @llvm.dbg.declare(metadata float* %17, metadata !2205, metadata !DIExpression()), !dbg !2206
  store float %5, float* %18, align 4
  call void @llvm.dbg.declare(metadata float* %18, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i32 %6, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i32 %7, i32* %20, align 4
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2211, metadata !DIExpression()), !dbg !2212
  store %class.btTransform* %8, %class.btTransform** %21, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %21, metadata !2213, metadata !DIExpression()), !dbg !2214
  store %class.btTransform* %9, %class.btTransform** %22, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %22, metadata !2215, metadata !DIExpression()), !dbg !2216
  store float %10, float* %23, align 4
  call void @llvm.dbg.declare(metadata float* %23, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata %class.btVector3* %24, metadata !2219, metadata !DIExpression()), !dbg !2220
  %42 = load %class.btTransform*, %class.btTransform** %21, align 8, !dbg !2221
  %43 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %42), !dbg !2222
  %44 = load i32, i32* %19, align 4, !dbg !2223
  %45 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %43, i32 %44), !dbg !2224
  %46 = getelementptr inbounds %class.btVector3, %class.btVector3* %24, i32 0, i32 0, !dbg !2224
  %47 = bitcast [4 x float]* %46 to { <2 x float>, <2 x float> }*, !dbg !2224
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %47, i32 0, i32 0, !dbg !2224
  %49 = extractvalue { <2 x float>, <2 x float> } %45, 0, !dbg !2224
  store <2 x float> %49, <2 x float>* %48, align 4, !dbg !2224
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %47, i32 0, i32 1, !dbg !2224
  %51 = extractvalue { <2 x float>, <2 x float> } %45, 1, !dbg !2224
  store <2 x float> %51, <2 x float>* %50, align 4, !dbg !2224
  call void @llvm.dbg.declare(metadata %class.btVector3* %25, metadata !2225, metadata !DIExpression()), !dbg !2226
  %52 = load %class.btTransform*, %class.btTransform** %21, align 8, !dbg !2227
  %53 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %52), !dbg !2228
  %54 = bitcast %class.btVector3* %25 to i8*, !dbg !2227
  %55 = bitcast %class.btVector3* %53 to i8*, !dbg !2227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 16, i1 false), !dbg !2227
  call void @llvm.dbg.declare(metadata %class.btVector3* %26, metadata !2229, metadata !DIExpression()), !dbg !2230
  %56 = load %class.btTransform*, %class.btTransform** %22, align 8, !dbg !2231
  %57 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %56), !dbg !2232
  %58 = load i32, i32* %20, align 4, !dbg !2233
  %59 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %57, i32 %58), !dbg !2234
  %60 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0, !dbg !2234
  %61 = bitcast [4 x float]* %60 to { <2 x float>, <2 x float> }*, !dbg !2234
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %61, i32 0, i32 0, !dbg !2234
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0, !dbg !2234
  store <2 x float> %63, <2 x float>* %62, align 4, !dbg !2234
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %61, i32 0, i32 1, !dbg !2234
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1, !dbg !2234
  store <2 x float> %65, <2 x float>* %64, align 4, !dbg !2234
  call void @llvm.dbg.declare(metadata %class.btVector3* %27, metadata !2235, metadata !DIExpression()), !dbg !2236
  %66 = load %class.btTransform*, %class.btTransform** %22, align 8, !dbg !2237
  %67 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %66), !dbg !2238
  %68 = bitcast %class.btVector3* %27 to i8*, !dbg !2237
  %69 = bitcast %class.btVector3* %67 to i8*, !dbg !2237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 16, i1 false), !dbg !2237
  call void @llvm.dbg.declare(metadata %class.btVector3* %28, metadata !2239, metadata !DIExpression()), !dbg !2240
  %70 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %27, %class.btVector3* dereferenceable(16) %25), !dbg !2241
  %71 = getelementptr inbounds %class.btVector3, %class.btVector3* %28, i32 0, i32 0, !dbg !2241
  %72 = bitcast [4 x float]* %71 to { <2 x float>, <2 x float> }*, !dbg !2241
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 0, !dbg !2241
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0, !dbg !2241
  store <2 x float> %74, <2 x float>* %73, align 4, !dbg !2241
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 1, !dbg !2241
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1, !dbg !2241
  store <2 x float> %76, <2 x float>* %75, align 4, !dbg !2241
  call void @llvm.dbg.declare(metadata %class.btVector3* %29, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @_ZN9btVector3C2Ev(%class.btVector3* %29), !dbg !2243
  call void @llvm.dbg.declare(metadata %class.btVector3* %30, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @_ZN9btVector3C2Ev(%class.btVector3* %30), !dbg !2245
  call void @llvm.dbg.declare(metadata %class.btVector3* %31, metadata !2246, metadata !DIExpression()), !dbg !2247
  call void @_ZN9btVector3C2Ev(%class.btVector3* %31), !dbg !2247
  call void @llvm.dbg.declare(metadata float* %32, metadata !2248, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata float* %33, metadata !2250, metadata !DIExpression()), !dbg !2251
  %77 = load float, float* %15, align 4, !dbg !2252
  %78 = load float, float* %17, align 4, !dbg !2253
  call fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %29, %class.btVector3* dereferenceable(16) %30, %class.btVector3* dereferenceable(16) %31, float* dereferenceable(4) %32, float* dereferenceable(4) %33, %class.btVector3* dereferenceable(16) %28, %class.btVector3* dereferenceable(16) %24, float %77, %class.btVector3* dereferenceable(16) %26, float %78), !dbg !2254
  call void @llvm.dbg.declare(metadata float* %34, metadata !2255, metadata !DIExpression()), !dbg !2256
  %79 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %29), !dbg !2257
  %80 = load float, float* %16, align 4, !dbg !2258
  %81 = fsub float %79, %80, !dbg !2259
  %82 = load float, float* %18, align 4, !dbg !2260
  %83 = fsub float %81, %82, !dbg !2261
  store float %83, float* %34, align 4, !dbg !2256
  %84 = load float, float* %34, align 4, !dbg !2262
  %85 = load float, float* %23, align 4, !dbg !2264
  %86 = fcmp ogt float %84, %85, !dbg !2265
  br i1 %86, label %87, label %89, !dbg !2266

87:                                               ; preds = %11
  %88 = load float, float* %34, align 4, !dbg !2267
  store float %88, float* %12, align 4, !dbg !2268
  br label %139, !dbg !2268

89:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata float* %35, metadata !2269, metadata !DIExpression()), !dbg !2270
  %90 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %29), !dbg !2271
  store float %90, float* %35, align 4, !dbg !2270
  %91 = load float, float* %35, align 4, !dbg !2272
  %92 = fcmp ole float %91, 0x3D10000000000000, !dbg !2274
  br i1 %92, label %93, label %95, !dbg !2275

93:                                               ; preds = %89
  call void @llvm.dbg.declare(metadata %class.btVector3* %36, metadata !2276, metadata !DIExpression()), !dbg !2278
  call void @_ZN9btVector3C2Ev(%class.btVector3* %36), !dbg !2278
  %94 = load %class.btVector3*, %class.btVector3** %13, align 8, !dbg !2279
  call void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %24, %class.btVector3* dereferenceable(16) %94, %class.btVector3* dereferenceable(16) %36), !dbg !2280
  br label %110, !dbg !2281

95:                                               ; preds = %89
  %96 = load float, float* %35, align 4, !dbg !2282
  %97 = call float @_Z6btSqrtf(float %96), !dbg !2282
  %98 = fdiv float 1.000000e+00, %97, !dbg !2282
  %99 = fneg float %98, !dbg !2284
  store float %99, float* %38, align 4, !dbg !2284
  %100 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %29, float* dereferenceable(4) %38), !dbg !2285
  %101 = getelementptr inbounds %class.btVector3, %class.btVector3* %37, i32 0, i32 0, !dbg !2285
  %102 = bitcast [4 x float]* %101 to { <2 x float>, <2 x float> }*, !dbg !2285
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %102, i32 0, i32 0, !dbg !2285
  %104 = extractvalue { <2 x float>, <2 x float> } %100, 0, !dbg !2285
  store <2 x float> %104, <2 x float>* %103, align 4, !dbg !2285
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %102, i32 0, i32 1, !dbg !2285
  %106 = extractvalue { <2 x float>, <2 x float> } %100, 1, !dbg !2285
  store <2 x float> %106, <2 x float>* %105, align 4, !dbg !2285
  %107 = load %class.btVector3*, %class.btVector3** %13, align 8, !dbg !2286
  %108 = bitcast %class.btVector3* %107 to i8*, !dbg !2287
  %109 = bitcast %class.btVector3* %37 to i8*, !dbg !2287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 16, i1 false), !dbg !2287
  br label %110

110:                                              ; preds = %95, %93
  %111 = load %class.btTransform*, %class.btTransform** %22, align 8, !dbg !2288
  %112 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %111), !dbg !2289
  %113 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %112, %class.btVector3* dereferenceable(16) %31), !dbg !2290
  %114 = getelementptr inbounds %class.btVector3, %class.btVector3* %40, i32 0, i32 0, !dbg !2290
  %115 = bitcast [4 x float]* %114 to { <2 x float>, <2 x float> }*, !dbg !2290
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %115, i32 0, i32 0, !dbg !2290
  %117 = extractvalue { <2 x float>, <2 x float> } %113, 0, !dbg !2290
  store <2 x float> %117, <2 x float>* %116, align 4, !dbg !2290
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %115, i32 0, i32 1, !dbg !2290
  %119 = extractvalue { <2 x float>, <2 x float> } %113, 1, !dbg !2290
  store <2 x float> %119, <2 x float>* %118, align 4, !dbg !2290
  %120 = load %class.btVector3*, %class.btVector3** %13, align 8, !dbg !2291
  %121 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %120, float* dereferenceable(4) %18), !dbg !2292
  %122 = getelementptr inbounds %class.btVector3, %class.btVector3* %41, i32 0, i32 0, !dbg !2292
  %123 = bitcast [4 x float]* %122 to { <2 x float>, <2 x float> }*, !dbg !2292
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %123, i32 0, i32 0, !dbg !2292
  %125 = extractvalue { <2 x float>, <2 x float> } %121, 0, !dbg !2292
  store <2 x float> %125, <2 x float>* %124, align 4, !dbg !2292
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %123, i32 0, i32 1, !dbg !2292
  %127 = extractvalue { <2 x float>, <2 x float> } %121, 1, !dbg !2292
  store <2 x float> %127, <2 x float>* %126, align 4, !dbg !2292
  %128 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %40, %class.btVector3* dereferenceable(16) %41), !dbg !2293
  %129 = getelementptr inbounds %class.btVector3, %class.btVector3* %39, i32 0, i32 0, !dbg !2293
  %130 = bitcast [4 x float]* %129 to { <2 x float>, <2 x float> }*, !dbg !2293
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %130, i32 0, i32 0, !dbg !2293
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0, !dbg !2293
  store <2 x float> %132, <2 x float>* %131, align 4, !dbg !2293
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %130, i32 0, i32 1, !dbg !2293
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1, !dbg !2293
  store <2 x float> %134, <2 x float>* %133, align 4, !dbg !2293
  %135 = load %class.btVector3*, %class.btVector3** %14, align 8, !dbg !2294
  %136 = bitcast %class.btVector3* %135 to i8*, !dbg !2295
  %137 = bitcast %class.btVector3* %39 to i8*, !dbg !2295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 16, i1 false), !dbg !2295
  %138 = load float, float* %34, align 4, !dbg !2296
  store float %138, float* %12, align 4, !dbg !2297
  br label %139, !dbg !2297

139:                                              ; preds = %110, %87
  %140 = load float, float* %12, align 4, !dbg !2298
  ret float %140, !dbg !2298
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2299 {
  %2 = alloca %class.btCapsuleShape*, align 8
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCapsuleShape** %2, metadata !2305, metadata !DIExpression()), !dbg !2307
  %3 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %4 = bitcast %class.btCapsuleShape* %3 to %class.btConvexInternalShape*, !dbg !2308
  %5 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %4, i32 0, i32 2, !dbg !2308
  %6 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %5), !dbg !2308
  %7 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %3, i32 0, i32 1, !dbg !2309
  %8 = load i32, i32* %7, align 8, !dbg !2309
  %9 = sext i32 %8 to i64, !dbg !2308
  %10 = getelementptr inbounds float, float* %6, i64 %9, !dbg !2308
  %11 = load float, float* %10, align 4, !dbg !2308
  ret float %11, !dbg !2310
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2311 {
  %2 = alloca %class.btCapsuleShape*, align 8
  %3 = alloca i32, align 4
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCapsuleShape** %2, metadata !2313, metadata !DIExpression()), !dbg !2314
  %4 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2315, metadata !DIExpression()), !dbg !2316
  %5 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %4, i32 0, i32 1, !dbg !2317
  %6 = load i32, i32* %5, align 8, !dbg !2317
  %7 = add nsw i32 %6, 2, !dbg !2318
  %8 = srem i32 %7, 3, !dbg !2319
  store i32 %8, i32* %3, align 4, !dbg !2316
  %9 = bitcast %class.btCapsuleShape* %4 to %class.btConvexInternalShape*, !dbg !2320
  %10 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %9, i32 0, i32 2, !dbg !2320
  %11 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %10), !dbg !2320
  %12 = load i32, i32* %3, align 4, !dbg !2321
  %13 = sext i32 %12 to i64, !dbg !2320
  %14 = getelementptr inbounds float, float* %11, i64 %13, !dbg !2320
  %15 = load float, float* %14, align 4, !dbg !2320
  ret float %15, !dbg !2322
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %0) local_unnamed_addr #2 comdat align 2 !dbg !2323 {
  %2 = alloca %class.btCapsuleShape*, align 8
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCapsuleShape** %2, metadata !2327, metadata !DIExpression()), !dbg !2328
  %3 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %4 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %3, i32 0, i32 1, !dbg !2329
  %5 = load i32, i32* %4, align 8, !dbg !2329
  ret i32 %5, !dbg !2330
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !2331 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %2, metadata !2335, metadata !DIExpression()), !dbg !2336
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 1, !dbg !2337
  ret %class.btTransform* %4, !dbg !2338
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %0) local_unnamed_addr #0 comdat align 2 !dbg !2339 {
  %2 = alloca %class.btManifoldResult*, align 8
  %3 = alloca i8, align 1
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %2, metadata !2343, metadata !DIExpression()), !dbg !2344
  %4 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %5 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1, !dbg !2345
  %6 = load %class.btPersistentManifold*, %class.btPersistentManifold** %5, align 8, !dbg !2345
  %7 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %6), !dbg !2347
  %8 = icmp ne i32 %7, 0, !dbg !2345
  br i1 %8, label %10, label %9, !dbg !2348

9:                                                ; preds = %1
  br label %31, !dbg !2349

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !2350, metadata !DIExpression()), !dbg !2351
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1, !dbg !2352
  %12 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8, !dbg !2352
  %13 = call i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %12), !dbg !2353
  %14 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 4, !dbg !2354
  %15 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8, !dbg !2354
  %16 = bitcast %class.btCollisionObject* %15 to i8*, !dbg !2354
  %17 = icmp ne i8* %13, %16, !dbg !2355
  %18 = zext i1 %17 to i8, !dbg !2351
  store i8 %18, i8* %3, align 1, !dbg !2351
  %19 = load i8, i8* %3, align 1, !dbg !2356
  %20 = trunc i8 %19 to i1, !dbg !2356
  br i1 %20, label %21, label %26, !dbg !2358

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1, !dbg !2359
  %23 = load %class.btPersistentManifold*, %class.btPersistentManifold** %22, align 8, !dbg !2359
  %24 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 3, !dbg !2361
  %25 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 2, !dbg !2362
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %23, %class.btTransform* dereferenceable(64) %24, %class.btTransform* dereferenceable(64) %25), !dbg !2363
  br label %31, !dbg !2364

26:                                               ; preds = %10
  %27 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1, !dbg !2365
  %28 = load %class.btPersistentManifold*, %class.btPersistentManifold** %27, align 8, !dbg !2365
  %29 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 2, !dbg !2367
  %30 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 3, !dbg !2368
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %28, %class.btTransform* dereferenceable(64) %29, %class.btTransform* dereferenceable(64) %30), !dbg !2369
  br label %31

31:                                               ; preds = %26, %21, %9
  ret void, !dbg !2370
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %0, %class.btTransform* dereferenceable(64) %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 !dbg !2371 {
  %4 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  %5 = alloca %class.btTransform*, align 8
  %6 = alloca %class.btTransform*, align 8
  %7 = alloca %class.btVector3*, align 8
  %8 = alloca %class.btVector3*, align 8
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca %class.btQuaternion, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexSeparatingDistanceUtil** %4, metadata !2372, metadata !DIExpression()), !dbg !2373
  store %class.btTransform* %1, %class.btTransform** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %5, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %class.btTransform* %2, %class.btTransform** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %6, metadata !2376, metadata !DIExpression()), !dbg !2377
  %20 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %7, metadata !2378, metadata !DIExpression()), !dbg !2379
  %21 = load %class.btTransform*, %class.btTransform** %5, align 8, !dbg !2380
  %22 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %21), !dbg !2381
  store %class.btVector3* %22, %class.btVector3** %7, align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata %class.btVector3** %8, metadata !2382, metadata !DIExpression()), !dbg !2383
  %23 = load %class.btTransform*, %class.btTransform** %6, align 8, !dbg !2384
  %24 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %23), !dbg !2385
  store %class.btVector3* %24, %class.btVector3** %8, align 8, !dbg !2383
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %9, metadata !2386, metadata !DIExpression()), !dbg !2387
  %25 = load %class.btTransform*, %class.btTransform** %5, align 8, !dbg !2388
  %26 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %25), !dbg !2389
  %27 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0, !dbg !2389
  %28 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %27, i32 0, i32 0, !dbg !2389
  %29 = bitcast [4 x float]* %28 to { <2 x float>, <2 x float> }*, !dbg !2389
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %29, i32 0, i32 0, !dbg !2389
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 0, !dbg !2389
  store <2 x float> %31, <2 x float>* %30, align 4, !dbg !2389
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %29, i32 0, i32 1, !dbg !2389
  %33 = extractvalue { <2 x float>, <2 x float> } %26, 1, !dbg !2389
  store <2 x float> %33, <2 x float>* %32, align 4, !dbg !2389
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %10, metadata !2390, metadata !DIExpression()), !dbg !2391
  %34 = load %class.btTransform*, %class.btTransform** %6, align 8, !dbg !2392
  %35 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %34), !dbg !2393
  %36 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %10, i32 0, i32 0, !dbg !2393
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0, !dbg !2393
  %38 = bitcast [4 x float]* %37 to { <2 x float>, <2 x float> }*, !dbg !2393
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 0, !dbg !2393
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 0, !dbg !2393
  store <2 x float> %40, <2 x float>* %39, align 4, !dbg !2393
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 1, !dbg !2393
  %42 = extractvalue { <2 x float>, <2 x float> } %35, 1, !dbg !2393
  store <2 x float> %42, <2 x float>* %41, align 4, !dbg !2393
  %43 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 7, !dbg !2394
  %44 = load float, float* %43, align 4, !dbg !2394
  %45 = fcmp ogt float %44, 0.000000e+00, !dbg !2396
  br i1 %45, label %46, label %89, !dbg !2397

46:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata %class.btVector3* %11, metadata !2398, metadata !DIExpression()), !dbg !2400
  call void @_ZN9btVector3C2Ev(%class.btVector3* %11), !dbg !2400
  call void @llvm.dbg.declare(metadata %class.btVector3* %12, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12), !dbg !2402
  call void @llvm.dbg.declare(metadata %class.btVector3* %13, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @_ZN9btVector3C2Ev(%class.btVector3* %13), !dbg !2404
  call void @llvm.dbg.declare(metadata %class.btVector3* %14, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14), !dbg !2406
  %47 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 2, !dbg !2407
  %48 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !2408
  %49 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 0, !dbg !2409
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %47, %class.btVector3* dereferenceable(16) %48, %class.btQuaternion* dereferenceable(16) %49, %class.btQuaternion* dereferenceable(16) %9, float 1.000000e+00, %class.btVector3* dereferenceable(16) %11, %class.btVector3* dereferenceable(16) %12), !dbg !2410
  %50 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 3, !dbg !2411
  %51 = load %class.btVector3*, %class.btVector3** %8, align 8, !dbg !2412
  %52 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 1, !dbg !2413
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %50, %class.btVector3* dereferenceable(16) %51, %class.btQuaternion* dereferenceable(16) %52, %class.btQuaternion* dereferenceable(16) %10, float 1.000000e+00, %class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14), !dbg !2414
  call void @llvm.dbg.declare(metadata float* %15, metadata !2415, metadata !DIExpression()), !dbg !2416
  %53 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %12), !dbg !2417
  %54 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 5, !dbg !2418
  %55 = load float, float* %54, align 4, !dbg !2418
  %56 = fmul float %53, %55, !dbg !2419
  %57 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %14), !dbg !2420
  %58 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 6, !dbg !2421
  %59 = load float, float* %58, align 4, !dbg !2421
  %60 = fmul float %57, %59, !dbg !2422
  %61 = fadd float %56, %60, !dbg !2423
  store float %61, float* %15, align 4, !dbg !2416
  call void @llvm.dbg.declare(metadata %class.btVector3* %16, metadata !2424, metadata !DIExpression()), !dbg !2425
  %62 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %11), !dbg !2426
  %63 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0, !dbg !2426
  %64 = bitcast [4 x float]* %63 to { <2 x float>, <2 x float> }*, !dbg !2426
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %64, i32 0, i32 0, !dbg !2426
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 0, !dbg !2426
  store <2 x float> %66, <2 x float>* %65, align 4, !dbg !2426
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %64, i32 0, i32 1, !dbg !2426
  %68 = extractvalue { <2 x float>, <2 x float> } %62, 1, !dbg !2426
  store <2 x float> %68, <2 x float>* %67, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata float* %17, metadata !2427, metadata !DIExpression()), !dbg !2428
  %69 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %11), !dbg !2429
  %70 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0, !dbg !2429
  %71 = bitcast [4 x float]* %70 to { <2 x float>, <2 x float> }*, !dbg !2429
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %71, i32 0, i32 0, !dbg !2429
  %73 = extractvalue { <2 x float>, <2 x float> } %69, 0, !dbg !2429
  store <2 x float> %73, <2 x float>* %72, align 4, !dbg !2429
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %71, i32 0, i32 1, !dbg !2429
  %75 = extractvalue { <2 x float>, <2 x float> } %69, 1, !dbg !2429
  store <2 x float> %75, <2 x float>* %74, align 4, !dbg !2429
  %76 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 4, !dbg !2430
  %77 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %76), !dbg !2431
  store float %77, float* %17, align 4, !dbg !2428
  %78 = load float, float* %17, align 4, !dbg !2432
  %79 = fcmp olt float %78, 0.000000e+00, !dbg !2434
  br i1 %79, label %80, label %81, !dbg !2435

80:                                               ; preds = %46
  store float 0.000000e+00, float* %17, align 4, !dbg !2436
  br label %81, !dbg !2438

81:                                               ; preds = %80, %46
  call void @llvm.dbg.declare(metadata float* %19, metadata !2439, metadata !DIExpression()), !dbg !2440
  %82 = load float, float* %15, align 4, !dbg !2441
  %83 = load float, float* %17, align 4, !dbg !2442
  %84 = fadd float %82, %83, !dbg !2443
  store float %84, float* %19, align 4, !dbg !2440
  %85 = load float, float* %19, align 4, !dbg !2444
  %86 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 7, !dbg !2445
  %87 = load float, float* %86, align 4, !dbg !2446
  %88 = fsub float %87, %85, !dbg !2446
  store float %88, float* %86, align 4, !dbg !2446
  br label %89, !dbg !2447

89:                                               ; preds = %81, %3
  %90 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !2448
  %91 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 2, !dbg !2449
  %92 = bitcast %class.btVector3* %91 to i8*, !dbg !2450
  %93 = bitcast %class.btVector3* %90 to i8*, !dbg !2450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 16, i1 false), !dbg !2450
  %94 = load %class.btVector3*, %class.btVector3** %8, align 8, !dbg !2451
  %95 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 3, !dbg !2452
  %96 = bitcast %class.btVector3* %95 to i8*, !dbg !2453
  %97 = bitcast %class.btVector3* %94 to i8*, !dbg !2453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 16, i1 false), !dbg !2453
  %98 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 0, !dbg !2454
  %99 = bitcast %class.btQuaternion* %98 to i8*, !dbg !2455
  %100 = bitcast %class.btQuaternion* %9 to i8*, !dbg !2455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 16, i1 false), !dbg !2455
  %101 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 1, !dbg !2456
  %102 = bitcast %class.btQuaternion* %101 to i8*, !dbg !2457
  %103 = bitcast %class.btQuaternion* %10 to i8*, !dbg !2457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 16, i1 false), !dbg !2457
  ret void, !dbg !2458
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %0) local_unnamed_addr #2 comdat align 2 !dbg !2459 {
  %2 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexSeparatingDistanceUtil** %2, metadata !2460, metadata !DIExpression()), !dbg !2461
  %3 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %2, align 8
  %4 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %3, i32 0, i32 7, !dbg !2462
  %5 = load float, float* %4, align 4, !dbg !2462
  ret float %5, !dbg !2463
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0) unnamed_addr #0 comdat align 2 !dbg !2464 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"** %2, metadata !2465, metadata !DIExpression()), !dbg !2467
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"** %2, align 8
  %4 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 0, !dbg !2468
  call void @_ZN11btTransformC2Ev(%class.btTransform* %4), !dbg !2468
  %5 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 1, !dbg !2468
  call void @_ZN11btTransformC2Ev(%class.btTransform* %5), !dbg !2468
  %6 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 2, !dbg !2469
  store float 0x43ABC16D60000000, float* %6, align 8, !dbg !2469
  %7 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 3, !dbg !2470
  store %class.btStackAlloc* null, %class.btStackAlloc** %7, align 8, !dbg !2470
  ret void, !dbg !2471
}
declare dso_local void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #2 comdat align 2 !dbg !2472 {
  %3 = alloca %class.btGjkPairDetector*, align 8
  %4 = alloca %class.btConvexShape*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btGjkPairDetector** %3, metadata !2477, metadata !DIExpression()), !dbg !2479
  store %class.btConvexShape* %1, %class.btConvexShape** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexShape** %4, metadata !2480, metadata !DIExpression()), !dbg !2481
  %5 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %3, align 8
  %6 = load %class.btConvexShape*, %class.btConvexShape** %4, align 8, !dbg !2482
  %7 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %5, i32 0, i32 4, !dbg !2483
  store %class.btConvexShape* %6, %class.btConvexShape** %7, align 8, !dbg !2484
  ret void, !dbg !2485
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #2 comdat align 2 !dbg !2486 {
  %3 = alloca %class.btGjkPairDetector*, align 8
  %4 = alloca %class.btConvexShape*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btGjkPairDetector** %3, metadata !2488, metadata !DIExpression()), !dbg !2489
  store %class.btConvexShape* %1, %class.btConvexShape** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexShape** %4, metadata !2490, metadata !DIExpression()), !dbg !2491
  %5 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %3, align 8
  %6 = load %class.btConvexShape*, %class.btConvexShape** %4, align 8, !dbg !2492
  %7 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %5, i32 0, i32 5, !dbg !2493
  store %class.btConvexShape* %6, %class.btConvexShape** %7, align 8, !dbg !2494
  ret void, !dbg !2495
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 !dbg !2496 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %3, metadata !2497, metadata !DIExpression()), !dbg !2499
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %4, metadata !2500, metadata !DIExpression()), !dbg !2501
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = load %class.btTransform*, %class.btTransform** %4, align 8, !dbg !2502
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %6, i32 0, i32 0, !dbg !2503
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0, !dbg !2504
  %9 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %8, %class.btMatrix3x3* dereferenceable(48) %7), !dbg !2505
  %10 = load %class.btTransform*, %class.btTransform** %4, align 8, !dbg !2506
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 1, !dbg !2507
  %12 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 1, !dbg !2508
  %13 = bitcast %class.btVector3* %12 to i8*, !dbg !2509
  %14 = bitcast %class.btVector3* %11 to i8*, !dbg !2509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 16, i1 false), !dbg !2509
  ret %class.btTransform* %5, !dbg !2510
}
declare dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144), %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8), %class.btIDebugDraw*, i1 zeroext) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %0) local_unnamed_addr #2 comdat align 2 !dbg !2511 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btGjkPairDetector** %2, metadata !2517, metadata !DIExpression()), !dbg !2519
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %3, i32 0, i32 11, !dbg !2520
  %5 = load float, float* %4, align 4, !dbg !2520
  ret float %5, !dbg !2521
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %0) local_unnamed_addr #2 comdat align 2 !dbg !2522 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btGjkPairDetector** %2, metadata !2526, metadata !DIExpression()), !dbg !2527
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %3, i32 0, i32 1, !dbg !2528
  ret %class.btVector3* %4, !dbg !2529
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %0) local_unnamed_addr #0 comdat align 2 !dbg !2530 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %3, metadata !2531, metadata !DIExpression()), !dbg !2533
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %5), !dbg !2534
  store float %6, float* %4, align 4, !dbg !2534
  %7 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %5, float* dereferenceable(4) %4), !dbg !2535
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0, !dbg !2535
  %9 = bitcast [4 x float]* %8 to { <2 x float>, <2 x float> }*, !dbg !2535
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %9, i32 0, i32 0, !dbg !2535
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0, !dbg !2535
  store <2 x float> %11, <2 x float>* %10, align 4, !dbg !2535
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %9, i32 0, i32 1, !dbg !2535
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1, !dbg !2535
  store <2 x float> %13, <2 x float>* %12, align 4, !dbg !2535
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0, !dbg !2536
  %15 = bitcast [4 x float]* %14 to { <2 x float>, <2 x float> }*, !dbg !2536
  %16 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, align 4, !dbg !2536
  ret { <2 x float>, <2 x float> } %16, !dbg !2536
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2) local_unnamed_addr #0 comdat !dbg !2537 {
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca %class.btVector3*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !2540, metadata !DIExpression()), !dbg !2541
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %class.btVector3* %2, %class.btVector3** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %6, metadata !2544, metadata !DIExpression()), !dbg !2545
  %23 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2546
  %24 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %23), !dbg !2548
  %25 = load float, float* %24, align 4, !dbg !2548
  %26 = call float @_Z6btFabsf(float %25), !dbg !2549
  %27 = fcmp ogt float %26, 0x3FE6A09E60000000, !dbg !2550
  br i1 %27, label %28, label %88, !dbg !2551

28:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata float* %7, metadata !2552, metadata !DIExpression()), !dbg !2554
  %29 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2555
  %30 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %29), !dbg !2555
  %31 = getelementptr inbounds float, float* %30, i64 1, !dbg !2555
  %32 = load float, float* %31, align 4, !dbg !2555
  %33 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2556
  %34 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %33), !dbg !2556
  %35 = getelementptr inbounds float, float* %34, i64 1, !dbg !2556
  %36 = load float, float* %35, align 4, !dbg !2556
  %37 = fmul float %32, %36, !dbg !2557
  %38 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2558
  %39 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %38), !dbg !2558
  %40 = getelementptr inbounds float, float* %39, i64 2, !dbg !2558
  %41 = load float, float* %40, align 4, !dbg !2558
  %42 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2559
  %43 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %42), !dbg !2559
  %44 = getelementptr inbounds float, float* %43, i64 2, !dbg !2559
  %45 = load float, float* %44, align 4, !dbg !2559
  %46 = fmul float %41, %45, !dbg !2560
  %47 = fadd float %37, %46, !dbg !2561
  store float %47, float* %7, align 4, !dbg !2554
  call void @llvm.dbg.declare(metadata float* %8, metadata !2562, metadata !DIExpression()), !dbg !2563
  %48 = load float, float* %7, align 4, !dbg !2564
  %49 = call float @_Z6btSqrtf(float %48), !dbg !2564
  %50 = fdiv float 1.000000e+00, %49, !dbg !2564
  store float %50, float* %8, align 4, !dbg !2563
  %51 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !2565
  store float 0.000000e+00, float* %9, align 4, !dbg !2566
  %52 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2567
  %53 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %52), !dbg !2567
  %54 = getelementptr inbounds float, float* %53, i64 2, !dbg !2567
  %55 = load float, float* %54, align 4, !dbg !2567
  %56 = fneg float %55, !dbg !2568
  %57 = load float, float* %8, align 4, !dbg !2569
  %58 = fmul float %56, %57, !dbg !2570
  store float %58, float* %10, align 4, !dbg !2568
  %59 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2571
  %60 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %59), !dbg !2571
  %61 = getelementptr inbounds float, float* %60, i64 1, !dbg !2571
  %62 = load float, float* %61, align 4, !dbg !2571
  %63 = load float, float* %8, align 4, !dbg !2572
  %64 = fmul float %62, %63, !dbg !2573
  store float %64, float* %11, align 4, !dbg !2571
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %51, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11), !dbg !2574
  %65 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !2575
  %66 = load float, float* %7, align 4, !dbg !2576
  %67 = load float, float* %8, align 4, !dbg !2577
  %68 = fmul float %66, %67, !dbg !2578
  store float %68, float* %12, align 4, !dbg !2576
  %69 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2579
  %70 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %69), !dbg !2579
  %71 = getelementptr inbounds float, float* %70, i64 0, !dbg !2579
  %72 = load float, float* %71, align 4, !dbg !2579
  %73 = fneg float %72, !dbg !2580
  %74 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !2581
  %75 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %74), !dbg !2581
  %76 = getelementptr inbounds float, float* %75, i64 2, !dbg !2581
  %77 = load float, float* %76, align 4, !dbg !2581
  %78 = fmul float %73, %77, !dbg !2582
  store float %78, float* %13, align 4, !dbg !2580
  %79 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2583
  %80 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %79), !dbg !2583
  %81 = getelementptr inbounds float, float* %80, i64 0, !dbg !2583
  %82 = load float, float* %81, align 4, !dbg !2583
  %83 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !2584
  %84 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %83), !dbg !2584
  %85 = getelementptr inbounds float, float* %84, i64 1, !dbg !2584
  %86 = load float, float* %85, align 4, !dbg !2584
  %87 = fmul float %82, %86, !dbg !2585
  store float %87, float* %14, align 4, !dbg !2583
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %65, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14), !dbg !2586
  br label %138, !dbg !2587

88:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata float* %15, metadata !2588, metadata !DIExpression()), !dbg !2590
  %89 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2591
  %90 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %89), !dbg !2592
  %91 = load float, float* %90, align 4, !dbg !2592
  %92 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2593
  %93 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %92), !dbg !2594
  %94 = load float, float* %93, align 4, !dbg !2594
  %95 = fmul float %91, %94, !dbg !2595
  %96 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2596
  %97 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %96), !dbg !2597
  %98 = load float, float* %97, align 4, !dbg !2597
  %99 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2598
  %100 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %99), !dbg !2599
  %101 = load float, float* %100, align 4, !dbg !2599
  %102 = fmul float %98, %101, !dbg !2600
  %103 = fadd float %95, %102, !dbg !2601
  store float %103, float* %15, align 4, !dbg !2590
  call void @llvm.dbg.declare(metadata float* %16, metadata !2602, metadata !DIExpression()), !dbg !2603
  %104 = load float, float* %15, align 4, !dbg !2604
  %105 = call float @_Z6btSqrtf(float %104), !dbg !2604
  %106 = fdiv float 1.000000e+00, %105, !dbg !2604
  store float %106, float* %16, align 4, !dbg !2603
  %107 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !2605
  %108 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2606
  %109 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %108), !dbg !2607
  %110 = load float, float* %109, align 4, !dbg !2607
  %111 = fneg float %110, !dbg !2608
  %112 = load float, float* %16, align 4, !dbg !2609
  %113 = fmul float %111, %112, !dbg !2610
  store float %113, float* %17, align 4, !dbg !2608
  %114 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2611
  %115 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %114), !dbg !2612
  %116 = load float, float* %115, align 4, !dbg !2612
  %117 = load float, float* %16, align 4, !dbg !2613
  %118 = fmul float %116, %117, !dbg !2614
  store float %118, float* %18, align 4, !dbg !2611
  store float 0.000000e+00, float* %19, align 4, !dbg !2615
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %107, float* dereferenceable(4) %17, float* dereferenceable(4) %18, float* dereferenceable(4) %19), !dbg !2616
  %119 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !2617
  %120 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2618
  %121 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %120), !dbg !2619
  %122 = load float, float* %121, align 4, !dbg !2619
  %123 = fneg float %122, !dbg !2620
  %124 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !2621
  %125 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %124), !dbg !2622
  %126 = load float, float* %125, align 4, !dbg !2622
  %127 = fmul float %123, %126, !dbg !2623
  store float %127, float* %20, align 4, !dbg !2620
  %128 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !2624
  %129 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %128), !dbg !2625
  %130 = load float, float* %129, align 4, !dbg !2625
  %131 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !2626
  %132 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %131), !dbg !2627
  %133 = load float, float* %132, align 4, !dbg !2627
  %134 = fmul float %130, %133, !dbg !2628
  store float %134, float* %21, align 4, !dbg !2624
  %135 = load float, float* %15, align 4, !dbg !2629
  %136 = load float, float* %16, align 4, !dbg !2630
  %137 = fmul float %135, %136, !dbg !2631
  store float %137, float* %22, align 4, !dbg !2629
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %119, float* dereferenceable(4) %20, float* dereferenceable(4) %21, float* dereferenceable(4) %22), !dbg !2632
  br label %138

138:                                              ; preds = %88, %28
  ret void, !dbg !2633
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %0) local_unnamed_addr #2 comdat align 2 !dbg !2634 {
  %2 = alloca %class.btManifoldResult*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %2, metadata !2638, metadata !DIExpression()), !dbg !2639
  %3 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %3, i32 0, i32 1, !dbg !2640
  %5 = load %class.btPersistentManifold*, %class.btPersistentManifold** %4, align 8, !dbg !2640
  ret %class.btPersistentManifold* %5, !dbg !2641
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %0) local_unnamed_addr #2 comdat align 2 !dbg !2642 {
  %2 = alloca %class.btPersistentManifold*, align 8
  store %class.btPersistentManifold* %0, %class.btPersistentManifold** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold** %2, metadata !2643, metadata !DIExpression()), !dbg !2644
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8
  %4 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %3, i32 0, i32 5, !dbg !2645
  %5 = load i32, i32* %4, align 8, !dbg !2645
  ret i32 %5, !dbg !2646
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(%class.btTransform* %0) unnamed_addr #0 comdat align 2 !dbg !2647 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %2, metadata !2648, metadata !DIExpression()), !dbg !2649
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0, !dbg !2650
  call void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %4), !dbg !2650
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1, !dbg !2650
  call void @_ZN9btVector3C2Ev(%class.btVector3* %5), !dbg !2650
  ret void, !dbg !2651
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 !dbg !2652 {
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !2653, metadata !DIExpression()), !dbg !2655
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !2656, metadata !DIExpression()), !dbg !2657
  store float* %2, float** %6, align 8
  call void @llvm.dbg.declare(metadata float** %6, metadata !2658, metadata !DIExpression()), !dbg !2659
  %7 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %8 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*, !dbg !2660
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %8), !dbg !2661
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !2662
  %10 = load float*, float** %6, align 8, !dbg !2664
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %7, %class.btVector3* dereferenceable(16) %9, float* dereferenceable(4) %10), !dbg !2665
  ret void, !dbg !2666
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 !dbg !2667 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %3, metadata !2668, metadata !DIExpression()), !dbg !2669
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %4, metadata !2670, metadata !DIExpression()), !dbg !2671
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !2672
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0, !dbg !2673
  %8 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %7, %class.btMatrix3x3* dereferenceable(48) %6), !dbg !2674
  ret void, !dbg !2675
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btMatrix3x3* dereferenceable(48) %2) local_unnamed_addr #0 comdat !dbg !2676 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.btMatrix3x3*, align 8
  %6 = alloca %class.btMatrix3x3*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = bitcast %class.btMatrix3x3* %0 to i8*
  store i8* %16, i8** %4, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %5, metadata !2679, metadata !DIExpression()), !dbg !2680
  store %class.btMatrix3x3* %2, %class.btMatrix3x3** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %6, metadata !2681, metadata !DIExpression()), !dbg !2682
  %17 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2683
  %18 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2684
  %19 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %18, i32 0), !dbg !2684
  %20 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %17, %class.btVector3* dereferenceable(16) %19), !dbg !2685
  store float %20, float* %7, align 4, !dbg !2683
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2686
  %22 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2687
  %23 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %22, i32 0), !dbg !2687
  %24 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %21, %class.btVector3* dereferenceable(16) %23), !dbg !2688
  store float %24, float* %8, align 4, !dbg !2686
  %25 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2689
  %26 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2690
  %27 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %26, i32 0), !dbg !2690
  %28 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %25, %class.btVector3* dereferenceable(16) %27), !dbg !2691
  store float %28, float* %9, align 4, !dbg !2689
  %29 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2692
  %30 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2693
  %31 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %30, i32 1), !dbg !2693
  %32 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %29, %class.btVector3* dereferenceable(16) %31), !dbg !2694
  store float %32, float* %10, align 4, !dbg !2692
  %33 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2695
  %34 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2696
  %35 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %34, i32 1), !dbg !2696
  %36 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %33, %class.btVector3* dereferenceable(16) %35), !dbg !2697
  store float %36, float* %11, align 4, !dbg !2695
  %37 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2698
  %38 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2699
  %39 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %38, i32 1), !dbg !2699
  %40 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %37, %class.btVector3* dereferenceable(16) %39), !dbg !2700
  store float %40, float* %12, align 4, !dbg !2698
  %41 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2701
  %42 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2702
  %43 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %42, i32 2), !dbg !2702
  %44 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %41, %class.btVector3* dereferenceable(16) %43), !dbg !2703
  store float %44, float* %13, align 4, !dbg !2701
  %45 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2704
  %46 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2705
  %47 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %46, i32 2), !dbg !2705
  %48 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %45, %class.btVector3* dereferenceable(16) %47), !dbg !2706
  store float %48, float* %14, align 4, !dbg !2704
  %49 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !dbg !2707
  %50 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !2708
  %51 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %50, i32 2), !dbg !2708
  %52 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %49, %class.btVector3* dereferenceable(16) %51), !dbg !2709
  store float %52, float* %15, align 4, !dbg !2707
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15), !dbg !2710
  ret void, !dbg !2711
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat !dbg !2712 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !2715, metadata !DIExpression()), !dbg !2716
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %5, metadata !2717, metadata !DIExpression()), !dbg !2718
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2719
  %11 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*, !dbg !2719
  %12 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %11), !dbg !2720
  %13 = load float, float* %12, align 4, !dbg !2720
  %14 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2721
  %15 = bitcast %class.btQuaternion* %14 to %class.btQuadWord*, !dbg !2721
  %16 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %15), !dbg !2722
  %17 = load float, float* %16, align 4, !dbg !2722
  %18 = fmul float %13, %17, !dbg !2723
  %19 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2724
  %20 = bitcast %class.btQuaternion* %19 to %class.btQuadWord*, !dbg !2724
  %21 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %20), !dbg !2725
  %22 = load float, float* %21, align 4, !dbg !2725
  %23 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2726
  %24 = bitcast %class.btQuaternion* %23 to %class.btQuadWord*, !dbg !2726
  %25 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %24), !dbg !2727
  %26 = load float, float* %25, align 4, !dbg !2727
  %27 = fmul float %22, %26, !dbg !2728
  %28 = fadd float %18, %27, !dbg !2729
  %29 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2730
  %30 = bitcast %class.btQuaternion* %29 to %class.btQuadWord*, !dbg !2730
  %31 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %30), !dbg !2731
  %32 = load float, float* %31, align 4, !dbg !2731
  %33 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2732
  %34 = bitcast %class.btQuaternion* %33 to %class.btQuadWord*, !dbg !2732
  %35 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %34), !dbg !2733
  %36 = load float, float* %35, align 4, !dbg !2733
  %37 = fmul float %32, %36, !dbg !2734
  %38 = fadd float %28, %37, !dbg !2735
  %39 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2736
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*, !dbg !2736
  %41 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %40), !dbg !2737
  %42 = load float, float* %41, align 4, !dbg !2737
  %43 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2738
  %44 = bitcast %class.btQuaternion* %43 to %class.btQuadWord*, !dbg !2738
  %45 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %44), !dbg !2739
  %46 = load float, float* %45, align 4, !dbg !2739
  %47 = fmul float %42, %46, !dbg !2740
  %48 = fsub float %38, %47, !dbg !2741
  store float %48, float* %6, align 4, !dbg !2719
  %49 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2742
  %50 = bitcast %class.btQuaternion* %49 to %class.btQuadWord*, !dbg !2742
  %51 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %50), !dbg !2743
  %52 = load float, float* %51, align 4, !dbg !2743
  %53 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2744
  %54 = bitcast %class.btQuaternion* %53 to %class.btQuadWord*, !dbg !2744
  %55 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %54), !dbg !2745
  %56 = load float, float* %55, align 4, !dbg !2745
  %57 = fmul float %52, %56, !dbg !2746
  %58 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2747
  %59 = bitcast %class.btQuaternion* %58 to %class.btQuadWord*, !dbg !2747
  %60 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %59), !dbg !2748
  %61 = load float, float* %60, align 4, !dbg !2748
  %62 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2749
  %63 = bitcast %class.btQuaternion* %62 to %class.btQuadWord*, !dbg !2749
  %64 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %63), !dbg !2750
  %65 = load float, float* %64, align 4, !dbg !2750
  %66 = fmul float %61, %65, !dbg !2751
  %67 = fadd float %57, %66, !dbg !2752
  %68 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2753
  %69 = bitcast %class.btQuaternion* %68 to %class.btQuadWord*, !dbg !2753
  %70 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %69), !dbg !2754
  %71 = load float, float* %70, align 4, !dbg !2754
  %72 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2755
  %73 = bitcast %class.btQuaternion* %72 to %class.btQuadWord*, !dbg !2755
  %74 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %73), !dbg !2756
  %75 = load float, float* %74, align 4, !dbg !2756
  %76 = fmul float %71, %75, !dbg !2757
  %77 = fadd float %67, %76, !dbg !2758
  %78 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2759
  %79 = bitcast %class.btQuaternion* %78 to %class.btQuadWord*, !dbg !2759
  %80 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %79), !dbg !2760
  %81 = load float, float* %80, align 4, !dbg !2760
  %82 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2761
  %83 = bitcast %class.btQuaternion* %82 to %class.btQuadWord*, !dbg !2761
  %84 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %83), !dbg !2762
  %85 = load float, float* %84, align 4, !dbg !2762
  %86 = fmul float %81, %85, !dbg !2763
  %87 = fsub float %77, %86, !dbg !2764
  store float %87, float* %7, align 4, !dbg !2742
  %88 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2765
  %89 = bitcast %class.btQuaternion* %88 to %class.btQuadWord*, !dbg !2765
  %90 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %89), !dbg !2766
  %91 = load float, float* %90, align 4, !dbg !2766
  %92 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2767
  %93 = bitcast %class.btQuaternion* %92 to %class.btQuadWord*, !dbg !2767
  %94 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %93), !dbg !2768
  %95 = load float, float* %94, align 4, !dbg !2768
  %96 = fmul float %91, %95, !dbg !2769
  %97 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2770
  %98 = bitcast %class.btQuaternion* %97 to %class.btQuadWord*, !dbg !2770
  %99 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %98), !dbg !2771
  %100 = load float, float* %99, align 4, !dbg !2771
  %101 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2772
  %102 = bitcast %class.btQuaternion* %101 to %class.btQuadWord*, !dbg !2772
  %103 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %102), !dbg !2773
  %104 = load float, float* %103, align 4, !dbg !2773
  %105 = fmul float %100, %104, !dbg !2774
  %106 = fadd float %96, %105, !dbg !2775
  %107 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2776
  %108 = bitcast %class.btQuaternion* %107 to %class.btQuadWord*, !dbg !2776
  %109 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %108), !dbg !2777
  %110 = load float, float* %109, align 4, !dbg !2777
  %111 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2778
  %112 = bitcast %class.btQuaternion* %111 to %class.btQuadWord*, !dbg !2778
  %113 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %112), !dbg !2779
  %114 = load float, float* %113, align 4, !dbg !2779
  %115 = fmul float %110, %114, !dbg !2780
  %116 = fadd float %106, %115, !dbg !2781
  %117 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2782
  %118 = bitcast %class.btQuaternion* %117 to %class.btQuadWord*, !dbg !2782
  %119 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %118), !dbg !2783
  %120 = load float, float* %119, align 4, !dbg !2783
  %121 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2784
  %122 = bitcast %class.btQuaternion* %121 to %class.btQuadWord*, !dbg !2784
  %123 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %122), !dbg !2785
  %124 = load float, float* %123, align 4, !dbg !2785
  %125 = fmul float %120, %124, !dbg !2786
  %126 = fsub float %116, %125, !dbg !2787
  store float %126, float* %8, align 4, !dbg !2765
  %127 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2788
  %128 = bitcast %class.btQuaternion* %127 to %class.btQuadWord*, !dbg !2788
  %129 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %128), !dbg !2789
  %130 = load float, float* %129, align 4, !dbg !2789
  %131 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2790
  %132 = bitcast %class.btQuaternion* %131 to %class.btQuadWord*, !dbg !2790
  %133 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %132), !dbg !2791
  %134 = load float, float* %133, align 4, !dbg !2791
  %135 = fmul float %130, %134, !dbg !2792
  %136 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2793
  %137 = bitcast %class.btQuaternion* %136 to %class.btQuadWord*, !dbg !2793
  %138 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %137), !dbg !2794
  %139 = load float, float* %138, align 4, !dbg !2794
  %140 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2795
  %141 = bitcast %class.btQuaternion* %140 to %class.btQuadWord*, !dbg !2795
  %142 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %141), !dbg !2796
  %143 = load float, float* %142, align 4, !dbg !2796
  %144 = fmul float %139, %143, !dbg !2797
  %145 = fsub float %135, %144, !dbg !2798
  %146 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2799
  %147 = bitcast %class.btQuaternion* %146 to %class.btQuadWord*, !dbg !2799
  %148 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %147), !dbg !2800
  %149 = load float, float* %148, align 4, !dbg !2800
  %150 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2801
  %151 = bitcast %class.btQuaternion* %150 to %class.btQuadWord*, !dbg !2801
  %152 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %151), !dbg !2802
  %153 = load float, float* %152, align 4, !dbg !2802
  %154 = fmul float %149, %153, !dbg !2803
  %155 = fsub float %145, %154, !dbg !2804
  %156 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2805
  %157 = bitcast %class.btQuaternion* %156 to %class.btQuadWord*, !dbg !2805
  %158 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %157), !dbg !2806
  %159 = load float, float* %158, align 4, !dbg !2806
  %160 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !2807
  %161 = bitcast %class.btQuaternion* %160 to %class.btQuadWord*, !dbg !2807
  %162 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %161), !dbg !2808
  %163 = load float, float* %162, align 4, !dbg !2808
  %164 = fmul float %159, %163, !dbg !2809
  %165 = fsub float %155, %164, !dbg !2810
  store float %165, float* %9, align 4, !dbg !2788
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9), !dbg !2811
  %166 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !2812
  %167 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %166, i32 0, i32 0, !dbg !2812
  %168 = bitcast [4 x float]* %167 to { <2 x float>, <2 x float> }*, !dbg !2812
  %169 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %168, align 4, !dbg !2812
  ret { <2 x float>, <2 x float> } %169, !dbg !2812
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !2813 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %3, metadata !2814, metadata !DIExpression()), !dbg !2816
  %7 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %8 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*, !dbg !2817
  %9 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %8, i32 0, i32 0, !dbg !2817
  %10 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 0, !dbg !2817
  %11 = load float, float* %10, align 4, !dbg !2817
  %12 = fneg float %11, !dbg !2818
  store float %12, float* %4, align 4, !dbg !2818
  %13 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*, !dbg !2819
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %13, i32 0, i32 0, !dbg !2819
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1, !dbg !2819
  %16 = load float, float* %15, align 4, !dbg !2819
  %17 = fneg float %16, !dbg !2820
  store float %17, float* %5, align 4, !dbg !2820
  %18 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*, !dbg !2821
  %19 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %18, i32 0, i32 0, !dbg !2821
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 2, !dbg !2821
  %21 = load float, float* %20, align 4, !dbg !2821
  %22 = fneg float %21, !dbg !2822
  store float %22, float* %6, align 4, !dbg !2822
  %23 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*, !dbg !2823
  %24 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %23, i32 0, i32 0, !dbg !2823
  %25 = getelementptr inbounds [4 x float], [4 x float]* %24, i64 0, i64 3, !dbg !2823
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %25), !dbg !2824
  %26 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0, !dbg !2825
  %27 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %26, i32 0, i32 0, !dbg !2825
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*, !dbg !2825
  %29 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, align 4, !dbg !2825
  ret { <2 x float>, <2 x float> } %29, !dbg !2825
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 !dbg !2826 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !2827, metadata !DIExpression()), !dbg !2829
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !2830, metadata !DIExpression()), !dbg !2831
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !2832
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i32 0, i32 0, !dbg !2832
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 3, !dbg !2832
  br label %9, !dbg !2832

9:                                                ; preds = %9, %2
  %10 = phi %class.btVector3* [ %7, %2 ], [ %11, %9 ], !dbg !2832
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10), !dbg !2832
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i64 1, !dbg !2832
  %12 = icmp eq %class.btVector3* %11, %8, !dbg !2832
  br i1 %12, label %13, label %9, !dbg !2832

13:                                               ; preds = %9
  %14 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !2833
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %5, %class.btQuaternion* dereferenceable(16) %14), !dbg !2835
  ret void, !dbg !2836
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #2 comdat align 2 !dbg !2837 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %2, metadata !2838, metadata !DIExpression()), !dbg !2839
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0, !dbg !2840
  ret %class.btMatrix3x3* %4, !dbg !2841
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* %0, %class.btManifoldResult* %1, %class.btTransform* dereferenceable(64) %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4, i1 zeroext %5, %class.btIDebugDraw* %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2842 {
  %8 = alloca %struct.btPerturbedContactResult*, align 8
  %9 = alloca %class.btManifoldResult*, align 8
  %10 = alloca %class.btTransform*, align 8
  %11 = alloca %class.btTransform*, align 8
  %12 = alloca %class.btTransform*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.btIDebugDraw*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.btPerturbedContactResult** %8, metadata !2843, metadata !DIExpression()), !dbg !2845
  store %class.btManifoldResult* %1, %class.btManifoldResult** %9, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %9, metadata !2846, metadata !DIExpression()), !dbg !2847
  store %class.btTransform* %2, %class.btTransform** %10, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %10, metadata !2848, metadata !DIExpression()), !dbg !2849
  store %class.btTransform* %3, %class.btTransform** %11, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %11, metadata !2850, metadata !DIExpression()), !dbg !2851
  store %class.btTransform* %4, %class.btTransform** %12, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %12, metadata !2852, metadata !DIExpression()), !dbg !2853
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2854, metadata !DIExpression()), !dbg !2855
  store %class.btIDebugDraw* %6, %class.btIDebugDraw** %14, align 8
  call void @llvm.dbg.declare(metadata %class.btIDebugDraw** %14, metadata !2856, metadata !DIExpression()), !dbg !2857
  %18 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %8, align 8
  %19 = bitcast %struct.btPerturbedContactResult* %18 to %class.btManifoldResult*, !dbg !2858
  call void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %19), !dbg !2859
  %20 = bitcast %struct.btPerturbedContactResult* %18 to i32 (...)***, !dbg !2858
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV24btPerturbedContactResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8, !dbg !2858
  %21 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 1, !dbg !2860
  %22 = load %class.btManifoldResult*, %class.btManifoldResult** %9, align 8, !dbg !2861
  store %class.btManifoldResult* %22, %class.btManifoldResult** %21, align 8, !dbg !2860
  %23 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 2, !dbg !2862
  %24 = load %class.btTransform*, %class.btTransform** %10, align 8, !dbg !2863
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %23, %class.btTransform* dereferenceable(64) %24)
          to label %25 unwind label %38, !dbg !2862

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 3, !dbg !2864
  %27 = load %class.btTransform*, %class.btTransform** %11, align 8, !dbg !2865
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %26, %class.btTransform* dereferenceable(64) %27)
          to label %28 unwind label %38, !dbg !2864

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 4, !dbg !2866
  %30 = load %class.btTransform*, %class.btTransform** %12, align 8, !dbg !2867
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %29, %class.btTransform* dereferenceable(64) %30)
          to label %31 unwind label %38, !dbg !2866

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 5, !dbg !2868
  %33 = load i8, i8* %13, align 1, !dbg !2869
  %34 = trunc i8 %33 to i1, !dbg !2869
  %35 = zext i1 %34 to i8, !dbg !2868
  store i8 %35, i8* %32, align 8, !dbg !2868
  %36 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 6, !dbg !2870
  %37 = load %class.btIDebugDraw*, %class.btIDebugDraw** %14, align 8, !dbg !2871
  store %class.btIDebugDraw* %37, %class.btIDebugDraw** %36, align 8, !dbg !2870
  ret void, !dbg !2872

38:                                               ; preds = %28, %25, %7
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2872
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2872
  store i8* %40, i8** %15, align 8, !dbg !2872
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2872
  store i32 %41, i32* %16, align 4, !dbg !2872
  %42 = bitcast %struct.btPerturbedContactResult* %18 to %class.btManifoldResult*, !dbg !2873
  call void @_ZN16btManifoldResultD2Ev(%class.btManifoldResult* %42) #10, !dbg !2873
  br label %43, !dbg !2873

43:                                               ; preds = %38
  %44 = load i8*, i8** %15, align 8, !dbg !2873
  %45 = load i32, i32* %16, align 4, !dbg !2873
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2873
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2873
  resume { i8*, i32 } %47, !dbg !2873
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %0) unnamed_addr #2 comdat align 2 !dbg !2875 {
  %2 = alloca %struct.btPerturbedContactResult*, align 8
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btPerturbedContactResult** %2, metadata !2876, metadata !DIExpression()), !dbg !2877
  %3 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %2, align 8
  %4 = bitcast %struct.btPerturbedContactResult* %3 to %class.btManifoldResult*, !dbg !2878
  call void @_ZN16btManifoldResultD2Ev(%class.btManifoldResult* %4) #10, !dbg !2878
  ret void, !dbg !2880
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %0, %class.btVector3* dereferenceable(16) %1, float %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 !dbg !2881 {
  %6 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  %7 = alloca %class.btVector3*, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btTransform*, align 8
  %10 = alloca %class.btTransform*, align 8
  %11 = alloca %class.btVector3*, align 8
  %12 = alloca %class.btVector3*, align 8
  %13 = alloca %class.btQuaternion, align 4
  %14 = alloca %class.btQuaternion, align 4
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexSeparatingDistanceUtil** %6, metadata !2882, metadata !DIExpression()), !dbg !2883
  store %class.btVector3* %1, %class.btVector3** %7, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %7, metadata !2884, metadata !DIExpression()), !dbg !2885
  store float %2, float* %8, align 4
  call void @llvm.dbg.declare(metadata float* %8, metadata !2886, metadata !DIExpression()), !dbg !2887
  store %class.btTransform* %3, %class.btTransform** %9, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %9, metadata !2888, metadata !DIExpression()), !dbg !2889
  store %class.btTransform* %4, %class.btTransform** %10, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %10, metadata !2890, metadata !DIExpression()), !dbg !2891
  %15 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %6, align 8
  %16 = load float, float* %8, align 4, !dbg !2892
  %17 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 7, !dbg !2893
  store float %16, float* %17, align 4, !dbg !2894
  %18 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 7, !dbg !2895
  %19 = load float, float* %18, align 4, !dbg !2895
  %20 = fcmp ogt float %19, 0.000000e+00, !dbg !2897
  br i1 %20, label %21, label %62, !dbg !2898

21:                                               ; preds = %5
  %22 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !2899
  %23 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 4, !dbg !2901
  %24 = bitcast %class.btVector3* %23 to i8*, !dbg !2902
  %25 = bitcast %class.btVector3* %22 to i8*, !dbg !2902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false), !dbg !2902
  call void @llvm.dbg.declare(metadata %class.btVector3** %11, metadata !2903, metadata !DIExpression()), !dbg !2904
  %26 = load %class.btTransform*, %class.btTransform** %9, align 8, !dbg !2905
  %27 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %26), !dbg !2906
  store %class.btVector3* %27, %class.btVector3** %11, align 8, !dbg !2904
  call void @llvm.dbg.declare(metadata %class.btVector3** %12, metadata !2907, metadata !DIExpression()), !dbg !2908
  %28 = load %class.btTransform*, %class.btTransform** %10, align 8, !dbg !2909
  %29 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %28), !dbg !2910
  store %class.btVector3* %29, %class.btVector3** %12, align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %13, metadata !2911, metadata !DIExpression()), !dbg !2912
  %30 = load %class.btTransform*, %class.btTransform** %9, align 8, !dbg !2913
  %31 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %30), !dbg !2914
  %32 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %13, i32 0, i32 0, !dbg !2914
  %33 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %32, i32 0, i32 0, !dbg !2914
  %34 = bitcast [4 x float]* %33 to { <2 x float>, <2 x float> }*, !dbg !2914
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %34, i32 0, i32 0, !dbg !2914
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 0, !dbg !2914
  store <2 x float> %36, <2 x float>* %35, align 4, !dbg !2914
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %34, i32 0, i32 1, !dbg !2914
  %38 = extractvalue { <2 x float>, <2 x float> } %31, 1, !dbg !2914
  store <2 x float> %38, <2 x float>* %37, align 4, !dbg !2914
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %14, metadata !2915, metadata !DIExpression()), !dbg !2916
  %39 = load %class.btTransform*, %class.btTransform** %10, align 8, !dbg !2917
  %40 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %39), !dbg !2918
  %41 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %14, i32 0, i32 0, !dbg !2918
  %42 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %41, i32 0, i32 0, !dbg !2918
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*, !dbg !2918
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 0, !dbg !2918
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 0, !dbg !2918
  store <2 x float> %45, <2 x float>* %44, align 4, !dbg !2918
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 1, !dbg !2918
  %47 = extractvalue { <2 x float>, <2 x float> } %40, 1, !dbg !2918
  store <2 x float> %47, <2 x float>* %46, align 4, !dbg !2918
  %48 = load %class.btVector3*, %class.btVector3** %11, align 8, !dbg !2919
  %49 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 2, !dbg !2920
  %50 = bitcast %class.btVector3* %49 to i8*, !dbg !2921
  %51 = bitcast %class.btVector3* %48 to i8*, !dbg !2921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 16, i1 false), !dbg !2921
  %52 = load %class.btVector3*, %class.btVector3** %12, align 8, !dbg !2922
  %53 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 3, !dbg !2923
  %54 = bitcast %class.btVector3* %53 to i8*, !dbg !2924
  %55 = bitcast %class.btVector3* %52 to i8*, !dbg !2924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 16, i1 false), !dbg !2924
  %56 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 0, !dbg !2925
  %57 = bitcast %class.btQuaternion* %56 to i8*, !dbg !2926
  %58 = bitcast %class.btQuaternion* %13 to i8*, !dbg !2926
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 16, i1 false), !dbg !2926
  %59 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 1, !dbg !2927
  %60 = bitcast %class.btQuaternion* %59 to i8*, !dbg !2928
  %61 = bitcast %class.btQuaternion* %14 to i8*, !dbg !2928
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 16, i1 false), !dbg !2928
  br label %62, !dbg !2929

62:                                               ; preds = %21, %5
  ret void, !dbg !2930
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD2Ev(%class.btGjkPairDetector* %0) unnamed_addr #2 comdat align 2 !dbg !2931 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btGjkPairDetector** %2, metadata !2935, metadata !DIExpression()), !dbg !2936
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = bitcast %class.btGjkPairDetector* %3 to %struct.btDiscreteCollisionDetectorInterface*, !dbg !2937
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* %4) #10, !dbg !2937
  ret void, !dbg !2939
}
; Function Attrs: noinline optnone uwtable
define dso_local float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2940 {
  %6 = alloca float, align 4
  %7 = alloca %class.btConvexConvexAlgorithm*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  %9 = alloca %class.btCollisionObject*, align 8
  %10 = alloca %struct.btDispatcherInfo*, align 8
  %11 = alloca %class.btManifoldResult*, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btConvexShape*, align 8
  %18 = alloca %class.btSphereShape, align 8
  %19 = alloca %"struct.btConvexCast::CastResult", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %class.btVoronoiSimplexSolver, align 4
  %23 = alloca %class.btGjkConvexCast, align 8
  %24 = alloca %class.btConvexShape*, align 8
  %25 = alloca %class.btSphereShape, align 8
  %26 = alloca %"struct.btConvexCast::CastResult", align 8
  %27 = alloca %class.btVoronoiSimplexSolver, align 4
  %28 = alloca %class.btGjkConvexCast, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %7, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexConvexAlgorithm** %7, metadata !2941, metadata !DIExpression()), !dbg !2942
  store %class.btCollisionObject* %1, %class.btCollisionObject** %8, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %8, metadata !2943, metadata !DIExpression()), !dbg !2944
  store %class.btCollisionObject* %2, %class.btCollisionObject** %9, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %9, metadata !2945, metadata !DIExpression()), !dbg !2946
  store %struct.btDispatcherInfo* %3, %struct.btDispatcherInfo** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.btDispatcherInfo** %10, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %class.btManifoldResult* %4, %class.btManifoldResult** %11, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %11, metadata !2949, metadata !DIExpression()), !dbg !2950
  %29 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %7, align 8
  %30 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %10, align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata float* %12, metadata !2952, metadata !DIExpression()), !dbg !2953
  store float 1.000000e+00, float* %12, align 4, !dbg !2953
  call void @llvm.dbg.declare(metadata float* %13, metadata !2954, metadata !DIExpression()), !dbg !2955
  %31 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !2956
  %32 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %31), !dbg !2957
  %33 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %32), !dbg !2958
  %34 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !2959
  %35 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %34), !dbg !2960
  %36 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %35), !dbg !2961
  %37 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %33, %class.btVector3* dereferenceable(16) %36), !dbg !2962
  %38 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0, !dbg !2962
  %39 = bitcast [4 x float]* %38 to { <2 x float>, <2 x float> }*, !dbg !2962
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 0, !dbg !2962
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 0, !dbg !2962
  store <2 x float> %41, <2 x float>* %40, align 4, !dbg !2962
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 1, !dbg !2962
  %43 = extractvalue { <2 x float>, <2 x float> } %37, 1, !dbg !2962
  store <2 x float> %43, <2 x float>* %42, align 4, !dbg !2962
  %44 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %14), !dbg !2963
  store float %44, float* %13, align 4, !dbg !2955
  call void @llvm.dbg.declare(metadata float* %15, metadata !2964, metadata !DIExpression()), !dbg !2965
  %45 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !2966
  %46 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %45), !dbg !2967
  %47 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %46), !dbg !2968
  %48 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !2969
  %49 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %48), !dbg !2970
  %50 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %49), !dbg !2971
  %51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %47, %class.btVector3* dereferenceable(16) %50), !dbg !2972
  %52 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0, !dbg !2972
  %53 = bitcast [4 x float]* %52 to { <2 x float>, <2 x float> }*, !dbg !2972
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 0, !dbg !2972
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0, !dbg !2972
  store <2 x float> %55, <2 x float>* %54, align 4, !dbg !2972
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 1, !dbg !2972
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1, !dbg !2972
  store <2 x float> %57, <2 x float>* %56, align 4, !dbg !2972
  %58 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %16), !dbg !2973
  store float %58, float* %15, align 4, !dbg !2965
  %59 = load float, float* %13, align 4, !dbg !2974
  %60 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !2976
  %61 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %60), !dbg !2977
  %62 = fcmp olt float %59, %61, !dbg !2978
  br i1 %62, label %63, label %70, !dbg !2979

63:                                               ; preds = %5
  %64 = load float, float* %15, align 4, !dbg !2980
  %65 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !2981
  %66 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %65), !dbg !2982
  %67 = fcmp olt float %64, %66, !dbg !2983
  br i1 %67, label %68, label %70, !dbg !2984

68:                                               ; preds = %63
  %69 = load float, float* %12, align 4, !dbg !2985
  store float %69, float* %6, align 4, !dbg !2986
  br label %220, !dbg !2986

70:                                               ; preds = %63, %5
  %71 = load i8, i8* @disableCcd, align 1, !dbg !2987
  %72 = trunc i8 %71 to i1, !dbg !2987
  br i1 %72, label %73, label %74, !dbg !2989

73:                                               ; preds = %70
  store float 1.000000e+00, float* %6, align 4, !dbg !2990
  br label %220, !dbg !2990

74:                                               ; preds = %70
  call void @llvm.dbg.declare(metadata %class.btConvexShape** %17, metadata !2991, metadata !DIExpression()), !dbg !2993
  %75 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !2994
  %76 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %75), !dbg !2995
  %77 = bitcast %class.btCollisionShape* %76 to %class.btConvexShape*, !dbg !2996
  store %class.btConvexShape* %77, %class.btConvexShape** %17, align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata %class.btSphereShape* %18, metadata !2997, metadata !DIExpression()), !dbg !3000
  %78 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3001
  %79 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %78), !dbg !3002
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %18, float %79), !dbg !3000
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"* %19, metadata !3003, metadata !DIExpression()), !dbg !3027
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %19)
          to label %80 unwind label %111, !dbg !3027

80:                                               ; preds = %74
  call void @llvm.dbg.declare(metadata %class.btVoronoiSimplexSolver* %22, metadata !3028, metadata !DIExpression()), !dbg !3029
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %22)
          to label %81 unwind label %115, !dbg !3029

81:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata %class.btGjkConvexCast* %23, metadata !3030, metadata !DIExpression()), !dbg !3033
  %82 = load %class.btConvexShape*, %class.btConvexShape** %17, align 8, !dbg !3034
  %83 = bitcast %class.btSphereShape* %18 to %class.btConvexShape*, !dbg !3035
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %23, %class.btConvexShape* %82, %class.btConvexShape* %83, %class.btVoronoiSimplexSolver* %22)
          to label %84 unwind label %115, !dbg !3033

84:                                               ; preds = %81
  %85 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3036
  %86 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %85), !dbg !3038
  br label %87

87:                                               ; preds = %84
  %88 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3039
  %89 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %88), !dbg !3040
  br label %90

90:                                               ; preds = %87
  %91 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3041
  %92 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %91), !dbg !3042
  br label %93

93:                                               ; preds = %90
  %94 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3043
  %95 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %94), !dbg !3044
  br label %96

96:                                               ; preds = %93
  %97 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %23, %class.btTransform* dereferenceable(64) %86, %class.btTransform* dereferenceable(64) %89, %class.btTransform* dereferenceable(64) %92, %class.btTransform* dereferenceable(64) %95, %"struct.btConvexCast::CastResult"* dereferenceable(192) %19)
          to label %98 unwind label %119, !dbg !3045

98:                                               ; preds = %96
  br i1 %97, label %99, label %144, !dbg !3046

99:                                               ; preds = %98
  %100 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3047
  %101 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %100), !dbg !3050
  br label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5, !dbg !3051
  %104 = load float, float* %103, align 8, !dbg !3051
  %105 = fcmp ogt float %101, %104, !dbg !3052
  br i1 %105, label %106, label %123, !dbg !3053

106:                                              ; preds = %102
  %107 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3054
  %108 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5, !dbg !3055
  %109 = load float, float* %108, align 8, !dbg !3055
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %107, float %109), !dbg !3056
  br label %110

110:                                              ; preds = %106
  br label %123, !dbg !3054

111:                                              ; preds = %74
  %112 = landingpad { i8*, i32 }
          cleanup, !dbg !3057
  %113 = extractvalue { i8*, i32 } %112, 0, !dbg !3057
  store i8* %113, i8** %20, align 8, !dbg !3057
  %114 = extractvalue { i8*, i32 } %112, 1, !dbg !3057
  store i32 %114, i32* %21, align 4, !dbg !3057
  br label %182, !dbg !3057

115:                                              ; preds = %81, %80
  %116 = landingpad { i8*, i32 }
          cleanup, !dbg !3057
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !3057
  store i8* %117, i8** %20, align 8, !dbg !3057
  %118 = extractvalue { i8*, i32 } %116, 1, !dbg !3057
  store i32 %118, i32* %21, align 4, !dbg !3057
  br label %181, !dbg !3057

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup, !dbg !3058
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !3058
  store i8* %121, i8** %20, align 8, !dbg !3058
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !3058
  store i32 %122, i32* %21, align 4, !dbg !3058
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %23) #10, !dbg !3059
  br label %181, !dbg !3059

123:                                              ; preds = %110, %102
  %124 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3060
  %125 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %124), !dbg !3062
  br label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5, !dbg !3063
  %128 = load float, float* %127, align 8, !dbg !3063
  %129 = fcmp ogt float %125, %128, !dbg !3064
  br i1 %129, label %130, label %135, !dbg !3065

130:                                              ; preds = %126
  %131 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3066
  %132 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5, !dbg !3067
  %133 = load float, float* %132, align 8, !dbg !3067
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %131, float %133), !dbg !3068
  br label %134

134:                                              ; preds = %130
  br label %135, !dbg !3066

135:                                              ; preds = %134, %126
  %136 = load float, float* %12, align 4, !dbg !3069
  %137 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5, !dbg !3071
  %138 = load float, float* %137, align 8, !dbg !3071
  %139 = fcmp ogt float %136, %138, !dbg !3072
  br i1 %139, label %140, label %143, !dbg !3073

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5, !dbg !3074
  %142 = load float, float* %141, align 8, !dbg !3074
  store float %142, float* %12, align 4, !dbg !3075
  br label %143, !dbg !3076

143:                                              ; preds = %140, %135
  br label %144, !dbg !3077

144:                                              ; preds = %143, %98
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %23) #10, !dbg !3059
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %19) #10, !dbg !3059
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %18) #10, !dbg !3059
  call void @llvm.dbg.declare(metadata %class.btConvexShape** %24, metadata !3078, metadata !DIExpression()), !dbg !3080
  %145 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3081
  %146 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %145), !dbg !3082
  %147 = bitcast %class.btCollisionShape* %146 to %class.btConvexShape*, !dbg !3083
  store %class.btConvexShape* %147, %class.btConvexShape** %24, align 8, !dbg !3080
  call void @llvm.dbg.declare(metadata %class.btSphereShape* %25, metadata !3084, metadata !DIExpression()), !dbg !3085
  %148 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3086
  %149 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %148), !dbg !3087
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %25, float %149), !dbg !3085
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"* %26, metadata !3088, metadata !DIExpression()), !dbg !3089
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %26)
          to label %150 unwind label %183, !dbg !3089

150:                                              ; preds = %144
  call void @llvm.dbg.declare(metadata %class.btVoronoiSimplexSolver* %27, metadata !3090, metadata !DIExpression()), !dbg !3091
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %27)
          to label %151 unwind label %187, !dbg !3091

151:                                              ; preds = %150
  call void @llvm.dbg.declare(metadata %class.btGjkConvexCast* %28, metadata !3092, metadata !DIExpression()), !dbg !3093
  %152 = bitcast %class.btSphereShape* %25 to %class.btConvexShape*, !dbg !3094
  %153 = load %class.btConvexShape*, %class.btConvexShape** %24, align 8, !dbg !3095
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %28, %class.btConvexShape* %152, %class.btConvexShape* %153, %class.btVoronoiSimplexSolver* %27)
          to label %154 unwind label %187, !dbg !3093

154:                                              ; preds = %151
  %155 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3096
  %156 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %155), !dbg !3098
  br label %157

157:                                              ; preds = %154
  %158 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3099
  %159 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %158), !dbg !3100
  br label %160

160:                                              ; preds = %157
  %161 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3101
  %162 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %161), !dbg !3102
  br label %163

163:                                              ; preds = %160
  %164 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3103
  %165 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %164), !dbg !3104
  br label %166

166:                                              ; preds = %163
  %167 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %28, %class.btTransform* dereferenceable(64) %156, %class.btTransform* dereferenceable(64) %159, %class.btTransform* dereferenceable(64) %162, %class.btTransform* dereferenceable(64) %165, %"struct.btConvexCast::CastResult"* dereferenceable(192) %26)
          to label %168 unwind label %191, !dbg !3105

168:                                              ; preds = %166
  br i1 %167, label %169, label %216, !dbg !3106

169:                                              ; preds = %168
  %170 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3107
  %171 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %170), !dbg !3110
  br label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5, !dbg !3111
  %174 = load float, float* %173, align 8, !dbg !3111
  %175 = fcmp ogt float %171, %174, !dbg !3112
  br i1 %175, label %176, label %195, !dbg !3113

176:                                              ; preds = %172
  %177 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3114
  %178 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5, !dbg !3115
  %179 = load float, float* %178, align 8, !dbg !3115
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %177, float %179), !dbg !3116
  br label %180

180:                                              ; preds = %176
  br label %195, !dbg !3114

181:                                              ; preds = %119, %115
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %19) #10, !dbg !3059
  br label %182, !dbg !3059

182:                                              ; preds = %181, %111
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %18) #10, !dbg !3059
  br label %222, !dbg !3059

183:                                              ; preds = %144
  %184 = landingpad { i8*, i32 }
          cleanup, !dbg !3117
  %185 = extractvalue { i8*, i32 } %184, 0, !dbg !3117
  store i8* %185, i8** %20, align 8, !dbg !3117
  %186 = extractvalue { i8*, i32 } %184, 1, !dbg !3117
  store i32 %186, i32* %21, align 4, !dbg !3117
  br label %219, !dbg !3117

187:                                              ; preds = %151, %150
  %188 = landingpad { i8*, i32 }
          cleanup, !dbg !3117
  %189 = extractvalue { i8*, i32 } %188, 0, !dbg !3117
  store i8* %189, i8** %20, align 8, !dbg !3117
  %190 = extractvalue { i8*, i32 } %188, 1, !dbg !3117
  store i32 %190, i32* %21, align 4, !dbg !3117
  br label %218, !dbg !3117

191:                                              ; preds = %166
  %192 = landingpad { i8*, i32 }
          cleanup, !dbg !3118
  %193 = extractvalue { i8*, i32 } %192, 0, !dbg !3118
  store i8* %193, i8** %20, align 8, !dbg !3118
  %194 = extractvalue { i8*, i32 } %192, 1, !dbg !3118
  store i32 %194, i32* %21, align 4, !dbg !3118
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %28) #10, !dbg !3119
  br label %218, !dbg !3119

195:                                              ; preds = %180, %172
  %196 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3120
  %197 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %196), !dbg !3122
  br label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5, !dbg !3123
  %200 = load float, float* %199, align 8, !dbg !3123
  %201 = fcmp ogt float %197, %200, !dbg !3124
  br i1 %201, label %202, label %207, !dbg !3125

202:                                              ; preds = %198
  %203 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !dbg !3126
  %204 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5, !dbg !3127
  %205 = load float, float* %204, align 8, !dbg !3127
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %203, float %205), !dbg !3128
  br label %206

206:                                              ; preds = %202
  br label %207, !dbg !3126

207:                                              ; preds = %206, %198
  %208 = load float, float* %12, align 4, !dbg !3129
  %209 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5, !dbg !3131
  %210 = load float, float* %209, align 8, !dbg !3131
  %211 = fcmp ogt float %208, %210, !dbg !3132
  br i1 %211, label %212, label %215, !dbg !3133

212:                                              ; preds = %207
  %213 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5, !dbg !3134
  %214 = load float, float* %213, align 8, !dbg !3134
  store float %214, float* %12, align 4, !dbg !3135
  br label %215, !dbg !3136

215:                                              ; preds = %212, %207
  br label %216, !dbg !3137

216:                                              ; preds = %215, %168
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %28) #10, !dbg !3119
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %26) #10, !dbg !3119
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %25) #10, !dbg !3119
  %217 = load float, float* %12, align 4, !dbg !3138
  store float %217, float* %6, align 4, !dbg !3139
  br label %220, !dbg !3139

218:                                              ; preds = %191, %187
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %26) #10, !dbg !3119
  br label %219, !dbg !3119

219:                                              ; preds = %218, %183
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %25) #10, !dbg !3119
  br label %222, !dbg !3119

220:                                              ; preds = %216, %73, %68
  %221 = load float, float* %6, align 4, !dbg !3140
  ret float %221, !dbg !3140

222:                                              ; preds = %219, %182
  %223 = load i8*, i8** %20, align 8, !dbg !3059
  %224 = load i32, i32* %21, align 4, !dbg !3059
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0, !dbg !3059
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1, !dbg !3059
  resume { i8*, i32 } %226, !dbg !3059
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat !dbg !3141 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !3144, metadata !DIExpression()), !dbg !3145
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !3146, metadata !DIExpression()), !dbg !3147
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3148
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3149
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !dbg !3148
  %12 = load float, float* %11, align 4, !dbg !3148
  %13 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !3150
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i32 0, i32 0, !dbg !3151
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0, !dbg !3150
  %16 = load float, float* %15, align 4, !dbg !3150
  %17 = fsub float %12, %16, !dbg !3152
  store float %17, float* %6, align 4, !dbg !3148
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3153
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0, !dbg !3154
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 1, !dbg !3153
  %21 = load float, float* %20, align 4, !dbg !3153
  %22 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !3155
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i32 0, i32 0, !dbg !3156
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 1, !dbg !3155
  %25 = load float, float* %24, align 4, !dbg !3155
  %26 = fsub float %21, %25, !dbg !3157
  store float %26, float* %7, align 4, !dbg !3153
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3158
  %28 = getelementptr inbounds %class.btVector3, %class.btVector3* %27, i32 0, i32 0, !dbg !3159
  %29 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, i64 2, !dbg !3158
  %30 = load float, float* %29, align 4, !dbg !3158
  %31 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !3160
  %32 = getelementptr inbounds %class.btVector3, %class.btVector3* %31, i32 0, i32 0, !dbg !3161
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 2, !dbg !3160
  %34 = load float, float* %33, align 4, !dbg !3160
  %35 = fsub float %30, %34, !dbg !3162
  store float %35, float* %8, align 4, !dbg !3158
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8), !dbg !3163
  %36 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3164
  %37 = bitcast [4 x float]* %36 to { <2 x float>, <2 x float> }*, !dbg !3164
  %38 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, align 4, !dbg !3164
  ret { <2 x float>, <2 x float> } %38, !dbg !3164
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !3165 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %2, metadata !3167, metadata !DIExpression()), !dbg !3168
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 2, !dbg !3169
  ret %class.btTransform* %4, !dbg !3170
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #2 comdat align 2 !dbg !3171 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %2, metadata !3172, metadata !DIExpression()), !dbg !3173
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1, !dbg !3174
  ret %class.btVector3* %4, !dbg !3175
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK9btVector37length2Ev(%class.btVector3* %0) local_unnamed_addr #2 comdat align 2 !dbg !3176 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !3177, metadata !DIExpression()), !dbg !3178
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %3, %class.btVector3* dereferenceable(16) %3), !dbg !3179
  ret float %4, !dbg !3180
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !3181 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %2, metadata !3187, metadata !DIExpression()), !dbg !3189
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 22, !dbg !3190
  %5 = load float, float* %4, align 4, !dbg !3190
  %6 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 22, !dbg !3191
  %7 = load float, float* %6, align 4, !dbg !3191
  %8 = fmul float %5, %7, !dbg !3192
  ret float %8, !dbg !3193
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !3194 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %2, metadata !3196, metadata !DIExpression()), !dbg !3197
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 21, !dbg !3198
  %5 = load float, float* %4, align 8, !dbg !3198
  ret float %5, !dbg !3199
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %0, float %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3200 {
  %3 = alloca %class.btSphereShape*, align 8
  %4 = alloca float, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.btSphereShape* %0, %class.btSphereShape** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btSphereShape** %3, metadata !3205, metadata !DIExpression()), !dbg !3207
  store float %1, float* %4, align 4
  call void @llvm.dbg.declare(metadata float* %4, metadata !3208, metadata !DIExpression()), !dbg !3209
  %7 = load %class.btSphereShape*, %class.btSphereShape** %3, align 8
  %8 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*, !dbg !3210
  call void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape* %8), !dbg !3211
  %9 = bitcast %class.btSphereShape* %7 to i32 (...)***, !dbg !3210
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !3210
  %10 = bitcast %class.btSphereShape* %7 to %class.btCollisionShape*, !dbg !3212
  %11 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %10, i32 0, i32 1, !dbg !3212
  store i32 8, i32* %11, align 8, !dbg !3214
  %12 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*, !dbg !3215
  %13 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %12, i32 0, i32 2, !dbg !3215
  %14 = load float, float* %4, align 4, !dbg !3216
  call void @_ZN9btVector34setXEf(%class.btVector3* %13, float %14), !dbg !3217
  br label %15

15:                                               ; preds = %2
  %16 = load float, float* %4, align 4, !dbg !3218
  %17 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*, !dbg !3219
  %18 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %17, i32 0, i32 3, !dbg !3219
  store float %16, float* %18, align 8, !dbg !3220
  ret void, !dbg !3221
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #0 comdat align 2 !dbg !3222 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"** %2, metadata !3223, metadata !DIExpression()), !dbg !3225
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  %4 = bitcast %"struct.btConvexCast::CastResult"* %3 to i32 (...)***, !dbg !3226
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3226
  %5 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 1, !dbg !3227
  call void @_ZN11btTransformC2Ev(%class.btTransform* %5), !dbg !3227
  %6 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 2, !dbg !3227
  call void @_ZN11btTransformC2Ev(%class.btTransform* %6), !dbg !3227
  %7 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 3, !dbg !3227
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7), !dbg !3227
  %8 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 4, !dbg !3227
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8), !dbg !3227
  %9 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 5, !dbg !3228
  store float 0x43ABC16D60000000, float* %9, align 8, !dbg !3228
  %10 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 7, !dbg !3229
  store %class.btIDebugDraw* null, %class.btIDebugDraw** %10, align 8, !dbg !3229
  %11 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 8, !dbg !3230
  store float 0.000000e+00, float* %11, align 8, !dbg !3230
  ret void, !dbg !3231
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %0) unnamed_addr #0 comdat align 2 !dbg !3232 {
  %2 = alloca %class.btVoronoiSimplexSolver*, align 8
  store %class.btVoronoiSimplexSolver* %0, %class.btVoronoiSimplexSolver** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVoronoiSimplexSolver** %2, metadata !3234, metadata !DIExpression()), !dbg !3235
  %3 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %2, align 8
  %4 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 1, !dbg !3236
  %5 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %4, i32 0, i32 0, !dbg !3236
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i64 5, !dbg !3236
  br label %7, !dbg !3236

7:                                                ; preds = %7, %1
  %8 = phi %class.btVector3* [ %5, %1 ], [ %9, %7 ], !dbg !3236
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8), !dbg !3236
  %9 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i64 1, !dbg !3236
  %10 = icmp eq %class.btVector3* %9, %6, !dbg !3236
  br i1 %10, label %11, label %7, !dbg !3236

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 2, !dbg !3236
  %13 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %12, i32 0, i32 0, !dbg !3236
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i64 5, !dbg !3236
  br label %15, !dbg !3236

15:                                               ; preds = %15, %11
  %16 = phi %class.btVector3* [ %13, %11 ], [ %17, %15 ], !dbg !3236
  call void @_ZN9btVector3C2Ev(%class.btVector3* %16), !dbg !3236
  %17 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i64 1, !dbg !3236
  %18 = icmp eq %class.btVector3* %17, %14, !dbg !3236
  br i1 %18, label %19, label %15, !dbg !3236

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 3, !dbg !3236
  %21 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %20, i32 0, i32 0, !dbg !3236
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %21, i64 5, !dbg !3236
  br label %23, !dbg !3236

23:                                               ; preds = %23, %19
  %24 = phi %class.btVector3* [ %21, %19 ], [ %25, %23 ], !dbg !3236
  call void @_ZN9btVector3C2Ev(%class.btVector3* %24), !dbg !3236
  %25 = getelementptr inbounds %class.btVector3, %class.btVector3* %24, i64 1, !dbg !3236
  %26 = icmp eq %class.btVector3* %25, %22, !dbg !3236
  br i1 %26, label %27, label %23, !dbg !3236

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 4, !dbg !3236
  call void @_ZN9btVector3C2Ev(%class.btVector3* %28), !dbg !3236
  %29 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 5, !dbg !3236
  call void @_ZN9btVector3C2Ev(%class.btVector3* %29), !dbg !3236
  %30 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 6, !dbg !3236
  call void @_ZN9btVector3C2Ev(%class.btVector3* %30), !dbg !3236
  %31 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 7, !dbg !3236
  call void @_ZN9btVector3C2Ev(%class.btVector3* %31), !dbg !3236
  %32 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 10, !dbg !3236
  call void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %32), !dbg !3236
  ret void, !dbg !3236
}
declare dso_local void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*) unnamed_addr #4
declare dso_local zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %"struct.btConvexCast::CastResult"* dereferenceable(192)) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %0) local_unnamed_addr #2 comdat align 2 !dbg !3237 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %2, metadata !3239, metadata !DIExpression()), !dbg !3240
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 20, !dbg !3241
  %5 = load float, float* %4, align 4, !dbg !3241
  ret float %5, !dbg !3242
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %0, float %1) local_unnamed_addr #2 comdat align 2 !dbg !3243 {
  %3 = alloca %class.btCollisionObject*, align 8
  %4 = alloca float, align 4
  store %class.btCollisionObject* %0, %class.btCollisionObject** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %3, metadata !3247, metadata !DIExpression()), !dbg !3248
  store float %1, float* %4, align 4
  call void @llvm.dbg.declare(metadata float* %4, metadata !3249, metadata !DIExpression()), !dbg !3250
  %5 = load %class.btCollisionObject*, %class.btCollisionObject** %3, align 8
  %6 = load float, float* %4, align 4, !dbg !3251
  %7 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %5, i32 0, i32 20, !dbg !3252
  store float %6, float* %7, align 4, !dbg !3253
  ret void, !dbg !3254
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %0) unnamed_addr #2 comdat align 2 !dbg !3255 {
  %2 = alloca %class.btGjkConvexCast*, align 8
  store %class.btGjkConvexCast* %0, %class.btGjkConvexCast** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btGjkConvexCast** %2, metadata !3260, metadata !DIExpression()), !dbg !3262
  %3 = load %class.btGjkConvexCast*, %class.btGjkConvexCast** %2, align 8
  %4 = bitcast %class.btGjkConvexCast* %3 to %class.btConvexCast*, !dbg !3263
  call void @_ZN12btConvexCastD2Ev(%class.btConvexCast* %4) #10, !dbg !3263
  ret void, !dbg !3265
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #2 comdat align 2 !dbg !3266 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"** %2, metadata !3267, metadata !DIExpression()), !dbg !3268
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  ret void, !dbg !3269
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %0) unnamed_addr #2 comdat align 2 !dbg !3270 {
  %2 = alloca %class.btSphereShape*, align 8
  store %class.btSphereShape* %0, %class.btSphereShape** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btSphereShape** %2, metadata !3274, metadata !DIExpression()), !dbg !3275
  %3 = load %class.btSphereShape*, %class.btSphereShape** %2, align 8
  %4 = bitcast %class.btSphereShape* %3 to %class.btConvexInternalShape*, !dbg !3276
  call void @_ZN21btConvexInternalShapeD2Ev(%class.btConvexInternalShape* %4) #10, !dbg !3276
  ret void, !dbg !3278
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #0 comdat align 2 !dbg !3279 {
  %5 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  %6 = alloca %struct.btCollisionAlgorithmConstructionInfo*, align 8
  %7 = alloca %class.btCollisionObject*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  %9 = alloca i8*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexConvexAlgorithm::CreateFunc"** %5, metadata !3280, metadata !DIExpression()), !dbg !3281
  store %struct.btCollisionAlgorithmConstructionInfo* %1, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.btCollisionAlgorithmConstructionInfo** %6, metadata !3282, metadata !DIExpression()), !dbg !3283
  store %class.btCollisionObject* %2, %class.btCollisionObject** %7, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %7, metadata !3284, metadata !DIExpression()), !dbg !3285
  store %class.btCollisionObject* %3, %class.btCollisionObject** %8, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %8, metadata !3286, metadata !DIExpression()), !dbg !3287
  %10 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3288, metadata !DIExpression()), !dbg !3289
  %11 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !dbg !3290
  %12 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %11, i32 0, i32 0, !dbg !3291
  %13 = load %class.btDispatcher*, %class.btDispatcher** %12, align 8, !dbg !3291
  %14 = bitcast %class.btDispatcher* %13 to i8* (%class.btDispatcher*, i32)***, !dbg !3292
  %15 = load i8* (%class.btDispatcher*, i32)**, i8* (%class.btDispatcher*, i32)*** %14, align 8, !dbg !3292
  %16 = getelementptr inbounds i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %15, i64 12, !dbg !3292
  %17 = load i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %16, align 8, !dbg !3292
  %18 = call i8* %17(%class.btDispatcher* %13, i32 160), !dbg !3292
  store i8* %18, i8** %9, align 8, !dbg !3289
  %19 = load i8*, i8** %9, align 8, !dbg !3293
  %20 = bitcast i8* %19 to %class.btConvexConvexAlgorithm*, !dbg !3294
  %21 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !dbg !3295
  %22 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %21, i32 0, i32 1, !dbg !3296
  %23 = load %class.btPersistentManifold*, %class.btPersistentManifold** %22, align 8, !dbg !3296
  %24 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !dbg !3297
  %25 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !dbg !3298
  %26 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !dbg !3299
  %27 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 2, !dbg !3300
  %28 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %27, align 8, !dbg !3300
  %29 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 1, !dbg !3301
  %30 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %29, align 8, !dbg !3301
  %31 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 3, !dbg !3302
  %32 = load i32, i32* %31, align 8, !dbg !3302
  %33 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 4, !dbg !3303
  %34 = load i32, i32* %33, align 4, !dbg !3303
  call void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %20, %class.btPersistentManifold* %23, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %24, %class.btCollisionObject* %25, %class.btCollisionObject* %26, %class.btVoronoiSimplexSolver* %28, %class.btConvexPenetrationDepthSolver* %30, i32 %32, i32 %34), !dbg !3304
  %35 = bitcast %class.btConvexConvexAlgorithm* %20 to %class.btCollisionAlgorithm*, !dbg !3294
  ret %class.btCollisionAlgorithm* %35, !dbg !3305
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(%class.btConvexConvexAlgorithm* %0, %class.btAlignedObjectArray* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 !dbg !3306 {
  %3 = alloca %class.btConvexConvexAlgorithm*, align 8
  %4 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexConvexAlgorithm** %3, metadata !3307, metadata !DIExpression()), !dbg !3308
  store %class.btAlignedObjectArray* %1, %class.btAlignedObjectArray** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %4, metadata !3309, metadata !DIExpression()), !dbg !3310
  %5 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %3, align 8
  %6 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7, !dbg !3311
  %7 = load %class.btPersistentManifold*, %class.btPersistentManifold** %6, align 8, !dbg !3311
  %8 = icmp ne %class.btPersistentManifold* %7, null, !dbg !3311
  br i1 %8, label %9, label %16, !dbg !3313

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 5, !dbg !3314
  %11 = load i8, i8* %10, align 8, !dbg !3314
  %12 = trunc i8 %11 to i1, !dbg !3314
  br i1 %12, label %13, label %16, !dbg !3315

13:                                               ; preds = %9
  %14 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8, !dbg !3316
  %15 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7, !dbg !3317
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %14, %class.btPersistentManifold** dereferenceable(8) %15), !dbg !3318
  br label %16, !dbg !3316

16:                                               ; preds = %13, %9, %2
  ret void, !dbg !3319
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #2 comdat align 2 !dbg !3320 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btCollisionAlgorithmCreateFunc** %2, metadata !3321, metadata !DIExpression()), !dbg !3322
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  ret void, !dbg !3323
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #2 comdat align 2 !dbg !3324 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btCollisionAlgorithmCreateFunc** %2, metadata !3325, metadata !DIExpression()), !dbg !3326
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %3) #10, !dbg !3327
  %4 = bitcast %struct.btCollisionAlgorithmCreateFunc* %3 to i8*, !dbg !3327
  call void @_ZdlPv(i8* %4) #11, !dbg !3327
  ret void, !dbg !3328
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_(%struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #2 comdat align 2 !dbg !3329 {
  %5 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  %6 = alloca %struct.btCollisionAlgorithmConstructionInfo*, align 8
  %7 = alloca %class.btCollisionObject*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.btCollisionAlgorithmCreateFunc** %5, metadata !3330, metadata !DIExpression()), !dbg !3331
  store %struct.btCollisionAlgorithmConstructionInfo* %1, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.btCollisionAlgorithmConstructionInfo** %6, metadata !3332, metadata !DIExpression()), !dbg !3333
  store %class.btCollisionObject* %2, %class.btCollisionObject** %7, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %7, metadata !3334, metadata !DIExpression()), !dbg !3335
  store %class.btCollisionObject* %3, %class.btCollisionObject** %8, align 8
  call void @llvm.dbg.declare(metadata %class.btCollisionObject** %8, metadata !3336, metadata !DIExpression()), !dbg !3337
  %9 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %5, align 8
  ret %class.btCollisionAlgorithm* null, !dbg !3338
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %0) unnamed_addr #0 comdat align 2 !dbg !3339 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %2, metadata !3340, metadata !DIExpression()), !dbg !3341
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = bitcast %class.btQuaternion* %3 to %class.btQuadWord*, !dbg !3342
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %4), !dbg !3343
  ret void, !dbg !3344
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %0) unnamed_addr #2 comdat align 2 !dbg !3345 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %2, metadata !3346, metadata !DIExpression()), !dbg !3348
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  ret void, !dbg !3349
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #2 comdat align 2 !dbg !3350 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %2, metadata !3351, metadata !DIExpression()), !dbg !3353
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0, !dbg !3354
  ret %class.btMatrix3x3* %4, !dbg !3355
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #0 comdat align 2 !dbg !3356 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = alloca i32, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %4, metadata !3357, metadata !DIExpression()), !dbg !3359
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3360, metadata !DIExpression()), !dbg !3361
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !3362
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0, !dbg !3362
  %9 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %8), !dbg !3362
  %10 = load i32, i32* %5, align 4, !dbg !3363
  %11 = sext i32 %10 to i64, !dbg !3362
  %12 = getelementptr inbounds float, float* %9, i64 %11, !dbg !3362
  %13 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !3364
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %13, i64 0, i64 1, !dbg !3364
  %15 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %14), !dbg !3364
  %16 = load i32, i32* %5, align 4, !dbg !3365
  %17 = sext i32 %16 to i64, !dbg !3364
  %18 = getelementptr inbounds float, float* %15, i64 %17, !dbg !3364
  %19 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !3366
  %20 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %19, i64 0, i64 2, !dbg !3366
  %21 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %20), !dbg !3366
  %22 = load i32, i32* %5, align 4, !dbg !3367
  %23 = sext i32 %22 to i64, !dbg !3366
  %24 = getelementptr inbounds float, float* %21, i64 %23, !dbg !3366
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %12, float* dereferenceable(4) %18, float* dereferenceable(4) %24), !dbg !3368
  %25 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3369
  %26 = bitcast [4 x float]* %25 to { <2 x float>, <2 x float> }*, !dbg !3369
  %27 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, align 4, !dbg !3369
  ret { <2 x float>, <2 x float> } %27, !dbg !3369
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #2 comdat align 2 !dbg !3370 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %2, metadata !3371, metadata !DIExpression()), !dbg !3372
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1, !dbg !3373
  ret %class.btVector3* %4, !dbg !3374
}
; Function Attrs: noinline optnone uwtable
define internal fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6, float %7, %class.btVector3* dereferenceable(16) %8, float %9) unnamed_addr #0 !dbg !3375 {
  %11 = alloca %class.btVector3*, align 8
  %12 = alloca %class.btVector3*, align 8
  %13 = alloca %class.btVector3*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca %class.btVector3*, align 8
  %17 = alloca %class.btVector3*, align 8
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3*, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  store %class.btVector3* %0, %class.btVector3** %11, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %11, metadata !3378, metadata !DIExpression()), !dbg !3379
  store %class.btVector3* %1, %class.btVector3** %12, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %12, metadata !3380, metadata !DIExpression()), !dbg !3381
  store %class.btVector3* %2, %class.btVector3** %13, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %13, metadata !3382, metadata !DIExpression()), !dbg !3383
  store float* %3, float** %14, align 8
  call void @llvm.dbg.declare(metadata float** %14, metadata !3384, metadata !DIExpression()), !dbg !3385
  store float* %4, float** %15, align 8
  call void @llvm.dbg.declare(metadata float** %15, metadata !3386, metadata !DIExpression()), !dbg !3387
  store %class.btVector3* %5, %class.btVector3** %16, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %16, metadata !3388, metadata !DIExpression()), !dbg !3389
  store %class.btVector3* %6, %class.btVector3** %17, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %17, metadata !3390, metadata !DIExpression()), !dbg !3391
  store float %7, float* %18, align 4
  call void @llvm.dbg.declare(metadata float* %18, metadata !3392, metadata !DIExpression()), !dbg !3393
  store %class.btVector3* %8, %class.btVector3** %19, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %19, metadata !3394, metadata !DIExpression()), !dbg !3395
  store float %9, float* %20, align 4
  call void @llvm.dbg.declare(metadata float* %20, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata float* %21, metadata !3398, metadata !DIExpression()), !dbg !3399
  %29 = load %class.btVector3*, %class.btVector3** %17, align 8, !dbg !3400
  %30 = load %class.btVector3*, %class.btVector3** %19, align 8, !dbg !3401
  %31 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %29, %class.btVector3* dereferenceable(16) %30), !dbg !3402
  store float %31, float* %21, align 4, !dbg !3399
  call void @llvm.dbg.declare(metadata float* %22, metadata !3403, metadata !DIExpression()), !dbg !3404
  %32 = load %class.btVector3*, %class.btVector3** %17, align 8, !dbg !3405
  %33 = load %class.btVector3*, %class.btVector3** %16, align 8, !dbg !3406
  %34 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %32, %class.btVector3* dereferenceable(16) %33), !dbg !3407
  store float %34, float* %22, align 4, !dbg !3404
  call void @llvm.dbg.declare(metadata float* %23, metadata !3408, metadata !DIExpression()), !dbg !3409
  %35 = load %class.btVector3*, %class.btVector3** %19, align 8, !dbg !3410
  %36 = load %class.btVector3*, %class.btVector3** %16, align 8, !dbg !3411
  %37 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %35, %class.btVector3* dereferenceable(16) %36), !dbg !3412
  store float %37, float* %23, align 4, !dbg !3409
  call void @llvm.dbg.declare(metadata float* %24, metadata !3413, metadata !DIExpression()), !dbg !3414
  %38 = load float, float* %21, align 4, !dbg !3415
  %39 = load float, float* %21, align 4, !dbg !3416
  %40 = fmul float %38, %39, !dbg !3417
  %41 = fsub float 1.000000e+00, %40, !dbg !3418
  store float %41, float* %24, align 4, !dbg !3414
  %42 = load float, float* %24, align 4, !dbg !3419
  %43 = fcmp oeq float %42, 0.000000e+00, !dbg !3421
  br i1 %43, label %44, label %46, !dbg !3422

44:                                               ; preds = %10
  %45 = load float*, float** %14, align 8, !dbg !3423
  store float 0.000000e+00, float* %45, align 4, !dbg !3425
  br label %74, !dbg !3426

46:                                               ; preds = %10
  %47 = load float, float* %22, align 4, !dbg !3427
  %48 = load float, float* %23, align 4, !dbg !3429
  %49 = load float, float* %21, align 4, !dbg !3430
  %50 = fmul float %48, %49, !dbg !3431
  %51 = fsub float %47, %50, !dbg !3432
  %52 = load float, float* %24, align 4, !dbg !3433
  %53 = fdiv float %51, %52, !dbg !3434
  %54 = load float*, float** %14, align 8, !dbg !3435
  store float %53, float* %54, align 4, !dbg !3436
  %55 = load float*, float** %14, align 8, !dbg !3437
  %56 = load float, float* %55, align 4, !dbg !3437
  %57 = load float, float* %18, align 4, !dbg !3439
  %58 = fneg float %57, !dbg !3440
  %59 = fcmp olt float %56, %58, !dbg !3441
  br i1 %59, label %60, label %64, !dbg !3442

60:                                               ; preds = %46
  %61 = load float, float* %18, align 4, !dbg !3443
  %62 = fneg float %61, !dbg !3444
  %63 = load float*, float** %14, align 8, !dbg !3445
  store float %62, float* %63, align 4, !dbg !3446
  br label %73, !dbg !3445

64:                                               ; preds = %46
  %65 = load float*, float** %14, align 8, !dbg !3447
  %66 = load float, float* %65, align 4, !dbg !3447
  %67 = load float, float* %18, align 4, !dbg !3449
  %68 = fcmp ogt float %66, %67, !dbg !3450
  br i1 %68, label %69, label %72, !dbg !3451

69:                                               ; preds = %64
  %70 = load float, float* %18, align 4, !dbg !3452
  %71 = load float*, float** %14, align 8, !dbg !3453
  store float %70, float* %71, align 4, !dbg !3454
  br label %72, !dbg !3453

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %44
  %75 = load float*, float** %14, align 8, !dbg !3455
  %76 = load float, float* %75, align 4, !dbg !3455
  %77 = load float, float* %21, align 4, !dbg !3456
  %78 = fmul float %76, %77, !dbg !3457
  %79 = load float, float* %23, align 4, !dbg !3458
  %80 = fsub float %78, %79, !dbg !3459
  %81 = load float*, float** %15, align 8, !dbg !3460
  store float %80, float* %81, align 4, !dbg !3461
  %82 = load float*, float** %15, align 8, !dbg !3462
  %83 = load float, float* %82, align 4, !dbg !3462
  %84 = load float, float* %20, align 4, !dbg !3464
  %85 = fneg float %84, !dbg !3465
  %86 = fcmp olt float %83, %85, !dbg !3466
  br i1 %86, label %87, label %117, !dbg !3467

87:                                               ; preds = %74
  %88 = load float, float* %20, align 4, !dbg !3468
  %89 = fneg float %88, !dbg !3470
  %90 = load float*, float** %15, align 8, !dbg !3471
  store float %89, float* %90, align 4, !dbg !3472
  %91 = load float*, float** %15, align 8, !dbg !3473
  %92 = load float, float* %91, align 4, !dbg !3473
  %93 = load float, float* %21, align 4, !dbg !3474
  %94 = fmul float %92, %93, !dbg !3475
  %95 = load float, float* %22, align 4, !dbg !3476
  %96 = fadd float %94, %95, !dbg !3477
  %97 = load float*, float** %14, align 8, !dbg !3478
  store float %96, float* %97, align 4, !dbg !3479
  %98 = load float*, float** %14, align 8, !dbg !3480
  %99 = load float, float* %98, align 4, !dbg !3480
  %100 = load float, float* %18, align 4, !dbg !3482
  %101 = fneg float %100, !dbg !3483
  %102 = fcmp olt float %99, %101, !dbg !3484
  br i1 %102, label %103, label %107, !dbg !3485

103:                                              ; preds = %87
  %104 = load float, float* %18, align 4, !dbg !3486
  %105 = fneg float %104, !dbg !3487
  %106 = load float*, float** %14, align 8, !dbg !3488
  store float %105, float* %106, align 4, !dbg !3489
  br label %116, !dbg !3488

107:                                              ; preds = %87
  %108 = load float*, float** %14, align 8, !dbg !3490
  %109 = load float, float* %108, align 4, !dbg !3490
  %110 = load float, float* %18, align 4, !dbg !3492
  %111 = fcmp ogt float %109, %110, !dbg !3493
  br i1 %111, label %112, label %115, !dbg !3494

112:                                              ; preds = %107
  %113 = load float, float* %18, align 4, !dbg !3495
  %114 = load float*, float** %14, align 8, !dbg !3496
  store float %113, float* %114, align 4, !dbg !3497
  br label %115, !dbg !3496

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115, %103
  br label %152, !dbg !3498

117:                                              ; preds = %74
  %118 = load float*, float** %15, align 8, !dbg !3499
  %119 = load float, float* %118, align 4, !dbg !3499
  %120 = load float, float* %20, align 4, !dbg !3501
  %121 = fcmp ogt float %119, %120, !dbg !3502
  br i1 %121, label %122, label %151, !dbg !3503

122:                                              ; preds = %117
  %123 = load float, float* %20, align 4, !dbg !3504
  %124 = load float*, float** %15, align 8, !dbg !3506
  store float %123, float* %124, align 4, !dbg !3507
  %125 = load float*, float** %15, align 8, !dbg !3508
  %126 = load float, float* %125, align 4, !dbg !3508
  %127 = load float, float* %21, align 4, !dbg !3509
  %128 = fmul float %126, %127, !dbg !3510
  %129 = load float, float* %22, align 4, !dbg !3511
  %130 = fadd float %128, %129, !dbg !3512
  %131 = load float*, float** %14, align 8, !dbg !3513
  store float %130, float* %131, align 4, !dbg !3514
  %132 = load float*, float** %14, align 8, !dbg !3515
  %133 = load float, float* %132, align 4, !dbg !3515
  %134 = load float, float* %18, align 4, !dbg !3517
  %135 = fneg float %134, !dbg !3518
  %136 = fcmp olt float %133, %135, !dbg !3519
  br i1 %136, label %137, label %141, !dbg !3520

137:                                              ; preds = %122
  %138 = load float, float* %18, align 4, !dbg !3521
  %139 = fneg float %138, !dbg !3522
  %140 = load float*, float** %14, align 8, !dbg !3523
  store float %139, float* %140, align 4, !dbg !3524
  br label %150, !dbg !3523

141:                                              ; preds = %122
  %142 = load float*, float** %14, align 8, !dbg !3525
  %143 = load float, float* %142, align 4, !dbg !3525
  %144 = load float, float* %18, align 4, !dbg !3527
  %145 = fcmp ogt float %143, %144, !dbg !3528
  br i1 %145, label %146, label %149, !dbg !3529

146:                                              ; preds = %141
  %147 = load float, float* %18, align 4, !dbg !3530
  %148 = load float*, float** %14, align 8, !dbg !3531
  store float %147, float* %148, align 4, !dbg !3532
  br label %149, !dbg !3531

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149, %137
  br label %151, !dbg !3533

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %116
  %153 = load %class.btVector3*, %class.btVector3** %17, align 8, !dbg !3534
  %154 = load float*, float** %14, align 8, !dbg !3535
  %155 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %153, float* dereferenceable(4) %154), !dbg !3536
  %156 = getelementptr inbounds %class.btVector3, %class.btVector3* %25, i32 0, i32 0, !dbg !3536
  %157 = bitcast [4 x float]* %156 to { <2 x float>, <2 x float> }*, !dbg !3536
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %157, i32 0, i32 0, !dbg !3536
  %159 = extractvalue { <2 x float>, <2 x float> } %155, 0, !dbg !3536
  store <2 x float> %159, <2 x float>* %158, align 4, !dbg !3536
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %157, i32 0, i32 1, !dbg !3536
  %161 = extractvalue { <2 x float>, <2 x float> } %155, 1, !dbg !3536
  store <2 x float> %161, <2 x float>* %160, align 4, !dbg !3536
  %162 = load %class.btVector3*, %class.btVector3** %12, align 8, !dbg !3537
  %163 = bitcast %class.btVector3* %162 to i8*, !dbg !3538
  %164 = bitcast %class.btVector3* %25 to i8*, !dbg !3538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 16, i1 false), !dbg !3538
  %165 = load %class.btVector3*, %class.btVector3** %19, align 8, !dbg !3539
  %166 = load float*, float** %15, align 8, !dbg !3540
  %167 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %165, float* dereferenceable(4) %166), !dbg !3541
  %168 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0, !dbg !3541
  %169 = bitcast [4 x float]* %168 to { <2 x float>, <2 x float> }*, !dbg !3541
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %169, i32 0, i32 0, !dbg !3541
  %171 = extractvalue { <2 x float>, <2 x float> } %167, 0, !dbg !3541
  store <2 x float> %171, <2 x float>* %170, align 4, !dbg !3541
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %169, i32 0, i32 1, !dbg !3541
  %173 = extractvalue { <2 x float>, <2 x float> } %167, 1, !dbg !3541
  store <2 x float> %173, <2 x float>* %172, align 4, !dbg !3541
  %174 = load %class.btVector3*, %class.btVector3** %13, align 8, !dbg !3542
  %175 = bitcast %class.btVector3* %174 to i8*, !dbg !3543
  %176 = bitcast %class.btVector3* %26 to i8*, !dbg !3543
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 16, i1 false), !dbg !3543
  %177 = load %class.btVector3*, %class.btVector3** %16, align 8, !dbg !3544
  %178 = load %class.btVector3*, %class.btVector3** %12, align 8, !dbg !3545
  %179 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %177, %class.btVector3* dereferenceable(16) %178), !dbg !3546
  %180 = getelementptr inbounds %class.btVector3, %class.btVector3* %28, i32 0, i32 0, !dbg !3546
  %181 = bitcast [4 x float]* %180 to { <2 x float>, <2 x float> }*, !dbg !3546
  %182 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %181, i32 0, i32 0, !dbg !3546
  %183 = extractvalue { <2 x float>, <2 x float> } %179, 0, !dbg !3546
  store <2 x float> %183, <2 x float>* %182, align 4, !dbg !3546
  %184 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %181, i32 0, i32 1, !dbg !3546
  %185 = extractvalue { <2 x float>, <2 x float> } %179, 1, !dbg !3546
  store <2 x float> %185, <2 x float>* %184, align 4, !dbg !3546
  %186 = load %class.btVector3*, %class.btVector3** %13, align 8, !dbg !3547
  %187 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %28, %class.btVector3* dereferenceable(16) %186), !dbg !3548
  %188 = getelementptr inbounds %class.btVector3, %class.btVector3* %27, i32 0, i32 0, !dbg !3548
  %189 = bitcast [4 x float]* %188 to { <2 x float>, <2 x float> }*, !dbg !3548
  %190 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %189, i32 0, i32 0, !dbg !3548
  %191 = extractvalue { <2 x float>, <2 x float> } %187, 0, !dbg !3548
  store <2 x float> %191, <2 x float>* %190, align 4, !dbg !3548
  %192 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %189, i32 0, i32 1, !dbg !3548
  %193 = extractvalue { <2 x float>, <2 x float> } %187, 1, !dbg !3548
  store <2 x float> %193, <2 x float>* %192, align 4, !dbg !3548
  %194 = load %class.btVector3*, %class.btVector3** %11, align 8, !dbg !3549
  %195 = bitcast %class.btVector3* %194 to i8*, !dbg !3550
  %196 = bitcast %class.btVector3* %27 to i8*, !dbg !3550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 16, i1 false), !dbg !3550
  ret void, !dbg !3551
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK9btVector36lengthEv(%class.btVector3* %0) local_unnamed_addr #0 comdat align 2 !dbg !3552 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !3553, metadata !DIExpression()), !dbg !3554
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %3), !dbg !3555
  %5 = call float @_Z6btSqrtf(float %4), !dbg !3556
  ret float %5, !dbg !3557
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat !dbg !3558 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !3561, metadata !DIExpression()), !dbg !3562
  store float* %1, float** %5, align 8
  call void @llvm.dbg.declare(metadata float** %5, metadata !3563, metadata !DIExpression()), !dbg !3564
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3565
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3566
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !dbg !3565
  %12 = load float, float* %11, align 4, !dbg !3565
  %13 = load float*, float** %5, align 8, !dbg !3567
  %14 = load float, float* %13, align 4, !dbg !3567
  %15 = fmul float %12, %14, !dbg !3568
  store float %15, float* %6, align 4, !dbg !3565
  %16 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3569
  %17 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0, !dbg !3570
  %18 = getelementptr inbounds [4 x float], [4 x float]* %17, i64 0, i64 1, !dbg !3569
  %19 = load float, float* %18, align 4, !dbg !3569
  %20 = load float*, float** %5, align 8, !dbg !3571
  %21 = load float, float* %20, align 4, !dbg !3571
  %22 = fmul float %19, %21, !dbg !3572
  store float %22, float* %7, align 4, !dbg !3569
  %23 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3573
  %24 = getelementptr inbounds %class.btVector3, %class.btVector3* %23, i32 0, i32 0, !dbg !3574
  %25 = getelementptr inbounds [4 x float], [4 x float]* %24, i64 0, i64 2, !dbg !3573
  %26 = load float, float* %25, align 4, !dbg !3573
  %27 = load float*, float** %5, align 8, !dbg !3575
  %28 = load float, float* %27, align 4, !dbg !3575
  %29 = fmul float %26, %28, !dbg !3576
  store float %29, float* %8, align 4, !dbg !3573
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8), !dbg !3577
  %30 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3578
  %31 = bitcast [4 x float]* %30 to { <2 x float>, <2 x float> }*, !dbg !3578
  %32 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %31, align 4, !dbg !3578
  ret { <2 x float>, <2 x float> } %32, !dbg !3578
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z6btSqrtf(float %0) local_unnamed_addr #2 comdat !dbg !3579 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !3582, metadata !DIExpression()), !dbg !3583
  %3 = load float, float* %2, align 4, !dbg !3584
  %4 = call float @sqrtf(float %3) #10, !dbg !3585
  ret float %4, !dbg !3586
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat !dbg !3587 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !3588, metadata !DIExpression()), !dbg !3589
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !3590, metadata !DIExpression()), !dbg !3591
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3592
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3593
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !dbg !3592
  %12 = load float, float* %11, align 4, !dbg !3592
  %13 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !3594
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i32 0, i32 0, !dbg !3595
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0, !dbg !3594
  %16 = load float, float* %15, align 4, !dbg !3594
  %17 = fadd float %12, %16, !dbg !3596
  store float %17, float* %6, align 4, !dbg !3592
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3597
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0, !dbg !3598
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 1, !dbg !3597
  %21 = load float, float* %20, align 4, !dbg !3597
  %22 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !3599
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i32 0, i32 0, !dbg !3600
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 1, !dbg !3599
  %25 = load float, float* %24, align 4, !dbg !3599
  %26 = fadd float %21, %25, !dbg !3601
  store float %26, float* %7, align 4, !dbg !3597
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3602
  %28 = getelementptr inbounds %class.btVector3, %class.btVector3* %27, i32 0, i32 0, !dbg !3603
  %29 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, i64 2, !dbg !3602
  %30 = load float, float* %29, align 4, !dbg !3602
  %31 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !3604
  %32 = getelementptr inbounds %class.btVector3, %class.btVector3* %31, i32 0, i32 0, !dbg !3605
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 2, !dbg !3604
  %34 = load float, float* %33, align 4, !dbg !3604
  %35 = fadd float %30, %34, !dbg !3606
  store float %35, float* %8, align 4, !dbg !3602
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8), !dbg !3607
  %36 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3608
  %37 = bitcast [4 x float]* %36 to { <2 x float>, <2 x float> }*, !dbg !3608
  %38 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, align 4, !dbg !3608
  ret { <2 x float>, <2 x float> } %38, !dbg !3608
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0) local_unnamed_addr #2 comdat align 2 !dbg !3609 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !3610, metadata !DIExpression()), !dbg !3611
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3612
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0, !dbg !3612
  ret float* %5, !dbg !3613
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) unnamed_addr #2 comdat align 2 !dbg !3614 {
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !3615, metadata !DIExpression()), !dbg !3616
  store float* %1, float** %6, align 8
  call void @llvm.dbg.declare(metadata float** %6, metadata !3617, metadata !DIExpression()), !dbg !3618
  store float* %2, float** %7, align 8
  call void @llvm.dbg.declare(metadata float** %7, metadata !3619, metadata !DIExpression()), !dbg !3620
  store float* %3, float** %8, align 8
  call void @llvm.dbg.declare(metadata float** %8, metadata !3621, metadata !DIExpression()), !dbg !3622
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8
  %10 = load float*, float** %6, align 8, !dbg !3623
  %11 = load float, float* %10, align 4, !dbg !3623
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3625
  %13 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 0, !dbg !3625
  store float %11, float* %13, align 4, !dbg !3626
  %14 = load float*, float** %7, align 8, !dbg !3627
  %15 = load float, float* %14, align 4, !dbg !3627
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3628
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1, !dbg !3628
  store float %15, float* %17, align 4, !dbg !3629
  %18 = load float*, float** %8, align 8, !dbg !3630
  %19 = load float, float* %18, align 4, !dbg !3630
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3631
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2, !dbg !3631
  store float %19, float* %21, align 4, !dbg !3632
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3633
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 3, !dbg !3633
  store float 0.000000e+00, float* %23, align 4, !dbg !3634
  ret void, !dbg !3635
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat !dbg !3636 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %3, metadata !3639, metadata !DIExpression()), !dbg !3640
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !3641, metadata !DIExpression()), !dbg !3642
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8, !dbg !3643
  %6 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3644
  %7 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %5, %class.btVector3* dereferenceable(16) %6), !dbg !3645
  ret float %7, !dbg !3646
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 !dbg !3647 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %3, metadata !3648, metadata !DIExpression()), !dbg !3649
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !3650, metadata !DIExpression()), !dbg !3651
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !3652
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !dbg !3652
  %8 = load float, float* %7, align 4, !dbg !3652
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3653
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !3654
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !dbg !3653
  %12 = load float, float* %11, align 4, !dbg !3653
  %13 = fmul float %8, %12, !dbg !3655
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !3656
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1, !dbg !3656
  %16 = load float, float* %15, align 4, !dbg !3656
  %17 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3657
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %17, i32 0, i32 0, !dbg !3658
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1, !dbg !3657
  %20 = load float, float* %19, align 4, !dbg !3657
  %21 = fmul float %16, %20, !dbg !3659
  %22 = fadd float %13, %21, !dbg !3660
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !3661
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 2, !dbg !3661
  %25 = load float, float* %24, align 4, !dbg !3661
  %26 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3662
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0, !dbg !3663
  %28 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2, !dbg !3662
  %29 = load float, float* %28, align 4, !dbg !3662
  %30 = fmul float %25, %29, !dbg !3664
  %31 = fadd float %22, %30, !dbg !3665
  ret float %31, !dbg !3666
}
; Function Attrs: nofree nounwind
declare dso_local float @sqrtf(float) local_unnamed_addr #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %0) local_unnamed_addr #2 comdat align 2 !dbg !3667 {
  %2 = alloca %class.btPersistentManifold*, align 8
  store %class.btPersistentManifold* %0, %class.btPersistentManifold** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold** %2, metadata !3668, metadata !DIExpression()), !dbg !3669
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8
  %4 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %3, i32 0, i32 3, !dbg !3670
  %5 = load i8*, i8** %4, align 8, !dbg !3670
  ret i8* %5, !dbg !3671
}
declare dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64)) local_unnamed_addr #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %0) local_unnamed_addr #0 comdat align 2 !dbg !3672 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %3, metadata !3673, metadata !DIExpression()), !dbg !3674
  %4 = load %class.btTransform*, %class.btTransform** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %2, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %2), !dbg !3676
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %4, i32 0, i32 0, !dbg !3677
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %5, %class.btQuaternion* dereferenceable(16) %2), !dbg !3678
  %6 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0, !dbg !3679
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %6, i32 0, i32 0, !dbg !3679
  %8 = bitcast [4 x float]* %7 to { <2 x float>, <2 x float> }*, !dbg !3679
  %9 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %8, align 4, !dbg !3679
  ret { <2 x float>, <2 x float> } %9, !dbg !3679
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btQuaternion* dereferenceable(16) %2, %class.btQuaternion* dereferenceable(16) %3, float %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6) local_unnamed_addr #0 comdat align 2 !dbg !3680 {
  %8 = alloca %class.btVector3*, align 8
  %9 = alloca %class.btVector3*, align 8
  %10 = alloca %class.btQuaternion*, align 8
  %11 = alloca %class.btQuaternion*, align 8
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3*, align 8
  %14 = alloca %class.btVector3*, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %8, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %8, metadata !3698, metadata !DIExpression()), !dbg !3699
  store %class.btVector3* %1, %class.btVector3** %9, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %9, metadata !3700, metadata !DIExpression()), !dbg !3701
  store %class.btQuaternion* %2, %class.btQuaternion** %10, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %10, metadata !3702, metadata !DIExpression()), !dbg !3703
  store %class.btQuaternion* %3, %class.btQuaternion** %11, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %11, metadata !3704, metadata !DIExpression()), !dbg !3705
  store float %4, float* %12, align 4
  call void @llvm.dbg.declare(metadata float* %12, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %class.btVector3* %5, %class.btVector3** %13, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %13, metadata !3708, metadata !DIExpression()), !dbg !3709
  store %class.btVector3* %6, %class.btVector3** %14, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %14, metadata !3710, metadata !DIExpression()), !dbg !3711
  %24 = load %class.btVector3*, %class.btVector3** %9, align 8, !dbg !3712
  %25 = load %class.btVector3*, %class.btVector3** %8, align 8, !dbg !3713
  %26 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %24, %class.btVector3* dereferenceable(16) %25), !dbg !3714
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0, !dbg !3714
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*, !dbg !3714
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0, !dbg !3714
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 0, !dbg !3714
  store <2 x float> %30, <2 x float>* %29, align 4, !dbg !3714
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1, !dbg !3714
  %32 = extractvalue { <2 x float>, <2 x float> } %26, 1, !dbg !3714
  store <2 x float> %32, <2 x float>* %31, align 4, !dbg !3714
  %33 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %16, float* dereferenceable(4) %12), !dbg !3715
  %34 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0, !dbg !3715
  %35 = bitcast [4 x float]* %34 to { <2 x float>, <2 x float> }*, !dbg !3715
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %35, i32 0, i32 0, !dbg !3715
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0, !dbg !3715
  store <2 x float> %37, <2 x float>* %36, align 4, !dbg !3715
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %35, i32 0, i32 1, !dbg !3715
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1, !dbg !3715
  store <2 x float> %39, <2 x float>* %38, align 4, !dbg !3715
  %40 = load %class.btVector3*, %class.btVector3** %13, align 8, !dbg !3716
  %41 = bitcast %class.btVector3* %40 to i8*, !dbg !3717
  %42 = bitcast %class.btVector3* %15 to i8*, !dbg !3717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 16, i1 false), !dbg !3717
  call void @llvm.dbg.declare(metadata %class.btVector3* %17, metadata !3718, metadata !DIExpression()), !dbg !3719
  call void @_ZN9btVector3C2Ev(%class.btVector3* %17), !dbg !3719
  call void @llvm.dbg.declare(metadata float* %18, metadata !3720, metadata !DIExpression()), !dbg !3721
  %43 = load %class.btQuaternion*, %class.btQuaternion** %10, align 8, !dbg !3722
  %44 = bitcast %class.btQuaternion* %43 to %class.btQuadWord*, !dbg !3722
  %45 = load %class.btQuaternion*, %class.btQuaternion** %11, align 8, !dbg !3724
  %46 = bitcast %class.btQuaternion* %45 to %class.btQuadWord*, !dbg !3724
  %47 = call zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %44, %class.btQuadWord* dereferenceable(16) %46), !dbg !3725
  br i1 %47, label %48, label %68, !dbg !3726

48:                                               ; preds = %7
  %49 = load %class.btQuaternion*, %class.btQuaternion** %10, align 8, !dbg !3727
  %50 = load %class.btQuaternion*, %class.btQuaternion** %11, align 8, !dbg !3729
  call void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %49, %class.btQuaternion* dereferenceable(16) %50, %class.btVector3* dereferenceable(16) %17, float* dereferenceable(4) %18), !dbg !3730
  %51 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %17, float* dereferenceable(4) %18), !dbg !3731
  %52 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0, !dbg !3731
  %53 = bitcast [4 x float]* %52 to { <2 x float>, <2 x float> }*, !dbg !3731
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 0, !dbg !3731
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0, !dbg !3731
  store <2 x float> %55, <2 x float>* %54, align 4, !dbg !3731
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 1, !dbg !3731
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1, !dbg !3731
  store <2 x float> %57, <2 x float>* %56, align 4, !dbg !3731
  %58 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %20, float* dereferenceable(4) %12), !dbg !3732
  %59 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0, !dbg !3732
  %60 = bitcast [4 x float]* %59 to { <2 x float>, <2 x float> }*, !dbg !3732
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %60, i32 0, i32 0, !dbg !3732
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0, !dbg !3732
  store <2 x float> %62, <2 x float>* %61, align 4, !dbg !3732
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %60, i32 0, i32 1, !dbg !3732
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1, !dbg !3732
  store <2 x float> %64, <2 x float>* %63, align 4, !dbg !3732
  %65 = load %class.btVector3*, %class.btVector3** %14, align 8, !dbg !3733
  %66 = bitcast %class.btVector3* %65 to i8*, !dbg !3734
  %67 = bitcast %class.btVector3* %19 to i8*, !dbg !3734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 16, i1 false), !dbg !3734
  br label %70, !dbg !3735

68:                                               ; preds = %7
  %69 = load %class.btVector3*, %class.btVector3** %14, align 8, !dbg !3736
  store float 0.000000e+00, float* %21, align 4, !dbg !3738
  store float 0.000000e+00, float* %22, align 4, !dbg !3739
  store float 0.000000e+00, float* %23, align 4, !dbg !3740
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %69, float* dereferenceable(4) %21, float* dereferenceable(4) %22, float* dereferenceable(4) %23), !dbg !3741
  br label %70

70:                                               ; preds = %68, %48
  ret void, !dbg !3742
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !3743 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !3744, metadata !DIExpression()), !dbg !3745
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !3746, metadata !DIExpression()), !dbg !3747
  %12 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata float* %5, metadata !3748, metadata !DIExpression()), !dbg !3749
  %13 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3750
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %13, i64 0, i64 0, !dbg !3750
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %14), !dbg !3751
  %16 = load float, float* %15, align 4, !dbg !3751
  %17 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3752
  %18 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %17, i64 0, i64 1, !dbg !3752
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18), !dbg !3753
  %20 = load float, float* %19, align 4, !dbg !3753
  %21 = fadd float %16, %20, !dbg !3754
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3755
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 2, !dbg !3755
  %24 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %23), !dbg !3756
  %25 = load float, float* %24, align 4, !dbg !3756
  %26 = fadd float %21, %25, !dbg !3757
  store float %26, float* %5, align 4, !dbg !3749
  call void @llvm.dbg.declare(metadata [4 x float]* %6, metadata !3758, metadata !DIExpression()), !dbg !3759
  %27 = load float, float* %5, align 4, !dbg !3760
  %28 = fcmp ogt float %27, 0.000000e+00, !dbg !3762
  br i1 %28, label %29, label %74, !dbg !3763

29:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata float* %7, metadata !3764, metadata !DIExpression()), !dbg !3766
  %30 = load float, float* %5, align 4, !dbg !3767
  %31 = fadd float %30, 1.000000e+00, !dbg !3768
  %32 = call float @_Z6btSqrtf(float %31), !dbg !3769
  store float %32, float* %7, align 4, !dbg !3766
  %33 = load float, float* %7, align 4, !dbg !3770
  %34 = fmul float %33, 5.000000e-01, !dbg !3771
  %35 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !3772
  store float %34, float* %35, align 4, !dbg !3773
  %36 = load float, float* %7, align 4, !dbg !3774
  %37 = fdiv float 5.000000e-01, %36, !dbg !3775
  store float %37, float* %7, align 4, !dbg !3776
  %38 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3777
  %39 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %38, i64 0, i64 2, !dbg !3777
  %40 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %39), !dbg !3778
  %41 = load float, float* %40, align 4, !dbg !3778
  %42 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3779
  %43 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %42, i64 0, i64 1, !dbg !3779
  %44 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %43), !dbg !3780
  %45 = load float, float* %44, align 4, !dbg !3780
  %46 = fsub float %41, %45, !dbg !3781
  %47 = load float, float* %7, align 4, !dbg !3782
  %48 = fmul float %46, %47, !dbg !3783
  %49 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !dbg !3784
  store float %48, float* %49, align 16, !dbg !3785
  %50 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3786
  %51 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %50, i64 0, i64 0, !dbg !3786
  %52 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %51), !dbg !3787
  %53 = load float, float* %52, align 4, !dbg !3787
  %54 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3788
  %55 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %54, i64 0, i64 2, !dbg !3788
  %56 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %55), !dbg !3789
  %57 = load float, float* %56, align 4, !dbg !3789
  %58 = fsub float %53, %57, !dbg !3790
  %59 = load float, float* %7, align 4, !dbg !3791
  %60 = fmul float %58, %59, !dbg !3792
  %61 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !dbg !3793
  store float %60, float* %61, align 4, !dbg !3794
  %62 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3795
  %63 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %62, i64 0, i64 1, !dbg !3795
  %64 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %63), !dbg !3796
  %65 = load float, float* %64, align 4, !dbg !3796
  %66 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3797
  %67 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %66, i64 0, i64 0, !dbg !3797
  %68 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %67), !dbg !3798
  %69 = load float, float* %68, align 4, !dbg !3798
  %70 = fsub float %65, %69, !dbg !3799
  %71 = load float, float* %7, align 4, !dbg !3800
  %72 = fmul float %70, %71, !dbg !3801
  %73 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !dbg !3802
  store float %72, float* %73, align 8, !dbg !3803
  br label %224, !dbg !3804

74:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3805, metadata !DIExpression()), !dbg !3807
  %75 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3808
  %76 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %75, i64 0, i64 0, !dbg !3808
  %77 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %76), !dbg !3809
  %78 = load float, float* %77, align 4, !dbg !3809
  %79 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3810
  %80 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %79, i64 0, i64 1, !dbg !3810
  %81 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %80), !dbg !3811
  %82 = load float, float* %81, align 4, !dbg !3811
  %83 = fcmp olt float %78, %82, !dbg !3812
  br i1 %83, label %84, label %96, !dbg !3808

84:                                               ; preds = %74
  %85 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3813
  %86 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %85, i64 0, i64 1, !dbg !3813
  %87 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %86), !dbg !3814
  %88 = load float, float* %87, align 4, !dbg !3814
  %89 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3815
  %90 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %89, i64 0, i64 2, !dbg !3815
  %91 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %90), !dbg !3816
  %92 = load float, float* %91, align 4, !dbg !3816
  %93 = fcmp olt float %88, %92, !dbg !3817
  %94 = zext i1 %93 to i64, !dbg !3813
  %95 = select i1 %93, i32 2, i32 1, !dbg !3813
  br label %108, !dbg !3808

96:                                               ; preds = %74
  %97 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3818
  %98 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %97, i64 0, i64 0, !dbg !3818
  %99 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %98), !dbg !3819
  %100 = load float, float* %99, align 4, !dbg !3819
  %101 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3820
  %102 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %101, i64 0, i64 2, !dbg !3820
  %103 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %102), !dbg !3821
  %104 = load float, float* %103, align 4, !dbg !3821
  %105 = fcmp olt float %100, %104, !dbg !3822
  %106 = zext i1 %105 to i64, !dbg !3818
  %107 = select i1 %105, i32 2, i32 0, !dbg !3818
  br label %108, !dbg !3808

108:                                              ; preds = %96, %84
  %109 = phi i32 [ %95, %84 ], [ %107, %96 ], !dbg !3808
  store i32 %109, i32* %8, align 4, !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3823, metadata !DIExpression()), !dbg !3824
  %110 = load i32, i32* %8, align 4, !dbg !3825
  %111 = add nsw i32 %110, 1, !dbg !3826
  %112 = srem i32 %111, 3, !dbg !3827
  store i32 %112, i32* %9, align 4, !dbg !3824
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3828, metadata !DIExpression()), !dbg !3829
  %113 = load i32, i32* %8, align 4, !dbg !3830
  %114 = add nsw i32 %113, 2, !dbg !3831
  %115 = srem i32 %114, 3, !dbg !3832
  store i32 %115, i32* %10, align 4, !dbg !3829
  call void @llvm.dbg.declare(metadata float* %11, metadata !3833, metadata !DIExpression()), !dbg !3834
  %116 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3835
  %117 = load i32, i32* %8, align 4, !dbg !3836
  %118 = sext i32 %117 to i64, !dbg !3835
  %119 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %116, i64 0, i64 %118, !dbg !3835
  %120 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %119), !dbg !3835
  %121 = load i32, i32* %8, align 4, !dbg !3837
  %122 = sext i32 %121 to i64, !dbg !3835
  %123 = getelementptr inbounds float, float* %120, i64 %122, !dbg !3835
  %124 = load float, float* %123, align 4, !dbg !3835
  %125 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3838
  %126 = load i32, i32* %9, align 4, !dbg !3839
  %127 = sext i32 %126 to i64, !dbg !3838
  %128 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %125, i64 0, i64 %127, !dbg !3838
  %129 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %128), !dbg !3838
  %130 = load i32, i32* %9, align 4, !dbg !3840
  %131 = sext i32 %130 to i64, !dbg !3838
  %132 = getelementptr inbounds float, float* %129, i64 %131, !dbg !3838
  %133 = load float, float* %132, align 4, !dbg !3838
  %134 = fsub float %124, %133, !dbg !3841
  %135 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3842
  %136 = load i32, i32* %10, align 4, !dbg !3843
  %137 = sext i32 %136 to i64, !dbg !3842
  %138 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %135, i64 0, i64 %137, !dbg !3842
  %139 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %138), !dbg !3842
  %140 = load i32, i32* %10, align 4, !dbg !3844
  %141 = sext i32 %140 to i64, !dbg !3842
  %142 = getelementptr inbounds float, float* %139, i64 %141, !dbg !3842
  %143 = load float, float* %142, align 4, !dbg !3842
  %144 = fsub float %134, %143, !dbg !3845
  %145 = fadd float %144, 1.000000e+00, !dbg !3846
  %146 = call float @_Z6btSqrtf(float %145), !dbg !3847
  store float %146, float* %11, align 4, !dbg !3834
  %147 = load float, float* %11, align 4, !dbg !3848
  %148 = fmul float %147, 5.000000e-01, !dbg !3849
  %149 = load i32, i32* %8, align 4, !dbg !3850
  %150 = sext i32 %149 to i64, !dbg !3851
  %151 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %150, !dbg !3851
  store float %148, float* %151, align 4, !dbg !3852
  %152 = load float, float* %11, align 4, !dbg !3853
  %153 = fdiv float 5.000000e-01, %152, !dbg !3854
  store float %153, float* %11, align 4, !dbg !3855
  %154 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3856
  %155 = load i32, i32* %10, align 4, !dbg !3857
  %156 = sext i32 %155 to i64, !dbg !3856
  %157 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %154, i64 0, i64 %156, !dbg !3856
  %158 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %157), !dbg !3856
  %159 = load i32, i32* %9, align 4, !dbg !3858
  %160 = sext i32 %159 to i64, !dbg !3856
  %161 = getelementptr inbounds float, float* %158, i64 %160, !dbg !3856
  %162 = load float, float* %161, align 4, !dbg !3856
  %163 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3859
  %164 = load i32, i32* %9, align 4, !dbg !3860
  %165 = sext i32 %164 to i64, !dbg !3859
  %166 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %163, i64 0, i64 %165, !dbg !3859
  %167 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %166), !dbg !3859
  %168 = load i32, i32* %10, align 4, !dbg !3861
  %169 = sext i32 %168 to i64, !dbg !3859
  %170 = getelementptr inbounds float, float* %167, i64 %169, !dbg !3859
  %171 = load float, float* %170, align 4, !dbg !3859
  %172 = fsub float %162, %171, !dbg !3862
  %173 = load float, float* %11, align 4, !dbg !3863
  %174 = fmul float %172, %173, !dbg !3864
  %175 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !3865
  store float %174, float* %175, align 4, !dbg !3866
  %176 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3867
  %177 = load i32, i32* %9, align 4, !dbg !3868
  %178 = sext i32 %177 to i64, !dbg !3867
  %179 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %176, i64 0, i64 %178, !dbg !3867
  %180 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %179), !dbg !3867
  %181 = load i32, i32* %8, align 4, !dbg !3869
  %182 = sext i32 %181 to i64, !dbg !3867
  %183 = getelementptr inbounds float, float* %180, i64 %182, !dbg !3867
  %184 = load float, float* %183, align 4, !dbg !3867
  %185 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3870
  %186 = load i32, i32* %8, align 4, !dbg !3871
  %187 = sext i32 %186 to i64, !dbg !3870
  %188 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %185, i64 0, i64 %187, !dbg !3870
  %189 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %188), !dbg !3870
  %190 = load i32, i32* %9, align 4, !dbg !3872
  %191 = sext i32 %190 to i64, !dbg !3870
  %192 = getelementptr inbounds float, float* %189, i64 %191, !dbg !3870
  %193 = load float, float* %192, align 4, !dbg !3870
  %194 = fadd float %184, %193, !dbg !3873
  %195 = load float, float* %11, align 4, !dbg !3874
  %196 = fmul float %194, %195, !dbg !3875
  %197 = load i32, i32* %9, align 4, !dbg !3876
  %198 = sext i32 %197 to i64, !dbg !3877
  %199 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %198, !dbg !3877
  store float %196, float* %199, align 4, !dbg !3878
  %200 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3879
  %201 = load i32, i32* %10, align 4, !dbg !3880
  %202 = sext i32 %201 to i64, !dbg !3879
  %203 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %200, i64 0, i64 %202, !dbg !3879
  %204 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %203), !dbg !3879
  %205 = load i32, i32* %8, align 4, !dbg !3881
  %206 = sext i32 %205 to i64, !dbg !3879
  %207 = getelementptr inbounds float, float* %204, i64 %206, !dbg !3879
  %208 = load float, float* %207, align 4, !dbg !3879
  %209 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0, !dbg !3882
  %210 = load i32, i32* %8, align 4, !dbg !3883
  %211 = sext i32 %210 to i64, !dbg !3882
  %212 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %209, i64 0, i64 %211, !dbg !3882
  %213 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %212), !dbg !3882
  %214 = load i32, i32* %10, align 4, !dbg !3884
  %215 = sext i32 %214 to i64, !dbg !3882
  %216 = getelementptr inbounds float, float* %213, i64 %215, !dbg !3882
  %217 = load float, float* %216, align 4, !dbg !3882
  %218 = fadd float %208, %217, !dbg !3885
  %219 = load float, float* %11, align 4, !dbg !3886
  %220 = fmul float %218, %219, !dbg !3887
  %221 = load i32, i32* %10, align 4, !dbg !3888
  %222 = sext i32 %221 to i64, !dbg !3889
  %223 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %222, !dbg !3889
  store float %220, float* %223, align 4, !dbg !3890
  br label %224

224:                                              ; preds = %108, %29
  %225 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !3891
  %226 = bitcast %class.btQuaternion* %225 to %class.btQuadWord*, !dbg !3891
  %227 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !dbg !3892
  %228 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !dbg !3893
  %229 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !dbg !3894
  %230 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !3895
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %226, float* dereferenceable(4) %227, float* dereferenceable(4) %228, float* dereferenceable(4) %229, float* dereferenceable(4) %230), !dbg !3896
  ret void, !dbg !3897
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0) local_unnamed_addr #2 comdat align 2 !dbg !3898 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !3899, metadata !DIExpression()), !dbg !3900
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3901
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0, !dbg !3901
  ret float* %5, !dbg !3902
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0) local_unnamed_addr #2 comdat align 2 !dbg !3903 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !3904, metadata !DIExpression()), !dbg !3905
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3906
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1, !dbg !3906
  ret float* %5, !dbg !3907
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0) local_unnamed_addr #2 comdat align 2 !dbg !3908 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !3909, metadata !DIExpression()), !dbg !3910
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3911
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2, !dbg !3911
  ret float* %5, !dbg !3912
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) local_unnamed_addr #2 comdat align 2 !dbg !3913 {
  %6 = alloca %class.btQuadWord*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %6, metadata !3914, metadata !DIExpression()), !dbg !3915
  store float* %1, float** %7, align 8
  call void @llvm.dbg.declare(metadata float** %7, metadata !3916, metadata !DIExpression()), !dbg !3917
  store float* %2, float** %8, align 8
  call void @llvm.dbg.declare(metadata float** %8, metadata !3918, metadata !DIExpression()), !dbg !3919
  store float* %3, float** %9, align 8
  call void @llvm.dbg.declare(metadata float** %9, metadata !3920, metadata !DIExpression()), !dbg !3921
  store float* %4, float** %10, align 8
  call void @llvm.dbg.declare(metadata float** %10, metadata !3922, metadata !DIExpression()), !dbg !3923
  %11 = load %class.btQuadWord*, %class.btQuadWord** %6, align 8
  %12 = load float*, float** %7, align 8, !dbg !3924
  %13 = load float, float* %12, align 4, !dbg !3924
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !3925
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0, !dbg !3925
  store float %13, float* %15, align 4, !dbg !3926
  %16 = load float*, float** %8, align 8, !dbg !3927
  %17 = load float, float* %16, align 4, !dbg !3927
  %18 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !3928
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1, !dbg !3928
  store float %17, float* %19, align 4, !dbg !3929
  %20 = load float*, float** %9, align 8, !dbg !3930
  %21 = load float, float* %20, align 4, !dbg !3930
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !3931
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 2, !dbg !3931
  store float %21, float* %23, align 4, !dbg !3932
  %24 = load float*, float** %10, align 8, !dbg !3933
  %25 = load float, float* %24, align 4, !dbg !3933
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !3934
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 3, !dbg !3934
  store float %25, float* %27, align 4, !dbg !3935
  ret void, !dbg !3936
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat !dbg !3937 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !3938, metadata !DIExpression()), !dbg !3939
  store float* %1, float** %5, align 8
  call void @llvm.dbg.declare(metadata float** %5, metadata !3940, metadata !DIExpression()), !dbg !3941
  %7 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !3942
  %8 = load float*, float** %5, align 8, !dbg !3943
  %9 = load float, float* %8, align 4, !dbg !3943
  %10 = fdiv float 1.000000e+00, %9, !dbg !3944
  store float %10, float* %6, align 4, !dbg !3945
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %7, float* dereferenceable(4) %6), !dbg !3946
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3946
  %13 = bitcast [4 x float]* %12 to { <2 x float>, <2 x float> }*, !dbg !3946
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 0, !dbg !3946
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0, !dbg !3946
  store <2 x float> %15, <2 x float>* %14, align 4, !dbg !3946
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 1, !dbg !3946
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1, !dbg !3946
  store <2 x float> %17, <2 x float>* %16, align 4, !dbg !3946
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !3947
  %19 = bitcast [4 x float]* %18 to { <2 x float>, <2 x float> }*, !dbg !3947
  %20 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, align 4, !dbg !3947
  ret { <2 x float>, <2 x float> } %20, !dbg !3947
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !3948 {
  %3 = alloca %class.btQuadWord*, align 8
  %4 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %3, metadata !3949, metadata !DIExpression()), !dbg !3951
  store %class.btQuadWord* %1, %class.btQuadWord** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %4, metadata !3952, metadata !DIExpression()), !dbg !3953
  %5 = load %class.btQuadWord*, %class.btQuadWord** %3, align 8
  %6 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !dbg !3954
  %7 = call zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %5, %class.btQuadWord* dereferenceable(16) %6), !dbg !3955
  %8 = xor i1 %7, true, !dbg !3956
  ret i1 %8, !dbg !3957
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 !dbg !3958 {
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca %class.btVector3*, align 8
  %8 = alloca float*, align 8
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca %class.btQuaternion, align 4
  %11 = alloca %class.btQuaternion, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %5, metadata !3959, metadata !DIExpression()), !dbg !3960
  store %class.btQuaternion* %1, %class.btQuaternion** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %6, metadata !3961, metadata !DIExpression()), !dbg !3962
  store %class.btVector3* %2, %class.btVector3** %7, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %7, metadata !3963, metadata !DIExpression()), !dbg !3964
  store float* %3, float** %8, align 8
  call void @llvm.dbg.declare(metadata float** %8, metadata !3965, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %9, metadata !3967, metadata !DIExpression()), !dbg !3968
  %19 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !3969
  %20 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !3970
  %21 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %19, %class.btQuaternion* dereferenceable(16) %20), !dbg !3971
  %22 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0, !dbg !3971
  %23 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %22, i32 0, i32 0, !dbg !3971
  %24 = bitcast [4 x float]* %23 to { <2 x float>, <2 x float> }*, !dbg !3971
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 0, !dbg !3971
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 0, !dbg !3971
  store <2 x float> %26, <2 x float>* %25, align 4, !dbg !3971
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 1, !dbg !3971
  %28 = extractvalue { <2 x float>, <2 x float> } %21, 1, !dbg !3971
  store <2 x float> %28, <2 x float>* %27, align 4, !dbg !3971
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %10, metadata !3972, metadata !DIExpression()), !dbg !3973
  %29 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !3974
  %30 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %29), !dbg !3975
  %31 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %11, i32 0, i32 0, !dbg !3975
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %31, i32 0, i32 0, !dbg !3975
  %33 = bitcast [4 x float]* %32 to { <2 x float>, <2 x float> }*, !dbg !3975
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %33, i32 0, i32 0, !dbg !3975
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 0, !dbg !3975
  store <2 x float> %35, <2 x float>* %34, align 4, !dbg !3975
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %33, i32 0, i32 1, !dbg !3975
  %37 = extractvalue { <2 x float>, <2 x float> } %30, 1, !dbg !3975
  store <2 x float> %37, <2 x float>* %36, align 4, !dbg !3975
  %38 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %9, %class.btQuaternion* dereferenceable(16) %11), !dbg !3976
  %39 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %10, i32 0, i32 0, !dbg !3976
  %40 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %39, i32 0, i32 0, !dbg !3976
  %41 = bitcast [4 x float]* %40 to { <2 x float>, <2 x float> }*, !dbg !3976
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %41, i32 0, i32 0, !dbg !3976
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 0, !dbg !3976
  store <2 x float> %43, <2 x float>* %42, align 4, !dbg !3976
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %41, i32 0, i32 1, !dbg !3976
  %45 = extractvalue { <2 x float>, <2 x float> } %38, 1, !dbg !3976
  store <2 x float> %45, <2 x float>* %44, align 4, !dbg !3976
  %46 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %10), !dbg !3977
  %47 = call float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %10), !dbg !3978
  %48 = load float*, float** %8, align 8, !dbg !3979
  store float %47, float* %48, align 4, !dbg !3980
  %49 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*, !dbg !3981
  %50 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %49), !dbg !3982
  %51 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*, !dbg !3983
  %52 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %51), !dbg !3984
  %53 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*, !dbg !3985
  %54 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %53), !dbg !3986
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %12, float* dereferenceable(4) %50, float* dereferenceable(4) %52, float* dereferenceable(4) %54), !dbg !3987
  %55 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !3988
  %56 = bitcast %class.btVector3* %55 to i8*, !dbg !3989
  %57 = bitcast %class.btVector3* %12 to i8*, !dbg !3989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 16, i1 false), !dbg !3989
  %58 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !3990
  %59 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %58), !dbg !3990
  %60 = getelementptr inbounds float, float* %59, i64 3, !dbg !3990
  store float 0.000000e+00, float* %60, align 4, !dbg !3991
  call void @llvm.dbg.declare(metadata float* %13, metadata !3992, metadata !DIExpression()), !dbg !3993
  %61 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !3994
  %62 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %61), !dbg !3995
  store float %62, float* %13, align 4, !dbg !3993
  %63 = load float, float* %13, align 4, !dbg !3996
  %64 = fcmp olt float %63, 0x3D10000000000000, !dbg !3998
  br i1 %64, label %65, label %69, !dbg !3999

65:                                               ; preds = %4
  store float 1.000000e+00, float* %15, align 4, !dbg !4000
  store float 0.000000e+00, float* %16, align 4, !dbg !4001
  store float 0.000000e+00, float* %17, align 4, !dbg !4002
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %14, float* dereferenceable(4) %15, float* dereferenceable(4) %16, float* dereferenceable(4) %17), !dbg !4003
  %66 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !4004
  %67 = bitcast %class.btVector3* %66 to i8*, !dbg !4005
  %68 = bitcast %class.btVector3* %14 to i8*, !dbg !4005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 16, i1 false), !dbg !4005
  br label %74, !dbg !4004

69:                                               ; preds = %4
  %70 = load float, float* %13, align 4, !dbg !4006
  %71 = call float @_Z6btSqrtf(float %70), !dbg !4007
  store float %71, float* %18, align 4, !dbg !4007
  %72 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !4008
  %73 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %72, float* dereferenceable(4) %18), !dbg !4009
  br label %74

74:                                               ; preds = %69, %65
  ret void, !dbg !4010
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 !dbg !4011 {
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !4012, metadata !DIExpression()), !dbg !4013
  store float* %1, float** %6, align 8
  call void @llvm.dbg.declare(metadata float** %6, metadata !4014, metadata !DIExpression()), !dbg !4015
  store float* %2, float** %7, align 8
  call void @llvm.dbg.declare(metadata float** %7, metadata !4016, metadata !DIExpression()), !dbg !4017
  store float* %3, float** %8, align 8
  call void @llvm.dbg.declare(metadata float** %8, metadata !4018, metadata !DIExpression()), !dbg !4019
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8
  %10 = load float*, float** %6, align 8, !dbg !4020
  %11 = load float, float* %10, align 4, !dbg !4020
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !4021
  %13 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 0, !dbg !4021
  store float %11, float* %13, align 4, !dbg !4022
  %14 = load float*, float** %7, align 8, !dbg !4023
  %15 = load float, float* %14, align 4, !dbg !4023
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !4024
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1, !dbg !4024
  store float %15, float* %17, align 4, !dbg !4025
  %18 = load float*, float** %8, align 8, !dbg !4026
  %19 = load float, float* %18, align 4, !dbg !4026
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !4027
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2, !dbg !4027
  store float %19, float* %21, align 4, !dbg !4028
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0, !dbg !4029
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 3, !dbg !4029
  store float 0.000000e+00, float* %23, align 4, !dbg !4030
  ret void, !dbg !4031
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 !dbg !4032 {
  %3 = alloca %class.btQuadWord*, align 8
  %4 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %3, metadata !4033, metadata !DIExpression()), !dbg !4034
  store %class.btQuadWord* %1, %class.btQuadWord** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %4, metadata !4035, metadata !DIExpression()), !dbg !4036
  %5 = load %class.btQuadWord*, %class.btQuadWord** %3, align 8
  %6 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0, !dbg !4037
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !4037
  %8 = load float, float* %7, align 4, !dbg !4037
  %9 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !dbg !4038
  %10 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0, !dbg !4039
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3, !dbg !4038
  %12 = load float, float* %11, align 4, !dbg !4038
  %13 = fcmp oeq float %8, %12, !dbg !4040
  br i1 %13, label %14, label %41, !dbg !4041

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0, !dbg !4042
  %16 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 2, !dbg !4042
  %17 = load float, float* %16, align 4, !dbg !4042
  %18 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !dbg !4043
  %19 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %18, i32 0, i32 0, !dbg !4044
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 2, !dbg !4043
  %21 = load float, float* %20, align 4, !dbg !4043
  %22 = fcmp oeq float %17, %21, !dbg !4045
  br i1 %22, label %23, label %41, !dbg !4046

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0, !dbg !4047
  %25 = getelementptr inbounds [4 x float], [4 x float]* %24, i64 0, i64 1, !dbg !4047
  %26 = load float, float* %25, align 4, !dbg !4047
  %27 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !dbg !4048
  %28 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %27, i32 0, i32 0, !dbg !4049
  %29 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, i64 1, !dbg !4048
  %30 = load float, float* %29, align 4, !dbg !4048
  %31 = fcmp oeq float %26, %30, !dbg !4050
  br i1 %31, label %32, label %41, !dbg !4051

32:                                               ; preds = %23
  %33 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0, !dbg !4052
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 0, !dbg !4052
  %35 = load float, float* %34, align 4, !dbg !4052
  %36 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !dbg !4053
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0, !dbg !4054
  %38 = getelementptr inbounds [4 x float], [4 x float]* %37, i64 0, i64 0, !dbg !4053
  %39 = load float, float* %38, align 4, !dbg !4053
  %40 = fcmp oeq float %35, %39, !dbg !4055
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ], !dbg !4034
  ret i1 %42, !dbg !4056
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !4057 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btQuaternion, align 4
  %9 = alloca %class.btQuaternion, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !4058, metadata !DIExpression()), !dbg !4059
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %5, metadata !4060, metadata !DIExpression()), !dbg !4061
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %6, metadata !4062, metadata !DIExpression()), !dbg !4063
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %6), !dbg !4063
  call void @llvm.dbg.declare(metadata %class.btQuaternion* %7, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %7), !dbg !4065
  %11 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4066
  %12 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %10, %class.btQuaternion* dereferenceable(16) %11), !dbg !4067
  %13 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %8, i32 0, i32 0, !dbg !4067
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %13, i32 0, i32 0, !dbg !4067
  %15 = bitcast [4 x float]* %14 to { <2 x float>, <2 x float> }*, !dbg !4067
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i32 0, i32 0, !dbg !4067
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 0, !dbg !4067
  store <2 x float> %17, <2 x float>* %16, align 4, !dbg !4067
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i32 0, i32 1, !dbg !4067
  %19 = extractvalue { <2 x float>, <2 x float> } %12, 1, !dbg !4067
  store <2 x float> %19, <2 x float>* %18, align 4, !dbg !4067
  %20 = bitcast %class.btQuaternion* %6 to i8*, !dbg !4068
  %21 = bitcast %class.btQuaternion* %8 to i8*, !dbg !4068
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 16, i1 false), !dbg !4068
  %22 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4069
  %23 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %10, %class.btQuaternion* dereferenceable(16) %22), !dbg !4070
  %24 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0, !dbg !4070
  %25 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %24, i32 0, i32 0, !dbg !4070
  %26 = bitcast [4 x float]* %25 to { <2 x float>, <2 x float> }*, !dbg !4070
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 0, !dbg !4070
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 0, !dbg !4070
  store <2 x float> %28, <2 x float>* %27, align 4, !dbg !4070
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 1, !dbg !4070
  %30 = extractvalue { <2 x float>, <2 x float> } %23, 1, !dbg !4070
  store <2 x float> %30, <2 x float>* %29, align 4, !dbg !4070
  %31 = bitcast %class.btQuaternion* %7 to i8*, !dbg !4071
  %32 = bitcast %class.btQuaternion* %9 to i8*, !dbg !4071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 16, i1 false), !dbg !4071
  %33 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %6, %class.btQuaternion* dereferenceable(16) %6), !dbg !4072
  %34 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %7, %class.btQuaternion* dereferenceable(16) %7), !dbg !4074
  %35 = fcmp olt float %33, %34, !dbg !4075
  br i1 %35, label %36, label %40, !dbg !4076

36:                                               ; preds = %2
  %37 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4077
  %38 = bitcast %class.btQuaternion* %3 to i8*, !dbg !4077
  %39 = bitcast %class.btQuaternion* %37 to i8*, !dbg !4077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 16, i1 false), !dbg !4077
  br label %50, !dbg !4078

40:                                               ; preds = %2
  %41 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4079
  %42 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %41), !dbg !4080
  %43 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !4080
  %44 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %43, i32 0, i32 0, !dbg !4080
  %45 = bitcast [4 x float]* %44 to { <2 x float>, <2 x float> }*, !dbg !4080
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %45, i32 0, i32 0, !dbg !4080
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 0, !dbg !4080
  store <2 x float> %47, <2 x float>* %46, align 4, !dbg !4080
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %45, i32 0, i32 1, !dbg !4080
  %49 = extractvalue { <2 x float>, <2 x float> } %42, 1, !dbg !4080
  store <2 x float> %49, <2 x float>* %48, align 4, !dbg !4080
  br label %50, !dbg !4081

50:                                               ; preds = %40, %36
  %51 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !4082
  %52 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %51, i32 0, i32 0, !dbg !4082
  %53 = bitcast [4 x float]* %52 to { <2 x float>, <2 x float> }*, !dbg !4082
  %54 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, align 4, !dbg !4082
  ret { <2 x float>, <2 x float> } %54, !dbg !4082
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !4083 {
  %2 = alloca %class.btQuaternion*, align 8
  %3 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %2, metadata !4084, metadata !DIExpression()), !dbg !4085
  %4 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %5 = call float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %4), !dbg !4086
  store float %5, float* %3, align 4, !dbg !4086
  %6 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %4, float* dereferenceable(4) %3), !dbg !4087
  ret %class.btQuaternion* %6, !dbg !4088
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !4089 {
  %2 = alloca %class.btQuaternion*, align 8
  %3 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %2, metadata !4090, metadata !DIExpression()), !dbg !4091
  %4 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  call void @llvm.dbg.declare(metadata float* %3, metadata !4092, metadata !DIExpression()), !dbg !4093
  %5 = bitcast %class.btQuaternion* %4 to %class.btQuadWord*, !dbg !4094
  %6 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0, !dbg !4094
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !dbg !4094
  %8 = load float, float* %7, align 4, !dbg !4094
  %9 = call float @_Z6btAcosf(float %8), !dbg !4095
  %10 = fmul float 2.000000e+00, %9, !dbg !4096
  store float %10, float* %3, align 4, !dbg !4093
  %11 = load float, float* %3, align 4, !dbg !4097
  ret float %11, !dbg !4098
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %0) local_unnamed_addr #2 comdat align 2 !dbg !4099 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %2, metadata !4100, metadata !DIExpression()), !dbg !4101
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0, !dbg !4102
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0, !dbg !4102
  ret float* %5, !dbg !4103
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %0) local_unnamed_addr #2 comdat align 2 !dbg !4104 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %2, metadata !4105, metadata !DIExpression()), !dbg !4106
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0, !dbg !4107
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1, !dbg !4107
  ret float* %5, !dbg !4108
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %0) local_unnamed_addr #2 comdat align 2 !dbg !4109 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %2, metadata !4110, metadata !DIExpression()), !dbg !4111
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0, !dbg !4112
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2, !dbg !4112
  ret float* %5, !dbg !4113
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float* @_ZN9btVector3cvPfEv(%class.btVector3* %0) local_unnamed_addr #2 comdat align 2 !dbg !4114 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %2, metadata !4115, metadata !DIExpression()), !dbg !4116
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !4117
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0, !dbg !4117
  ret float* %5, !dbg !4118
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 !dbg !4119 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %3, metadata !4120, metadata !DIExpression()), !dbg !4121
  store float* %1, float** %4, align 8
  call void @llvm.dbg.declare(metadata float** %4, metadata !4122, metadata !DIExpression()), !dbg !4123
  %6 = load %class.btVector3*, %class.btVector3** %3, align 8
  %7 = load float*, float** %4, align 8, !dbg !4124
  %8 = load float, float* %7, align 4, !dbg !4124
  %9 = fdiv float 1.000000e+00, %8, !dbg !4125
  store float %9, float* %5, align 4, !dbg !4126
  %10 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %6, float* dereferenceable(4) %5), !dbg !4127
  ret %class.btVector3* %10, !dbg !4128
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !4129 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !4130, metadata !DIExpression()), !dbg !4131
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %5, metadata !4132, metadata !DIExpression()), !dbg !4133
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %6, metadata !4134, metadata !DIExpression()), !dbg !4135
  store %class.btQuaternion* %11, %class.btQuaternion** %6, align 8, !dbg !4135
  %12 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4136
  %13 = bitcast %class.btQuaternion* %12 to %class.btQuadWord*, !dbg !4136
  %14 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %13), !dbg !4137
  %15 = load float, float* %14, align 4, !dbg !4137
  %16 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4138
  %17 = bitcast %class.btQuaternion* %16 to %class.btQuadWord*, !dbg !4138
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %17), !dbg !4139
  %19 = load float, float* %18, align 4, !dbg !4139
  %20 = fsub float %15, %19, !dbg !4140
  store float %20, float* %7, align 4, !dbg !4136
  %21 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4141
  %22 = bitcast %class.btQuaternion* %21 to %class.btQuadWord*, !dbg !4141
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %22), !dbg !4142
  %24 = load float, float* %23, align 4, !dbg !4142
  %25 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4143
  %26 = bitcast %class.btQuaternion* %25 to %class.btQuadWord*, !dbg !4143
  %27 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %26), !dbg !4144
  %28 = load float, float* %27, align 4, !dbg !4144
  %29 = fsub float %24, %28, !dbg !4145
  store float %29, float* %8, align 4, !dbg !4141
  %30 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4146
  %31 = bitcast %class.btQuaternion* %30 to %class.btQuadWord*, !dbg !4146
  %32 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %31), !dbg !4147
  %33 = load float, float* %32, align 4, !dbg !4147
  %34 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4148
  %35 = bitcast %class.btQuaternion* %34 to %class.btQuadWord*, !dbg !4148
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %35), !dbg !4149
  %37 = load float, float* %36, align 4, !dbg !4149
  %38 = fsub float %33, %37, !dbg !4150
  store float %38, float* %9, align 4, !dbg !4146
  %39 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4151
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*, !dbg !4151
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0, !dbg !4152
  %42 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 0, i64 3, !dbg !4151
  %43 = load float, float* %42, align 4, !dbg !4151
  %44 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4153
  %45 = bitcast %class.btQuaternion* %44 to %class.btQuadWord*, !dbg !4153
  %46 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %45, i32 0, i32 0, !dbg !4154
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3, !dbg !4153
  %48 = load float, float* %47, align 4, !dbg !4153
  %49 = fsub float %43, %48, !dbg !4155
  store float %49, float* %10, align 4, !dbg !4151
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10), !dbg !4156
  %50 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !4157
  %51 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %50, i32 0, i32 0, !dbg !4157
  %52 = bitcast [4 x float]* %51 to { <2 x float>, <2 x float> }*, !dbg !4157
  %53 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, align 4, !dbg !4157
  ret { <2 x float>, <2 x float> } %53, !dbg !4157
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !4158 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !4159, metadata !DIExpression()), !dbg !4160
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %5, metadata !4161, metadata !DIExpression()), !dbg !4162
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %6, metadata !4163, metadata !DIExpression()), !dbg !4164
  store %class.btQuaternion* %11, %class.btQuaternion** %6, align 8, !dbg !4164
  %12 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4165
  %13 = bitcast %class.btQuaternion* %12 to %class.btQuadWord*, !dbg !4165
  %14 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %13), !dbg !4166
  %15 = load float, float* %14, align 4, !dbg !4166
  %16 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4167
  %17 = bitcast %class.btQuaternion* %16 to %class.btQuadWord*, !dbg !4167
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %17), !dbg !4168
  %19 = load float, float* %18, align 4, !dbg !4168
  %20 = fadd float %15, %19, !dbg !4169
  store float %20, float* %7, align 4, !dbg !4165
  %21 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4170
  %22 = bitcast %class.btQuaternion* %21 to %class.btQuadWord*, !dbg !4170
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %22), !dbg !4171
  %24 = load float, float* %23, align 4, !dbg !4171
  %25 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4172
  %26 = bitcast %class.btQuaternion* %25 to %class.btQuadWord*, !dbg !4172
  %27 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %26), !dbg !4173
  %28 = load float, float* %27, align 4, !dbg !4173
  %29 = fadd float %24, %28, !dbg !4174
  store float %29, float* %8, align 4, !dbg !4170
  %30 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4175
  %31 = bitcast %class.btQuaternion* %30 to %class.btQuadWord*, !dbg !4175
  %32 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %31), !dbg !4176
  %33 = load float, float* %32, align 4, !dbg !4176
  %34 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4177
  %35 = bitcast %class.btQuaternion* %34 to %class.btQuadWord*, !dbg !4177
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %35), !dbg !4178
  %37 = load float, float* %36, align 4, !dbg !4178
  %38 = fadd float %33, %37, !dbg !4179
  store float %38, float* %9, align 4, !dbg !4175
  %39 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !dbg !4180
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*, !dbg !4180
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0, !dbg !4181
  %42 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 0, i64 3, !dbg !4180
  %43 = load float, float* %42, align 4, !dbg !4180
  %44 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !dbg !4182
  %45 = bitcast %class.btQuaternion* %44 to %class.btQuadWord*, !dbg !4182
  %46 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %45, i32 0, i32 0, !dbg !4183
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3, !dbg !4182
  %48 = load float, float* %47, align 4, !dbg !4182
  %49 = fadd float %43, %48, !dbg !4184
  store float %49, float* %10, align 4, !dbg !4180
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10), !dbg !4185
  %50 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0, !dbg !4186
  %51 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %50, i32 0, i32 0, !dbg !4186
  %52 = bitcast [4 x float]* %51 to { <2 x float>, <2 x float> }*, !dbg !4186
  %53 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, align 4, !dbg !4186
  ret { <2 x float>, <2 x float> } %53, !dbg !4186
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !4187 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %3, metadata !4188, metadata !DIExpression()), !dbg !4189
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !4190, metadata !DIExpression()), !dbg !4191
  %5 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %6 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4192
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %6, i32 0, i32 0, !dbg !4192
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !dbg !4192
  %9 = load float, float* %8, align 4, !dbg !4192
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4193
  %11 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*, !dbg !4193
  %12 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %11), !dbg !4194
  %13 = load float, float* %12, align 4, !dbg !4194
  %14 = fmul float %9, %13, !dbg !4195
  %15 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4196
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0, !dbg !4196
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1, !dbg !4196
  %18 = load float, float* %17, align 4, !dbg !4196
  %19 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4197
  %20 = bitcast %class.btQuaternion* %19 to %class.btQuadWord*, !dbg !4197
  %21 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %20), !dbg !4198
  %22 = load float, float* %21, align 4, !dbg !4198
  %23 = fmul float %18, %22, !dbg !4199
  %24 = fadd float %14, %23, !dbg !4200
  %25 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4201
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %25, i32 0, i32 0, !dbg !4201
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 2, !dbg !4201
  %28 = load float, float* %27, align 4, !dbg !4201
  %29 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4202
  %30 = bitcast %class.btQuaternion* %29 to %class.btQuadWord*, !dbg !4202
  %31 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %30), !dbg !4203
  %32 = load float, float* %31, align 4, !dbg !4203
  %33 = fmul float %28, %32, !dbg !4204
  %34 = fadd float %24, %33, !dbg !4205
  %35 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4206
  %36 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %35, i32 0, i32 0, !dbg !4206
  %37 = getelementptr inbounds [4 x float], [4 x float]* %36, i64 0, i64 3, !dbg !4206
  %38 = load float, float* %37, align 4, !dbg !4206
  %39 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4207
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*, !dbg !4207
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0, !dbg !4208
  %42 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 0, i64 3, !dbg !4207
  %43 = load float, float* %42, align 4, !dbg !4207
  %44 = fmul float %38, %43, !dbg !4209
  %45 = fadd float %34, %44, !dbg !4210
  ret float %45, !dbg !4211
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !4212 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %3, metadata !4213, metadata !DIExpression()), !dbg !4214
  %9 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !4215, metadata !DIExpression()), !dbg !4216
  store %class.btQuaternion* %9, %class.btQuaternion** %4, align 8, !dbg !4216
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4217
  %11 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*, !dbg !4217
  %12 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %11), !dbg !4218
  %13 = load float, float* %12, align 4, !dbg !4218
  %14 = fneg float %13, !dbg !4219
  store float %14, float* %5, align 4, !dbg !4219
  %15 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4220
  %16 = bitcast %class.btQuaternion* %15 to %class.btQuadWord*, !dbg !4220
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %16), !dbg !4221
  %18 = load float, float* %17, align 4, !dbg !4221
  %19 = fneg float %18, !dbg !4222
  store float %19, float* %6, align 4, !dbg !4222
  %20 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4223
  %21 = bitcast %class.btQuaternion* %20 to %class.btQuadWord*, !dbg !4223
  %22 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %21), !dbg !4224
  %23 = load float, float* %22, align 4, !dbg !4224
  %24 = fneg float %23, !dbg !4225
  store float %24, float* %7, align 4, !dbg !4225
  %25 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4226
  %26 = bitcast %class.btQuaternion* %25 to %class.btQuadWord*, !dbg !4226
  %27 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %26, i32 0, i32 0, !dbg !4227
  %28 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 3, !dbg !4226
  %29 = load float, float* %28, align 4, !dbg !4226
  %30 = fneg float %29, !dbg !4228
  store float %30, float* %8, align 4, !dbg !4228
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8), !dbg !4229
  %31 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0, !dbg !4230
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %31, i32 0, i32 0, !dbg !4230
  %33 = bitcast [4 x float]* %32 to { <2 x float>, <2 x float> }*, !dbg !4230
  %34 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %33, align 4, !dbg !4230
  ret { <2 x float>, <2 x float> } %34, !dbg !4230
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #0 comdat align 2 !dbg !4231 {
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %6, metadata !4232, metadata !DIExpression()), !dbg !4233
  store float* %1, float** %7, align 8
  call void @llvm.dbg.declare(metadata float** %7, metadata !4234, metadata !DIExpression()), !dbg !4235
  store float* %2, float** %8, align 8
  call void @llvm.dbg.declare(metadata float** %8, metadata !4236, metadata !DIExpression()), !dbg !4237
  store float* %3, float** %9, align 8
  call void @llvm.dbg.declare(metadata float** %9, metadata !4238, metadata !DIExpression()), !dbg !4239
  store float* %4, float** %10, align 8
  call void @llvm.dbg.declare(metadata float** %10, metadata !4240, metadata !DIExpression()), !dbg !4241
  %11 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %12 = bitcast %class.btQuaternion* %11 to %class.btQuadWord*, !dbg !4242
  %13 = load float*, float** %7, align 8, !dbg !4243
  %14 = load float*, float** %8, align 8, !dbg !4244
  %15 = load float*, float** %9, align 8, !dbg !4245
  %16 = load float*, float** %10, align 8, !dbg !4246
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15, float* dereferenceable(4) %16), !dbg !4247
  ret void, !dbg !4248
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #2 comdat align 2 !dbg !4249 {
  %6 = alloca %class.btQuadWord*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %6, metadata !4250, metadata !DIExpression()), !dbg !4251
  store float* %1, float** %7, align 8
  call void @llvm.dbg.declare(metadata float** %7, metadata !4252, metadata !DIExpression()), !dbg !4253
  store float* %2, float** %8, align 8
  call void @llvm.dbg.declare(metadata float** %8, metadata !4254, metadata !DIExpression()), !dbg !4255
  store float* %3, float** %9, align 8
  call void @llvm.dbg.declare(metadata float** %9, metadata !4256, metadata !DIExpression()), !dbg !4257
  store float* %4, float** %10, align 8
  call void @llvm.dbg.declare(metadata float** %10, metadata !4258, metadata !DIExpression()), !dbg !4259
  %11 = load %class.btQuadWord*, %class.btQuadWord** %6, align 8
  %12 = load float*, float** %7, align 8, !dbg !4260
  %13 = load float, float* %12, align 4, !dbg !4260
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !4262
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0, !dbg !4262
  store float %13, float* %15, align 4, !dbg !4263
  %16 = load float*, float** %8, align 8, !dbg !4264
  %17 = load float, float* %16, align 4, !dbg !4264
  %18 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !4265
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1, !dbg !4265
  store float %17, float* %19, align 4, !dbg !4266
  %20 = load float*, float** %9, align 8, !dbg !4267
  %21 = load float, float* %20, align 4, !dbg !4267
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !4268
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 2, !dbg !4268
  store float %21, float* %23, align 4, !dbg !4269
  %24 = load float*, float** %10, align 8, !dbg !4270
  %25 = load float, float* %24, align 4, !dbg !4270
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0, !dbg !4271
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 3, !dbg !4271
  store float %25, float* %27, align 4, !dbg !4272
  ret void, !dbg !4273
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !4274 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %2, metadata !4275, metadata !DIExpression()), !dbg !4276
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %3), !dbg !4277
  %5 = call float @_Z6btSqrtf(float %4), !dbg !4278
  ret float %5, !dbg !4279
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 !dbg !4280 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %3, metadata !4281, metadata !DIExpression()), !dbg !4282
  store float* %1, float** %4, align 8
  call void @llvm.dbg.declare(metadata float** %4, metadata !4283, metadata !DIExpression()), !dbg !4284
  %6 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %7 = load float*, float** %4, align 8, !dbg !4285
  %8 = load float, float* %7, align 4, !dbg !4285
  %9 = fdiv float 1.000000e+00, %8, !dbg !4286
  store float %9, float* %5, align 4, !dbg !4287
  %10 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %6, float* dereferenceable(4) %5), !dbg !4288
  ret %class.btQuaternion* %10, !dbg !4289
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 !dbg !4290 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %2, metadata !4291, metadata !DIExpression()), !dbg !4292
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %3, %class.btQuaternion* dereferenceable(16) %3), !dbg !4293
  ret float %4, !dbg !4294
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 !dbg !4295 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %3, metadata !4296, metadata !DIExpression()), !dbg !4297
  store float* %1, float** %4, align 8
  call void @llvm.dbg.declare(metadata float** %4, metadata !4298, metadata !DIExpression()), !dbg !4299
  %5 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %6 = load float*, float** %4, align 8, !dbg !4300
  %7 = load float, float* %6, align 4, !dbg !4300
  %8 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4301
  %9 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %8, i32 0, i32 0, !dbg !4301
  %10 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 0, !dbg !4301
  %11 = load float, float* %10, align 4, !dbg !4302
  %12 = fmul float %11, %7, !dbg !4302
  store float %12, float* %10, align 4, !dbg !4302
  %13 = load float*, float** %4, align 8, !dbg !4303
  %14 = load float, float* %13, align 4, !dbg !4303
  %15 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4304
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0, !dbg !4304
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1, !dbg !4304
  %18 = load float, float* %17, align 4, !dbg !4305
  %19 = fmul float %18, %14, !dbg !4305
  store float %19, float* %17, align 4, !dbg !4305
  %20 = load float*, float** %4, align 8, !dbg !4306
  %21 = load float, float* %20, align 4, !dbg !4306
  %22 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4307
  %23 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %22, i32 0, i32 0, !dbg !4307
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 2, !dbg !4307
  %25 = load float, float* %24, align 4, !dbg !4308
  %26 = fmul float %25, %21, !dbg !4308
  store float %26, float* %24, align 4, !dbg !4308
  %27 = load float*, float** %4, align 8, !dbg !4309
  %28 = load float, float* %27, align 4, !dbg !4309
  %29 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*, !dbg !4310
  %30 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %29, i32 0, i32 0, !dbg !4310
  %31 = getelementptr inbounds [4 x float], [4 x float]* %30, i64 0, i64 3, !dbg !4310
  %32 = load float, float* %31, align 4, !dbg !4311
  %33 = fmul float %32, %28, !dbg !4311
  store float %33, float* %31, align 4, !dbg !4311
  ret %class.btQuaternion* %5, !dbg !4312
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z6btAcosf(float %0) local_unnamed_addr #2 comdat !dbg !4313 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !4314, metadata !DIExpression()), !dbg !4315
  %3 = load float, float* %2, align 4, !dbg !4316
  %4 = call float @acosf(float %3) #10, !dbg !4317
  ret float %4, !dbg !4318
}
; Function Attrs: nofree nounwind
declare dso_local float @acosf(float) local_unnamed_addr #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 !dbg !4319 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %3, metadata !4320, metadata !DIExpression()), !dbg !4321
  store float* %1, float** %4, align 8
  call void @llvm.dbg.declare(metadata float** %4, metadata !4322, metadata !DIExpression()), !dbg !4323
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = load float*, float** %4, align 8, !dbg !4324
  %7 = load float, float* %6, align 4, !dbg !4324
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !4325
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0, !dbg !4325
  %10 = load float, float* %9, align 4, !dbg !4326
  %11 = fmul float %10, %7, !dbg !4326
  store float %11, float* %9, align 4, !dbg !4326
  %12 = load float*, float** %4, align 8, !dbg !4327
  %13 = load float, float* %12, align 4, !dbg !4327
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !4328
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1, !dbg !4328
  %16 = load float, float* %15, align 4, !dbg !4329
  %17 = fmul float %16, %13, !dbg !4329
  store float %17, float* %15, align 4, !dbg !4329
  %18 = load float*, float** %4, align 8, !dbg !4330
  %19 = load float, float* %18, align 4, !dbg !4330
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !4331
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2, !dbg !4331
  %22 = load float, float* %21, align 4, !dbg !4332
  %23 = fmul float %22, %19, !dbg !4332
  store float %23, float* %21, align 4, !dbg !4332
  ret %class.btVector3* %5, !dbg !4333
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 !dbg !4334 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !4335, metadata !DIExpression()), !dbg !4336
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %4, metadata !4337, metadata !DIExpression()), !dbg !4338
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4339
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4340
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0, !dbg !4339
  %9 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4341
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %9, i64 0, i64 0, !dbg !4341
  %11 = bitcast %class.btVector3* %10 to i8*, !dbg !4342
  %12 = bitcast %class.btVector3* %8 to i8*, !dbg !4342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 16, i1 false), !dbg !4342
  %13 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4343
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %13, i32 0, i32 0, !dbg !4344
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1, !dbg !4343
  %16 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4345
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %16, i64 0, i64 1, !dbg !4345
  %18 = bitcast %class.btVector3* %17 to i8*, !dbg !4346
  %19 = bitcast %class.btVector3* %15 to i8*, !dbg !4346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false), !dbg !4346
  %20 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4347
  %21 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %20, i32 0, i32 0, !dbg !4348
  %22 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %21, i64 0, i64 2, !dbg !4347
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4349
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2, !dbg !4349
  %25 = bitcast %class.btVector3* %24 to i8*, !dbg !4350
  %26 = bitcast %class.btVector3* %22 to i8*, !dbg !4350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false), !dbg !4350
  ret %class.btMatrix3x3* %5, !dbg !4351
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z6btFabsf(float %0) local_unnamed_addr #2 comdat !dbg !4352 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !4353, metadata !DIExpression()), !dbg !4354
  %3 = load float, float* %2, align 4, !dbg !4355
  %4 = call float @llvm.fabs.f32(float %3), !dbg !4356
  ret float %4, !dbg !4357
}
; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %0) unnamed_addr #0 comdat align 2 !dbg !4358 {
  %2 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %2, metadata !4359, metadata !DIExpression()), !dbg !4360
  %3 = load %class.btMatrix3x3*, %class.btMatrix3x3** %2, align 8
  %4 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %3, i32 0, i32 0, !dbg !4361
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i32 0, i32 0, !dbg !4361
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i64 3, !dbg !4361
  br label %7, !dbg !4361

7:                                                ; preds = %7, %1
  %8 = phi %class.btVector3* [ %5, %1 ], [ %9, %7 ], !dbg !4361
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8), !dbg !4361
  %9 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i64 1, !dbg !4361
  %10 = icmp eq %class.btVector3* %9, %6, !dbg !4361
  br i1 %10, label %11, label %7, !dbg !4361

11:                                               ; preds = %7
  ret void, !dbg !4362
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 !dbg !4363 {
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !4366, metadata !DIExpression()), !dbg !4367
  store float* %2, float** %6, align 8
  call void @llvm.dbg.declare(metadata float** %6, metadata !4368, metadata !DIExpression()), !dbg !4369
  %13 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata float* %7, metadata !4370, metadata !DIExpression()), !dbg !4371
  %14 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4372
  %15 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %14), !dbg !4373
  store float %15, float* %7, align 4, !dbg !4371
  call void @llvm.dbg.declare(metadata float* %8, metadata !4374, metadata !DIExpression()), !dbg !4375
  %16 = load float*, float** %6, align 8, !dbg !4376
  %17 = load float, float* %16, align 4, !dbg !4376
  %18 = fmul float %17, 5.000000e-01, !dbg !4377
  %19 = call float @_Z5btSinf(float %18), !dbg !4378
  %20 = load float, float* %7, align 4, !dbg !4379
  %21 = fdiv float %19, %20, !dbg !4380
  store float %21, float* %8, align 4, !dbg !4375
  %22 = bitcast %class.btQuaternion* %13 to %class.btQuadWord*, !dbg !4381
  %23 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4382
  %24 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %23), !dbg !4383
  %25 = load float, float* %24, align 4, !dbg !4383
  %26 = load float, float* %8, align 4, !dbg !4384
  %27 = fmul float %25, %26, !dbg !4385
  store float %27, float* %9, align 4, !dbg !4382
  %28 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4386
  %29 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %28), !dbg !4387
  %30 = load float, float* %29, align 4, !dbg !4387
  %31 = load float, float* %8, align 4, !dbg !4388
  %32 = fmul float %30, %31, !dbg !4389
  store float %32, float* %10, align 4, !dbg !4386
  %33 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4390
  %34 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %33), !dbg !4391
  %35 = load float, float* %34, align 4, !dbg !4391
  %36 = load float, float* %8, align 4, !dbg !4392
  %37 = fmul float %35, %36, !dbg !4393
  store float %37, float* %11, align 4, !dbg !4390
  %38 = load float*, float** %6, align 8, !dbg !4394
  %39 = load float, float* %38, align 4, !dbg !4394
  %40 = fmul float %39, 5.000000e-01, !dbg !4395
  %41 = call float @_Z5btCosf(float %40), !dbg !4396
  store float %41, float* %12, align 4, !dbg !4396
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %22, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12), !dbg !4381
  ret void, !dbg !4397
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z5btSinf(float %0) local_unnamed_addr #2 comdat !dbg !4398 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !4399, metadata !DIExpression()), !dbg !4400
  %3 = load float, float* %2, align 4, !dbg !4401
  %4 = call float @sinf(float %3) #10, !dbg !4402
  ret float %4, !dbg !4403
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z5btCosf(float %0) local_unnamed_addr #2 comdat !dbg !4404 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !4405, metadata !DIExpression()), !dbg !4406
  %3 = load float, float* %2, align 4, !dbg !4407
  %4 = call float @cosf(float %3) #10, !dbg !4408
  ret float %4, !dbg !4409
}
; Function Attrs: nofree nounwind
declare dso_local float @sinf(float) local_unnamed_addr #8
; Function Attrs: nofree nounwind
declare dso_local float @cosf(float) local_unnamed_addr #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 !dbg !4410 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !4411, metadata !DIExpression()), !dbg !4412
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !4413, metadata !DIExpression()), !dbg !4414
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4415
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0, !dbg !4415
  %8 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %7), !dbg !4416
  %9 = load float, float* %8, align 4, !dbg !4416
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4417
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10), !dbg !4418
  %12 = load float, float* %11, align 4, !dbg !4418
  %13 = fmul float %9, %12, !dbg !4419
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4420
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1, !dbg !4420
  %16 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %15), !dbg !4421
  %17 = load float, float* %16, align 4, !dbg !4421
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4422
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18), !dbg !4423
  %20 = load float, float* %19, align 4, !dbg !4423
  %21 = fmul float %17, %20, !dbg !4424
  %22 = fadd float %13, %21, !dbg !4425
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4426
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2, !dbg !4426
  %25 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %24), !dbg !4427
  %26 = load float, float* %25, align 4, !dbg !4427
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4428
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27), !dbg !4429
  %29 = load float, float* %28, align 4, !dbg !4429
  %30 = fmul float %26, %29, !dbg !4430
  %31 = fadd float %22, %30, !dbg !4431
  ret float %31, !dbg !4432
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #2 comdat align 2 !dbg !4433 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca i32, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !4434, metadata !DIExpression()), !dbg !4435
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4436, metadata !DIExpression()), !dbg !4437
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4438
  %7 = load i32, i32* %4, align 4, !dbg !4439
  %8 = sext i32 %7 to i64, !dbg !4438
  %9 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 %8, !dbg !4438
  ret %class.btVector3* %9, !dbg !4440
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 !dbg !4441 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !4442, metadata !DIExpression()), !dbg !4443
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !4444, metadata !DIExpression()), !dbg !4445
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4446
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0, !dbg !4446
  %8 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %7), !dbg !4447
  %9 = load float, float* %8, align 4, !dbg !4447
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4448
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10), !dbg !4449
  %12 = load float, float* %11, align 4, !dbg !4449
  %13 = fmul float %9, %12, !dbg !4450
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4451
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1, !dbg !4451
  %16 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %15), !dbg !4452
  %17 = load float, float* %16, align 4, !dbg !4452
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4453
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18), !dbg !4454
  %20 = load float, float* %19, align 4, !dbg !4454
  %21 = fmul float %17, %20, !dbg !4455
  %22 = fadd float %13, %21, !dbg !4456
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4457
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2, !dbg !4457
  %25 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %24), !dbg !4458
  %26 = load float, float* %25, align 4, !dbg !4458
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4459
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27), !dbg !4460
  %29 = load float, float* %28, align 4, !dbg !4460
  %30 = fmul float %26, %29, !dbg !4461
  %31 = fadd float %22, %30, !dbg !4462
  ret float %31, !dbg !4463
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 !dbg !4464 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !4465, metadata !DIExpression()), !dbg !4466
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %4, metadata !4467, metadata !DIExpression()), !dbg !4468
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4469
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0, !dbg !4469
  %8 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %7), !dbg !4470
  %9 = load float, float* %8, align 4, !dbg !4470
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4471
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10), !dbg !4472
  %12 = load float, float* %11, align 4, !dbg !4472
  %13 = fmul float %9, %12, !dbg !4473
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4474
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1, !dbg !4474
  %16 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %15), !dbg !4475
  %17 = load float, float* %16, align 4, !dbg !4475
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4476
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18), !dbg !4477
  %20 = load float, float* %19, align 4, !dbg !4477
  %21 = fmul float %17, %20, !dbg !4478
  %22 = fadd float %13, %21, !dbg !4479
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4480
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2, !dbg !4480
  %25 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %24), !dbg !4481
  %26 = load float, float* %25, align 4, !dbg !4481
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !dbg !4482
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27), !dbg !4483
  %29 = load float, float* %28, align 4, !dbg !4483
  %30 = fmul float %26, %29, !dbg !4484
  %31 = fadd float %22, %30, !dbg !4485
  ret float %31, !dbg !4486
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) unnamed_addr #0 comdat align 2 !dbg !4487 {
  %11 = alloca %class.btMatrix3x3*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca float*, align 8
  %20 = alloca float*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %11, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %11, metadata !4488, metadata !DIExpression()), !dbg !4489
  store float* %1, float** %12, align 8
  call void @llvm.dbg.declare(metadata float** %12, metadata !4490, metadata !DIExpression()), !dbg !4491
  store float* %2, float** %13, align 8
  call void @llvm.dbg.declare(metadata float** %13, metadata !4492, metadata !DIExpression()), !dbg !4493
  store float* %3, float** %14, align 8
  call void @llvm.dbg.declare(metadata float** %14, metadata !4494, metadata !DIExpression()), !dbg !4495
  store float* %4, float** %15, align 8
  call void @llvm.dbg.declare(metadata float** %15, metadata !4496, metadata !DIExpression()), !dbg !4497
  store float* %5, float** %16, align 8
  call void @llvm.dbg.declare(metadata float** %16, metadata !4498, metadata !DIExpression()), !dbg !4499
  store float* %6, float** %17, align 8
  call void @llvm.dbg.declare(metadata float** %17, metadata !4500, metadata !DIExpression()), !dbg !4501
  store float* %7, float** %18, align 8
  call void @llvm.dbg.declare(metadata float** %18, metadata !4502, metadata !DIExpression()), !dbg !4503
  store float* %8, float** %19, align 8
  call void @llvm.dbg.declare(metadata float** %19, metadata !4504, metadata !DIExpression()), !dbg !4505
  store float* %9, float** %20, align 8
  call void @llvm.dbg.declare(metadata float** %20, metadata !4506, metadata !DIExpression()), !dbg !4507
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %11, align 8
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0, !dbg !4508
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i32 0, i32 0, !dbg !4508
  %24 = getelementptr inbounds %class.btVector3, %class.btVector3* %23, i64 3, !dbg !4508
  br label %25, !dbg !4508

25:                                               ; preds = %25, %10
  %26 = phi %class.btVector3* [ %23, %10 ], [ %27, %25 ], !dbg !4508
  call void @_ZN9btVector3C2Ev(%class.btVector3* %26), !dbg !4508
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i64 1, !dbg !4508
  %28 = icmp eq %class.btVector3* %27, %24, !dbg !4508
  br i1 %28, label %29, label %25, !dbg !4508

29:                                               ; preds = %25
  %30 = load float*, float** %12, align 8, !dbg !4509
  %31 = load float*, float** %13, align 8, !dbg !4511
  %32 = load float*, float** %14, align 8, !dbg !4512
  %33 = load float*, float** %15, align 8, !dbg !4513
  %34 = load float*, float** %16, align 8, !dbg !4514
  %35 = load float*, float** %17, align 8, !dbg !4515
  %36 = load float*, float** %18, align 8, !dbg !4516
  %37 = load float*, float** %19, align 8, !dbg !4517
  %38 = load float*, float** %20, align 8, !dbg !4518
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %21, float* dereferenceable(4) %30, float* dereferenceable(4) %31, float* dereferenceable(4) %32, float* dereferenceable(4) %33, float* dereferenceable(4) %34, float* dereferenceable(4) %35, float* dereferenceable(4) %36, float* dereferenceable(4) %37, float* dereferenceable(4) %38), !dbg !4519
  ret void, !dbg !4520
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) local_unnamed_addr #2 comdat align 2 !dbg !4521 {
  %11 = alloca %class.btMatrix3x3*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca float*, align 8
  %20 = alloca float*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %11, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %11, metadata !4522, metadata !DIExpression()), !dbg !4523
  store float* %1, float** %12, align 8
  call void @llvm.dbg.declare(metadata float** %12, metadata !4524, metadata !DIExpression()), !dbg !4525
  store float* %2, float** %13, align 8
  call void @llvm.dbg.declare(metadata float** %13, metadata !4526, metadata !DIExpression()), !dbg !4527
  store float* %3, float** %14, align 8
  call void @llvm.dbg.declare(metadata float** %14, metadata !4528, metadata !DIExpression()), !dbg !4529
  store float* %4, float** %15, align 8
  call void @llvm.dbg.declare(metadata float** %15, metadata !4530, metadata !DIExpression()), !dbg !4531
  store float* %5, float** %16, align 8
  call void @llvm.dbg.declare(metadata float** %16, metadata !4532, metadata !DIExpression()), !dbg !4533
  store float* %6, float** %17, align 8
  call void @llvm.dbg.declare(metadata float** %17, metadata !4534, metadata !DIExpression()), !dbg !4535
  store float* %7, float** %18, align 8
  call void @llvm.dbg.declare(metadata float** %18, metadata !4536, metadata !DIExpression()), !dbg !4537
  store float* %8, float** %19, align 8
  call void @llvm.dbg.declare(metadata float** %19, metadata !4538, metadata !DIExpression()), !dbg !4539
  store float* %9, float** %20, align 8
  call void @llvm.dbg.declare(metadata float** %20, metadata !4540, metadata !DIExpression()), !dbg !4541
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %11, align 8
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0, !dbg !4542
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 0, !dbg !4542
  %24 = load float*, float** %12, align 8, !dbg !4543
  %25 = load float*, float** %13, align 8, !dbg !4544
  %26 = load float*, float** %14, align 8, !dbg !4545
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %23, float* dereferenceable(4) %24, float* dereferenceable(4) %25, float* dereferenceable(4) %26), !dbg !4546
  %27 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0, !dbg !4547
  %28 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %27, i64 0, i64 1, !dbg !4547
  %29 = load float*, float** %15, align 8, !dbg !4548
  %30 = load float*, float** %16, align 8, !dbg !4549
  %31 = load float*, float** %17, align 8, !dbg !4550
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %28, float* dereferenceable(4) %29, float* dereferenceable(4) %30, float* dereferenceable(4) %31), !dbg !4551
  %32 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0, !dbg !4552
  %33 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %32, i64 0, i64 2, !dbg !4552
  %34 = load float*, float** %18, align 8, !dbg !4553
  %35 = load float*, float** %19, align 8, !dbg !4554
  %36 = load float*, float** %20, align 8, !dbg !4555
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %33, float* dereferenceable(4) %34, float* dereferenceable(4) %35, float* dereferenceable(4) %36), !dbg !4556
  ret void, !dbg !4557
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %0) local_unnamed_addr #2 comdat align 2 !dbg !4558 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btQuadWord** %2, metadata !4559, metadata !DIExpression()), !dbg !4560
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0, !dbg !4561
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3, !dbg !4561
  ret float* %5, !dbg !4562
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !4563 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btQuaternion*, align 8
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
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !4564, metadata !DIExpression()), !dbg !4565
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btQuaternion** %4, metadata !4566, metadata !DIExpression()), !dbg !4567
  %28 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata float* %5, metadata !4568, metadata !DIExpression()), !dbg !4569
  %29 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4570
  %30 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %29), !dbg !4571
  store float %30, float* %5, align 4, !dbg !4569
  call void @llvm.dbg.declare(metadata float* %6, metadata !4572, metadata !DIExpression()), !dbg !4573
  %31 = load float, float* %5, align 4, !dbg !4574
  %32 = fdiv float 2.000000e+00, %31, !dbg !4575
  store float %32, float* %6, align 4, !dbg !4573
  call void @llvm.dbg.declare(metadata float* %7, metadata !4576, metadata !DIExpression()), !dbg !4577
  %33 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4578
  %34 = bitcast %class.btQuaternion* %33 to %class.btQuadWord*, !dbg !4578
  %35 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %34), !dbg !4579
  %36 = load float, float* %35, align 4, !dbg !4579
  %37 = load float, float* %6, align 4, !dbg !4580
  %38 = fmul float %36, %37, !dbg !4581
  store float %38, float* %7, align 4, !dbg !4577
  call void @llvm.dbg.declare(metadata float* %8, metadata !4582, metadata !DIExpression()), !dbg !4583
  %39 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4584
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*, !dbg !4584
  %41 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %40), !dbg !4585
  %42 = load float, float* %41, align 4, !dbg !4585
  %43 = load float, float* %6, align 4, !dbg !4586
  %44 = fmul float %42, %43, !dbg !4587
  store float %44, float* %8, align 4, !dbg !4583
  call void @llvm.dbg.declare(metadata float* %9, metadata !4588, metadata !DIExpression()), !dbg !4589
  %45 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4590
  %46 = bitcast %class.btQuaternion* %45 to %class.btQuadWord*, !dbg !4590
  %47 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %46), !dbg !4591
  %48 = load float, float* %47, align 4, !dbg !4591
  %49 = load float, float* %6, align 4, !dbg !4592
  %50 = fmul float %48, %49, !dbg !4593
  store float %50, float* %9, align 4, !dbg !4589
  call void @llvm.dbg.declare(metadata float* %10, metadata !4594, metadata !DIExpression()), !dbg !4595
  %51 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4596
  %52 = bitcast %class.btQuaternion* %51 to %class.btQuadWord*, !dbg !4596
  %53 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %52), !dbg !4597
  %54 = load float, float* %53, align 4, !dbg !4597
  %55 = load float, float* %7, align 4, !dbg !4598
  %56 = fmul float %54, %55, !dbg !4599
  store float %56, float* %10, align 4, !dbg !4595
  call void @llvm.dbg.declare(metadata float* %11, metadata !4600, metadata !DIExpression()), !dbg !4601
  %57 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4602
  %58 = bitcast %class.btQuaternion* %57 to %class.btQuadWord*, !dbg !4602
  %59 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %58), !dbg !4603
  %60 = load float, float* %59, align 4, !dbg !4603
  %61 = load float, float* %8, align 4, !dbg !4604
  %62 = fmul float %60, %61, !dbg !4605
  store float %62, float* %11, align 4, !dbg !4601
  call void @llvm.dbg.declare(metadata float* %12, metadata !4606, metadata !DIExpression()), !dbg !4607
  %63 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4608
  %64 = bitcast %class.btQuaternion* %63 to %class.btQuadWord*, !dbg !4608
  %65 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %64), !dbg !4609
  %66 = load float, float* %65, align 4, !dbg !4609
  %67 = load float, float* %9, align 4, !dbg !4610
  %68 = fmul float %66, %67, !dbg !4611
  store float %68, float* %12, align 4, !dbg !4607
  call void @llvm.dbg.declare(metadata float* %13, metadata !4612, metadata !DIExpression()), !dbg !4613
  %69 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4614
  %70 = bitcast %class.btQuaternion* %69 to %class.btQuadWord*, !dbg !4614
  %71 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %70), !dbg !4615
  %72 = load float, float* %71, align 4, !dbg !4615
  %73 = load float, float* %7, align 4, !dbg !4616
  %74 = fmul float %72, %73, !dbg !4617
  store float %74, float* %13, align 4, !dbg !4613
  call void @llvm.dbg.declare(metadata float* %14, metadata !4618, metadata !DIExpression()), !dbg !4619
  %75 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4620
  %76 = bitcast %class.btQuaternion* %75 to %class.btQuadWord*, !dbg !4620
  %77 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %76), !dbg !4621
  %78 = load float, float* %77, align 4, !dbg !4621
  %79 = load float, float* %8, align 4, !dbg !4622
  %80 = fmul float %78, %79, !dbg !4623
  store float %80, float* %14, align 4, !dbg !4619
  call void @llvm.dbg.declare(metadata float* %15, metadata !4624, metadata !DIExpression()), !dbg !4625
  %81 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4626
  %82 = bitcast %class.btQuaternion* %81 to %class.btQuadWord*, !dbg !4626
  %83 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %82), !dbg !4627
  %84 = load float, float* %83, align 4, !dbg !4627
  %85 = load float, float* %9, align 4, !dbg !4628
  %86 = fmul float %84, %85, !dbg !4629
  store float %86, float* %15, align 4, !dbg !4625
  call void @llvm.dbg.declare(metadata float* %16, metadata !4630, metadata !DIExpression()), !dbg !4631
  %87 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4632
  %88 = bitcast %class.btQuaternion* %87 to %class.btQuadWord*, !dbg !4632
  %89 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %88), !dbg !4633
  %90 = load float, float* %89, align 4, !dbg !4633
  %91 = load float, float* %8, align 4, !dbg !4634
  %92 = fmul float %90, %91, !dbg !4635
  store float %92, float* %16, align 4, !dbg !4631
  call void @llvm.dbg.declare(metadata float* %17, metadata !4636, metadata !DIExpression()), !dbg !4637
  %93 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4638
  %94 = bitcast %class.btQuaternion* %93 to %class.btQuadWord*, !dbg !4638
  %95 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %94), !dbg !4639
  %96 = load float, float* %95, align 4, !dbg !4639
  %97 = load float, float* %9, align 4, !dbg !4640
  %98 = fmul float %96, %97, !dbg !4641
  store float %98, float* %17, align 4, !dbg !4637
  call void @llvm.dbg.declare(metadata float* %18, metadata !4642, metadata !DIExpression()), !dbg !4643
  %99 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !dbg !4644
  %100 = bitcast %class.btQuaternion* %99 to %class.btQuadWord*, !dbg !4644
  %101 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %100), !dbg !4645
  %102 = load float, float* %101, align 4, !dbg !4645
  %103 = load float, float* %9, align 4, !dbg !4646
  %104 = fmul float %102, %103, !dbg !4647
  store float %104, float* %18, align 4, !dbg !4643
  %105 = load float, float* %16, align 4, !dbg !4648
  %106 = load float, float* %18, align 4, !dbg !4649
  %107 = fadd float %105, %106, !dbg !4650
  %108 = fsub float 1.000000e+00, %107, !dbg !4651
  store float %108, float* %19, align 4, !dbg !4652
  %109 = load float, float* %14, align 4, !dbg !4653
  %110 = load float, float* %12, align 4, !dbg !4654
  %111 = fsub float %109, %110, !dbg !4655
  store float %111, float* %20, align 4, !dbg !4653
  %112 = load float, float* %15, align 4, !dbg !4656
  %113 = load float, float* %11, align 4, !dbg !4657
  %114 = fadd float %112, %113, !dbg !4658
  store float %114, float* %21, align 4, !dbg !4656
  %115 = load float, float* %14, align 4, !dbg !4659
  %116 = load float, float* %12, align 4, !dbg !4660
  %117 = fadd float %115, %116, !dbg !4661
  store float %117, float* %22, align 4, !dbg !4659
  %118 = load float, float* %13, align 4, !dbg !4662
  %119 = load float, float* %18, align 4, !dbg !4663
  %120 = fadd float %118, %119, !dbg !4664
  %121 = fsub float 1.000000e+00, %120, !dbg !4665
  store float %121, float* %23, align 4, !dbg !4666
  %122 = load float, float* %17, align 4, !dbg !4667
  %123 = load float, float* %10, align 4, !dbg !4668
  %124 = fsub float %122, %123, !dbg !4669
  store float %124, float* %24, align 4, !dbg !4667
  %125 = load float, float* %15, align 4, !dbg !4670
  %126 = load float, float* %11, align 4, !dbg !4671
  %127 = fsub float %125, %126, !dbg !4672
  store float %127, float* %25, align 4, !dbg !4670
  %128 = load float, float* %17, align 4, !dbg !4673
  %129 = load float, float* %10, align 4, !dbg !4674
  %130 = fadd float %128, %129, !dbg !4675
  store float %130, float* %26, align 4, !dbg !4673
  %131 = load float, float* %13, align 4, !dbg !4676
  %132 = load float, float* %16, align 4, !dbg !4677
  %133 = fadd float %131, %132, !dbg !4678
  %134 = fsub float 1.000000e+00, %133, !dbg !4679
  store float %134, float* %27, align 4, !dbg !4680
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %28, float* dereferenceable(4) %19, float* dereferenceable(4) %20, float* dereferenceable(4) %21, float* dereferenceable(4) %22, float* dereferenceable(4) %23, float* dereferenceable(4) %24, float* dereferenceable(4) %25, float* dereferenceable(4) %26, float* dereferenceable(4) %27), !dbg !4681
  ret void, !dbg !4682
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4683 {
  %2 = alloca %class.btManifoldResult*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %2, metadata !4685, metadata !DIExpression()), !dbg !4686
  %5 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %6 = bitcast %class.btManifoldResult* %5 to %"struct.btDiscreteCollisionDetectorInterface::Result"*, !dbg !4687
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %6) #10, !dbg !4688
  %7 = bitcast %class.btManifoldResult* %5 to i32 (...)***, !dbg !4687
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16btManifoldResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4687
  %8 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %5, i32 0, i32 2, !dbg !4688
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %8)
          to label %9 unwind label %12, !dbg !4688

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %5, i32 0, i32 3, !dbg !4688
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %10)
          to label %11 unwind label %12, !dbg !4688

11:                                               ; preds = %9
  ret void, !dbg !4689

12:                                               ; preds = %9, %1
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4689
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4689
  store i8* %14, i8** %3, align 8, !dbg !4689
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4689
  store i32 %15, i32* %4, align 4, !dbg !4689
  %16 = bitcast %class.btManifoldResult* %5 to %"struct.btDiscreteCollisionDetectorInterface::Result"*, !dbg !4690
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %16) #10, !dbg !4690
  br label %17, !dbg !4690

17:                                               ; preds = %12
  %18 = load i8*, i8** %3, align 8, !dbg !4690
  %19 = load i32, i32* %4, align 4, !dbg !4690
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !4690
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !4690
  resume { i8*, i32 } %21, !dbg !4690
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #0 comdat align 2 !dbg !4692 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %3, metadata !4693, metadata !DIExpression()), !dbg !4694
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %4, metadata !4695, metadata !DIExpression()), !dbg !4696
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0, !dbg !4697
  %7 = load %class.btTransform*, %class.btTransform** %4, align 8, !dbg !4698
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 0, !dbg !4699
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %6, %class.btMatrix3x3* dereferenceable(48) %8), !dbg !4697
  %9 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 1, !dbg !4700
  %10 = load %class.btTransform*, %class.btTransform** %4, align 8, !dbg !4701
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 1, !dbg !4702
  %12 = bitcast %class.btVector3* %9 to i8*, !dbg !4700
  %13 = bitcast %class.btVector3* %11 to i8*, !dbg !4700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false), !dbg !4700
  ret void, !dbg !4703
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD2Ev(%class.btManifoldResult* %0) unnamed_addr #2 comdat align 2 !dbg !4704 {
  %2 = alloca %class.btManifoldResult*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %2, metadata !4706, metadata !DIExpression()), !dbg !4707
  %3 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %4 = bitcast %class.btManifoldResult* %3 to %"struct.btDiscreteCollisionDetectorInterface::Result"*, !dbg !4708
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %4) #10, !dbg !4708
  ret void, !dbg !4710
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(%struct.btPerturbedContactResult* %0) unnamed_addr #2 comdat align 2 !dbg !4711 {
  %2 = alloca %struct.btPerturbedContactResult*, align 8
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btPerturbedContactResult** %2, metadata !4712, metadata !DIExpression()), !dbg !4713
  %3 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %2, align 8
  call void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %3) #10, !dbg !4714
  %4 = bitcast %struct.btPerturbedContactResult* %3 to i8*, !dbg !4714
  call void @_ZdlPv(i8* %4) #11, !dbg !4714
  ret void, !dbg !4715
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #2 comdat align 2 !dbg !4716 {
  %4 = alloca %class.btManifoldResult*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.btManifoldResult* %0, %class.btManifoldResult** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %4, metadata !4720, metadata !DIExpression()), !dbg !4721
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4722, metadata !DIExpression()), !dbg !4723
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4724, metadata !DIExpression()), !dbg !4725
  %7 = load %class.btManifoldResult*, %class.btManifoldResult** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !4726
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 6, !dbg !4727
  store i32 %8, i32* %9, align 8, !dbg !4728
  %10 = load i32, i32* %6, align 4, !dbg !4729
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 8, !dbg !4730
  store i32 %10, i32* %11, align 8, !dbg !4731
  ret void, !dbg !4732
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #2 comdat align 2 !dbg !4733 {
  %4 = alloca %class.btManifoldResult*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.btManifoldResult* %0, %class.btManifoldResult** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btManifoldResult** %4, metadata !4735, metadata !DIExpression()), !dbg !4736
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4737, metadata !DIExpression()), !dbg !4738
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4739, metadata !DIExpression()), !dbg !4740
  %7 = load %class.btManifoldResult*, %class.btManifoldResult** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !4741
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 7, !dbg !4742
  store i32 %8, i32* %9, align 4, !dbg !4743
  %10 = load i32, i32* %6, align 4, !dbg !4744
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 9, !dbg !4745
  store i32 %10, i32* %11, align 4, !dbg !4746
  ret void, !dbg !4747
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(%struct.btPerturbedContactResult* %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float %3) unnamed_addr #0 comdat align 2 !dbg !4748 {
  %5 = alloca %struct.btPerturbedContactResult*, align 8
  %6 = alloca %class.btVector3*, align 8
  %7 = alloca %class.btVector3*, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btTransform, align 4
  %25 = alloca %class.btTransform, align 4
  %26 = alloca %class.btVector3, align 4
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.btPerturbedContactResult** %5, metadata !4749, metadata !DIExpression()), !dbg !4750
  store %class.btVector3* %1, %class.btVector3** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %6, metadata !4751, metadata !DIExpression()), !dbg !4752
  store %class.btVector3* %2, %class.btVector3** %7, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %7, metadata !4753, metadata !DIExpression()), !dbg !4754
  store float %3, float* %8, align 4
  call void @llvm.dbg.declare(metadata float* %8, metadata !4755, metadata !DIExpression()), !dbg !4756
  %27 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3* %9, metadata !4757, metadata !DIExpression()), !dbg !4758
  call void @_ZN9btVector3C2Ev(%class.btVector3* %9), !dbg !4758
  call void @llvm.dbg.declare(metadata %class.btVector3* %10, metadata !4759, metadata !DIExpression()), !dbg !4760
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10), !dbg !4760
  call void @llvm.dbg.declare(metadata float* %11, metadata !4761, metadata !DIExpression()), !dbg !4762
  call void @llvm.dbg.declare(metadata %class.btVector3* %12, metadata !4763, metadata !DIExpression()), !dbg !4764
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12), !dbg !4764
  %28 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 5, !dbg !4765
  %29 = load i8, i8* %28, align 8, !dbg !4765
  %30 = trunc i8 %29 to i1, !dbg !4765
  br i1 %30, label %31, label %86, !dbg !4767

31:                                               ; preds = %4
  call void @llvm.dbg.declare(metadata %class.btVector3* %13, metadata !4768, metadata !DIExpression()), !dbg !4770
  %32 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !4771
  %33 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !4772
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %33, float* dereferenceable(4) %8), !dbg !4773
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0, !dbg !4773
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*, !dbg !4773
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0, !dbg !4773
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0, !dbg !4773
  store <2 x float> %38, <2 x float>* %37, align 4, !dbg !4773
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1, !dbg !4773
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1, !dbg !4773
  store <2 x float> %40, <2 x float>* %39, align 4, !dbg !4773
  %41 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %32, %class.btVector3* dereferenceable(16) %14), !dbg !4774
  %42 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i32 0, i32 0, !dbg !4774
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*, !dbg !4774
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 0, !dbg !4774
  %45 = extractvalue { <2 x float>, <2 x float> } %41, 0, !dbg !4774
  store <2 x float> %45, <2 x float>* %44, align 4, !dbg !4774
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 1, !dbg !4774
  %47 = extractvalue { <2 x float>, <2 x float> } %41, 1, !dbg !4774
  store <2 x float> %47, <2 x float>* %46, align 4, !dbg !4774
  %48 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 4, !dbg !4775
  %49 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 2, !dbg !4776
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %17, %class.btTransform* %49), !dbg !4777
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %16, %class.btTransform* %48, %class.btTransform* dereferenceable(64) %17), !dbg !4778
  %50 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %16, %class.btVector3* dereferenceable(16) %13), !dbg !4779
  %51 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0, !dbg !4779
  %52 = bitcast [4 x float]* %51 to { <2 x float>, <2 x float> }*, !dbg !4779
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 0, !dbg !4779
  %54 = extractvalue { <2 x float>, <2 x float> } %50, 0, !dbg !4779
  store <2 x float> %54, <2 x float>* %53, align 4, !dbg !4779
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 1, !dbg !4779
  %56 = extractvalue { <2 x float>, <2 x float> } %50, 1, !dbg !4779
  store <2 x float> %56, <2 x float>* %55, align 4, !dbg !4779
  %57 = bitcast %class.btVector3* %9 to i8*, !dbg !4780
  %58 = bitcast %class.btVector3* %15 to i8*, !dbg !4780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 16, i1 false), !dbg !4780
  %59 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !4781
  %60 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %59), !dbg !4782
  %61 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0, !dbg !4782
  %62 = bitcast [4 x float]* %61 to { <2 x float>, <2 x float> }*, !dbg !4782
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, i32 0, i32 0, !dbg !4782
  %64 = extractvalue { <2 x float>, <2 x float> } %60, 0, !dbg !4782
  store <2 x float> %64, <2 x float>* %63, align 4, !dbg !4782
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, i32 0, i32 1, !dbg !4782
  %66 = extractvalue { <2 x float>, <2 x float> } %60, 1, !dbg !4782
  store <2 x float> %66, <2 x float>* %65, align 4, !dbg !4782
  %67 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !4783
  %68 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %67), !dbg !4784
  store float %68, float* %11, align 4, !dbg !4785
  %69 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !4786
  %70 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %69, float* dereferenceable(4) %11), !dbg !4787
  %71 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0, !dbg !4787
  %72 = bitcast [4 x float]* %71 to { <2 x float>, <2 x float> }*, !dbg !4787
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 0, !dbg !4787
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0, !dbg !4787
  store <2 x float> %74, <2 x float>* %73, align 4, !dbg !4787
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 1, !dbg !4787
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1, !dbg !4787
  store <2 x float> %76, <2 x float>* %75, align 4, !dbg !4787
  %77 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %20), !dbg !4788
  %78 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0, !dbg !4788
  %79 = bitcast [4 x float]* %78 to { <2 x float>, <2 x float> }*, !dbg !4788
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %79, i32 0, i32 0, !dbg !4788
  %81 = extractvalue { <2 x float>, <2 x float> } %77, 0, !dbg !4788
  store <2 x float> %81, <2 x float>* %80, align 4, !dbg !4788
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %79, i32 0, i32 1, !dbg !4788
  %83 = extractvalue { <2 x float>, <2 x float> } %77, 1, !dbg !4788
  store <2 x float> %83, <2 x float>* %82, align 4, !dbg !4788
  %84 = bitcast %class.btVector3* %10 to i8*, !dbg !4789
  %85 = bitcast %class.btVector3* %19 to i8*, !dbg !4789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 16, i1 false), !dbg !4789
  br label %126, !dbg !4790

86:                                               ; preds = %4
  %87 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !4791
  %88 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !4793
  %89 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %88, float* dereferenceable(4) %8), !dbg !4794
  %90 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i32 0, i32 0, !dbg !4794
  %91 = bitcast [4 x float]* %90 to { <2 x float>, <2 x float> }*, !dbg !4794
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %91, i32 0, i32 0, !dbg !4794
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 0, !dbg !4794
  store <2 x float> %93, <2 x float>* %92, align 4, !dbg !4794
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %91, i32 0, i32 1, !dbg !4794
  %95 = extractvalue { <2 x float>, <2 x float> } %89, 1, !dbg !4794
  store <2 x float> %95, <2 x float>* %94, align 4, !dbg !4794
  %96 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %87, %class.btVector3* dereferenceable(16) %22), !dbg !4795
  %97 = getelementptr inbounds %class.btVector3, %class.btVector3* %21, i32 0, i32 0, !dbg !4795
  %98 = bitcast [4 x float]* %97 to { <2 x float>, <2 x float> }*, !dbg !4795
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %98, i32 0, i32 0, !dbg !4795
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0, !dbg !4795
  store <2 x float> %100, <2 x float>* %99, align 4, !dbg !4795
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %98, i32 0, i32 1, !dbg !4795
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1, !dbg !4795
  store <2 x float> %102, <2 x float>* %101, align 4, !dbg !4795
  %103 = bitcast %class.btVector3* %9 to i8*, !dbg !4796
  %104 = bitcast %class.btVector3* %21 to i8*, !dbg !4796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 16, i1 false), !dbg !4796
  %105 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 4, !dbg !4797
  %106 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 3, !dbg !4798
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %25, %class.btTransform* %106), !dbg !4799
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %24, %class.btTransform* %105, %class.btTransform* dereferenceable(64) %25), !dbg !4800
  %107 = load %class.btVector3*, %class.btVector3** %7, align 8, !dbg !4801
  %108 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %24, %class.btVector3* dereferenceable(16) %107), !dbg !4802
  %109 = getelementptr inbounds %class.btVector3, %class.btVector3* %23, i32 0, i32 0, !dbg !4802
  %110 = bitcast [4 x float]* %109 to { <2 x float>, <2 x float> }*, !dbg !4802
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %110, i32 0, i32 0, !dbg !4802
  %112 = extractvalue { <2 x float>, <2 x float> } %108, 0, !dbg !4802
  store <2 x float> %112, <2 x float>* %111, align 4, !dbg !4802
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %110, i32 0, i32 1, !dbg !4802
  %114 = extractvalue { <2 x float>, <2 x float> } %108, 1, !dbg !4802
  store <2 x float> %114, <2 x float>* %113, align 4, !dbg !4802
  %115 = bitcast %class.btVector3* %10 to i8*, !dbg !4803
  %116 = bitcast %class.btVector3* %23 to i8*, !dbg !4803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 16, i1 false), !dbg !4803
  %117 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %10), !dbg !4804
  %118 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0, !dbg !4804
  %119 = bitcast [4 x float]* %118 to { <2 x float>, <2 x float> }*, !dbg !4804
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %119, i32 0, i32 0, !dbg !4804
  %121 = extractvalue { <2 x float>, <2 x float> } %117, 0, !dbg !4804
  store <2 x float> %121, <2 x float>* %120, align 4, !dbg !4804
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %119, i32 0, i32 1, !dbg !4804
  %123 = extractvalue { <2 x float>, <2 x float> } %117, 1, !dbg !4804
  store <2 x float> %123, <2 x float>* %122, align 4, !dbg !4804
  %124 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !4805
  %125 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %26, %class.btVector3* dereferenceable(16) %124), !dbg !4806
  store float %125, float* %11, align 4, !dbg !4807
  br label %126

126:                                              ; preds = %86, %31
  %127 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 1, !dbg !4808
  %128 = load %class.btManifoldResult*, %class.btManifoldResult** %127, align 8, !dbg !4808
  %129 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !4809
  %130 = load float, float* %11, align 4, !dbg !4810
  %131 = bitcast %class.btManifoldResult* %128 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***, !dbg !4811
  %132 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %131, align 8, !dbg !4811
  %133 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %132, i64 4, !dbg !4811
  %134 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %133, align 8, !dbg !4811
  call void %134(%class.btManifoldResult* %128, %class.btVector3* dereferenceable(16) %129, %class.btVector3* dereferenceable(16) %10, float %130), !dbg !4811
  ret void, !dbg !4812
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #2 comdat align 2 !dbg !4813 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, metadata !4815, metadata !DIExpression()), !dbg !4817
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  %4 = bitcast %"struct.btDiscreteCollisionDetectorInterface::Result"* %3 to i32 (...)***, !dbg !4818
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4818
  ret void, !dbg !4818
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #2 comdat align 2 !dbg !4819 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, metadata !4820, metadata !DIExpression()), !dbg !4821
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  ret void, !dbg !4822
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #2 comdat align 2 !dbg !4823 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, metadata !4824, metadata !DIExpression()), !dbg !4825
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  call void @llvm.trap() #12, !dbg !4826
  unreachable, !dbg !4826
}
declare dso_local void @__cxa_pure_virtual() unnamed_addr
; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) unnamed_addr #0 comdat align 2 !dbg !4827 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %3, metadata !4828, metadata !DIExpression()), !dbg !4829
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %4, metadata !4830, metadata !DIExpression()), !dbg !4831
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4832
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i32 0, i32 0, !dbg !4832
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 3, !dbg !4832
  br label %9, !dbg !4832

9:                                                ; preds = %9, %2
  %10 = phi %class.btVector3* [ %7, %2 ], [ %11, %9 ], !dbg !4832
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10), !dbg !4832
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i64 1, !dbg !4832
  %12 = icmp eq %class.btVector3* %11, %8, !dbg !4832
  br i1 %12, label %13, label %9, !dbg !4832

13:                                               ; preds = %9
  %14 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4833
  %15 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %14, i32 0, i32 0, !dbg !4835
  %16 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %15, i64 0, i64 0, !dbg !4833
  %17 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4836
  %18 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %17, i64 0, i64 0, !dbg !4836
  %19 = bitcast %class.btVector3* %18 to i8*, !dbg !4837
  %20 = bitcast %class.btVector3* %16 to i8*, !dbg !4837
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 16, i1 false), !dbg !4837
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4838
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0, !dbg !4839
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 1, !dbg !4838
  %24 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4840
  %25 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %24, i64 0, i64 1, !dbg !4840
  %26 = bitcast %class.btVector3* %25 to i8*, !dbg !4841
  %27 = bitcast %class.btVector3* %23 to i8*, !dbg !4841
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 16, i1 false), !dbg !4841
  %28 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4842
  %29 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %28, i32 0, i32 0, !dbg !4843
  %30 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %29, i64 0, i64 2, !dbg !4842
  %31 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0, !dbg !4844
  %32 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %31, i64 0, i64 2, !dbg !4844
  %33 = bitcast %class.btVector3* %32 to i8*, !dbg !4845
  %34 = bitcast %class.btVector3* %30 to i8*, !dbg !4845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 16, i1 false), !dbg !4845
  ret void, !dbg !4846
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(%class.btTransform* noalias sret %0, %class.btTransform* %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 !dbg !4847 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.btTransform*, align 8
  %6 = alloca %class.btTransform*, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = bitcast %class.btTransform* %0 to i8*
  store i8* %9, i8** %4, align 8
  store %class.btTransform* %1, %class.btTransform** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %5, metadata !4848, metadata !DIExpression()), !dbg !4849
  store %class.btTransform* %2, %class.btTransform** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %6, metadata !4850, metadata !DIExpression()), !dbg !4851
  %10 = load %class.btTransform*, %class.btTransform** %5, align 8
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 0, !dbg !4852
  %12 = load %class.btTransform*, %class.btTransform** %6, align 8, !dbg !4853
  %13 = getelementptr inbounds %class.btTransform, %class.btTransform* %12, i32 0, i32 0, !dbg !4854
  call void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %7, %class.btMatrix3x3* dereferenceable(48) %11, %class.btMatrix3x3* dereferenceable(48) %13), !dbg !4855
  %14 = load %class.btTransform*, %class.btTransform** %6, align 8, !dbg !4856
  %15 = getelementptr inbounds %class.btTransform, %class.btTransform* %14, i32 0, i32 1, !dbg !4857
  %16 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %10, %class.btVector3* dereferenceable(16) %15), !dbg !4858
  %17 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i32 0, i32 0, !dbg !4858
  %18 = bitcast [4 x float]* %17 to { <2 x float>, <2 x float> }*, !dbg !4858
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 0, !dbg !4858
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0, !dbg !4858
  store <2 x float> %20, <2 x float>* %19, align 4, !dbg !4858
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 1, !dbg !4858
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1, !dbg !4858
  store <2 x float> %22, <2 x float>* %21, align 4, !dbg !4858
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %7, %class.btVector3* dereferenceable(16) %8), !dbg !4859
  ret void, !dbg !4860
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(%class.btTransform* noalias sret %0, %class.btTransform* %1) local_unnamed_addr #0 comdat align 2 !dbg !4861 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = bitcast %class.btTransform* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %4, metadata !4862, metadata !DIExpression()), !dbg !4863
  %9 = load %class.btTransform*, %class.btTransform** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3* %5, metadata !4864, metadata !DIExpression()), !dbg !4865
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0, !dbg !4866
  call void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* sret %5, %class.btMatrix3x3* %10), !dbg !4867
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1, !dbg !4868
  %12 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %11), !dbg !4869
  %13 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i32 0, i32 0, !dbg !4869
  %14 = bitcast [4 x float]* %13 to { <2 x float>, <2 x float> }*, !dbg !4869
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %14, i32 0, i32 0, !dbg !4869
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0, !dbg !4869
  store <2 x float> %16, <2 x float>* %15, align 4, !dbg !4869
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %14, i32 0, i32 1, !dbg !4869
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1, !dbg !4869
  store <2 x float> %18, <2 x float>* %17, align 4, !dbg !4869
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %5, %class.btVector3* dereferenceable(16) %7), !dbg !4870
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i32 0, i32 0, !dbg !4870
  %21 = bitcast [4 x float]* %20 to { <2 x float>, <2 x float> }*, !dbg !4870
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i32 0, i32 0, !dbg !4870
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0, !dbg !4870
  store <2 x float> %23, <2 x float>* %22, align 4, !dbg !4870
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i32 0, i32 1, !dbg !4870
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1, !dbg !4870
  store <2 x float> %25, <2 x float>* %24, align 4, !dbg !4870
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %5, %class.btVector3* dereferenceable(16) %6), !dbg !4871
  ret void, !dbg !4872
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 !dbg !4873 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btTransform* %0, %class.btTransform** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %4, metadata !4874, metadata !DIExpression()), !dbg !4875
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !4876, metadata !DIExpression()), !dbg !4877
  %9 = load %class.btTransform*, %class.btTransform** %4, align 8
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0, !dbg !4878
  %11 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %10, i32 0), !dbg !4878
  %12 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4879
  %13 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %11, %class.btVector3* dereferenceable(16) %12), !dbg !4880
  %14 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1, !dbg !4881
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %14), !dbg !4882
  %16 = load float, float* %15, align 4, !dbg !4882
  %17 = fadd float %13, %16, !dbg !4883
  store float %17, float* %6, align 4, !dbg !4878
  %18 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0, !dbg !4884
  %19 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %18, i32 1), !dbg !4884
  %20 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4885
  %21 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %19, %class.btVector3* dereferenceable(16) %20), !dbg !4886
  %22 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1, !dbg !4887
  %23 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %22), !dbg !4888
  %24 = load float, float* %23, align 4, !dbg !4888
  %25 = fadd float %21, %24, !dbg !4889
  store float %25, float* %7, align 4, !dbg !4884
  %26 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0, !dbg !4890
  %27 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %26, i32 2), !dbg !4890
  %28 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4891
  %29 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %27, %class.btVector3* dereferenceable(16) %28), !dbg !4892
  %30 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1, !dbg !4893
  %31 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %30), !dbg !4894
  %32 = load float, float* %31, align 4, !dbg !4894
  %33 = fadd float %29, %32, !dbg !4895
  store float %33, float* %8, align 4, !dbg !4890
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8), !dbg !4896
  %34 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !4897
  %35 = bitcast [4 x float]* %34 to { <2 x float>, <2 x float> }*, !dbg !4897
  %36 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %35, align 4, !dbg !4897
  ret { <2 x float>, <2 x float> } %36, !dbg !4897
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btVector3* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 !dbg !4898 {
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btMatrix3x3*, align 8
  %6 = alloca %class.btVector3*, align 8
  store %class.btTransform* %0, %class.btTransform** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %4, metadata !4899, metadata !DIExpression()), !dbg !4900
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %5, metadata !4901, metadata !DIExpression()), !dbg !4902
  store %class.btVector3* %2, %class.btVector3** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %6, metadata !4903, metadata !DIExpression()), !dbg !4904
  %7 = load %class.btTransform*, %class.btTransform** %4, align 8
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 0, !dbg !4905
  %9 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !dbg !4906
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %8, %class.btMatrix3x3* dereferenceable(48) %9), !dbg !4905
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 1, !dbg !4907
  %11 = load %class.btVector3*, %class.btVector3** %6, align 8, !dbg !4908
  %12 = bitcast %class.btVector3* %10 to i8*, !dbg !4907
  %13 = bitcast %class.btVector3* %11 to i8*, !dbg !4907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false), !dbg !4907
  ret void, !dbg !4909
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* %1) local_unnamed_addr #0 comdat align 2 !dbg !4910 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = bitcast %class.btMatrix3x3* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %4, metadata !4911, metadata !DIExpression()), !dbg !4912
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4913
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0, !dbg !4913
  %9 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %8), !dbg !4914
  %10 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4915
  %11 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %10, i64 0, i64 1, !dbg !4915
  %12 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %11), !dbg !4916
  %13 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4917
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %13, i64 0, i64 2, !dbg !4917
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %14), !dbg !4918
  %16 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4919
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %16, i64 0, i64 0, !dbg !4919
  %18 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %17), !dbg !4920
  %19 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4921
  %20 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %19, i64 0, i64 1, !dbg !4921
  %21 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %20), !dbg !4922
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4923
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 2, !dbg !4923
  %24 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %23), !dbg !4924
  %25 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4925
  %26 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %25, i64 0, i64 0, !dbg !4925
  %27 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %26), !dbg !4926
  %28 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4927
  %29 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %28, i64 0, i64 1, !dbg !4927
  %30 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %29), !dbg !4928
  %31 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0, !dbg !4929
  %32 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %31, i64 0, i64 2, !dbg !4929
  %33 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %32), !dbg !4930
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %9, float* dereferenceable(4) %12, float* dereferenceable(4) %15, float* dereferenceable(4) %18, float* dereferenceable(4) %21, float* dereferenceable(4) %24, float* dereferenceable(4) %27, float* dereferenceable(4) %30, float* dereferenceable(4) %33), !dbg !4931
  ret void, !dbg !4932
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat !dbg !4933 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btMatrix3x3** %4, metadata !4936, metadata !DIExpression()), !dbg !4937
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %5, metadata !4938, metadata !DIExpression()), !dbg !4939
  %9 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4940
  %10 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %9, i32 0), !dbg !4940
  %11 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4941
  %12 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %10, %class.btVector3* dereferenceable(16) %11), !dbg !4942
  store float %12, float* %6, align 4, !dbg !4940
  %13 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4943
  %14 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %13, i32 1), !dbg !4943
  %15 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4944
  %16 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %14, %class.btVector3* dereferenceable(16) %15), !dbg !4945
  store float %16, float* %7, align 4, !dbg !4943
  %17 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !dbg !4946
  %18 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %17, i32 2), !dbg !4946
  %19 = load %class.btVector3*, %class.btVector3** %5, align 8, !dbg !4947
  %20 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %19), !dbg !4948
  store float %20, float* %8, align 4, !dbg !4946
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8), !dbg !4949
  %21 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0, !dbg !4950
  %22 = bitcast [4 x float]* %21 to { <2 x float>, <2 x float> }*, !dbg !4950
  %23 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %22, align 4, !dbg !4950
  ret { <2 x float>, <2 x float> } %23, !dbg !4950
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %0) local_unnamed_addr #0 comdat !dbg !4951 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %3, metadata !4954, metadata !DIExpression()), !dbg !4955
  %7 = load %class.btVector3*, %class.btVector3** %3, align 8, !dbg !4956
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i32 0, i32 0, !dbg !4957
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0, !dbg !4956
  %10 = load float, float* %9, align 4, !dbg !4956
  %11 = fneg float %10, !dbg !4958
  store float %11, float* %4, align 4, !dbg !4958
  %12 = load %class.btVector3*, %class.btVector3** %3, align 8, !dbg !4959
  %13 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i32 0, i32 0, !dbg !4960
  %14 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 1, !dbg !4959
  %15 = load float, float* %14, align 4, !dbg !4959
  %16 = fneg float %15, !dbg !4961
  store float %16, float* %5, align 4, !dbg !4961
  %17 = load %class.btVector3*, %class.btVector3** %3, align 8, !dbg !4962
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %17, i32 0, i32 0, !dbg !4963
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 2, !dbg !4962
  %20 = load float, float* %19, align 4, !dbg !4962
  %21 = fneg float %20, !dbg !4964
  store float %21, float* %6, align 4, !dbg !4964
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6), !dbg !4965
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0, !dbg !4966
  %23 = bitcast [4 x float]* %22 to { <2 x float>, <2 x float> }*, !dbg !4966
  %24 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, align 4, !dbg !4966
  ret { <2 x float>, <2 x float> } %24, !dbg !4966
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* %0) unnamed_addr #2 comdat align 2 !dbg !4967 {
  %2 = alloca %struct.btDiscreteCollisionDetectorInterface*, align 8
  store %struct.btDiscreteCollisionDetectorInterface* %0, %struct.btDiscreteCollisionDetectorInterface** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btDiscreteCollisionDetectorInterface** %2, metadata !4972, metadata !DIExpression()), !dbg !4974
  %3 = load %struct.btDiscreteCollisionDetectorInterface*, %struct.btDiscreteCollisionDetectorInterface** %2, align 8
  ret void, !dbg !4975
}
declare dso_local void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(%class.btVector3* %0, float %1) local_unnamed_addr #2 comdat align 2 !dbg !4976 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btVector3** %3, metadata !4977, metadata !DIExpression()), !dbg !4978
  store float %1, float* %4, align 4
  call void @llvm.dbg.declare(metadata float* %4, metadata !4979, metadata !DIExpression()), !dbg !4980
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = load float, float* %4, align 4, !dbg !4981
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0, !dbg !4982
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !dbg !4982
  store float %6, float* %8, align 4, !dbg !4983
  ret void, !dbg !4984
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(%class.btConvexInternalShape* %0) unnamed_addr #2 comdat align 2 !dbg !4985 {
  %2 = alloca %class.btConvexInternalShape*, align 8
  store %class.btConvexInternalShape* %0, %class.btConvexInternalShape** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btConvexInternalShape** %2, metadata !4992, metadata !DIExpression()), !dbg !4994
  %3 = load %class.btConvexInternalShape*, %class.btConvexInternalShape** %2, align 8
  %4 = bitcast %class.btConvexInternalShape* %3 to %class.btConvexShape*, !dbg !4995
  call void @_ZN13btConvexShapeD2Ev(%class.btConvexShape* %4) #10, !dbg !4995
  ret void, !dbg !4997
}
; Function Attrs: nounwind
declare dso_local void @_ZN13btConvexShapeD2Ev(%class.btConvexShape*) unnamed_addr #5
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(%"struct.btConvexCast::CastResult"* %0, float %1) unnamed_addr #2 comdat align 2 !dbg !4998 {
  %3 = alloca %"struct.btConvexCast::CastResult"*, align 8
  %4 = alloca float, align 4
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"** %3, metadata !4999, metadata !DIExpression()), !dbg !5000
  store float %1, float* %4, align 4
  call void @llvm.dbg.declare(metadata float* %4, metadata !5001, metadata !DIExpression()), !dbg !5002
  %5 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %3, align 8
  ret void, !dbg !5003
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(%"struct.btConvexCast::CastResult"* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #2 comdat align 2 !dbg !5004 {
  %3 = alloca %"struct.btConvexCast::CastResult"*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"** %3, metadata !5005, metadata !DIExpression()), !dbg !5006
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btTransform** %4, metadata !5007, metadata !DIExpression()), !dbg !5008
  %5 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %3, align 8
  %6 = load %class.btTransform*, %class.btTransform** %4, align 8, !dbg !5009
  ret void, !dbg !5010
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #2 comdat align 2 !dbg !5011 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.btConvexCast::CastResult"** %2, metadata !5012, metadata !DIExpression()), !dbg !5013
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %3) #10, !dbg !5014
  %4 = bitcast %"struct.btConvexCast::CastResult"* %3 to i8*, !dbg !5014
  call void @_ZdlPv(i8* %4) #11, !dbg !5014
  ret void, !dbg !5015
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %0) unnamed_addr #0 comdat align 2 !dbg !5016 {
  %2 = alloca %struct.btSubSimplexClosestResult*, align 8
  store %struct.btSubSimplexClosestResult* %0, %struct.btSubSimplexClosestResult** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btSubSimplexClosestResult** %2, metadata !5018, metadata !DIExpression()), !dbg !5020
  %3 = load %struct.btSubSimplexClosestResult*, %struct.btSubSimplexClosestResult** %2, align 8
  %4 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %3, i32 0, i32 0, !dbg !5021
  call void @_ZN9btVector3C2Ev(%class.btVector3* %4), !dbg !5021
  %5 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %3, i32 0, i32 1, !dbg !5021
  call void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %5), !dbg !5021
  ret void, !dbg !5021
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %0) unnamed_addr #0 comdat align 2 !dbg !5022 {
  %2 = alloca %struct.btUsageBitfield*, align 8
  store %struct.btUsageBitfield* %0, %struct.btUsageBitfield** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btUsageBitfield** %2, metadata !5023, metadata !DIExpression()), !dbg !5025
  %3 = load %struct.btUsageBitfield*, %struct.btUsageBitfield** %2, align 8
  call void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %3), !dbg !5026
  ret void, !dbg !5028
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %0) local_unnamed_addr #2 comdat align 2 !dbg !5029 {
  %2 = alloca %struct.btUsageBitfield*, align 8
  store %struct.btUsageBitfield* %0, %struct.btUsageBitfield** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.btUsageBitfield** %2, metadata !5030, metadata !DIExpression()), !dbg !5031
  %3 = load %struct.btUsageBitfield*, %struct.btUsageBitfield** %2, align 8
  %4 = bitcast %struct.btUsageBitfield* %3 to i8*, !dbg !5032
  %5 = load i8, i8* %4, align 2, !dbg !5033
  %6 = and i8 %5, -2, !dbg !5033
  store i8 %6, i8* %4, align 2, !dbg !5033
  %7 = bitcast %struct.btUsageBitfield* %3 to i8*, !dbg !5034
  %8 = load i8, i8* %7, align 2, !dbg !5035
  %9 = and i8 %8, -3, !dbg !5035
  store i8 %9, i8* %7, align 2, !dbg !5035
  %10 = bitcast %struct.btUsageBitfield* %3 to i8*, !dbg !5036
  %11 = load i8, i8* %10, align 2, !dbg !5037
  %12 = and i8 %11, -5, !dbg !5037
  store i8 %12, i8* %10, align 2, !dbg !5037
  %13 = bitcast %struct.btUsageBitfield* %3 to i8*, !dbg !5038
  %14 = load i8, i8* %13, align 2, !dbg !5039
  %15 = and i8 %14, -9, !dbg !5039
  store i8 %15, i8* %13, align 2, !dbg !5039
  ret void, !dbg !5040
}
; Function Attrs: nounwind
declare dso_local void @_ZN12btConvexCastD2Ev(%class.btConvexCast*) unnamed_addr #5
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %0, %class.btPersistentManifold** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 !dbg !5041 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca %class.btPersistentManifold**, align 8
  %5 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %3, metadata !5042, metadata !DIExpression()), !dbg !5044
  store %class.btPersistentManifold** %1, %class.btPersistentManifold*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold*** %4, metadata !5045, metadata !DIExpression()), !dbg !5046
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5047, metadata !DIExpression()), !dbg !5048
  %7 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6), !dbg !5049
  store i32 %7, i32* %5, align 4, !dbg !5048
  %8 = load i32, i32* %5, align 4, !dbg !5050
  %9 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %6), !dbg !5052
  %10 = icmp eq i32 %8, %9, !dbg !5053
  br i1 %10, label %11, label %14, !dbg !5054

11:                                               ; preds = %2
  %12 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6), !dbg !5055
  %13 = call i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %6, i32 %12), !dbg !5057
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %6, i32 %13), !dbg !5058
  br label %14, !dbg !5059

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 5, !dbg !5060
  %16 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %15, align 8, !dbg !5060
  %17 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 2, !dbg !5061
  %18 = load i32, i32* %17, align 4, !dbg !5061
  %19 = sext i32 %18 to i64, !dbg !5060
  %20 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %16, i64 %19, !dbg !5060
  %21 = bitcast %class.btPersistentManifold** %20 to i8*, !dbg !5062
  %22 = bitcast i8* %21 to %class.btPersistentManifold**, !dbg !5062
  %23 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8, !dbg !5063
  %24 = load %class.btPersistentManifold*, %class.btPersistentManifold** %23, align 8, !dbg !5063
  store %class.btPersistentManifold* %24, %class.btPersistentManifold** %22, align 8, !dbg !5062
  %25 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 2, !dbg !5064
  %26 = load i32, i32* %25, align 4, !dbg !5065
  %27 = add nsw i32 %26, 1, !dbg !5065
  store i32 %27, i32* %25, align 4, !dbg !5065
  ret void, !dbg !5066
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #2 comdat align 2 !dbg !5067 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %2, metadata !5068, metadata !DIExpression()), !dbg !5070
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 2, !dbg !5071
  %5 = load i32, i32* %4, align 4, !dbg !5071
  ret i32 %5, !dbg !5072
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #2 comdat align 2 !dbg !5073 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %2, metadata !5074, metadata !DIExpression()), !dbg !5075
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 3, !dbg !5076
  %5 = load i32, i32* %4, align 8, !dbg !5076
  ret i32 %5, !dbg !5077
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #0 comdat align 2 !dbg !5078 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.btPersistentManifold**, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %3, metadata !5079, metadata !DIExpression()), !dbg !5080
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5081, metadata !DIExpression()), !dbg !5082
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %7 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %6), !dbg !5083
  %8 = load i32, i32* %4, align 4, !dbg !5085
  %9 = icmp slt i32 %7, %8, !dbg !5086
  br i1 %9, label %10, label %22, !dbg !5087

10:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold*** %5, metadata !5088, metadata !DIExpression()), !dbg !5090
  %11 = load i32, i32* %4, align 4, !dbg !5091
  %12 = call i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %6, i32 %11), !dbg !5092
  %13 = bitcast i8* %12 to %class.btPersistentManifold**, !dbg !5093
  store %class.btPersistentManifold** %13, %class.btPersistentManifold*** %5, align 8, !dbg !5090
  %14 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6), !dbg !5094
  %15 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %5, align 8, !dbg !5095
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %6, i32 0, i32 %14, %class.btPersistentManifold** %15), !dbg !5096
  %16 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6), !dbg !5097
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %6, i32 0, i32 %16), !dbg !5098
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %6), !dbg !5099
  %17 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 6, !dbg !5100
  store i8 1, i8* %17, align 8, !dbg !5101
  %18 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %5, align 8, !dbg !5102
  %19 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 5, !dbg !5103
  store %class.btPersistentManifold** %18, %class.btPersistentManifold*** %19, align 8, !dbg !5104
  %20 = load i32, i32* %4, align 4, !dbg !5105
  %21 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 3, !dbg !5106
  store i32 %20, i32* %21, align 8, !dbg !5107
  br label %22, !dbg !5108

22:                                               ; preds = %10, %2
  ret void, !dbg !5109
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #2 comdat align 2 !dbg !5110 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %3, metadata !5111, metadata !DIExpression()), !dbg !5112
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5113, metadata !DIExpression()), !dbg !5114
  %5 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5115
  %7 = icmp ne i32 %6, 0, !dbg !5115
  br i1 %7, label %8, label %11, !dbg !5115

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4, !dbg !5116
  %10 = mul nsw i32 %9, 2, !dbg !5117
  br label %12, !dbg !5115

11:                                               ; preds = %2
  br label %12, !dbg !5115

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1, %11 ], !dbg !5115
  ret i32 %13, !dbg !5118
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #0 comdat align 2 !dbg !5119 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btAlignedObjectArray*, align 8
  %5 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %4, metadata !5120, metadata !DIExpression()), !dbg !5121
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5122, metadata !DIExpression()), !dbg !5123
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5124
  %8 = icmp ne i32 %7, 0, !dbg !5124
  br i1 %8, label %9, label %14, !dbg !5126

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 0, !dbg !5127
  %11 = load i32, i32* %5, align 4, !dbg !5128
  %12 = call %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %10, i32 %11, %class.btPersistentManifold*** null), !dbg !5129
  %13 = bitcast %class.btPersistentManifold** %12 to i8*, !dbg !5127
  store i8* %13, i8** %3, align 8, !dbg !5130
  br label %15, !dbg !5130

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8, !dbg !5131
  br label %15, !dbg !5131

15:                                               ; preds = %14, %9
  %16 = load i8*, i8** %3, align 8, !dbg !5132
  ret i8* %16, !dbg !5132
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %0, i32 %1, i32 %2, %class.btPersistentManifold** %3) local_unnamed_addr #2 comdat align 2 !dbg !5133 {
  %5 = alloca %class.btAlignedObjectArray*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btPersistentManifold**, align 8
  %9 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %5, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %5, metadata !5134, metadata !DIExpression()), !dbg !5135
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5136, metadata !DIExpression()), !dbg !5137
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5138, metadata !DIExpression()), !dbg !5139
  store %class.btPersistentManifold** %3, %class.btPersistentManifold*** %8, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold*** %8, metadata !5140, metadata !DIExpression()), !dbg !5141
  %10 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %5, align 8
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5142, metadata !DIExpression()), !dbg !5143
  %11 = load i32, i32* %6, align 4, !dbg !5144
  store i32 %11, i32* %9, align 4, !dbg !5146
  br label %12, !dbg !5147

12:                                               ; preds = %29, %4
  %13 = load i32, i32* %9, align 4, !dbg !5148
  %14 = load i32, i32* %7, align 4, !dbg !5150
  %15 = icmp slt i32 %13, %14, !dbg !5151
  br i1 %15, label %16, label %32, !dbg !5152

16:                                               ; preds = %12
  %17 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %8, align 8, !dbg !5153
  %18 = load i32, i32* %9, align 4, !dbg !5154
  %19 = sext i32 %18 to i64, !dbg !5153
  %20 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %17, i64 %19, !dbg !5153
  %21 = bitcast %class.btPersistentManifold** %20 to i8*, !dbg !5155
  %22 = bitcast i8* %21 to %class.btPersistentManifold**, !dbg !5155
  %23 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %10, i32 0, i32 5, !dbg !5156
  %24 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %23, align 8, !dbg !5156
  %25 = load i32, i32* %9, align 4, !dbg !5157
  %26 = sext i32 %25 to i64, !dbg !5156
  %27 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %24, i64 %26, !dbg !5156
  %28 = load %class.btPersistentManifold*, %class.btPersistentManifold** %27, align 8, !dbg !5156
  store %class.btPersistentManifold* %28, %class.btPersistentManifold** %22, align 8, !dbg !5155
  br label %29, !dbg !5155

29:                                               ; preds = %16
  %30 = load i32, i32* %9, align 4, !dbg !5158
  %31 = add nsw i32 %30, 1, !dbg !5158
  store i32 %31, i32* %9, align 4, !dbg !5158
  br label %12, !dbg !5159, !llvm.loop !5160

32:                                               ; preds = %12
  ret void, !dbg !5162
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat align 2 !dbg !5163 {
  %4 = alloca %class.btAlignedObjectArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %4, metadata !5164, metadata !DIExpression()), !dbg !5165
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5166, metadata !DIExpression()), !dbg !5167
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5168, metadata !DIExpression()), !dbg !5169
  %8 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5170, metadata !DIExpression()), !dbg !5171
  %9 = load i32, i32* %5, align 4, !dbg !5172
  store i32 %9, i32* %7, align 4, !dbg !5174
  br label %10, !dbg !5175

10:                                               ; preds = %20, %3
  %11 = load i32, i32* %7, align 4, !dbg !5176
  %12 = load i32, i32* %6, align 4, !dbg !5178
  %13 = icmp slt i32 %11, %12, !dbg !5179
  br i1 %13, label %14, label %23, !dbg !5180

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %8, i32 0, i32 5, !dbg !5181
  %16 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %15, align 8, !dbg !5181
  %17 = load i32, i32* %7, align 4, !dbg !5183
  %18 = sext i32 %17 to i64, !dbg !5181
  %19 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %16, i64 %18, !dbg !5181
  br label %20, !dbg !5184

20:                                               ; preds = %14
  %21 = load i32, i32* %7, align 4, !dbg !5185
  %22 = add nsw i32 %21, 1, !dbg !5185
  store i32 %22, i32* %7, align 4, !dbg !5185
  br label %10, !dbg !5186, !llvm.loop !5187

23:                                               ; preds = %10
  ret void, !dbg !5189
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #0 comdat align 2 !dbg !5190 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedObjectArray** %2, metadata !5191, metadata !DIExpression()), !dbg !5192
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5, !dbg !5193
  %5 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8, !dbg !5193
  %6 = icmp ne %class.btPersistentManifold** %5, null, !dbg !5193
  br i1 %6, label %7, label %17, !dbg !5195

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 6, !dbg !5196
  %9 = load i8, i8* %8, align 8, !dbg !5196
  %10 = trunc i8 %9 to i1, !dbg !5196
  br i1 %10, label %11, label %15, !dbg !5199

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 0, !dbg !5200
  %13 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5, !dbg !5202
  %14 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %13, align 8, !dbg !5202
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %12, %class.btPersistentManifold** %14), !dbg !5203
  br label %15, !dbg !5204

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5, !dbg !5205
  store %class.btPersistentManifold** null, %class.btPersistentManifold*** %16, align 8, !dbg !5206
  br label %17, !dbg !5207

17:                                               ; preds = %15, %1
  ret void, !dbg !5208
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %0, i32 %1, %class.btPersistentManifold*** %2) local_unnamed_addr #0 comdat align 2 !dbg !5209 {
  %4 = alloca %class.btAlignedAllocator*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btPersistentManifold***, align 8
  store %class.btAlignedAllocator* %0, %class.btAlignedAllocator** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedAllocator** %4, metadata !5210, metadata !DIExpression()), !dbg !5212
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5213, metadata !DIExpression()), !dbg !5214
  store %class.btPersistentManifold*** %2, %class.btPersistentManifold**** %6, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold**** %6, metadata !5215, metadata !DIExpression()), !dbg !5216
  %7 = load %class.btAlignedAllocator*, %class.btAlignedAllocator** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !5217
  %9 = sext i32 %8 to i64, !dbg !5217
  %10 = mul i64 8, %9, !dbg !5217
  %11 = call i8* @_Z22btAlignedAllocInternalmi(i64 %10, i32 16), !dbg !5217
  %12 = bitcast i8* %11 to %class.btPersistentManifold**, !dbg !5218
  ret %class.btPersistentManifold** %12, !dbg !5219
}
declare dso_local i8* @_Z22btAlignedAllocInternalmi(i64, i32) local_unnamed_addr #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %0, %class.btPersistentManifold** %1) local_unnamed_addr #0 comdat align 2 !dbg !5220 {
  %3 = alloca %class.btAlignedAllocator*, align 8
  %4 = alloca %class.btPersistentManifold**, align 8
  store %class.btAlignedAllocator* %0, %class.btAlignedAllocator** %3, align 8
  call void @llvm.dbg.declare(metadata %class.btAlignedAllocator** %3, metadata !5221, metadata !DIExpression()), !dbg !5222
  store %class.btPersistentManifold** %1, %class.btPersistentManifold*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.btPersistentManifold*** %4, metadata !5223, metadata !DIExpression()), !dbg !5224
  %5 = load %class.btAlignedAllocator*, %class.btAlignedAllocator** %3, align 8
  %6 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8, !dbg !5225
  %7 = bitcast %class.btPersistentManifold** %6 to i8*, !dbg !5225
  call void @_Z21btAlignedFreeInternalPv(i8* %7), !dbg !5225
  ret void, !dbg !5226
}
declare dso_local void @_Z21btAlignedFreeInternalPv(i8*) local_unnamed_addr #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1280, !1281, !1282}
!llvm.ident = !{!1283}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "disableCcd", scope: !2, file: !1279, line: 470, type: !155, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !46, globals: !650, imports: !651, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp", directory: "/data/proj/compiler/llvm/llvm_bugfix/check_cfc001")
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
!46 = !{!47, !50, !53, !56, !375, !609, !411}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_class_type, name: "btConvexShape", file: !49, line: 31, flags: DIFlagFwdDecl)
!49 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btConvexShape.h", directory: "")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "btCapsuleShape", file: !52, line: 26, flags: DIFlagFwdDecl)
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
!68 = !DISubprogram(name: "btVector3", scope: !61, file: !62, line: 63, type: !69, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!72 = !DISubprogram(name: "btVector3", scope: !61, file: !62, line: 72, type: !73, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !71, !75, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!77 = !DISubprogram(name: "operator+=", linkageName: "_ZN9btVector3pLERKS_", scope: !61, file: !62, line: 83, type: !78, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !71, !81}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!83 = !DISubprogram(name: "operator-=", linkageName: "_ZN9btVector3mIERKS_", scope: !61, file: !62, line: 93, type: !78, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "operator*=", linkageName: "_ZN9btVector3mLERKf", scope: !61, file: !62, line: 100, type: !85, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!80, !71, !75}
!87 = !DISubprogram(name: "operator/=", linkageName: "_ZN9btVector3dVERKf", scope: !61, file: !62, line: 108, type: !85, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "dot", linkageName: "_ZNK9btVector33dotERKS_", scope: !61, file: !62, line: 116, type: !89, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!53, !91, !81}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DISubprogram(name: "length2", linkageName: "_ZNK9btVector37length2Ev", scope: !61, file: !62, line: 122, type: !93, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!53, !91}
!95 = !DISubprogram(name: "length", linkageName: "_ZNK9btVector36lengthEv", scope: !61, file: !62, line: 128, type: !93, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "distance2", linkageName: "_ZNK9btVector39distance2ERKS_", scope: !61, file: !62, line: 135, type: !89, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "distance", linkageName: "_ZNK9btVector38distanceERKS_", scope: !61, file: !62, line: 139, type: !89, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "normalize", linkageName: "_ZN9btVector39normalizeEv", scope: !61, file: !62, line: 143, type: !99, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!80, !71}
!101 = !DISubprogram(name: "normalized", linkageName: "_ZNK9btVector310normalizedEv", scope: !61, file: !62, line: 149, type: !102, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!61, !91}
!104 = !DISubprogram(name: "rotate", linkageName: "_ZN9btVector36rotateERKS_f", scope: !61, file: !62, line: 154, type: !105, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!61, !71, !81, !76}
!107 = !DISubprogram(name: "angle", linkageName: "_ZNK9btVector35angleERKS_", scope: !61, file: !62, line: 158, type: !89, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "absolute", linkageName: "_ZNK9btVector38absoluteEv", scope: !61, file: !62, line: 165, type: !102, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "cross", linkageName: "_ZNK9btVector35crossERKS_", scope: !61, file: !62, line: 174, type: !110, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!61, !91, !81}
!112 = !DISubprogram(name: "triple", linkageName: "_ZNK9btVector36tripleERKS_S1_", scope: !61, file: !62, line: 182, type: !113, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!53, !91, !81, !81}
!115 = !DISubprogram(name: "minAxis", linkageName: "_ZNK9btVector37minAxisEv", scope: !61, file: !62, line: 191, type: !116, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !91}
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DISubprogram(name: "maxAxis", linkageName: "_ZNK9btVector37maxAxisEv", scope: !61, file: !62, line: 198, type: !116, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "furthestAxis", linkageName: "_ZNK9btVector312furthestAxisEv", scope: !61, file: !62, line: 203, type: !116, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "closestAxis", linkageName: "_ZNK9btVector311closestAxisEv", scope: !61, file: !62, line: 208, type: !116, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "setInterpolate3", linkageName: "_ZN9btVector315setInterpolate3ERKS_S1_f", scope: !61, file: !62, line: 213, type: !123, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !71, !81, !81, !53}
!125 = !DISubprogram(name: "lerp", linkageName: "_ZNK9btVector34lerpERKS_RKf", scope: !61, file: !62, line: 226, type: !126, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!61, !91, !81, !75}
!128 = !DISubprogram(name: "operator*=", linkageName: "_ZN9btVector3mLERKS_", scope: !61, file: !62, line: 235, type: !78, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "getX", linkageName: "_ZNK9btVector34getXEv", scope: !61, file: !62, line: 242, type: !130, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!75, !91}
!132 = !DISubprogram(name: "getY", linkageName: "_ZNK9btVector34getYEv", scope: !61, file: !62, line: 244, type: !130, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "getZ", linkageName: "_ZNK9btVector34getZEv", scope: !61, file: !62, line: 246, type: !130, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "setX", linkageName: "_ZN9btVector34setXEf", scope: !61, file: !62, line: 248, type: !135, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !71, !53}
!137 = !DISubprogram(name: "setY", linkageName: "_ZN9btVector34setYEf", scope: !61, file: !62, line: 250, type: !135, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "setZ", linkageName: "_ZN9btVector34setZEf", scope: !61, file: !62, line: 252, type: !135, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "setW", linkageName: "_ZN9btVector34setWEf", scope: !61, file: !62, line: 254, type: !135, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "x", linkageName: "_ZNK9btVector31xEv", scope: !61, file: !62, line: 256, type: !130, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "y", linkageName: "_ZNK9btVector31yEv", scope: !61, file: !62, line: 258, type: !130, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "z", linkageName: "_ZNK9btVector31zEv", scope: !61, file: !62, line: 260, type: !130, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "w", linkageName: "_ZNK9btVector31wEv", scope: !61, file: !62, line: 262, type: !130, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "operator float *", linkageName: "_ZN9btVector3cvPfEv", scope: !61, file: !62, line: 267, type: !145, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !71}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!148 = !DISubprogram(name: "operator const float *", linkageName: "_ZNK9btVector3cvPKfEv", scope: !61, file: !62, line: 268, type: !149, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !91}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!152 = !DISubprogram(name: "operator==", linkageName: "_ZNK9btVector3eqERKS_", scope: !61, file: !62, line: 270, type: !153, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !91, !81}
!155 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!156 = !DISubprogram(name: "operator!=", linkageName: "_ZNK9btVector3neERKS_", scope: !61, file: !62, line: 275, type: !153, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "setMax", linkageName: "_ZN9btVector36setMaxERKS_", scope: !61, file: !62, line: 283, type: !158, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !71, !81}
!160 = !DISubprogram(name: "setMin", linkageName: "_ZN9btVector36setMinERKS_", scope: !61, file: !62, line: 293, type: !158, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "setValue", linkageName: "_ZN9btVector38setValueERKfS1_S1_", scope: !61, file: !62, line: 301, type: !73, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "getSkewSymmetricMatrix", linkageName: "_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_", scope: !61, file: !62, line: 309, type: !163, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !91, !165, !165, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!166 = !DISubprogram(name: "setZero", linkageName: "_ZN9btVector37setZeroEv", scope: !61, file: !62, line: 316, type: !69, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !{!168}
!168 = !DISubrange(count: 3)
!169 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 31, type: !170, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 36, type: !174, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
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
!186 = !DISubprogram(name: "getX", linkageName: "_ZNK10btQuadWord4getXEv", scope: !182, file: !183, line: 57, type: !187, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!75, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!191 = !DISubprogram(name: "getY", linkageName: "_ZNK10btQuadWord4getYEv", scope: !182, file: !183, line: 59, type: !187, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "getZ", linkageName: "_ZNK10btQuadWord4getZEv", scope: !182, file: !183, line: 61, type: !187, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "setX", linkageName: "_ZN10btQuadWord4setXEf", scope: !182, file: !183, line: 63, type: !194, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196, !53}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DISubprogram(name: "setY", linkageName: "_ZN10btQuadWord4setYEf", scope: !182, file: !183, line: 65, type: !194, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubprogram(name: "setZ", linkageName: "_ZN10btQuadWord4setZEf", scope: !182, file: !183, line: 67, type: !194, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "setW", linkageName: "_ZN10btQuadWord4setWEf", scope: !182, file: !183, line: 69, type: !194, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "x", linkageName: "_ZNK10btQuadWord1xEv", scope: !182, file: !183, line: 71, type: !187, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "y", linkageName: "_ZNK10btQuadWord1yEv", scope: !182, file: !183, line: 73, type: !187, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "z", linkageName: "_ZNK10btQuadWord1zEv", scope: !182, file: !183, line: 75, type: !187, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "w", linkageName: "_ZNK10btQuadWord1wEv", scope: !182, file: !183, line: 77, type: !187, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "operator float *", linkageName: "_ZN10btQuadWordcvPfEv", scope: !182, file: !183, line: 82, type: !205, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!147, !196}
!207 = !DISubprogram(name: "operator const float *", linkageName: "_ZNK10btQuadWordcvPKfEv", scope: !182, file: !183, line: 83, type: !208, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!151, !189}
!210 = !DISubprogram(name: "operator==", linkageName: "_ZNK10btQuadWordeqERKS_", scope: !182, file: !183, line: 85, type: !211, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!155, !189, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!214 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10btQuadWordneERKS_", scope: !182, file: !183, line: 90, type: !211, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "setValue", linkageName: "_ZN10btQuadWord8setValueERKfS1_S1_", scope: !182, file: !183, line: 100, type: !216, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !196, !75, !75, !75}
!218 = !DISubprogram(name: "setValue", linkageName: "_ZN10btQuadWord8setValueERKfS1_S1_S1_", scope: !182, file: !183, line: 121, type: !219, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !196, !75, !75, !75, !75}
!221 = !DISubprogram(name: "btQuadWord", scope: !182, file: !183, line: 129, type: !222, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !196}
!224 = !DISubprogram(name: "btQuadWord", scope: !182, file: !183, line: 139, type: !216, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubprogram(name: "btQuadWord", scope: !182, file: !183, line: 150, type: !219, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "setMax", linkageName: "_ZN10btQuadWord6setMaxERKS_", scope: !182, file: !183, line: 158, type: !227, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !196, !213}
!229 = !DISubprogram(name: "setMin", linkageName: "_ZN10btQuadWord6setMinERKS_", scope: !182, file: !183, line: 168, type: !227, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 28, type: !231, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 33, type: !235, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !233, !75, !75, !75, !75}
!237 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 39, type: !238, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !233, !81, !75}
!240 = !DISubprogram(name: "btQuaternion", scope: !178, file: !179, line: 47, type: !241, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !233, !75, !75, !75}
!243 = !DISubprogram(name: "setRotation", linkageName: "_ZN12btQuaternion11setRotationERK9btVector3RKf", scope: !178, file: !179, line: 58, type: !238, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "setEuler", linkageName: "_ZN12btQuaternion8setEulerERKfS1_S1_", scope: !178, file: !179, line: 70, type: !241, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "setEulerZYX", linkageName: "_ZN12btQuaternion11setEulerZYXERKfS1_S1_", scope: !178, file: !179, line: 90, type: !241, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "operator+=", linkageName: "_ZN12btQuaternionpLERKS_", scope: !178, file: !179, line: 108, type: !247, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !233, !176}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64)
!250 = !DISubprogram(name: "operator-=", linkageName: "_ZN12btQuaternionmIERKS_", scope: !178, file: !179, line: 116, type: !247, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "operator*=", linkageName: "_ZN12btQuaternionmLERKf", scope: !178, file: !179, line: 124, type: !252, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!249, !233, !75}
!254 = !DISubprogram(name: "operator*=", linkageName: "_ZN12btQuaternionmLERKS_", scope: !178, file: !179, line: 133, type: !247, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "dot", linkageName: "_ZNK12btQuaternion3dotERKS_", scope: !178, file: !179, line: 143, type: !256, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!53, !258, !176}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "length2", linkageName: "_ZNK12btQuaternion7length2Ev", scope: !178, file: !179, line: 149, type: !260, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!53, !258}
!262 = !DISubprogram(name: "length", linkageName: "_ZNK12btQuaternion6lengthEv", scope: !178, file: !179, line: 155, type: !260, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "normalize", linkageName: "_ZN12btQuaternion9normalizeEv", scope: !178, file: !179, line: 162, type: !264, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!249, !233}
!266 = !DISubprogram(name: "operator*", linkageName: "_ZNK12btQuaternionmlERKf", scope: !178, file: !179, line: 170, type: !267, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!178, !258, !75}
!269 = !DISubprogram(name: "operator/", linkageName: "_ZNK12btQuaterniondvERKf", scope: !178, file: !179, line: 178, type: !267, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubprogram(name: "operator/=", linkageName: "_ZN12btQuaterniondVERKf", scope: !178, file: !179, line: 186, type: !252, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "normalized", linkageName: "_ZNK12btQuaternion10normalizedEv", scope: !178, file: !179, line: 193, type: !272, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!178, !258}
!274 = !DISubprogram(name: "angle", linkageName: "_ZNK12btQuaternion5angleERKS_", scope: !178, file: !179, line: 199, type: !256, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getAngle", linkageName: "_ZNK12btQuaternion8getAngleEv", scope: !178, file: !179, line: 206, type: !260, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "getAxis", linkageName: "_ZNK12btQuaternion7getAxisEv", scope: !178, file: !179, line: 213, type: !277, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!61, !258}
!279 = !DISubprogram(name: "inverse", linkageName: "_ZNK12btQuaternion7inverseEv", scope: !178, file: !179, line: 223, type: !272, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "operator+", linkageName: "_ZNK12btQuaternionplERKS_", scope: !178, file: !179, line: 231, type: !281, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!178, !258, !176}
!283 = !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionmiERKS_", scope: !178, file: !179, line: 240, type: !281, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionngEv", scope: !178, file: !179, line: 248, type: !272, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "farthest", linkageName: "_ZNK12btQuaternion8farthestERKS_", scope: !178, file: !179, line: 254, type: !281, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "nearest", linkageName: "_ZNK12btQuaternion7nearestERKS_", scope: !178, file: !179, line: 265, type: !281, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "slerp", linkageName: "_ZNK12btQuaternion5slerpERKS_RKf", scope: !178, file: !179, line: 280, type: !288, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!178, !258, !176, !75}
!290 = !DISubprogram(name: "getIdentity", linkageName: "_ZN12btQuaternion11getIdentityEv", scope: !178, file: !179, line: 299, type: !291, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!176}
!293 = !DISubprogram(name: "getW", linkageName: "_ZNK12btQuaternion4getWEv", scope: !178, file: !179, line: 305, type: !294, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!75, !258}
!296 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 45, type: !297, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !172, !75, !75, !75, !75, !75, !75, !75, !75, !75}
!299 = !DISubprogram(name: "btMatrix3x3", scope: !56, file: !57, line: 54, type: !300, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !172, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!304 = !DISubprogram(name: "operator=", linkageName: "_ZN11btMatrix3x3aSERKS_", scope: !56, file: !57, line: 61, type: !305, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !172, !302}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!308 = !DISubprogram(name: "getColumn", linkageName: "_ZNK11btMatrix3x39getColumnEi", scope: !56, file: !57, line: 71, type: !309, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!61, !311, !118}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DISubprogram(name: "getRow", linkageName: "_ZNK11btMatrix3x36getRowEi", scope: !56, file: !57, line: 79, type: !313, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!81, !311, !118}
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZN11btMatrix3x3ixEi", scope: !56, file: !57, line: 87, type: !316, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!80, !172, !118}
!318 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11btMatrix3x3ixEi", scope: !56, file: !57, line: 95, type: !313, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator*=", linkageName: "_ZN11btMatrix3x3mLERKS_", scope: !56, file: !57, line: 104, type: !305, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "setFromOpenGLSubMatrix", linkageName: "_ZN11btMatrix3x322setFromOpenGLSubMatrixEPKf", scope: !56, file: !57, line: 108, type: !321, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !172, !151}
!323 = !DISubprogram(name: "setValue", linkageName: "_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_", scope: !56, file: !57, line: 125, type: !297, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "setRotation", linkageName: "_ZN11btMatrix3x311setRotationERK12btQuaternion", scope: !56, file: !57, line: 136, type: !174, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "setEulerYPR", linkageName: "_ZN11btMatrix3x311setEulerYPRERKfS1_S1_", scope: !56, file: !57, line: 156, type: !326, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !172, !75, !75, !75}
!328 = !DISubprogram(name: "setEulerZYX", linkageName: "_ZN11btMatrix3x311setEulerZYXEfff", scope: !56, file: !57, line: 170, type: !329, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !172, !53, !53, !53}
!331 = !DISubprogram(name: "setIdentity", linkageName: "_ZN11btMatrix3x311setIdentityEv", scope: !56, file: !57, line: 189, type: !170, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "getIdentity", linkageName: "_ZN11btMatrix3x311getIdentityEv", scope: !56, file: !57, line: 196, type: !333, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!302}
!335 = !DISubprogram(name: "getOpenGLSubMatrix", linkageName: "_ZNK11btMatrix3x318getOpenGLSubMatrixEPf", scope: !56, file: !57, line: 206, type: !336, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !311, !147}
!338 = !DISubprogram(name: "getRotation", linkageName: "_ZNK11btMatrix3x311getRotationER12btQuaternion", scope: !56, file: !57, line: 224, type: !339, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !311, !249}
!341 = !DISubprogram(name: "getEulerYPR", linkageName: "_ZNK11btMatrix3x311getEulerYPRERfS0_S0_", scope: !56, file: !57, line: 262, type: !342, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !311, !344, !344, !344}
!344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!345 = !DISubprogram(name: "getEulerZYX", linkageName: "_ZNK11btMatrix3x311getEulerZYXERfS0_S0_j", scope: !56, file: !57, line: 291, type: !346, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !311, !344, !344, !344, !7}
!348 = !DISubprogram(name: "scaled", linkageName: "_ZNK11btMatrix3x36scaledERK9btVector3", scope: !56, file: !57, line: 354, type: !349, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!56, !311, !81}
!351 = !DISubprogram(name: "determinant", linkageName: "_ZNK11btMatrix3x311determinantEv", scope: !56, file: !57, line: 362, type: !352, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!53, !311}
!354 = !DISubprogram(name: "adjoint", linkageName: "_ZNK11btMatrix3x37adjointEv", scope: !56, file: !57, line: 364, type: !355, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!56, !311}
!357 = !DISubprogram(name: "absolute", linkageName: "_ZNK11btMatrix3x38absoluteEv", scope: !56, file: !57, line: 366, type: !355, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "transpose", linkageName: "_ZNK11btMatrix3x39transposeEv", scope: !56, file: !57, line: 368, type: !355, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "inverse", linkageName: "_ZNK11btMatrix3x37inverseEv", scope: !56, file: !57, line: 370, type: !355, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "transposeTimes", linkageName: "_ZNK11btMatrix3x314transposeTimesERKS_", scope: !56, file: !57, line: 372, type: !361, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!56, !311, !302}
!363 = !DISubprogram(name: "timesTranspose", linkageName: "_ZNK11btMatrix3x314timesTransposeERKS_", scope: !56, file: !57, line: 373, type: !361, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "tdotx", linkageName: "_ZNK11btMatrix3x35tdotxERK9btVector3", scope: !56, file: !57, line: 375, type: !365, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!53, !311, !81}
!367 = !DISubprogram(name: "tdoty", linkageName: "_ZNK11btMatrix3x35tdotyERK9btVector3", scope: !56, file: !57, line: 379, type: !365, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "tdotz", linkageName: "_ZNK11btMatrix3x35tdotzERK9btVector3", scope: !56, file: !57, line: 383, type: !365, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "diagonalize", linkageName: "_ZN11btMatrix3x311diagonalizeERS_fi", scope: !56, file: !57, line: 398, type: !370, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !172, !307, !53, !118}
!372 = !DISubprogram(name: "cofac", linkageName: "_ZNK11btMatrix3x35cofacEiiii", scope: !56, file: !57, line: 486, type: !373, scopeLine: 486, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
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
!384 = !DISubprogram(name: "btTypedObject", scope: !381, file: !54, line: 485, type: !385, scopeLine: 485, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387, !118}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!388 = !DISubprogram(name: "getObjectType", linkageName: "_ZNK13btTypedObject13getObjectTypeEv", scope: !381, file: !54, line: 490, type: !389, scopeLine: 490, flags: DIFlagPrototyped, spFlags: 0)
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
!419 = !DISubprogram(name: "btManifoldPoint", scope: !395, file: !396, line: 31, type: !420, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DISubprogram(name: "btManifoldPoint", scope: !395, file: !396, line: 41, type: !424, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !422, !81, !81, !81, !53}
!426 = !DISubprogram(name: "getDistance", linkageName: "_ZNK15btManifoldPoint11getDistanceEv", scope: !395, file: !396, line: 91, type: !427, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!53, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!431 = !DISubprogram(name: "getLifeTime", linkageName: "_ZNK15btManifoldPoint11getLifeTimeEv", scope: !395, file: !396, line: 95, type: !432, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!118, !429}
!434 = !DISubprogram(name: "getPositionWorldOnA", linkageName: "_ZNK15btManifoldPoint19getPositionWorldOnAEv", scope: !395, file: !396, line: 100, type: !435, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!81, !429}
!437 = !DISubprogram(name: "getPositionWorldOnB", linkageName: "_ZNK15btManifoldPoint19getPositionWorldOnBEv", scope: !395, file: !396, line: 105, type: !435, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "setDistance", linkageName: "_ZN15btManifoldPoint11setDistanceEf", scope: !395, file: !396, line: 110, type: !439, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !422, !53}
!441 = !DISubprogram(name: "getAppliedImpulse", linkageName: "_ZNK15btManifoldPoint17getAppliedImpulseEv", scope: !395, file: !396, line: 116, type: !427, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m_body0", scope: !377, file: !378, line: 57, baseType: !411, size: 64, offset: 5696)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "m_body1", scope: !377, file: !378, line: 58, baseType: !411, size: 64, offset: 5760)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedPoints", scope: !377, file: !378, line: 59, baseType: !118, size: 32, offset: 5824)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m_contactBreakingThreshold", scope: !377, file: !378, line: 61, baseType: !53, size: 32, offset: 5856)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "m_contactProcessingThreshold", scope: !377, file: !378, line: 62, baseType: !53, size: 32, offset: 5888)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "m_index1a", scope: !377, file: !378, line: 74, baseType: !118, size: 32, offset: 5920, flags: DIFlagPublic)
!448 = !DISubprogram(name: "sortCachedPoints", linkageName: "_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint", scope: !377, file: !378, line: 66, type: !449, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!118, !451, !452}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!453 = !DISubprogram(name: "findContactPoint", linkageName: "_ZN20btPersistentManifold16findContactPointEPK15btManifoldPointiRS1_", scope: !377, file: !378, line: 68, type: !454, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!118, !451, !456, !118, !452}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!457 = !DISubprogram(name: "operator new", linkageName: "_ZN20btPersistentManifoldnwEm", scope: !377, file: !378, line: 72, type: !458, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!411, !460}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !461, line: 46, baseType: !462)
!461 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.0/include/stddef.h", directory: "/data/proj/compiler/llvm")
!462 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!463 = !DISubprogram(name: "operator delete", linkageName: "_ZN20btPersistentManifolddlEPv", scope: !377, file: !378, line: 72, type: !464, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !411}
!466 = !DISubprogram(name: "operator new", linkageName: "_ZN20btPersistentManifoldnwEmPv", scope: !377, file: !378, line: 72, type: !467, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!411, !460, !411}
!469 = !DISubprogram(name: "operator delete", linkageName: "_ZN20btPersistentManifolddlEPvS0_", scope: !377, file: !378, line: 72, type: !470, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !411, !411}
!472 = !DISubprogram(name: "operator new[]", linkageName: "_ZN20btPersistentManifoldnaEm", scope: !377, file: !378, line: 72, type: !458, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!473 = !DISubprogram(name: "operator delete[]", linkageName: "_ZN20btPersistentManifolddaEPv", scope: !377, file: !378, line: 72, type: !464, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!474 = !DISubprogram(name: "operator new[]", linkageName: "_ZN20btPersistentManifoldnaEmPv", scope: !377, file: !378, line: 72, type: !467, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!475 = !DISubprogram(name: "operator delete[]", linkageName: "_ZN20btPersistentManifolddaEPvS0_", scope: !377, file: !378, line: 72, type: !470, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!476 = !DISubprogram(name: "btPersistentManifold", scope: !377, file: !378, line: 76, type: !477, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !451}
!479 = !DISubprogram(name: "btPersistentManifold", scope: !377, file: !378, line: 78, type: !480, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !451, !411, !411, !118, !53, !53}
!482 = !DISubprogram(name: "getBody0", linkageName: "_ZN20btPersistentManifold8getBody0Ev", scope: !377, file: !378, line: 86, type: !483, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!411, !451}
!485 = !DISubprogram(name: "getBody1", linkageName: "_ZN20btPersistentManifold8getBody1Ev", scope: !377, file: !378, line: 87, type: !483, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "getBody0", linkageName: "_ZNK20btPersistentManifold8getBody0Ev", scope: !377, file: !378, line: 89, type: !487, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !491}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!493 = !DISubprogram(name: "getBody1", linkageName: "_ZNK20btPersistentManifold8getBody1Ev", scope: !377, file: !378, line: 90, type: !487, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "setBodies", linkageName: "_ZN20btPersistentManifold9setBodiesEPvS0_", scope: !377, file: !378, line: 92, type: !495, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !451, !411, !411}
!497 = !DISubprogram(name: "clearUserCache", linkageName: "_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint", scope: !377, file: !378, line: 98, type: !498, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !451, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !395, size: 64)
!501 = !DISubprogram(name: "getNumContacts", linkageName: "_ZNK20btPersistentManifold14getNumContactsEv", scope: !377, file: !378, line: 104, type: !502, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!118, !491}
!504 = !DISubprogram(name: "getContactPoint", linkageName: "_ZNK20btPersistentManifold15getContactPointEi", scope: !377, file: !378, line: 106, type: !505, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!452, !491, !118}
!507 = !DISubprogram(name: "getContactPoint", linkageName: "_ZN20btPersistentManifold15getContactPointEi", scope: !377, file: !378, line: 112, type: !508, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!500, !451, !118}
!510 = !DISubprogram(name: "getContactBreakingThreshold", linkageName: "_ZNK20btPersistentManifold27getContactBreakingThresholdEv", scope: !377, file: !378, line: 119, type: !511, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!53, !491}
!513 = !DISubprogram(name: "getContactProcessingThreshold", linkageName: "_ZNK20btPersistentManifold29getContactProcessingThresholdEv", scope: !377, file: !378, line: 121, type: !511, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "getCacheEntry", linkageName: "_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint", scope: !377, file: !378, line: 126, type: !515, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!118, !491, !452}
!517 = !DISubprogram(name: "addManifoldPoint", linkageName: "_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint", scope: !377, file: !378, line: 128, type: !449, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "removeContactPoint", linkageName: "_ZN20btPersistentManifold18removeContactPointEi", scope: !377, file: !378, line: 130, type: !519, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !451, !118}
!521 = !DISubprogram(name: "replaceContactPoint", linkageName: "_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi", scope: !377, file: !378, line: 151, type: !522, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !451, !452, !118}
!524 = !DISubprogram(name: "validContactDistance", linkageName: "_ZNK20btPersistentManifold20validContactDistanceERK15btManifoldPoint", scope: !377, file: !378, line: 180, type: !525, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!155, !491, !452}
!527 = !DISubprogram(name: "refreshContactPoints", linkageName: "_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_", scope: !377, file: !378, line: 185, type: !528, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !451, !530, !530}
!530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btTransform", file: !533, line: 26, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, identifier: "_ZTS11btTransform")
!533 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btTransform.h", directory: "")
!534 = !{!535, !536, !537, !541, !544, !547, !550, !554, !557, !561, !562, !565, !568, !571, !574, !577, !580, !583, !586, !589, !590, !593, !596, !597, !598, !601, !604, !605}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "m_basis", scope: !532, file: !533, line: 201, baseType: !56, size: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "m_origin", scope: !532, file: !533, line: 203, baseType: !61, size: 128, offset: 384)
!537 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 32, type: !538, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 36, type: !542, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !540, !176, !81}
!544 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 45, type: !545, scopeLine: 45, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !540, !302, !81}
!547 = !DISubprogram(name: "btTransform", scope: !532, file: !533, line: 51, type: !548, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !540, !530}
!550 = !DISubprogram(name: "operator=", linkageName: "_ZN11btTransformaSERKS_", scope: !532, file: !533, line: 57, type: !551, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !540, !530}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!554 = !DISubprogram(name: "mult", linkageName: "_ZN11btTransform4multERKS_S1_", scope: !532, file: !533, line: 69, type: !555, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !540, !530, !530}
!557 = !DISubprogram(name: "operator()", linkageName: "_ZNK11btTransformclERK9btVector3", scope: !532, file: !533, line: 82, type: !558, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!61, !560, !81}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!561 = !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERK9btVector3", scope: !532, file: !533, line: 90, type: !558, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERK12btQuaternion", scope: !532, file: !533, line: 96, type: !563, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!178, !560, !176}
!565 = !DISubprogram(name: "getBasis", linkageName: "_ZN11btTransform8getBasisEv", scope: !532, file: !533, line: 102, type: !566, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!307, !540}
!568 = !DISubprogram(name: "getBasis", linkageName: "_ZNK11btTransform8getBasisEv", scope: !532, file: !533, line: 104, type: !569, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!302, !560}
!571 = !DISubprogram(name: "getOrigin", linkageName: "_ZN11btTransform9getOriginEv", scope: !532, file: !533, line: 107, type: !572, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!80, !540}
!574 = !DISubprogram(name: "getOrigin", linkageName: "_ZNK11btTransform9getOriginEv", scope: !532, file: !533, line: 109, type: !575, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!81, !560}
!577 = !DISubprogram(name: "getRotation", linkageName: "_ZNK11btTransform11getRotationEv", scope: !532, file: !533, line: 112, type: !578, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!178, !560}
!580 = !DISubprogram(name: "setFromOpenGLMatrix", linkageName: "_ZN11btTransform19setFromOpenGLMatrixEPKf", scope: !532, file: !533, line: 121, type: !581, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !540, !151}
!583 = !DISubprogram(name: "getOpenGLMatrix", linkageName: "_ZNK11btTransform15getOpenGLMatrixEPf", scope: !532, file: !533, line: 129, type: !584, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !560, !147}
!586 = !DISubprogram(name: "setOrigin", linkageName: "_ZN11btTransform9setOriginERK9btVector3", scope: !532, file: !533, line: 140, type: !587, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !540, !81}
!589 = !DISubprogram(name: "invXform", linkageName: "_ZNK11btTransform8invXformERK9btVector3", scope: !532, file: !533, line: 145, type: !558, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "setBasis", linkageName: "_ZN11btTransform8setBasisERK11btMatrix3x3", scope: !532, file: !533, line: 149, type: !591, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !540, !302}
!593 = !DISubprogram(name: "setRotation", linkageName: "_ZN11btTransform11setRotationERK12btQuaternion", scope: !532, file: !533, line: 155, type: !594, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !540, !176}
!596 = !DISubprogram(name: "setIdentity", linkageName: "_ZN11btTransform11setIdentityEv", scope: !532, file: !533, line: 162, type: !538, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "operator*=", linkageName: "_ZN11btTransformmLERKS_", scope: !532, file: !533, line: 170, type: !551, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "inverse", linkageName: "_ZNK11btTransform7inverseEv", scope: !532, file: !533, line: 178, type: !599, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!532, !560}
!601 = !DISubprogram(name: "inverseTimes", linkageName: "_ZNK11btTransform12inverseTimesERKS_", scope: !532, file: !533, line: 187, type: !602, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!532, !560, !530}
!604 = !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERKS_", scope: !532, file: !533, line: 190, type: !602, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "getIdentity", linkageName: "_ZN11btTransform11getIdentityEv", scope: !532, file: !533, line: 193, type: !606, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!530}
!608 = !DISubprogram(name: "clearManifold", linkageName: "_ZN20btPersistentManifold13clearManifoldEv", scope: !377, file: !378, line: 188, type: !477, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !611, file: !610, line: 78, baseType: !375)
!610 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btAlignedAllocator.h", directory: "")
!611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btAlignedAllocator<btPersistentManifold *, 16>", file: !610, line: 61, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !612, templateParams: !647, identifier: "_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE")
!612 = !{!613, !617, !624, !632, !637, !643, !646}
!613 = !DISubprogram(name: "btAlignedAllocator", scope: !611, file: !610, line: 68, type: !614, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DISubprogram(name: "address", linkageName: "_ZNK18btAlignedAllocatorIP20btPersistentManifoldLj16EE7addressERS1_", scope: !611, file: !610, line: 82, type: !618, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!609, !620, !622}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !611, file: !610, line: 79, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!624 = !DISubprogram(name: "address", linkageName: "_ZNK18btAlignedAllocatorIP20btPersistentManifoldLj16EE7addressERKS1_", scope: !611, file: !610, line: 83, type: !625, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !620, !630}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !611, file: !610, line: 76, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !611, file: !610, line: 77, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!632 = !DISubprogram(name: "allocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_", scope: !611, file: !610, line: 84, type: !633, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!609, !616, !635, !636}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !610, line: 45, baseType: !118)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!637 = !DISubprogram(name: "construct", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE9constructEPS1_RKS1_", scope: !611, file: !610, line: 88, type: !638, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !616, !609, !640}
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !611, file: !610, line: 80, baseType: !376)
!643 = !DISubprogram(name: "deallocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_", scope: !611, file: !610, line: 89, type: !644, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !616, !609}
!646 = !DISubprogram(name: "destroy", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE7destroyEPS1_", scope: !611, file: !610, line: 92, type: !644, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !{!648, !649}
!648 = !DITemplateTypeParameter(name: "T", type: !376)
!649 = !DITemplateValueParameter(name: "Alignment", type: !7, value: i32 16)
!650 = !{!0}
!651 = !{!652, !659, !666, !668, !670, !674, !676, !678, !680, !682, !684, !686, !688, !693, !697, !699, !701, !706, !708, !710, !712, !714, !716, !718, !721, !723, !725, !729, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !754, !758, !762, !764, !766, !768, !770, !772, !774, !776, !778, !780, !782, !784, !786, !788, !790, !792, !796, !800, !804, !806, !808, !810, !812, !814, !816, !818, !820, !822, !826, !830, !834, !836, !838, !840, !845, !849, !853, !855, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !882, !886, !890, !892, !894, !896, !903, !907, !911, !913, !915, !917, !919, !921, !923, !927, !931, !933, !935, !937, !939, !943, !947, !951, !953, !955, !957, !959, !961, !963, !967, !971, !975, !977, !981, !985, !987, !989, !991, !993, !995, !997, !1003, !1008, !1012, !1018, !1022, !1027, !1029, !1031, !1035, !1039, !1047, !1051, !1055, !1059, !1061, !1066, !1070, !1074, !1076, !1080, !1088, !1092, !1096, !1098, !1102, !1106, !1110, !1116, !1120, !1124, !1126, !1134, !1138, !1145, !1147, !1151, !1155, !1159, !1163, !1168, !1172, !1176, !1177, !1178, !1179, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1275}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !654, file: !658, line: 52)
!653 = !DINamespace(name: "std", scope: null)
!654 = !DISubprogram(name: "abs", scope: !655, file: !655, line: 837, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!656 = !DISubroutineType(types: !657)
!657 = !{!118, !118}
!658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/bits/std_abs.h", directory: "")
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !660, file: !665, line: 83)
!660 = !DISubprogram(name: "acos", scope: !661, file: !661, line: 53, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !664}
!664 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!665 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cmath", directory: "")
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !667, file: !665, line: 102)
!667 = !DISubprogram(name: "asin", scope: !661, file: !661, line: 55, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !669, file: !665, line: 121)
!669 = !DISubprogram(name: "atan", scope: !661, file: !661, line: 57, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !671, file: !665, line: 140)
!671 = !DISubprogram(name: "atan2", scope: !661, file: !661, line: 59, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!664, !664, !664}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !675, file: !665, line: 161)
!675 = !DISubprogram(name: "ceil", scope: !661, file: !661, line: 159, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !677, file: !665, line: 180)
!677 = !DISubprogram(name: "cos", scope: !661, file: !661, line: 62, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !679, file: !665, line: 199)
!679 = !DISubprogram(name: "cosh", scope: !661, file: !661, line: 71, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !681, file: !665, line: 218)
!681 = !DISubprogram(name: "exp", scope: !661, file: !661, line: 95, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !683, file: !665, line: 237)
!683 = !DISubprogram(name: "fabs", scope: !661, file: !661, line: 162, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !685, file: !665, line: 256)
!685 = !DISubprogram(name: "floor", scope: !661, file: !661, line: 165, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !687, file: !665, line: 275)
!687 = !DISubprogram(name: "fmod", scope: !661, file: !661, line: 168, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !689, file: !665, line: 296)
!689 = !DISubprogram(name: "frexp", scope: !661, file: !661, line: 98, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!664, !664, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !694, file: !665, line: 315)
!694 = !DISubprogram(name: "ldexp", scope: !661, file: !661, line: 101, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!664, !664, !118}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !698, file: !665, line: 334)
!698 = !DISubprogram(name: "log", scope: !661, file: !661, line: 104, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !700, file: !665, line: 353)
!700 = !DISubprogram(name: "log10", scope: !661, file: !661, line: 107, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !702, file: !665, line: 372)
!702 = !DISubprogram(name: "modf", scope: !661, file: !661, line: 110, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!664, !664, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !707, file: !665, line: 384)
!707 = !DISubprogram(name: "pow", scope: !661, file: !661, line: 140, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !709, file: !665, line: 421)
!709 = !DISubprogram(name: "sin", scope: !661, file: !661, line: 64, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !711, file: !665, line: 440)
!711 = !DISubprogram(name: "sinh", scope: !661, file: !661, line: 73, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !713, file: !665, line: 459)
!713 = !DISubprogram(name: "sqrt", scope: !661, file: !661, line: 143, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !715, file: !665, line: 478)
!715 = !DISubprogram(name: "tan", scope: !661, file: !661, line: 66, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !717, file: !665, line: 497)
!717 = !DISubprogram(name: "tanh", scope: !661, file: !661, line: 75, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !719, file: !665, line: 1080)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !720, line: 150, baseType: !664)
!720 = !DIFile(filename: "/usr/include/math.h", directory: "")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !722, file: !665, line: 1081)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !720, line: 149, baseType: !55)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !724, file: !665, line: 1084)
!724 = !DISubprogram(name: "acosh", scope: !661, file: !661, line: 85, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !726, file: !665, line: 1085)
!726 = !DISubprogram(name: "acoshf", scope: !661, file: !661, line: 85, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!55, !55}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !730, file: !665, line: 1086)
!730 = !DISubprogram(name: "acoshl", scope: !661, file: !661, line: 85, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !733}
!733 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !735, file: !665, line: 1088)
!735 = !DISubprogram(name: "asinh", scope: !661, file: !661, line: 87, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !737, file: !665, line: 1089)
!737 = !DISubprogram(name: "asinhf", scope: !661, file: !661, line: 87, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !739, file: !665, line: 1090)
!739 = !DISubprogram(name: "asinhl", scope: !661, file: !661, line: 87, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !741, file: !665, line: 1092)
!741 = !DISubprogram(name: "atanh", scope: !661, file: !661, line: 89, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !743, file: !665, line: 1093)
!743 = !DISubprogram(name: "atanhf", scope: !661, file: !661, line: 89, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !745, file: !665, line: 1094)
!745 = !DISubprogram(name: "atanhl", scope: !661, file: !661, line: 89, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !747, file: !665, line: 1096)
!747 = !DISubprogram(name: "cbrt", scope: !661, file: !661, line: 152, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !749, file: !665, line: 1097)
!749 = !DISubprogram(name: "cbrtf", scope: !661, file: !661, line: 152, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !751, file: !665, line: 1098)
!751 = !DISubprogram(name: "cbrtl", scope: !661, file: !661, line: 152, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !753, file: !665, line: 1100)
!753 = !DISubprogram(name: "copysign", scope: !661, file: !661, line: 196, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !755, file: !665, line: 1101)
!755 = !DISubprogram(name: "copysignf", scope: !661, file: !661, line: 196, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!55, !55, !55}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !759, file: !665, line: 1102)
!759 = !DISubprogram(name: "copysignl", scope: !661, file: !661, line: 196, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!733, !733, !733}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !763, file: !665, line: 1104)
!763 = !DISubprogram(name: "erf", scope: !661, file: !661, line: 228, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !765, file: !665, line: 1105)
!765 = !DISubprogram(name: "erff", scope: !661, file: !661, line: 228, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !767, file: !665, line: 1106)
!767 = !DISubprogram(name: "erfl", scope: !661, file: !661, line: 228, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !769, file: !665, line: 1108)
!769 = !DISubprogram(name: "erfc", scope: !661, file: !661, line: 229, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !771, file: !665, line: 1109)
!771 = !DISubprogram(name: "erfcf", scope: !661, file: !661, line: 229, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !773, file: !665, line: 1110)
!773 = !DISubprogram(name: "erfcl", scope: !661, file: !661, line: 229, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !775, file: !665, line: 1112)
!775 = !DISubprogram(name: "exp2", scope: !661, file: !661, line: 130, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !777, file: !665, line: 1113)
!777 = !DISubprogram(name: "exp2f", scope: !661, file: !661, line: 130, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !779, file: !665, line: 1114)
!779 = !DISubprogram(name: "exp2l", scope: !661, file: !661, line: 130, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !781, file: !665, line: 1116)
!781 = !DISubprogram(name: "expm1", scope: !661, file: !661, line: 119, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !783, file: !665, line: 1117)
!783 = !DISubprogram(name: "expm1f", scope: !661, file: !661, line: 119, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !785, file: !665, line: 1118)
!785 = !DISubprogram(name: "expm1l", scope: !661, file: !661, line: 119, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !787, file: !665, line: 1120)
!787 = !DISubprogram(name: "fdim", scope: !661, file: !661, line: 326, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !789, file: !665, line: 1121)
!789 = !DISubprogram(name: "fdimf", scope: !661, file: !661, line: 326, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !791, file: !665, line: 1122)
!791 = !DISubprogram(name: "fdiml", scope: !661, file: !661, line: 326, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !793, file: !665, line: 1124)
!793 = !DISubprogram(name: "fma", scope: !661, file: !661, line: 335, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!664, !664, !664, !664}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !797, file: !665, line: 1125)
!797 = !DISubprogram(name: "fmaf", scope: !661, file: !661, line: 335, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!55, !55, !55, !55}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !801, file: !665, line: 1126)
!801 = !DISubprogram(name: "fmal", scope: !661, file: !661, line: 335, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!733, !733, !733, !733}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !805, file: !665, line: 1128)
!805 = !DISubprogram(name: "fmax", scope: !661, file: !661, line: 329, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !807, file: !665, line: 1129)
!807 = !DISubprogram(name: "fmaxf", scope: !661, file: !661, line: 329, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !809, file: !665, line: 1130)
!809 = !DISubprogram(name: "fmaxl", scope: !661, file: !661, line: 329, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !811, file: !665, line: 1132)
!811 = !DISubprogram(name: "fmin", scope: !661, file: !661, line: 332, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !813, file: !665, line: 1133)
!813 = !DISubprogram(name: "fminf", scope: !661, file: !661, line: 332, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !815, file: !665, line: 1134)
!815 = !DISubprogram(name: "fminl", scope: !661, file: !661, line: 332, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !817, file: !665, line: 1136)
!817 = !DISubprogram(name: "hypot", scope: !661, file: !661, line: 147, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !819, file: !665, line: 1137)
!819 = !DISubprogram(name: "hypotf", scope: !661, file: !661, line: 147, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !821, file: !665, line: 1138)
!821 = !DISubprogram(name: "hypotl", scope: !661, file: !661, line: 147, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !823, file: !665, line: 1140)
!823 = !DISubprogram(name: "ilogb", scope: !661, file: !661, line: 280, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!118, !664}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !827, file: !665, line: 1141)
!827 = !DISubprogram(name: "ilogbf", scope: !661, file: !661, line: 280, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!118, !55}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !831, file: !665, line: 1142)
!831 = !DISubprogram(name: "ilogbl", scope: !661, file: !661, line: 280, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!118, !733}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !835, file: !665, line: 1144)
!835 = !DISubprogram(name: "lgamma", scope: !661, file: !661, line: 230, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !837, file: !665, line: 1145)
!837 = !DISubprogram(name: "lgammaf", scope: !661, file: !661, line: 230, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !839, file: !665, line: 1146)
!839 = !DISubprogram(name: "lgammal", scope: !661, file: !661, line: 230, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !841, file: !665, line: 1149)
!841 = !DISubprogram(name: "llrint", scope: !661, file: !661, line: 316, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !664}
!844 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !846, file: !665, line: 1150)
!846 = !DISubprogram(name: "llrintf", scope: !661, file: !661, line: 316, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!844, !55}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !850, file: !665, line: 1151)
!850 = !DISubprogram(name: "llrintl", scope: !661, file: !661, line: 316, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!844, !733}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !854, file: !665, line: 1153)
!854 = !DISubprogram(name: "llround", scope: !661, file: !661, line: 322, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !856, file: !665, line: 1154)
!856 = !DISubprogram(name: "llroundf", scope: !661, file: !661, line: 322, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !858, file: !665, line: 1155)
!858 = !DISubprogram(name: "llroundl", scope: !661, file: !661, line: 322, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !860, file: !665, line: 1158)
!860 = !DISubprogram(name: "log1p", scope: !661, file: !661, line: 122, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !862, file: !665, line: 1159)
!862 = !DISubprogram(name: "log1pf", scope: !661, file: !661, line: 122, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !864, file: !665, line: 1160)
!864 = !DISubprogram(name: "log1pl", scope: !661, file: !661, line: 122, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !866, file: !665, line: 1162)
!866 = !DISubprogram(name: "log2", scope: !661, file: !661, line: 133, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !868, file: !665, line: 1163)
!868 = !DISubprogram(name: "log2f", scope: !661, file: !661, line: 133, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !870, file: !665, line: 1164)
!870 = !DISubprogram(name: "log2l", scope: !661, file: !661, line: 133, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !872, file: !665, line: 1166)
!872 = !DISubprogram(name: "logb", scope: !661, file: !661, line: 125, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !874, file: !665, line: 1167)
!874 = !DISubprogram(name: "logbf", scope: !661, file: !661, line: 125, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !876, file: !665, line: 1168)
!876 = !DISubprogram(name: "logbl", scope: !661, file: !661, line: 125, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !878, file: !665, line: 1170)
!878 = !DISubprogram(name: "lrint", scope: !661, file: !661, line: 314, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !664}
!881 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !883, file: !665, line: 1171)
!883 = !DISubprogram(name: "lrintf", scope: !661, file: !661, line: 314, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!881, !55}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !887, file: !665, line: 1172)
!887 = !DISubprogram(name: "lrintl", scope: !661, file: !661, line: 314, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!881, !733}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !891, file: !665, line: 1174)
!891 = !DISubprogram(name: "lround", scope: !661, file: !661, line: 320, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !893, file: !665, line: 1175)
!893 = !DISubprogram(name: "lroundf", scope: !661, file: !661, line: 320, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !895, file: !665, line: 1176)
!895 = !DISubprogram(name: "lroundl", scope: !661, file: !661, line: 320, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !897, file: !665, line: 1178)
!897 = !DISubprogram(name: "nan", scope: !661, file: !661, line: 201, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!664, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !904, file: !665, line: 1179)
!904 = !DISubprogram(name: "nanf", scope: !661, file: !661, line: 201, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!55, !900}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !908, file: !665, line: 1180)
!908 = !DISubprogram(name: "nanl", scope: !661, file: !661, line: 201, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!733, !900}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !912, file: !665, line: 1182)
!912 = !DISubprogram(name: "nearbyint", scope: !661, file: !661, line: 294, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !914, file: !665, line: 1183)
!914 = !DISubprogram(name: "nearbyintf", scope: !661, file: !661, line: 294, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !916, file: !665, line: 1184)
!916 = !DISubprogram(name: "nearbyintl", scope: !661, file: !661, line: 294, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !918, file: !665, line: 1186)
!918 = !DISubprogram(name: "nextafter", scope: !661, file: !661, line: 259, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !920, file: !665, line: 1187)
!920 = !DISubprogram(name: "nextafterf", scope: !661, file: !661, line: 259, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !922, file: !665, line: 1188)
!922 = !DISubprogram(name: "nextafterl", scope: !661, file: !661, line: 259, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !924, file: !665, line: 1190)
!924 = !DISubprogram(name: "nexttoward", scope: !661, file: !661, line: 261, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!664, !664, !733}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !928, file: !665, line: 1191)
!928 = !DISubprogram(name: "nexttowardf", scope: !661, file: !661, line: 261, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!55, !55, !733}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !932, file: !665, line: 1192)
!932 = !DISubprogram(name: "nexttowardl", scope: !661, file: !661, line: 261, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !934, file: !665, line: 1194)
!934 = !DISubprogram(name: "remainder", scope: !661, file: !661, line: 272, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !936, file: !665, line: 1195)
!936 = !DISubprogram(name: "remainderf", scope: !661, file: !661, line: 272, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !938, file: !665, line: 1196)
!938 = !DISubprogram(name: "remainderl", scope: !661, file: !661, line: 272, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !940, file: !665, line: 1198)
!940 = !DISubprogram(name: "remquo", scope: !661, file: !661, line: 307, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!664, !664, !664, !692}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !944, file: !665, line: 1199)
!944 = !DISubprogram(name: "remquof", scope: !661, file: !661, line: 307, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!55, !55, !55, !692}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !948, file: !665, line: 1200)
!948 = !DISubprogram(name: "remquol", scope: !661, file: !661, line: 307, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!733, !733, !733, !692}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !952, file: !665, line: 1202)
!952 = !DISubprogram(name: "rint", scope: !661, file: !661, line: 256, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !954, file: !665, line: 1203)
!954 = !DISubprogram(name: "rintf", scope: !661, file: !661, line: 256, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !956, file: !665, line: 1204)
!956 = !DISubprogram(name: "rintl", scope: !661, file: !661, line: 256, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !958, file: !665, line: 1206)
!958 = !DISubprogram(name: "round", scope: !661, file: !661, line: 298, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !960, file: !665, line: 1207)
!960 = !DISubprogram(name: "roundf", scope: !661, file: !661, line: 298, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !962, file: !665, line: 1208)
!962 = !DISubprogram(name: "roundl", scope: !661, file: !661, line: 298, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !964, file: !665, line: 1210)
!964 = !DISubprogram(name: "scalbln", scope: !661, file: !661, line: 290, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!664, !664, !881}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !968, file: !665, line: 1211)
!968 = !DISubprogram(name: "scalblnf", scope: !661, file: !661, line: 290, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!55, !55, !881}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !972, file: !665, line: 1212)
!972 = !DISubprogram(name: "scalblnl", scope: !661, file: !661, line: 290, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!733, !733, !881}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !976, file: !665, line: 1214)
!976 = !DISubprogram(name: "scalbn", scope: !661, file: !661, line: 276, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !978, file: !665, line: 1215)
!978 = !DISubprogram(name: "scalbnf", scope: !661, file: !661, line: 276, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!55, !55, !118}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !982, file: !665, line: 1216)
!982 = !DISubprogram(name: "scalbnl", scope: !661, file: !661, line: 276, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!733, !733, !118}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !986, file: !665, line: 1218)
!986 = !DISubprogram(name: "tgamma", scope: !661, file: !661, line: 235, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !988, file: !665, line: 1219)
!988 = !DISubprogram(name: "tgammaf", scope: !661, file: !661, line: 235, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !990, file: !665, line: 1220)
!990 = !DISubprogram(name: "tgammal", scope: !661, file: !661, line: 235, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !992, file: !665, line: 1222)
!992 = !DISubprogram(name: "trunc", scope: !661, file: !661, line: 302, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !994, file: !665, line: 1223)
!994 = !DISubprogram(name: "truncf", scope: !661, file: !661, line: 302, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !996, file: !665, line: 1224)
!996 = !DISubprogram(name: "truncl", scope: !661, file: !661, line: 302, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !1002, line: 38)
!998 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !653, file: !658, line: 102, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !1001}
!1001 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1002 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/math.h", directory: "")
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !1002, line: 54)
!1004 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !653, file: !665, line: 380, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!733, !733, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1009, file: !1011, line: 127)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !655, line: 62, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1011 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cstdlib", directory: "")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1013, file: !1011, line: 128)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !655, line: 70, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1015, identifier: "_ZTS6ldiv_t")
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1014, file: !655, line: 68, baseType: !881, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1014, file: !655, line: 69, baseType: !881, size: 64, offset: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1019, file: !1011, line: 130)
!1019 = !DISubprogram(name: "abort", scope: !655, file: !655, line: 588, type: !1020, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1023, file: !1011, line: 134)
!1023 = !DISubprogram(name: "atexit", scope: !655, file: !655, line: 592, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!118, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1028, file: !1011, line: 137)
!1028 = !DISubprogram(name: "at_quick_exit", scope: !655, file: !655, line: 597, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1030, file: !1011, line: 140)
!1030 = !DISubprogram(name: "atof", scope: !655, file: !655, line: 101, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1032, file: !1011, line: 141)
!1032 = !DISubprogram(name: "atoi", scope: !655, file: !655, line: 104, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!118, !900}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1036, file: !1011, line: 142)
!1036 = !DISubprogram(name: "atol", scope: !655, file: !655, line: 107, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!881, !900}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1040, file: !1011, line: 143)
!1040 = !DISubprogram(name: "bsearch", scope: !655, file: !655, line: 817, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!411, !489, !489, !460, !460, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !655, line: 805, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!118, !489, !489}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1048, file: !1011, line: 144)
!1048 = !DISubprogram(name: "calloc", scope: !655, file: !655, line: 541, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!411, !460, !460}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1052, file: !1011, line: 145)
!1052 = !DISubprogram(name: "div", scope: !655, file: !655, line: 849, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1009, !118, !118}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1056, file: !1011, line: 146)
!1056 = !DISubprogram(name: "exit", scope: !655, file: !655, line: 614, type: !1057, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !118}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1060, file: !1011, line: 147)
!1060 = !DISubprogram(name: "free", scope: !655, file: !655, line: 563, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1062, file: !1011, line: 148)
!1062 = !DISubprogram(name: "getenv", scope: !655, file: !655, line: 631, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !900}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1067, file: !1011, line: 149)
!1067 = !DISubprogram(name: "labs", scope: !655, file: !655, line: 838, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!881, !881}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1071, file: !1011, line: 150)
!1071 = !DISubprogram(name: "ldiv", scope: !655, file: !655, line: 851, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1013, !881, !881}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1075, file: !1011, line: 151)
!1075 = !DISubprogram(name: "malloc", scope: !655, file: !655, line: 539, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1077, file: !1011, line: 153)
!1077 = !DISubprogram(name: "mblen", scope: !655, file: !655, line: 919, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!118, !900, !460}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1081, file: !1011, line: 154)
!1081 = !DISubprogram(name: "mbstowcs", scope: !655, file: !655, line: 930, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!460, !1084, !1087, !460}
!1084 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1087 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1089, file: !1011, line: 155)
!1089 = !DISubprogram(name: "mbtowc", scope: !655, file: !655, line: 922, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!118, !1084, !1087, !460}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1093, file: !1011, line: 157)
!1093 = !DISubprogram(name: "qsort", scope: !655, file: !655, line: 827, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !411, !460, !460, !1043}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1097, file: !1011, line: 160)
!1097 = !DISubprogram(name: "quick_exit", scope: !655, file: !655, line: 620, type: !1057, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1099, file: !1011, line: 163)
!1099 = !DISubprogram(name: "rand", scope: !655, file: !655, line: 453, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!118}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1103, file: !1011, line: 164)
!1103 = !DISubprogram(name: "realloc", scope: !655, file: !655, line: 549, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!411, !411, !460}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1107, file: !1011, line: 165)
!1107 = !DISubprogram(name: "srand", scope: !655, file: !655, line: 455, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !7}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1111, file: !1011, line: 166)
!1111 = !DISubprogram(name: "strtod", scope: !655, file: !655, line: 117, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!664, !1087, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1117, file: !1011, line: 167)
!1117 = !DISubprogram(name: "strtol", scope: !655, file: !655, line: 176, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!881, !1087, !1114, !118}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1121, file: !1011, line: 168)
!1121 = !DISubprogram(name: "strtoul", scope: !655, file: !655, line: 180, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!462, !1087, !1114, !118}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1125, file: !1011, line: 169)
!1125 = !DISubprogram(name: "system", scope: !655, file: !655, line: 781, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1127, file: !1011, line: 171)
!1127 = !DISubprogram(name: "wcstombs", scope: !655, file: !655, line: 933, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!460, !1130, !1131, !460}
!1130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1065)
!1131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1135, file: !1011, line: 172)
!1135 = !DISubprogram(name: "wctomb", scope: !655, file: !655, line: 926, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!118, !1065, !1086}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1140, file: !1011, line: 200)
!1139 = !DINamespace(name: "__gnu_cxx", scope: null)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !655, line: 80, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1142, identifier: "_ZTS7lldiv_t")
!1142 = !{!1143, !1144}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1141, file: !655, line: 78, baseType: !844, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1141, file: !655, line: 79, baseType: !844, size: 64, offset: 64)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1146, file: !1011, line: 206)
!1146 = !DISubprogram(name: "_Exit", scope: !655, file: !655, line: 626, type: !1057, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1148, file: !1011, line: 210)
!1148 = !DISubprogram(name: "llabs", scope: !655, file: !655, line: 841, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!844, !844}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1152, file: !1011, line: 216)
!1152 = !DISubprogram(name: "lldiv", scope: !655, file: !655, line: 855, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1140, !844, !844}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1156, file: !1011, line: 227)
!1156 = !DISubprogram(name: "atoll", scope: !655, file: !655, line: 112, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!844, !900}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1160, file: !1011, line: 228)
!1160 = !DISubprogram(name: "strtoll", scope: !655, file: !655, line: 200, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!844, !1087, !1114, !118}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1164, file: !1011, line: 229)
!1164 = !DISubprogram(name: "strtoull", scope: !655, file: !655, line: 205, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !1087, !1114, !118}
!1167 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1169, file: !1011, line: 231)
!1169 = !DISubprogram(name: "strtof", scope: !655, file: !655, line: 123, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!55, !1087, !1114}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1173, file: !1011, line: 232)
!1173 = !DISubprogram(name: "strtold", scope: !655, file: !655, line: 126, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!733, !1087, !1114}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1140, file: !1011, line: 240)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1146, file: !1011, line: 242)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1148, file: !1011, line: 244)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1180, file: !1011, line: 245)
!1180 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1139, file: !1011, line: 213, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1152, file: !1011, line: 246)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1156, file: !1011, line: 248)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1169, file: !1011, line: 249)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1160, file: !1011, line: 250)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1164, file: !1011, line: 251)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1173, file: !1011, line: 252)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !1188, line: 38)
!1188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/stdlib.h", directory: "")
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !1188, line: 39)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1188, line: 40)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !1188, line: 43)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1188, line: 46)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !1188, line: 51)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !1188, line: 52)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !1188, line: 54)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1188, line: 55)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1188, line: 56)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1188, line: 57)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !1188, line: 58)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1188, line: 59)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1188, line: 60)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1188, line: 61)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !1188, line: 62)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1188, line: 63)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1188, line: 64)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1188, line: 65)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1188, line: 67)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1188, line: 68)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1188, line: 69)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1188, line: 71)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1188, line: 72)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1188, line: 73)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1188, line: 74)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1188, line: 75)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1188, line: 76)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1188, line: 77)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1188, line: 78)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1188, line: 80)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1188, line: 81)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !653, entity: !1221, file: !1222, line: 57)
!1221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1223, file: !1222, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1224, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1222 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/bits/exception_ptr.h", directory: "")
!1223 = !DINamespace(name: "__exception_ptr", scope: !653)
!1224 = !{!1225, !1226, !1230, !1233, !1234, !1239, !1240, !1244, !1250, !1254, !1258, !1261, !1262, !1265, !1268}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1221, file: !1222, line: 81, baseType: !411, size: 64)
!1226 = !DISubprogram(name: "exception_ptr", scope: !1221, file: !1222, line: 83, type: !1227, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1229, !411}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1221, file: !1222, line: 85, type: !1231, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1229}
!1233 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1221, file: !1222, line: 86, type: !1231, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1221, file: !1222, line: 88, type: !1235, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!411, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1239 = !DISubprogram(name: "exception_ptr", scope: !1221, file: !1222, line: 96, type: !1231, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "exception_ptr", scope: !1221, file: !1222, line: 98, type: !1241, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1229, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1244 = !DISubprogram(name: "exception_ptr", scope: !1221, file: !1222, line: 101, type: !1245, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1229, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !653, file: !1248, line: 235, baseType: !1249)
!1248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/x86_64-linux-gnu/c++/7.4.0/bits/c++config.h", directory: "")
!1249 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1250 = !DISubprogram(name: "exception_ptr", scope: !1221, file: !1222, line: 105, type: !1251, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1229, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1221, size: 64)
!1254 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1221, file: !1222, line: 118, type: !1255, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1229, !1243}
!1257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1221, size: 64)
!1258 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1221, file: !1222, line: 122, type: !1259, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1257, !1229, !1253}
!1261 = !DISubprogram(name: "~exception_ptr", scope: !1221, file: !1222, line: 129, type: !1231, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1221, file: !1222, line: 132, type: !1263, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1229, !1257}
!1265 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1221, file: !1222, line: 144, type: !1266, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!155, !1237}
!1268 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1221, file: !1222, line: 153, type: !1269, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1237}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1273 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !653, file: !1274, line: 88, flags: DIFlagFwdDecl)
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/typeinfo", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1276, file: !1222, line: 73)
!1276 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !653, file: !1222, line: 69, type: !1277, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1221}
!1279 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp", directory: "")
!1280 = !{i32 7, !"Dwarf Version", i32 4}
!1281 = !{i32 2, !"Debug Info Version", i32 3}
!1282 = !{i32 1, !"wchar_size", i32 4}
!1283 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)"}
!1284 = distinct !DISubprogram(name: "CreateFunc", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver", scope: !1285, file: !1279, line: 179, type: !1602, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1601, retainedNodes: !1611)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CreateFunc", scope: !1287, file: !1286, line: 87, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1578, vtableHolder: !1580)
!1286 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.h", directory: "")
!1287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexConvexAlgorithm", file: !1286, line: 40, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1288, vtableHolder: !1577)
!1288 = !{!1289, !1292, !1317, !1423, !1427, !1428, !1429, !1430, !1431, !1432, !1459, !1462, !1495, !1498, !1570, !1573}
!1289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1287, baseType: !1290, flags: DIFlagPublic, extraData: i32 0)
!1290 = !DICompositeType(tag: DW_TAG_class_type, name: "btActivatingCollisionAlgorithm", file: !1291, line: 22, flags: DIFlagFwdDecl)
!1291 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.h", directory: "")
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "m_sepDistance", scope: !1287, file: !1286, line: 43, baseType: !1293, size: 736, offset: 128)
!1293 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexSeparatingDistanceUtil", file: !1294, line: 148, size: 736, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1295, identifier: "_ZTS30btConvexSeparatingDistanceUtil")
!1294 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btTransformUtil.h", directory: "")
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1308, !1311, !1314}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "m_ornA", scope: !1293, file: !1294, line: 150, baseType: !178, size: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "m_ornB", scope: !1293, file: !1294, line: 151, baseType: !178, size: 128, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "m_posA", scope: !1293, file: !1294, line: 152, baseType: !61, size: 128, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "m_posB", scope: !1293, file: !1294, line: 153, baseType: !61, size: 128, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "m_separatingNormal", scope: !1293, file: !1294, line: 155, baseType: !61, size: 128, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "m_boundingRadiusA", scope: !1293, file: !1294, line: 157, baseType: !53, size: 32, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "m_boundingRadiusB", scope: !1293, file: !1294, line: 158, baseType: !53, size: 32, offset: 672)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "m_separatingDistance", scope: !1293, file: !1294, line: 159, baseType: !53, size: 32, offset: 704)
!1304 = !DISubprogram(name: "btConvexSeparatingDistanceUtil", scope: !1293, file: !1294, line: 163, type: !1305, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !53, !53}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "getConservativeSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv", scope: !1293, file: !1294, line: 170, type: !1309, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!53, !1307}
!1311 = !DISubprogram(name: "updateSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_", scope: !1293, file: !1294, line: 175, type: !1312, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1307, !530, !530}
!1314 = !DISubprogram(name: "initSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_", scope: !1293, file: !1294, line: 207, type: !1315, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1307, !81, !53, !530, !530}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexSolver", scope: !1287, file: !1286, line: 45, baseType: !1318, size: 64, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btVoronoiSimplexSolver", file: !1320, line: 90, size: 2848, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1321, identifier: "_ZTS22btVoronoiSimplexSolver")
!1320 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.h", directory: "")
!1321 = !{!1322, !1323, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1367, !1368, !1372, !1377, !1380, !1384, !1387, !1390, !1393, !1396, !1399, !1402, !1407, !1410, !1413, !1416, !1417, !1420}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "m_numVertices", scope: !1319, file: !1320, line: 97, baseType: !118, size: 32, flags: DIFlagPublic)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexVectorW", scope: !1319, file: !1320, line: 99, baseType: !1324, size: 640, offset: 32, flags: DIFlagPublic)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 640, elements: !1325)
!1325 = !{!1326}
!1326 = !DISubrange(count: 5)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexPointsP", scope: !1319, file: !1320, line: 100, baseType: !1324, size: 640, offset: 672, flags: DIFlagPublic)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexPointsQ", scope: !1319, file: !1320, line: 101, baseType: !1324, size: 640, offset: 1312, flags: DIFlagPublic)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedP1", scope: !1319, file: !1320, line: 105, baseType: !61, size: 128, offset: 1952, flags: DIFlagPublic)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedP2", scope: !1319, file: !1320, line: 106, baseType: !61, size: 128, offset: 2080, flags: DIFlagPublic)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedV", scope: !1319, file: !1320, line: 107, baseType: !61, size: 128, offset: 2208, flags: DIFlagPublic)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastW", scope: !1319, file: !1320, line: 108, baseType: !61, size: 128, offset: 2336, flags: DIFlagPublic)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedValidClosest", scope: !1319, file: !1320, line: 109, baseType: !155, size: 8, offset: 2464, flags: DIFlagPublic)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedBC", scope: !1319, file: !1320, line: 111, baseType: !1335, size: 320, offset: 2496, flags: DIFlagPublic)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btSubSimplexClosestResult", file: !1320, line: 51, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1336, identifier: "_ZTS25btSubSimplexClosestResult")
!1336 = !{!1337, !1338, !1355, !1356, !1357, !1361, !1364}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "m_closestPointOnSimplex", scope: !1335, file: !1320, line: 53, baseType: !61, size: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "m_usedVertices", scope: !1335, file: !1320, line: 57, baseType: !1339, size: 16, offset: 128)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btUsageBitfield", file: !1320, line: 27, size: 16, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1340, identifier: "_ZTS15btUsageBitfield")
!1340 = !{!1341, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1354}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexA", scope: !1339, file: !1320, line: 40, baseType: !1342, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexB", scope: !1339, file: !1320, line: 41, baseType: !1342, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexC", scope: !1339, file: !1320, line: 42, baseType: !1342, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "usedVertexD", scope: !1339, file: !1320, line: 43, baseType: !1342, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "unused1", scope: !1339, file: !1320, line: 44, baseType: !1342, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "unused2", scope: !1339, file: !1320, line: 45, baseType: !1342, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "unused3", scope: !1339, file: !1320, line: 46, baseType: !1342, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "unused4", scope: !1339, file: !1320, line: 47, baseType: !1342, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DISubprogram(name: "btUsageBitfield", scope: !1339, file: !1320, line: 28, type: !1351, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1354 = !DISubprogram(name: "reset", linkageName: "_ZN15btUsageBitfield5resetEv", scope: !1339, file: !1320, line: 33, type: !1351, scopeLine: 33, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "m_barycentricCoords", scope: !1335, file: !1320, line: 58, baseType: !65, size: 128, offset: 160)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "m_degenerate", scope: !1335, file: !1320, line: 59, baseType: !155, size: 8, offset: 288)
!1357 = !DISubprogram(name: "reset", linkageName: "_ZN25btSubSimplexClosestResult5resetEv", scope: !1335, file: !1320, line: 61, type: !1358, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DISubprogram(name: "isValid", linkageName: "_ZN25btSubSimplexClosestResult7isValidEv", scope: !1335, file: !1320, line: 67, type: !1362, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!155, !1360}
!1364 = !DISubprogram(name: "setBarycentricCoordinates", linkageName: "_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff", scope: !1335, file: !1320, line: 77, type: !1365, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1360, !53, !53, !53, !53}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "m_needsUpdate", scope: !1319, file: !1320, line: 113, baseType: !155, size: 8, offset: 2816, flags: DIFlagPublic)
!1368 = !DISubprogram(name: "removeVertex", linkageName: "_ZN22btVoronoiSimplexSolver12removeVertexEi", scope: !1319, file: !1320, line: 115, type: !1369, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1371, !118}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DISubprogram(name: "reduceVertices", linkageName: "_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield", scope: !1319, file: !1320, line: 116, type: !1373, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1371, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1377 = !DISubprogram(name: "updateClosestVectorAndPoints", linkageName: "_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv", scope: !1319, file: !1320, line: 117, type: !1378, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!155, !1371}
!1380 = !DISubprogram(name: "closestPtPointTetrahedron", linkageName: "_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult", scope: !1319, file: !1320, line: 119, type: !1381, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!155, !1371, !81, !81, !81, !81, !81, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1384 = !DISubprogram(name: "pointOutsideOfPlane", linkageName: "_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_", scope: !1319, file: !1320, line: 120, type: !1385, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!118, !1371, !81, !81, !81, !81, !81}
!1387 = !DISubprogram(name: "closestPtPointTriangle", linkageName: "_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult", scope: !1319, file: !1320, line: 121, type: !1388, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!155, !1371, !81, !81, !81, !81, !1383}
!1390 = !DISubprogram(name: "reset", linkageName: "_ZN22btVoronoiSimplexSolver5resetEv", scope: !1319, file: !1320, line: 125, type: !1391, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1371}
!1393 = !DISubprogram(name: "addVertex", linkageName: "_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_", scope: !1319, file: !1320, line: 127, type: !1394, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1371, !81, !81, !81}
!1396 = !DISubprogram(name: "closest", linkageName: "_ZN22btVoronoiSimplexSolver7closestER9btVector3", scope: !1319, file: !1320, line: 130, type: !1397, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!155, !1371, !80}
!1399 = !DISubprogram(name: "maxVertex", linkageName: "_ZN22btVoronoiSimplexSolver9maxVertexEv", scope: !1319, file: !1320, line: 132, type: !1400, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!53, !1371}
!1402 = !DISubprogram(name: "fullSimplex", linkageName: "_ZNK22btVoronoiSimplexSolver11fullSimplexEv", scope: !1319, file: !1320, line: 134, type: !1403, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!155, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1407 = !DISubprogram(name: "getSimplex", linkageName: "_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_", scope: !1319, file: !1320, line: 139, type: !1408, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!118, !1405, !165, !165, !165}
!1410 = !DISubprogram(name: "inSimplex", linkageName: "_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3", scope: !1319, file: !1320, line: 141, type: !1411, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!155, !1371, !81}
!1413 = !DISubprogram(name: "backup_closest", linkageName: "_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3", scope: !1319, file: !1320, line: 143, type: !1414, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1371, !80}
!1416 = !DISubprogram(name: "emptySimplex", linkageName: "_ZNK22btVoronoiSimplexSolver12emptySimplexEv", scope: !1319, file: !1320, line: 145, type: !1403, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubprogram(name: "compute_points", linkageName: "_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_", scope: !1319, file: !1320, line: 147, type: !1418, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1371, !80, !80}
!1420 = !DISubprogram(name: "numVertices", linkageName: "_ZNK22btVoronoiSimplexSolver11numVerticesEv", scope: !1319, file: !1320, line: 149, type: !1421, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!118, !1405}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "m_pdSolver", scope: !1287, file: !1286, line: 46, baseType: !1424, size: 64, offset: 960)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btConvexPenetrationDepthSolver", file: !1426, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS30btConvexPenetrationDepthSolver")
!1426 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btConvexPenetrationDepthSolver.h", directory: "")
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownManifold", scope: !1287, file: !1286, line: 49, baseType: !155, size: 8, offset: 1024)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "m_manifoldPtr", scope: !1287, file: !1286, line: 50, baseType: !376, size: 64, offset: 1088)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "m_lowLevelOfDetail", scope: !1287, file: !1286, line: 51, baseType: !155, size: 8, offset: 1152)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "m_numPerturbationIterations", scope: !1287, file: !1286, line: 53, baseType: !118, size: 32, offset: 1184)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "m_minimumPointsPerturbationThreshold", scope: !1287, file: !1286, line: 54, baseType: !118, size: 32, offset: 1216)
!1432 = !DISubprogram(name: "btConvexConvexAlgorithm", scope: !1287, file: !1286, line: 62, type: !1433, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1435, !376, !1436, !1456, !1456, !1318, !1424, !118, !118}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btCollisionAlgorithmConstructionInfo", file: !1439, line: 31, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1440, identifier: "_ZTS36btCollisionAlgorithmConstructionInfo")
!1439 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.h", directory: "")
!1440 = !{!1441, !1445, !1446, !1450, !1453}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "m_dispatcher1", scope: !1438, file: !1439, line: 44, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DICompositeType(tag: DW_TAG_class_type, name: "btDispatcher", file: !1444, line: 72, flags: DIFlagFwdDecl)
!1444 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/BroadphaseCollision/btDispatcher.h", directory: "")
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "m_manifold", scope: !1438, file: !1439, line: 45, baseType: !376, size: 64, offset: 64)
!1446 = !DISubprogram(name: "btCollisionAlgorithmConstructionInfo", scope: !1438, file: !1439, line: 33, type: !1447, scopeLine: 33, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DISubprogram(name: "btCollisionAlgorithmConstructionInfo", scope: !1438, file: !1439, line: 38, type: !1451, scopeLine: 38, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1449, !1442, !118}
!1453 = !DISubprogram(name: "getDispatcherId", linkageName: "_ZN36btCollisionAlgorithmConstructionInfo15getDispatcherIdEv", scope: !1438, file: !1439, line: 47, type: !1454, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!118, !1449}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_class_type, name: "btCollisionObject", file: !1458, line: 41, flags: DIFlagFwdDecl)
!1458 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btCollisionObject.h", directory: "")
!1459 = !DISubprogram(name: "~btConvexConvexAlgorithm", scope: !1287, file: !1286, line: 65, type: !1460, scopeLine: 65, containingType: !1287, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1435}
!1462 = !DISubprogram(name: "processCollision", linkageName: "_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1287, file: !1286, line: 67, type: !1463, scopeLine: 67, containingType: !1287, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1435, !1456, !1456, !1465, !1492}
!1465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btDispatcherInfo", file: !1444, line: 31, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1468, identifier: "_ZTS16btDispatcherInfo")
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1488}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "m_timeStep", scope: !1467, file: !1444, line: 55, baseType: !53, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "m_stepCount", scope: !1467, file: !1444, line: 56, baseType: !118, size: 32, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "m_dispatchFunc", scope: !1467, file: !1444, line: 57, baseType: !118, size: 32, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "m_timeOfImpact", scope: !1467, file: !1444, line: 58, baseType: !53, size: 32, offset: 96)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "m_useContinuous", scope: !1467, file: !1444, line: 59, baseType: !155, size: 8, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "m_debugDraw", scope: !1467, file: !1444, line: 60, baseType: !1475, size: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btIDebugDraw", file: !1477, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS12btIDebugDraw")
!1477 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btIDebugDraw.h", directory: "")
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "m_enableSatConvex", scope: !1467, file: !1444, line: 61, baseType: !155, size: 8, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "m_enableSPU", scope: !1467, file: !1444, line: 62, baseType: !155, size: 8, offset: 264)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "m_useEpa", scope: !1467, file: !1444, line: 63, baseType: !155, size: 8, offset: 272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "m_allowedCcdPenetration", scope: !1467, file: !1444, line: 64, baseType: !53, size: 32, offset: 288)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "m_useConvexConservativeDistanceUtil", scope: !1467, file: !1444, line: 65, baseType: !155, size: 8, offset: 320)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "m_convexConservativeDistanceThreshold", scope: !1467, file: !1444, line: 66, baseType: !53, size: 32, offset: 352)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "m_stackAllocator", scope: !1467, file: !1444, line: 67, baseType: !1485, size: 64, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btStackAlloc", file: !1487, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS12btStackAlloc")
!1487 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btDiscreteCollisionDetectorInterface.h", directory: "")
!1488 = !DISubprogram(name: "btDispatcherInfo", scope: !1467, file: !1444, line: 38, type: !1489, scopeLine: 38, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_class_type, name: "btManifoldResult", file: !1494, line: 35, flags: DIFlagFwdDecl)
!1494 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btManifoldResult.h", directory: "")
!1495 = !DISubprogram(name: "calculateTimeOfImpact", linkageName: "_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1287, file: !1286, line: 69, type: !1496, scopeLine: 69, containingType: !1287, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!53, !1435, !1456, !1456, !1465, !1492}
!1498 = !DISubprogram(name: "getAllContactManifolds", linkageName: "_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE", scope: !1287, file: !1286, line: 71, type: !1499, scopeLine: 71, containingType: !1287, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1435, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "btManifoldArray", file: !1439, line: 29, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btAlignedObjectArray<btPersistentManifold *>", file: !1504, line: 46, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1505, templateParams: !1569, identifier: "_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE")
!1504 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/LinearMath/btAlignedObjectArray.h", directory: "")
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1515, !1520, !1523, !1526, !1529, !1530, !1531, !1532, !1536, !1539, !1542, !1545, !1546, !1547, !1550, !1553, !1556, !1557, !1560, !1561, !1564, !1565, !1566}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1503, file: !1504, line: 48, baseType: !611, size: 8)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1503, file: !1504, line: 50, baseType: !118, size: 32, offset: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "m_capacity", scope: !1503, file: !1504, line: 51, baseType: !118, size: 32, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1503, file: !1504, line: 52, baseType: !375, size: 64, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownsMemory", scope: !1503, file: !1504, line: 54, baseType: !155, size: 8, offset: 192)
!1511 = !DISubprogram(name: "allocSize", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi", scope: !1503, file: !1504, line: 57, type: !1512, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!118, !1514, !118}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "copy", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_", scope: !1503, file: !1504, line: 61, type: !1516, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518, !118, !118, !375}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1520 = !DISubprogram(name: "init", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv", scope: !1503, file: !1504, line: 72, type: !1521, scopeLine: 72, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1514}
!1523 = !DISubprogram(name: "destroy", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii", scope: !1503, file: !1504, line: 80, type: !1524, scopeLine: 80, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1514, !118, !118}
!1526 = !DISubprogram(name: "allocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi", scope: !1503, file: !1504, line: 89, type: !1527, scopeLine: 89, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!411, !1514, !118}
!1529 = !DISubprogram(name: "deallocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv", scope: !1503, file: !1504, line: 96, type: !1521, scopeLine: 96, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubprogram(name: "btAlignedObjectArray", scope: !1503, file: !1504, line: 113, type: !1521, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubprogram(name: "~btAlignedObjectArray", scope: !1503, file: !1504, line: 118, type: !1521, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubprogram(name: "btAlignedObjectArray", scope: !1503, file: !1504, line: 124, type: !1533, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1514, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1519, size: 64)
!1536 = !DISubprogram(name: "size", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv", scope: !1503, file: !1504, line: 136, type: !1537, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!118, !1518}
!1539 = !DISubprogram(name: "operator[]", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldEixEi", scope: !1503, file: !1504, line: 141, type: !1540, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!631, !1518, !118}
!1542 = !DISubprogram(name: "operator[]", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi", scope: !1503, file: !1504, line: 146, type: !1543, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!623, !1514, !118}
!1545 = !DISubprogram(name: "clear", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv", scope: !1503, file: !1504, line: 153, type: !1521, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubprogram(name: "pop_back", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv", scope: !1503, file: !1504, line: 162, type: !1521, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubprogram(name: "resize", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_", scope: !1503, file: !1504, line: 170, type: !1548, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1514, !118, !631}
!1550 = !DISubprogram(name: "expand", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6expandERKS1_", scope: !1503, file: !1504, line: 199, type: !1551, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!623, !1514, !631}
!1553 = !DISubprogram(name: "push_back", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_", scope: !1503, file: !1504, line: 215, type: !1554, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1514, !631}
!1556 = !DISubprogram(name: "capacity", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv", scope: !1503, file: !1504, line: 234, type: !1537, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubprogram(name: "reserve", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi", scope: !1503, file: !1504, line: 239, type: !1558, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1514, !118}
!1560 = !DISubprogram(name: "swap", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii", scope: !1503, file: !1504, line: 345, type: !1524, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubprogram(name: "findBinarySearch", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE16findBinarySearchERKS1_", scope: !1503, file: !1504, line: 384, type: !1562, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!118, !1518, !631}
!1564 = !DISubprogram(name: "findLinearSearch", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE16findLinearSearchERKS1_", scope: !1503, file: !1504, line: 403, type: !1562, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubprogram(name: "remove", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6removeERKS1_", scope: !1503, file: !1504, line: 419, type: !1554, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubprogram(name: "initializeFromBuffer", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE20initializeFromBufferEPvii", scope: !1503, file: !1504, line: 431, type: !1567, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1514, !411, !118, !118}
!1569 = !{!648}
!1570 = !DISubprogram(name: "setLowLevelOfDetail", linkageName: "_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb", scope: !1287, file: !1286, line: 79, type: !1571, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1435, !155}
!1573 = !DISubprogram(name: "getManifold", linkageName: "_ZN23btConvexConvexAlgorithm11getManifoldEv", scope: !1287, file: !1286, line: 82, type: !1574, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1435}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btCollisionAlgorithm", file: !1439, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS20btCollisionAlgorithm")
!1578 = !{!1579, !1597, !1598, !1599, !1600, !1601, !1605, !1608}
!1579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1285, baseType: !1580, extraData: i32 0)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btCollisionAlgorithmCreateFunc", file: !1581, line: 26, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1582, vtableHolder: !1580, identifier: "_ZTS30btCollisionAlgorithmCreateFunc")
!1581 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionDispatch/btCollisionCreateFunc.h", directory: "")
!1582 = !{!1583, !1586, !1587, !1591, !1592}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$btCollisionAlgorithmCreateFunc", scope: !1581, file: !1581, baseType: !1584, size: 64, flags: DIFlagArtificial)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1100, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "m_swapped", scope: !1580, file: !1581, line: 28, baseType: !155, size: 8, offset: 64)
!1587 = !DISubprogram(name: "btCollisionAlgorithmCreateFunc", scope: !1580, file: !1581, line: 30, type: !1588, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DISubprogram(name: "~btCollisionAlgorithmCreateFunc", scope: !1580, file: !1581, line: 34, type: !1588, scopeLine: 34, containingType: !1580, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1592 = !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_", scope: !1580, file: !1581, line: 36, type: !1593, scopeLine: 36, containingType: !1580, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1595, !1590, !1596, !1456, !1456}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "m_pdSolver", scope: !1285, file: !1286, line: 90, baseType: !1424, size: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplexSolver", scope: !1285, file: !1286, line: 91, baseType: !1318, size: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "m_numPerturbationIterations", scope: !1285, file: !1286, line: 92, baseType: !118, size: 32, offset: 256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "m_minimumPointsPerturbationThreshold", scope: !1285, file: !1286, line: 93, baseType: !118, size: 32, offset: 288)
!1601 = !DISubprogram(name: "CreateFunc", scope: !1285, file: !1286, line: 95, type: !1602, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1604, !1318, !1424}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DISubprogram(name: "~CreateFunc", scope: !1285, file: !1286, line: 97, type: !1606, scopeLine: 97, containingType: !1285, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1604}
!1608 = !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_", scope: !1285, file: !1286, line: 99, type: !1609, scopeLine: 99, containingType: !1285, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1595, !1604, !1596, !1456, !1456}
!1611 = !{}
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1614 = !DILocation(line: 0, scope: !1284)
!1615 = !DILocalVariable(name: "simplexSolver", arg: 2, scope: !1284, file: !1279, line: 179, type: !1318)
!1616 = !DILocation(line: 179, column: 77, scope: !1284)
!1617 = !DILocalVariable(name: "pdSolver", arg: 3, scope: !1284, file: !1279, line: 179, type: !1424)
!1618 = !DILocation(line: 179, column: 124, scope: !1284)
!1619 = !DILocation(line: 180, column: 1, scope: !1284)
!1620 = !DILocation(line: 179, column: 38, scope: !1284)
!1621 = !DILocation(line: 181, column: 2, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1284, file: !1279, line: 180, column: 1)
!1623 = !DILocation(line: 181, column: 30, scope: !1622)
!1624 = !DILocation(line: 182, column: 2, scope: !1622)
!1625 = !DILocation(line: 182, column: 39, scope: !1622)
!1626 = !DILocation(line: 183, column: 20, scope: !1622)
!1627 = !DILocation(line: 183, column: 2, scope: !1622)
!1628 = !DILocation(line: 183, column: 18, scope: !1622)
!1629 = !DILocation(line: 184, column: 15, scope: !1622)
!1630 = !DILocation(line: 184, column: 2, scope: !1622)
!1631 = !DILocation(line: 184, column: 13, scope: !1622)
!1632 = !DILocation(line: 185, column: 1, scope: !1284)
!1633 = distinct !DISubprogram(name: "btCollisionAlgorithmCreateFunc", linkageName: "_ZN30btCollisionAlgorithmCreateFuncC2Ev", scope: !1580, file: !1581, line: 30, type: !1588, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1587, retainedNodes: !1611)
!1634 = !DILocalVariable(name: "this", arg: 1, scope: !1633, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1636 = !DILocation(line: 0, scope: !1633)
!1637 = !DILocation(line: 32, column: 2, scope: !1633)
!1638 = !DILocation(line: 31, column: 4, scope: !1633)
!1639 = !DILocation(line: 33, column: 2, scope: !1633)
!1640 = distinct !DISubprogram(name: "~CreateFunc", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev", scope: !1285, file: !1279, line: 187, type: !1606, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1605, retainedNodes: !1611)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1640, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1640)
!1643 = !DILocation(line: 189, column: 1, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !1279, line: 188, column: 1)
!1645 = !DILocation(line: 189, column: 1, scope: !1640)
!1646 = distinct !DISubprogram(name: "~CreateFunc", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev", scope: !1285, file: !1279, line: 187, type: !1606, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1605, retainedNodes: !1611)
!1647 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DILocation(line: 0, scope: !1646)
!1649 = !DILocation(line: 188, column: 1, scope: !1646)
!1650 = !DILocation(line: 189, column: 1, scope: !1646)
!1651 = distinct !DISubprogram(name: "btConvexConvexAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii", scope: !1287, file: !1279, line: 191, type: !1433, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1432, retainedNodes: !1611)
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1654 = !DILocation(line: 0, scope: !1651)
!1655 = !DILocalVariable(name: "mf", arg: 2, scope: !1651, file: !1279, line: 191, type: !376)
!1656 = !DILocation(line: 191, column: 72, scope: !1651)
!1657 = !DILocalVariable(name: "ci", arg: 3, scope: !1651, file: !1279, line: 191, type: !1436)
!1658 = !DILocation(line: 191, column: 119, scope: !1651)
!1659 = !DILocalVariable(name: "body0", arg: 4, scope: !1651, file: !1279, line: 191, type: !1456)
!1660 = !DILocation(line: 191, column: 141, scope: !1651)
!1661 = !DILocalVariable(name: "body1", arg: 5, scope: !1651, file: !1279, line: 191, type: !1456)
!1662 = !DILocation(line: 191, column: 166, scope: !1651)
!1663 = !DILocalVariable(name: "simplexSolver", arg: 6, scope: !1651, file: !1279, line: 191, type: !1318)
!1664 = !DILocation(line: 191, column: 198, scope: !1651)
!1665 = !DILocalVariable(name: "pdSolver", arg: 7, scope: !1651, file: !1279, line: 191, type: !1424)
!1666 = !DILocation(line: 191, column: 245, scope: !1651)
!1667 = !DILocalVariable(name: "numPerturbationIterations", arg: 8, scope: !1651, file: !1279, line: 191, type: !118)
!1668 = !DILocation(line: 191, column: 258, scope: !1651)
!1669 = !DILocalVariable(name: "minimumPointsPerturbationThreshold", arg: 9, scope: !1651, file: !1279, line: 191, type: !118)
!1670 = !DILocation(line: 191, column: 289, scope: !1651)
!1671 = !DILocation(line: 204, column: 1, scope: !1651)
!1672 = !DILocation(line: 192, column: 34, scope: !1651)
!1673 = !DILocation(line: 192, column: 37, scope: !1651)
!1674 = !DILocation(line: 192, column: 43, scope: !1651)
!1675 = !DILocation(line: 192, column: 3, scope: !1651)
!1676 = !DILocation(line: 199, column: 1, scope: !1651)
!1677 = !DILocation(line: 199, column: 44, scope: !1651)
!1678 = !DILocation(line: 199, column: 51, scope: !1651)
!1679 = !DILocation(line: 199, column: 16, scope: !1651)
!1680 = !DILocation(line: 199, column: 74, scope: !1651)
!1681 = !DILocation(line: 200, column: 35, scope: !1651)
!1682 = !DILocation(line: 200, column: 42, scope: !1651)
!1683 = !DILocation(line: 200, column: 7, scope: !1651)
!1684 = !DILocation(line: 200, column: 65, scope: !1651)
!1685 = !DILocation(line: 193, column: 1, scope: !1651)
!1686 = !DILocation(line: 193, column: 17, scope: !1651)
!1687 = !DILocation(line: 194, column: 1, scope: !1651)
!1688 = !DILocation(line: 194, column: 12, scope: !1651)
!1689 = !DILocation(line: 195, column: 1, scope: !1651)
!1690 = !DILocation(line: 196, column: 1, scope: !1651)
!1691 = !DILocation(line: 196, column: 15, scope: !1651)
!1692 = !DILocation(line: 197, column: 1, scope: !1651)
!1693 = !DILocation(line: 202, column: 1, scope: !1651)
!1694 = !DILocation(line: 202, column: 29, scope: !1651)
!1695 = !DILocation(line: 203, column: 1, scope: !1651)
!1696 = !DILocation(line: 203, column: 38, scope: !1651)
!1697 = !DILocation(line: 207, column: 1, scope: !1651)
!1698 = !DILocation(line: 207, column: 1, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1651, file: !1279, line: 204, column: 1)
!1700 = distinct !DISubprogram(name: "getCollisionShape", linkageName: "_ZN17btCollisionObject17getCollisionShapeEv", scope: !1457, file: !1458, line: 194, type: !1701, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1707, retainedNodes: !1611)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DICompositeType(tag: DW_TAG_class_type, name: "btCollisionShape", file: !1705, line: 25, flags: DIFlagFwdDecl)
!1705 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btCollisionShape.h", directory: "")
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1707 = !DISubprogram(name: "getCollisionShape", linkageName: "_ZN17btCollisionObject17getCollisionShapeEv", scope: !1457, file: !1458, line: 194, type: !1701, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DILocation(line: 0, scope: !1700)
!1710 = !DILocation(line: 196, column: 10, scope: !1700)
!1711 = !DILocation(line: 196, column: 3, scope: !1700)
!1712 = distinct !DISubprogram(name: "btConvexSeparatingDistanceUtil", linkageName: "_ZN30btConvexSeparatingDistanceUtilC2Eff", scope: !1293, file: !1294, line: 163, type: !1305, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1304, retainedNodes: !1611)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1712, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1715 = !DILocation(line: 0, scope: !1712)
!1716 = !DILocalVariable(name: "boundingRadiusA", arg: 2, scope: !1712, file: !1294, line: 163, type: !53)
!1717 = !DILocation(line: 163, column: 42, scope: !1712)
!1718 = !DILocalVariable(name: "boundingRadiusB", arg: 3, scope: !1712, file: !1294, line: 163, type: !53)
!1719 = !DILocation(line: 163, column: 67, scope: !1712)
!1720 = !DILocation(line: 163, column: 2, scope: !1712)
!1721 = !DILocation(line: 164, column: 4, scope: !1712)
!1722 = !DILocation(line: 164, column: 22, scope: !1712)
!1723 = !DILocation(line: 165, column: 3, scope: !1712)
!1724 = !DILocation(line: 165, column: 21, scope: !1712)
!1725 = !DILocation(line: 166, column: 3, scope: !1712)
!1726 = !DILocation(line: 168, column: 2, scope: !1712)
!1727 = distinct !DISubprogram(name: "~btConvexConvexAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithmD2Ev", scope: !1287, file: !1279, line: 212, type: !1460, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1459, retainedNodes: !1611)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocation(line: 213, column: 1, scope: !1727)
!1731 = !DILocation(line: 214, column: 6, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1279, line: 214, column: 6)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1279, line: 213, column: 1)
!1734 = !DILocation(line: 214, column: 6, scope: !1733)
!1735 = !DILocation(line: 216, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1279, line: 216, column: 7)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !1279, line: 215, column: 2)
!1738 = !DILocation(line: 216, column: 7, scope: !1737)
!1739 = !DILocation(line: 217, column: 4, scope: !1736)
!1740 = !DILocation(line: 217, column: 34, scope: !1736)
!1741 = !DILocation(line: 217, column: 18, scope: !1736)
!1742 = !DILocation(line: 219, column: 1, scope: !1736)
!1743 = !DILocation(line: 219, column: 1, scope: !1733)
!1744 = !DILocation(line: 218, column: 2, scope: !1737)
!1745 = !DILocation(line: 219, column: 1, scope: !1727)
!1746 = distinct !DISubprogram(name: "~btConvexConvexAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithmD0Ev", scope: !1287, file: !1279, line: 212, type: !1460, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1459, retainedNodes: !1611)
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DILocation(line: 0, scope: !1746)
!1749 = !DILocation(line: 213, column: 1, scope: !1746)
!1750 = !DILocation(line: 219, column: 1, scope: !1746)
!1751 = distinct !DISubprogram(name: "setLowLevelOfDetail", linkageName: "_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb", scope: !1287, file: !1279, line: 221, type: !1571, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1570, retainedNodes: !1611)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocalVariable(name: "useLowLevel", arg: 2, scope: !1751, file: !1279, line: 221, type: !155)
!1755 = !DILocation(line: 221, column: 57, scope: !1751)
!1756 = !DILocation(line: 223, column: 23, scope: !1751)
!1757 = !DILocation(line: 223, column: 2, scope: !1751)
!1758 = !DILocation(line: 223, column: 21, scope: !1751)
!1759 = !DILocation(line: 224, column: 1, scope: !1751)
!1760 = distinct !DISubprogram(name: "processCollision", linkageName: "_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1287, file: !1279, line: 289, type: !1463, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1462, retainedNodes: !1611)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1760)
!1763 = !DILocalVariable(name: "body0", arg: 2, scope: !1760, file: !1279, line: 289, type: !1456)
!1764 = !DILocation(line: 289, column: 69, scope: !1760)
!1765 = !DILocalVariable(name: "body1", arg: 3, scope: !1760, file: !1279, line: 289, type: !1456)
!1766 = !DILocation(line: 289, column: 94, scope: !1760)
!1767 = !DILocalVariable(name: "dispatchInfo", arg: 4, scope: !1760, file: !1279, line: 289, type: !1465)
!1768 = !DILocation(line: 289, column: 124, scope: !1760)
!1769 = !DILocalVariable(name: "resultOut", arg: 5, scope: !1760, file: !1279, line: 289, type: !1492)
!1770 = !DILocation(line: 289, column: 155, scope: !1760)
!1771 = !DILocation(line: 292, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1760, file: !1279, line: 292, column: 6)
!1773 = !DILocation(line: 292, column: 6, scope: !1760)
!1774 = !DILocation(line: 295, column: 19, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !1279, line: 293, column: 2)
!1776 = !DILocation(line: 295, column: 48, scope: !1775)
!1777 = !DILocation(line: 295, column: 54, scope: !1775)
!1778 = !DILocation(line: 295, column: 33, scope: !1775)
!1779 = !DILocation(line: 295, column: 3, scope: !1775)
!1780 = !DILocation(line: 295, column: 17, scope: !1775)
!1781 = !DILocation(line: 296, column: 3, scope: !1775)
!1782 = !DILocation(line: 296, column: 17, scope: !1775)
!1783 = !DILocation(line: 297, column: 2, scope: !1775)
!1784 = !DILocation(line: 298, column: 2, scope: !1760)
!1785 = !DILocation(line: 298, column: 35, scope: !1760)
!1786 = !DILocation(line: 298, column: 13, scope: !1760)
!1787 = !DILocalVariable(name: "min0", scope: !1760, file: !1279, line: 304, type: !47)
!1788 = !DILocation(line: 304, column: 17, scope: !1760)
!1789 = !DILocation(line: 304, column: 52, scope: !1760)
!1790 = !DILocation(line: 304, column: 59, scope: !1760)
!1791 = !DILocation(line: 304, column: 24, scope: !1760)
!1792 = !DILocalVariable(name: "min1", scope: !1760, file: !1279, line: 305, type: !47)
!1793 = !DILocation(line: 305, column: 17, scope: !1760)
!1794 = !DILocation(line: 305, column: 52, scope: !1760)
!1795 = !DILocation(line: 305, column: 59, scope: !1760)
!1796 = !DILocation(line: 305, column: 24, scope: !1760)
!1797 = !DILocalVariable(name: "normalOnB", scope: !1760, file: !1279, line: 307, type: !61)
!1798 = !DILocation(line: 307, column: 13, scope: !1760)
!1799 = !DILocalVariable(name: "pointOnBWorld", scope: !1760, file: !1279, line: 308, type: !61)
!1800 = !DILocation(line: 308, column: 14, scope: !1760)
!1801 = !DILocation(line: 310, column: 7, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1760, file: !1279, line: 310, column: 6)
!1803 = !DILocation(line: 310, column: 13, scope: !1802)
!1804 = !DILocation(line: 310, column: 28, scope: !1802)
!1805 = !DILocation(line: 310, column: 56, scope: !1802)
!1806 = !DILocation(line: 310, column: 60, scope: !1802)
!1807 = !DILocation(line: 310, column: 66, scope: !1802)
!1808 = !DILocation(line: 310, column: 81, scope: !1802)
!1809 = !DILocation(line: 310, column: 6, scope: !1760)
!1810 = !DILocalVariable(name: "capsuleA", scope: !1811, file: !1279, line: 312, type: !50)
!1811 = distinct !DILexicalBlock(scope: !1802, file: !1279, line: 311, column: 2)
!1812 = !DILocation(line: 312, column: 19, scope: !1811)
!1813 = !DILocation(line: 312, column: 48, scope: !1811)
!1814 = !DILocation(line: 312, column: 30, scope: !1811)
!1815 = !DILocalVariable(name: "capsuleB", scope: !1811, file: !1279, line: 313, type: !50)
!1816 = !DILocation(line: 313, column: 19, scope: !1811)
!1817 = !DILocation(line: 313, column: 48, scope: !1811)
!1818 = !DILocation(line: 313, column: 30, scope: !1811)
!1819 = !DILocalVariable(name: "localScalingA", scope: !1811, file: !1279, line: 314, type: !61)
!1820 = !DILocation(line: 314, column: 13, scope: !1811)
!1821 = !DILocation(line: 314, column: 29, scope: !1811)
!1822 = !DILocation(line: 314, column: 39, scope: !1811)
!1823 = !DILocalVariable(name: "localScalingB", scope: !1811, file: !1279, line: 315, type: !61)
!1824 = !DILocation(line: 315, column: 13, scope: !1811)
!1825 = !DILocation(line: 315, column: 29, scope: !1811)
!1826 = !DILocation(line: 315, column: 39, scope: !1811)
!1827 = !DILocalVariable(name: "threshold", scope: !1811, file: !1279, line: 317, type: !53)
!1828 = !DILocation(line: 317, column: 12, scope: !1811)
!1829 = !DILocation(line: 317, column: 24, scope: !1811)
!1830 = !DILocation(line: 317, column: 39, scope: !1811)
!1831 = !DILocalVariable(name: "dist", scope: !1811, file: !1279, line: 319, type: !53)
!1832 = !DILocation(line: 319, column: 12, scope: !1811)
!1833 = !DILocation(line: 319, column: 67, scope: !1811)
!1834 = !DILocation(line: 319, column: 77, scope: !1811)
!1835 = !DILocation(line: 319, column: 93, scope: !1811)
!1836 = !DILocation(line: 319, column: 103, scope: !1811)
!1837 = !DILocation(line: 320, column: 4, scope: !1811)
!1838 = !DILocation(line: 320, column: 14, scope: !1811)
!1839 = !DILocation(line: 320, column: 30, scope: !1811)
!1840 = !DILocation(line: 320, column: 40, scope: !1811)
!1841 = !DILocation(line: 320, column: 52, scope: !1811)
!1842 = !DILocation(line: 320, column: 62, scope: !1811)
!1843 = !DILocation(line: 320, column: 74, scope: !1811)
!1844 = !DILocation(line: 320, column: 84, scope: !1811)
!1845 = !DILocation(line: 321, column: 4, scope: !1811)
!1846 = !DILocation(line: 321, column: 11, scope: !1811)
!1847 = !DILocation(line: 321, column: 31, scope: !1811)
!1848 = !DILocation(line: 321, column: 38, scope: !1811)
!1849 = !DILocation(line: 321, column: 58, scope: !1811)
!1850 = !DILocation(line: 319, column: 19, scope: !1811)
!1851 = !DILocation(line: 323, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1811, file: !1279, line: 323, column: 7)
!1853 = !DILocation(line: 323, column: 12, scope: !1852)
!1854 = !DILocation(line: 323, column: 11, scope: !1852)
!1855 = !DILocation(line: 323, column: 7, scope: !1811)
!1856 = !DILocation(line: 326, column: 4, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !1279, line: 324, column: 3)
!1858 = !DILocation(line: 326, column: 55, scope: !1857)
!1859 = !DILocation(line: 326, column: 15, scope: !1857)
!1860 = !DILocation(line: 327, column: 3, scope: !1857)
!1861 = !DILocation(line: 328, column: 3, scope: !1811)
!1862 = !DILocation(line: 328, column: 14, scope: !1811)
!1863 = !DILocation(line: 329, column: 3, scope: !1811)
!1864 = !DILocation(line: 335, column: 2, scope: !1760)
!1865 = !DILocation(line: 335, column: 41, scope: !1760)
!1866 = !DILocation(line: 335, column: 48, scope: !1760)
!1867 = !DILocation(line: 335, column: 68, scope: !1760)
!1868 = !DILocation(line: 335, column: 75, scope: !1760)
!1869 = !DILocation(line: 335, column: 16, scope: !1760)
!1870 = !DILocation(line: 336, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1760, file: !1279, line: 336, column: 6)
!1872 = !DILocation(line: 336, column: 20, scope: !1871)
!1873 = !DILocation(line: 336, column: 56, scope: !1871)
!1874 = !DILocation(line: 336, column: 59, scope: !1871)
!1875 = !DILocation(line: 336, column: 73, scope: !1871)
!1876 = !DILocation(line: 336, column: 108, scope: !1871)
!1877 = !DILocation(line: 336, column: 6, scope: !1760)
!1878 = !DILocalVariable(name: "input", scope: !1879, file: !1279, line: 342, type: !1880)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !1279, line: 339, column: 2)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClosestPointInput", scope: !1881, file: !1487, line: 42, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1882, identifier: "_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE")
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btDiscreteCollisionDetectorInterface", file: !1487, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS36btDiscreteCollisionDetectorInterface")
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformA", scope: !1880, file: !1487, line: 50, baseType: !532, size: 512)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformB", scope: !1880, file: !1487, line: 51, baseType: !532, size: 512, offset: 512)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "m_maximumDistanceSquared", scope: !1880, file: !1487, line: 52, baseType: !53, size: 32, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "m_stackAlloc", scope: !1880, file: !1487, line: 53, baseType: !1485, size: 64, offset: 1088)
!1887 = !DISubprogram(name: "ClosestPointInput", scope: !1880, file: !1487, line: 44, type: !1888, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DILocation(line: 342, column: 39, scope: !1879)
!1892 = !DILocalVariable(name: "gjkPairDetector", scope: !1879, file: !1279, line: 344, type: !1893)
!1893 = !DICompositeType(tag: DW_TAG_class_type, name: "btGjkPairDetector", file: !1894, line: 30, flags: DIFlagFwdDecl)
!1894 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.h", directory: "")
!1895 = !DILocation(line: 344, column: 20, scope: !1879)
!1896 = !DILocation(line: 344, column: 36, scope: !1879)
!1897 = !DILocation(line: 344, column: 41, scope: !1879)
!1898 = !DILocation(line: 344, column: 46, scope: !1879)
!1899 = !DILocation(line: 344, column: 62, scope: !1879)
!1900 = !DILocation(line: 346, column: 32, scope: !1879)
!1901 = !DILocation(line: 346, column: 18, scope: !1879)
!1902 = !DILocation(line: 347, column: 32, scope: !1879)
!1903 = !DILocation(line: 347, column: 18, scope: !1879)
!1904 = !DILocation(line: 350, column: 6, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1879, file: !1279, line: 350, column: 6)
!1906 = !DILocation(line: 350, column: 19, scope: !1905)
!1907 = !DILocation(line: 350, column: 6, scope: !1879)
!1908 = !DILocation(line: 352, column: 9, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !1279, line: 351, column: 2)
!1910 = !DILocation(line: 352, column: 34, scope: !1909)
!1911 = !DILocation(line: 353, column: 2, scope: !1909)
!1912 = !DILocation(line: 466, column: 1, scope: !1879)
!1913 = !DILocation(line: 356, column: 36, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1905, file: !1279, line: 355, column: 2)
!1915 = !DILocation(line: 356, column: 42, scope: !1914)
!1916 = !DILocation(line: 356, column: 56, scope: !1914)
!1917 = !DILocation(line: 356, column: 62, scope: !1914)
!1918 = !DILocation(line: 356, column: 54, scope: !1914)
!1919 = !DILocation(line: 356, column: 76, scope: !1914)
!1920 = !DILocation(line: 356, column: 91, scope: !1914)
!1921 = !DILocation(line: 356, column: 74, scope: !1914)
!1922 = !DILocation(line: 356, column: 9, scope: !1914)
!1923 = !DILocation(line: 356, column: 34, scope: !1914)
!1924 = !DILocation(line: 357, column: 42, scope: !1914)
!1925 = !DILocation(line: 357, column: 9, scope: !1914)
!1926 = !DILocation(line: 357, column: 33, scope: !1914)
!1927 = !DILocation(line: 360, column: 23, scope: !1879)
!1928 = !DILocation(line: 360, column: 36, scope: !1879)
!1929 = !DILocation(line: 360, column: 8, scope: !1879)
!1930 = !DILocation(line: 360, column: 21, scope: !1879)
!1931 = !DILocation(line: 361, column: 23, scope: !1879)
!1932 = !DILocation(line: 361, column: 30, scope: !1879)
!1933 = !DILocation(line: 361, column: 8, scope: !1879)
!1934 = !DILocation(line: 361, column: 21, scope: !1879)
!1935 = !DILocation(line: 362, column: 23, scope: !1879)
!1936 = !DILocation(line: 362, column: 30, scope: !1879)
!1937 = !DILocation(line: 362, column: 8, scope: !1879)
!1938 = !DILocation(line: 362, column: 21, scope: !1879)
!1939 = !DILocation(line: 364, column: 42, scope: !1879)
!1940 = !DILocation(line: 364, column: 41, scope: !1879)
!1941 = !DILocation(line: 364, column: 52, scope: !1879)
!1942 = !DILocation(line: 364, column: 65, scope: !1879)
!1943 = !DILocation(line: 364, column: 18, scope: !1879)
!1944 = !DILocalVariable(name: "v0", scope: !1879, file: !1279, line: 366, type: !61)
!1945 = !DILocation(line: 366, column: 12, scope: !1879)
!1946 = !DILocalVariable(name: "v1", scope: !1879, file: !1279, line: 366, type: !61)
!1947 = !DILocation(line: 366, column: 15, scope: !1879)
!1948 = !DILocalVariable(name: "sepNormalWorldSpace", scope: !1879, file: !1279, line: 367, type: !61)
!1949 = !DILocation(line: 367, column: 12, scope: !1879)
!1950 = !DILocalVariable(name: "sepDist", scope: !1879, file: !1279, line: 371, type: !53)
!1951 = !DILocation(line: 371, column: 11, scope: !1879)
!1952 = !DILocation(line: 372, column: 6, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1879, file: !1279, line: 372, column: 6)
!1954 = !DILocation(line: 372, column: 19, scope: !1953)
!1955 = !DILocation(line: 372, column: 6, scope: !1879)
!1956 = !DILocation(line: 374, column: 29, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !1279, line: 373, column: 2)
!1958 = !DILocation(line: 374, column: 11, scope: !1957)
!1959 = !DILocation(line: 375, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !1279, line: 375, column: 7)
!1961 = !DILocation(line: 375, column: 14, scope: !1960)
!1962 = !DILocation(line: 375, column: 7, scope: !1957)
!1963 = !DILocation(line: 377, column: 15, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1279, line: 376, column: 3)
!1965 = !DILocation(line: 377, column: 28, scope: !1964)
!1966 = !DILocation(line: 377, column: 12, scope: !1964)
!1967 = !DILocation(line: 379, column: 42, scope: !1964)
!1968 = !DILocation(line: 379, column: 68, scope: !1964)
!1969 = !DILocation(line: 379, column: 24, scope: !1964)
!1970 = !DILocation(line: 380, column: 4, scope: !1964)
!1971 = !DILocation(line: 381, column: 3, scope: !1964)
!1972 = !DILocation(line: 382, column: 2, scope: !1957)
!1973 = !DILocation(line: 388, column: 6, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1879, file: !1279, line: 388, column: 6)
!1975 = !DILocation(line: 388, column: 17, scope: !1974)
!1976 = !DILocation(line: 388, column: 42, scope: !1974)
!1977 = !DILocation(line: 388, column: 61, scope: !1974)
!1978 = !DILocation(line: 388, column: 59, scope: !1974)
!1979 = !DILocation(line: 388, column: 6, scope: !1879)
!1980 = !DILocalVariable(name: "i", scope: !1981, file: !1279, line: 391, type: !118)
!1981 = distinct !DILexicalBlock(scope: !1974, file: !1279, line: 389, column: 2)
!1982 = !DILocation(line: 391, column: 7, scope: !1981)
!1983 = !DILocalVariable(name: "perturbeA", scope: !1981, file: !1279, line: 393, type: !155)
!1984 = !DILocation(line: 393, column: 8, scope: !1981)
!1985 = !DILocalVariable(name: "angleLimit", scope: !1981, file: !1279, line: 394, type: !76)
!1986 = !DILocation(line: 394, column: 18, scope: !1981)
!1987 = !DILocalVariable(name: "perturbeAngle", scope: !1981, file: !1279, line: 395, type: !53)
!1988 = !DILocation(line: 395, column: 12, scope: !1981)
!1989 = !DILocalVariable(name: "radiusA", scope: !1981, file: !1279, line: 396, type: !53)
!1990 = !DILocation(line: 396, column: 12, scope: !1981)
!1991 = !DILocation(line: 396, column: 22, scope: !1981)
!1992 = !DILocation(line: 396, column: 28, scope: !1981)
!1993 = !DILocalVariable(name: "radiusB", scope: !1981, file: !1279, line: 397, type: !53)
!1994 = !DILocation(line: 397, column: 12, scope: !1981)
!1995 = !DILocation(line: 397, column: 22, scope: !1981)
!1996 = !DILocation(line: 397, column: 28, scope: !1981)
!1997 = !DILocation(line: 398, column: 7, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1981, file: !1279, line: 398, column: 7)
!1999 = !DILocation(line: 398, column: 17, scope: !1998)
!2000 = !DILocation(line: 398, column: 15, scope: !1998)
!2001 = !DILocation(line: 398, column: 7, scope: !1981)
!2002 = !DILocation(line: 400, column: 20, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !1279, line: 399, column: 3)
!2004 = !DILocation(line: 400, column: 47, scope: !2003)
!2005 = !DILocation(line: 400, column: 46, scope: !2003)
!2006 = !DILocation(line: 400, column: 18, scope: !2003)
!2007 = !DILocation(line: 401, column: 14, scope: !2003)
!2008 = !DILocation(line: 402, column: 3, scope: !2003)
!2009 = !DILocation(line: 404, column: 20, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1998, file: !1279, line: 403, column: 3)
!2011 = !DILocation(line: 404, column: 48, scope: !2010)
!2012 = !DILocation(line: 404, column: 46, scope: !2010)
!2013 = !DILocation(line: 404, column: 18, scope: !2010)
!2014 = !DILocation(line: 405, column: 14, scope: !2010)
!2015 = !DILocation(line: 407, column: 8, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1981, file: !1279, line: 407, column: 8)
!2017 = !DILocation(line: 407, column: 22, scope: !2016)
!2018 = !DILocation(line: 407, column: 8, scope: !1981)
!2019 = !DILocation(line: 408, column: 19, scope: !2016)
!2020 = !DILocation(line: 408, column: 5, scope: !2016)
!2021 = !DILocalVariable(name: "unPerturbedTransform", scope: !1981, file: !1279, line: 410, type: !532)
!2022 = !DILocation(line: 410, column: 15, scope: !1981)
!2023 = !DILocation(line: 411, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1981, file: !1279, line: 411, column: 7)
!2025 = !DILocation(line: 411, column: 7, scope: !1981)
!2026 = !DILocation(line: 413, column: 33, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2024, file: !1279, line: 412, column: 3)
!2028 = !DILocation(line: 413, column: 25, scope: !2027)
!2029 = !DILocation(line: 414, column: 3, scope: !2027)
!2030 = !DILocation(line: 416, column: 33, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2024, file: !1279, line: 415, column: 3)
!2032 = !DILocation(line: 416, column: 25, scope: !2031)
!2033 = !DILocation(line: 419, column: 10, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1981, file: !1279, line: 419, column: 3)
!2035 = !DILocation(line: 419, column: 9, scope: !2034)
!2036 = !DILocation(line: 419, column: 13, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !1279, line: 419, column: 3)
!2038 = !DILocation(line: 419, column: 15, scope: !2037)
!2039 = !DILocation(line: 419, column: 14, scope: !2037)
!2040 = !DILocation(line: 419, column: 3, scope: !2034)
!2041 = !DILocalVariable(name: "perturbeRot", scope: !2042, file: !1279, line: 421, type: !178)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !1279, line: 420, column: 3)
!2043 = !DILocation(line: 421, column: 17, scope: !2042)
!2044 = !DILocalVariable(name: "iterationAngle", scope: !2042, file: !1279, line: 422, type: !53)
!2045 = !DILocation(line: 422, column: 13, scope: !2042)
!2046 = !DILocation(line: 422, column: 30, scope: !2042)
!2047 = !DILocation(line: 422, column: 52, scope: !2042)
!2048 = !DILocation(line: 422, column: 42, scope: !2042)
!2049 = !DILocation(line: 422, column: 31, scope: !2042)
!2050 = !DILocalVariable(name: "rotq", scope: !2042, file: !1279, line: 423, type: !178)
!2051 = !DILocation(line: 423, column: 17, scope: !2042)
!2052 = !DILocation(line: 426, column: 8, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2042, file: !1279, line: 426, column: 8)
!2054 = !DILocation(line: 426, column: 8, scope: !2042)
!2055 = !DILocation(line: 428, column: 11, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !1279, line: 427, column: 4)
!2057 = !DILocation(line: 428, column: 52, scope: !2056)
!2058 = !DILocation(line: 428, column: 61, scope: !2056)
!2059 = !DILocation(line: 428, column: 73, scope: !2056)
!2060 = !DILocation(line: 428, column: 35, scope: !2056)
!2061 = !DILocation(line: 428, column: 80, scope: !2056)
!2062 = !DILocation(line: 428, column: 87, scope: !2056)
!2063 = !DILocation(line: 428, column: 107, scope: !2056)
!2064 = !DILocation(line: 428, column: 79, scope: !2056)
!2065 = !DILocation(line: 428, column: 24, scope: !2056)
!2066 = !DILocation(line: 429, column: 26, scope: !2056)
!2067 = !DILocation(line: 429, column: 33, scope: !2056)
!2068 = !DILocation(line: 429, column: 11, scope: !2056)
!2069 = !DILocation(line: 429, column: 24, scope: !2056)
!2070 = !DILocation(line: 433, column: 4, scope: !2056)
!2071 = !DILocation(line: 435, column: 26, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2053, file: !1279, line: 434, column: 4)
!2073 = !DILocation(line: 435, column: 33, scope: !2072)
!2074 = !DILocation(line: 435, column: 11, scope: !2072)
!2075 = !DILocation(line: 435, column: 24, scope: !2072)
!2076 = !DILocation(line: 436, column: 11, scope: !2072)
!2077 = !DILocation(line: 436, column: 51, scope: !2072)
!2078 = !DILocation(line: 436, column: 60, scope: !2072)
!2079 = !DILocation(line: 436, column: 72, scope: !2072)
!2080 = !DILocation(line: 436, column: 34, scope: !2072)
!2081 = !DILocation(line: 436, column: 79, scope: !2072)
!2082 = !DILocation(line: 436, column: 86, scope: !2072)
!2083 = !DILocation(line: 436, column: 106, scope: !2072)
!2084 = !DILocation(line: 436, column: 78, scope: !2072)
!2085 = !DILocation(line: 436, column: 24, scope: !2072)
!2086 = !DILocalVariable(name: "perturbedResultOut", scope: !2042, file: !1279, line: 442, type: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btPerturbedContactResult", file: !1279, line: 227, size: 3136, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2088, vtableHolder: !2106, identifier: "_ZTS24btPerturbedContactResult")
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2100, !2103}
!2089 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2087, baseType: !1493, extraData: i32 0)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "m_originalManifoldResult", scope: !2087, file: !1279, line: 229, baseType: !1492, size: 64, offset: 1408)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformA", scope: !2087, file: !1279, line: 230, baseType: !532, size: 512, offset: 1472)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformB", scope: !2087, file: !1279, line: 231, baseType: !532, size: 512, offset: 1984)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "m_unPerturbedTransform", scope: !2087, file: !1279, line: 232, baseType: !532, size: 512, offset: 2496)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "m_perturbA", scope: !2087, file: !1279, line: 233, baseType: !155, size: 8, offset: 3008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "m_debugDrawer", scope: !2087, file: !1279, line: 234, baseType: !1475, size: 64, offset: 3072)
!2096 = !DISubprogram(name: "btPerturbedContactResult", scope: !2087, file: !1279, line: 237, type: !2097, scopeLine: 237, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2099, !1492, !530, !530, !530, !155, !1475}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DISubprogram(name: "~btPerturbedContactResult", scope: !2087, file: !1279, line: 246, type: !2101, scopeLine: 246, containingType: !2087, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2099}
!2103 = !DISubprogram(name: "addContactPoint", linkageName: "_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f", scope: !2087, file: !1279, line: 250, type: !2104, scopeLine: 250, containingType: !2087, virtualIndex: 4, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2099, !81, !81, !53}
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Result", scope: !1881, file: !1487, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2107, vtableHolder: !2106, identifier: "_ZTSN36btDiscreteCollisionDetectorInterface6ResultE")
!2107 = !{!2108, !2109, !2113, !2116, !2117}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Result", scope: !1487, file: !1487, baseType: !1584, size: 64, flags: DIFlagArtificial)
!2109 = !DISubprogram(name: "~Result", scope: !2106, file: !1487, line: 34, type: !2110, scopeLine: 34, containingType: !2106, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DISubprogram(name: "setShapeIdentifiersA", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6Result20setShapeIdentifiersAEii", scope: !2106, file: !1487, line: 37, type: !2114, scopeLine: 37, containingType: !2106, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2112, !118, !118}
!2116 = !DISubprogram(name: "setShapeIdentifiersB", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6Result20setShapeIdentifiersBEii", scope: !2106, file: !1487, line: 38, type: !2114, scopeLine: 38, containingType: !2106, virtualIndex: 3, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2117 = !DISubprogram(name: "addContactPoint", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6Result15addContactPointERK9btVector3S3_f", scope: !2106, file: !1487, line: 39, type: !2118, scopeLine: 39, containingType: !2106, virtualIndex: 4, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2112, !81, !81, !53}
!2120 = !DILocation(line: 442, column: 29, scope: !2042)
!2121 = !DILocation(line: 442, column: 48, scope: !2042)
!2122 = !DILocation(line: 442, column: 64, scope: !2042)
!2123 = !DILocation(line: 442, column: 83, scope: !2042)
!2124 = !DILocation(line: 442, column: 117, scope: !2042)
!2125 = !DILocation(line: 442, column: 127, scope: !2042)
!2126 = !DILocation(line: 442, column: 140, scope: !2042)
!2127 = !DILocation(line: 443, column: 43, scope: !2042)
!2128 = !DILocation(line: 443, column: 62, scope: !2042)
!2129 = !DILocation(line: 443, column: 75, scope: !2042)
!2130 = !DILocation(line: 443, column: 20, scope: !2042)
!2131 = !DILocation(line: 446, column: 3, scope: !2037)
!2132 = !DILocation(line: 446, column: 3, scope: !2042)
!2133 = !DILocation(line: 419, column: 44, scope: !2037)
!2134 = !DILocation(line: 419, column: 3, scope: !2037)
!2135 = distinct !{!2135, !2040, !2136}
!2136 = !DILocation(line: 446, column: 3, scope: !2034)
!2137 = !DILocation(line: 466, column: 1, scope: !2042)
!2138 = !DILocation(line: 447, column: 2, scope: !1981)
!2139 = !DILocation(line: 452, column: 6, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1879, file: !1279, line: 452, column: 6)
!2141 = !DILocation(line: 452, column: 19, scope: !2140)
!2142 = !DILocation(line: 452, column: 55, scope: !2140)
!2143 = !DILocation(line: 452, column: 59, scope: !2140)
!2144 = !DILocation(line: 452, column: 66, scope: !2140)
!2145 = !DILocation(line: 452, column: 6, scope: !1879)
!2146 = !DILocation(line: 454, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !1279, line: 453, column: 2)
!2148 = !DILocation(line: 454, column: 56, scope: !2147)
!2149 = !DILocation(line: 454, column: 82, scope: !2147)
!2150 = !DILocation(line: 454, column: 90, scope: !2147)
!2151 = !DILocation(line: 454, column: 97, scope: !2147)
!2152 = !DILocation(line: 454, column: 117, scope: !2147)
!2153 = !DILocation(line: 454, column: 124, scope: !2147)
!2154 = !DILocation(line: 454, column: 17, scope: !2147)
!2155 = !DILocation(line: 455, column: 2, scope: !2147)
!2156 = !DILocation(line: 459, column: 2, scope: !1871)
!2157 = !DILocation(line: 459, column: 2, scope: !1879)
!2158 = !DILocation(line: 461, column: 6, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !1760, file: !1279, line: 461, column: 6)
!2160 = !DILocation(line: 461, column: 6, scope: !1760)
!2161 = !DILocation(line: 463, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !1279, line: 462, column: 2)
!2163 = !DILocation(line: 463, column: 14, scope: !2162)
!2164 = !DILocation(line: 464, column: 2, scope: !2162)
!2165 = !DILocation(line: 466, column: 1, scope: !1760)
!2166 = distinct !DISubprogram(name: "setPersistentManifold", linkageName: "_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold", scope: !1493, file: !1494, line: 68, type: !2167, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2170, retainedNodes: !1611)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2169, !376}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DISubprogram(name: "setPersistentManifold", linkageName: "_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold", scope: !1493, file: !1494, line: 68, type: !2167, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2166)
!2173 = !DILocalVariable(name: "manifoldPtr", arg: 2, scope: !2166, file: !1494, line: 68, type: !376)
!2174 = !DILocation(line: 68, column: 51, scope: !2166)
!2175 = !DILocation(line: 70, column: 19, scope: !2166)
!2176 = !DILocation(line: 70, column: 3, scope: !2166)
!2177 = !DILocation(line: 70, column: 17, scope: !2166)
!2178 = !DILocation(line: 71, column: 2, scope: !2166)
!2179 = distinct !DISubprogram(name: "btVector3", linkageName: "_ZN9btVector3C2Ev", scope: !61, file: !62, line: 63, type: !69, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !68, retainedNodes: !1611)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2179)
!2182 = !DILocation(line: 63, column: 33, scope: !2179)
!2183 = distinct !DISubprogram(name: "getShapeType", linkageName: "_ZNK16btCollisionShape12getShapeTypeEv", scope: !1704, file: !1705, line: 98, type: !2184, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2188, retainedNodes: !1611)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!118, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!2188 = !DISubprogram(name: "getShapeType", linkageName: "_ZNK16btCollisionShape12getShapeTypeEv", scope: !1704, file: !1705, line: 98, type: !2184, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2191 = !DILocation(line: 0, scope: !2183)
!2192 = !DILocation(line: 98, column: 37, scope: !2183)
!2193 = !DILocation(line: 98, column: 30, scope: !2183)
!2194 = distinct !DISubprogram(name: "capsuleCapsuleDistance", linkageName: "_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f", scope: !1279, file: !1279, line: 114, type: !2195, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!53, !80, !80, !53, !53, !53, !53, !118, !118, !530, !530, !53}
!2197 = !DILocalVariable(name: "normalOnB", arg: 1, scope: !2194, file: !1279, line: 115, type: !80)
!2198 = !DILocation(line: 115, column: 13, scope: !2194)
!2199 = !DILocalVariable(name: "pointOnB", arg: 2, scope: !2194, file: !1279, line: 116, type: !80)
!2200 = !DILocation(line: 116, column: 13, scope: !2194)
!2201 = !DILocalVariable(name: "capsuleLengthA", arg: 3, scope: !2194, file: !1279, line: 117, type: !53)
!2202 = !DILocation(line: 117, column: 11, scope: !2194)
!2203 = !DILocalVariable(name: "capsuleRadiusA", arg: 4, scope: !2194, file: !1279, line: 118, type: !53)
!2204 = !DILocation(line: 118, column: 11, scope: !2194)
!2205 = !DILocalVariable(name: "capsuleLengthB", arg: 5, scope: !2194, file: !1279, line: 119, type: !53)
!2206 = !DILocation(line: 119, column: 11, scope: !2194)
!2207 = !DILocalVariable(name: "capsuleRadiusB", arg: 6, scope: !2194, file: !1279, line: 120, type: !53)
!2208 = !DILocation(line: 120, column: 11, scope: !2194)
!2209 = !DILocalVariable(name: "capsuleAxisA", arg: 7, scope: !2194, file: !1279, line: 121, type: !118)
!2210 = !DILocation(line: 121, column: 6, scope: !2194)
!2211 = !DILocalVariable(name: "capsuleAxisB", arg: 8, scope: !2194, file: !1279, line: 122, type: !118)
!2212 = !DILocation(line: 122, column: 6, scope: !2194)
!2213 = !DILocalVariable(name: "transformA", arg: 9, scope: !2194, file: !1279, line: 123, type: !530)
!2214 = !DILocation(line: 123, column: 21, scope: !2194)
!2215 = !DILocalVariable(name: "transformB", arg: 10, scope: !2194, file: !1279, line: 124, type: !530)
!2216 = !DILocation(line: 124, column: 21, scope: !2194)
!2217 = !DILocalVariable(name: "distanceThreshold", arg: 11, scope: !2194, file: !1279, line: 125, type: !53)
!2218 = !DILocation(line: 125, column: 11, scope: !2194)
!2219 = !DILocalVariable(name: "directionA", scope: !2194, file: !1279, line: 127, type: !61)
!2220 = !DILocation(line: 127, column: 12, scope: !2194)
!2221 = !DILocation(line: 127, column: 25, scope: !2194)
!2222 = !DILocation(line: 127, column: 36, scope: !2194)
!2223 = !DILocation(line: 127, column: 57, scope: !2194)
!2224 = !DILocation(line: 127, column: 47, scope: !2194)
!2225 = !DILocalVariable(name: "translationA", scope: !2194, file: !1279, line: 128, type: !61)
!2226 = !DILocation(line: 128, column: 12, scope: !2194)
!2227 = !DILocation(line: 128, column: 27, scope: !2194)
!2228 = !DILocation(line: 128, column: 38, scope: !2194)
!2229 = !DILocalVariable(name: "directionB", scope: !2194, file: !1279, line: 129, type: !61)
!2230 = !DILocation(line: 129, column: 12, scope: !2194)
!2231 = !DILocation(line: 129, column: 25, scope: !2194)
!2232 = !DILocation(line: 129, column: 36, scope: !2194)
!2233 = !DILocation(line: 129, column: 57, scope: !2194)
!2234 = !DILocation(line: 129, column: 47, scope: !2194)
!2235 = !DILocalVariable(name: "translationB", scope: !2194, file: !1279, line: 130, type: !61)
!2236 = !DILocation(line: 130, column: 12, scope: !2194)
!2237 = !DILocation(line: 130, column: 27, scope: !2194)
!2238 = !DILocation(line: 130, column: 38, scope: !2194)
!2239 = !DILocalVariable(name: "translation", scope: !2194, file: !1279, line: 134, type: !61)
!2240 = !DILocation(line: 134, column: 12, scope: !2194)
!2241 = !DILocation(line: 134, column: 39, scope: !2194)
!2242 = !DILocalVariable(name: "ptsVector", scope: !2194, file: !1279, line: 138, type: !61)
!2243 = !DILocation(line: 138, column: 12, scope: !2194)
!2244 = !DILocalVariable(name: "offsetA", scope: !2194, file: !1279, line: 140, type: !61)
!2245 = !DILocation(line: 140, column: 12, scope: !2194)
!2246 = !DILocalVariable(name: "offsetB", scope: !2194, file: !1279, line: 140, type: !61)
!2247 = !DILocation(line: 140, column: 21, scope: !2194)
!2248 = !DILocalVariable(name: "tA", scope: !2194, file: !1279, line: 141, type: !53)
!2249 = !DILocation(line: 141, column: 11, scope: !2194)
!2250 = !DILocalVariable(name: "tB", scope: !2194, file: !1279, line: 141, type: !53)
!2251 = !DILocation(line: 141, column: 15, scope: !2194)
!2252 = !DILocation(line: 144, column: 22, scope: !2194)
!2253 = !DILocation(line: 144, column: 50, scope: !2194)
!2254 = !DILocation(line: 143, column: 2, scope: !2194)
!2255 = !DILocalVariable(name: "distance", scope: !2194, file: !1279, line: 146, type: !53)
!2256 = !DILocation(line: 146, column: 11, scope: !2194)
!2257 = !DILocation(line: 146, column: 32, scope: !2194)
!2258 = !DILocation(line: 146, column: 43, scope: !2194)
!2259 = !DILocation(line: 146, column: 41, scope: !2194)
!2260 = !DILocation(line: 146, column: 60, scope: !2194)
!2261 = !DILocation(line: 146, column: 58, scope: !2194)
!2262 = !DILocation(line: 148, column: 7, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2194, file: !1279, line: 148, column: 7)
!2264 = !DILocation(line: 148, column: 18, scope: !2263)
!2265 = !DILocation(line: 148, column: 16, scope: !2263)
!2266 = !DILocation(line: 148, column: 7, scope: !2194)
!2267 = !DILocation(line: 149, column: 10, scope: !2263)
!2268 = !DILocation(line: 149, column: 3, scope: !2263)
!2269 = !DILocalVariable(name: "lenSqr", scope: !2194, file: !1279, line: 151, type: !53)
!2270 = !DILocation(line: 151, column: 11, scope: !2194)
!2271 = !DILocation(line: 151, column: 30, scope: !2194)
!2272 = !DILocation(line: 152, column: 6, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2194, file: !1279, line: 152, column: 6)
!2274 = !DILocation(line: 152, column: 12, scope: !2273)
!2275 = !DILocation(line: 152, column: 6, scope: !2194)
!2276 = !DILocalVariable(name: "q", scope: !2277, file: !1279, line: 155, type: !61)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !1279, line: 153, column: 2)
!2278 = !DILocation(line: 155, column: 13, scope: !2277)
!2279 = !DILocation(line: 156, column: 28, scope: !2277)
!2280 = !DILocation(line: 156, column: 3, scope: !2277)
!2281 = !DILocation(line: 157, column: 2, scope: !2277)
!2282 = !DILocation(line: 160, column: 26, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !1279, line: 158, column: 2)
!2284 = !DILocation(line: 160, column: 25, scope: !2283)
!2285 = !DILocation(line: 160, column: 24, scope: !2283)
!2286 = !DILocation(line: 160, column: 3, scope: !2283)
!2287 = !DILocation(line: 160, column: 13, scope: !2283)
!2288 = !DILocation(line: 162, column: 13, scope: !2194)
!2289 = !DILocation(line: 162, column: 24, scope: !2194)
!2290 = !DILocation(line: 162, column: 35, scope: !2194)
!2291 = !DILocation(line: 162, column: 46, scope: !2194)
!2292 = !DILocation(line: 162, column: 56, scope: !2194)
!2293 = !DILocation(line: 162, column: 44, scope: !2194)
!2294 = !DILocation(line: 162, column: 2, scope: !2194)
!2295 = !DILocation(line: 162, column: 11, scope: !2194)
!2296 = !DILocation(line: 164, column: 9, scope: !2194)
!2297 = !DILocation(line: 164, column: 2, scope: !2194)
!2298 = !DILocation(line: 165, column: 1, scope: !2194)
!2299 = distinct !DISubprogram(name: "getHalfHeight", linkageName: "_ZNK14btCapsuleShape13getHalfHeightEv", scope: !51, file: !52, line: 75, type: !2300, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2304, retainedNodes: !1611)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!53, !2302}
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!2304 = !DISubprogram(name: "getHalfHeight", linkageName: "_ZNK14btCapsuleShape13getHalfHeightEv", scope: !51, file: !52, line: 75, type: !2300, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2307 = !DILocation(line: 0, scope: !2299)
!2308 = !DILocation(line: 77, column: 10, scope: !2299)
!2309 = !DILocation(line: 77, column: 36, scope: !2299)
!2310 = !DILocation(line: 77, column: 3, scope: !2299)
!2311 = distinct !DISubprogram(name: "getRadius", linkageName: "_ZNK14btCapsuleShape9getRadiusEv", scope: !51, file: !52, line: 69, type: !2300, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2312, retainedNodes: !1611)
!2312 = !DISubprogram(name: "getRadius", linkageName: "_ZNK14btCapsuleShape9getRadiusEv", scope: !51, file: !52, line: 69, type: !2300, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DILocation(line: 0, scope: !2311)
!2315 = !DILocalVariable(name: "radiusAxis", scope: !2311, file: !52, line: 71, type: !118)
!2316 = !DILocation(line: 71, column: 7, scope: !2311)
!2317 = !DILocation(line: 71, column: 21, scope: !2311)
!2318 = !DILocation(line: 71, column: 29, scope: !2311)
!2319 = !DILocation(line: 71, column: 32, scope: !2311)
!2320 = !DILocation(line: 72, column: 10, scope: !2311)
!2321 = !DILocation(line: 72, column: 36, scope: !2311)
!2322 = !DILocation(line: 72, column: 3, scope: !2311)
!2323 = distinct !DISubprogram(name: "getUpAxis", linkageName: "_ZNK14btCapsuleShape9getUpAxisEv", scope: !51, file: !52, line: 64, type: !2324, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2326, retainedNodes: !1611)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!118, !2302}
!2326 = !DISubprogram(name: "getUpAxis", linkageName: "_ZNK14btCapsuleShape9getUpAxisEv", scope: !51, file: !52, line: 64, type: !2324, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DILocation(line: 0, scope: !2323)
!2329 = !DILocation(line: 66, column: 10, scope: !2323)
!2330 = !DILocation(line: 66, column: 3, scope: !2323)
!2331 = distinct !DISubprogram(name: "getWorldTransform", linkageName: "_ZN17btCollisionObject17getWorldTransformEv", scope: !1457, file: !1458, line: 261, type: !2332, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2334, retainedNodes: !1611)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!553, !1706}
!2334 = !DISubprogram(name: "getWorldTransform", linkageName: "_ZN17btCollisionObject17getWorldTransformEv", scope: !1457, file: !1458, line: 261, type: !2332, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2331)
!2337 = !DILocation(line: 263, column: 10, scope: !2331)
!2338 = !DILocation(line: 263, column: 3, scope: !2331)
!2339 = distinct !DISubprogram(name: "refreshContactPoints", linkageName: "_ZN16btManifoldResult20refreshContactPointsEv", scope: !1493, file: !1494, line: 97, type: !2340, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2342, retainedNodes: !1611)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2169}
!2342 = !DISubprogram(name: "refreshContactPoints", linkageName: "_ZN16btManifoldResult20refreshContactPointsEv", scope: !1493, file: !1494, line: 97, type: !2340, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2339)
!2345 = !DILocation(line: 100, column: 8, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !1494, line: 100, column: 7)
!2347 = !DILocation(line: 100, column: 23, scope: !2346)
!2348 = !DILocation(line: 100, column: 7, scope: !2339)
!2349 = !DILocation(line: 101, column: 4, scope: !2346)
!2350 = !DILocalVariable(name: "isSwapped", scope: !2339, file: !1494, line: 103, type: !155)
!2351 = !DILocation(line: 103, column: 8, scope: !2339)
!2352 = !DILocation(line: 103, column: 20, scope: !2339)
!2353 = !DILocation(line: 103, column: 35, scope: !2339)
!2354 = !DILocation(line: 103, column: 49, scope: !2339)
!2355 = !DILocation(line: 103, column: 46, scope: !2339)
!2356 = !DILocation(line: 105, column: 7, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2339, file: !1494, line: 105, column: 7)
!2358 = !DILocation(line: 105, column: 7, scope: !2339)
!2359 = !DILocation(line: 107, column: 4, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !1494, line: 106, column: 3)
!2361 = !DILocation(line: 107, column: 40, scope: !2360)
!2362 = !DILocation(line: 107, column: 53, scope: !2360)
!2363 = !DILocation(line: 107, column: 19, scope: !2360)
!2364 = !DILocation(line: 108, column: 3, scope: !2360)
!2365 = !DILocation(line: 110, column: 4, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2357, file: !1494, line: 109, column: 3)
!2367 = !DILocation(line: 110, column: 40, scope: !2366)
!2368 = !DILocation(line: 110, column: 53, scope: !2366)
!2369 = !DILocation(line: 110, column: 19, scope: !2366)
!2370 = !DILocation(line: 112, column: 2, scope: !2339)
!2371 = distinct !DISubprogram(name: "updateSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_", scope: !1293, file: !1294, line: 175, type: !1312, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1311, retainedNodes: !1611)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocalVariable(name: "transA", arg: 2, scope: !2371, file: !1294, line: 175, type: !530)
!2375 = !DILocation(line: 175, column: 51, scope: !2371)
!2376 = !DILocalVariable(name: "transB", arg: 3, scope: !2371, file: !1294, line: 175, type: !530)
!2377 = !DILocation(line: 175, column: 77, scope: !2371)
!2378 = !DILocalVariable(name: "toPosA", scope: !2371, file: !1294, line: 177, type: !81)
!2379 = !DILocation(line: 177, column: 20, scope: !2371)
!2380 = !DILocation(line: 177, column: 29, scope: !2371)
!2381 = !DILocation(line: 177, column: 36, scope: !2371)
!2382 = !DILocalVariable(name: "toPosB", scope: !2371, file: !1294, line: 178, type: !81)
!2383 = !DILocation(line: 178, column: 20, scope: !2371)
!2384 = !DILocation(line: 178, column: 29, scope: !2371)
!2385 = !DILocation(line: 178, column: 36, scope: !2371)
!2386 = !DILocalVariable(name: "toOrnA", scope: !2371, file: !1294, line: 179, type: !178)
!2387 = !DILocation(line: 179, column: 16, scope: !2371)
!2388 = !DILocation(line: 179, column: 25, scope: !2371)
!2389 = !DILocation(line: 179, column: 32, scope: !2371)
!2390 = !DILocalVariable(name: "toOrnB", scope: !2371, file: !1294, line: 180, type: !178)
!2391 = !DILocation(line: 180, column: 16, scope: !2371)
!2392 = !DILocation(line: 180, column: 25, scope: !2371)
!2393 = !DILocation(line: 180, column: 32, scope: !2371)
!2394 = !DILocation(line: 182, column: 7, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2371, file: !1294, line: 182, column: 7)
!2396 = !DILocation(line: 182, column: 27, scope: !2395)
!2397 = !DILocation(line: 182, column: 7, scope: !2371)
!2398 = !DILocalVariable(name: "linVelA", scope: !2399, file: !1294, line: 186, type: !61)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1294, line: 183, column: 3)
!2400 = !DILocation(line: 186, column: 14, scope: !2399)
!2401 = !DILocalVariable(name: "angVelA", scope: !2399, file: !1294, line: 186, type: !61)
!2402 = !DILocation(line: 186, column: 22, scope: !2399)
!2403 = !DILocalVariable(name: "linVelB", scope: !2399, file: !1294, line: 186, type: !61)
!2404 = !DILocation(line: 186, column: 30, scope: !2399)
!2405 = !DILocalVariable(name: "angVelB", scope: !2399, file: !1294, line: 186, type: !61)
!2406 = !DILocation(line: 186, column: 38, scope: !2399)
!2407 = !DILocation(line: 187, column: 49, scope: !2399)
!2408 = !DILocation(line: 187, column: 56, scope: !2399)
!2409 = !DILocation(line: 187, column: 63, scope: !2399)
!2410 = !DILocation(line: 187, column: 4, scope: !2399)
!2411 = !DILocation(line: 188, column: 49, scope: !2399)
!2412 = !DILocation(line: 188, column: 56, scope: !2399)
!2413 = !DILocation(line: 188, column: 63, scope: !2399)
!2414 = !DILocation(line: 188, column: 4, scope: !2399)
!2415 = !DILocalVariable(name: "maxAngularProjectedVelocity", scope: !2399, file: !1294, line: 189, type: !53)
!2416 = !DILocation(line: 189, column: 13, scope: !2399)
!2417 = !DILocation(line: 189, column: 51, scope: !2399)
!2418 = !DILocation(line: 189, column: 62, scope: !2399)
!2419 = !DILocation(line: 189, column: 60, scope: !2399)
!2420 = !DILocation(line: 189, column: 90, scope: !2399)
!2421 = !DILocation(line: 189, column: 101, scope: !2399)
!2422 = !DILocation(line: 189, column: 99, scope: !2399)
!2423 = !DILocation(line: 189, column: 80, scope: !2399)
!2424 = !DILocalVariable(name: "relLinVel", scope: !2399, file: !1294, line: 190, type: !61)
!2425 = !DILocation(line: 190, column: 14, scope: !2399)
!2426 = !DILocation(line: 190, column: 34, scope: !2399)
!2427 = !DILocalVariable(name: "relLinVelocLength", scope: !2399, file: !1294, line: 191, type: !53)
!2428 = !DILocation(line: 191, column: 13, scope: !2399)
!2429 = !DILocation(line: 191, column: 41, scope: !2399)
!2430 = !DILocation(line: 191, column: 55, scope: !2399)
!2431 = !DILocation(line: 191, column: 51, scope: !2399)
!2432 = !DILocation(line: 192, column: 8, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2399, file: !1294, line: 192, column: 8)
!2434 = !DILocation(line: 192, column: 25, scope: !2433)
!2435 = !DILocation(line: 192, column: 8, scope: !2399)
!2436 = !DILocation(line: 194, column: 23, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !1294, line: 193, column: 4)
!2438 = !DILocation(line: 195, column: 4, scope: !2437)
!2439 = !DILocalVariable(name: "projectedMotion", scope: !2399, file: !1294, line: 197, type: !53)
!2440 = !DILocation(line: 197, column: 13, scope: !2399)
!2441 = !DILocation(line: 197, column: 31, scope: !2399)
!2442 = !DILocation(line: 197, column: 60, scope: !2399)
!2443 = !DILocation(line: 197, column: 59, scope: !2399)
!2444 = !DILocation(line: 198, column: 28, scope: !2399)
!2445 = !DILocation(line: 198, column: 4, scope: !2399)
!2446 = !DILocation(line: 198, column: 25, scope: !2399)
!2447 = !DILocation(line: 199, column: 3, scope: !2399)
!2448 = !DILocation(line: 201, column: 12, scope: !2371)
!2449 = !DILocation(line: 201, column: 3, scope: !2371)
!2450 = !DILocation(line: 201, column: 10, scope: !2371)
!2451 = !DILocation(line: 202, column: 12, scope: !2371)
!2452 = !DILocation(line: 202, column: 3, scope: !2371)
!2453 = !DILocation(line: 202, column: 10, scope: !2371)
!2454 = !DILocation(line: 203, column: 3, scope: !2371)
!2455 = !DILocation(line: 203, column: 10, scope: !2371)
!2456 = !DILocation(line: 204, column: 3, scope: !2371)
!2457 = !DILocation(line: 204, column: 10, scope: !2371)
!2458 = !DILocation(line: 205, column: 2, scope: !2371)
!2459 = distinct !DISubprogram(name: "getConservativeSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv", scope: !1293, file: !1294, line: 170, type: !1309, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1308, retainedNodes: !1611)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocation(line: 0, scope: !2459)
!2462 = !DILocation(line: 172, column: 10, scope: !2459)
!2463 = !DILocation(line: 172, column: 3, scope: !2459)
!2464 = distinct !DISubprogram(name: "ClosestPointInput", linkageName: "_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev", scope: !1880, file: !1487, line: 44, type: !1888, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1887, retainedNodes: !1611)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!2467 = !DILocation(line: 0, scope: !2464)
!2468 = !DILocation(line: 44, column: 3, scope: !2464)
!2469 = !DILocation(line: 45, column: 5, scope: !2464)
!2470 = !DILocation(line: 46, column: 4, scope: !2464)
!2471 = !DILocation(line: 48, column: 3, scope: !2464)
!2472 = distinct !DISubprogram(name: "setMinkowskiA", linkageName: "_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape", scope: !1893, file: !1894, line: 66, type: !2473, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2476, retainedNodes: !1611)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2475, !47}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DISubprogram(name: "setMinkowskiA", linkageName: "_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape", scope: !1893, file: !1894, line: 66, type: !2473, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !2478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!2479 = !DILocation(line: 0, scope: !2472)
!2480 = !DILocalVariable(name: "minkA", arg: 2, scope: !2472, file: !1894, line: 66, type: !47)
!2481 = !DILocation(line: 66, column: 36, scope: !2472)
!2482 = !DILocation(line: 68, column: 18, scope: !2472)
!2483 = !DILocation(line: 68, column: 3, scope: !2472)
!2484 = !DILocation(line: 68, column: 16, scope: !2472)
!2485 = !DILocation(line: 69, column: 2, scope: !2472)
!2486 = distinct !DISubprogram(name: "setMinkowskiB", linkageName: "_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape", scope: !1893, file: !1894, line: 71, type: !2473, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2487, retainedNodes: !1611)
!2487 = !DISubprogram(name: "setMinkowskiB", linkageName: "_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape", scope: !1893, file: !1894, line: 71, type: !2473, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !2478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocation(line: 0, scope: !2486)
!2490 = !DILocalVariable(name: "minkB", arg: 2, scope: !2486, file: !1894, line: 71, type: !47)
!2491 = !DILocation(line: 71, column: 36, scope: !2486)
!2492 = !DILocation(line: 73, column: 18, scope: !2486)
!2493 = !DILocation(line: 73, column: 3, scope: !2486)
!2494 = !DILocation(line: 73, column: 16, scope: !2486)
!2495 = !DILocation(line: 74, column: 2, scope: !2486)
!2496 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11btTransformaSERKS_", scope: !532, file: !533, line: 57, type: !551, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !550, retainedNodes: !1611)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!2499 = !DILocation(line: 0, scope: !2496)
!2500 = !DILocalVariable(name: "other", arg: 2, scope: !2496, file: !533, line: 57, type: !530)
!2501 = !DILocation(line: 57, column: 62, scope: !2496)
!2502 = !DILocation(line: 59, column: 13, scope: !2496)
!2503 = !DILocation(line: 59, column: 19, scope: !2496)
!2504 = !DILocation(line: 59, column: 3, scope: !2496)
!2505 = !DILocation(line: 59, column: 11, scope: !2496)
!2506 = !DILocation(line: 60, column: 14, scope: !2496)
!2507 = !DILocation(line: 60, column: 20, scope: !2496)
!2508 = !DILocation(line: 60, column: 3, scope: !2496)
!2509 = !DILocation(line: 60, column: 12, scope: !2496)
!2510 = !DILocation(line: 61, column: 3, scope: !2496)
!2511 = distinct !DISubprogram(name: "getCachedSeparatingDistance", linkageName: "_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv", scope: !1893, file: !1894, line: 84, type: !2512, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2516, retainedNodes: !1611)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!53, !2514}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!2516 = !DISubprogram(name: "getCachedSeparatingDistance", linkageName: "_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv", scope: !1893, file: !1894, line: 84, type: !2512, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2519 = !DILocation(line: 0, scope: !2511)
!2520 = !DILocation(line: 86, column: 10, scope: !2511)
!2521 = !DILocation(line: 86, column: 3, scope: !2511)
!2522 = distinct !DISubprogram(name: "getCachedSeparatingAxis", linkageName: "_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv", scope: !1893, file: !1894, line: 80, type: !2523, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2525, retainedNodes: !1611)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!81, !2514}
!2525 = !DISubprogram(name: "getCachedSeparatingAxis", linkageName: "_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv", scope: !1893, file: !1894, line: 80, type: !2523, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DILocation(line: 0, scope: !2522)
!2528 = !DILocation(line: 82, column: 10, scope: !2522)
!2529 = !DILocation(line: 82, column: 3, scope: !2522)
!2530 = distinct !DISubprogram(name: "normalized", linkageName: "_ZNK9btVector310normalizedEv", scope: !61, file: !62, line: 444, type: !102, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !101, retainedNodes: !1611)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2533 = !DILocation(line: 0, scope: !2530)
!2534 = !DILocation(line: 446, column: 17, scope: !2530)
!2535 = !DILocation(line: 446, column: 15, scope: !2530)
!2536 = !DILocation(line: 446, column: 2, scope: !2530)
!2537 = distinct !DISubprogram(name: "btPlaneSpace1", linkageName: "_Z13btPlaneSpace1RK9btVector3RS_S2_", scope: !62, file: !62, line: 640, type: !2538, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !81, !80, !80}
!2540 = !DILocalVariable(name: "n", arg: 1, scope: !2537, file: !62, line: 640, type: !81)
!2541 = !DILocation(line: 640, column: 56, scope: !2537)
!2542 = !DILocalVariable(name: "p", arg: 2, scope: !2537, file: !62, line: 640, type: !80)
!2543 = !DILocation(line: 640, column: 70, scope: !2537)
!2544 = !DILocalVariable(name: "q", arg: 3, scope: !2537, file: !62, line: 640, type: !80)
!2545 = !DILocation(line: 640, column: 84, scope: !2537)
!2546 = !DILocation(line: 642, column: 14, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2537, file: !62, line: 642, column: 7)
!2548 = !DILocation(line: 642, column: 16, scope: !2547)
!2549 = !DILocation(line: 642, column: 7, scope: !2547)
!2550 = !DILocation(line: 642, column: 21, scope: !2547)
!2551 = !DILocation(line: 642, column: 7, scope: !2537)
!2552 = !DILocalVariable(name: "a", scope: !2553, file: !62, line: 644, type: !53)
!2553 = distinct !DILexicalBlock(scope: !2547, file: !62, line: 642, column: 35)
!2554 = !DILocation(line: 644, column: 14, scope: !2553)
!2555 = !DILocation(line: 644, column: 18, scope: !2553)
!2556 = !DILocation(line: 644, column: 23, scope: !2553)
!2557 = !DILocation(line: 644, column: 22, scope: !2553)
!2558 = !DILocation(line: 644, column: 30, scope: !2553)
!2559 = !DILocation(line: 644, column: 35, scope: !2553)
!2560 = !DILocation(line: 644, column: 34, scope: !2553)
!2561 = !DILocation(line: 644, column: 28, scope: !2553)
!2562 = !DILocalVariable(name: "k", scope: !2553, file: !62, line: 645, type: !53)
!2563 = !DILocation(line: 645, column: 14, scope: !2553)
!2564 = !DILocation(line: 645, column: 18, scope: !2553)
!2565 = !DILocation(line: 646, column: 5, scope: !2553)
!2566 = !DILocation(line: 646, column: 16, scope: !2553)
!2567 = !DILocation(line: 646, column: 19, scope: !2553)
!2568 = !DILocation(line: 646, column: 18, scope: !2553)
!2569 = !DILocation(line: 646, column: 24, scope: !2553)
!2570 = !DILocation(line: 646, column: 23, scope: !2553)
!2571 = !DILocation(line: 646, column: 26, scope: !2553)
!2572 = !DILocation(line: 646, column: 31, scope: !2553)
!2573 = !DILocation(line: 646, column: 30, scope: !2553)
!2574 = !DILocation(line: 646, column: 7, scope: !2553)
!2575 = !DILocation(line: 648, column: 5, scope: !2553)
!2576 = !DILocation(line: 648, column: 16, scope: !2553)
!2577 = !DILocation(line: 648, column: 18, scope: !2553)
!2578 = !DILocation(line: 648, column: 17, scope: !2553)
!2579 = !DILocation(line: 648, column: 21, scope: !2553)
!2580 = !DILocation(line: 648, column: 20, scope: !2553)
!2581 = !DILocation(line: 648, column: 26, scope: !2553)
!2582 = !DILocation(line: 648, column: 25, scope: !2553)
!2583 = !DILocation(line: 648, column: 31, scope: !2553)
!2584 = !DILocation(line: 648, column: 36, scope: !2553)
!2585 = !DILocation(line: 648, column: 35, scope: !2553)
!2586 = !DILocation(line: 648, column: 7, scope: !2553)
!2587 = !DILocation(line: 649, column: 3, scope: !2553)
!2588 = !DILocalVariable(name: "a", scope: !2589, file: !62, line: 652, type: !53)
!2589 = distinct !DILexicalBlock(scope: !2547, file: !62, line: 650, column: 8)
!2590 = !DILocation(line: 652, column: 14, scope: !2589)
!2591 = !DILocation(line: 652, column: 18, scope: !2589)
!2592 = !DILocation(line: 652, column: 20, scope: !2589)
!2593 = !DILocation(line: 652, column: 24, scope: !2589)
!2594 = !DILocation(line: 652, column: 26, scope: !2589)
!2595 = !DILocation(line: 652, column: 23, scope: !2589)
!2596 = !DILocation(line: 652, column: 32, scope: !2589)
!2597 = !DILocation(line: 652, column: 34, scope: !2589)
!2598 = !DILocation(line: 652, column: 38, scope: !2589)
!2599 = !DILocation(line: 652, column: 40, scope: !2589)
!2600 = !DILocation(line: 652, column: 37, scope: !2589)
!2601 = !DILocation(line: 652, column: 30, scope: !2589)
!2602 = !DILocalVariable(name: "k", scope: !2589, file: !62, line: 653, type: !53)
!2603 = !DILocation(line: 653, column: 14, scope: !2589)
!2604 = !DILocation(line: 653, column: 18, scope: !2589)
!2605 = !DILocation(line: 654, column: 5, scope: !2589)
!2606 = !DILocation(line: 654, column: 17, scope: !2589)
!2607 = !DILocation(line: 654, column: 19, scope: !2589)
!2608 = !DILocation(line: 654, column: 16, scope: !2589)
!2609 = !DILocation(line: 654, column: 23, scope: !2589)
!2610 = !DILocation(line: 654, column: 22, scope: !2589)
!2611 = !DILocation(line: 654, column: 25, scope: !2589)
!2612 = !DILocation(line: 654, column: 27, scope: !2589)
!2613 = !DILocation(line: 654, column: 31, scope: !2589)
!2614 = !DILocation(line: 654, column: 30, scope: !2589)
!2615 = !DILocation(line: 654, column: 33, scope: !2589)
!2616 = !DILocation(line: 654, column: 7, scope: !2589)
!2617 = !DILocation(line: 656, column: 5, scope: !2589)
!2618 = !DILocation(line: 656, column: 17, scope: !2589)
!2619 = !DILocation(line: 656, column: 19, scope: !2589)
!2620 = !DILocation(line: 656, column: 16, scope: !2589)
!2621 = !DILocation(line: 656, column: 23, scope: !2589)
!2622 = !DILocation(line: 656, column: 25, scope: !2589)
!2623 = !DILocation(line: 656, column: 22, scope: !2589)
!2624 = !DILocation(line: 656, column: 29, scope: !2589)
!2625 = !DILocation(line: 656, column: 31, scope: !2589)
!2626 = !DILocation(line: 656, column: 35, scope: !2589)
!2627 = !DILocation(line: 656, column: 37, scope: !2589)
!2628 = !DILocation(line: 656, column: 34, scope: !2589)
!2629 = !DILocation(line: 656, column: 41, scope: !2589)
!2630 = !DILocation(line: 656, column: 43, scope: !2589)
!2631 = !DILocation(line: 656, column: 42, scope: !2589)
!2632 = !DILocation(line: 656, column: 7, scope: !2589)
!2633 = !DILocation(line: 658, column: 1, scope: !2537)
!2634 = distinct !DISubprogram(name: "getPersistentManifold", linkageName: "_ZN16btManifoldResult21getPersistentManifoldEv", scope: !1493, file: !1494, line: 77, type: !2635, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2637, retainedNodes: !1611)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!376, !2169}
!2637 = !DISubprogram(name: "getPersistentManifold", linkageName: "_ZN16btManifoldResult21getPersistentManifoldEv", scope: !1493, file: !1494, line: 77, type: !2635, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2638 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = !DILocation(line: 0, scope: !2634)
!2640 = !DILocation(line: 79, column: 10, scope: !2634)
!2641 = !DILocation(line: 79, column: 3, scope: !2634)
!2642 = distinct !DISubprogram(name: "getNumContacts", linkageName: "_ZNK20btPersistentManifold14getNumContactsEv", scope: !377, file: !378, line: 104, type: !502, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !501, retainedNodes: !1611)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2642, type: !1576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocation(line: 0, scope: !2642)
!2645 = !DILocation(line: 104, column: 56, scope: !2642)
!2646 = !DILocation(line: 104, column: 49, scope: !2642)
!2647 = distinct !DISubprogram(name: "btTransform", linkageName: "_ZN11btTransformC2Ev", scope: !532, file: !533, line: 32, type: !538, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !537, retainedNodes: !1611)
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DILocation(line: 0, scope: !2647)
!2650 = !DILocation(line: 32, column: 2, scope: !2647)
!2651 = !DILocation(line: 32, column: 17, scope: !2647)
!2652 = distinct !DISubprogram(name: "btQuaternion", linkageName: "_ZN12btQuaternionC2ERK9btVector3RKf", scope: !178, file: !179, line: 39, type: !238, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !237, retainedNodes: !1611)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!2655 = !DILocation(line: 0, scope: !2652)
!2656 = !DILocalVariable(name: "axis", arg: 2, scope: !2652, file: !179, line: 39, type: !81)
!2657 = !DILocation(line: 39, column: 32, scope: !2652)
!2658 = !DILocalVariable(name: "angle", arg: 3, scope: !2652, file: !179, line: 39, type: !75)
!2659 = !DILocation(line: 39, column: 54, scope: !2652)
!2660 = !DILocation(line: 40, column: 2, scope: !2652)
!2661 = !DILocation(line: 39, column: 2, scope: !2652)
!2662 = !DILocation(line: 41, column: 15, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2652, file: !179, line: 40, column: 2)
!2664 = !DILocation(line: 41, column: 21, scope: !2663)
!2665 = !DILocation(line: 41, column: 3, scope: !2663)
!2666 = !DILocation(line: 42, column: 2, scope: !2652)
!2667 = distinct !DISubprogram(name: "setBasis", linkageName: "_ZN11btTransform8setBasisERK11btMatrix3x3", scope: !532, file: !533, line: 149, type: !591, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !590, retainedNodes: !1611)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocation(line: 0, scope: !2667)
!2670 = !DILocalVariable(name: "basis", arg: 2, scope: !2667, file: !533, line: 149, type: !302)
!2671 = !DILocation(line: 149, column: 53, scope: !2667)
!2672 = !DILocation(line: 151, column: 13, scope: !2667)
!2673 = !DILocation(line: 151, column: 3, scope: !2667)
!2674 = !DILocation(line: 151, column: 11, scope: !2667)
!2675 = !DILocation(line: 152, column: 2, scope: !2667)
!2676 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK11btMatrix3x3S1_", scope: !57, file: !57, line: 586, type: !2677, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!56, !302, !302}
!2679 = !DILocalVariable(name: "m1", arg: 1, scope: !2676, file: !57, line: 586, type: !302)
!2680 = !DILocation(line: 586, column: 31, scope: !2676)
!2681 = !DILocalVariable(name: "m2", arg: 2, scope: !2676, file: !57, line: 586, type: !302)
!2682 = !DILocation(line: 586, column: 54, scope: !2676)
!2683 = !DILocation(line: 589, column: 4, scope: !2676)
!2684 = !DILocation(line: 589, column: 14, scope: !2676)
!2685 = !DILocation(line: 589, column: 7, scope: !2676)
!2686 = !DILocation(line: 589, column: 22, scope: !2676)
!2687 = !DILocation(line: 589, column: 32, scope: !2676)
!2688 = !DILocation(line: 589, column: 25, scope: !2676)
!2689 = !DILocation(line: 589, column: 40, scope: !2676)
!2690 = !DILocation(line: 589, column: 50, scope: !2676)
!2691 = !DILocation(line: 589, column: 43, scope: !2676)
!2692 = !DILocation(line: 590, column: 4, scope: !2676)
!2693 = !DILocation(line: 590, column: 14, scope: !2676)
!2694 = !DILocation(line: 590, column: 7, scope: !2676)
!2695 = !DILocation(line: 590, column: 22, scope: !2676)
!2696 = !DILocation(line: 590, column: 32, scope: !2676)
!2697 = !DILocation(line: 590, column: 25, scope: !2676)
!2698 = !DILocation(line: 590, column: 40, scope: !2676)
!2699 = !DILocation(line: 590, column: 50, scope: !2676)
!2700 = !DILocation(line: 590, column: 43, scope: !2676)
!2701 = !DILocation(line: 591, column: 4, scope: !2676)
!2702 = !DILocation(line: 591, column: 14, scope: !2676)
!2703 = !DILocation(line: 591, column: 7, scope: !2676)
!2704 = !DILocation(line: 591, column: 22, scope: !2676)
!2705 = !DILocation(line: 591, column: 32, scope: !2676)
!2706 = !DILocation(line: 591, column: 25, scope: !2676)
!2707 = !DILocation(line: 591, column: 40, scope: !2676)
!2708 = !DILocation(line: 591, column: 50, scope: !2676)
!2709 = !DILocation(line: 591, column: 43, scope: !2676)
!2710 = !DILocation(line: 588, column: 10, scope: !2676)
!2711 = !DILocation(line: 588, column: 3, scope: !2676)
!2712 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK12btQuaternionS1_", scope: !179, file: !179, line: 322, type: !2713, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!178, !176, !176}
!2715 = !DILocalVariable(name: "q1", arg: 1, scope: !2712, file: !179, line: 322, type: !176)
!2716 = !DILocation(line: 322, column: 31, scope: !2712)
!2717 = !DILocalVariable(name: "q2", arg: 2, scope: !2712, file: !179, line: 322, type: !176)
!2718 = !DILocation(line: 322, column: 55, scope: !2712)
!2719 = !DILocation(line: 323, column: 22, scope: !2712)
!2720 = !DILocation(line: 323, column: 25, scope: !2712)
!2721 = !DILocation(line: 323, column: 31, scope: !2712)
!2722 = !DILocation(line: 323, column: 34, scope: !2712)
!2723 = !DILocation(line: 323, column: 29, scope: !2712)
!2724 = !DILocation(line: 323, column: 40, scope: !2712)
!2725 = !DILocation(line: 323, column: 43, scope: !2712)
!2726 = !DILocation(line: 323, column: 49, scope: !2712)
!2727 = !DILocation(line: 323, column: 52, scope: !2712)
!2728 = !DILocation(line: 323, column: 47, scope: !2712)
!2729 = !DILocation(line: 323, column: 38, scope: !2712)
!2730 = !DILocation(line: 323, column: 58, scope: !2712)
!2731 = !DILocation(line: 323, column: 61, scope: !2712)
!2732 = !DILocation(line: 323, column: 67, scope: !2712)
!2733 = !DILocation(line: 323, column: 70, scope: !2712)
!2734 = !DILocation(line: 323, column: 65, scope: !2712)
!2735 = !DILocation(line: 323, column: 56, scope: !2712)
!2736 = !DILocation(line: 323, column: 76, scope: !2712)
!2737 = !DILocation(line: 323, column: 79, scope: !2712)
!2738 = !DILocation(line: 323, column: 85, scope: !2712)
!2739 = !DILocation(line: 323, column: 88, scope: !2712)
!2740 = !DILocation(line: 323, column: 83, scope: !2712)
!2741 = !DILocation(line: 323, column: 74, scope: !2712)
!2742 = !DILocation(line: 324, column: 3, scope: !2712)
!2743 = !DILocation(line: 324, column: 6, scope: !2712)
!2744 = !DILocation(line: 324, column: 12, scope: !2712)
!2745 = !DILocation(line: 324, column: 15, scope: !2712)
!2746 = !DILocation(line: 324, column: 10, scope: !2712)
!2747 = !DILocation(line: 324, column: 21, scope: !2712)
!2748 = !DILocation(line: 324, column: 24, scope: !2712)
!2749 = !DILocation(line: 324, column: 30, scope: !2712)
!2750 = !DILocation(line: 324, column: 33, scope: !2712)
!2751 = !DILocation(line: 324, column: 28, scope: !2712)
!2752 = !DILocation(line: 324, column: 19, scope: !2712)
!2753 = !DILocation(line: 324, column: 39, scope: !2712)
!2754 = !DILocation(line: 324, column: 42, scope: !2712)
!2755 = !DILocation(line: 324, column: 48, scope: !2712)
!2756 = !DILocation(line: 324, column: 51, scope: !2712)
!2757 = !DILocation(line: 324, column: 46, scope: !2712)
!2758 = !DILocation(line: 324, column: 37, scope: !2712)
!2759 = !DILocation(line: 324, column: 57, scope: !2712)
!2760 = !DILocation(line: 324, column: 60, scope: !2712)
!2761 = !DILocation(line: 324, column: 66, scope: !2712)
!2762 = !DILocation(line: 324, column: 69, scope: !2712)
!2763 = !DILocation(line: 324, column: 64, scope: !2712)
!2764 = !DILocation(line: 324, column: 55, scope: !2712)
!2765 = !DILocation(line: 325, column: 3, scope: !2712)
!2766 = !DILocation(line: 325, column: 6, scope: !2712)
!2767 = !DILocation(line: 325, column: 12, scope: !2712)
!2768 = !DILocation(line: 325, column: 15, scope: !2712)
!2769 = !DILocation(line: 325, column: 10, scope: !2712)
!2770 = !DILocation(line: 325, column: 21, scope: !2712)
!2771 = !DILocation(line: 325, column: 24, scope: !2712)
!2772 = !DILocation(line: 325, column: 30, scope: !2712)
!2773 = !DILocation(line: 325, column: 33, scope: !2712)
!2774 = !DILocation(line: 325, column: 28, scope: !2712)
!2775 = !DILocation(line: 325, column: 19, scope: !2712)
!2776 = !DILocation(line: 325, column: 39, scope: !2712)
!2777 = !DILocation(line: 325, column: 42, scope: !2712)
!2778 = !DILocation(line: 325, column: 48, scope: !2712)
!2779 = !DILocation(line: 325, column: 51, scope: !2712)
!2780 = !DILocation(line: 325, column: 46, scope: !2712)
!2781 = !DILocation(line: 325, column: 37, scope: !2712)
!2782 = !DILocation(line: 325, column: 57, scope: !2712)
!2783 = !DILocation(line: 325, column: 60, scope: !2712)
!2784 = !DILocation(line: 325, column: 66, scope: !2712)
!2785 = !DILocation(line: 325, column: 69, scope: !2712)
!2786 = !DILocation(line: 325, column: 64, scope: !2712)
!2787 = !DILocation(line: 325, column: 55, scope: !2712)
!2788 = !DILocation(line: 326, column: 3, scope: !2712)
!2789 = !DILocation(line: 326, column: 6, scope: !2712)
!2790 = !DILocation(line: 326, column: 12, scope: !2712)
!2791 = !DILocation(line: 326, column: 15, scope: !2712)
!2792 = !DILocation(line: 326, column: 10, scope: !2712)
!2793 = !DILocation(line: 326, column: 21, scope: !2712)
!2794 = !DILocation(line: 326, column: 24, scope: !2712)
!2795 = !DILocation(line: 326, column: 30, scope: !2712)
!2796 = !DILocation(line: 326, column: 33, scope: !2712)
!2797 = !DILocation(line: 326, column: 28, scope: !2712)
!2798 = !DILocation(line: 326, column: 19, scope: !2712)
!2799 = !DILocation(line: 326, column: 39, scope: !2712)
!2800 = !DILocation(line: 326, column: 42, scope: !2712)
!2801 = !DILocation(line: 326, column: 48, scope: !2712)
!2802 = !DILocation(line: 326, column: 51, scope: !2712)
!2803 = !DILocation(line: 326, column: 46, scope: !2712)
!2804 = !DILocation(line: 326, column: 37, scope: !2712)
!2805 = !DILocation(line: 326, column: 57, scope: !2712)
!2806 = !DILocation(line: 326, column: 60, scope: !2712)
!2807 = !DILocation(line: 326, column: 66, scope: !2712)
!2808 = !DILocation(line: 326, column: 69, scope: !2712)
!2809 = !DILocation(line: 326, column: 64, scope: !2712)
!2810 = !DILocation(line: 326, column: 55, scope: !2712)
!2811 = !DILocation(line: 323, column: 9, scope: !2712)
!2812 = !DILocation(line: 323, column: 2, scope: !2712)
!2813 = distinct !DISubprogram(name: "inverse", linkageName: "_ZNK12btQuaternion7inverseEv", scope: !178, file: !179, line: 223, type: !272, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !279, retainedNodes: !1611)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2816 = !DILocation(line: 0, scope: !2813)
!2817 = !DILocation(line: 225, column: 24, scope: !2813)
!2818 = !DILocation(line: 225, column: 23, scope: !2813)
!2819 = !DILocation(line: 225, column: 38, scope: !2813)
!2820 = !DILocation(line: 225, column: 37, scope: !2813)
!2821 = !DILocation(line: 225, column: 52, scope: !2813)
!2822 = !DILocation(line: 225, column: 51, scope: !2813)
!2823 = !DILocation(line: 225, column: 65, scope: !2813)
!2824 = !DILocation(line: 225, column: 10, scope: !2813)
!2825 = !DILocation(line: 225, column: 3, scope: !2813)
!2826 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2ERK12btQuaternion", scope: !56, file: !57, line: 36, type: !174, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !173, retainedNodes: !1611)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2829 = !DILocation(line: 0, scope: !2826)
!2830 = !DILocalVariable(name: "q", arg: 2, scope: !2826, file: !57, line: 36, type: !176)
!2831 = !DILocation(line: 36, column: 44, scope: !2826)
!2832 = !DILocation(line: 36, column: 12, scope: !2826)
!2833 = !DILocation(line: 36, column: 61, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2826, file: !57, line: 36, column: 47)
!2835 = !DILocation(line: 36, column: 49, scope: !2834)
!2836 = !DILocation(line: 36, column: 65, scope: !2826)
!2837 = distinct !DISubprogram(name: "getBasis", linkageName: "_ZN11btTransform8getBasisEv", scope: !532, file: !533, line: 102, type: !566, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !565, retainedNodes: !1611)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DILocation(line: 0, scope: !2837)
!2840 = !DILocation(line: 102, column: 68, scope: !2837)
!2841 = !DILocation(line: 102, column: 61, scope: !2837)
!2842 = distinct !DISubprogram(name: "btPerturbedContactResult", linkageName: "_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw", scope: !2087, file: !1279, line: 237, type: !2097, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2096, retainedNodes: !1611)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2845 = !DILocation(line: 0, scope: !2842)
!2846 = !DILocalVariable(name: "originalResult", arg: 2, scope: !2842, file: !1279, line: 237, type: !1492)
!2847 = !DILocation(line: 237, column: 45, scope: !2842)
!2848 = !DILocalVariable(name: "transformA", arg: 3, scope: !2842, file: !1279, line: 237, type: !530)
!2849 = !DILocation(line: 237, column: 79, scope: !2842)
!2850 = !DILocalVariable(name: "transformB", arg: 4, scope: !2842, file: !1279, line: 237, type: !530)
!2851 = !DILocation(line: 237, column: 109, scope: !2842)
!2852 = !DILocalVariable(name: "unPerturbedTransform", arg: 5, scope: !2842, file: !1279, line: 237, type: !530)
!2853 = !DILocation(line: 237, column: 139, scope: !2842)
!2854 = !DILocalVariable(name: "perturbA", arg: 6, scope: !2842, file: !1279, line: 237, type: !155)
!2855 = !DILocation(line: 237, column: 165, scope: !2842)
!2856 = !DILocalVariable(name: "debugDrawer", arg: 7, scope: !2842, file: !1279, line: 237, type: !1475)
!2857 = !DILocation(line: 237, column: 188, scope: !2842)
!2858 = !DILocation(line: 244, column: 2, scope: !2842)
!2859 = !DILocation(line: 237, column: 2, scope: !2842)
!2860 = !DILocation(line: 238, column: 4, scope: !2842)
!2861 = !DILocation(line: 238, column: 29, scope: !2842)
!2862 = !DILocation(line: 239, column: 3, scope: !2842)
!2863 = !DILocation(line: 239, column: 16, scope: !2842)
!2864 = !DILocation(line: 240, column: 3, scope: !2842)
!2865 = !DILocation(line: 240, column: 16, scope: !2842)
!2866 = !DILocation(line: 242, column: 3, scope: !2842)
!2867 = !DILocation(line: 242, column: 26, scope: !2842)
!2868 = !DILocation(line: 241, column: 3, scope: !2842)
!2869 = !DILocation(line: 241, column: 14, scope: !2842)
!2870 = !DILocation(line: 243, column: 3, scope: !2842)
!2871 = !DILocation(line: 243, column: 17, scope: !2842)
!2872 = !DILocation(line: 245, column: 2, scope: !2842)
!2873 = !DILocation(line: 245, column: 2, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2842, file: !1279, line: 244, column: 2)
!2875 = distinct !DISubprogram(name: "~btPerturbedContactResult", linkageName: "_ZN24btPerturbedContactResultD2Ev", scope: !2087, file: !1279, line: 246, type: !2101, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2100, retainedNodes: !1611)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocation(line: 248, column: 2, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !1279, line: 247, column: 2)
!2880 = !DILocation(line: 248, column: 2, scope: !2875)
!2881 = distinct !DISubprogram(name: "initSeparatingDistance", linkageName: "_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_", scope: !1293, file: !1294, line: 207, type: !1315, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1314, retainedNodes: !1611)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocalVariable(name: "separatingVector", arg: 2, scope: !2881, file: !1294, line: 207, type: !81)
!2885 = !DILocation(line: 207, column: 47, scope: !2881)
!2886 = !DILocalVariable(name: "separatingDistance", arg: 3, scope: !2881, file: !1294, line: 207, type: !53)
!2887 = !DILocation(line: 207, column: 73, scope: !2881)
!2888 = !DILocalVariable(name: "transA", arg: 4, scope: !2881, file: !1294, line: 207, type: !530)
!2889 = !DILocation(line: 207, column: 111, scope: !2881)
!2890 = !DILocalVariable(name: "transB", arg: 5, scope: !2881, file: !1294, line: 207, type: !530)
!2891 = !DILocation(line: 207, column: 137, scope: !2881)
!2892 = !DILocation(line: 209, column: 26, scope: !2881)
!2893 = !DILocation(line: 209, column: 3, scope: !2881)
!2894 = !DILocation(line: 209, column: 24, scope: !2881)
!2895 = !DILocation(line: 211, column: 7, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2881, file: !1294, line: 211, column: 7)
!2897 = !DILocation(line: 211, column: 27, scope: !2896)
!2898 = !DILocation(line: 211, column: 7, scope: !2881)
!2899 = !DILocation(line: 213, column: 25, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !1294, line: 212, column: 3)
!2901 = !DILocation(line: 213, column: 4, scope: !2900)
!2902 = !DILocation(line: 213, column: 23, scope: !2900)
!2903 = !DILocalVariable(name: "toPosA", scope: !2900, file: !1294, line: 215, type: !81)
!2904 = !DILocation(line: 215, column: 21, scope: !2900)
!2905 = !DILocation(line: 215, column: 30, scope: !2900)
!2906 = !DILocation(line: 215, column: 37, scope: !2900)
!2907 = !DILocalVariable(name: "toPosB", scope: !2900, file: !1294, line: 216, type: !81)
!2908 = !DILocation(line: 216, column: 21, scope: !2900)
!2909 = !DILocation(line: 216, column: 30, scope: !2900)
!2910 = !DILocation(line: 216, column: 37, scope: !2900)
!2911 = !DILocalVariable(name: "toOrnA", scope: !2900, file: !1294, line: 217, type: !178)
!2912 = !DILocation(line: 217, column: 17, scope: !2900)
!2913 = !DILocation(line: 217, column: 26, scope: !2900)
!2914 = !DILocation(line: 217, column: 33, scope: !2900)
!2915 = !DILocalVariable(name: "toOrnB", scope: !2900, file: !1294, line: 218, type: !178)
!2916 = !DILocation(line: 218, column: 17, scope: !2900)
!2917 = !DILocation(line: 218, column: 26, scope: !2900)
!2918 = !DILocation(line: 218, column: 33, scope: !2900)
!2919 = !DILocation(line: 219, column: 13, scope: !2900)
!2920 = !DILocation(line: 219, column: 4, scope: !2900)
!2921 = !DILocation(line: 219, column: 11, scope: !2900)
!2922 = !DILocation(line: 220, column: 13, scope: !2900)
!2923 = !DILocation(line: 220, column: 4, scope: !2900)
!2924 = !DILocation(line: 220, column: 11, scope: !2900)
!2925 = !DILocation(line: 221, column: 4, scope: !2900)
!2926 = !DILocation(line: 221, column: 11, scope: !2900)
!2927 = !DILocation(line: 222, column: 4, scope: !2900)
!2928 = !DILocation(line: 222, column: 11, scope: !2900)
!2929 = !DILocation(line: 223, column: 3, scope: !2900)
!2930 = !DILocation(line: 224, column: 2, scope: !2881)
!2931 = distinct !DISubprogram(name: "~btGjkPairDetector", linkageName: "_ZN17btGjkPairDetectorD2Ev", scope: !1893, file: !1894, line: 59, type: !2932, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2934, retainedNodes: !1611)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !2475}
!2934 = !DISubprogram(name: "~btGjkPairDetector", scope: !1893, file: !1894, line: 59, type: !2932, scopeLine: 59, containingType: !1893, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !2478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DILocation(line: 0, scope: !2931)
!2937 = !DILocation(line: 59, column: 32, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2931, file: !1894, line: 59, column: 31)
!2939 = !DILocation(line: 59, column: 32, scope: !2931)
!2940 = distinct !DISubprogram(name: "calculateTimeOfImpact", linkageName: "_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult", scope: !1287, file: !1279, line: 471, type: !1496, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1495, retainedNodes: !1611)
!2941 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DILocation(line: 0, scope: !2940)
!2943 = !DILocalVariable(name: "col0", arg: 2, scope: !2940, file: !1279, line: 471, type: !1456)
!2944 = !DILocation(line: 471, column: 76, scope: !2940)
!2945 = !DILocalVariable(name: "col1", arg: 3, scope: !2940, file: !1279, line: 471, type: !1456)
!2946 = !DILocation(line: 471, column: 100, scope: !2940)
!2947 = !DILocalVariable(name: "dispatchInfo", arg: 4, scope: !2940, file: !1279, line: 471, type: !1465)
!2948 = !DILocation(line: 471, column: 129, scope: !2940)
!2949 = !DILocalVariable(name: "resultOut", arg: 5, scope: !2940, file: !1279, line: 471, type: !1492)
!2950 = !DILocation(line: 471, column: 160, scope: !2940)
!2951 = !DILocation(line: 474, column: 8, scope: !2940)
!2952 = !DILocalVariable(name: "resultFraction", scope: !2940, file: !1279, line: 479, type: !53)
!2953 = !DILocation(line: 479, column: 11, scope: !2940)
!2954 = !DILocalVariable(name: "squareMot0", scope: !2940, file: !1279, line: 482, type: !53)
!2955 = !DILocation(line: 482, column: 11, scope: !2940)
!2956 = !DILocation(line: 482, column: 25, scope: !2940)
!2957 = !DILocation(line: 482, column: 31, scope: !2940)
!2958 = !DILocation(line: 482, column: 64, scope: !2940)
!2959 = !DILocation(line: 482, column: 78, scope: !2940)
!2960 = !DILocation(line: 482, column: 84, scope: !2940)
!2961 = !DILocation(line: 482, column: 104, scope: !2940)
!2962 = !DILocation(line: 482, column: 76, scope: !2940)
!2963 = !DILocation(line: 482, column: 117, scope: !2940)
!2964 = !DILocalVariable(name: "squareMot1", scope: !2940, file: !1279, line: 483, type: !53)
!2965 = !DILocation(line: 483, column: 11, scope: !2940)
!2966 = !DILocation(line: 483, column: 25, scope: !2940)
!2967 = !DILocation(line: 483, column: 31, scope: !2940)
!2968 = !DILocation(line: 483, column: 64, scope: !2940)
!2969 = !DILocation(line: 483, column: 78, scope: !2940)
!2970 = !DILocation(line: 483, column: 84, scope: !2940)
!2971 = !DILocation(line: 483, column: 104, scope: !2940)
!2972 = !DILocation(line: 483, column: 76, scope: !2940)
!2973 = !DILocation(line: 483, column: 117, scope: !2940)
!2974 = !DILocation(line: 485, column: 6, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2940, file: !1279, line: 485, column: 6)
!2976 = !DILocation(line: 485, column: 19, scope: !2975)
!2977 = !DILocation(line: 485, column: 25, scope: !2975)
!2978 = !DILocation(line: 485, column: 17, scope: !2975)
!2979 = !DILocation(line: 485, column: 55, scope: !2975)
!2980 = !DILocation(line: 486, column: 3, scope: !2975)
!2981 = !DILocation(line: 486, column: 16, scope: !2975)
!2982 = !DILocation(line: 486, column: 22, scope: !2975)
!2983 = !DILocation(line: 486, column: 14, scope: !2975)
!2984 = !DILocation(line: 485, column: 6, scope: !2940)
!2985 = !DILocation(line: 487, column: 10, scope: !2975)
!2986 = !DILocation(line: 487, column: 3, scope: !2975)
!2987 = !DILocation(line: 489, column: 6, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2940, file: !1279, line: 489, column: 6)
!2989 = !DILocation(line: 489, column: 6, scope: !2940)
!2990 = !DILocation(line: 490, column: 3, scope: !2988)
!2991 = !DILocalVariable(name: "convex0", scope: !2992, file: !1279, line: 502, type: !47)
!2992 = distinct !DILexicalBlock(scope: !2940, file: !1279, line: 501, column: 2)
!2993 = !DILocation(line: 502, column: 18, scope: !2992)
!2994 = !DILocation(line: 502, column: 56, scope: !2992)
!2995 = !DILocation(line: 502, column: 62, scope: !2992)
!2996 = !DILocation(line: 502, column: 28, scope: !2992)
!2997 = !DILocalVariable(name: "sphere1", scope: !2992, file: !1279, line: 504, type: !2998)
!2998 = !DICompositeType(tag: DW_TAG_class_type, name: "btSphereShape", file: !2999, line: 22, flags: DIFlagFwdDecl)
!2999 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btSphereShape.h", directory: "")
!3000 = !DILocation(line: 504, column: 17, scope: !2992)
!3001 = !DILocation(line: 504, column: 25, scope: !2992)
!3002 = !DILocation(line: 504, column: 31, scope: !2992)
!3003 = !DILocalVariable(name: "result", scope: !2992, file: !1279, line: 505, type: !3004)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CastResult", scope: !3006, file: !3005, line: 36, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3007, vtableHolder: !3004, identifier: "_ZTSN12btConvexCast10CastResultE")
!3005 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btConvexCast.h", directory: "")
!3006 = !DICompositeType(tag: DW_TAG_class_type, name: "btConvexCast", file: !3005, line: 27, flags: DIFlagFwdDecl)
!3007 = !{!3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3020, !3023, !3026}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CastResult", scope: !3005, file: !3005, baseType: !1584, size: 64, flags: DIFlagArtificial)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "m_hitTransformA", scope: !3004, file: !3005, line: 53, baseType: !532, size: 512, offset: 64)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "m_hitTransformB", scope: !3004, file: !3005, line: 54, baseType: !532, size: 512, offset: 576)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "m_normal", scope: !3004, file: !3005, line: 55, baseType: !61, size: 128, offset: 1088)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "m_hitPoint", scope: !3004, file: !3005, line: 56, baseType: !61, size: 128, offset: 1216)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "m_fraction", scope: !3004, file: !3005, line: 57, baseType: !53, size: 32, offset: 1344)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "m_debugDrawer", scope: !3004, file: !3005, line: 58, baseType: !1475, size: 64, offset: 1408)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "m_allowedPenetration", scope: !3004, file: !3005, line: 59, baseType: !53, size: 32, offset: 1472)
!3016 = !DISubprogram(name: "DebugDraw", linkageName: "_ZN12btConvexCast10CastResult9DebugDrawEf", scope: !3004, file: !3005, line: 40, type: !3017, scopeLine: 40, containingType: !3004, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !3019, !53}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DISubprogram(name: "drawCoordSystem", linkageName: "_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform", scope: !3004, file: !3005, line: 41, type: !3021, scopeLine: 41, containingType: !3004, virtualIndex: 1, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !3019, !530}
!3023 = !DISubprogram(name: "CastResult", scope: !3004, file: !3005, line: 43, type: !3024, scopeLine: 43, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3019}
!3026 = !DISubprogram(name: "~CastResult", scope: !3004, file: !3005, line: 51, type: !3024, scopeLine: 51, containingType: !3004, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3027 = !DILocation(line: 505, column: 28, scope: !2992)
!3028 = !DILocalVariable(name: "voronoiSimplex", scope: !2992, file: !1279, line: 506, type: !1319)
!3029 = !DILocation(line: 506, column: 26, scope: !2992)
!3030 = !DILocalVariable(name: "ccd1", scope: !2992, file: !1279, line: 509, type: !3031)
!3031 = !DICompositeType(tag: DW_TAG_class_type, name: "btGjkConvexCast", file: !3032, line: 30, flags: DIFlagFwdDecl)
!3032 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.h", directory: "")
!3033 = !DILocation(line: 509, column: 19, scope: !2992)
!3034 = !DILocation(line: 509, column: 25, scope: !2992)
!3035 = !DILocation(line: 509, column: 34, scope: !2992)
!3036 = !DILocation(line: 511, column: 29, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2992, file: !1279, line: 511, column: 7)
!3038 = !DILocation(line: 511, column: 35, scope: !3037)
!3039 = !DILocation(line: 511, column: 55, scope: !3037)
!3040 = !DILocation(line: 511, column: 61, scope: !3037)
!3041 = !DILocation(line: 512, column: 4, scope: !3037)
!3042 = !DILocation(line: 512, column: 10, scope: !3037)
!3043 = !DILocation(line: 512, column: 30, scope: !3037)
!3044 = !DILocation(line: 512, column: 36, scope: !3037)
!3045 = !DILocation(line: 511, column: 12, scope: !3037)
!3046 = !DILocation(line: 511, column: 7, scope: !2992)
!3047 = !DILocation(line: 517, column: 8, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !1279, line: 517, column: 8)
!3049 = distinct !DILexicalBlock(scope: !3037, file: !1279, line: 513, column: 3)
!3050 = !DILocation(line: 517, column: 14, scope: !3048)
!3051 = !DILocation(line: 517, column: 39, scope: !3048)
!3052 = !DILocation(line: 517, column: 30, scope: !3048)
!3053 = !DILocation(line: 517, column: 8, scope: !3049)
!3054 = !DILocation(line: 518, column: 5, scope: !3048)
!3055 = !DILocation(line: 518, column: 34, scope: !3048)
!3056 = !DILocation(line: 518, column: 11, scope: !3048)
!3057 = !DILocation(line: 564, column: 1, scope: !2992)
!3058 = !DILocation(line: 564, column: 1, scope: !3037)
!3059 = !DILocation(line: 531, column: 2, scope: !2940)
!3060 = !DILocation(line: 520, column: 8, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3049, file: !1279, line: 520, column: 8)
!3062 = !DILocation(line: 520, column: 14, scope: !3061)
!3063 = !DILocation(line: 520, column: 40, scope: !3061)
!3064 = !DILocation(line: 520, column: 31, scope: !3061)
!3065 = !DILocation(line: 520, column: 8, scope: !3049)
!3066 = !DILocation(line: 521, column: 5, scope: !3061)
!3067 = !DILocation(line: 521, column: 34, scope: !3061)
!3068 = !DILocation(line: 521, column: 11, scope: !3061)
!3069 = !DILocation(line: 523, column: 8, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3049, file: !1279, line: 523, column: 8)
!3071 = !DILocation(line: 523, column: 32, scope: !3070)
!3072 = !DILocation(line: 523, column: 23, scope: !3070)
!3073 = !DILocation(line: 523, column: 8, scope: !3049)
!3074 = !DILocation(line: 524, column: 29, scope: !3070)
!3075 = !DILocation(line: 524, column: 20, scope: !3070)
!3076 = !DILocation(line: 524, column: 5, scope: !3070)
!3077 = !DILocation(line: 526, column: 3, scope: !3049)
!3078 = !DILocalVariable(name: "convex1", scope: !3079, file: !1279, line: 535, type: !47)
!3079 = distinct !DILexicalBlock(scope: !2940, file: !1279, line: 534, column: 2)
!3080 = !DILocation(line: 535, column: 18, scope: !3079)
!3081 = !DILocation(line: 535, column: 56, scope: !3079)
!3082 = !DILocation(line: 535, column: 62, scope: !3079)
!3083 = !DILocation(line: 535, column: 28, scope: !3079)
!3084 = !DILocalVariable(name: "sphere0", scope: !3079, file: !1279, line: 537, type: !2998)
!3085 = !DILocation(line: 537, column: 17, scope: !3079)
!3086 = !DILocation(line: 537, column: 25, scope: !3079)
!3087 = !DILocation(line: 537, column: 31, scope: !3079)
!3088 = !DILocalVariable(name: "result", scope: !3079, file: !1279, line: 538, type: !3004)
!3089 = !DILocation(line: 538, column: 28, scope: !3079)
!3090 = !DILocalVariable(name: "voronoiSimplex", scope: !3079, file: !1279, line: 539, type: !1319)
!3091 = !DILocation(line: 539, column: 26, scope: !3079)
!3092 = !DILocalVariable(name: "ccd1", scope: !3079, file: !1279, line: 542, type: !3031)
!3093 = !DILocation(line: 542, column: 19, scope: !3079)
!3094 = !DILocation(line: 542, column: 24, scope: !3079)
!3095 = !DILocation(line: 542, column: 33, scope: !3079)
!3096 = !DILocation(line: 544, column: 29, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3079, file: !1279, line: 544, column: 7)
!3098 = !DILocation(line: 544, column: 35, scope: !3097)
!3099 = !DILocation(line: 544, column: 55, scope: !3097)
!3100 = !DILocation(line: 544, column: 61, scope: !3097)
!3101 = !DILocation(line: 545, column: 4, scope: !3097)
!3102 = !DILocation(line: 545, column: 10, scope: !3097)
!3103 = !DILocation(line: 545, column: 30, scope: !3097)
!3104 = !DILocation(line: 545, column: 36, scope: !3097)
!3105 = !DILocation(line: 544, column: 12, scope: !3097)
!3106 = !DILocation(line: 544, column: 7, scope: !3079)
!3107 = !DILocation(line: 550, column: 8, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1279, line: 550, column: 8)
!3109 = distinct !DILexicalBlock(scope: !3097, file: !1279, line: 546, column: 3)
!3110 = !DILocation(line: 550, column: 14, scope: !3108)
!3111 = !DILocation(line: 550, column: 40, scope: !3108)
!3112 = !DILocation(line: 550, column: 31, scope: !3108)
!3113 = !DILocation(line: 550, column: 8, scope: !3109)
!3114 = !DILocation(line: 551, column: 5, scope: !3108)
!3115 = !DILocation(line: 551, column: 34, scope: !3108)
!3116 = !DILocation(line: 551, column: 11, scope: !3108)
!3117 = !DILocation(line: 564, column: 1, scope: !3079)
!3118 = !DILocation(line: 564, column: 1, scope: !3097)
!3119 = !DILocation(line: 560, column: 2, scope: !2940)
!3120 = !DILocation(line: 553, column: 8, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3109, file: !1279, line: 553, column: 8)
!3122 = !DILocation(line: 553, column: 14, scope: !3121)
!3123 = !DILocation(line: 553, column: 40, scope: !3121)
!3124 = !DILocation(line: 553, column: 31, scope: !3121)
!3125 = !DILocation(line: 553, column: 8, scope: !3109)
!3126 = !DILocation(line: 554, column: 5, scope: !3121)
!3127 = !DILocation(line: 554, column: 34, scope: !3121)
!3128 = !DILocation(line: 554, column: 11, scope: !3121)
!3129 = !DILocation(line: 556, column: 8, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3109, file: !1279, line: 556, column: 8)
!3131 = !DILocation(line: 556, column: 32, scope: !3130)
!3132 = !DILocation(line: 556, column: 23, scope: !3130)
!3133 = !DILocation(line: 556, column: 8, scope: !3109)
!3134 = !DILocation(line: 557, column: 29, scope: !3130)
!3135 = !DILocation(line: 557, column: 20, scope: !3130)
!3136 = !DILocation(line: 557, column: 5, scope: !3130)
!3137 = !DILocation(line: 559, column: 3, scope: !3109)
!3138 = !DILocation(line: 562, column: 9, scope: !2940)
!3139 = !DILocation(line: 562, column: 2, scope: !2940)
!3140 = !DILocation(line: 564, column: 1, scope: !2940)
!3141 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK9btVector3S1_", scope: !62, file: !62, line: 339, type: !3142, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!61, !81, !81}
!3144 = !DILocalVariable(name: "v1", arg: 1, scope: !3141, file: !62, line: 339, type: !81)
!3145 = !DILocation(line: 339, column: 28, scope: !3141)
!3146 = !DILocalVariable(name: "v2", arg: 2, scope: !3141, file: !62, line: 339, type: !81)
!3147 = !DILocation(line: 339, column: 49, scope: !3141)
!3148 = !DILocation(line: 341, column: 19, scope: !3141)
!3149 = !DILocation(line: 341, column: 22, scope: !3141)
!3150 = !DILocation(line: 341, column: 36, scope: !3141)
!3151 = !DILocation(line: 341, column: 39, scope: !3141)
!3152 = !DILocation(line: 341, column: 34, scope: !3141)
!3153 = !DILocation(line: 341, column: 52, scope: !3141)
!3154 = !DILocation(line: 341, column: 55, scope: !3141)
!3155 = !DILocation(line: 341, column: 69, scope: !3141)
!3156 = !DILocation(line: 341, column: 72, scope: !3141)
!3157 = !DILocation(line: 341, column: 67, scope: !3141)
!3158 = !DILocation(line: 341, column: 85, scope: !3141)
!3159 = !DILocation(line: 341, column: 88, scope: !3141)
!3160 = !DILocation(line: 341, column: 102, scope: !3141)
!3161 = !DILocation(line: 341, column: 105, scope: !3141)
!3162 = !DILocation(line: 341, column: 100, scope: !3141)
!3163 = !DILocation(line: 341, column: 9, scope: !3141)
!3164 = !DILocation(line: 341, column: 2, scope: !3141)
!3165 = distinct !DISubprogram(name: "getInterpolationWorldTransform", linkageName: "_ZN17btCollisionObject30getInterpolationWorldTransformEv", scope: !1457, file: !1458, line: 298, type: !2332, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3166, retainedNodes: !1611)
!3166 = !DISubprogram(name: "getInterpolationWorldTransform", linkageName: "_ZN17btCollisionObject30getInterpolationWorldTransformEv", scope: !1457, file: !1458, line: 298, type: !2332, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DILocation(line: 0, scope: !3165)
!3169 = !DILocation(line: 300, column: 10, scope: !3165)
!3170 = !DILocation(line: 300, column: 3, scope: !3165)
!3171 = distinct !DISubprogram(name: "getOrigin", linkageName: "_ZN11btTransform9getOriginEv", scope: !532, file: !533, line: 107, type: !572, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !571, retainedNodes: !1611)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 107, column: 68, scope: !3171)
!3175 = !DILocation(line: 107, column: 61, scope: !3171)
!3176 = distinct !DISubprogram(name: "length2", linkageName: "_ZNK9btVector37length2Ev", scope: !61, file: !62, line: 122, type: !93, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !92, retainedNodes: !1611)
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DILocation(line: 0, scope: !3176)
!3179 = !DILocation(line: 124, column: 10, scope: !3176)
!3180 = !DILocation(line: 124, column: 3, scope: !3176)
!3181 = distinct !DISubprogram(name: "getCcdSquareMotionThreshold", linkageName: "_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv", scope: !1457, file: !1458, line: 386, type: !3182, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3186, retainedNodes: !1611)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!53, !3184}
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!3186 = !DISubprogram(name: "getCcdSquareMotionThreshold", linkageName: "_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv", scope: !1457, file: !1458, line: 386, type: !3182, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !3188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3189 = !DILocation(line: 0, scope: !3181)
!3190 = !DILocation(line: 388, column: 10, scope: !3181)
!3191 = !DILocation(line: 388, column: 31, scope: !3181)
!3192 = !DILocation(line: 388, column: 30, scope: !3181)
!3193 = !DILocation(line: 388, column: 3, scope: !3181)
!3194 = distinct !DISubprogram(name: "getCcdSweptSphereRadius", linkageName: "_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv", scope: !1457, file: !1458, line: 370, type: !3182, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3195, retainedNodes: !1611)
!3195 = !DISubprogram(name: "getCcdSweptSphereRadius", linkageName: "_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv", scope: !1457, file: !1458, line: 370, type: !3182, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3196 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !3188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DILocation(line: 0, scope: !3194)
!3198 = !DILocation(line: 372, column: 10, scope: !3194)
!3199 = !DILocation(line: 372, column: 3, scope: !3194)
!3200 = distinct !DISubprogram(name: "btSphereShape", linkageName: "_ZN13btSphereShapeC2Ef", scope: !2998, file: !2999, line: 29, type: !3201, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3204, retainedNodes: !1611)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !3203, !53}
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DISubprogram(name: "btSphereShape", scope: !2998, file: !2999, line: 29, type: !3201, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3205 = !DILocalVariable(name: "this", arg: 1, scope: !3200, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2998, size: 64)
!3207 = !DILocation(line: 0, scope: !3200)
!3208 = !DILocalVariable(name: "radius", arg: 2, scope: !3200, file: !2999, line: 29, type: !53)
!3209 = !DILocation(line: 29, column: 26, scope: !3200)
!3210 = !DILocation(line: 30, column: 2, scope: !3200)
!3211 = !DILocation(line: 29, column: 36, scope: !3200)
!3212 = !DILocation(line: 31, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3200, file: !2999, line: 30, column: 2)
!3214 = !DILocation(line: 31, column: 15, scope: !3213)
!3215 = !DILocation(line: 32, column: 3, scope: !3213)
!3216 = !DILocation(line: 32, column: 34, scope: !3213)
!3217 = !DILocation(line: 32, column: 29, scope: !3213)
!3218 = !DILocation(line: 33, column: 23, scope: !3213)
!3219 = !DILocation(line: 33, column: 3, scope: !3213)
!3220 = !DILocation(line: 33, column: 21, scope: !3213)
!3221 = !DILocation(line: 34, column: 2, scope: !3200)
!3222 = distinct !DISubprogram(name: "CastResult", linkageName: "_ZN12btConvexCast10CastResultC2Ev", scope: !3004, file: !3005, line: 43, type: !3024, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3023, retainedNodes: !1611)
!3223 = !DILocalVariable(name: "this", arg: 1, scope: !3222, type: !3224, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3225 = !DILocation(line: 0, scope: !3222)
!3226 = !DILocation(line: 47, column: 3, scope: !3222)
!3227 = !DILocation(line: 43, column: 3, scope: !3222)
!3228 = !DILocation(line: 44, column: 5, scope: !3222)
!3229 = !DILocation(line: 45, column: 4, scope: !3222)
!3230 = !DILocation(line: 46, column: 4, scope: !3222)
!3231 = !DILocation(line: 48, column: 3, scope: !3222)
!3232 = distinct !DISubprogram(name: "btVoronoiSimplexSolver", linkageName: "_ZN22btVoronoiSimplexSolverC2Ev", scope: !1319, file: !1320, line: 90, type: !1391, scopeLine: 90, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3233, retainedNodes: !1611)
!3233 = !DISubprogram(name: "btVoronoiSimplexSolver", scope: !1319, type: !1391, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3234 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DILocation(line: 0, scope: !3232)
!3236 = !DILocation(line: 90, column: 7, scope: !3232)
!3237 = distinct !DISubprogram(name: "getHitFraction", linkageName: "_ZNK17btCollisionObject14getHitFractionEv", scope: !1457, file: !1458, line: 348, type: !3182, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3238, retainedNodes: !1611)
!3238 = !DISubprogram(name: "getHitFraction", linkageName: "_ZNK17btCollisionObject14getHitFractionEv", scope: !1457, file: !1458, line: 348, type: !3182, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !3188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocation(line: 0, scope: !3237)
!3241 = !DILocation(line: 350, column: 10, scope: !3237)
!3242 = !DILocation(line: 350, column: 3, scope: !3237)
!3243 = distinct !DISubprogram(name: "setHitFraction", linkageName: "_ZN17btCollisionObject14setHitFractionEf", scope: !1457, file: !1458, line: 353, type: !3244, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3246, retainedNodes: !1611)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !1706, !53}
!3246 = !DISubprogram(name: "setHitFraction", linkageName: "_ZN17btCollisionObject14setHitFractionEf", scope: !1457, file: !1458, line: 353, type: !3244, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3247 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!3248 = !DILocation(line: 0, scope: !3243)
!3249 = !DILocalVariable(name: "hitFraction", arg: 2, scope: !3243, file: !1458, line: 353, type: !53)
!3250 = !DILocation(line: 353, column: 31, scope: !3243)
!3251 = !DILocation(line: 355, column: 19, scope: !3243)
!3252 = !DILocation(line: 355, column: 3, scope: !3243)
!3253 = !DILocation(line: 355, column: 17, scope: !3243)
!3254 = !DILocation(line: 356, column: 2, scope: !3243)
!3255 = distinct !DISubprogram(name: "~btGjkConvexCast", linkageName: "_ZN15btGjkConvexCastD2Ev", scope: !3031, file: !3032, line: 30, type: !3256, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3259, retainedNodes: !1611)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = !DISubprogram(name: "~btGjkConvexCast", scope: !3031, type: !3256, containingType: !3031, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !3261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3031, size: 64)
!3262 = !DILocation(line: 0, scope: !3255)
!3263 = !DILocation(line: 30, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3255, file: !3032, line: 30, column: 7)
!3265 = !DILocation(line: 30, column: 7, scope: !3255)
!3266 = distinct !DISubprogram(name: "~CastResult", linkageName: "_ZN12btConvexCast10CastResultD2Ev", scope: !3004, file: !3005, line: 51, type: !3024, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3026, retainedNodes: !1611)
!3267 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !3224, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = !DILocation(line: 0, scope: !3266)
!3269 = !DILocation(line: 51, column: 26, scope: !3266)
!3270 = distinct !DISubprogram(name: "~btSphereShape", linkageName: "_ZN13btSphereShapeD2Ev", scope: !2998, file: !2999, line: 22, type: !3271, scopeLine: 22, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3273, retainedNodes: !1611)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3203}
!3273 = !DISubprogram(name: "~btSphereShape", scope: !2998, type: !3271, containingType: !2998, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3270, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DILocation(line: 0, scope: !3270)
!3276 = !DILocation(line: 22, column: 28, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3270, file: !2999, line: 22, column: 28)
!3278 = !DILocation(line: 22, column: 28, scope: !3270)
!3279 = distinct !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_", scope: !1285, file: !1286, line: 99, type: !1609, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1608, retainedNodes: !1611)
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3279, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DILocation(line: 0, scope: !3279)
!3282 = !DILocalVariable(name: "ci", arg: 2, scope: !3279, file: !1286, line: 99, type: !1596)
!3283 = !DILocation(line: 99, column: 96, scope: !3279)
!3284 = !DILocalVariable(name: "body0", arg: 3, scope: !3279, file: !1286, line: 99, type: !1456)
!3285 = !DILocation(line: 99, column: 119, scope: !3279)
!3286 = !DILocalVariable(name: "body1", arg: 4, scope: !3279, file: !1286, line: 99, type: !1456)
!3287 = !DILocation(line: 99, column: 144, scope: !3279)
!3288 = !DILocalVariable(name: "mem", scope: !3279, file: !1286, line: 101, type: !411)
!3289 = !DILocation(line: 101, column: 10, scope: !3279)
!3290 = !DILocation(line: 101, column: 16, scope: !3279)
!3291 = !DILocation(line: 101, column: 19, scope: !3279)
!3292 = !DILocation(line: 101, column: 34, scope: !3279)
!3293 = !DILocation(line: 102, column: 15, scope: !3279)
!3294 = !DILocation(line: 102, column: 11, scope: !3279)
!3295 = !DILocation(line: 102, column: 44, scope: !3279)
!3296 = !DILocation(line: 102, column: 47, scope: !3279)
!3297 = !DILocation(line: 102, column: 58, scope: !3279)
!3298 = !DILocation(line: 102, column: 61, scope: !3279)
!3299 = !DILocation(line: 102, column: 67, scope: !3279)
!3300 = !DILocation(line: 102, column: 73, scope: !3279)
!3301 = !DILocation(line: 102, column: 89, scope: !3279)
!3302 = !DILocation(line: 102, column: 100, scope: !3279)
!3303 = !DILocation(line: 102, column: 128, scope: !3279)
!3304 = !DILocation(line: 102, column: 20, scope: !3279)
!3305 = !DILocation(line: 102, column: 4, scope: !3279)
!3306 = distinct !DISubprogram(name: "getAllContactManifolds", linkageName: "_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE", scope: !1287, file: !1286, line: 71, type: !1499, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1498, retainedNodes: !1611)
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DILocation(line: 0, scope: !3306)
!3309 = !DILocalVariable(name: "manifoldArray", arg: 2, scope: !3306, file: !1286, line: 71, type: !1501)
!3310 = !DILocation(line: 71, column: 55, scope: !3306)
!3311 = !DILocation(line: 74, column: 7, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3306, file: !1286, line: 74, column: 7)
!3313 = !DILocation(line: 74, column: 21, scope: !3312)
!3314 = !DILocation(line: 74, column: 24, scope: !3312)
!3315 = !DILocation(line: 74, column: 7, scope: !3306)
!3316 = !DILocation(line: 75, column: 4, scope: !3312)
!3317 = !DILocation(line: 75, column: 28, scope: !3312)
!3318 = !DILocation(line: 75, column: 18, scope: !3312)
!3319 = !DILocation(line: 76, column: 2, scope: !3306)
!3320 = distinct !DISubprogram(name: "~btCollisionAlgorithmCreateFunc", linkageName: "_ZN30btCollisionAlgorithmCreateFuncD2Ev", scope: !1580, file: !1581, line: 34, type: !1588, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1591, retainedNodes: !1611)
!3321 = !DILocalVariable(name: "this", arg: 1, scope: !3320, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!3322 = !DILocation(line: 0, scope: !3320)
!3323 = !DILocation(line: 34, column: 44, scope: !3320)
!3324 = distinct !DISubprogram(name: "~btCollisionAlgorithmCreateFunc", linkageName: "_ZN30btCollisionAlgorithmCreateFuncD0Ev", scope: !1580, file: !1581, line: 34, type: !1588, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1591, retainedNodes: !1611)
!3325 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DILocation(line: 0, scope: !3324)
!3327 = !DILocation(line: 34, column: 43, scope: !3324)
!3328 = !DILocation(line: 34, column: 44, scope: !3324)
!3329 = distinct !DISubprogram(name: "CreateCollisionAlgorithm", linkageName: "_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_", scope: !1580, file: !1581, line: 36, type: !1593, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1592, retainedNodes: !1611)
!3330 = !DILocalVariable(name: "this", arg: 1, scope: !3329, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = !DILocation(line: 0, scope: !3329)
!3332 = !DILocalVariable(arg: 2, scope: !3329, file: !1581, line: 36, type: !1596)
!3333 = !DILocation(line: 36, column: 95, scope: !3329)
!3334 = !DILocalVariable(name: "body0", arg: 3, scope: !3329, file: !1581, line: 36, type: !1456)
!3335 = !DILocation(line: 36, column: 116, scope: !3329)
!3336 = !DILocalVariable(name: "body1", arg: 4, scope: !3329, file: !1581, line: 36, type: !1456)
!3337 = !DILocation(line: 36, column: 141, scope: !3329)
!3338 = !DILocation(line: 41, column: 3, scope: !3329)
!3339 = distinct !DISubprogram(name: "btQuaternion", linkageName: "_ZN12btQuaternionC2Ev", scope: !178, file: !179, line: 28, type: !231, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !230, retainedNodes: !1611)
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3339)
!3342 = !DILocation(line: 28, column: 17, scope: !3339)
!3343 = !DILocation(line: 28, column: 2, scope: !3339)
!3344 = !DILocation(line: 28, column: 18, scope: !3339)
!3345 = distinct !DISubprogram(name: "btQuadWord", linkageName: "_ZN10btQuadWordC2Ev", scope: !182, file: !183, line: 129, type: !222, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !221, retainedNodes: !1611)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !3347, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3348 = !DILocation(line: 0, scope: !3345)
!3349 = !DILocation(line: 132, column: 3, scope: !3345)
!3350 = distinct !DISubprogram(name: "getBasis", linkageName: "_ZNK11btTransform8getBasisEv", scope: !532, file: !533, line: 104, type: !569, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !568, retainedNodes: !1611)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!3353 = !DILocation(line: 0, scope: !3350)
!3354 = !DILocation(line: 104, column: 68, scope: !3350)
!3355 = !DILocation(line: 104, column: 61, scope: !3350)
!3356 = distinct !DISubprogram(name: "getColumn", linkageName: "_ZNK11btMatrix3x39getColumnEi", scope: !56, file: !57, line: 71, type: !309, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !308, retainedNodes: !1611)
!3357 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!3359 = !DILocation(line: 0, scope: !3356)
!3360 = !DILocalVariable(name: "i", arg: 2, scope: !3356, file: !57, line: 71, type: !118)
!3361 = !DILocation(line: 71, column: 45, scope: !3356)
!3362 = !DILocation(line: 73, column: 21, scope: !3356)
!3363 = !DILocation(line: 73, column: 29, scope: !3356)
!3364 = !DILocation(line: 73, column: 32, scope: !3356)
!3365 = !DILocation(line: 73, column: 40, scope: !3356)
!3366 = !DILocation(line: 73, column: 43, scope: !3356)
!3367 = !DILocation(line: 73, column: 51, scope: !3356)
!3368 = !DILocation(line: 73, column: 11, scope: !3356)
!3369 = !DILocation(line: 73, column: 4, scope: !3356)
!3370 = distinct !DISubprogram(name: "getOrigin", linkageName: "_ZNK11btTransform9getOriginEv", scope: !532, file: !533, line: 109, type: !575, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !574, retainedNodes: !1611)
!3371 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3372 = !DILocation(line: 0, scope: !3370)
!3373 = !DILocation(line: 109, column: 68, scope: !3370)
!3374 = !DILocation(line: 109, column: 61, scope: !3370)
!3375 = distinct !DISubprogram(name: "segmentsClosestPoints", linkageName: "_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f", scope: !1279, file: !1279, line: 58, type: !3376, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !80, !80, !80, !344, !344, !81, !81, !53, !81, !53}
!3378 = !DILocalVariable(name: "ptsVector", arg: 1, scope: !3375, file: !1279, line: 59, type: !80)
!3379 = !DILocation(line: 59, column: 13, scope: !3375)
!3380 = !DILocalVariable(name: "offsetA", arg: 2, scope: !3375, file: !1279, line: 60, type: !80)
!3381 = !DILocation(line: 60, column: 13, scope: !3375)
!3382 = !DILocalVariable(name: "offsetB", arg: 3, scope: !3375, file: !1279, line: 61, type: !80)
!3383 = !DILocation(line: 61, column: 13, scope: !3375)
!3384 = !DILocalVariable(name: "tA", arg: 4, scope: !3375, file: !1279, line: 62, type: !344)
!3385 = !DILocation(line: 62, column: 12, scope: !3375)
!3386 = !DILocalVariable(name: "tB", arg: 5, scope: !3375, file: !1279, line: 62, type: !344)
!3387 = !DILocation(line: 62, column: 26, scope: !3375)
!3388 = !DILocalVariable(name: "translation", arg: 6, scope: !3375, file: !1279, line: 63, type: !81)
!3389 = !DILocation(line: 63, column: 19, scope: !3375)
!3390 = !DILocalVariable(name: "dirA", arg: 7, scope: !3375, file: !1279, line: 64, type: !81)
!3391 = !DILocation(line: 64, column: 19, scope: !3375)
!3392 = !DILocalVariable(name: "hlenA", arg: 8, scope: !3375, file: !1279, line: 64, type: !53)
!3393 = !DILocation(line: 64, column: 34, scope: !3375)
!3394 = !DILocalVariable(name: "dirB", arg: 9, scope: !3375, file: !1279, line: 65, type: !81)
!3395 = !DILocation(line: 65, column: 19, scope: !3375)
!3396 = !DILocalVariable(name: "hlenB", arg: 10, scope: !3375, file: !1279, line: 65, type: !53)
!3397 = !DILocation(line: 65, column: 34, scope: !3375)
!3398 = !DILocalVariable(name: "dirA_dot_dirB", scope: !3375, file: !1279, line: 69, type: !53)
!3399 = !DILocation(line: 69, column: 11, scope: !3375)
!3400 = !DILocation(line: 69, column: 33, scope: !3375)
!3401 = !DILocation(line: 69, column: 38, scope: !3375)
!3402 = !DILocation(line: 69, column: 27, scope: !3375)
!3403 = !DILocalVariable(name: "dirA_dot_trans", scope: !3375, file: !1279, line: 70, type: !53)
!3404 = !DILocation(line: 70, column: 11, scope: !3375)
!3405 = !DILocation(line: 70, column: 34, scope: !3375)
!3406 = !DILocation(line: 70, column: 39, scope: !3375)
!3407 = !DILocation(line: 70, column: 28, scope: !3375)
!3408 = !DILocalVariable(name: "dirB_dot_trans", scope: !3375, file: !1279, line: 71, type: !53)
!3409 = !DILocation(line: 71, column: 11, scope: !3375)
!3410 = !DILocation(line: 71, column: 34, scope: !3375)
!3411 = !DILocation(line: 71, column: 39, scope: !3375)
!3412 = !DILocation(line: 71, column: 28, scope: !3375)
!3413 = !DILocalVariable(name: "denom", scope: !3375, file: !1279, line: 73, type: !53)
!3414 = !DILocation(line: 73, column: 11, scope: !3375)
!3415 = !DILocation(line: 73, column: 26, scope: !3375)
!3416 = !DILocation(line: 73, column: 42, scope: !3375)
!3417 = !DILocation(line: 73, column: 40, scope: !3375)
!3418 = !DILocation(line: 73, column: 24, scope: !3375)
!3419 = !DILocation(line: 75, column: 7, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3375, file: !1279, line: 75, column: 7)
!3421 = !DILocation(line: 75, column: 13, scope: !3420)
!3422 = !DILocation(line: 75, column: 7, scope: !3375)
!3423 = !DILocation(line: 76, column: 3, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3420, file: !1279, line: 75, column: 23)
!3425 = !DILocation(line: 76, column: 6, scope: !3424)
!3426 = !DILocation(line: 77, column: 2, scope: !3424)
!3427 = !DILocation(line: 78, column: 10, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3420, file: !1279, line: 77, column: 9)
!3429 = !DILocation(line: 78, column: 27, scope: !3428)
!3430 = !DILocation(line: 78, column: 44, scope: !3428)
!3431 = !DILocation(line: 78, column: 42, scope: !3428)
!3432 = !DILocation(line: 78, column: 25, scope: !3428)
!3433 = !DILocation(line: 78, column: 62, scope: !3428)
!3434 = !DILocation(line: 78, column: 60, scope: !3428)
!3435 = !DILocation(line: 78, column: 3, scope: !3428)
!3436 = !DILocation(line: 78, column: 6, scope: !3428)
!3437 = !DILocation(line: 79, column: 8, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3428, file: !1279, line: 79, column: 8)
!3439 = !DILocation(line: 79, column: 14, scope: !3438)
!3440 = !DILocation(line: 79, column: 13, scope: !3438)
!3441 = !DILocation(line: 79, column: 11, scope: !3438)
!3442 = !DILocation(line: 79, column: 8, scope: !3428)
!3443 = !DILocation(line: 80, column: 10, scope: !3438)
!3444 = !DILocation(line: 80, column: 9, scope: !3438)
!3445 = !DILocation(line: 80, column: 4, scope: !3438)
!3446 = !DILocation(line: 80, column: 7, scope: !3438)
!3447 = !DILocation(line: 81, column: 13, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3438, file: !1279, line: 81, column: 13)
!3449 = !DILocation(line: 81, column: 18, scope: !3448)
!3450 = !DILocation(line: 81, column: 16, scope: !3448)
!3451 = !DILocation(line: 81, column: 13, scope: !3438)
!3452 = !DILocation(line: 82, column: 9, scope: !3448)
!3453 = !DILocation(line: 82, column: 4, scope: !3448)
!3454 = !DILocation(line: 82, column: 7, scope: !3448)
!3455 = !DILocation(line: 85, column: 7, scope: !3375)
!3456 = !DILocation(line: 85, column: 12, scope: !3375)
!3457 = !DILocation(line: 85, column: 10, scope: !3375)
!3458 = !DILocation(line: 85, column: 28, scope: !3375)
!3459 = !DILocation(line: 85, column: 26, scope: !3375)
!3460 = !DILocation(line: 85, column: 2, scope: !3375)
!3461 = !DILocation(line: 85, column: 5, scope: !3375)
!3462 = !DILocation(line: 87, column: 7, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3375, file: !1279, line: 87, column: 7)
!3464 = !DILocation(line: 87, column: 13, scope: !3463)
!3465 = !DILocation(line: 87, column: 12, scope: !3463)
!3466 = !DILocation(line: 87, column: 10, scope: !3463)
!3467 = !DILocation(line: 87, column: 7, scope: !3375)
!3468 = !DILocation(line: 88, column: 9, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3463, file: !1279, line: 87, column: 21)
!3470 = !DILocation(line: 88, column: 8, scope: !3469)
!3471 = !DILocation(line: 88, column: 3, scope: !3469)
!3472 = !DILocation(line: 88, column: 6, scope: !3469)
!3473 = !DILocation(line: 89, column: 8, scope: !3469)
!3474 = !DILocation(line: 89, column: 13, scope: !3469)
!3475 = !DILocation(line: 89, column: 11, scope: !3469)
!3476 = !DILocation(line: 89, column: 29, scope: !3469)
!3477 = !DILocation(line: 89, column: 27, scope: !3469)
!3478 = !DILocation(line: 89, column: 3, scope: !3469)
!3479 = !DILocation(line: 89, column: 6, scope: !3469)
!3480 = !DILocation(line: 91, column: 8, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3469, file: !1279, line: 91, column: 8)
!3482 = !DILocation(line: 91, column: 14, scope: !3481)
!3483 = !DILocation(line: 91, column: 13, scope: !3481)
!3484 = !DILocation(line: 91, column: 11, scope: !3481)
!3485 = !DILocation(line: 91, column: 8, scope: !3469)
!3486 = !DILocation(line: 92, column: 10, scope: !3481)
!3487 = !DILocation(line: 92, column: 9, scope: !3481)
!3488 = !DILocation(line: 92, column: 4, scope: !3481)
!3489 = !DILocation(line: 92, column: 7, scope: !3481)
!3490 = !DILocation(line: 93, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3481, file: !1279, line: 93, column: 13)
!3492 = !DILocation(line: 93, column: 18, scope: !3491)
!3493 = !DILocation(line: 93, column: 16, scope: !3491)
!3494 = !DILocation(line: 93, column: 13, scope: !3481)
!3495 = !DILocation(line: 94, column: 9, scope: !3491)
!3496 = !DILocation(line: 94, column: 4, scope: !3491)
!3497 = !DILocation(line: 94, column: 7, scope: !3491)
!3498 = !DILocation(line: 95, column: 2, scope: !3469)
!3499 = !DILocation(line: 95, column: 14, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3463, file: !1279, line: 95, column: 14)
!3501 = !DILocation(line: 95, column: 19, scope: !3500)
!3502 = !DILocation(line: 95, column: 17, scope: !3500)
!3503 = !DILocation(line: 95, column: 14, scope: !3463)
!3504 = !DILocation(line: 96, column: 8, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3500, file: !1279, line: 95, column: 27)
!3506 = !DILocation(line: 96, column: 3, scope: !3505)
!3507 = !DILocation(line: 96, column: 6, scope: !3505)
!3508 = !DILocation(line: 97, column: 8, scope: !3505)
!3509 = !DILocation(line: 97, column: 13, scope: !3505)
!3510 = !DILocation(line: 97, column: 11, scope: !3505)
!3511 = !DILocation(line: 97, column: 29, scope: !3505)
!3512 = !DILocation(line: 97, column: 27, scope: !3505)
!3513 = !DILocation(line: 97, column: 3, scope: !3505)
!3514 = !DILocation(line: 97, column: 6, scope: !3505)
!3515 = !DILocation(line: 99, column: 8, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3505, file: !1279, line: 99, column: 8)
!3517 = !DILocation(line: 99, column: 14, scope: !3516)
!3518 = !DILocation(line: 99, column: 13, scope: !3516)
!3519 = !DILocation(line: 99, column: 11, scope: !3516)
!3520 = !DILocation(line: 99, column: 8, scope: !3505)
!3521 = !DILocation(line: 100, column: 10, scope: !3516)
!3522 = !DILocation(line: 100, column: 9, scope: !3516)
!3523 = !DILocation(line: 100, column: 4, scope: !3516)
!3524 = !DILocation(line: 100, column: 7, scope: !3516)
!3525 = !DILocation(line: 101, column: 13, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3516, file: !1279, line: 101, column: 13)
!3527 = !DILocation(line: 101, column: 18, scope: !3526)
!3528 = !DILocation(line: 101, column: 16, scope: !3526)
!3529 = !DILocation(line: 101, column: 13, scope: !3516)
!3530 = !DILocation(line: 102, column: 9, scope: !3526)
!3531 = !DILocation(line: 102, column: 4, scope: !3526)
!3532 = !DILocation(line: 102, column: 7, scope: !3526)
!3533 = !DILocation(line: 103, column: 2, scope: !3505)
!3534 = !DILocation(line: 107, column: 12, scope: !3375)
!3535 = !DILocation(line: 107, column: 19, scope: !3375)
!3536 = !DILocation(line: 107, column: 17, scope: !3375)
!3537 = !DILocation(line: 107, column: 2, scope: !3375)
!3538 = !DILocation(line: 107, column: 10, scope: !3375)
!3539 = !DILocation(line: 108, column: 12, scope: !3375)
!3540 = !DILocation(line: 108, column: 19, scope: !3375)
!3541 = !DILocation(line: 108, column: 17, scope: !3375)
!3542 = !DILocation(line: 108, column: 2, scope: !3375)
!3543 = !DILocation(line: 108, column: 10, scope: !3375)
!3544 = !DILocation(line: 110, column: 14, scope: !3375)
!3545 = !DILocation(line: 110, column: 28, scope: !3375)
!3546 = !DILocation(line: 110, column: 26, scope: !3375)
!3547 = !DILocation(line: 110, column: 38, scope: !3375)
!3548 = !DILocation(line: 110, column: 36, scope: !3375)
!3549 = !DILocation(line: 110, column: 2, scope: !3375)
!3550 = !DILocation(line: 110, column: 12, scope: !3375)
!3551 = !DILocation(line: 111, column: 1, scope: !3375)
!3552 = distinct !DISubprogram(name: "length", linkageName: "_ZNK9btVector36lengthEv", scope: !61, file: !62, line: 128, type: !93, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !95, retainedNodes: !1611)
!3553 = !DILocalVariable(name: "this", arg: 1, scope: !3552, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DILocation(line: 0, scope: !3552)
!3555 = !DILocation(line: 130, column: 17, scope: !3552)
!3556 = !DILocation(line: 130, column: 10, scope: !3552)
!3557 = !DILocation(line: 130, column: 3, scope: !3552)
!3558 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK9btVector3RKf", scope: !62, file: !62, line: 352, type: !3559, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!61, !81, !75}
!3561 = !DILocalVariable(name: "v", arg: 1, scope: !3558, file: !62, line: 352, type: !81)
!3562 = !DILocation(line: 352, column: 28, scope: !3558)
!3563 = !DILocalVariable(name: "s", arg: 2, scope: !3558, file: !62, line: 352, type: !75)
!3564 = !DILocation(line: 352, column: 47, scope: !3558)
!3565 = !DILocation(line: 354, column: 19, scope: !3558)
!3566 = !DILocation(line: 354, column: 21, scope: !3558)
!3567 = !DILocation(line: 354, column: 35, scope: !3558)
!3568 = !DILocation(line: 354, column: 33, scope: !3558)
!3569 = !DILocation(line: 354, column: 38, scope: !3558)
!3570 = !DILocation(line: 354, column: 40, scope: !3558)
!3571 = !DILocation(line: 354, column: 54, scope: !3558)
!3572 = !DILocation(line: 354, column: 52, scope: !3558)
!3573 = !DILocation(line: 354, column: 57, scope: !3558)
!3574 = !DILocation(line: 354, column: 59, scope: !3558)
!3575 = !DILocation(line: 354, column: 73, scope: !3558)
!3576 = !DILocation(line: 354, column: 71, scope: !3558)
!3577 = !DILocation(line: 354, column: 9, scope: !3558)
!3578 = !DILocation(line: 354, column: 2, scope: !3558)
!3579 = distinct !DISubprogram(name: "btSqrt", linkageName: "_Z6btSqrtf", scope: !54, file: !54, line: 227, type: !3580, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!53, !53}
!3582 = !DILocalVariable(name: "y", arg: 1, scope: !3579, file: !54, line: 227, type: !53)
!3583 = !DILocation(line: 227, column: 44, scope: !3579)
!3584 = !DILocation(line: 244, column: 15, scope: !3579)
!3585 = !DILocation(line: 244, column: 9, scope: !3579)
!3586 = !DILocation(line: 244, column: 2, scope: !3579)
!3587 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK9btVector3S1_", scope: !62, file: !62, line: 325, type: !3142, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!3588 = !DILocalVariable(name: "v1", arg: 1, scope: !3587, file: !62, line: 325, type: !81)
!3589 = !DILocation(line: 325, column: 28, scope: !3587)
!3590 = !DILocalVariable(name: "v2", arg: 2, scope: !3587, file: !62, line: 325, type: !81)
!3591 = !DILocation(line: 325, column: 49, scope: !3587)
!3592 = !DILocation(line: 327, column: 19, scope: !3587)
!3593 = !DILocation(line: 327, column: 22, scope: !3587)
!3594 = !DILocation(line: 327, column: 36, scope: !3587)
!3595 = !DILocation(line: 327, column: 39, scope: !3587)
!3596 = !DILocation(line: 327, column: 34, scope: !3587)
!3597 = !DILocation(line: 327, column: 52, scope: !3587)
!3598 = !DILocation(line: 327, column: 55, scope: !3587)
!3599 = !DILocation(line: 327, column: 69, scope: !3587)
!3600 = !DILocation(line: 327, column: 72, scope: !3587)
!3601 = !DILocation(line: 327, column: 67, scope: !3587)
!3602 = !DILocation(line: 327, column: 85, scope: !3587)
!3603 = !DILocation(line: 327, column: 88, scope: !3587)
!3604 = !DILocation(line: 327, column: 102, scope: !3587)
!3605 = !DILocation(line: 327, column: 105, scope: !3587)
!3606 = !DILocation(line: 327, column: 100, scope: !3587)
!3607 = !DILocation(line: 327, column: 9, scope: !3587)
!3608 = !DILocation(line: 327, column: 2, scope: !3587)
!3609 = distinct !DISubprogram(name: "operator const float *", linkageName: "_ZNK9btVector3cvPKfEv", scope: !61, file: !62, line: 268, type: !149, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !148, retainedNodes: !1611)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DILocation(line: 0, scope: !3609)
!3612 = !DILocation(line: 268, column: 64, scope: !3609)
!3613 = !DILocation(line: 268, column: 56, scope: !3609)
!3614 = distinct !DISubprogram(name: "btVector3", linkageName: "_ZN9btVector3C2ERKfS1_S1_", scope: !61, file: !62, line: 72, type: !73, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !72, retainedNodes: !1611)
!3615 = !DILocalVariable(name: "this", arg: 1, scope: !3614, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3616 = !DILocation(line: 0, scope: !3614)
!3617 = !DILocalVariable(name: "x", arg: 2, scope: !3614, file: !62, line: 72, type: !75)
!3618 = !DILocation(line: 72, column: 46, scope: !3614)
!3619 = !DILocalVariable(name: "y", arg: 3, scope: !3614, file: !62, line: 72, type: !75)
!3620 = !DILocation(line: 72, column: 65, scope: !3614)
!3621 = !DILocalVariable(name: "z", arg: 4, scope: !3614, file: !62, line: 72, type: !75)
!3622 = !DILocation(line: 72, column: 84, scope: !3614)
!3623 = !DILocation(line: 74, column: 17, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3614, file: !62, line: 73, column: 2)
!3625 = !DILocation(line: 74, column: 3, scope: !3624)
!3626 = !DILocation(line: 74, column: 15, scope: !3624)
!3627 = !DILocation(line: 75, column: 17, scope: !3624)
!3628 = !DILocation(line: 75, column: 3, scope: !3624)
!3629 = !DILocation(line: 75, column: 15, scope: !3624)
!3630 = !DILocation(line: 76, column: 17, scope: !3624)
!3631 = !DILocation(line: 76, column: 3, scope: !3624)
!3632 = !DILocation(line: 76, column: 15, scope: !3624)
!3633 = !DILocation(line: 77, column: 3, scope: !3624)
!3634 = !DILocation(line: 77, column: 15, scope: !3624)
!3635 = !DILocation(line: 78, column: 2, scope: !3614)
!3636 = distinct !DISubprogram(name: "btDot", linkageName: "_Z5btDotRK9btVector3S1_", scope: !62, file: !62, line: 381, type: !3637, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!53, !81, !81}
!3639 = !DILocalVariable(name: "v1", arg: 1, scope: !3636, file: !62, line: 381, type: !81)
!3640 = !DILocation(line: 381, column: 24, scope: !3636)
!3641 = !DILocalVariable(name: "v2", arg: 2, scope: !3636, file: !62, line: 381, type: !81)
!3642 = !DILocation(line: 381, column: 45, scope: !3636)
!3643 = !DILocation(line: 383, column: 9, scope: !3636)
!3644 = !DILocation(line: 383, column: 16, scope: !3636)
!3645 = !DILocation(line: 383, column: 12, scope: !3636)
!3646 = !DILocation(line: 383, column: 2, scope: !3636)
!3647 = distinct !DISubprogram(name: "dot", linkageName: "_ZNK9btVector33dotERKS_", scope: !61, file: !62, line: 116, type: !89, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !88, retainedNodes: !1611)
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3647)
!3650 = !DILocalVariable(name: "v", arg: 2, scope: !3647, file: !62, line: 116, type: !81)
!3651 = !DILocation(line: 116, column: 50, scope: !3647)
!3652 = !DILocation(line: 118, column: 10, scope: !3647)
!3653 = !DILocation(line: 118, column: 24, scope: !3647)
!3654 = !DILocation(line: 118, column: 26, scope: !3647)
!3655 = !DILocation(line: 118, column: 22, scope: !3647)
!3656 = !DILocation(line: 118, column: 40, scope: !3647)
!3657 = !DILocation(line: 118, column: 54, scope: !3647)
!3658 = !DILocation(line: 118, column: 56, scope: !3647)
!3659 = !DILocation(line: 118, column: 52, scope: !3647)
!3660 = !DILocation(line: 118, column: 38, scope: !3647)
!3661 = !DILocation(line: 118, column: 69, scope: !3647)
!3662 = !DILocation(line: 118, column: 83, scope: !3647)
!3663 = !DILocation(line: 118, column: 85, scope: !3647)
!3664 = !DILocation(line: 118, column: 81, scope: !3647)
!3665 = !DILocation(line: 118, column: 68, scope: !3647)
!3666 = !DILocation(line: 118, column: 3, scope: !3647)
!3667 = distinct !DISubprogram(name: "getBody0", linkageName: "_ZN20btPersistentManifold8getBody0Ev", scope: !377, file: !378, line: 86, type: !483, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !482, retainedNodes: !1611)
!3668 = !DILocalVariable(name: "this", arg: 1, scope: !3667, type: !376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DILocation(line: 0, scope: !3667)
!3670 = !DILocation(line: 86, column: 46, scope: !3667)
!3671 = !DILocation(line: 86, column: 39, scope: !3667)
!3672 = distinct !DISubprogram(name: "getRotation", linkageName: "_ZNK11btTransform11getRotationEv", scope: !532, file: !533, line: 112, type: !578, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !577, retainedNodes: !1611)
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DILocation(line: 0, scope: !3672)
!3675 = !DILocalVariable(name: "q", scope: !3672, file: !533, line: 113, type: !178)
!3676 = !DILocation(line: 113, column: 16, scope: !3672)
!3677 = !DILocation(line: 114, column: 3, scope: !3672)
!3678 = !DILocation(line: 114, column: 11, scope: !3672)
!3679 = !DILocation(line: 115, column: 3, scope: !3672)
!3680 = distinct !DISubprogram(name: "calculateVelocityQuaternion", linkageName: "_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_", scope: !3681, file: !1294, line: 82, type: !3687, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3686, retainedNodes: !1611)
!3681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "btTransformUtil", file: !1294, line: 38, size: 8, flags: DIFlagTypePassByValue, elements: !3682, identifier: "_ZTS15btTransformUtil")
!3682 = !{!3683, !3686, !3689, !3692, !3695}
!3683 = !DISubprogram(name: "integrateTransform", linkageName: "_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_", scope: !3681, file: !1294, line: 43, type: !3684, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !530, !81, !81, !53, !553}
!3686 = !DISubprogram(name: "calculateVelocityQuaternion", linkageName: "_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_", scope: !3681, file: !1294, line: 82, type: !3687, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{null, !81, !81, !176, !176, !53, !80, !80}
!3689 = !DISubprogram(name: "calculateDiffAxisAngleQuaternion", linkageName: "_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf", scope: !3681, file: !1294, line: 97, type: !3690, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{null, !176, !176, !80, !344}
!3692 = !DISubprogram(name: "calculateVelocity", linkageName: "_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_", scope: !3681, file: !1294, line: 114, type: !3693, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{null, !530, !530, !53, !80, !80}
!3695 = !DISubprogram(name: "calculateDiffAxisAngle", linkageName: "_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf", scope: !3681, file: !1294, line: 123, type: !3696, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{null, !530, !530, !80, !344}
!3698 = !DILocalVariable(name: "pos0", arg: 1, scope: !3680, file: !1294, line: 82, type: !81)
!3699 = !DILocation(line: 82, column: 59, scope: !3680)
!3700 = !DILocalVariable(name: "pos1", arg: 2, scope: !3680, file: !1294, line: 82, type: !81)
!3701 = !DILocation(line: 82, column: 81, scope: !3680)
!3702 = !DILocalVariable(name: "orn0", arg: 3, scope: !3680, file: !1294, line: 82, type: !176)
!3703 = !DILocation(line: 82, column: 106, scope: !3680)
!3704 = !DILocalVariable(name: "orn1", arg: 4, scope: !3680, file: !1294, line: 82, type: !176)
!3705 = !DILocation(line: 82, column: 131, scope: !3680)
!3706 = !DILocalVariable(name: "timeStep", arg: 5, scope: !3680, file: !1294, line: 82, type: !53)
!3707 = !DILocation(line: 82, column: 145, scope: !3680)
!3708 = !DILocalVariable(name: "linVel", arg: 6, scope: !3680, file: !1294, line: 82, type: !80)
!3709 = !DILocation(line: 82, column: 165, scope: !3680)
!3710 = !DILocalVariable(name: "angVel", arg: 7, scope: !3680, file: !1294, line: 82, type: !80)
!3711 = !DILocation(line: 82, column: 183, scope: !3680)
!3712 = !DILocation(line: 84, column: 13, scope: !3680)
!3713 = !DILocation(line: 84, column: 20, scope: !3680)
!3714 = !DILocation(line: 84, column: 18, scope: !3680)
!3715 = !DILocation(line: 84, column: 26, scope: !3680)
!3716 = !DILocation(line: 84, column: 3, scope: !3680)
!3717 = !DILocation(line: 84, column: 10, scope: !3680)
!3718 = !DILocalVariable(name: "axis", scope: !3680, file: !1294, line: 85, type: !61)
!3719 = !DILocation(line: 85, column: 13, scope: !3680)
!3720 = !DILocalVariable(name: "angle", scope: !3680, file: !1294, line: 86, type: !53)
!3721 = !DILocation(line: 86, column: 13, scope: !3680)
!3722 = !DILocation(line: 87, column: 7, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3680, file: !1294, line: 87, column: 7)
!3724 = !DILocation(line: 87, column: 15, scope: !3723)
!3725 = !DILocation(line: 87, column: 12, scope: !3723)
!3726 = !DILocation(line: 87, column: 7, scope: !3680)
!3727 = !DILocation(line: 89, column: 37, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3723, file: !1294, line: 88, column: 3)
!3729 = !DILocation(line: 89, column: 42, scope: !3728)
!3730 = !DILocation(line: 89, column: 4, scope: !3728)
!3731 = !DILocation(line: 90, column: 18, scope: !3728)
!3732 = !DILocation(line: 90, column: 26, scope: !3728)
!3733 = !DILocation(line: 90, column: 4, scope: !3728)
!3734 = !DILocation(line: 90, column: 11, scope: !3728)
!3735 = !DILocation(line: 91, column: 3, scope: !3728)
!3736 = !DILocation(line: 93, column: 4, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3723, file: !1294, line: 92, column: 3)
!3738 = !DILocation(line: 93, column: 20, scope: !3737)
!3739 = !DILocation(line: 93, column: 22, scope: !3737)
!3740 = !DILocation(line: 93, column: 24, scope: !3737)
!3741 = !DILocation(line: 93, column: 11, scope: !3737)
!3742 = !DILocation(line: 95, column: 2, scope: !3680)
!3743 = distinct !DISubprogram(name: "getRotation", linkageName: "_ZNK11btMatrix3x311getRotationER12btQuaternion", scope: !56, file: !57, line: 224, type: !339, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !338, retainedNodes: !1611)
!3744 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DILocation(line: 0, scope: !3743)
!3746 = !DILocalVariable(name: "q", arg: 2, scope: !3743, file: !57, line: 224, type: !249)
!3747 = !DILocation(line: 224, column: 34, scope: !3743)
!3748 = !DILocalVariable(name: "trace", scope: !3743, file: !57, line: 226, type: !53)
!3749 = !DILocation(line: 226, column: 13, scope: !3743)
!3750 = !DILocation(line: 226, column: 21, scope: !3743)
!3751 = !DILocation(line: 226, column: 29, scope: !3743)
!3752 = !DILocation(line: 226, column: 35, scope: !3743)
!3753 = !DILocation(line: 226, column: 43, scope: !3743)
!3754 = !DILocation(line: 226, column: 33, scope: !3743)
!3755 = !DILocation(line: 226, column: 49, scope: !3743)
!3756 = !DILocation(line: 226, column: 57, scope: !3743)
!3757 = !DILocation(line: 226, column: 47, scope: !3743)
!3758 = !DILocalVariable(name: "temp", scope: !3743, file: !57, line: 227, type: !65)
!3759 = !DILocation(line: 227, column: 13, scope: !3743)
!3760 = !DILocation(line: 229, column: 8, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3743, file: !57, line: 229, column: 8)
!3762 = !DILocation(line: 229, column: 14, scope: !3761)
!3763 = !DILocation(line: 229, column: 8, scope: !3743)
!3764 = !DILocalVariable(name: "s", scope: !3765, file: !57, line: 231, type: !53)
!3765 = distinct !DILexicalBlock(scope: !3761, file: !57, line: 230, column: 4)
!3766 = !DILocation(line: 231, column: 14, scope: !3765)
!3767 = !DILocation(line: 231, column: 25, scope: !3765)
!3768 = !DILocation(line: 231, column: 31, scope: !3765)
!3769 = !DILocation(line: 231, column: 18, scope: !3765)
!3770 = !DILocation(line: 232, column: 14, scope: !3765)
!3771 = !DILocation(line: 232, column: 16, scope: !3765)
!3772 = !DILocation(line: 232, column: 5, scope: !3765)
!3773 = !DILocation(line: 232, column: 12, scope: !3765)
!3774 = !DILocation(line: 233, column: 25, scope: !3765)
!3775 = !DILocation(line: 233, column: 23, scope: !3765)
!3776 = !DILocation(line: 233, column: 7, scope: !3765)
!3777 = !DILocation(line: 235, column: 15, scope: !3765)
!3778 = !DILocation(line: 235, column: 23, scope: !3765)
!3779 = !DILocation(line: 235, column: 29, scope: !3765)
!3780 = !DILocation(line: 235, column: 37, scope: !3765)
!3781 = !DILocation(line: 235, column: 27, scope: !3765)
!3782 = !DILocation(line: 235, column: 44, scope: !3765)
!3783 = !DILocation(line: 235, column: 42, scope: !3765)
!3784 = !DILocation(line: 235, column: 5, scope: !3765)
!3785 = !DILocation(line: 235, column: 12, scope: !3765)
!3786 = !DILocation(line: 236, column: 15, scope: !3765)
!3787 = !DILocation(line: 236, column: 23, scope: !3765)
!3788 = !DILocation(line: 236, column: 29, scope: !3765)
!3789 = !DILocation(line: 236, column: 37, scope: !3765)
!3790 = !DILocation(line: 236, column: 27, scope: !3765)
!3791 = !DILocation(line: 236, column: 44, scope: !3765)
!3792 = !DILocation(line: 236, column: 42, scope: !3765)
!3793 = !DILocation(line: 236, column: 5, scope: !3765)
!3794 = !DILocation(line: 236, column: 12, scope: !3765)
!3795 = !DILocation(line: 237, column: 15, scope: !3765)
!3796 = !DILocation(line: 237, column: 23, scope: !3765)
!3797 = !DILocation(line: 237, column: 29, scope: !3765)
!3798 = !DILocation(line: 237, column: 37, scope: !3765)
!3799 = !DILocation(line: 237, column: 27, scope: !3765)
!3800 = !DILocation(line: 237, column: 44, scope: !3765)
!3801 = !DILocation(line: 237, column: 42, scope: !3765)
!3802 = !DILocation(line: 237, column: 5, scope: !3765)
!3803 = !DILocation(line: 237, column: 12, scope: !3765)
!3804 = !DILocation(line: 238, column: 4, scope: !3765)
!3805 = !DILocalVariable(name: "i", scope: !3806, file: !57, line: 241, type: !118)
!3806 = distinct !DILexicalBlock(scope: !3761, file: !57, line: 240, column: 4)
!3807 = !DILocation(line: 241, column: 9, scope: !3806)
!3808 = !DILocation(line: 241, column: 13, scope: !3806)
!3809 = !DILocation(line: 241, column: 21, scope: !3806)
!3810 = !DILocation(line: 241, column: 27, scope: !3806)
!3811 = !DILocation(line: 241, column: 35, scope: !3806)
!3812 = !DILocation(line: 241, column: 25, scope: !3806)
!3813 = !DILocation(line: 242, column: 7, scope: !3806)
!3814 = !DILocation(line: 242, column: 15, scope: !3806)
!3815 = !DILocation(line: 242, column: 21, scope: !3806)
!3816 = !DILocation(line: 242, column: 29, scope: !3806)
!3817 = !DILocation(line: 242, column: 19, scope: !3806)
!3818 = !DILocation(line: 243, column: 7, scope: !3806)
!3819 = !DILocation(line: 243, column: 15, scope: !3806)
!3820 = !DILocation(line: 243, column: 21, scope: !3806)
!3821 = !DILocation(line: 243, column: 29, scope: !3806)
!3822 = !DILocation(line: 243, column: 19, scope: !3806)
!3823 = !DILocalVariable(name: "j", scope: !3806, file: !57, line: 244, type: !118)
!3824 = !DILocation(line: 244, column: 9, scope: !3806)
!3825 = !DILocation(line: 244, column: 14, scope: !3806)
!3826 = !DILocation(line: 244, column: 16, scope: !3806)
!3827 = !DILocation(line: 244, column: 21, scope: !3806)
!3828 = !DILocalVariable(name: "k", scope: !3806, file: !57, line: 245, type: !118)
!3829 = !DILocation(line: 245, column: 9, scope: !3806)
!3830 = !DILocation(line: 245, column: 14, scope: !3806)
!3831 = !DILocation(line: 245, column: 16, scope: !3806)
!3832 = !DILocation(line: 245, column: 21, scope: !3806)
!3833 = !DILocalVariable(name: "s", scope: !3806, file: !57, line: 247, type: !53)
!3834 = !DILocation(line: 247, column: 14, scope: !3806)
!3835 = !DILocation(line: 247, column: 25, scope: !3806)
!3836 = !DILocation(line: 247, column: 30, scope: !3806)
!3837 = !DILocation(line: 247, column: 33, scope: !3806)
!3838 = !DILocation(line: 247, column: 38, scope: !3806)
!3839 = !DILocation(line: 247, column: 43, scope: !3806)
!3840 = !DILocation(line: 247, column: 46, scope: !3806)
!3841 = !DILocation(line: 247, column: 36, scope: !3806)
!3842 = !DILocation(line: 247, column: 51, scope: !3806)
!3843 = !DILocation(line: 247, column: 56, scope: !3806)
!3844 = !DILocation(line: 247, column: 59, scope: !3806)
!3845 = !DILocation(line: 247, column: 49, scope: !3806)
!3846 = !DILocation(line: 247, column: 62, scope: !3806)
!3847 = !DILocation(line: 247, column: 18, scope: !3806)
!3848 = !DILocation(line: 248, column: 15, scope: !3806)
!3849 = !DILocation(line: 248, column: 17, scope: !3806)
!3850 = !DILocation(line: 248, column: 10, scope: !3806)
!3851 = !DILocation(line: 248, column: 5, scope: !3806)
!3852 = !DILocation(line: 248, column: 13, scope: !3806)
!3853 = !DILocation(line: 249, column: 25, scope: !3806)
!3854 = !DILocation(line: 249, column: 23, scope: !3806)
!3855 = !DILocation(line: 249, column: 7, scope: !3806)
!3856 = !DILocation(line: 251, column: 16, scope: !3806)
!3857 = !DILocation(line: 251, column: 21, scope: !3806)
!3858 = !DILocation(line: 251, column: 24, scope: !3806)
!3859 = !DILocation(line: 251, column: 29, scope: !3806)
!3860 = !DILocation(line: 251, column: 34, scope: !3806)
!3861 = !DILocation(line: 251, column: 37, scope: !3806)
!3862 = !DILocation(line: 251, column: 27, scope: !3806)
!3863 = !DILocation(line: 251, column: 43, scope: !3806)
!3864 = !DILocation(line: 251, column: 41, scope: !3806)
!3865 = !DILocation(line: 251, column: 5, scope: !3806)
!3866 = !DILocation(line: 251, column: 13, scope: !3806)
!3867 = !DILocation(line: 252, column: 16, scope: !3806)
!3868 = !DILocation(line: 252, column: 21, scope: !3806)
!3869 = !DILocation(line: 252, column: 24, scope: !3806)
!3870 = !DILocation(line: 252, column: 29, scope: !3806)
!3871 = !DILocation(line: 252, column: 34, scope: !3806)
!3872 = !DILocation(line: 252, column: 37, scope: !3806)
!3873 = !DILocation(line: 252, column: 27, scope: !3806)
!3874 = !DILocation(line: 252, column: 43, scope: !3806)
!3875 = !DILocation(line: 252, column: 41, scope: !3806)
!3876 = !DILocation(line: 252, column: 10, scope: !3806)
!3877 = !DILocation(line: 252, column: 5, scope: !3806)
!3878 = !DILocation(line: 252, column: 13, scope: !3806)
!3879 = !DILocation(line: 253, column: 16, scope: !3806)
!3880 = !DILocation(line: 253, column: 21, scope: !3806)
!3881 = !DILocation(line: 253, column: 24, scope: !3806)
!3882 = !DILocation(line: 253, column: 29, scope: !3806)
!3883 = !DILocation(line: 253, column: 34, scope: !3806)
!3884 = !DILocation(line: 253, column: 37, scope: !3806)
!3885 = !DILocation(line: 253, column: 27, scope: !3806)
!3886 = !DILocation(line: 253, column: 43, scope: !3806)
!3887 = !DILocation(line: 253, column: 41, scope: !3806)
!3888 = !DILocation(line: 253, column: 10, scope: !3806)
!3889 = !DILocation(line: 253, column: 5, scope: !3806)
!3890 = !DILocation(line: 253, column: 13, scope: !3806)
!3891 = !DILocation(line: 255, column: 4, scope: !3743)
!3892 = !DILocation(line: 255, column: 15, scope: !3743)
!3893 = !DILocation(line: 255, column: 23, scope: !3743)
!3894 = !DILocation(line: 255, column: 31, scope: !3743)
!3895 = !DILocation(line: 255, column: 39, scope: !3743)
!3896 = !DILocation(line: 255, column: 6, scope: !3743)
!3897 = !DILocation(line: 256, column: 3, scope: !3743)
!3898 = distinct !DISubprogram(name: "x", linkageName: "_ZNK9btVector31xEv", scope: !61, file: !62, line: 256, type: !130, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !140, retainedNodes: !1611)
!3899 = !DILocalVariable(name: "this", arg: 1, scope: !3898, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DILocation(line: 0, scope: !3898)
!3901 = !DILocation(line: 256, column: 56, scope: !3898)
!3902 = !DILocation(line: 256, column: 49, scope: !3898)
!3903 = distinct !DISubprogram(name: "y", linkageName: "_ZNK9btVector31yEv", scope: !61, file: !62, line: 258, type: !130, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !141, retainedNodes: !1611)
!3904 = !DILocalVariable(name: "this", arg: 1, scope: !3903, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = !DILocation(line: 0, scope: !3903)
!3906 = !DILocation(line: 258, column: 56, scope: !3903)
!3907 = !DILocation(line: 258, column: 49, scope: !3903)
!3908 = distinct !DISubprogram(name: "z", linkageName: "_ZNK9btVector31zEv", scope: !61, file: !62, line: 260, type: !130, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !142, retainedNodes: !1611)
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3908, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = !DILocation(line: 0, scope: !3908)
!3911 = !DILocation(line: 260, column: 56, scope: !3908)
!3912 = !DILocation(line: 260, column: 49, scope: !3908)
!3913 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN10btQuadWord8setValueERKfS1_S1_S1_", scope: !182, file: !183, line: 121, type: !219, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !218, retainedNodes: !1611)
!3914 = !DILocalVariable(name: "this", arg: 1, scope: !3913, type: !3347, flags: DIFlagArtificial | DIFlagObjectPointer)
!3915 = !DILocation(line: 0, scope: !3913)
!3916 = !DILocalVariable(name: "x", arg: 2, scope: !3913, file: !183, line: 121, type: !75)
!3917 = !DILocation(line: 121, column: 51, scope: !3913)
!3918 = !DILocalVariable(name: "y", arg: 3, scope: !3913, file: !183, line: 121, type: !75)
!3919 = !DILocation(line: 121, column: 70, scope: !3913)
!3920 = !DILocalVariable(name: "z", arg: 4, scope: !3913, file: !183, line: 121, type: !75)
!3921 = !DILocation(line: 121, column: 89, scope: !3913)
!3922 = !DILocalVariable(name: "w", arg: 5, scope: !3913, file: !183, line: 121, type: !75)
!3923 = !DILocation(line: 121, column: 107, scope: !3913)
!3924 = !DILocation(line: 123, column: 16, scope: !3913)
!3925 = !DILocation(line: 123, column: 4, scope: !3913)
!3926 = !DILocation(line: 123, column: 15, scope: !3913)
!3927 = !DILocation(line: 124, column: 16, scope: !3913)
!3928 = !DILocation(line: 124, column: 4, scope: !3913)
!3929 = !DILocation(line: 124, column: 15, scope: !3913)
!3930 = !DILocation(line: 125, column: 16, scope: !3913)
!3931 = !DILocation(line: 125, column: 4, scope: !3913)
!3932 = !DILocation(line: 125, column: 15, scope: !3913)
!3933 = !DILocation(line: 126, column: 16, scope: !3913)
!3934 = !DILocation(line: 126, column: 4, scope: !3913)
!3935 = !DILocation(line: 126, column: 15, scope: !3913)
!3936 = !DILocation(line: 127, column: 3, scope: !3913)
!3937 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK9btVector3RKf", scope: !62, file: !62, line: 366, type: !3559, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!3938 = !DILocalVariable(name: "v", arg: 1, scope: !3937, file: !62, line: 366, type: !81)
!3939 = !DILocation(line: 366, column: 28, scope: !3937)
!3940 = !DILocalVariable(name: "s", arg: 2, scope: !3937, file: !62, line: 366, type: !75)
!3941 = !DILocation(line: 366, column: 47, scope: !3937)
!3942 = !DILocation(line: 369, column: 9, scope: !3937)
!3943 = !DILocation(line: 369, column: 30, scope: !3937)
!3944 = !DILocation(line: 369, column: 28, scope: !3937)
!3945 = !DILocation(line: 369, column: 13, scope: !3937)
!3946 = !DILocation(line: 369, column: 11, scope: !3937)
!3947 = !DILocation(line: 369, column: 2, scope: !3937)
!3948 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK10btQuadWordneERKS_", scope: !182, file: !183, line: 90, type: !211, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !214, retainedNodes: !1611)
!3949 = !DILocalVariable(name: "this", arg: 1, scope: !3948, type: !3950, flags: DIFlagArtificial | DIFlagObjectPointer)
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!3951 = !DILocation(line: 0, scope: !3948)
!3952 = !DILocalVariable(name: "other", arg: 2, scope: !3948, file: !183, line: 90, type: !213)
!3953 = !DILocation(line: 90, column: 54, scope: !3948)
!3954 = !DILocation(line: 92, column: 21, scope: !3948)
!3955 = !DILocation(line: 92, column: 18, scope: !3948)
!3956 = !DILocation(line: 92, column: 10, scope: !3948)
!3957 = !DILocation(line: 92, column: 3, scope: !3948)
!3958 = distinct !DISubprogram(name: "calculateDiffAxisAngleQuaternion", linkageName: "_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf", scope: !3681, file: !1294, line: 97, type: !3690, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3689, retainedNodes: !1611)
!3959 = !DILocalVariable(name: "orn0", arg: 1, scope: !3958, file: !1294, line: 97, type: !176)
!3960 = !DILocation(line: 97, column: 67, scope: !3958)
!3961 = !DILocalVariable(name: "orn1a", arg: 2, scope: !3958, file: !1294, line: 97, type: !176)
!3962 = !DILocation(line: 97, column: 92, scope: !3958)
!3963 = !DILocalVariable(name: "axis", arg: 3, scope: !3958, file: !1294, line: 97, type: !80)
!3964 = !DILocation(line: 97, column: 109, scope: !3958)
!3965 = !DILocalVariable(name: "angle", arg: 4, scope: !3958, file: !1294, line: 97, type: !344)
!3966 = !DILocation(line: 97, column: 124, scope: !3958)
!3967 = !DILocalVariable(name: "orn1", scope: !3958, file: !1294, line: 99, type: !178)
!3968 = !DILocation(line: 99, column: 16, scope: !3958)
!3969 = !DILocation(line: 99, column: 23, scope: !3958)
!3970 = !DILocation(line: 99, column: 36, scope: !3958)
!3971 = !DILocation(line: 99, column: 28, scope: !3958)
!3972 = !DILocalVariable(name: "dorn", scope: !3958, file: !1294, line: 100, type: !178)
!3973 = !DILocation(line: 100, column: 16, scope: !3958)
!3974 = !DILocation(line: 100, column: 30, scope: !3958)
!3975 = !DILocation(line: 100, column: 35, scope: !3958)
!3976 = !DILocation(line: 100, column: 28, scope: !3958)
!3977 = !DILocation(line: 102, column: 8, scope: !3958)
!3978 = !DILocation(line: 103, column: 16, scope: !3958)
!3979 = !DILocation(line: 103, column: 3, scope: !3958)
!3980 = !DILocation(line: 103, column: 9, scope: !3958)
!3981 = !DILocation(line: 104, column: 20, scope: !3958)
!3982 = !DILocation(line: 104, column: 25, scope: !3958)
!3983 = !DILocation(line: 104, column: 29, scope: !3958)
!3984 = !DILocation(line: 104, column: 34, scope: !3958)
!3985 = !DILocation(line: 104, column: 38, scope: !3958)
!3986 = !DILocation(line: 104, column: 43, scope: !3958)
!3987 = !DILocation(line: 104, column: 10, scope: !3958)
!3988 = !DILocation(line: 104, column: 3, scope: !3958)
!3989 = !DILocation(line: 104, column: 8, scope: !3958)
!3990 = !DILocation(line: 105, column: 3, scope: !3958)
!3991 = !DILocation(line: 105, column: 11, scope: !3958)
!3992 = !DILocalVariable(name: "len", scope: !3958, file: !1294, line: 107, type: !53)
!3993 = !DILocation(line: 107, column: 12, scope: !3958)
!3994 = !DILocation(line: 107, column: 18, scope: !3958)
!3995 = !DILocation(line: 107, column: 23, scope: !3958)
!3996 = !DILocation(line: 108, column: 7, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3958, file: !1294, line: 108, column: 7)
!3998 = !DILocation(line: 108, column: 11, scope: !3997)
!3999 = !DILocation(line: 108, column: 7, scope: !3958)
!4000 = !DILocation(line: 109, column: 21, scope: !3997)
!4001 = !DILocation(line: 109, column: 34, scope: !3997)
!4002 = !DILocation(line: 109, column: 47, scope: !3997)
!4003 = !DILocation(line: 109, column: 11, scope: !3997)
!4004 = !DILocation(line: 109, column: 4, scope: !3997)
!4005 = !DILocation(line: 109, column: 9, scope: !3997)
!4006 = !DILocation(line: 111, column: 19, scope: !3997)
!4007 = !DILocation(line: 111, column: 12, scope: !3997)
!4008 = !DILocation(line: 111, column: 4, scope: !3997)
!4009 = !DILocation(line: 111, column: 9, scope: !3997)
!4010 = !DILocation(line: 112, column: 2, scope: !3958)
!4011 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN9btVector38setValueERKfS1_S1_", scope: !61, file: !62, line: 301, type: !73, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !161, retainedNodes: !1611)
!4012 = !DILocalVariable(name: "this", arg: 1, scope: !4011, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4013 = !DILocation(line: 0, scope: !4011)
!4014 = !DILocalVariable(name: "x", arg: 2, scope: !4011, file: !62, line: 301, type: !75)
!4015 = !DILocation(line: 301, column: 52, scope: !4011)
!4016 = !DILocalVariable(name: "y", arg: 3, scope: !4011, file: !62, line: 301, type: !75)
!4017 = !DILocation(line: 301, column: 71, scope: !4011)
!4018 = !DILocalVariable(name: "z", arg: 4, scope: !4011, file: !62, line: 301, type: !75)
!4019 = !DILocation(line: 301, column: 90, scope: !4011)
!4020 = !DILocation(line: 303, column: 16, scope: !4011)
!4021 = !DILocation(line: 303, column: 4, scope: !4011)
!4022 = !DILocation(line: 303, column: 15, scope: !4011)
!4023 = !DILocation(line: 304, column: 16, scope: !4011)
!4024 = !DILocation(line: 304, column: 4, scope: !4011)
!4025 = !DILocation(line: 304, column: 15, scope: !4011)
!4026 = !DILocation(line: 305, column: 16, scope: !4011)
!4027 = !DILocation(line: 305, column: 4, scope: !4011)
!4028 = !DILocation(line: 305, column: 15, scope: !4011)
!4029 = !DILocation(line: 306, column: 4, scope: !4011)
!4030 = !DILocation(line: 306, column: 16, scope: !4011)
!4031 = !DILocation(line: 307, column: 3, scope: !4011)
!4032 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK10btQuadWordeqERKS_", scope: !182, file: !183, line: 85, type: !211, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !210, retainedNodes: !1611)
!4033 = !DILocalVariable(name: "this", arg: 1, scope: !4032, type: !3950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4034 = !DILocation(line: 0, scope: !4032)
!4035 = !DILocalVariable(name: "other", arg: 2, scope: !4032, file: !183, line: 85, type: !213)
!4036 = !DILocation(line: 85, column: 54, scope: !4032)
!4037 = !DILocation(line: 87, column: 12, scope: !4032)
!4038 = !DILocation(line: 87, column: 25, scope: !4032)
!4039 = !DILocation(line: 87, column: 31, scope: !4032)
!4040 = !DILocation(line: 87, column: 23, scope: !4032)
!4041 = !DILocation(line: 87, column: 44, scope: !4032)
!4042 = !DILocation(line: 87, column: 48, scope: !4032)
!4043 = !DILocation(line: 87, column: 61, scope: !4032)
!4044 = !DILocation(line: 87, column: 67, scope: !4032)
!4045 = !DILocation(line: 87, column: 59, scope: !4032)
!4046 = !DILocation(line: 87, column: 80, scope: !4032)
!4047 = !DILocation(line: 87, column: 84, scope: !4032)
!4048 = !DILocation(line: 87, column: 97, scope: !4032)
!4049 = !DILocation(line: 87, column: 103, scope: !4032)
!4050 = !DILocation(line: 87, column: 95, scope: !4032)
!4051 = !DILocation(line: 87, column: 116, scope: !4032)
!4052 = !DILocation(line: 87, column: 120, scope: !4032)
!4053 = !DILocation(line: 87, column: 133, scope: !4032)
!4054 = !DILocation(line: 87, column: 139, scope: !4032)
!4055 = !DILocation(line: 87, column: 131, scope: !4032)
!4056 = !DILocation(line: 87, column: 3, scope: !4032)
!4057 = distinct !DISubprogram(name: "nearest", linkageName: "_ZNK12btQuaternion7nearestERKS_", scope: !178, file: !179, line: 265, type: !281, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !286, retainedNodes: !1611)
!4058 = !DILocalVariable(name: "this", arg: 1, scope: !4057, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4059 = !DILocation(line: 0, scope: !4057)
!4060 = !DILocalVariable(name: "qd", arg: 2, scope: !4057, file: !179, line: 265, type: !176)
!4061 = !DILocation(line: 265, column: 62, scope: !4057)
!4062 = !DILocalVariable(name: "diff", scope: !4057, file: !179, line: 267, type: !178)
!4063 = !DILocation(line: 267, column: 16, scope: !4057)
!4064 = !DILocalVariable(name: "sum", scope: !4057, file: !179, line: 267, type: !178)
!4065 = !DILocation(line: 267, column: 21, scope: !4057)
!4066 = !DILocation(line: 268, column: 18, scope: !4057)
!4067 = !DILocation(line: 268, column: 16, scope: !4057)
!4068 = !DILocation(line: 268, column: 8, scope: !4057)
!4069 = !DILocation(line: 269, column: 17, scope: !4057)
!4070 = !DILocation(line: 269, column: 15, scope: !4057)
!4071 = !DILocation(line: 269, column: 7, scope: !4057)
!4072 = !DILocation(line: 270, column: 12, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4057, file: !179, line: 270, column: 7)
!4074 = !DILocation(line: 270, column: 28, scope: !4073)
!4075 = !DILocation(line: 270, column: 22, scope: !4073)
!4076 = !DILocation(line: 270, column: 7, scope: !4057)
!4077 = !DILocation(line: 271, column: 11, scope: !4073)
!4078 = !DILocation(line: 271, column: 4, scope: !4073)
!4079 = !DILocation(line: 272, column: 12, scope: !4057)
!4080 = !DILocation(line: 272, column: 11, scope: !4057)
!4081 = !DILocation(line: 272, column: 3, scope: !4057)
!4082 = !DILocation(line: 273, column: 2, scope: !4057)
!4083 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN12btQuaternion9normalizeEv", scope: !178, file: !179, line: 162, type: !264, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !263, retainedNodes: !1611)
!4084 = !DILocalVariable(name: "this", arg: 1, scope: !4083, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!4085 = !DILocation(line: 0, scope: !4083)
!4086 = !DILocation(line: 164, column: 19, scope: !4083)
!4087 = !DILocation(line: 164, column: 16, scope: !4083)
!4088 = !DILocation(line: 164, column: 3, scope: !4083)
!4089 = distinct !DISubprogram(name: "getAngle", linkageName: "_ZNK12btQuaternion8getAngleEv", scope: !178, file: !179, line: 206, type: !260, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !275, retainedNodes: !1611)
!4090 = !DILocalVariable(name: "this", arg: 1, scope: !4089, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4091 = !DILocation(line: 0, scope: !4089)
!4092 = !DILocalVariable(name: "s", scope: !4089, file: !179, line: 208, type: !53)
!4093 = !DILocation(line: 208, column: 12, scope: !4089)
!4094 = !DILocation(line: 208, column: 38, scope: !4089)
!4095 = !DILocation(line: 208, column: 31, scope: !4089)
!4096 = !DILocation(line: 208, column: 29, scope: !4089)
!4097 = !DILocation(line: 209, column: 10, scope: !4089)
!4098 = !DILocation(line: 209, column: 3, scope: !4089)
!4099 = distinct !DISubprogram(name: "x", linkageName: "_ZNK10btQuadWord1xEv", scope: !182, file: !183, line: 71, type: !187, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !200, retainedNodes: !1611)
!4100 = !DILocalVariable(name: "this", arg: 1, scope: !4099, type: !3950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4101 = !DILocation(line: 0, scope: !4099)
!4102 = !DILocation(line: 71, column: 56, scope: !4099)
!4103 = !DILocation(line: 71, column: 49, scope: !4099)
!4104 = distinct !DISubprogram(name: "y", linkageName: "_ZNK10btQuadWord1yEv", scope: !182, file: !183, line: 73, type: !187, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !201, retainedNodes: !1611)
!4105 = !DILocalVariable(name: "this", arg: 1, scope: !4104, type: !3950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4106 = !DILocation(line: 0, scope: !4104)
!4107 = !DILocation(line: 73, column: 56, scope: !4104)
!4108 = !DILocation(line: 73, column: 49, scope: !4104)
!4109 = distinct !DISubprogram(name: "z", linkageName: "_ZNK10btQuadWord1zEv", scope: !182, file: !183, line: 75, type: !187, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !202, retainedNodes: !1611)
!4110 = !DILocalVariable(name: "this", arg: 1, scope: !4109, type: !3950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DILocation(line: 0, scope: !4109)
!4112 = !DILocation(line: 75, column: 56, scope: !4109)
!4113 = !DILocation(line: 75, column: 49, scope: !4109)
!4114 = distinct !DISubprogram(name: "operator float *", linkageName: "_ZN9btVector3cvPfEv", scope: !61, file: !62, line: 267, type: !145, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !144, retainedNodes: !1611)
!4115 = !DILocalVariable(name: "this", arg: 1, scope: !4114, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4116 = !DILocation(line: 0, scope: !4114)
!4117 = !DILocation(line: 267, column: 64, scope: !4114)
!4118 = !DILocation(line: 267, column: 56, scope: !4114)
!4119 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN9btVector3dVERKf", scope: !61, file: !62, line: 108, type: !85, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !87, retainedNodes: !1611)
!4120 = !DILocalVariable(name: "this", arg: 1, scope: !4119, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4121 = !DILocation(line: 0, scope: !4119)
!4122 = !DILocalVariable(name: "s", arg: 2, scope: !4119, file: !62, line: 108, type: !75)
!4123 = !DILocation(line: 108, column: 58, scope: !4119)
!4124 = !DILocation(line: 111, column: 35, scope: !4119)
!4125 = !DILocation(line: 111, column: 33, scope: !4119)
!4126 = !DILocation(line: 111, column: 19, scope: !4119)
!4127 = !DILocation(line: 111, column: 16, scope: !4119)
!4128 = !DILocation(line: 111, column: 3, scope: !4119)
!4129 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionmiERKS_", scope: !178, file: !179, line: 240, type: !281, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !283, retainedNodes: !1611)
!4130 = !DILocalVariable(name: "this", arg: 1, scope: !4129, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4131 = !DILocation(line: 0, scope: !4129)
!4132 = !DILocalVariable(name: "q2", arg: 2, scope: !4129, file: !179, line: 240, type: !176)
!4133 = !DILocation(line: 240, column: 32, scope: !4129)
!4134 = !DILocalVariable(name: "q1", scope: !4129, file: !179, line: 242, type: !176)
!4135 = !DILocation(line: 242, column: 23, scope: !4129)
!4136 = !DILocation(line: 243, column: 23, scope: !4129)
!4137 = !DILocation(line: 243, column: 26, scope: !4129)
!4138 = !DILocation(line: 243, column: 32, scope: !4129)
!4139 = !DILocation(line: 243, column: 35, scope: !4129)
!4140 = !DILocation(line: 243, column: 30, scope: !4129)
!4141 = !DILocation(line: 243, column: 40, scope: !4129)
!4142 = !DILocation(line: 243, column: 43, scope: !4129)
!4143 = !DILocation(line: 243, column: 49, scope: !4129)
!4144 = !DILocation(line: 243, column: 52, scope: !4129)
!4145 = !DILocation(line: 243, column: 47, scope: !4129)
!4146 = !DILocation(line: 243, column: 57, scope: !4129)
!4147 = !DILocation(line: 243, column: 60, scope: !4129)
!4148 = !DILocation(line: 243, column: 66, scope: !4129)
!4149 = !DILocation(line: 243, column: 69, scope: !4129)
!4150 = !DILocation(line: 243, column: 64, scope: !4129)
!4151 = !DILocation(line: 243, column: 74, scope: !4129)
!4152 = !DILocation(line: 243, column: 77, scope: !4129)
!4153 = !DILocation(line: 243, column: 91, scope: !4129)
!4154 = !DILocation(line: 243, column: 94, scope: !4129)
!4155 = !DILocation(line: 243, column: 89, scope: !4129)
!4156 = !DILocation(line: 243, column: 10, scope: !4129)
!4157 = !DILocation(line: 243, column: 3, scope: !4129)
!4158 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK12btQuaternionplERKS_", scope: !178, file: !179, line: 231, type: !281, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !280, retainedNodes: !1611)
!4159 = !DILocalVariable(name: "this", arg: 1, scope: !4158, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4160 = !DILocation(line: 0, scope: !4158)
!4161 = !DILocalVariable(name: "q2", arg: 2, scope: !4158, file: !179, line: 231, type: !176)
!4162 = !DILocation(line: 231, column: 32, scope: !4158)
!4163 = !DILocalVariable(name: "q1", scope: !4158, file: !179, line: 233, type: !176)
!4164 = !DILocation(line: 233, column: 23, scope: !4158)
!4165 = !DILocation(line: 234, column: 23, scope: !4158)
!4166 = !DILocation(line: 234, column: 26, scope: !4158)
!4167 = !DILocation(line: 234, column: 32, scope: !4158)
!4168 = !DILocation(line: 234, column: 35, scope: !4158)
!4169 = !DILocation(line: 234, column: 30, scope: !4158)
!4170 = !DILocation(line: 234, column: 40, scope: !4158)
!4171 = !DILocation(line: 234, column: 43, scope: !4158)
!4172 = !DILocation(line: 234, column: 49, scope: !4158)
!4173 = !DILocation(line: 234, column: 52, scope: !4158)
!4174 = !DILocation(line: 234, column: 47, scope: !4158)
!4175 = !DILocation(line: 234, column: 57, scope: !4158)
!4176 = !DILocation(line: 234, column: 60, scope: !4158)
!4177 = !DILocation(line: 234, column: 66, scope: !4158)
!4178 = !DILocation(line: 234, column: 69, scope: !4158)
!4179 = !DILocation(line: 234, column: 64, scope: !4158)
!4180 = !DILocation(line: 234, column: 74, scope: !4158)
!4181 = !DILocation(line: 234, column: 77, scope: !4158)
!4182 = !DILocation(line: 234, column: 91, scope: !4158)
!4183 = !DILocation(line: 234, column: 94, scope: !4158)
!4184 = !DILocation(line: 234, column: 89, scope: !4158)
!4185 = !DILocation(line: 234, column: 10, scope: !4158)
!4186 = !DILocation(line: 234, column: 3, scope: !4158)
!4187 = distinct !DISubprogram(name: "dot", linkageName: "_ZNK12btQuaternion3dotERKS_", scope: !178, file: !179, line: 143, type: !256, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !255, retainedNodes: !1611)
!4188 = !DILocalVariable(name: "this", arg: 1, scope: !4187, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4189 = !DILocation(line: 0, scope: !4187)
!4190 = !DILocalVariable(name: "q", arg: 2, scope: !4187, file: !179, line: 143, type: !176)
!4191 = !DILocation(line: 143, column: 35, scope: !4187)
!4192 = !DILocation(line: 145, column: 10, scope: !4187)
!4193 = !DILocation(line: 145, column: 24, scope: !4187)
!4194 = !DILocation(line: 145, column: 26, scope: !4187)
!4195 = !DILocation(line: 145, column: 22, scope: !4187)
!4196 = !DILocation(line: 145, column: 32, scope: !4187)
!4197 = !DILocation(line: 145, column: 46, scope: !4187)
!4198 = !DILocation(line: 145, column: 48, scope: !4187)
!4199 = !DILocation(line: 145, column: 44, scope: !4187)
!4200 = !DILocation(line: 145, column: 30, scope: !4187)
!4201 = !DILocation(line: 145, column: 54, scope: !4187)
!4202 = !DILocation(line: 145, column: 68, scope: !4187)
!4203 = !DILocation(line: 145, column: 70, scope: !4187)
!4204 = !DILocation(line: 145, column: 66, scope: !4187)
!4205 = !DILocation(line: 145, column: 52, scope: !4187)
!4206 = !DILocation(line: 145, column: 76, scope: !4187)
!4207 = !DILocation(line: 145, column: 90, scope: !4187)
!4208 = !DILocation(line: 145, column: 92, scope: !4187)
!4209 = !DILocation(line: 145, column: 88, scope: !4187)
!4210 = !DILocation(line: 145, column: 74, scope: !4187)
!4211 = !DILocation(line: 145, column: 3, scope: !4187)
!4212 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNK12btQuaternionngEv", scope: !178, file: !179, line: 248, type: !272, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !284, retainedNodes: !1611)
!4213 = !DILocalVariable(name: "this", arg: 1, scope: !4212, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4214 = !DILocation(line: 0, scope: !4212)
!4215 = !DILocalVariable(name: "q2", scope: !4212, file: !179, line: 250, type: !176)
!4216 = !DILocation(line: 250, column: 23, scope: !4212)
!4217 = !DILocation(line: 251, column: 26, scope: !4212)
!4218 = !DILocation(line: 251, column: 29, scope: !4212)
!4219 = !DILocation(line: 251, column: 24, scope: !4212)
!4220 = !DILocation(line: 251, column: 36, scope: !4212)
!4221 = !DILocation(line: 251, column: 39, scope: !4212)
!4222 = !DILocation(line: 251, column: 34, scope: !4212)
!4223 = !DILocation(line: 251, column: 47, scope: !4212)
!4224 = !DILocation(line: 251, column: 50, scope: !4212)
!4225 = !DILocation(line: 251, column: 45, scope: !4212)
!4226 = !DILocation(line: 251, column: 58, scope: !4212)
!4227 = !DILocation(line: 251, column: 61, scope: !4212)
!4228 = !DILocation(line: 251, column: 56, scope: !4212)
!4229 = !DILocation(line: 251, column: 10, scope: !4212)
!4230 = !DILocation(line: 251, column: 3, scope: !4212)
!4231 = distinct !DISubprogram(name: "btQuaternion", linkageName: "_ZN12btQuaternionC2ERKfS1_S1_S1_", scope: !178, file: !179, line: 33, type: !235, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !234, retainedNodes: !1611)
!4232 = !DILocalVariable(name: "this", arg: 1, scope: !4231, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!4233 = !DILocation(line: 0, scope: !4231)
!4234 = !DILocalVariable(name: "x", arg: 2, scope: !4231, file: !179, line: 33, type: !75)
!4235 = !DILocation(line: 33, column: 31, scope: !4231)
!4236 = !DILocalVariable(name: "y", arg: 3, scope: !4231, file: !179, line: 33, type: !75)
!4237 = !DILocation(line: 33, column: 50, scope: !4231)
!4238 = !DILocalVariable(name: "z", arg: 4, scope: !4231, file: !179, line: 33, type: !75)
!4239 = !DILocation(line: 33, column: 69, scope: !4231)
!4240 = !DILocalVariable(name: "w", arg: 5, scope: !4231, file: !179, line: 33, type: !75)
!4241 = !DILocation(line: 33, column: 88, scope: !4231)
!4242 = !DILocation(line: 35, column: 2, scope: !4231)
!4243 = !DILocation(line: 34, column: 16, scope: !4231)
!4244 = !DILocation(line: 34, column: 19, scope: !4231)
!4245 = !DILocation(line: 34, column: 22, scope: !4231)
!4246 = !DILocation(line: 34, column: 25, scope: !4231)
!4247 = !DILocation(line: 34, column: 5, scope: !4231)
!4248 = !DILocation(line: 35, column: 3, scope: !4231)
!4249 = distinct !DISubprogram(name: "btQuadWord", linkageName: "_ZN10btQuadWordC2ERKfS1_S1_S1_", scope: !182, file: !183, line: 150, type: !219, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !225, retainedNodes: !1611)
!4250 = !DILocalVariable(name: "this", arg: 1, scope: !4249, type: !3347, flags: DIFlagArtificial | DIFlagObjectPointer)
!4251 = !DILocation(line: 0, scope: !4249)
!4252 = !DILocalVariable(name: "x", arg: 2, scope: !4249, file: !183, line: 150, type: !75)
!4253 = !DILocation(line: 150, column: 48, scope: !4249)
!4254 = !DILocalVariable(name: "y", arg: 3, scope: !4249, file: !183, line: 150, type: !75)
!4255 = !DILocation(line: 150, column: 67, scope: !4249)
!4256 = !DILocalVariable(name: "z", arg: 4, scope: !4249, file: !183, line: 150, type: !75)
!4257 = !DILocation(line: 150, column: 86, scope: !4249)
!4258 = !DILocalVariable(name: "w", arg: 5, scope: !4249, file: !183, line: 150, type: !75)
!4259 = !DILocation(line: 150, column: 104, scope: !4249)
!4260 = !DILocation(line: 152, column: 18, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4249, file: !183, line: 151, column: 3)
!4262 = !DILocation(line: 152, column: 4, scope: !4261)
!4263 = !DILocation(line: 152, column: 16, scope: !4261)
!4264 = !DILocation(line: 152, column: 35, scope: !4261)
!4265 = !DILocation(line: 152, column: 21, scope: !4261)
!4266 = !DILocation(line: 152, column: 33, scope: !4261)
!4267 = !DILocation(line: 152, column: 52, scope: !4261)
!4268 = !DILocation(line: 152, column: 38, scope: !4261)
!4269 = !DILocation(line: 152, column: 50, scope: !4261)
!4270 = !DILocation(line: 152, column: 69, scope: !4261)
!4271 = !DILocation(line: 152, column: 55, scope: !4261)
!4272 = !DILocation(line: 152, column: 67, scope: !4261)
!4273 = !DILocation(line: 153, column: 3, scope: !4249)
!4274 = distinct !DISubprogram(name: "length", linkageName: "_ZNK12btQuaternion6lengthEv", scope: !178, file: !179, line: 155, type: !260, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !262, retainedNodes: !1611)
!4275 = !DILocalVariable(name: "this", arg: 1, scope: !4274, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DILocation(line: 0, scope: !4274)
!4277 = !DILocation(line: 157, column: 17, scope: !4274)
!4278 = !DILocation(line: 157, column: 10, scope: !4274)
!4279 = !DILocation(line: 157, column: 3, scope: !4274)
!4280 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN12btQuaterniondVERKf", scope: !178, file: !179, line: 186, type: !252, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !270, retainedNodes: !1611)
!4281 = !DILocalVariable(name: "this", arg: 1, scope: !4280, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!4282 = !DILocation(line: 0, scope: !4280)
!4283 = !DILocalVariable(name: "s", arg: 2, scope: !4280, file: !179, line: 186, type: !75)
!4284 = !DILocation(line: 186, column: 43, scope: !4280)
!4285 = !DILocation(line: 189, column: 35, scope: !4280)
!4286 = !DILocation(line: 189, column: 33, scope: !4280)
!4287 = !DILocation(line: 189, column: 19, scope: !4280)
!4288 = !DILocation(line: 189, column: 16, scope: !4280)
!4289 = !DILocation(line: 189, column: 3, scope: !4280)
!4290 = distinct !DISubprogram(name: "length2", linkageName: "_ZNK12btQuaternion7length2Ev", scope: !178, file: !179, line: 149, type: !260, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !259, retainedNodes: !1611)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4290, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DILocation(line: 0, scope: !4290)
!4293 = !DILocation(line: 151, column: 10, scope: !4290)
!4294 = !DILocation(line: 151, column: 3, scope: !4290)
!4295 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN12btQuaternionmLERKf", scope: !178, file: !179, line: 124, type: !252, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !251, retainedNodes: !1611)
!4296 = !DILocalVariable(name: "this", arg: 1, scope: !4295, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = !DILocation(line: 0, scope: !4295)
!4298 = !DILocalVariable(name: "s", arg: 2, scope: !4295, file: !179, line: 124, type: !75)
!4299 = !DILocation(line: 124, column: 43, scope: !4295)
!4300 = !DILocation(line: 126, column: 18, scope: !4295)
!4301 = !DILocation(line: 126, column: 3, scope: !4295)
!4302 = !DILocation(line: 126, column: 15, scope: !4295)
!4303 = !DILocation(line: 126, column: 36, scope: !4295)
!4304 = !DILocation(line: 126, column: 21, scope: !4295)
!4305 = !DILocation(line: 126, column: 33, scope: !4295)
!4306 = !DILocation(line: 126, column: 54, scope: !4295)
!4307 = !DILocation(line: 126, column: 39, scope: !4295)
!4308 = !DILocation(line: 126, column: 51, scope: !4295)
!4309 = !DILocation(line: 126, column: 72, scope: !4295)
!4310 = !DILocation(line: 126, column: 57, scope: !4295)
!4311 = !DILocation(line: 126, column: 69, scope: !4295)
!4312 = !DILocation(line: 127, column: 3, scope: !4295)
!4313 = distinct !DISubprogram(name: "btAcos", linkageName: "_Z6btAcosf", scope: !54, file: !54, line: 251, type: !3580, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!4314 = !DILocalVariable(name: "x", arg: 1, scope: !4313, file: !54, line: 251, type: !53)
!4315 = !DILocation(line: 251, column: 44, scope: !4313)
!4316 = !DILocation(line: 253, column: 15, scope: !4313)
!4317 = !DILocation(line: 253, column: 9, scope: !4313)
!4318 = !DILocation(line: 253, column: 2, scope: !4313)
!4319 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN9btVector3mLERKf", scope: !61, file: !62, line: 100, type: !85, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !84, retainedNodes: !1611)
!4320 = !DILocalVariable(name: "this", arg: 1, scope: !4319, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = !DILocation(line: 0, scope: !4319)
!4322 = !DILocalVariable(name: "s", arg: 2, scope: !4319, file: !62, line: 100, type: !75)
!4323 = !DILocation(line: 100, column: 58, scope: !4319)
!4324 = !DILocation(line: 102, column: 18, scope: !4319)
!4325 = !DILocation(line: 102, column: 3, scope: !4319)
!4326 = !DILocation(line: 102, column: 15, scope: !4319)
!4327 = !DILocation(line: 102, column: 36, scope: !4319)
!4328 = !DILocation(line: 102, column: 21, scope: !4319)
!4329 = !DILocation(line: 102, column: 33, scope: !4319)
!4330 = !DILocation(line: 102, column: 53, scope: !4319)
!4331 = !DILocation(line: 102, column: 38, scope: !4319)
!4332 = !DILocation(line: 102, column: 50, scope: !4319)
!4333 = !DILocation(line: 103, column: 3, scope: !4319)
!4334 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11btMatrix3x3aSERKS_", scope: !56, file: !57, line: 61, type: !305, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !304, retainedNodes: !1611)
!4335 = !DILocalVariable(name: "this", arg: 1, scope: !4334, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!4336 = !DILocation(line: 0, scope: !4334)
!4337 = !DILocalVariable(name: "other", arg: 2, scope: !4334, file: !57, line: 61, type: !302)
!4338 = !DILocation(line: 61, column: 63, scope: !4334)
!4339 = !DILocation(line: 63, column: 14, scope: !4334)
!4340 = !DILocation(line: 63, column: 20, scope: !4334)
!4341 = !DILocation(line: 63, column: 4, scope: !4334)
!4342 = !DILocation(line: 63, column: 12, scope: !4334)
!4343 = !DILocation(line: 64, column: 14, scope: !4334)
!4344 = !DILocation(line: 64, column: 20, scope: !4334)
!4345 = !DILocation(line: 64, column: 4, scope: !4334)
!4346 = !DILocation(line: 64, column: 12, scope: !4334)
!4347 = !DILocation(line: 65, column: 14, scope: !4334)
!4348 = !DILocation(line: 65, column: 20, scope: !4334)
!4349 = !DILocation(line: 65, column: 4, scope: !4334)
!4350 = !DILocation(line: 65, column: 12, scope: !4334)
!4351 = !DILocation(line: 66, column: 4, scope: !4334)
!4352 = distinct !DISubprogram(name: "btFabs", linkageName: "_Z6btFabsf", scope: !54, file: !54, line: 247, type: !3580, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!4353 = !DILocalVariable(name: "x", arg: 1, scope: !4352, file: !54, line: 247, type: !53)
!4354 = !DILocation(line: 247, column: 44, scope: !4352)
!4355 = !DILocation(line: 247, column: 62, scope: !4352)
!4356 = !DILocation(line: 247, column: 56, scope: !4352)
!4357 = !DILocation(line: 247, column: 49, scope: !4352)
!4358 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2Ev", scope: !56, file: !57, line: 31, type: !170, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !169, retainedNodes: !1611)
!4359 = !DILocalVariable(name: "this", arg: 1, scope: !4358, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!4360 = !DILocation(line: 0, scope: !4358)
!4361 = !DILocation(line: 31, column: 3, scope: !4358)
!4362 = !DILocation(line: 31, column: 19, scope: !4358)
!4363 = distinct !DISubprogram(name: "setRotation", linkageName: "_ZN12btQuaternion11setRotationERK9btVector3RKf", scope: !178, file: !179, line: 58, type: !238, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !243, retainedNodes: !1611)
!4364 = !DILocalVariable(name: "this", arg: 1, scope: !4363, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!4365 = !DILocation(line: 0, scope: !4363)
!4366 = !DILocalVariable(name: "axis", arg: 2, scope: !4363, file: !179, line: 58, type: !81)
!4367 = !DILocation(line: 58, column: 36, scope: !4363)
!4368 = !DILocalVariable(name: "angle", arg: 3, scope: !4363, file: !179, line: 58, type: !75)
!4369 = !DILocation(line: 58, column: 58, scope: !4363)
!4370 = !DILocalVariable(name: "d", scope: !4363, file: !179, line: 60, type: !53)
!4371 = !DILocation(line: 60, column: 12, scope: !4363)
!4372 = !DILocation(line: 60, column: 16, scope: !4363)
!4373 = !DILocation(line: 60, column: 21, scope: !4363)
!4374 = !DILocalVariable(name: "s", scope: !4363, file: !179, line: 62, type: !53)
!4375 = !DILocation(line: 62, column: 12, scope: !4363)
!4376 = !DILocation(line: 62, column: 22, scope: !4363)
!4377 = !DILocation(line: 62, column: 28, scope: !4363)
!4378 = !DILocation(line: 62, column: 16, scope: !4363)
!4379 = !DILocation(line: 62, column: 47, scope: !4363)
!4380 = !DILocation(line: 62, column: 45, scope: !4363)
!4381 = !DILocation(line: 63, column: 3, scope: !4363)
!4382 = !DILocation(line: 63, column: 12, scope: !4363)
!4383 = !DILocation(line: 63, column: 17, scope: !4363)
!4384 = !DILocation(line: 63, column: 23, scope: !4363)
!4385 = !DILocation(line: 63, column: 21, scope: !4363)
!4386 = !DILocation(line: 63, column: 26, scope: !4363)
!4387 = !DILocation(line: 63, column: 31, scope: !4363)
!4388 = !DILocation(line: 63, column: 37, scope: !4363)
!4389 = !DILocation(line: 63, column: 35, scope: !4363)
!4390 = !DILocation(line: 63, column: 40, scope: !4363)
!4391 = !DILocation(line: 63, column: 45, scope: !4363)
!4392 = !DILocation(line: 63, column: 51, scope: !4363)
!4393 = !DILocation(line: 63, column: 49, scope: !4363)
!4394 = !DILocation(line: 64, column: 10, scope: !4363)
!4395 = !DILocation(line: 64, column: 16, scope: !4363)
!4396 = !DILocation(line: 64, column: 4, scope: !4363)
!4397 = !DILocation(line: 65, column: 2, scope: !4363)
!4398 = distinct !DISubprogram(name: "btSin", linkageName: "_Z5btSinf", scope: !54, file: !54, line: 249, type: !3580, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!4399 = !DILocalVariable(name: "x", arg: 1, scope: !4398, file: !54, line: 249, type: !53)
!4400 = !DILocation(line: 249, column: 43, scope: !4398)
!4401 = !DILocation(line: 249, column: 60, scope: !4398)
!4402 = !DILocation(line: 249, column: 55, scope: !4398)
!4403 = !DILocation(line: 249, column: 48, scope: !4398)
!4404 = distinct !DISubprogram(name: "btCos", linkageName: "_Z5btCosf", scope: !54, file: !54, line: 248, type: !3580, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!4405 = !DILocalVariable(name: "x", arg: 1, scope: !4404, file: !54, line: 248, type: !53)
!4406 = !DILocation(line: 248, column: 43, scope: !4404)
!4407 = !DILocation(line: 248, column: 60, scope: !4404)
!4408 = !DILocation(line: 248, column: 55, scope: !4404)
!4409 = !DILocation(line: 248, column: 48, scope: !4404)
!4410 = distinct !DISubprogram(name: "tdotx", linkageName: "_ZNK11btMatrix3x35tdotxERK9btVector3", scope: !56, file: !57, line: 375, type: !365, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !364, retainedNodes: !1611)
!4411 = !DILocalVariable(name: "this", arg: 1, scope: !4410, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4412 = !DILocation(line: 0, scope: !4410)
!4413 = !DILocalVariable(name: "v", arg: 2, scope: !4410, file: !57, line: 375, type: !81)
!4414 = !DILocation(line: 375, column: 53, scope: !4410)
!4415 = !DILocation(line: 377, column: 11, scope: !4410)
!4416 = !DILocation(line: 377, column: 19, scope: !4410)
!4417 = !DILocation(line: 377, column: 25, scope: !4410)
!4418 = !DILocation(line: 377, column: 27, scope: !4410)
!4419 = !DILocation(line: 377, column: 23, scope: !4410)
!4420 = !DILocation(line: 377, column: 33, scope: !4410)
!4421 = !DILocation(line: 377, column: 41, scope: !4410)
!4422 = !DILocation(line: 377, column: 47, scope: !4410)
!4423 = !DILocation(line: 377, column: 49, scope: !4410)
!4424 = !DILocation(line: 377, column: 45, scope: !4410)
!4425 = !DILocation(line: 377, column: 31, scope: !4410)
!4426 = !DILocation(line: 377, column: 55, scope: !4410)
!4427 = !DILocation(line: 377, column: 63, scope: !4410)
!4428 = !DILocation(line: 377, column: 69, scope: !4410)
!4429 = !DILocation(line: 377, column: 71, scope: !4410)
!4430 = !DILocation(line: 377, column: 67, scope: !4410)
!4431 = !DILocation(line: 377, column: 53, scope: !4410)
!4432 = !DILocation(line: 377, column: 4, scope: !4410)
!4433 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11btMatrix3x3ixEi", scope: !56, file: !57, line: 95, type: !313, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !318, retainedNodes: !1611)
!4434 = !DILocalVariable(name: "this", arg: 1, scope: !4433, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4435 = !DILocation(line: 0, scope: !4433)
!4436 = !DILocalVariable(name: "i", arg: 2, scope: !4433, file: !57, line: 95, type: !118)
!4437 = !DILocation(line: 95, column: 53, scope: !4433)
!4438 = !DILocation(line: 98, column: 11, scope: !4433)
!4439 = !DILocation(line: 98, column: 16, scope: !4433)
!4440 = !DILocation(line: 98, column: 4, scope: !4433)
!4441 = distinct !DISubprogram(name: "tdoty", linkageName: "_ZNK11btMatrix3x35tdotyERK9btVector3", scope: !56, file: !57, line: 379, type: !365, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !367, retainedNodes: !1611)
!4442 = !DILocalVariable(name: "this", arg: 1, scope: !4441, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4443 = !DILocation(line: 0, scope: !4441)
!4444 = !DILocalVariable(name: "v", arg: 2, scope: !4441, file: !57, line: 379, type: !81)
!4445 = !DILocation(line: 379, column: 53, scope: !4441)
!4446 = !DILocation(line: 381, column: 11, scope: !4441)
!4447 = !DILocation(line: 381, column: 19, scope: !4441)
!4448 = !DILocation(line: 381, column: 25, scope: !4441)
!4449 = !DILocation(line: 381, column: 27, scope: !4441)
!4450 = !DILocation(line: 381, column: 23, scope: !4441)
!4451 = !DILocation(line: 381, column: 33, scope: !4441)
!4452 = !DILocation(line: 381, column: 41, scope: !4441)
!4453 = !DILocation(line: 381, column: 47, scope: !4441)
!4454 = !DILocation(line: 381, column: 49, scope: !4441)
!4455 = !DILocation(line: 381, column: 45, scope: !4441)
!4456 = !DILocation(line: 381, column: 31, scope: !4441)
!4457 = !DILocation(line: 381, column: 55, scope: !4441)
!4458 = !DILocation(line: 381, column: 63, scope: !4441)
!4459 = !DILocation(line: 381, column: 69, scope: !4441)
!4460 = !DILocation(line: 381, column: 71, scope: !4441)
!4461 = !DILocation(line: 381, column: 67, scope: !4441)
!4462 = !DILocation(line: 381, column: 53, scope: !4441)
!4463 = !DILocation(line: 381, column: 4, scope: !4441)
!4464 = distinct !DISubprogram(name: "tdotz", linkageName: "_ZNK11btMatrix3x35tdotzERK9btVector3", scope: !56, file: !57, line: 383, type: !365, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !368, retainedNodes: !1611)
!4465 = !DILocalVariable(name: "this", arg: 1, scope: !4464, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4466 = !DILocation(line: 0, scope: !4464)
!4467 = !DILocalVariable(name: "v", arg: 2, scope: !4464, file: !57, line: 383, type: !81)
!4468 = !DILocation(line: 383, column: 53, scope: !4464)
!4469 = !DILocation(line: 385, column: 11, scope: !4464)
!4470 = !DILocation(line: 385, column: 19, scope: !4464)
!4471 = !DILocation(line: 385, column: 25, scope: !4464)
!4472 = !DILocation(line: 385, column: 27, scope: !4464)
!4473 = !DILocation(line: 385, column: 23, scope: !4464)
!4474 = !DILocation(line: 385, column: 33, scope: !4464)
!4475 = !DILocation(line: 385, column: 41, scope: !4464)
!4476 = !DILocation(line: 385, column: 47, scope: !4464)
!4477 = !DILocation(line: 385, column: 49, scope: !4464)
!4478 = !DILocation(line: 385, column: 45, scope: !4464)
!4479 = !DILocation(line: 385, column: 31, scope: !4464)
!4480 = !DILocation(line: 385, column: 55, scope: !4464)
!4481 = !DILocation(line: 385, column: 63, scope: !4464)
!4482 = !DILocation(line: 385, column: 69, scope: !4464)
!4483 = !DILocation(line: 385, column: 71, scope: !4464)
!4484 = !DILocation(line: 385, column: 67, scope: !4464)
!4485 = !DILocation(line: 385, column: 53, scope: !4464)
!4486 = !DILocation(line: 385, column: 4, scope: !4464)
!4487 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_", scope: !56, file: !57, line: 45, type: !297, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !296, retainedNodes: !1611)
!4488 = !DILocalVariable(name: "this", arg: 1, scope: !4487, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!4489 = !DILocation(line: 0, scope: !4487)
!4490 = !DILocalVariable(name: "xx", arg: 2, scope: !4487, file: !57, line: 45, type: !75)
!4491 = !DILocation(line: 45, column: 31, scope: !4487)
!4492 = !DILocalVariable(name: "xy", arg: 3, scope: !4487, file: !57, line: 45, type: !75)
!4493 = !DILocation(line: 45, column: 51, scope: !4487)
!4494 = !DILocalVariable(name: "xz", arg: 4, scope: !4487, file: !57, line: 45, type: !75)
!4495 = !DILocation(line: 45, column: 71, scope: !4487)
!4496 = !DILocalVariable(name: "yx", arg: 5, scope: !4487, file: !57, line: 46, type: !75)
!4497 = !DILocation(line: 46, column: 23, scope: !4487)
!4498 = !DILocalVariable(name: "yy", arg: 6, scope: !4487, file: !57, line: 46, type: !75)
!4499 = !DILocation(line: 46, column: 43, scope: !4487)
!4500 = !DILocalVariable(name: "yz", arg: 7, scope: !4487, file: !57, line: 46, type: !75)
!4501 = !DILocation(line: 46, column: 63, scope: !4487)
!4502 = !DILocalVariable(name: "zx", arg: 8, scope: !4487, file: !57, line: 47, type: !75)
!4503 = !DILocation(line: 47, column: 23, scope: !4487)
!4504 = !DILocalVariable(name: "zy", arg: 9, scope: !4487, file: !57, line: 47, type: !75)
!4505 = !DILocation(line: 47, column: 43, scope: !4487)
!4506 = !DILocalVariable(name: "zz", arg: 10, scope: !4487, file: !57, line: 47, type: !75)
!4507 = !DILocation(line: 47, column: 63, scope: !4487)
!4508 = !DILocation(line: 45, column: 3, scope: !4487)
!4509 = !DILocation(line: 49, column: 13, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4487, file: !57, line: 48, column: 3)
!4511 = !DILocation(line: 49, column: 17, scope: !4510)
!4512 = !DILocation(line: 49, column: 21, scope: !4510)
!4513 = !DILocation(line: 50, column: 7, scope: !4510)
!4514 = !DILocation(line: 50, column: 11, scope: !4510)
!4515 = !DILocation(line: 50, column: 15, scope: !4510)
!4516 = !DILocation(line: 51, column: 7, scope: !4510)
!4517 = !DILocation(line: 51, column: 11, scope: !4510)
!4518 = !DILocation(line: 51, column: 15, scope: !4510)
!4519 = !DILocation(line: 49, column: 4, scope: !4510)
!4520 = !DILocation(line: 52, column: 3, scope: !4487)
!4521 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_", scope: !56, file: !57, line: 125, type: !297, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !323, retainedNodes: !1611)
!4522 = !DILocalVariable(name: "this", arg: 1, scope: !4521, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!4523 = !DILocation(line: 0, scope: !4521)
!4524 = !DILocalVariable(name: "xx", arg: 2, scope: !4521, file: !57, line: 125, type: !75)
!4525 = !DILocation(line: 125, column: 33, scope: !4521)
!4526 = !DILocalVariable(name: "xy", arg: 3, scope: !4521, file: !57, line: 125, type: !75)
!4527 = !DILocation(line: 125, column: 53, scope: !4521)
!4528 = !DILocalVariable(name: "xz", arg: 4, scope: !4521, file: !57, line: 125, type: !75)
!4529 = !DILocation(line: 125, column: 73, scope: !4521)
!4530 = !DILocalVariable(name: "yx", arg: 5, scope: !4521, file: !57, line: 126, type: !75)
!4531 = !DILocation(line: 126, column: 24, scope: !4521)
!4532 = !DILocalVariable(name: "yy", arg: 6, scope: !4521, file: !57, line: 126, type: !75)
!4533 = !DILocation(line: 126, column: 44, scope: !4521)
!4534 = !DILocalVariable(name: "yz", arg: 7, scope: !4521, file: !57, line: 126, type: !75)
!4535 = !DILocation(line: 126, column: 64, scope: !4521)
!4536 = !DILocalVariable(name: "zx", arg: 8, scope: !4521, file: !57, line: 127, type: !75)
!4537 = !DILocation(line: 127, column: 24, scope: !4521)
!4538 = !DILocalVariable(name: "zy", arg: 9, scope: !4521, file: !57, line: 127, type: !75)
!4539 = !DILocation(line: 127, column: 44, scope: !4521)
!4540 = !DILocalVariable(name: "zz", arg: 10, scope: !4521, file: !57, line: 127, type: !75)
!4541 = !DILocation(line: 127, column: 64, scope: !4521)
!4542 = !DILocation(line: 129, column: 4, scope: !4521)
!4543 = !DILocation(line: 129, column: 21, scope: !4521)
!4544 = !DILocation(line: 129, column: 24, scope: !4521)
!4545 = !DILocation(line: 129, column: 27, scope: !4521)
!4546 = !DILocation(line: 129, column: 12, scope: !4521)
!4547 = !DILocation(line: 130, column: 4, scope: !4521)
!4548 = !DILocation(line: 130, column: 21, scope: !4521)
!4549 = !DILocation(line: 130, column: 24, scope: !4521)
!4550 = !DILocation(line: 130, column: 27, scope: !4521)
!4551 = !DILocation(line: 130, column: 12, scope: !4521)
!4552 = !DILocation(line: 131, column: 4, scope: !4521)
!4553 = !DILocation(line: 131, column: 21, scope: !4521)
!4554 = !DILocation(line: 131, column: 24, scope: !4521)
!4555 = !DILocation(line: 131, column: 27, scope: !4521)
!4556 = !DILocation(line: 131, column: 12, scope: !4521)
!4557 = !DILocation(line: 132, column: 3, scope: !4521)
!4558 = distinct !DISubprogram(name: "w", linkageName: "_ZNK10btQuadWord1wEv", scope: !182, file: !183, line: 77, type: !187, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !203, retainedNodes: !1611)
!4559 = !DILocalVariable(name: "this", arg: 1, scope: !4558, type: !3950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4560 = !DILocation(line: 0, scope: !4558)
!4561 = !DILocation(line: 77, column: 56, scope: !4558)
!4562 = !DILocation(line: 77, column: 49, scope: !4558)
!4563 = distinct !DISubprogram(name: "setRotation", linkageName: "_ZN11btMatrix3x311setRotationERK12btQuaternion", scope: !56, file: !57, line: 136, type: !174, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !324, retainedNodes: !1611)
!4564 = !DILocalVariable(name: "this", arg: 1, scope: !4563, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!4565 = !DILocation(line: 0, scope: !4563)
!4566 = !DILocalVariable(name: "q", arg: 2, scope: !4563, file: !57, line: 136, type: !176)
!4567 = !DILocation(line: 136, column: 40, scope: !4563)
!4568 = !DILocalVariable(name: "d", scope: !4563, file: !57, line: 138, type: !53)
!4569 = !DILocation(line: 138, column: 13, scope: !4563)
!4570 = !DILocation(line: 138, column: 17, scope: !4563)
!4571 = !DILocation(line: 138, column: 19, scope: !4563)
!4572 = !DILocalVariable(name: "s", scope: !4563, file: !57, line: 140, type: !53)
!4573 = !DILocation(line: 140, column: 13, scope: !4563)
!4574 = !DILocation(line: 140, column: 33, scope: !4563)
!4575 = !DILocation(line: 140, column: 31, scope: !4563)
!4576 = !DILocalVariable(name: "xs", scope: !4563, file: !57, line: 141, type: !53)
!4577 = !DILocation(line: 141, column: 13, scope: !4563)
!4578 = !DILocation(line: 141, column: 18, scope: !4563)
!4579 = !DILocation(line: 141, column: 20, scope: !4563)
!4580 = !DILocation(line: 141, column: 26, scope: !4563)
!4581 = !DILocation(line: 141, column: 24, scope: !4563)
!4582 = !DILocalVariable(name: "ys", scope: !4563, file: !57, line: 141, type: !53)
!4583 = !DILocation(line: 141, column: 31, scope: !4563)
!4584 = !DILocation(line: 141, column: 36, scope: !4563)
!4585 = !DILocation(line: 141, column: 38, scope: !4563)
!4586 = !DILocation(line: 141, column: 44, scope: !4563)
!4587 = !DILocation(line: 141, column: 42, scope: !4563)
!4588 = !DILocalVariable(name: "zs", scope: !4563, file: !57, line: 141, type: !53)
!4589 = !DILocation(line: 141, column: 49, scope: !4563)
!4590 = !DILocation(line: 141, column: 54, scope: !4563)
!4591 = !DILocation(line: 141, column: 56, scope: !4563)
!4592 = !DILocation(line: 141, column: 62, scope: !4563)
!4593 = !DILocation(line: 141, column: 60, scope: !4563)
!4594 = !DILocalVariable(name: "wx", scope: !4563, file: !57, line: 142, type: !53)
!4595 = !DILocation(line: 142, column: 13, scope: !4563)
!4596 = !DILocation(line: 142, column: 18, scope: !4563)
!4597 = !DILocation(line: 142, column: 20, scope: !4563)
!4598 = !DILocation(line: 142, column: 26, scope: !4563)
!4599 = !DILocation(line: 142, column: 24, scope: !4563)
!4600 = !DILocalVariable(name: "wy", scope: !4563, file: !57, line: 142, type: !53)
!4601 = !DILocation(line: 142, column: 31, scope: !4563)
!4602 = !DILocation(line: 142, column: 36, scope: !4563)
!4603 = !DILocation(line: 142, column: 38, scope: !4563)
!4604 = !DILocation(line: 142, column: 44, scope: !4563)
!4605 = !DILocation(line: 142, column: 42, scope: !4563)
!4606 = !DILocalVariable(name: "wz", scope: !4563, file: !57, line: 142, type: !53)
!4607 = !DILocation(line: 142, column: 49, scope: !4563)
!4608 = !DILocation(line: 142, column: 54, scope: !4563)
!4609 = !DILocation(line: 142, column: 56, scope: !4563)
!4610 = !DILocation(line: 142, column: 62, scope: !4563)
!4611 = !DILocation(line: 142, column: 60, scope: !4563)
!4612 = !DILocalVariable(name: "xx", scope: !4563, file: !57, line: 143, type: !53)
!4613 = !DILocation(line: 143, column: 13, scope: !4563)
!4614 = !DILocation(line: 143, column: 18, scope: !4563)
!4615 = !DILocation(line: 143, column: 20, scope: !4563)
!4616 = !DILocation(line: 143, column: 26, scope: !4563)
!4617 = !DILocation(line: 143, column: 24, scope: !4563)
!4618 = !DILocalVariable(name: "xy", scope: !4563, file: !57, line: 143, type: !53)
!4619 = !DILocation(line: 143, column: 31, scope: !4563)
!4620 = !DILocation(line: 143, column: 36, scope: !4563)
!4621 = !DILocation(line: 143, column: 38, scope: !4563)
!4622 = !DILocation(line: 143, column: 44, scope: !4563)
!4623 = !DILocation(line: 143, column: 42, scope: !4563)
!4624 = !DILocalVariable(name: "xz", scope: !4563, file: !57, line: 143, type: !53)
!4625 = !DILocation(line: 143, column: 49, scope: !4563)
!4626 = !DILocation(line: 143, column: 54, scope: !4563)
!4627 = !DILocation(line: 143, column: 56, scope: !4563)
!4628 = !DILocation(line: 143, column: 62, scope: !4563)
!4629 = !DILocation(line: 143, column: 60, scope: !4563)
!4630 = !DILocalVariable(name: "yy", scope: !4563, file: !57, line: 144, type: !53)
!4631 = !DILocation(line: 144, column: 13, scope: !4563)
!4632 = !DILocation(line: 144, column: 18, scope: !4563)
!4633 = !DILocation(line: 144, column: 20, scope: !4563)
!4634 = !DILocation(line: 144, column: 26, scope: !4563)
!4635 = !DILocation(line: 144, column: 24, scope: !4563)
!4636 = !DILocalVariable(name: "yz", scope: !4563, file: !57, line: 144, type: !53)
!4637 = !DILocation(line: 144, column: 31, scope: !4563)
!4638 = !DILocation(line: 144, column: 36, scope: !4563)
!4639 = !DILocation(line: 144, column: 38, scope: !4563)
!4640 = !DILocation(line: 144, column: 44, scope: !4563)
!4641 = !DILocation(line: 144, column: 42, scope: !4563)
!4642 = !DILocalVariable(name: "zz", scope: !4563, file: !57, line: 144, type: !53)
!4643 = !DILocation(line: 144, column: 49, scope: !4563)
!4644 = !DILocation(line: 144, column: 54, scope: !4563)
!4645 = !DILocation(line: 144, column: 56, scope: !4563)
!4646 = !DILocation(line: 144, column: 62, scope: !4563)
!4647 = !DILocation(line: 144, column: 60, scope: !4563)
!4648 = !DILocation(line: 145, column: 30, scope: !4563)
!4649 = !DILocation(line: 145, column: 35, scope: !4563)
!4650 = !DILocation(line: 145, column: 33, scope: !4563)
!4651 = !DILocation(line: 145, column: 27, scope: !4563)
!4652 = !DILocation(line: 145, column: 13, scope: !4563)
!4653 = !DILocation(line: 145, column: 40, scope: !4563)
!4654 = !DILocation(line: 145, column: 45, scope: !4563)
!4655 = !DILocation(line: 145, column: 43, scope: !4563)
!4656 = !DILocation(line: 145, column: 49, scope: !4563)
!4657 = !DILocation(line: 145, column: 54, scope: !4563)
!4658 = !DILocation(line: 145, column: 52, scope: !4563)
!4659 = !DILocation(line: 146, column: 7, scope: !4563)
!4660 = !DILocation(line: 146, column: 12, scope: !4563)
!4661 = !DILocation(line: 146, column: 10, scope: !4563)
!4662 = !DILocation(line: 146, column: 33, scope: !4563)
!4663 = !DILocation(line: 146, column: 38, scope: !4563)
!4664 = !DILocation(line: 146, column: 36, scope: !4563)
!4665 = !DILocation(line: 146, column: 30, scope: !4563)
!4666 = !DILocation(line: 146, column: 16, scope: !4563)
!4667 = !DILocation(line: 146, column: 43, scope: !4563)
!4668 = !DILocation(line: 146, column: 48, scope: !4563)
!4669 = !DILocation(line: 146, column: 46, scope: !4563)
!4670 = !DILocation(line: 147, column: 7, scope: !4563)
!4671 = !DILocation(line: 147, column: 12, scope: !4563)
!4672 = !DILocation(line: 147, column: 10, scope: !4563)
!4673 = !DILocation(line: 147, column: 16, scope: !4563)
!4674 = !DILocation(line: 147, column: 21, scope: !4563)
!4675 = !DILocation(line: 147, column: 19, scope: !4563)
!4676 = !DILocation(line: 147, column: 42, scope: !4563)
!4677 = !DILocation(line: 147, column: 47, scope: !4563)
!4678 = !DILocation(line: 147, column: 45, scope: !4563)
!4679 = !DILocation(line: 147, column: 39, scope: !4563)
!4680 = !DILocation(line: 147, column: 25, scope: !4563)
!4681 = !DILocation(line: 145, column: 4, scope: !4563)
!4682 = !DILocation(line: 148, column: 3, scope: !4563)
!4683 = distinct !DISubprogram(name: "btManifoldResult", linkageName: "_ZN16btManifoldResultC2Ev", scope: !1493, file: !1494, line: 53, type: !2340, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !4684, retainedNodes: !1611)
!4684 = !DISubprogram(name: "btManifoldResult", scope: !1493, file: !1494, line: 53, type: !2340, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4685 = !DILocalVariable(name: "this", arg: 1, scope: !4683, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!4686 = !DILocation(line: 0, scope: !4683)
!4687 = !DILocation(line: 61, column: 2, scope: !4683)
!4688 = !DILocation(line: 53, column: 2, scope: !4683)
!4689 = !DILocation(line: 62, column: 2, scope: !4683)
!4690 = !DILocation(line: 62, column: 2, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4683, file: !1494, line: 61, column: 2)
!4692 = distinct !DISubprogram(name: "btTransform", linkageName: "_ZN11btTransformC2ERKS_", scope: !532, file: !533, line: 51, type: !548, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !547, retainedNodes: !1611)
!4693 = !DILocalVariable(name: "this", arg: 1, scope: !4692, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4694 = !DILocation(line: 0, scope: !4692)
!4695 = !DILocalVariable(name: "other", arg: 2, scope: !4692, file: !533, line: 51, type: !530)
!4696 = !DILocation(line: 51, column: 52, scope: !4692)
!4697 = !DILocation(line: 52, column: 5, scope: !4692)
!4698 = !DILocation(line: 52, column: 13, scope: !4692)
!4699 = !DILocation(line: 52, column: 19, scope: !4692)
!4700 = !DILocation(line: 53, column: 3, scope: !4692)
!4701 = !DILocation(line: 53, column: 12, scope: !4692)
!4702 = !DILocation(line: 53, column: 18, scope: !4692)
!4703 = !DILocation(line: 55, column: 2, scope: !4692)
!4704 = distinct !DISubprogram(name: "~btManifoldResult", linkageName: "_ZN16btManifoldResultD2Ev", scope: !1493, file: !1494, line: 66, type: !2340, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !4705, retainedNodes: !1611)
!4705 = !DISubprogram(name: "~btManifoldResult", scope: !1493, file: !1494, line: 66, type: !2340, scopeLine: 66, containingType: !1493, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4706 = !DILocalVariable(name: "this", arg: 1, scope: !4704, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!4707 = !DILocation(line: 0, scope: !4704)
!4708 = !DILocation(line: 66, column: 31, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4704, file: !1494, line: 66, column: 30)
!4710 = !DILocation(line: 66, column: 31, scope: !4704)
!4711 = distinct !DISubprogram(name: "~btPerturbedContactResult", linkageName: "_ZN24btPerturbedContactResultD0Ev", scope: !2087, file: !1279, line: 246, type: !2101, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2100, retainedNodes: !1611)
!4712 = !DILocalVariable(name: "this", arg: 1, scope: !4711, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4713 = !DILocation(line: 0, scope: !4711)
!4714 = !DILocation(line: 247, column: 2, scope: !4711)
!4715 = !DILocation(line: 248, column: 2, scope: !4711)
!4716 = distinct !DISubprogram(name: "setShapeIdentifiersA", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersAEii", scope: !1493, file: !1494, line: 82, type: !4717, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !4719, retainedNodes: !1611)
!4717 = !DISubroutineType(types: !4718)
!4718 = !{null, !2169, !118, !118}
!4719 = !DISubprogram(name: "setShapeIdentifiersA", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersAEii", scope: !1493, file: !1494, line: 82, type: !4717, scopeLine: 82, containingType: !1493, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4720 = !DILocalVariable(name: "this", arg: 1, scope: !4716, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!4721 = !DILocation(line: 0, scope: !4716)
!4722 = !DILocalVariable(name: "partId0", arg: 2, scope: !4716, file: !1494, line: 82, type: !118)
!4723 = !DILocation(line: 82, column: 40, scope: !4716)
!4724 = !DILocalVariable(name: "index0", arg: 3, scope: !4716, file: !1494, line: 82, type: !118)
!4725 = !DILocation(line: 82, column: 52, scope: !4716)
!4726 = !DILocation(line: 84, column: 13, scope: !4716)
!4727 = !DILocation(line: 84, column: 3, scope: !4716)
!4728 = !DILocation(line: 84, column: 12, scope: !4716)
!4729 = !DILocation(line: 85, column: 12, scope: !4716)
!4730 = !DILocation(line: 85, column: 3, scope: !4716)
!4731 = !DILocation(line: 85, column: 11, scope: !4716)
!4732 = !DILocation(line: 86, column: 2, scope: !4716)
!4733 = distinct !DISubprogram(name: "setShapeIdentifiersB", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersBEii", scope: !1493, file: !1494, line: 88, type: !4717, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !4734, retainedNodes: !1611)
!4734 = !DISubprogram(name: "setShapeIdentifiersB", linkageName: "_ZN16btManifoldResult20setShapeIdentifiersBEii", scope: !1493, file: !1494, line: 88, type: !4717, scopeLine: 88, containingType: !1493, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4735 = !DILocalVariable(name: "this", arg: 1, scope: !4733, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!4736 = !DILocation(line: 0, scope: !4733)
!4737 = !DILocalVariable(name: "partId1", arg: 2, scope: !4733, file: !1494, line: 88, type: !118)
!4738 = !DILocation(line: 88, column: 41, scope: !4733)
!4739 = !DILocalVariable(name: "index1", arg: 3, scope: !4733, file: !1494, line: 88, type: !118)
!4740 = !DILocation(line: 88, column: 53, scope: !4733)
!4741 = !DILocation(line: 90, column: 13, scope: !4733)
!4742 = !DILocation(line: 90, column: 3, scope: !4733)
!4743 = !DILocation(line: 90, column: 12, scope: !4733)
!4744 = !DILocation(line: 91, column: 12, scope: !4733)
!4745 = !DILocation(line: 91, column: 3, scope: !4733)
!4746 = !DILocation(line: 91, column: 11, scope: !4733)
!4747 = !DILocation(line: 92, column: 2, scope: !4733)
!4748 = distinct !DISubprogram(name: "addContactPoint", linkageName: "_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f", scope: !2087, file: !1279, line: 250, type: !2104, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2103, retainedNodes: !1611)
!4749 = !DILocalVariable(name: "this", arg: 1, scope: !4748, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4750 = !DILocation(line: 0, scope: !4748)
!4751 = !DILocalVariable(name: "normalOnBInWorld", arg: 2, scope: !4748, file: !1279, line: 250, type: !81)
!4752 = !DILocation(line: 250, column: 48, scope: !4748)
!4753 = !DILocalVariable(name: "pointInWorld", arg: 3, scope: !4748, file: !1279, line: 250, type: !81)
!4754 = !DILocation(line: 250, column: 82, scope: !4748)
!4755 = !DILocalVariable(name: "orgDepth", arg: 4, scope: !4748, file: !1279, line: 250, type: !53)
!4756 = !DILocation(line: 250, column: 104, scope: !4748)
!4757 = !DILocalVariable(name: "endPt", scope: !4748, file: !1279, line: 252, type: !61)
!4758 = !DILocation(line: 252, column: 13, scope: !4748)
!4759 = !DILocalVariable(name: "startPt", scope: !4748, file: !1279, line: 252, type: !61)
!4760 = !DILocation(line: 252, column: 19, scope: !4748)
!4761 = !DILocalVariable(name: "newDepth", scope: !4748, file: !1279, line: 253, type: !53)
!4762 = !DILocation(line: 253, column: 12, scope: !4748)
!4763 = !DILocalVariable(name: "newNormal", scope: !4748, file: !1279, line: 254, type: !61)
!4764 = !DILocation(line: 254, column: 13, scope: !4748)
!4765 = !DILocation(line: 256, column: 7, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4748, file: !1279, line: 256, column: 7)
!4767 = !DILocation(line: 256, column: 7, scope: !4748)
!4768 = !DILocalVariable(name: "endPtOrg", scope: !4769, file: !1279, line: 258, type: !61)
!4769 = distinct !DILexicalBlock(scope: !4766, file: !1279, line: 257, column: 3)
!4770 = !DILocation(line: 258, column: 14, scope: !4769)
!4771 = !DILocation(line: 258, column: 25, scope: !4769)
!4772 = !DILocation(line: 258, column: 40, scope: !4769)
!4773 = !DILocation(line: 258, column: 56, scope: !4769)
!4774 = !DILocation(line: 258, column: 38, scope: !4769)
!4775 = !DILocation(line: 259, column: 13, scope: !4769)
!4776 = !DILocation(line: 259, column: 36, scope: !4769)
!4777 = !DILocation(line: 259, column: 49, scope: !4769)
!4778 = !DILocation(line: 259, column: 35, scope: !4769)
!4779 = !DILocation(line: 259, column: 12, scope: !4769)
!4780 = !DILocation(line: 259, column: 10, scope: !4769)
!4781 = !DILocation(line: 260, column: 25, scope: !4769)
!4782 = !DILocation(line: 260, column: 22, scope: !4769)
!4783 = !DILocation(line: 260, column: 43, scope: !4769)
!4784 = !DILocation(line: 260, column: 39, scope: !4769)
!4785 = !DILocation(line: 260, column: 13, scope: !4769)
!4786 = !DILocation(line: 261, column: 20, scope: !4769)
!4787 = !DILocation(line: 261, column: 36, scope: !4769)
!4788 = !DILocation(line: 261, column: 19, scope: !4769)
!4789 = !DILocation(line: 261, column: 12, scope: !4769)
!4790 = !DILocation(line: 262, column: 3, scope: !4769)
!4791 = !DILocation(line: 264, column: 12, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4766, file: !1279, line: 263, column: 3)
!4793 = !DILocation(line: 264, column: 27, scope: !4792)
!4794 = !DILocation(line: 264, column: 43, scope: !4792)
!4795 = !DILocation(line: 264, column: 25, scope: !4792)
!4796 = !DILocation(line: 264, column: 10, scope: !4792)
!4797 = !DILocation(line: 265, column: 15, scope: !4792)
!4798 = !DILocation(line: 265, column: 38, scope: !4792)
!4799 = !DILocation(line: 265, column: 51, scope: !4792)
!4800 = !DILocation(line: 265, column: 37, scope: !4792)
!4801 = !DILocation(line: 265, column: 62, scope: !4792)
!4802 = !DILocation(line: 265, column: 14, scope: !4792)
!4803 = !DILocation(line: 265, column: 12, scope: !4792)
!4804 = !DILocation(line: 266, column: 22, scope: !4792)
!4805 = !DILocation(line: 266, column: 38, scope: !4792)
!4806 = !DILocation(line: 266, column: 34, scope: !4792)
!4807 = !DILocation(line: 266, column: 13, scope: !4792)
!4808 = !DILocation(line: 278, column: 3, scope: !4748)
!4809 = !DILocation(line: 278, column: 45, scope: !4748)
!4810 = !DILocation(line: 278, column: 70, scope: !4748)
!4811 = !DILocation(line: 278, column: 29, scope: !4748)
!4812 = !DILocation(line: 279, column: 2, scope: !4748)
!4813 = distinct !DISubprogram(name: "Result", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev", scope: !2106, file: !1487, line: 31, type: !2110, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !4814, retainedNodes: !1611)
!4814 = !DISubprogram(name: "Result", scope: !2106, type: !2110, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4815 = !DILocalVariable(name: "this", arg: 1, scope: !4813, type: !4816, flags: DIFlagArtificial | DIFlagObjectPointer)
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!4817 = !DILocation(line: 0, scope: !4813)
!4818 = !DILocation(line: 31, column: 9, scope: !4813)
!4819 = distinct !DISubprogram(name: "~Result", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev", scope: !2106, file: !1487, line: 34, type: !2110, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2109, retainedNodes: !1611)
!4820 = !DILocalVariable(name: "this", arg: 1, scope: !4819, type: !4816, flags: DIFlagArtificial | DIFlagObjectPointer)
!4821 = !DILocation(line: 0, scope: !4819)
!4822 = !DILocation(line: 34, column: 21, scope: !4819)
!4823 = distinct !DISubprogram(name: "~Result", linkageName: "_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev", scope: !2106, file: !1487, line: 34, type: !2110, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2109, retainedNodes: !1611)
!4824 = !DILocalVariable(name: "this", arg: 1, scope: !4823, type: !4816, flags: DIFlagArtificial | DIFlagObjectPointer)
!4825 = !DILocation(line: 0, scope: !4823)
!4826 = !DILocation(line: 34, column: 20, scope: !4823)
!4827 = distinct !DISubprogram(name: "btMatrix3x3", linkageName: "_ZN11btMatrix3x3C2ERKS_", scope: !56, file: !57, line: 54, type: !300, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !299, retainedNodes: !1611)
!4828 = !DILocalVariable(name: "this", arg: 1, scope: !4827, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!4829 = !DILocation(line: 0, scope: !4827)
!4830 = !DILocalVariable(name: "other", arg: 2, scope: !4827, file: !57, line: 54, type: !302)
!4831 = !DILocation(line: 54, column: 53, scope: !4827)
!4832 = !DILocation(line: 54, column: 21, scope: !4827)
!4833 = !DILocation(line: 56, column: 14, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4827, file: !57, line: 55, column: 3)
!4835 = !DILocation(line: 56, column: 20, scope: !4834)
!4836 = !DILocation(line: 56, column: 4, scope: !4834)
!4837 = !DILocation(line: 56, column: 12, scope: !4834)
!4838 = !DILocation(line: 57, column: 14, scope: !4834)
!4839 = !DILocation(line: 57, column: 20, scope: !4834)
!4840 = !DILocation(line: 57, column: 4, scope: !4834)
!4841 = !DILocation(line: 57, column: 12, scope: !4834)
!4842 = !DILocation(line: 58, column: 14, scope: !4834)
!4843 = !DILocation(line: 58, column: 20, scope: !4834)
!4844 = !DILocation(line: 58, column: 4, scope: !4834)
!4845 = !DILocation(line: 58, column: 12, scope: !4834)
!4846 = !DILocation(line: 59, column: 3, scope: !4827)
!4847 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11btTransformmlERKS_", scope: !532, file: !533, line: 223, type: !602, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !604, retainedNodes: !1611)
!4848 = !DILocalVariable(name: "this", arg: 1, scope: !4847, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!4849 = !DILocation(line: 0, scope: !4847)
!4850 = !DILocalVariable(name: "t", arg: 2, scope: !4847, file: !533, line: 223, type: !530)
!4851 = !DILocation(line: 223, column: 43, scope: !4847)
!4852 = !DILocation(line: 225, column: 21, scope: !4847)
!4853 = !DILocation(line: 225, column: 31, scope: !4847)
!4854 = !DILocation(line: 225, column: 33, scope: !4847)
!4855 = !DILocation(line: 225, column: 29, scope: !4847)
!4856 = !DILocation(line: 226, column: 11, scope: !4847)
!4857 = !DILocation(line: 226, column: 13, scope: !4847)
!4858 = !DILocation(line: 226, column: 3, scope: !4847)
!4859 = !DILocation(line: 225, column: 9, scope: !4847)
!4860 = !DILocation(line: 225, column: 2, scope: !4847)
!4861 = distinct !DISubprogram(name: "inverse", linkageName: "_ZNK11btTransform7inverseEv", scope: !532, file: !533, line: 178, type: !599, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !598, retainedNodes: !1611)
!4862 = !DILocalVariable(name: "this", arg: 1, scope: !4861, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!4863 = !DILocation(line: 0, scope: !4861)
!4864 = !DILocalVariable(name: "inv", scope: !4861, file: !533, line: 180, type: !56)
!4865 = !DILocation(line: 180, column: 15, scope: !4861)
!4866 = !DILocation(line: 180, column: 21, scope: !4861)
!4867 = !DILocation(line: 180, column: 29, scope: !4861)
!4868 = !DILocation(line: 181, column: 34, scope: !4861)
!4869 = !DILocation(line: 181, column: 33, scope: !4861)
!4870 = !DILocation(line: 181, column: 31, scope: !4861)
!4871 = !DILocation(line: 181, column: 10, scope: !4861)
!4872 = !DILocation(line: 181, column: 3, scope: !4861)
!4873 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11btTransformclERK9btVector3", scope: !532, file: !533, line: 82, type: !558, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !557, retainedNodes: !1611)
!4874 = !DILocalVariable(name: "this", arg: 1, scope: !4873, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!4875 = !DILocation(line: 0, scope: !4873)
!4876 = !DILocalVariable(name: "x", arg: 2, scope: !4873, file: !533, line: 82, type: !81)
!4877 = !DILocation(line: 82, column: 58, scope: !4873)
!4878 = !DILocation(line: 84, column: 20, scope: !4873)
!4879 = !DILocation(line: 84, column: 35, scope: !4873)
!4880 = !DILocation(line: 84, column: 31, scope: !4873)
!4881 = !DILocation(line: 84, column: 40, scope: !4873)
!4882 = !DILocation(line: 84, column: 49, scope: !4873)
!4883 = !DILocation(line: 84, column: 38, scope: !4873)
!4884 = !DILocation(line: 85, column: 4, scope: !4873)
!4885 = !DILocation(line: 85, column: 19, scope: !4873)
!4886 = !DILocation(line: 85, column: 15, scope: !4873)
!4887 = !DILocation(line: 85, column: 24, scope: !4873)
!4888 = !DILocation(line: 85, column: 33, scope: !4873)
!4889 = !DILocation(line: 85, column: 22, scope: !4873)
!4890 = !DILocation(line: 86, column: 4, scope: !4873)
!4891 = !DILocation(line: 86, column: 19, scope: !4873)
!4892 = !DILocation(line: 86, column: 15, scope: !4873)
!4893 = !DILocation(line: 86, column: 24, scope: !4873)
!4894 = !DILocation(line: 86, column: 33, scope: !4873)
!4895 = !DILocation(line: 86, column: 22, scope: !4873)
!4896 = !DILocation(line: 84, column: 10, scope: !4873)
!4897 = !DILocation(line: 84, column: 3, scope: !4873)
!4898 = distinct !DISubprogram(name: "btTransform", linkageName: "_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3", scope: !532, file: !533, line: 45, type: !545, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !544, retainedNodes: !1611)
!4899 = !DILocalVariable(name: "this", arg: 1, scope: !4898, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4900 = !DILocation(line: 0, scope: !4898)
!4901 = !DILocalVariable(name: "b", arg: 2, scope: !4898, file: !533, line: 45, type: !302)
!4902 = !DILocation(line: 45, column: 60, scope: !4898)
!4903 = !DILocalVariable(name: "c", arg: 3, scope: !4898, file: !533, line: 46, type: !81)
!4904 = !DILocation(line: 46, column: 20, scope: !4898)
!4905 = !DILocation(line: 47, column: 5, scope: !4898)
!4906 = !DILocation(line: 47, column: 13, scope: !4898)
!4907 = !DILocation(line: 48, column: 3, scope: !4898)
!4908 = !DILocation(line: 48, column: 12, scope: !4898)
!4909 = !DILocation(line: 49, column: 3, scope: !4898)
!4910 = distinct !DISubprogram(name: "transpose", linkageName: "_ZNK11btMatrix3x39transposeEv", scope: !56, file: !57, line: 520, type: !355, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !358, retainedNodes: !1611)
!4911 = !DILocalVariable(name: "this", arg: 1, scope: !4910, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4912 = !DILocation(line: 0, scope: !4910)
!4913 = !DILocation(line: 522, column: 22, scope: !4910)
!4914 = !DILocation(line: 522, column: 30, scope: !4910)
!4915 = !DILocation(line: 522, column: 35, scope: !4910)
!4916 = !DILocation(line: 522, column: 43, scope: !4910)
!4917 = !DILocation(line: 522, column: 48, scope: !4910)
!4918 = !DILocation(line: 522, column: 56, scope: !4910)
!4919 = !DILocation(line: 523, column: 10, scope: !4910)
!4920 = !DILocation(line: 523, column: 18, scope: !4910)
!4921 = !DILocation(line: 523, column: 23, scope: !4910)
!4922 = !DILocation(line: 523, column: 31, scope: !4910)
!4923 = !DILocation(line: 523, column: 36, scope: !4910)
!4924 = !DILocation(line: 523, column: 44, scope: !4910)
!4925 = !DILocation(line: 524, column: 10, scope: !4910)
!4926 = !DILocation(line: 524, column: 18, scope: !4910)
!4927 = !DILocation(line: 524, column: 23, scope: !4910)
!4928 = !DILocation(line: 524, column: 31, scope: !4910)
!4929 = !DILocation(line: 524, column: 36, scope: !4910)
!4930 = !DILocation(line: 524, column: 44, scope: !4910)
!4931 = !DILocation(line: 522, column: 10, scope: !4910)
!4932 = !DILocation(line: 522, column: 3, scope: !4910)
!4933 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK11btMatrix3x3RK9btVector3", scope: !57, file: !57, line: 573, type: !4934, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{!61, !302, !81}
!4936 = !DILocalVariable(name: "m", arg: 1, scope: !4933, file: !57, line: 573, type: !302)
!4937 = !DILocation(line: 573, column: 31, scope: !4933)
!4938 = !DILocalVariable(name: "v", arg: 2, scope: !4933, file: !57, line: 573, type: !81)
!4939 = !DILocation(line: 573, column: 51, scope: !4933)
!4940 = !DILocation(line: 575, column: 20, scope: !4933)
!4941 = !DILocation(line: 575, column: 29, scope: !4933)
!4942 = !DILocation(line: 575, column: 25, scope: !4933)
!4943 = !DILocation(line: 575, column: 33, scope: !4933)
!4944 = !DILocation(line: 575, column: 42, scope: !4933)
!4945 = !DILocation(line: 575, column: 38, scope: !4933)
!4946 = !DILocation(line: 575, column: 46, scope: !4933)
!4947 = !DILocation(line: 575, column: 55, scope: !4933)
!4948 = !DILocation(line: 575, column: 51, scope: !4933)
!4949 = !DILocation(line: 575, column: 10, scope: !4933)
!4950 = !DILocation(line: 575, column: 3, scope: !4933)
!4951 = distinct !DISubprogram(name: "operator-", linkageName: "_ZngRK9btVector3", scope: !62, file: !62, line: 345, type: !4952, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!4952 = !DISubroutineType(types: !4953)
!4953 = !{!61, !81}
!4954 = !DILocalVariable(name: "v", arg: 1, scope: !4951, file: !62, line: 345, type: !81)
!4955 = !DILocation(line: 345, column: 28, scope: !4951)
!4956 = !DILocation(line: 347, column: 20, scope: !4951)
!4957 = !DILocation(line: 347, column: 22, scope: !4951)
!4958 = !DILocation(line: 347, column: 19, scope: !4951)
!4959 = !DILocation(line: 347, column: 36, scope: !4951)
!4960 = !DILocation(line: 347, column: 38, scope: !4951)
!4961 = !DILocation(line: 347, column: 35, scope: !4951)
!4962 = !DILocation(line: 347, column: 52, scope: !4951)
!4963 = !DILocation(line: 347, column: 54, scope: !4951)
!4964 = !DILocation(line: 347, column: 51, scope: !4951)
!4965 = !DILocation(line: 347, column: 9, scope: !4951)
!4966 = !DILocation(line: 347, column: 2, scope: !4951)
!4967 = distinct !DISubprogram(name: "~btDiscreteCollisionDetectorInterface", linkageName: "_ZN36btDiscreteCollisionDetectorInterfaceD2Ev", scope: !1881, file: !1487, line: 56, type: !4968, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !4971, retainedNodes: !1611)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{null, !4970}
!4970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4971 = !DISubprogram(name: "~btDiscreteCollisionDetectorInterface", scope: !1881, file: !1487, line: 56, type: !4968, scopeLine: 56, containingType: !1881, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4972 = !DILocalVariable(name: "this", arg: 1, scope: !4967, type: !4973, flags: DIFlagArtificial | DIFlagObjectPointer)
!4973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!4974 = !DILocation(line: 0, scope: !4967)
!4975 = !DILocation(line: 56, column: 51, scope: !4967)
!4976 = distinct !DISubprogram(name: "setX", linkageName: "_ZN9btVector34setXEf", scope: !61, file: !62, line: 248, type: !135, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !134, retainedNodes: !1611)
!4977 = !DILocalVariable(name: "this", arg: 1, scope: !4976, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4978 = !DILocation(line: 0, scope: !4976)
!4979 = !DILocalVariable(name: "x", arg: 2, scope: !4976, file: !62, line: 248, type: !53)
!4980 = !DILocation(line: 248, column: 40, scope: !4976)
!4981 = !DILocation(line: 248, column: 59, scope: !4976)
!4982 = !DILocation(line: 248, column: 45, scope: !4976)
!4983 = !DILocation(line: 248, column: 57, scope: !4976)
!4984 = !DILocation(line: 248, column: 61, scope: !4976)
!4985 = distinct !DISubprogram(name: "~btConvexInternalShape", linkageName: "_ZN21btConvexInternalShapeD2Ev", scope: !4987, file: !4986, line: 43, type: !4988, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !4991, retainedNodes: !1611)
!4986 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/Bullet/include/BulletCollision/CollisionShapes/btConvexInternalShape.h", directory: "")
!4987 = !DICompositeType(tag: DW_TAG_class_type, name: "btConvexInternalShape", file: !4986, line: 23, flags: DIFlagFwdDecl)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{null, !4990}
!4990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4991 = !DISubprogram(name: "~btConvexInternalShape", scope: !4987, file: !4986, line: 43, type: !4988, scopeLine: 43, containingType: !4987, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4992 = !DILocalVariable(name: "this", arg: 1, scope: !4985, type: !4993, flags: DIFlagArtificial | DIFlagObjectPointer)
!4993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4987, size: 64)
!4994 = !DILocation(line: 0, scope: !4985)
!4995 = !DILocation(line: 46, column: 2, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4985, file: !4986, line: 44, column: 2)
!4997 = !DILocation(line: 46, column: 2, scope: !4985)
!4998 = distinct !DISubprogram(name: "DebugDraw", linkageName: "_ZN12btConvexCast10CastResult9DebugDrawEf", scope: !3004, file: !3005, line: 40, type: !3017, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3016, retainedNodes: !1611)
!4999 = !DILocalVariable(name: "this", arg: 1, scope: !4998, type: !3224, flags: DIFlagArtificial | DIFlagObjectPointer)
!5000 = !DILocation(line: 0, scope: !4998)
!5001 = !DILocalVariable(name: "fraction", arg: 2, scope: !4998, file: !3005, line: 40, type: !53)
!5002 = !DILocation(line: 40, column: 35, scope: !4998)
!5003 = !DILocation(line: 40, column: 61, scope: !4998)
!5004 = distinct !DISubprogram(name: "drawCoordSystem", linkageName: "_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform", scope: !3004, file: !3005, line: 41, type: !3021, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3020, retainedNodes: !1611)
!5005 = !DILocalVariable(name: "this", arg: 1, scope: !5004, type: !3224, flags: DIFlagArtificial | DIFlagObjectPointer)
!5006 = !DILocation(line: 0, scope: !5004)
!5007 = !DILocalVariable(name: "trans", arg: 2, scope: !5004, file: !3005, line: 41, type: !530)
!5008 = !DILocation(line: 41, column: 51, scope: !5004)
!5009 = !DILocation(line: 41, column: 65, scope: !5004)
!5010 = !DILocation(line: 41, column: 71, scope: !5004)
!5011 = distinct !DISubprogram(name: "~CastResult", linkageName: "_ZN12btConvexCast10CastResultD0Ev", scope: !3004, file: !3005, line: 51, type: !3024, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3026, retainedNodes: !1611)
!5012 = !DILocalVariable(name: "this", arg: 1, scope: !5011, type: !3224, flags: DIFlagArtificial | DIFlagObjectPointer)
!5013 = !DILocation(line: 0, scope: !5011)
!5014 = !DILocation(line: 51, column: 25, scope: !5011)
!5015 = !DILocation(line: 51, column: 26, scope: !5011)
!5016 = distinct !DISubprogram(name: "btSubSimplexClosestResult", linkageName: "_ZN25btSubSimplexClosestResultC2Ev", scope: !1335, file: !1320, line: 51, type: !1358, scopeLine: 51, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !5017, retainedNodes: !1611)
!5017 = !DISubprogram(name: "btSubSimplexClosestResult", scope: !1335, type: !1358, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!5018 = !DILocalVariable(name: "this", arg: 1, scope: !5016, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!5020 = !DILocation(line: 0, scope: !5016)
!5021 = !DILocation(line: 51, column: 8, scope: !5016)
!5022 = distinct !DISubprogram(name: "btUsageBitfield", linkageName: "_ZN15btUsageBitfieldC2Ev", scope: !1339, file: !1320, line: 28, type: !1351, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1350, retainedNodes: !1611)
!5023 = !DILocalVariable(name: "this", arg: 1, scope: !5022, type: !5024, flags: DIFlagArtificial | DIFlagObjectPointer)
!5024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!5025 = !DILocation(line: 0, scope: !5022)
!5026 = !DILocation(line: 30, column: 3, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5022, file: !1320, line: 29, column: 2)
!5028 = !DILocation(line: 31, column: 2, scope: !5022)
!5029 = distinct !DISubprogram(name: "reset", linkageName: "_ZN15btUsageBitfield5resetEv", scope: !1339, file: !1320, line: 33, type: !1351, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1354, retainedNodes: !1611)
!5030 = !DILocalVariable(name: "this", arg: 1, scope: !5029, type: !5024, flags: DIFlagArtificial | DIFlagObjectPointer)
!5031 = !DILocation(line: 0, scope: !5029)
!5032 = !DILocation(line: 35, column: 3, scope: !5029)
!5033 = !DILocation(line: 35, column: 15, scope: !5029)
!5034 = !DILocation(line: 36, column: 3, scope: !5029)
!5035 = !DILocation(line: 36, column: 15, scope: !5029)
!5036 = !DILocation(line: 37, column: 3, scope: !5029)
!5037 = !DILocation(line: 37, column: 15, scope: !5029)
!5038 = !DILocation(line: 38, column: 3, scope: !5029)
!5039 = !DILocation(line: 38, column: 15, scope: !5029)
!5040 = !DILocation(line: 39, column: 2, scope: !5029)
!5041 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_", scope: !1503, file: !1504, line: 215, type: !1554, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1553, retainedNodes: !1611)
!5042 = !DILocalVariable(name: "this", arg: 1, scope: !5041, type: !5043, flags: DIFlagArtificial | DIFlagObjectPointer)
!5043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!5044 = !DILocation(line: 0, scope: !5041)
!5045 = !DILocalVariable(name: "_Val", arg: 2, scope: !5041, file: !1504, line: 215, type: !631)
!5046 = !DILocation(line: 215, column: 45, scope: !5041)
!5047 = !DILocalVariable(name: "sz", scope: !5041, file: !1504, line: 217, type: !118)
!5048 = !DILocation(line: 217, column: 8, scope: !5041)
!5049 = !DILocation(line: 217, column: 13, scope: !5041)
!5050 = !DILocation(line: 218, column: 8, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5041, file: !1504, line: 218, column: 8)
!5052 = !DILocation(line: 218, column: 14, scope: !5051)
!5053 = !DILocation(line: 218, column: 11, scope: !5051)
!5054 = !DILocation(line: 218, column: 8, scope: !5041)
!5055 = !DILocation(line: 220, column: 24, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5051, file: !1504, line: 219, column: 4)
!5057 = !DILocation(line: 220, column: 14, scope: !5056)
!5058 = !DILocation(line: 220, column: 5, scope: !5056)
!5059 = !DILocation(line: 221, column: 4, scope: !5056)
!5060 = !DILocation(line: 224, column: 11, scope: !5041)
!5061 = !DILocation(line: 224, column: 18, scope: !5041)
!5062 = !DILocation(line: 224, column: 4, scope: !5041)
!5063 = !DILocation(line: 224, column: 30, scope: !5041)
!5064 = !DILocation(line: 229, column: 4, scope: !5041)
!5065 = !DILocation(line: 229, column: 10, scope: !5041)
!5066 = !DILocation(line: 230, column: 3, scope: !5041)
!5067 = distinct !DISubprogram(name: "size", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv", scope: !1503, file: !1504, line: 136, type: !1537, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1536, retainedNodes: !1611)
!5068 = !DILocalVariable(name: "this", arg: 1, scope: !5067, type: !5069, flags: DIFlagArtificial | DIFlagObjectPointer)
!5069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!5070 = !DILocation(line: 0, scope: !5067)
!5071 = !DILocation(line: 138, column: 11, scope: !5067)
!5072 = !DILocation(line: 138, column: 4, scope: !5067)
!5073 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv", scope: !1503, file: !1504, line: 234, type: !1537, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1556, retainedNodes: !1611)
!5074 = !DILocalVariable(name: "this", arg: 1, scope: !5073, type: !5069, flags: DIFlagArtificial | DIFlagObjectPointer)
!5075 = !DILocation(line: 0, scope: !5073)
!5076 = !DILocation(line: 236, column: 11, scope: !5073)
!5077 = !DILocation(line: 236, column: 4, scope: !5073)
!5078 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi", scope: !1503, file: !1504, line: 239, type: !1558, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1557, retainedNodes: !1611)
!5079 = !DILocalVariable(name: "this", arg: 1, scope: !5078, type: !5043, flags: DIFlagArtificial | DIFlagObjectPointer)
!5080 = !DILocation(line: 0, scope: !5078)
!5081 = !DILocalVariable(name: "_Count", arg: 2, scope: !5078, file: !1504, line: 239, type: !118)
!5082 = !DILocation(line: 239, column: 38, scope: !5078)
!5083 = !DILocation(line: 241, column: 8, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5078, file: !1504, line: 241, column: 8)
!5085 = !DILocation(line: 241, column: 21, scope: !5084)
!5086 = !DILocation(line: 241, column: 19, scope: !5084)
!5087 = !DILocation(line: 241, column: 8, scope: !5078)
!5088 = !DILocalVariable(name: "s", scope: !5089, file: !1504, line: 243, type: !375)
!5089 = distinct !DILexicalBlock(scope: !5084, file: !1504, line: 242, column: 4)
!5090 = !DILocation(line: 243, column: 8, scope: !5089)
!5091 = !DILocation(line: 243, column: 25, scope: !5089)
!5092 = !DILocation(line: 243, column: 16, scope: !5089)
!5093 = !DILocation(line: 243, column: 12, scope: !5089)
!5094 = !DILocation(line: 245, column: 13, scope: !5089)
!5095 = !DILocation(line: 245, column: 21, scope: !5089)
!5096 = !DILocation(line: 245, column: 5, scope: !5089)
!5097 = !DILocation(line: 247, column: 15, scope: !5089)
!5098 = !DILocation(line: 247, column: 5, scope: !5089)
!5099 = !DILocation(line: 249, column: 5, scope: !5089)
!5100 = !DILocation(line: 252, column: 5, scope: !5089)
!5101 = !DILocation(line: 252, column: 18, scope: !5089)
!5102 = !DILocation(line: 254, column: 14, scope: !5089)
!5103 = !DILocation(line: 254, column: 5, scope: !5089)
!5104 = !DILocation(line: 254, column: 12, scope: !5089)
!5105 = !DILocation(line: 256, column: 18, scope: !5089)
!5106 = !DILocation(line: 256, column: 5, scope: !5089)
!5107 = !DILocation(line: 256, column: 16, scope: !5089)
!5108 = !DILocation(line: 258, column: 4, scope: !5089)
!5109 = !DILocation(line: 259, column: 3, scope: !5078)
!5110 = distinct !DISubprogram(name: "allocSize", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi", scope: !1503, file: !1504, line: 57, type: !1512, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1511, retainedNodes: !1611)
!5111 = !DILocalVariable(name: "this", arg: 1, scope: !5110, type: !5043, flags: DIFlagArtificial | DIFlagObjectPointer)
!5112 = !DILocation(line: 0, scope: !5110)
!5113 = !DILocalVariable(name: "size", arg: 2, scope: !5110, file: !1504, line: 57, type: !118)
!5114 = !DILocation(line: 57, column: 39, scope: !5110)
!5115 = !DILocation(line: 59, column: 12, scope: !5110)
!5116 = !DILocation(line: 59, column: 19, scope: !5110)
!5117 = !DILocation(line: 59, column: 23, scope: !5110)
!5118 = !DILocation(line: 59, column: 4, scope: !5110)
!5119 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi", scope: !1503, file: !1504, line: 89, type: !1527, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1526, retainedNodes: !1611)
!5120 = !DILocalVariable(name: "this", arg: 1, scope: !5119, type: !5043, flags: DIFlagArtificial | DIFlagObjectPointer)
!5121 = !DILocation(line: 0, scope: !5119)
!5122 = !DILocalVariable(name: "size", arg: 2, scope: !5119, file: !1504, line: 89, type: !118)
!5123 = !DILocation(line: 89, column: 40, scope: !5119)
!5124 = !DILocation(line: 91, column: 8, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5119, file: !1504, line: 91, column: 8)
!5126 = !DILocation(line: 91, column: 8, scope: !5119)
!5127 = !DILocation(line: 92, column: 12, scope: !5125)
!5128 = !DILocation(line: 92, column: 33, scope: !5125)
!5129 = !DILocation(line: 92, column: 24, scope: !5125)
!5130 = !DILocation(line: 92, column: 5, scope: !5125)
!5131 = !DILocation(line: 93, column: 4, scope: !5119)
!5132 = !DILocation(line: 94, column: 3, scope: !5119)
!5133 = distinct !DISubprogram(name: "copy", linkageName: "_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_", scope: !1503, file: !1504, line: 61, type: !1516, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1515, retainedNodes: !1611)
!5134 = !DILocalVariable(name: "this", arg: 1, scope: !5133, type: !5069, flags: DIFlagArtificial | DIFlagObjectPointer)
!5135 = !DILocation(line: 0, scope: !5133)
!5136 = !DILocalVariable(name: "start", arg: 2, scope: !5133, file: !1504, line: 61, type: !118)
!5137 = !DILocation(line: 61, column: 35, scope: !5133)
!5138 = !DILocalVariable(name: "end", arg: 3, scope: !5133, file: !1504, line: 61, type: !118)
!5139 = !DILocation(line: 61, column: 45, scope: !5133)
!5140 = !DILocalVariable(name: "dest", arg: 4, scope: !5133, file: !1504, line: 61, type: !375)
!5141 = !DILocation(line: 61, column: 53, scope: !5133)
!5142 = !DILocalVariable(name: "i", scope: !5133, file: !1504, line: 63, type: !118)
!5143 = !DILocation(line: 63, column: 8, scope: !5133)
!5144 = !DILocation(line: 64, column: 11, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5133, file: !1504, line: 64, column: 4)
!5146 = !DILocation(line: 64, column: 10, scope: !5145)
!5147 = !DILocation(line: 64, column: 9, scope: !5145)
!5148 = !DILocation(line: 64, column: 17, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5145, file: !1504, line: 64, column: 4)
!5150 = !DILocation(line: 64, column: 19, scope: !5149)
!5151 = !DILocation(line: 64, column: 18, scope: !5149)
!5152 = !DILocation(line: 64, column: 4, scope: !5145)
!5153 = !DILocation(line: 66, column: 11, scope: !5149)
!5154 = !DILocation(line: 66, column: 16, scope: !5149)
!5155 = !DILocation(line: 66, column: 5, scope: !5149)
!5156 = !DILocation(line: 66, column: 22, scope: !5149)
!5157 = !DILocation(line: 66, column: 29, scope: !5149)
!5158 = !DILocation(line: 64, column: 23, scope: !5149)
!5159 = !DILocation(line: 64, column: 4, scope: !5149)
!5160 = distinct !{!5160, !5152, !5161}
!5161 = !DILocation(line: 66, column: 31, scope: !5145)
!5162 = !DILocation(line: 70, column: 3, scope: !5133)
!5163 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii", scope: !1503, file: !1504, line: 80, type: !1524, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1523, retainedNodes: !1611)
!5164 = !DILocalVariable(name: "this", arg: 1, scope: !5163, type: !5043, flags: DIFlagArtificial | DIFlagObjectPointer)
!5165 = !DILocation(line: 0, scope: !5163)
!5166 = !DILocalVariable(name: "first", arg: 2, scope: !5163, file: !1504, line: 80, type: !118)
!5167 = !DILocation(line: 80, column: 38, scope: !5163)
!5168 = !DILocalVariable(name: "last", arg: 3, scope: !5163, file: !1504, line: 80, type: !118)
!5169 = !DILocation(line: 80, column: 48, scope: !5163)
!5170 = !DILocalVariable(name: "i", scope: !5163, file: !1504, line: 82, type: !118)
!5171 = !DILocation(line: 82, column: 8, scope: !5163)
!5172 = !DILocation(line: 83, column: 11, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5163, file: !1504, line: 83, column: 4)
!5174 = !DILocation(line: 83, column: 10, scope: !5173)
!5175 = !DILocation(line: 83, column: 9, scope: !5173)
!5176 = !DILocation(line: 83, column: 18, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5173, file: !1504, line: 83, column: 4)
!5178 = !DILocation(line: 83, column: 20, scope: !5177)
!5179 = !DILocation(line: 83, column: 19, scope: !5177)
!5180 = !DILocation(line: 83, column: 4, scope: !5173)
!5181 = !DILocation(line: 85, column: 5, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5177, file: !1504, line: 84, column: 4)
!5183 = !DILocation(line: 85, column: 12, scope: !5182)
!5184 = !DILocation(line: 86, column: 4, scope: !5182)
!5185 = !DILocation(line: 83, column: 26, scope: !5177)
!5186 = !DILocation(line: 83, column: 4, scope: !5177)
!5187 = distinct !{!5187, !5180, !5188}
!5188 = !DILocation(line: 86, column: 4, scope: !5173)
!5189 = !DILocation(line: 87, column: 3, scope: !5163)
!5190 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv", scope: !1503, file: !1504, line: 96, type: !1521, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1529, retainedNodes: !1611)
!5191 = !DILocalVariable(name: "this", arg: 1, scope: !5190, type: !5043, flags: DIFlagArtificial | DIFlagObjectPointer)
!5192 = !DILocation(line: 0, scope: !5190)
!5193 = !DILocation(line: 98, column: 7, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !5190, file: !1504, line: 98, column: 7)
!5195 = !DILocation(line: 98, column: 7, scope: !5190)
!5196 = !DILocation(line: 100, column: 9, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5198, file: !1504, line: 100, column: 9)
!5198 = distinct !DILexicalBlock(scope: !5194, file: !1504, line: 98, column: 15)
!5199 = !DILocation(line: 100, column: 9, scope: !5198)
!5200 = !DILocation(line: 102, column: 6, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5197, file: !1504, line: 101, column: 5)
!5202 = !DILocation(line: 102, column: 29, scope: !5201)
!5203 = !DILocation(line: 102, column: 18, scope: !5201)
!5204 = !DILocation(line: 103, column: 5, scope: !5201)
!5205 = !DILocation(line: 104, column: 5, scope: !5198)
!5206 = !DILocation(line: 104, column: 12, scope: !5198)
!5207 = !DILocation(line: 105, column: 4, scope: !5198)
!5208 = !DILocation(line: 106, column: 3, scope: !5190)
!5209 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_", scope: !611, file: !610, line: 84, type: !633, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !632, retainedNodes: !1611)
!5210 = !DILocalVariable(name: "this", arg: 1, scope: !5209, type: !5211, flags: DIFlagArtificial | DIFlagObjectPointer)
!5211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!5212 = !DILocation(line: 0, scope: !5209)
!5213 = !DILocalVariable(name: "n", arg: 2, scope: !5209, file: !610, line: 84, type: !635)
!5214 = !DILocation(line: 84, column: 45, scope: !5209)
!5215 = !DILocalVariable(name: "hint", arg: 3, scope: !5209, file: !610, line: 84, type: !636)
!5216 = !DILocation(line: 84, column: 72, scope: !5209)
!5217 = !DILocation(line: 86, column: 38, scope: !5209)
!5218 = !DILocation(line: 86, column: 10, scope: !5209)
!5219 = !DILocation(line: 86, column: 3, scope: !5209)
!5220 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_", scope: !611, file: !610, line: 89, type: !644, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !643, retainedNodes: !1611)
!5221 = !DILocalVariable(name: "this", arg: 1, scope: !5220, type: !5211, flags: DIFlagArtificial | DIFlagObjectPointer)
!5222 = !DILocation(line: 0, scope: !5220)
!5223 = !DILocalVariable(name: "ptr", arg: 2, scope: !5220, file: !610, line: 89, type: !609)
!5224 = !DILocation(line: 89, column: 45, scope: !5220)
!5225 = !DILocation(line: 90, column: 3, scope: !5220)
!5226 = !DILocation(line: 91, column: 2, scope: !5220)
