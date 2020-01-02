; ModuleID = 'out1.ll'
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
@disableCcd = dso_local local_unnamed_addr global i8 0, align 1
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
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %class.btVoronoiSimplexSolver* %1, %class.btConvexPenetrationDepthSolver* %2) unnamed_addr #0 align 2 {
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %0 to %struct.btCollisionAlgorithmCreateFunc*
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %4)
  %5 = getelementptr %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !2
  %6 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 3
  store i32 0, i32* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 4
  store i32 3, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 2
  store %class.btVoronoiSimplexSolver* %1, %class.btVoronoiSimplexSolver** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i64 0, i32 1
  store %class.btConvexPenetrationDepthSolver* %2, %class.btConvexPenetrationDepthSolver** %9, align 8, !tbaa !12
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr %struct.btCollisionAlgorithmCreateFunc, %struct.btCollisionAlgorithmCreateFunc* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV30btCollisionAlgorithmCreateFunc, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, %struct.btCollisionAlgorithmCreateFunc* %0, i64 0, i32 1
  store i8 0, i8* %3, align 8, !tbaa !13
  ret void
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %0 to %struct.btCollisionAlgorithmCreateFunc*
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %2) #12
  ret void
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #1 align 2 {
  call void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) #12
  %2 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}
; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #2
; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %0, %class.btPersistentManifold* %1, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %2, %class.btCollisionObject* %3, %class.btCollisionObject* %4, %class.btVoronoiSimplexSolver* %5, %class.btConvexPenetrationDepthSolver* %6, i32 %7, i32 %8) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm* %10, %struct.btCollisionAlgorithmConstructionInfo* nonnull dereferenceable(16) %2, %class.btCollisionObject* %3, %class.btCollisionObject* %4)
  %11 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !2
  %12 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 1
  %13 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %3)
  %14 = bitcast %class.btCollisionShape* %13 to float (%class.btCollisionShape*)***
  %15 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %14, align 8, !tbaa !2
  %16 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %15, i64 4
  %17 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %16, align 8
  %18 = invoke float %17(%class.btCollisionShape* %13)
          to label %19 unwind label %35

19:                                               ; preds = %9
  %20 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %4)
  %21 = bitcast %class.btCollisionShape* %20 to float (%class.btCollisionShape*)***
  %22 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %21, align 8, !tbaa !2
  %23 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %22, i64 4
  %24 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %23, align 8
  %25 = invoke float %24(%class.btCollisionShape* %20)
          to label %26 unwind label %35

26:                                               ; preds = %19
  invoke void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* nonnull %12, float %18, float %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 3
  store %class.btVoronoiSimplexSolver* %5, %class.btVoronoiSimplexSolver** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 4
  store %class.btConvexPenetrationDepthSolver* %6, %class.btConvexPenetrationDepthSolver** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5
  store i8 0, i8* %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 7
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 8
  store i8 0, i8* %32, align 8, !tbaa !25
  %33 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 10
  store i32 %7, i32* %33, align 4, !tbaa !26
  %34 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 11
  store i32 %8, i32* %34, align 8, !tbaa !27
  ret void

35:                                               ; preds = %26, %19, %9
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %10) #12
  resume { i8*, i32 } %36
}
declare dso_local void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm*, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16), %class.btCollisionObject*, %class.btCollisionObject*) unnamed_addr #3
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i64 0, i32 9
  %3 = load %class.btCollisionShape*, %class.btCollisionShape** %2, align 8, !tbaa !28
  ret %class.btCollisionShape* %3
}
declare dso_local i32 @__gxx_personality_v0(...)
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %0, float %1, float %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 0
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %4)
  %5 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 1
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* nonnull %5)
  %6 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 2
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %6)
  %7 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 3
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %7)
  %8 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %8)
  %9 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 5
  store float %1, float* %9, align 4, !tbaa !32
  %10 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 6
  store float %2, float* %10, align 4, !tbaa !33
  %11 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 7
  store float 0.000000e+00, float* %11, align 4, !tbaa !34
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm*) unnamed_addr #5
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5
  %4 = load i8, i8* %3, align 8, !tbaa !23, !range !35
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 7
  %8 = load %class.btPersistentManifold*, %class.btPersistentManifold** %7, align 8, !tbaa !24
  %9 = icmp eq %class.btPersistentManifold* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 1
  %12 = load %class.btDispatcher*, %class.btDispatcher** %11, align 8, !tbaa !36
  %13 = bitcast %class.btDispatcher* %12 to void (%class.btDispatcher*, %class.btPersistentManifold*)***
  %14 = load void (%class.btDispatcher*, %class.btPersistentManifold*)**, void (%class.btDispatcher*, %class.btPersistentManifold*)*** %13, align 8, !tbaa !2
  %15 = getelementptr inbounds void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %14, i64 4
  %16 = load void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %15, align 8
  invoke void %16(%class.btDispatcher* %12, %class.btPersistentManifold* nonnull %8)
          to label %21 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %20) #12
  call void @__clang_call_terminate(i8* %19) #14
  unreachable

21:                                               ; preds = %6, %1, %10
  %22 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %22) #12
  ret void
}
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}
declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr
declare dso_local void @_ZSt9terminatev() local_unnamed_addr
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #1 align 2 {
  call void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %0) #12
  %2 = bitcast %class.btConvexConvexAlgorithm* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(%class.btConvexConvexAlgorithm* %0, i1 zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 8
  store i8 %3, i8* %4, align 8, !tbaa !25
  ret void
}
; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %29 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 7
  %30 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !tbaa !24
  %31 = icmp eq %class.btPersistentManifold* %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %5
  %33 = getelementptr %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 0, i32 0, i32 1
  %34 = load %class.btDispatcher*, %class.btDispatcher** %33, align 8, !tbaa !36
  %35 = bitcast %class.btCollisionObject* %1 to i8*
  %36 = bitcast %class.btCollisionObject* %2 to i8*
  %37 = bitcast %class.btDispatcher* %34 to %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)***
  %38 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)**, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*** %37, align 8, !tbaa !2
  %39 = getelementptr inbounds %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %38, i64 3
  %40 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %39, align 8
  %41 = call %class.btPersistentManifold* %40(%class.btDispatcher* %34, i8* %35, i8* %36)
  store %class.btPersistentManifold* %41, %class.btPersistentManifold** %29, align 8, !tbaa !24
  %42 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5
  store i8 1, i8* %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %5, %32
  %44 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !tbaa !24
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %4, %class.btPersistentManifold* %44)
  %45 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %1)
  %46 = bitcast %class.btCollisionShape* %45 to %class.btConvexShape*
  %47 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %2)
  %48 = bitcast %class.btCollisionShape* %47 to %class.btConvexShape*
  %49 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %6)
  %50 = bitcast %class.btVector3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %7)
  %51 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %45)
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %89

53:                                               ; preds = %43
  %54 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %47)
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = bitcast %class.btCollisionShape* %45 to %class.btCapsuleShape*
  %58 = bitcast %class.btCollisionShape* %47 to %class.btCapsuleShape*
  %59 = bitcast %class.btCollisionShape* %45 to %class.btConvexInternalShape*
  %60 = bitcast %class.btCollisionShape* %45 to %class.btVector3* (%class.btConvexInternalShape*)***
  %61 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %60, align 8, !tbaa !2
  %62 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %61, i64 7
  %63 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %62, align 8
  %64 = call dereferenceable(16) %class.btVector3* %63(%class.btConvexInternalShape* %59)
  %65 = bitcast %class.btCollisionShape* %47 to %class.btConvexInternalShape*
  %66 = bitcast %class.btCollisionShape* %47 to %class.btVector3* (%class.btConvexInternalShape*)***
  %67 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %66, align 8, !tbaa !2
  %68 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %67, i64 7
  %69 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %68, align 8
  %70 = call dereferenceable(16) %class.btVector3* %69(%class.btConvexInternalShape* %65)
  %71 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !tbaa !24
  %72 = call float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %71)
  %73 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %57)
  %74 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %57)
  %75 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %58)
  %76 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %58)
  %77 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %57)
  %78 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %58)
  %79 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %80 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  %81 = call fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* nonnull dereferenceable(16) %6, %class.btVector3* nonnull dereferenceable(16) %7, float %73, float %74, float %75, float %76, i32 %77, i32 %78, %class.btTransform* nonnull dereferenceable(64) %79, %class.btTransform* nonnull dereferenceable(64) %80, float %72)
  %82 = fcmp olt float %81, %72
  br i1 %82, label %83, label %88

83:                                               ; preds = %56
  %84 = bitcast %class.btManifoldResult* %4 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***
  %85 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %84, align 8, !tbaa !2
  %86 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %85, i64 4
  %87 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %86, align 8
  call void %87(%class.btManifoldResult* %4, %class.btVector3* nonnull dereferenceable(16) %6, %class.btVector3* nonnull dereferenceable(16) %7, float %81)
  br label %88

88:                                               ; preds = %83, %56
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %4)
  br label %363

89:                                               ; preds = %53, %43
  %90 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 1
  %91 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %92 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  call void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* nonnull %90, %class.btTransform* nonnull dereferenceable(64) %91, %class.btTransform* nonnull dereferenceable(64) %92)
  %93 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 10
  %94 = load i8, i8* %93, align 8, !tbaa !38, !range !35
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = call float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* nonnull %90)
  %98 = fcmp ugt float %97, 0.000000e+00
  br i1 %98, label %358, label %99

99:                                               ; preds = %96, %89
  %100 = bitcast %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %100) #12
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* nonnull %8)
  %101 = bitcast %class.btGjkPairDetector* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %101) #12
  %102 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 3
  %103 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 4
  %105 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %104, align 8, !tbaa !22
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector* nonnull %9, %class.btConvexShape* %46, %class.btConvexShape* %48, %class.btVoronoiSimplexSolver* %103, %class.btConvexPenetrationDepthSolver* %105)
  call void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* nonnull %9, %class.btConvexShape* %46)
  call void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* nonnull %9, %class.btConvexShape* %48)
  %106 = load i8, i8* %93, align 8, !tbaa !38, !range !35
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 2
  store float 0x43ABC16D60000000, float* %109, align 8, !tbaa !40
  br label %134

110:                                              ; preds = %147, %143, %134, %126, %120, %114
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  %113 = extractvalue { i8*, i32 } %111, 1
  br label %354

114:                                              ; preds = %99
  %115 = bitcast %class.btCollisionShape* %45 to float (%class.btConvexShape*)***
  %116 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %115, align 8, !tbaa !2
  %117 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %116, i64 11
  %118 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %117, align 8
  %119 = invoke float %118(%class.btConvexShape* %46)
          to label %120 unwind label %110

120:                                              ; preds = %114
  %121 = bitcast %class.btCollisionShape* %47 to float (%class.btConvexShape*)***
  %122 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %121, align 8, !tbaa !2
  %123 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %122, i64 11
  %124 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %123, align 8
  %125 = invoke float %124(%class.btConvexShape* %48)
          to label %126 unwind label %110

126:                                              ; preds = %120
  %127 = load %class.btPersistentManifold*, %class.btPersistentManifold** %29, align 8, !tbaa !24
  %128 = invoke float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %127)
          to label %129 unwind label %110

129:                                              ; preds = %126
  %130 = fadd float %119, %125
  %131 = fadd float %130, %128
  %132 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 2
  %133 = fmul float %131, %131
  store float %133, float* %132, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %129, %108
  %135 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 12
  %136 = bitcast %class.btStackAlloc** %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !42
  %138 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 3
  %139 = bitcast %class.btStackAlloc** %138 to i64*
  store i64 %137, i64* %139, align 8, !tbaa !43
  %140 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %141 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 0
  %142 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %141, %class.btTransform* nonnull dereferenceable(64) %140)
          to label %143 unwind label %110

143:                                              ; preds = %134
  %144 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  %145 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %8, i64 0, i32 1
  %146 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %145, %class.btTransform* nonnull dereferenceable(64) %144)
          to label %147 unwind label %110

147:                                              ; preds = %143
  %148 = getelementptr %class.btManifoldResult, %class.btManifoldResult* %4, i64 0, i32 0
  %149 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 5
  %150 = load %class.btIDebugDraw*, %class.btIDebugDraw** %149, align 8, !tbaa !44
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* nonnull %9, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* nonnull dereferenceable(144) %8, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %148, %class.btIDebugDraw* %150, i1 zeroext false)
          to label %151 unwind label %110

151:                                              ; preds = %147
  %152 = bitcast %class.btVector3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %152) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %10)
  %153 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %11)
  %154 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %12)
  %155 = load i8, i8* %93, align 8, !tbaa !38, !range !35
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %177, label %157

157:                                              ; preds = %151
  %158 = call float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* nonnull %9)
  %159 = fcmp ogt float %158, 0x3E80000000000000
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %3, i64 0, i32 11
  %162 = load float, float* %161, align 4, !tbaa !45
  %163 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* nonnull %9)
  %164 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* nonnull %163)
          to label %165 unwind label %173

165:                                              ; preds = %160
  %166 = fadd float %158, %162
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  %168 = extractvalue { <2 x float>, <2 x float> } %164, 1
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %12 to <2 x float>*
  store <2 x float> %167, <2 x float>* %.sroa.0.0..sroa_cast, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i64 0, i32 0, i64 2
  %.sroa.5.0..sroa_cast = bitcast float* %.sroa.5.0..sroa_idx23 to <2 x float>*
  store <2 x float> %168, <2 x float>* %.sroa.5.0..sroa_cast, align 8
  invoke void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* nonnull dereferenceable(16) %12, %class.btVector3* nonnull dereferenceable(16) %10, %class.btVector3* nonnull dereferenceable(16) %11)
          to label %177 unwind label %169

169:                                              ; preds = %347, %165
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  br label %353

173:                                              ; preds = %160
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  %176 = extractvalue { i8*, i32 } %174, 1
  br label %353

177:                                              ; preds = %151, %157, %165
  %.0126 = phi float [ %166, %165 ], [ %158, %157 ], [ 0.000000e+00, %151 ]
  %178 = call %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %4)
  %179 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %178)
  %180 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 11
  %181 = load i32, i32* %180, align 8, !tbaa !27
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %343

183:                                              ; preds = %177
  %184 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #12
  %185 = bitcast %class.btCollisionShape* %45 to float (%class.btCollisionShape*)***
  %186 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %185, align 8, !tbaa !2
  %187 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %186, i64 4
  %188 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %187, align 8
  %189 = invoke float %188(%class.btCollisionShape* %45)
          to label %190 unwind label %201

190:                                              ; preds = %183
  %191 = bitcast %class.btCollisionShape* %47 to float (%class.btCollisionShape*)***
  %192 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %191, align 8, !tbaa !2
  %193 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %192, i64 4
  %194 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %193, align 8
  %195 = invoke float %194(%class.btCollisionShape* %47)
          to label %196 unwind label %205

196:                                              ; preds = %190
  %197 = fcmp olt float %189, %195
  %198 = load float, float* @gContactBreakingThreshold, align 4, !tbaa !46
  %. = select i1 %197, float %189, float %195
  %.138 = select i1 %197, i1 true, i1 false
  %storemerge = fdiv float %198, %.
  %199 = fcmp ogt float %storemerge, 0x3FD921FB60000000
  %storemerge137 = select i1 %199, float 0x3FD921FB60000000, float %storemerge
  store float %storemerge137, float* %13, align 4, !tbaa !46
  %200 = bitcast %class.btTransform* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %200) #12
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* nonnull %14)
          to label %209 unwind label %212

201:                                              ; preds = %183
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  %204 = extractvalue { i8*, i32 } %202, 1
  br label %342

205:                                              ; preds = %190
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  %208 = extractvalue { i8*, i32 } %206, 1
  br label %342

209:                                              ; preds = %196
  br i1 %.138, label %210, label %216

210:                                              ; preds = %209
  %211 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %14, %class.btTransform* nonnull dereferenceable(64) %141)
          to label %218 unwind label %212

212:                                              ; preds = %216, %210, %196
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  %215 = extractvalue { i8*, i32 } %213, 1
  br label %341

216:                                              ; preds = %209
  %217 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %14, %class.btTransform* nonnull dereferenceable(64) %145)
          to label %218 unwind label %212

218:                                              ; preds = %216, %210
  br label %219

219:                                              ; preds = %317, %218
  %.0125 = phi i32 [ 0, %218 ], [ %319, %317 ]
  %220 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 10
  %221 = load i32, i32* %220, align 4, !tbaa !26
  %222 = icmp slt i32 %.0125, %221
  br i1 %222, label %223, label %340

223:                                              ; preds = %219
  %224 = bitcast %class.btQuaternion* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %224) #12
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* nonnull %15, %class.btVector3* nonnull dereferenceable(16) %10, float* nonnull dereferenceable(4) %13)
          to label %225 unwind label %264

225:                                              ; preds = %223
  %226 = bitcast float* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #12
  %227 = sitofp i32 %.0125 to float
  %228 = load i32, i32* %220, align 4, !tbaa !26
  %229 = sitofp i32 %228 to float
  %230 = fdiv float 0x401921FB60000000, %229
  %231 = fmul float %230, %227
  store float %231, float* %16, align 4, !tbaa !46
  %232 = bitcast %class.btQuaternion* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %232) #12
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* nonnull %17, %class.btVector3* nonnull dereferenceable(16) %12, float* nonnull dereferenceable(4) %16)
          to label %233 unwind label %268

233:                                              ; preds = %225
  br i1 %.138, label %234, label %276

234:                                              ; preds = %233
  %235 = bitcast %class.btMatrix3x3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %235) #12
  %236 = bitcast %class.btMatrix3x3* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %236) #12
  %237 = bitcast { <2 x float>, <2 x float> }* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %237) #12
  %238 = bitcast { <2 x float>, <2 x float> }* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %238) #12
  %239 = bitcast { <2 x float>, <2 x float> }* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %239) #12
  %240 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* nonnull %17)
          to label %241 unwind label %272

241:                                              ; preds = %234
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %22, i64 0, i32 0
  %243 = extractvalue { <2 x float>, <2 x float> } %240, 0
  store <2 x float> %243, <2 x float>* %242, align 8
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %22, i64 0, i32 1
  %245 = extractvalue { <2 x float>, <2 x float> } %240, 1
  store <2 x float> %245, <2 x float>* %244, align 8
  %246 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast134, %class.btQuaternion* nonnull dereferenceable(16) %15)
          to label %247 unwind label %272

247:                                              ; preds = %241
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i64 0, i32 0
  %249 = extractvalue { <2 x float>, <2 x float> } %246, 0
  store <2 x float> %249, <2 x float>* %248, align 8
  %250 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i64 0, i32 1
  %251 = extractvalue { <2 x float>, <2 x float> } %246, 1
  store <2 x float> %251, <2 x float>* %250, align 8
  %252 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast135, %class.btQuaternion* nonnull dereferenceable(16) %17)
          to label %253 unwind label %272

253:                                              ; preds = %247
  %254 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i64 0, i32 0
  %255 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %255, <2 x float>* %254, align 8
  %256 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i64 0, i32 1
  %257 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %257, <2 x float>* %256, align 8
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* nonnull %19, %class.btQuaternion* nonnull dereferenceable(16) %tmpcast136)
          to label %258 unwind label %272

258:                                              ; preds = %253
  %259 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %260 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* nonnull %259)
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* nonnull sret %18, %class.btMatrix3x3* nonnull dereferenceable(48) %19, %class.btMatrix3x3* nonnull dereferenceable(48) %260)
          to label %261 unwind label %272

261:                                              ; preds = %258
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* nonnull %141, %class.btMatrix3x3* nonnull dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %238) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %236) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %235) #12
  %262 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  %263 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %145, %class.btTransform* nonnull dereferenceable(64) %262)
          to label %311 unwind label %268

264:                                              ; preds = %223
  %.lcssa148 = phi i8* [ %224, %223 ]
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  %267 = extractvalue { i8*, i32 } %265, 1
  br label %338

268:                                              ; preds = %276, %261, %225
  %.lcssa159 = phi i8* [ %226, %276 ], [ %226, %261 ], [ %226, %225 ]
  %.lcssa154 = phi i8* [ %232, %276 ], [ %232, %261 ], [ %232, %225 ]
  %.lcssa149 = phi i8* [ %224, %276 ], [ %224, %261 ], [ %224, %225 ]
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  %271 = extractvalue { i8*, i32 } %269, 1
  br label %334

272:                                              ; preds = %258, %253, %247, %241, %234
  %.lcssa161 = phi i8* [ %226, %258 ], [ %226, %253 ], [ %226, %247 ], [ %226, %241 ], [ %226, %234 ]
  %.lcssa156 = phi i8* [ %232, %258 ], [ %232, %253 ], [ %232, %247 ], [ %232, %241 ], [ %232, %234 ]
  %.lcssa151 = phi i8* [ %224, %258 ], [ %224, %253 ], [ %224, %247 ], [ %224, %241 ], [ %224, %234 ]
  %.lcssa147 = phi i8* [ %235, %258 ], [ %235, %253 ], [ %235, %247 ], [ %235, %241 ], [ %235, %234 ]
  %.lcssa146 = phi i8* [ %236, %258 ], [ %236, %253 ], [ %236, %247 ], [ %236, %241 ], [ %236, %234 ]
  %.lcssa145 = phi i8* [ %237, %258 ], [ %237, %253 ], [ %237, %247 ], [ %237, %241 ], [ %237, %234 ]
  %.lcssa144 = phi i8* [ %238, %258 ], [ %238, %253 ], [ %238, %247 ], [ %238, %241 ], [ %238, %234 ]
  %.lcssa143 = phi i8* [ %239, %258 ], [ %239, %253 ], [ %239, %247 ], [ %239, %241 ], [ %239, %234 ]
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  %275 = extractvalue { i8*, i32 } %273, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa143) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa144) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa145) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa146) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa147) #12
  br label %334

276:                                              ; preds = %233
  %277 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %278 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* nonnull %141, %class.btTransform* nonnull dereferenceable(64) %277)
          to label %279 unwind label %268

279:                                              ; preds = %276
  %280 = bitcast %class.btMatrix3x3* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %280) #12
  %281 = bitcast %class.btMatrix3x3* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %281) #12
  %282 = bitcast { <2 x float>, <2 x float> }* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %282) #12
  %283 = bitcast { <2 x float>, <2 x float> }* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %283) #12
  %284 = bitcast { <2 x float>, <2 x float> }* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #12
  %285 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* nonnull %17)
          to label %286 unwind label %307

286:                                              ; preds = %279
  %287 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i64 0, i32 0
  %288 = extractvalue { <2 x float>, <2 x float> } %285, 0
  store <2 x float> %288, <2 x float>* %287, align 8
  %289 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i64 0, i32 1
  %290 = extractvalue { <2 x float>, <2 x float> } %285, 1
  store <2 x float> %290, <2 x float>* %289, align 8
  %291 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast, %class.btQuaternion* nonnull dereferenceable(16) %15)
          to label %292 unwind label %307

292:                                              ; preds = %286
  %293 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 0
  %294 = extractvalue { <2 x float>, <2 x float> } %291, 0
  store <2 x float> %294, <2 x float>* %293, align 8
  %295 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 1
  %296 = extractvalue { <2 x float>, <2 x float> } %291, 1
  store <2 x float> %296, <2 x float>* %295, align 8
  %297 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* nonnull dereferenceable(16) %tmpcast132, %class.btQuaternion* nonnull dereferenceable(16) %17)
          to label %298 unwind label %307

298:                                              ; preds = %292
  %299 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 0
  %300 = extractvalue { <2 x float>, <2 x float> } %297, 0
  store <2 x float> %300, <2 x float>* %299, align 8
  %301 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 1
  %302 = extractvalue { <2 x float>, <2 x float> } %297, 1
  store <2 x float> %302, <2 x float>* %301, align 8
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* nonnull %24, %class.btQuaternion* nonnull dereferenceable(16) %tmpcast133)
          to label %303 unwind label %307

303:                                              ; preds = %298
  %304 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  %305 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* nonnull %304)
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* nonnull sret %23, %class.btMatrix3x3* nonnull dereferenceable(48) %24, %class.btMatrix3x3* nonnull dereferenceable(48) %305)
          to label %306 unwind label %307

306:                                              ; preds = %303
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* nonnull %145, %class.btMatrix3x3* nonnull dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %283) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %282) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %281) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %280) #12
  br label %311

307:                                              ; preds = %303, %298, %292, %286, %279
  %.lcssa160 = phi i8* [ %226, %303 ], [ %226, %298 ], [ %226, %292 ], [ %226, %286 ], [ %226, %279 ]
  %.lcssa155 = phi i8* [ %232, %303 ], [ %232, %298 ], [ %232, %292 ], [ %232, %286 ], [ %232, %279 ]
  %.lcssa150 = phi i8* [ %224, %303 ], [ %224, %298 ], [ %224, %292 ], [ %224, %286 ], [ %224, %279 ]
  %.lcssa142 = phi i8* [ %280, %303 ], [ %280, %298 ], [ %280, %292 ], [ %280, %286 ], [ %280, %279 ]
  %.lcssa141 = phi i8* [ %281, %303 ], [ %281, %298 ], [ %281, %292 ], [ %281, %286 ], [ %281, %279 ]
  %.lcssa140 = phi i8* [ %282, %303 ], [ %282, %298 ], [ %282, %292 ], [ %282, %286 ], [ %282, %279 ]
  %.lcssa139 = phi i8* [ %283, %303 ], [ %283, %298 ], [ %283, %292 ], [ %283, %286 ], [ %283, %279 ]
  %.lcssa = phi i8* [ %284, %303 ], [ %284, %298 ], [ %284, %292 ], [ %284, %286 ], [ %284, %279 ]
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = extractvalue { i8*, i32 } %308, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa139) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.lcssa140) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa141) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %.lcssa142) #12
  br label %334

311:                                              ; preds = %261, %306
  %312 = bitcast %struct.btPerturbedContactResult* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %312) #12
  %313 = load %class.btIDebugDraw*, %class.btIDebugDraw** %149, align 8, !tbaa !44
  invoke void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* nonnull %28, %class.btManifoldResult* %4, %class.btTransform* nonnull dereferenceable(64) %141, %class.btTransform* nonnull dereferenceable(64) %145, %class.btTransform* nonnull dereferenceable(64) %14, i1 zeroext %.138, %class.btIDebugDraw* %313)
          to label %314 unwind label %320

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %28, i64 0, i32 0, i32 0
  %316 = load %class.btIDebugDraw*, %class.btIDebugDraw** %149, align 8, !tbaa !44
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* nonnull %9, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* nonnull dereferenceable(144) %8, %"struct.btDiscreteCollisionDetectorInterface::Result"* nonnull dereferenceable(8) %315, %class.btIDebugDraw* %316, i1 zeroext false)
          to label %317 unwind label %324

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %28, i64 0, i32 0, i32 0
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* nonnull %318) #12
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %312) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %232) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %224) #12
  %319 = add nuw nsw i32 %.0125, 1
  br label %219

320:                                              ; preds = %311
  %.lcssa164 = phi i8* [ %312, %311 ]
  %.lcssa162 = phi i8* [ %226, %311 ]
  %.lcssa157 = phi i8* [ %232, %311 ]
  %.lcssa152 = phi i8* [ %224, %311 ]
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  %323 = extractvalue { i8*, i32 } %321, 1
  br label %329

324:                                              ; preds = %314
  %.lcssa165 = phi i8* [ %312, %314 ]
  %.lcssa163 = phi i8* [ %226, %314 ]
  %.lcssa158 = phi i8* [ %232, %314 ]
  %.lcssa153 = phi i8* [ %224, %314 ]
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  %327 = extractvalue { i8*, i32 } %325, 1
  %328 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %28, i64 0, i32 0, i32 0
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* nonnull %328) #12
  br label %329

329:                                              ; preds = %324, %320
  %330 = phi i8* [ %.lcssa165, %324 ], [ %.lcssa164, %320 ]
  %331 = phi i8* [ %.lcssa163, %324 ], [ %.lcssa162, %320 ]
  %332 = phi i8* [ %.lcssa158, %324 ], [ %.lcssa157, %320 ]
  %333 = phi i8* [ %.lcssa153, %324 ], [ %.lcssa152, %320 ]
  %.0116 = phi i32 [ %327, %324 ], [ %323, %320 ]
  %.0 = phi i8* [ %326, %324 ], [ %322, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %330) #12
  br label %334

334:                                              ; preds = %329, %307, %272, %268
  %335 = phi i8* [ %331, %329 ], [ %.lcssa159, %268 ], [ %.lcssa161, %272 ], [ %.lcssa160, %307 ]
  %336 = phi i8* [ %332, %329 ], [ %.lcssa154, %268 ], [ %.lcssa156, %272 ], [ %.lcssa155, %307 ]
  %337 = phi i8* [ %333, %329 ], [ %.lcssa149, %268 ], [ %.lcssa151, %272 ], [ %.lcssa150, %307 ]
  %.1117 = phi i32 [ %.0116, %329 ], [ %271, %268 ], [ %275, %272 ], [ %310, %307 ]
  %.1 = phi i8* [ %.0, %329 ], [ %270, %268 ], [ %274, %272 ], [ %309, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %336) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #12
  br label %338

338:                                              ; preds = %334, %264
  %339 = phi i8* [ %337, %334 ], [ %.lcssa148, %264 ]
  %.2118 = phi i32 [ %.1117, %334 ], [ %267, %264 ]
  %.2 = phi i8* [ %.1, %334 ], [ %266, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %339) #12
  br label %341

340:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %200) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #12
  br label %343

341:                                              ; preds = %338, %212
  %.3119 = phi i32 [ %.2118, %338 ], [ %215, %212 ]
  %.3 = phi i8* [ %.2, %338 ], [ %214, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %200) #12
  br label %342

342:                                              ; preds = %205, %341, %201
  %.5121 = phi i32 [ %204, %201 ], [ %.3119, %341 ], [ %208, %205 ]
  %.5 = phi i8* [ %203, %201 ], [ %.3, %341 ], [ %207, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #12
  br label %353

343:                                              ; preds = %340, %177
  %344 = load i8, i8* %93, align 8, !tbaa !38, !range !35
  %345 = icmp ne i8 %344, 0
  %346 = fcmp ogt float %.0126, 0x3E80000000000000
  %or.cond = and i1 %345, %346
  br i1 %or.cond, label %347, label %351

347:                                              ; preds = %343
  %348 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* nonnull %9)
  %349 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %350 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  invoke void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* nonnull %90, %class.btVector3* nonnull dereferenceable(16) %348, float %.0126, %class.btTransform* nonnull dereferenceable(64) %349, %class.btTransform* nonnull dereferenceable(64) %350)
          to label %351 unwind label %169

351:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #12
  %352 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %9, i64 0, i32 0
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* nonnull %352) #12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %100) #12
  br label %358

353:                                              ; preds = %342, %173, %169
  %.6122 = phi i32 [ %.5121, %342 ], [ %172, %169 ], [ %176, %173 ]
  %.6 = phi i8* [ %.5, %342 ], [ %171, %169 ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #12
  br label %354

354:                                              ; preds = %353, %110
  %.7123 = phi i32 [ %.6122, %353 ], [ %113, %110 ]
  %.7 = phi i8* [ %.6, %353 ], [ %112, %110 ]
  %355 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %9, i64 0, i32 0
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* nonnull %355) #12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #12
  %356 = insertvalue { i8*, i32 } undef, i8* %.7, 0
  %357 = insertvalue { i8*, i32 } %356, i32 %.7123, 1
  resume { i8*, i32 } %357

358:                                              ; preds = %96, %351
  %359 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i64 0, i32 5
  %360 = load i8, i8* %359, align 8, !tbaa !23, !range !35
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %4)
  br label %363

363:                                              ; preds = %362, %358, %88
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #12
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %0, %class.btPersistentManifold* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i64 0, i32 1
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %3, align 8, !tbaa !47
  ret void
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(%class.btVector3* %0) unnamed_addr #4 comdat align 2 {
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !49
  ret i32 %3
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7
declare dso_local float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold*) local_unnamed_addr #3
; Function Attrs: inlinehint uwtable
define internal fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, float %2, float %3, float %4, float %5, i32 %6, i32 %7, %class.btTransform* dereferenceable(64) %8, %class.btTransform* dereferenceable(64) %9, float %10) unnamed_addr #8 {
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
  store float %5, float* %12, align 4, !tbaa !46
  %27 = bitcast { <2 x float>, <2 x float> }* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #12
  %28 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* nonnull %8)
  %29 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* nonnull %28, i32 %6)
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i64 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %31, <2 x float>* %30, align 8
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i64 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %33, <2 x float>* %32, align 8
  %34 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #12
  %35 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* nonnull %8)
  %36 = bitcast %class.btVector3* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %34, i8* nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !51
  %37 = bitcast { <2 x float>, <2 x float> }* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #12
  %38 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* nonnull %9)
  %39 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* nonnull %38, i32 %7)
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i64 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %41, <2 x float>* %40, align 8
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i64 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %43, <2 x float>* %42, align 8
  %44 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #12
  %45 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* nonnull %9)
  %46 = bitcast %class.btVector3* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %44, i8* nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !51
  %47 = bitcast { <2 x float>, <2 x float> }* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #12
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* nonnull dereferenceable(16) %16, %class.btVector3* nonnull dereferenceable(16) %14)
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i64 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %50, <2 x float>* %49, align 8
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i64 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %52, <2 x float>* %51, align 8
  %53 = bitcast %class.btVector3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %18)
  %54 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %19)
  %55 = bitcast %class.btVector3* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %20)
  %56 = bitcast float* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12
  %57 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #12
  call fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* nonnull dereferenceable(16) %18, %class.btVector3* nonnull dereferenceable(16) %19, %class.btVector3* nonnull dereferenceable(16) %20, float* nonnull dereferenceable(4) %21, float* nonnull dereferenceable(4) %22, %class.btVector3* nonnull dereferenceable(16) %tmpcast32, %class.btVector3* nonnull dereferenceable(16) %tmpcast, float %2, %class.btVector3* nonnull dereferenceable(16) %tmpcast31, float %4)
  %58 = call float @_ZNK9btVector36lengthEv(%class.btVector3* nonnull %18)
  %59 = fsub float %58, %3
  %60 = load float, float* %12, align 4, !tbaa !46
  %61 = fsub float %59, %60
  %62 = fcmp ogt float %61, %10
  br i1 %62, label %63, label %64

63:                                               ; preds = %11
  br label %93

64:                                               ; preds = %11
  %65 = call float @_ZNK9btVector37length2Ev(%class.btVector3* nonnull %18)
  %66 = fcmp ugt float %65, 0x3D10000000000000
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %class.btVector3* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* nonnull %23)
  call void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* nonnull dereferenceable(16) %tmpcast, %class.btVector3* nonnull dereferenceable(16) %0, %class.btVector3* nonnull dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #12
  br label %76

69:                                               ; preds = %64
  %70 = bitcast float* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #12
  %71 = call float @_Z6btSqrtf(float %65)
  %72 = fdiv float -1.000000e+00, %71
  store float %72, float* %24, align 4, !tbaa !46
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* nonnull dereferenceable(16) %18, float* nonnull dereferenceable(4) %24)
  %74 = extractvalue { <2 x float>, <2 x float> } %73, 0
  %75 = extractvalue { <2 x float>, <2 x float> } %73, 1
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %0 to <2 x float>*
  store <2 x float> %74, <2 x float>* %.sroa.04.0..sroa_cast, align 4
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i64 0, i32 0, i64 2
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*
  store <2 x float> %75, <2 x float>* %.sroa.46.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #12
  br label %76

76:                                               ; preds = %69, %67
  %77 = bitcast { <2 x float>, <2 x float> }* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #12
  %78 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* nonnull %9)
  %79 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* nonnull dereferenceable(16) %78, %class.btVector3* nonnull dereferenceable(16) %20)
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %81, <2 x float>* %80, align 8
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i64 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %83, <2 x float>* %82, align 8
  %84 = bitcast { <2 x float>, <2 x float> }* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #12
  %85 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* nonnull dereferenceable(16) %0, float* nonnull dereferenceable(4) %12)
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %87, <2 x float>* %86, align 8
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i64 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %89, <2 x float>* %88, align 8
  %90 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* nonnull dereferenceable(16) %tmpcast33, %class.btVector3* nonnull dereferenceable(16) %tmpcast34)
  %91 = extractvalue { <2 x float>, <2 x float> } %90, 0
  %92 = extractvalue { <2 x float>, <2 x float> } %90, 1
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %1 to <2 x float>*
  store <2 x float> %91, <2 x float>* %.sroa.0.0..sroa_cast, align 4
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i64 0, i32 0, i64 2
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*
  store <2 x float> %92, <2 x float>* %.sroa.4.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #12
  br label %93

93:                                               ; preds = %76, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #12
  ret float %61
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %class.btCapsuleShape* %0 to %class.btConvexInternalShape*
  %3 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %2, i32 0, i32 2
  %4 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %3)
  %5 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !53
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, float* %4, i64 %7
  %9 = load float, float* %8, align 4, !tbaa !46
  ret float %9
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !53
  %4 = add nsw i32 %3, 2
  %5 = srem i32 %4, 3
  %6 = bitcast %class.btCapsuleShape* %0 to %class.btConvexInternalShape*
  %7 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %6, i32 0, i32 2
  %8 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %7)
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds float, float* %8, i64 %9
  %11 = load float, float* %10, align 4, !tbaa !46
  ret float %11
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !53
  ret i32 %3
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 1
  ret %class.btTransform* %2
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 1
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !tbaa !47
  %4 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !tbaa !47
  %8 = call i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %7)
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 4
  %10 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !55
  %11 = bitcast %class.btCollisionObject* %10 to i8*
  %12 = icmp ne i8* %8, %11
  %13 = zext i1 %12 to i8
  %14 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !tbaa !47
  br i1 %12, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 3
  %17 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %14, %class.btTransform* dereferenceable(64) %16, %class.btTransform* dereferenceable(64) %17)
  br label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 2
  %20 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %14, %class.btTransform* dereferenceable(64) %19, %class.btTransform* dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %1, %21
  ret void
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %0, %class.btTransform* dereferenceable(64) %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btQuaternion, align 4
  %5 = alloca %class.btQuaternion, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %1)
  %12 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %2)
  %13 = bitcast %class.btQuaternion* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #12
  %14 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %1)
  %15 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %4, i32 0, i32 0
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0
  %17 = bitcast [4 x float]* %16 to { <2 x float>, <2 x float> }*
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %19, <2 x float>* %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %21, <2 x float>* %20, align 4
  %22 = bitcast %class.btQuaternion* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #12
  %23 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %2)
  %24 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %5, i32 0, i32 0
  %25 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %24, i32 0, i32 0
  %26 = bitcast [4 x float]* %25 to { <2 x float>, <2 x float> }*
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %28, <2 x float>* %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %30, <2 x float>* %29, align 4
  %31 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 7
  %32 = load float, float* %31, align 4, !tbaa !34
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %69

34:                                               ; preds = %3
  %35 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6)
  %36 = bitcast %class.btVector3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7)
  %37 = bitcast %class.btVector3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8)
  %38 = bitcast %class.btVector3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %9)
  %39 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 2
  %40 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 0
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %39, %class.btVector3* dereferenceable(16) %11, %class.btQuaternion* dereferenceable(16) %40, %class.btQuaternion* dereferenceable(16) %4, float 1.000000e+00, %class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %7)
  %41 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 3
  %42 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 1
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %41, %class.btVector3* dereferenceable(16) %12, %class.btQuaternion* dereferenceable(16) %42, %class.btQuaternion* dereferenceable(16) %5, float 1.000000e+00, %class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %9)
  %43 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %7)
  %44 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 5
  %45 = load float, float* %44, align 4, !tbaa !32
  %46 = fmul float %43, %45
  %47 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %9)
  %48 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 6
  %49 = load float, float* %48, align 4, !tbaa !33
  %50 = fmul float %47, %49
  %51 = fadd float %46, %50
  %52 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %6)
  %53 = bitcast %class.btVector3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #12
  %54 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %6)
  %55 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i32 0, i32 0
  %56 = bitcast [4 x float]* %55 to { <2 x float>, <2 x float> }*
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %58, <2 x float>* %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %60, <2 x float>* %59, align 4
  %61 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 4
  %62 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %10, %class.btVector3* dereferenceable(16) %61)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #12
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64, %34
  %.0 = phi float [ 0.000000e+00, %64 ], [ %62, %34 ]
  %66 = fadd float %51, %.0
  %67 = load float, float* %31, align 4, !tbaa !34
  %68 = fsub float %67, %66
  store float %68, float* %31, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %37) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %36) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #12
  br label %69

69:                                               ; preds = %65, %3
  %70 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 2
  %71 = bitcast %class.btVector3* %70 to i8*
  %72 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 16, i1 false), !tbaa.struct !51
  %73 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 3
  %74 = bitcast %class.btVector3* %73 to i8*
  %75 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 16, i1 false), !tbaa.struct !51
  %76 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 0
  %77 = bitcast %class.btQuaternion* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %13, i64 16, i1 false)
  %78 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 1
  %79 = bitcast %class.btQuaternion* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #12
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 7
  %3 = load float, float* %2, align 4, !tbaa !34
  ret float %3
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(%class.btTransform* %2)
  %3 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(%class.btTransform* %3)
  %4 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 2
  store float 0x43ABC16D60000000, float* %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, i32 0, i32 3
  store %class.btStackAlloc* null, %class.btStackAlloc** %5, align 8, !tbaa !43
  ret void
}
declare dso_local void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*) unnamed_addr #3
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 4
  store %class.btConvexShape* %1, %class.btConvexShape** %3, align 8, !tbaa !56
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 5
  store %class.btConvexShape* %1, %class.btConvexShape** %3, align 8, !tbaa !58
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  %5 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %4, %class.btMatrix3x3* dereferenceable(48) %3)
  %6 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 1
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1
  %8 = bitcast %class.btVector3* %7 to i8*
  %9 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 16, i1 false), !tbaa.struct !51
  ret %class.btTransform* %0
}
declare dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144), %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8), %class.btIDebugDraw*, i1 zeroext) unnamed_addr #3
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 11
  %3 = load float, float* %2, align 4, !tbaa !59
  ret float %3
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %0, i32 0, i32 1
  ret %class.btVector3* %2
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca float, align 4
  %3 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #12
  %4 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %0)
  store float %4, float* %2, align 4, !tbaa !46
  %5 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %2)
  %6 = extractvalue { <2 x float>, <2 x float> } %5, 0
  %7 = extractvalue { <2 x float>, <2 x float> } %5, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #12
  ret { <2 x float>, <2 x float> } %5
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2) local_unnamed_addr #8 comdat {
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
  %16 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0)
  %17 = load float, float* %16, align 4, !tbaa !46
  %18 = call float @_Z6btFabsf(float %17)
  %19 = fcmp ogt float %18, 0x3FE6A09E60000000
  br i1 %19, label %20, label %67

20:                                               ; preds = %3
  %21 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %22 = getelementptr inbounds float, float* %21, i64 1
  %23 = load float, float* %22, align 4, !tbaa !46
  %24 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %25 = getelementptr inbounds float, float* %24, i64 1
  %26 = load float, float* %25, align 4, !tbaa !46
  %27 = fmul float %23, %26
  %28 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %29 = getelementptr inbounds float, float* %28, i64 2
  %30 = load float, float* %29, align 4, !tbaa !46
  %31 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %32 = getelementptr inbounds float, float* %31, i64 2
  %33 = load float, float* %32, align 4, !tbaa !46
  %34 = fmul float %30, %33
  %35 = fadd float %27, %34
  %36 = call float @_Z6btSqrtf(float %35)
  %37 = fdiv float 1.000000e+00, %36
  %38 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store float 0.000000e+00, float* %4, align 4, !tbaa !46
  %39 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  %40 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %41 = getelementptr inbounds float, float* %40, i64 2
  %42 = load float, float* %41, align 4, !tbaa !46
  %43 = fneg float %42
  %44 = fmul float %43, %37
  store float %44, float* %5, align 4, !tbaa !46
  %45 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12
  %46 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %47 = getelementptr inbounds float, float* %46, i64 1
  %48 = load float, float* %47, align 4, !tbaa !46
  %49 = fmul float %48, %37
  store float %49, float* %6, align 4, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %1, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #12
  %50 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #12
  %51 = fmul float %35, %37
  store float %51, float* %7, align 4, !tbaa !46
  %52 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12
  %53 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %54 = load float, float* %53, align 4, !tbaa !46
  %55 = fneg float %54
  %56 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %1)
  %57 = getelementptr inbounds float, float* %56, i64 2
  %58 = load float, float* %57, align 4, !tbaa !46
  %59 = fmul float %55, %58
  store float %59, float* %8, align 4, !tbaa !46
  %60 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #12
  %61 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0)
  %62 = load float, float* %61, align 4, !tbaa !46
  %63 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %1)
  %64 = getelementptr inbounds float, float* %63, i64 1
  %65 = load float, float* %64, align 4, !tbaa !46
  %66 = fmul float %62, %65
  store float %66, float* %9, align 4, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #12
  br label %106

67:                                               ; preds = %3
  %68 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0)
  %69 = load float, float* %68, align 4, !tbaa !46
  %70 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0)
  %71 = load float, float* %70, align 4, !tbaa !46
  %72 = fmul float %69, %71
  %73 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0)
  %74 = load float, float* %73, align 4, !tbaa !46
  %75 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0)
  %76 = load float, float* %75, align 4, !tbaa !46
  %77 = fmul float %74, %76
  %78 = fadd float %72, %77
  %79 = call float @_Z6btSqrtf(float %78)
  %80 = fdiv float 1.000000e+00, %79
  %81 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #12
  %82 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0)
  %83 = load float, float* %82, align 4, !tbaa !46
  %84 = fneg float %83
  %85 = fmul float %84, %80
  store float %85, float* %10, align 4, !tbaa !46
  %86 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #12
  %87 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0)
  %88 = load float, float* %87, align 4, !tbaa !46
  %89 = fmul float %88, %80
  store float %89, float* %11, align 4, !tbaa !46
  %90 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #12
  store float 0.000000e+00, float* %12, align 4, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %1, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #12
  %91 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #12
  %92 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0)
  %93 = load float, float* %92, align 4, !tbaa !46
  %94 = fneg float %93
  %95 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1)
  %96 = load float, float* %95, align 4, !tbaa !46
  %97 = fmul float %94, %96
  store float %97, float* %13, align 4, !tbaa !46
  %98 = bitcast float* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #12
  %99 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0)
  %100 = load float, float* %99, align 4, !tbaa !46
  %101 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1)
  %102 = load float, float* %101, align 4, !tbaa !46
  %103 = fmul float %100, %102
  store float %103, float* %14, align 4, !tbaa !46
  %104 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #12
  %105 = fmul float %78, %80
  store float %105, float* %15, align 4, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #12
  br label %106

106:                                              ; preds = %67, %20
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 1
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8, !tbaa !47
  ret %class.btPersistentManifold* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %0, i32 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !60
  ret i32 %3
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(%class.btTransform* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %2)
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(%class.btVector3* %3)
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %4)
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  %4 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %3, %class.btMatrix3x3* dereferenceable(48) %1)
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btMatrix3x3* dereferenceable(48) %2) local_unnamed_addr #8 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 0)
  %15 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %14)
  store float %15, float* %4, align 4, !tbaa !46
  %16 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 0)
  %18 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %17)
  store float %18, float* %5, align 4, !tbaa !46
  %19 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  %20 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 0)
  %21 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %20)
  store float %21, float* %6, align 4, !tbaa !46
  %22 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 1)
  %24 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %23)
  store float %24, float* %7, align 4, !tbaa !46
  %25 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 1)
  %27 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %26)
  store float %27, float* %8, align 4, !tbaa !46
  %28 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 1)
  %30 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %29)
  store float %30, float* %9, align 4, !tbaa !46
  %31 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 2)
  %33 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %32)
  store float %33, float* %10, align 4, !tbaa !46
  %34 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 2)
  %36 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %35)
  store float %36, float* %11, align 4, !tbaa !46
  %37 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %1, i32 2)
  %39 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %2, %class.btVector3* dereferenceable(16) %38)
  store float %39, float* %12, align 4, !tbaa !46
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #12
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %10 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9)
  %11 = load float, float* %10, align 4, !tbaa !46
  %12 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fmul float %11, %14
  %16 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9)
  %17 = load float, float* %16, align 4, !tbaa !46
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12)
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = fmul float %17, %19
  %21 = fadd float %15, %20
  %22 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9)
  %23 = load float, float* %22, align 4, !tbaa !46
  %24 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12)
  %25 = load float, float* %24, align 4, !tbaa !46
  %26 = fmul float %23, %25
  %27 = fadd float %21, %26
  %28 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9)
  %29 = load float, float* %28, align 4, !tbaa !46
  %30 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12)
  %31 = load float, float* %30, align 4, !tbaa !46
  %32 = fmul float %29, %31
  %33 = fsub float %27, %32
  store float %33, float* %4, align 4, !tbaa !46
  %34 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9)
  %36 = load float, float* %35, align 4, !tbaa !46
  %37 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12)
  %38 = load float, float* %37, align 4, !tbaa !46
  %39 = fmul float %36, %38
  %40 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9)
  %41 = load float, float* %40, align 4, !tbaa !46
  %42 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12)
  %43 = load float, float* %42, align 4, !tbaa !46
  %44 = fmul float %41, %43
  %45 = fadd float %39, %44
  %46 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9)
  %47 = load float, float* %46, align 4, !tbaa !46
  %48 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12)
  %49 = load float, float* %48, align 4, !tbaa !46
  %50 = fmul float %47, %49
  %51 = fadd float %45, %50
  %52 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9)
  %53 = load float, float* %52, align 4, !tbaa !46
  %54 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12)
  %55 = load float, float* %54, align 4, !tbaa !46
  %56 = fmul float %53, %55
  %57 = fsub float %51, %56
  store float %57, float* %5, align 4, !tbaa !46
  %58 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #12
  %59 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9)
  %60 = load float, float* %59, align 4, !tbaa !46
  %61 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12)
  %62 = load float, float* %61, align 4, !tbaa !46
  %63 = fmul float %60, %62
  %64 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9)
  %65 = load float, float* %64, align 4, !tbaa !46
  %66 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12)
  %67 = load float, float* %66, align 4, !tbaa !46
  %68 = fmul float %65, %67
  %69 = fadd float %63, %68
  %70 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9)
  %71 = load float, float* %70, align 4, !tbaa !46
  %72 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12)
  %73 = load float, float* %72, align 4, !tbaa !46
  %74 = fmul float %71, %73
  %75 = fadd float %69, %74
  %76 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9)
  %77 = load float, float* %76, align 4, !tbaa !46
  %78 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12)
  %79 = load float, float* %78, align 4, !tbaa !46
  %80 = fmul float %77, %79
  %81 = fsub float %75, %80
  store float %81, float* %6, align 4, !tbaa !46
  %82 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #12
  %83 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %9)
  %84 = load float, float* %83, align 4, !tbaa !46
  %85 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12)
  %86 = load float, float* %85, align 4, !tbaa !46
  %87 = fmul float %84, %86
  %88 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9)
  %89 = load float, float* %88, align 4, !tbaa !46
  %90 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12)
  %91 = load float, float* %90, align 4, !tbaa !46
  %92 = fmul float %89, %91
  %93 = fsub float %87, %92
  %94 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9)
  %95 = load float, float* %94, align 4, !tbaa !46
  %96 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12)
  %97 = load float, float* %96, align 4, !tbaa !46
  %98 = fmul float %95, %97
  %99 = fsub float %93, %98
  %100 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9)
  %101 = load float, float* %100, align 4, !tbaa !46
  %102 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12)
  %103 = load float, float* %102, align 4, !tbaa !46
  %104 = fmul float %101, %103
  %105 = fsub float %99, %104
  store float %105, float* %7, align 4, !tbaa !46
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #12
  %106 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %107 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %106, i32 0, i32 0
  %108 = bitcast [4 x float]* %107 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %108, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %108, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %8 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %10 = load float, float* %9, align 4, !tbaa !46
  %11 = fneg float %10
  store float %11, float* %3, align 4, !tbaa !46
  %12 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fneg float %14
  store float %15, float* %4, align 4, !tbaa !46
  %16 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2
  %18 = load float, float* %17, align 4, !tbaa !46
  %19 = fneg float %18
  store float %19, float* %5, align 4, !tbaa !46
  %20 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #12
  %21 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %21, i32 0, i32 0
  %23 = bitcast [4 x float]* %22 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.btVector3, %class.btVector3* %4, i64 3
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi %class.btVector3* [ %4, %2 ], [ %8, %6 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7)
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 1
  %9 = icmp eq %class.btVector3* %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  ret %class.btMatrix3x3* %2
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* %0, %class.btManifoldResult* %1, %class.btTransform* dereferenceable(64) %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4, i1 zeroext %5, %class.btIDebugDraw* %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = zext i1 %5 to i8
  %9 = bitcast %struct.btPerturbedContactResult* %0 to %class.btManifoldResult*
  call void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %9)
  %10 = bitcast %struct.btPerturbedContactResult* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV24btPerturbedContactResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !tbaa !2
  %11 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 1
  store %class.btManifoldResult* %1, %class.btManifoldResult** %11, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 2
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %12, %class.btTransform* dereferenceable(64) %2)
          to label %13 unwind label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 3
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %14, %class.btTransform* dereferenceable(64) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 4
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %16, %class.btTransform* dereferenceable(64) %4)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 5
  store i8 %8, i8* %18, align 8, !tbaa !64
  %19 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 6
  store %class.btIDebugDraw* %6, %class.btIDebugDraw** %19, align 8, !tbaa !65
  ret void

20:                                               ; preds = %15, %13, %7
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%class.btManifoldResult*)*)(%class.btManifoldResult* %9) #12
  resume { i8*, i32 } %21
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %0, %class.btVector3* dereferenceable(16) %1, float %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 7
  store float %2, float* %6, align 4, !tbaa !34
  %7 = fcmp ogt float %2, 0.000000e+00
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 4
  %10 = bitcast %class.btVector3* %9 to i8*
  %11 = bitcast %class.btVector3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 16, i1 false), !tbaa.struct !51
  %12 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %3)
  %13 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %4)
  %14 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %3)
  %15 = extractvalue { <2 x float>, <2 x float> } %14, 0
  %16 = extractvalue { <2 x float>, <2 x float> } %14, 1
  %17 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %4)
  %18 = extractvalue { <2 x float>, <2 x float> } %17, 0
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 1
  %20 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 2
  %21 = bitcast %class.btVector3* %20 to i8*
  %22 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 16, i1 false), !tbaa.struct !51
  %23 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i32 0, i32 3
  %24 = bitcast %class.btVector3* %23 to i8*
  %25 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false), !tbaa.struct !51
  %.sroa.04.0..sroa_cast = bitcast %class.btConvexSeparatingDistanceUtil* %0 to <2 x float>*
  store <2 x float> %15, <2 x float>* %.sroa.04.0..sroa_cast, align 4
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 0, i32 0, i32 0, i64 2
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*
  store <2 x float> %16, <2 x float>* %.sroa.46.0..sroa_cast, align 4
  %.sroa.0.0..sroa_idx = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 1
  %.sroa.0.0..sroa_cast = bitcast %class.btQuaternion* %.sroa.0.0..sroa_idx to <2 x float>*
  store <2 x float> %18, <2 x float>* %.sroa.0.0..sroa_cast, align 4
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*
  store <2 x float> %19, <2 x float>* %.sroa.4.0..sroa_cast, align 4
  br label %26

26:                                               ; preds = %8, %5
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* %0) unnamed_addr #1 comdat align 2 {
  ret void
}
; Function Attrs: uwtable
define dso_local float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12
  %17 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %1)
  %18 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %17)
  %19 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %20 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %19)
  %21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %18, %class.btVector3* dereferenceable(16) %20)
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i32 0, i32 0
  %23 = bitcast [4 x float]* %22 to { <2 x float>, <2 x float> }*
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %25, <2 x float>* %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %27, <2 x float>* %26, align 4
  %28 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #12
  %29 = bitcast %class.btVector3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #12
  %30 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %2)
  %31 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %30)
  %32 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  %33 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %32)
  %34 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %31, %class.btVector3* dereferenceable(16) %33)
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i32 0, i32 0
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, <2 x float>* %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, <2 x float>* %39, align 4
  %41 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #12
  %42 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %1)
  %43 = fcmp olt float %28, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %2)
  %46 = fcmp olt float %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %157

48:                                               ; preds = %44, %5
  %49 = load i8, i8* @disableCcd, align 1, !tbaa !66, !range !35
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %157

52:                                               ; preds = %48
  %53 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %1)
  %54 = bitcast %class.btCollisionShape* %53 to %class.btConvexShape*
  %55 = bitcast %class.btSphereShape* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %55) #12
  %56 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %2)
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %8, float %56)
  %57 = bitcast %"struct.btConvexCast::CastResult"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %57) #12
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %9)
          to label %58 unwind label %76

58:                                               ; preds = %52
  %59 = bitcast %class.btVoronoiSimplexSolver* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 356, i8* %59) #12
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %10)
          to label %60 unwind label %80

60:                                               ; preds = %58
  %61 = bitcast %class.btGjkConvexCast* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %61) #12
  %62 = bitcast %class.btSphereShape* %8 to %class.btConvexShape*
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %11, %class.btConvexShape* %54, %class.btConvexShape* %62, %class.btVoronoiSimplexSolver* %10)
          to label %63 unwind label %84

63:                                               ; preds = %60
  %64 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %65 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %1)
  %66 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  %67 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %2)
  %68 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %11, %class.btTransform* dereferenceable(64) %64, %class.btTransform* dereferenceable(64) %65, %class.btTransform* dereferenceable(64) %66, %class.btTransform* dereferenceable(64) %67, %"struct.btConvexCast::CastResult"* dereferenceable(192) %9)
          to label %69 unwind label %88

69:                                               ; preds = %63
  br i1 %68, label %70, label %101

70:                                               ; preds = %69
  %71 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %1)
  %72 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %9, i32 0, i32 5
  %73 = load float, float* %72, align 8, !tbaa !67
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %1, float %73)
  br label %92

76:                                               ; preds = %52
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  br label %127

80:                                               ; preds = %58
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  %83 = extractvalue { i8*, i32 } %81, 1
  br label %126

84:                                               ; preds = %60
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  br label %125

88:                                               ; preds = %63
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = extractvalue { i8*, i32 } %89, 1
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %11) #12
  br label %125

92:                                               ; preds = %75, %70
  %93 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %2)
  %94 = load float, float* %72, align 8, !tbaa !67
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %2, float %94)
  br label %97

97:                                               ; preds = %96, %92
  %98 = load float, float* %72, align 8, !tbaa !67
  %99 = fcmp ogt float 1.000000e+00, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %97, %100, %69
  %.060 = phi float [ %98, %100 ], [ 1.000000e+00, %97 ], [ 1.000000e+00, %69 ]
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #12
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %59) #12
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %9) #12
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %57) #12
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %55) #12
  %102 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %2)
  %103 = bitcast %class.btCollisionShape* %102 to %class.btConvexShape*
  %104 = bitcast %class.btSphereShape* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %104) #12
  %105 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %1)
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %12, float %105)
  %106 = bitcast %"struct.btConvexCast::CastResult"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %106) #12
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %13)
          to label %107 unwind label %128

107:                                              ; preds = %101
  %108 = bitcast %class.btVoronoiSimplexSolver* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 356, i8* %108) #12
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %14)
          to label %109 unwind label %132

109:                                              ; preds = %107
  %110 = bitcast %class.btGjkConvexCast* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %110) #12
  %111 = bitcast %class.btSphereShape* %12 to %class.btConvexShape*
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %15, %class.btConvexShape* %111, %class.btConvexShape* %103, %class.btVoronoiSimplexSolver* %14)
          to label %112 unwind label %136

112:                                              ; preds = %109
  %113 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %1)
  %114 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %1)
  %115 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %2)
  %116 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %2)
  %117 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %15, %class.btTransform* dereferenceable(64) %113, %class.btTransform* dereferenceable(64) %114, %class.btTransform* dereferenceable(64) %115, %class.btTransform* dereferenceable(64) %116, %"struct.btConvexCast::CastResult"* dereferenceable(192) %13)
          to label %118 unwind label %140

118:                                              ; preds = %112
  br i1 %117, label %119, label %153

119:                                              ; preds = %118
  %120 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %1)
  %121 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %13, i32 0, i32 5
  %122 = load float, float* %121, align 8, !tbaa !67
  %123 = fcmp ogt float %120, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %1, float %122)
  br label %144

125:                                              ; preds = %88, %84
  %.053 = phi i8* [ %90, %88 ], [ %86, %84 ]
  %.052 = phi i32 [ %91, %88 ], [ %87, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #12
  br label %126

126:                                              ; preds = %125, %80
  %.154 = phi i8* [ %.053, %125 ], [ %82, %80 ]
  %.1 = phi i32 [ %.052, %125 ], [ %83, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %59) #12
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %9) #12
  br label %127

127:                                              ; preds = %126, %76
  %.255 = phi i8* [ %.154, %126 ], [ %78, %76 ]
  %.2 = phi i32 [ %.1, %126 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %57) #12
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %55) #12
  br label %158

128:                                              ; preds = %101
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  %131 = extractvalue { i8*, i32 } %129, 1
  br label %156

132:                                              ; preds = %107
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = extractvalue { i8*, i32 } %133, 1
  br label %155

136:                                              ; preds = %109
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = extractvalue { i8*, i32 } %137, 1
  br label %154

140:                                              ; preds = %112
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  %143 = extractvalue { i8*, i32 } %141, 1
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %15) #12
  br label %154

144:                                              ; preds = %124, %119
  %145 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %2)
  %146 = load float, float* %121, align 8, !tbaa !67
  %147 = fcmp ogt float %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %2, float %146)
  br label %149

149:                                              ; preds = %148, %144
  %150 = load float, float* %121, align 8, !tbaa !67
  %151 = fcmp ogt float %.060, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %149, %152, %118
  %.161 = phi float [ %150, %152 ], [ %.060, %149 ], [ %.060, %118 ]
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %15) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %110) #12
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %108) #12
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %13) #12
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %106) #12
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %12) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %104) #12
  br label %157

154:                                              ; preds = %140, %136
  %.356 = phi i8* [ %142, %140 ], [ %138, %136 ]
  %.3 = phi i32 [ %143, %140 ], [ %139, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %110) #12
  br label %155

155:                                              ; preds = %154, %132
  %.457 = phi i8* [ %.356, %154 ], [ %134, %132 ]
  %.4 = phi i32 [ %.3, %154 ], [ %135, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %108) #12
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %13) #12
  br label %156

156:                                              ; preds = %155, %128
  %.558 = phi i8* [ %.457, %155 ], [ %130, %128 ]
  %.5 = phi i32 [ %.4, %155 ], [ %131, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %106) #12
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %12) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %104) #12
  br label %158

157:                                              ; preds = %153, %51, %47
  %.0 = phi float [ 1.000000e+00, %47 ], [ 1.000000e+00, %51 ], [ %.161, %153 ]
  ret float %.0

158:                                              ; preds = %156, %127
  %.659 = phi i8* [ %.558, %156 ], [ %.255, %127 ]
  %.6 = phi i32 [ %.5, %156 ], [ %.2, %127 ]
  %159 = insertvalue { i8*, i32 } undef, i8* %.659, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %.6, 1
  resume { i8*, i32 } %160
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %10 = load float, float* %9, align 4, !tbaa !46
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %13 = load float, float* %12, align 4, !tbaa !46
  %14 = fsub float %10, %13
  store float %14, float* %4, align 4, !tbaa !46
  %15 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1
  %17 = load float, float* %16, align 4, !tbaa !46
  %18 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = fsub float %17, %19
  store float %20, float* %5, align 4, !tbaa !46
  %21 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2
  %23 = load float, float* %22, align 4, !tbaa !46
  %24 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2
  %25 = load float, float* %24, align 4, !tbaa !46
  %26 = fsub float %23, %25
  store float %26, float* %6, align 4, !tbaa !46
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 2
  ret %class.btTransform* %2
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1
  ret %class.btVector3* %2
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK9btVector37length2Ev(%class.btVector3* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %0)
  ret float %2
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 22
  %3 = load float, float* %2, align 4, !tbaa !69
  %4 = fmul float %3, %3
  ret float %4
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 21
  %3 = load float, float* %2, align 8, !tbaa !70
  ret float %3
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %0, float %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.btSphereShape* %0 to %class.btConvexInternalShape*
  call void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape* %3)
  %4 = bitcast %class.btSphereShape* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !2
  %5 = bitcast %class.btSphereShape* %0 to %class.btCollisionShape*
  %6 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %5, i32 0, i32 1
  store i32 8, i32* %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %3, i32 0, i32 2
  call void @_ZN9btVector34setXEf(%class.btVector3* %7, float %1)
  %8 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %3, i32 0, i32 3
  store float %1, float* %8, align 8, !tbaa !71
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.btConvexCast::CastResult"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(%class.btTransform* %3)
  %4 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(%class.btTransform* %4)
  %5 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(%class.btVector3* %5)
  %6 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6)
  %7 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 5
  store float 0x43ABC16D60000000, float* %7, align 8, !tbaa !67
  %8 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 7
  store %class.btIDebugDraw* null, %class.btIDebugDraw** %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %0, i32 0, i32 8
  store float 0.000000e+00, float* %9, align 8, !tbaa !74
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 1
  %3 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i64 5
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %class.btVector3* [ %3, %1 ], [ %7, %5 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6)
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 1
  %8 = icmp eq %class.btVector3* %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 2
  %11 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %11, i64 5
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi %class.btVector3* [ %11, %9 ], [ %15, %13 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14)
  %15 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i64 1
  %16 = icmp eq %class.btVector3* %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 3
  %19 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i64 5
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi %class.btVector3* [ %19, %17 ], [ %23, %21 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %22)
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i64 1
  %24 = icmp eq %class.btVector3* %23, %20
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* %26)
  %27 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(%class.btVector3* %27)
  %28 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(%class.btVector3* %28)
  %29 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(%class.btVector3* %29)
  %30 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %0, i32 0, i32 10
  call void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %30)
  ret void
}
declare dso_local void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*) unnamed_addr #3
declare dso_local zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %"struct.btConvexCast::CastResult"* dereferenceable(192)) unnamed_addr #3
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 20
  %3 = load float, float* %2, align 4, !tbaa !75
  ret float %3
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %0, float %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %0, i32 0, i32 20
  store float %1, float* %3, align 4, !tbaa !75
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN12btConvexCastD2Ev(%class.btConvexCast*) unnamed_addr #5
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN13btConvexShapeD2Ev(%class.btConvexShape*) unnamed_addr #5
; Function Attrs: uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %1, i32 0, i32 0
  %6 = load %class.btDispatcher*, %class.btDispatcher** %5, align 8, !tbaa !76
  %7 = bitcast %class.btDispatcher* %6 to i8* (%class.btDispatcher*, i32)***
  %8 = load i8* (%class.btDispatcher*, i32)**, i8* (%class.btDispatcher*, i32)*** %7, align 8, !tbaa !2
  %9 = getelementptr inbounds i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %8, i64 12
  %10 = load i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %9, align 8
  %11 = call i8* %10(%class.btDispatcher* %6, i32 160)
  %12 = bitcast i8* %11 to %class.btConvexConvexAlgorithm*
  %13 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %1, i32 0, i32 1
  %14 = load %class.btPersistentManifold*, %class.btPersistentManifold** %13, align 8, !tbaa !78
  %15 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 2
  %16 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 1
  %18 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, i32 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !10
  call void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %12, %class.btPersistentManifold* %14, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3, %class.btVoronoiSimplexSolver* %16, %class.btConvexPenetrationDepthSolver* %18, i32 %20, i32 %22)
  %23 = bitcast %class.btConvexConvexAlgorithm* %12 to %class.btCollisionAlgorithm*
  ret %class.btCollisionAlgorithm* %23
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(%class.btConvexConvexAlgorithm* %0, %class.btAlignedObjectArray* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i32 0, i32 7
  %4 = load %class.btPersistentManifold*, %class.btPersistentManifold** %3, align 8, !tbaa !24
  %5 = icmp ne %class.btPersistentManifold* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %0, i32 0, i32 5
  %8 = load i8, i8* %7, align 8, !tbaa !23, !range !35
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %1, %class.btPersistentManifold** dereferenceable(8) %3)
  br label %11

11:                                               ; preds = %10, %6, %2
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) #12
  %2 = bitcast %struct.btCollisionAlgorithmCreateFunc* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_(%struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #1 comdat align 2 {
  ret %class.btCollisionAlgorithm* null
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %2)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %0) unnamed_addr #4 comdat align 2 {
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  ret %class.btMatrix3x3* %2
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 0
  %6 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %5)
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, float* %6, i64 %7
  %9 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 1
  %10 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %9)
  %11 = getelementptr inbounds float, float* %10, i64 %7
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 2
  %13 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %12)
  %14 = getelementptr inbounds float, float* %13, i64 %7
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %8, float* dereferenceable(4) %11, float* dereferenceable(4) %14)
  %15 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %16 = bitcast [4 x float]* %15 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %16, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %16, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1
  ret %class.btVector3* %2
}
; Function Attrs: inlinehint uwtable
define internal fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6, float %7, %class.btVector3* dereferenceable(16) %8, float %9) unnamed_addr #8 {
  %11 = alloca %class.btVector3, align 4
  %12 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %8)
  %13 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %5)
  %14 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %8, %class.btVector3* dereferenceable(16) %5)
  %15 = fmul float %12, %12
  %16 = fsub float 1.000000e+00, %15
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store float 0.000000e+00, float* %3, align 4, !tbaa !46
  br label %29

19:                                               ; preds = %10
  %20 = fmul float %14, %12
  %21 = fsub float %13, %20
  %22 = fdiv float %21, %16
  store float %22, float* %3, align 4, !tbaa !46
  %23 = fneg float %7
  %24 = fcmp olt float %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store float %23, float* %3, align 4, !tbaa !46
  br label %29

26:                                               ; preds = %19
  %27 = fcmp ogt float %22, %7
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store float %7, float* %3, align 4, !tbaa !46
  br label %29

29:                                               ; preds = %25, %28, %26, %18
  %30 = load float, float* %3, align 4, !tbaa !46
  %31 = fmul float %30, %12
  %32 = fsub float %31, %14
  store float %32, float* %4, align 4, !tbaa !46
  %33 = fneg float %9
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  store float %33, float* %4, align 4, !tbaa !46
  %36 = fmul float %33, %12
  %37 = fadd float %36, %13
  store float %37, float* %3, align 4, !tbaa !46
  %38 = fneg float %7
  %39 = fcmp olt float %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store float %38, float* %3, align 4, !tbaa !46
  br label %55

41:                                               ; preds = %35
  %42 = fcmp ogt float %37, %7
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  store float %7, float* %3, align 4, !tbaa !46
  br label %55

44:                                               ; preds = %29
  %45 = fcmp ogt float %32, %9
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  store float %9, float* %4, align 4, !tbaa !46
  %47 = fmul float %9, %12
  %48 = fadd float %47, %13
  store float %48, float* %3, align 4, !tbaa !46
  %49 = fneg float %7
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store float %49, float* %3, align 4, !tbaa !46
  br label %55

52:                                               ; preds = %46
  %53 = fcmp ogt float %48, %7
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store float %7, float* %3, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %44, %52, %54, %51, %40, %43, %41
  %56 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %6, float* dereferenceable(4) %3)
  %57 = extractvalue { <2 x float>, <2 x float> } %56, 0
  %58 = extractvalue { <2 x float>, <2 x float> } %56, 1
  %.sroa.09.0..sroa_cast = bitcast %class.btVector3* %1 to <2 x float>*
  store <2 x float> %57, <2 x float>* %.sroa.09.0..sroa_cast, align 4
  %.sroa.411.0..sroa_idx12 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i64 0, i32 0, i64 2
  %.sroa.411.0..sroa_cast = bitcast float* %.sroa.411.0..sroa_idx12 to <2 x float>*
  store <2 x float> %58, <2 x float>* %.sroa.411.0..sroa_cast, align 4
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %8, float* dereferenceable(4) %4)
  %60 = extractvalue { <2 x float>, <2 x float> } %59, 0
  %61 = extractvalue { <2 x float>, <2 x float> } %59, 1
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %2 to <2 x float>*
  store <2 x float> %60, <2 x float>* %.sroa.04.0..sroa_cast, align 4
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i64 0, i32 0, i64 2
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*
  store <2 x float> %61, <2 x float>* %.sroa.46.0..sroa_cast, align 4
  %62 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %62) #12
  %63 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %1)
  %64 = getelementptr inbounds %class.btVector3, %class.btVector3* %11, i32 0, i32 0
  %65 = bitcast [4 x float]* %64 to { <2 x float>, <2 x float> }*
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %67, <2 x float>* %66, align 4
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %69, <2 x float>* %68, align 4
  %70 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %11, %class.btVector3* dereferenceable(16) %2)
  %71 = extractvalue { <2 x float>, <2 x float> } %70, 0
  %72 = extractvalue { <2 x float>, <2 x float> } %70, 1
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %0 to <2 x float>*
  store <2 x float> %71, <2 x float>* %.sroa.0.0..sroa_cast, align 4
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i64 0, i32 0, i64 2
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*
  store <2 x float> %72, <2 x float>* %.sroa.4.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #12
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local float @_ZNK9btVector36lengthEv(%class.btVector3* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %0)
  %3 = call float @_Z6btSqrtf(float %2)
  ret float %3
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %10 = load float, float* %9, align 4, !tbaa !46
  %11 = load float, float* %1, align 4, !tbaa !46
  %12 = fmul float %10, %11
  store float %12, float* %4, align 4, !tbaa !46
  %13 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1
  %15 = load float, float* %14, align 4, !tbaa !46
  %16 = load float, float* %1, align 4, !tbaa !46
  %17 = fmul float %15, %16
  store float %17, float* %5, align 4, !tbaa !46
  %18 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  %19 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2
  %20 = load float, float* %19, align 4, !tbaa !46
  %21 = load float, float* %1, align 4, !tbaa !46
  %22 = fmul float %20, %21
  store float %22, float* %6, align 4, !tbaa !46
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %24 = bitcast [4 x float]* %23 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btSqrtf(float %0) local_unnamed_addr #4 comdat {
  %2 = call float @sqrtf(float %0) #12
  ret float %2
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %10 = load float, float* %9, align 4, !tbaa !46
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %13 = load float, float* %12, align 4, !tbaa !46
  %14 = fadd float %10, %13
  store float %14, float* %4, align 4, !tbaa !46
  %15 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1
  %17 = load float, float* %16, align 4, !tbaa !46
  %18 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = fadd float %17, %19
  store float %20, float* %5, align 4, !tbaa !46
  %21 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2
  %23 = load float, float* %22, align 4, !tbaa !46
  %24 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2
  %25 = load float, float* %24, align 4, !tbaa !46
  %26 = fadd float %23, %25
  store float %26, float* %6, align 4, !tbaa !46
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  ret float* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = load float, float* %1, align 4, !tbaa !46
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  store float %5, float* %7, align 4, !tbaa !46
  %8 = load float, float* %2, align 4, !tbaa !46
  %9 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  store float %8, float* %9, align 4, !tbaa !46
  %10 = load float, float* %3, align 4, !tbaa !46
  %11 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  store float %10, float* %11, align 4, !tbaa !46
  %12 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float 0.000000e+00, float* %12, align 4, !tbaa !46
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %1)
  ret float %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %5 = load float, float* %4, align 4, !tbaa !46
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %1, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %8 = load float, float* %7, align 4, !tbaa !46
  %9 = fmul float %5, %8
  %10 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %11 = load float, float* %10, align 4, !tbaa !46
  %12 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %13 = load float, float* %12, align 4, !tbaa !46
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  %16 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %17 = load float, float* %16, align 4, !tbaa !46
  %18 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = fmul float %17, %19
  %21 = fadd float %15, %20
  ret float %21
}
; Function Attrs: nofree nounwind
declare dso_local float @sqrtf(float) local_unnamed_addr #9
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %0, i32 0, i32 3
  %3 = load i8*, i8** %2, align 8, !tbaa !79
  ret i8* %3
}
declare dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64)) local_unnamed_addr #3
; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %2)
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %3, %class.btQuaternion* dereferenceable(16) %2)
  %4 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %5 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %4, i32 0, i32 0
  %6 = bitcast [4 x float]* %5 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %6, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %6, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btQuaternion* dereferenceable(16) %2, %class.btQuaternion* dereferenceable(16) %3, float %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %4, float* %8, align 4, !tbaa !46
  %16 = bitcast %class.btVector3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12
  %17 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %0)
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %19 = bitcast [4 x float]* %18 to { <2 x float>, <2 x float> }*
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %21, <2 x float>* %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %23, <2 x float>* %22, align 4
  %24 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %9, float* dereferenceable(4) %8)
  %25 = extractvalue { <2 x float>, <2 x float> } %24, 0
  %26 = extractvalue { <2 x float>, <2 x float> } %24, 1
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %5 to <2 x float>*
  store <2 x float> %25, <2 x float>* %.sroa.04.0..sroa_cast, align 4
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i64 0, i32 0, i64 2
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*
  store <2 x float> %26, <2 x float>* %.sroa.46.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #12
  %27 = bitcast %class.btVector3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10)
  %28 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = bitcast %class.btQuaternion* %2 to %class.btQuadWord*
  %30 = bitcast %class.btQuaternion* %3 to %class.btQuadWord*
  %31 = call zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %29, %class.btQuadWord* dereferenceable(16) %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %7
  call void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %2, %class.btQuaternion* dereferenceable(16) %3, %class.btVector3* dereferenceable(16) %10, float* dereferenceable(4) %11)
  %33 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #12
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %10, float* dereferenceable(4) %11)
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i32 0, i32 0
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, <2 x float>* %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, <2 x float>* %39, align 4
  %41 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %12, float* dereferenceable(4) %8)
  %42 = extractvalue { <2 x float>, <2 x float> } %41, 0
  %43 = extractvalue { <2 x float>, <2 x float> } %41, 1
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %6 to <2 x float>*
  store <2 x float> %42, <2 x float>* %.sroa.0.0..sroa_cast, align 4
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 0, i32 0, i64 2
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*
  store <2 x float> %43, <2 x float>* %.sroa.4.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #12
  br label %48

44:                                               ; preds = %7
  %45 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12
  store float 0.000000e+00, float* %13, align 4, !tbaa !46
  %46 = bitcast float* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #12
  store float 0.000000e+00, float* %14, align 4, !tbaa !46
  %47 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #12
  store float 0.000000e+00, float* %15, align 4, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %6, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #12
  br label %48

48:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %27) #12
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 0
  %6 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %5)
  %7 = load float, float* %6, align 4, !tbaa !46
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 1
  %9 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8)
  %10 = load float, float* %9, align 4, !tbaa !46
  %11 = fadd float %7, %10
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 2
  %13 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %12)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fadd float %11, %14
  %16 = bitcast [4 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12
  %17 = fcmp ogt float %15, 0.000000e+00
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  %19 = fadd float %15, 1.000000e+00
  %20 = call float @_Z6btSqrtf(float %19)
  %21 = fmul float %20, 5.000000e-01
  %22 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  store float %21, float* %22, align 4, !tbaa !46
  %23 = fdiv float 5.000000e-01, %20
  %24 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %12)
  %25 = load float, float* %24, align 4, !tbaa !46
  %26 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %8)
  %27 = load float, float* %26, align 4, !tbaa !46
  %28 = fsub float %25, %27
  %29 = fmul float %28, %23
  %30 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  store float %29, float* %30, align 16, !tbaa !46
  %31 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %5)
  %32 = load float, float* %31, align 4, !tbaa !46
  %33 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %12)
  %34 = load float, float* %33, align 4, !tbaa !46
  %35 = fsub float %32, %34
  %36 = fmul float %35, %23
  %37 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  store float %36, float* %37, align 4, !tbaa !46
  %38 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %8)
  %39 = load float, float* %38, align 4, !tbaa !46
  %40 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %5)
  %41 = load float, float* %40, align 4, !tbaa !46
  %42 = fsub float %39, %41
  %43 = fmul float %42, %23
  %44 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  store float %43, float* %44, align 8, !tbaa !46
  br label %120

45:                                               ; preds = %2
  %46 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %5)
  %47 = load float, float* %46, align 4, !tbaa !46
  %48 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8)
  %49 = load float, float* %48, align 4, !tbaa !46
  %50 = fcmp olt float %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8)
  %53 = load float, float* %52, align 4, !tbaa !46
  %54 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %12)
  %55 = load float, float* %54, align 4, !tbaa !46
  %56 = fcmp olt float %53, %55
  %57 = select i1 %56, i32 2, i32 1
  br label %65

58:                                               ; preds = %45
  %59 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %5)
  %60 = load float, float* %59, align 4, !tbaa !46
  %61 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %12)
  %62 = load float, float* %61, align 4, !tbaa !46
  %63 = fcmp olt float %60, %62
  %64 = select i1 %63, i32 2, i32 0
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i32 [ %57, %51 ], [ %64, %58 ]
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %67, 3
  %69 = add nsw i32 %66, 2
  %70 = srem i32 %69, 3
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 %71
  %73 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %72)
  %74 = getelementptr inbounds float, float* %73, i64 %71
  %75 = load float, float* %74, align 4, !tbaa !46
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 %76
  %78 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %77)
  %79 = getelementptr inbounds float, float* %78, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !46
  %81 = fsub float %75, %80
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i64 0, i64 %82
  %84 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %83)
  %85 = getelementptr inbounds float, float* %84, i64 %82
  %86 = load float, float* %85, align 4, !tbaa !46
  %87 = fsub float %81, %86
  %88 = fadd float %87, 1.000000e+00
  %89 = call float @_Z6btSqrtf(float %88)
  %90 = fmul float %89, 5.000000e-01
  %91 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %71
  store float %90, float* %91, align 4, !tbaa !46
  %92 = fdiv float 5.000000e-01, %89
  %93 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %83)
  %94 = getelementptr inbounds float, float* %93, i64 %76
  %95 = load float, float* %94, align 4, !tbaa !46
  %96 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %77)
  %97 = getelementptr inbounds float, float* %96, i64 %82
  %98 = load float, float* %97, align 4, !tbaa !46
  %99 = fsub float %95, %98
  %100 = fmul float %99, %92
  %101 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  store float %100, float* %101, align 4, !tbaa !46
  %102 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %77)
  %103 = getelementptr inbounds float, float* %102, i64 %71
  %104 = load float, float* %103, align 4, !tbaa !46
  %105 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %72)
  %106 = getelementptr inbounds float, float* %105, i64 %76
  %107 = load float, float* %106, align 4, !tbaa !46
  %108 = fadd float %104, %107
  %109 = fmul float %108, %92
  %110 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %76
  store float %109, float* %110, align 4, !tbaa !46
  %111 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %83)
  %112 = getelementptr inbounds float, float* %111, i64 %71
  %113 = load float, float* %112, align 4, !tbaa !46
  %114 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %72)
  %115 = getelementptr inbounds float, float* %114, i64 %82
  %116 = load float, float* %115, align 4, !tbaa !46
  %117 = fadd float %113, %116
  %118 = fmul float %117, %92
  %119 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %82
  store float %118, float* %119, align 4, !tbaa !46
  br label %120

120:                                              ; preds = %65, %18
  %121 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*
  %122 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %123 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %124 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %125 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %121, float* dereferenceable(4) %122, float* dereferenceable(4) %123, float* dereferenceable(4) %124, float* dereferenceable(4) %125)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #12
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  ret float* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  ret float* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  ret float* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load float, float* %1, align 4, !tbaa !46
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0
  store float %6, float* %8, align 4, !tbaa !46
  %9 = load float, float* %2, align 4, !tbaa !46
  %10 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  store float %9, float* %10, align 4, !tbaa !46
  %11 = load float, float* %3, align 4, !tbaa !46
  %12 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  store float %11, float* %12, align 4, !tbaa !46
  %13 = load float, float* %4, align 4, !tbaa !46
  %14 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  store float %13, float* %14, align 4, !tbaa !46
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca float, align 4
  %4 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load float, float* %1, align 4, !tbaa !46
  %6 = fdiv float 1.000000e+00, %5
  store float %6, float* %3, align 4, !tbaa !46
  %7 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %3)
  %8 = extractvalue { <2 x float>, <2 x float> } %7, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #12
  ret { <2 x float>, <2 x float> } %7
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = call zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btQuaternion, align 4
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = bitcast %class.btQuaternion* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #12
  %15 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1)
  %16 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %5, i32 0, i32 0
  %17 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %16, i32 0, i32 0
  %18 = bitcast [4 x float]* %17 to { <2 x float>, <2 x float> }*
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %20, <2 x float>* %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %22, <2 x float>* %21, align 4
  %23 = bitcast %class.btQuaternion* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #12
  %24 = bitcast %class.btQuaternion* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #12
  %25 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %0)
  %26 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %7, i32 0, i32 0
  %27 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %26, i32 0, i32 0
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %30, <2 x float>* %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %32, <2 x float>* %31, align 4
  %33 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %5, %class.btQuaternion* dereferenceable(16) %7)
  %34 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %6, i32 0, i32 0
  %35 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %34, i32 0, i32 0
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %38, <2 x float>* %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %40, <2 x float>* %39, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %24) #12
  %41 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %6)
  %42 = call float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %6)
  store float %42, float* %3, align 4, !tbaa !46
  %43 = bitcast %class.btVector3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %43) #12
  %44 = bitcast %class.btQuaternion* %6 to %class.btQuadWord*
  %45 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %44)
  %46 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %44)
  %47 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %44)
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %8, float* dereferenceable(4) %45, float* dereferenceable(4) %46, float* dereferenceable(4) %47)
  %48 = bitcast %class.btVector3* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %43, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #12
  %49 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %2)
  %50 = getelementptr inbounds float, float* %49, i64 3
  store float 0.000000e+00, float* %50, align 4, !tbaa !46
  %51 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %2)
  %52 = fcmp olt float %51, 0x3D10000000000000
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  %54 = bitcast %class.btVector3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %54) #12
  %55 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12
  store float 1.000000e+00, float* %10, align 4, !tbaa !46
  %56 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12
  store float 0.000000e+00, float* %11, align 4, !tbaa !46
  %57 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #12
  store float 0.000000e+00, float* %12, align 4, !tbaa !46
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %54, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #12
  br label %62

58:                                               ; preds = %4
  %59 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #12
  %60 = call float @_Z6btSqrtf(float %51)
  store float %60, float* %13, align 4, !tbaa !46
  %61 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %2, float* dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #12
  br label %62

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %14) #12
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load float, float* %1, align 4, !tbaa !46
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  store float %5, float* %7, align 4, !tbaa !46
  %8 = load float, float* %2, align 4, !tbaa !46
  %9 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  store float %8, float* %9, align 4, !tbaa !46
  %10 = load float, float* %3, align 4, !tbaa !46
  %11 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  store float %10, float* %11, align 4, !tbaa !46
  %12 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float 0.000000e+00, float* %12, align 4, !tbaa !46
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %5 = load float, float* %4, align 4, !tbaa !46
  %6 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %1, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %8 = load float, float* %7, align 4, !tbaa !46
  %9 = fcmp oeq float %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %12 = load float, float* %11, align 4, !tbaa !46
  %13 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fcmp oeq float %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %18 = load float, float* %17, align 4, !tbaa !46
  %19 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %20 = load float, float* %19, align 4, !tbaa !46
  %21 = fcmp oeq float %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %24 = load float, float* %23, align 4, !tbaa !46
  %25 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %26 = load float, float* %25, align 4, !tbaa !46
  %27 = fcmp oeq float %24, %26
  br label %28

28:                                               ; preds = %22, %16, %10, %2
  %29 = phi i1 [ false, %16 ], [ false, %10 ], [ false, %2 ], [ %27, %22 ]
  ret i1 %29
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion, align 4
  %5 = bitcast %class.btQuaternion* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #12
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %3)
  %6 = bitcast %class.btQuaternion* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #12
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %4)
  %7 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1)
  %8 = extractvalue { <2 x float>, <2 x float> } %7, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 1
  %.sroa.04.0..sroa_cast = bitcast %class.btQuaternion* %3 to <2 x float>*
  store <2 x float> %8, <2 x float>* %.sroa.04.0..sroa_cast, align 4
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i64 0, i32 0, i32 0, i64 2
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*
  store <2 x float> %9, <2 x float>* %.sroa.46.0..sroa_cast, align 4
  %10 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1)
  %11 = extractvalue { <2 x float>, <2 x float> } %10, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %10, 1
  %.sroa.0.0..sroa_cast = bitcast %class.btQuaternion* %4 to <2 x float>*
  store <2 x float> %11, <2 x float>* %.sroa.0.0..sroa_cast, align 4
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %4, i64 0, i32 0, i32 0, i64 2
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*
  store <2 x float> %12, <2 x float>* %.sroa.4.0..sroa_cast, align 4
  %13 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %3, %class.btQuaternion* dereferenceable(16) %3)
  %14 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %4, %class.btQuaternion* dereferenceable(16) %4)
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  %.sroa.012.0..sroa_cast = bitcast %class.btQuaternion* %1 to <2 x float>*
  %.sroa.012.0.copyload = load <2 x float>, <2 x float>* %.sroa.012.0..sroa_cast, align 4
  %.sroa.3.0..sroa_idx13 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %1, i64 0, i32 0, i32 0, i64 2
  %.sroa.3.0..sroa_cast = bitcast float* %.sroa.3.0..sroa_idx13 to <2 x float>*
  %.sroa.3.0.copyload = load <2 x float>, <2 x float>* %.sroa.3.0..sroa_cast, align 4
  br label %21

17:                                               ; preds = %2
  %18 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %1)
  %19 = extractvalue { <2 x float>, <2 x float> } %18, 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 1
  br label %21

21:                                               ; preds = %17, %16
  %.sroa.012.0 = phi <2 x float> [ %.sroa.012.0.copyload, %16 ], [ %19, %17 ]
  %.sroa.3.0 = phi <2 x float> [ %.sroa.3.0.copyload, %16 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %6) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %5) #12
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca float, align 4
  %3 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #12
  %4 = call float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %0)
  store float %4, float* %2, align 4, !tbaa !46
  %5 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %0, float* dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #12
  ret %class.btQuaternion* %5
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %3 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %2, i32 0, i32 0
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %5 = load float, float* %4, align 4, !tbaa !46
  %6 = call float @_Z6btAcosf(float %5)
  %7 = fmul float 2.000000e+00, %6
  ret float %7
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  ret float* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  ret float* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  ret float* %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float* @_ZN9btVector3cvPfEv(%class.btVector3* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  ret float* %3
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca float, align 4
  %4 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load float, float* %1, align 4, !tbaa !46
  %6 = fdiv float 1.000000e+00, %5
  store float %6, float* %3, align 4, !tbaa !46
  %7 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %0, float* dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #12
  ret %class.btVector3* %7
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %10 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9)
  %11 = load float, float* %10, align 4, !tbaa !46
  %12 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fsub float %11, %14
  store float %15, float* %4, align 4, !tbaa !46
  %16 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9)
  %18 = load float, float* %17, align 4, !tbaa !46
  %19 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12)
  %20 = load float, float* %19, align 4, !tbaa !46
  %21 = fsub float %18, %20
  store float %21, float* %5, align 4, !tbaa !46
  %22 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9)
  %24 = load float, float* %23, align 4, !tbaa !46
  %25 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12)
  %26 = load float, float* %25, align 4, !tbaa !46
  %27 = fsub float %24, %26
  store float %27, float* %6, align 4, !tbaa !46
  %28 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], [4 x float]* %29, i64 0, i64 3
  %31 = load float, float* %30, align 4, !tbaa !46
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %12, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 3
  %34 = load float, float* %33, align 4, !tbaa !46
  %35 = fsub float %31, %34
  store float %35, float* %7, align 4, !tbaa !46
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #12
  %36 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0
  %38 = bitcast [4 x float]* %37 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %10 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %9)
  %11 = load float, float* %10, align 4, !tbaa !46
  %12 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %12)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fadd float %11, %14
  store float %15, float* %4, align 4, !tbaa !46
  %16 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %9)
  %18 = load float, float* %17, align 4, !tbaa !46
  %19 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %12)
  %20 = load float, float* %19, align 4, !tbaa !46
  %21 = fadd float %18, %20
  store float %21, float* %5, align 4, !tbaa !46
  %22 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %9)
  %24 = load float, float* %23, align 4, !tbaa !46
  %25 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %12)
  %26 = load float, float* %25, align 4, !tbaa !46
  %27 = fadd float %24, %26
  store float %27, float* %6, align 4, !tbaa !46
  %28 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], [4 x float]* %29, i64 0, i64 3
  %31 = load float, float* %30, align 4, !tbaa !46
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %12, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 3
  %34 = load float, float* %33, align 4, !tbaa !46
  %35 = fadd float %31, %34
  store float %35, float* %7, align 4, !tbaa !46
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #12
  %36 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0
  %38 = bitcast [4 x float]* %37 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %6 = load float, float* %5, align 4, !tbaa !46
  %7 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*
  %8 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %7)
  %9 = load float, float* %8, align 4, !tbaa !46
  %10 = fmul float %6, %9
  %11 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %12 = load float, float* %11, align 4, !tbaa !46
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %7)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fmul float %12, %14
  %16 = fadd float %10, %15
  %17 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %18 = load float, float* %17, align 4, !tbaa !46
  %19 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %7)
  %20 = load float, float* %19, align 4, !tbaa !46
  %21 = fmul float %18, %20
  %22 = fadd float %16, %21
  %23 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %24 = load float, float* %23, align 4, !tbaa !46
  %25 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %7, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3
  %27 = load float, float* %26, align 4, !tbaa !46
  %28 = fmul float %24, %27
  %29 = fadd float %22, %28
  ret float %29
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %9 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %8)
  %10 = load float, float* %9, align 4, !tbaa !46
  %11 = fneg float %10
  store float %11, float* %3, align 4, !tbaa !46
  %12 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %8)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fneg float %14
  store float %15, float* %4, align 4, !tbaa !46
  %16 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %8)
  %18 = load float, float* %17, align 4, !tbaa !46
  %19 = fneg float %18
  store float %19, float* %5, align 4, !tbaa !46
  %20 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %8, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 3
  %23 = load float, float* %22, align 4, !tbaa !46
  %24 = fneg float %23
  store float %24, float* %6, align 4, !tbaa !46
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12
  %25 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %25, i32 0, i32 0
  %27 = bitcast [4 x float]* %26 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %27, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %6, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = load float, float* %1, align 4, !tbaa !46
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0
  store float %6, float* %8, align 4, !tbaa !46
  %9 = load float, float* %2, align 4, !tbaa !46
  %10 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  store float %9, float* %10, align 4, !tbaa !46
  %11 = load float, float* %3, align 4, !tbaa !46
  %12 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  store float %11, float* %12, align 4, !tbaa !46
  %13 = load float, float* %4, align 4, !tbaa !46
  %14 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  store float %13, float* %14, align 4, !tbaa !46
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %0)
  %3 = call float @_Z6btSqrtf(float %2)
  ret float %3
}
; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load float, float* %1, align 4, !tbaa !46
  %6 = fdiv float 1.000000e+00, %5
  store float %6, float* %3, align 4, !tbaa !46
  %7 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %0, float* dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #12
  ret %class.btQuaternion* %7
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %0)
  ret float %2
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load float, float* %1, align 4, !tbaa !46
  %4 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %5 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 0
  %7 = load float, float* %6, align 4, !tbaa !46
  %8 = fmul float %7, %3
  store float %8, float* %6, align 4, !tbaa !46
  %9 = load float, float* %1, align 4, !tbaa !46
  %10 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 1
  %11 = load float, float* %10, align 4, !tbaa !46
  %12 = fmul float %11, %9
  store float %12, float* %10, align 4, !tbaa !46
  %13 = load float, float* %1, align 4, !tbaa !46
  %14 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 2
  %15 = load float, float* %14, align 4, !tbaa !46
  %16 = fmul float %15, %13
  store float %16, float* %14, align 4, !tbaa !46
  %17 = load float, float* %1, align 4, !tbaa !46
  %18 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 3
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = fmul float %19, %17
  store float %20, float* %18, align 4, !tbaa !46
  ret %class.btQuaternion* %0
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btAcosf(float %0) local_unnamed_addr #4 comdat {
  %2 = call float @acosf(float %0) #12
  ret float %2
}
; Function Attrs: nofree nounwind
declare dso_local float @acosf(float) local_unnamed_addr #9
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load float, float* %1, align 4, !tbaa !46
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %6 = load float, float* %5, align 4, !tbaa !46
  %7 = fmul float %6, %3
  store float %7, float* %5, align 4, !tbaa !46
  %8 = load float, float* %1, align 4, !tbaa !46
  %9 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %10 = load float, float* %9, align 4, !tbaa !46
  %11 = fmul float %10, %8
  store float %11, float* %9, align 4, !tbaa !46
  %12 = load float, float* %1, align 4, !tbaa !46
  %13 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fmul float %14, %12
  store float %15, float* %13, align 4, !tbaa !46
  ret %class.btVector3* %0
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %1, i32 0, i32 0
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0
  %5 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %6 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %5, i64 0, i64 0
  %7 = bitcast %class.btVector3* %6 to i8*
  %8 = bitcast %class.btVector3* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false), !tbaa.struct !51
  %9 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %5, i64 0, i64 1
  %11 = bitcast %class.btVector3* %10 to i8*
  %12 = bitcast %class.btVector3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 16, i1 false), !tbaa.struct !51
  %13 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %5, i64 0, i64 2
  %15 = bitcast %class.btVector3* %14 to i8*
  %16 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 16, i1 false), !tbaa.struct !51
  ret %class.btMatrix3x3* %0
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btFabsf(float %0) local_unnamed_addr #4 comdat {
  %2 = call float @llvm.fabs.f32(float %0)
  ret float %2
}
; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #10
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %3 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i64 3
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %class.btVector3* [ %3, %1 ], [ %7, %5 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6)
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 1
  %8 = icmp eq %class.btVector3* %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %1)
  %9 = load float, float* %2, align 4, !tbaa !46
  %10 = fmul float %9, 5.000000e-01
  %11 = call float @_Z5btSinf(float %10)
  %12 = fdiv float %11, %8
  %13 = bitcast %class.btQuaternion* %0 to %class.btQuadWord*
  %14 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1)
  %16 = load float, float* %15, align 4, !tbaa !46
  %17 = fmul float %16, %12
  store float %17, float* %4, align 4, !tbaa !46
  %18 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1)
  %20 = load float, float* %19, align 4, !tbaa !46
  %21 = fmul float %20, %12
  store float %21, float* %5, align 4, !tbaa !46
  %22 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1)
  %24 = load float, float* %23, align 4, !tbaa !46
  %25 = fmul float %24, %12
  store float %25, float* %6, align 4, !tbaa !46
  %26 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load float, float* %2, align 4, !tbaa !46
  %28 = fmul float %27, 5.000000e-01
  %29 = call float @_Z5btCosf(float %28)
  store float %29, float* %7, align 4, !tbaa !46
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %13, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #12
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z5btSinf(float %0) local_unnamed_addr #4 comdat {
  %2 = call float @sinf(float %0) #12
  ret float %2
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z5btCosf(float %0) local_unnamed_addr #4 comdat {
  %2 = call float @cosf(float %0) #12
  ret float %2
}
; Function Attrs: nofree nounwind
declare dso_local float @sinf(float) local_unnamed_addr #9
; Function Attrs: nofree nounwind
declare dso_local float @cosf(float) local_unnamed_addr #9
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0
  %5 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %4)
  %6 = load float, float* %5, align 4, !tbaa !46
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1)
  %8 = load float, float* %7, align 4, !tbaa !46
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4, !tbaa !46
  %13 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fmul float %12, %14
  %16 = fadd float %9, %15
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2
  %18 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %17)
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1)
  %21 = load float, float* %20, align 4, !tbaa !46
  %22 = fmul float %19, %21
  %23 = fadd float %16, %22
  ret float %23
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 %4
  ret %class.btVector3* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0
  %5 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %4)
  %6 = load float, float* %5, align 4, !tbaa !46
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1)
  %8 = load float, float* %7, align 4, !tbaa !46
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1
  %11 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4, !tbaa !46
  %13 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fmul float %12, %14
  %16 = fadd float %9, %15
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2
  %18 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %17)
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1)
  %21 = load float, float* %20, align 4, !tbaa !46
  %22 = fmul float %19, %21
  %23 = fadd float %16, %22
  ret float %23
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0
  %5 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %4)
  %6 = load float, float* %5, align 4, !tbaa !46
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %1)
  %8 = load float, float* %7, align 4, !tbaa !46
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1
  %11 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4, !tbaa !46
  %13 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %1)
  %14 = load float, float* %13, align 4, !tbaa !46
  %15 = fmul float %12, %14
  %16 = fadd float %9, %15
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2
  %18 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %17)
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %1)
  %21 = load float, float* %20, align 4, !tbaa !46
  %22 = fmul float %19, %21
  %23 = fadd float %16, %22
  ret float %23
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i64 3
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi %class.btVector3* [ %12, %10 ], [ %16, %14 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %15)
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i64 1
  %17 = icmp eq %class.btVector3* %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9)
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) local_unnamed_addr #1 comdat align 2 {
  %11 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 0
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %12, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3)
  %13 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 1
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %13, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 2
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %14, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  ret float* %3
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %1)
  %13 = fdiv float 2.000000e+00, %12
  %14 = bitcast %class.btQuaternion* %1 to %class.btQuadWord*
  %15 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14)
  %16 = load float, float* %15, align 4, !tbaa !46
  %17 = fmul float %16, %13
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %14)
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = fmul float %19, %13
  %21 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %14)
  %22 = load float, float* %21, align 4, !tbaa !46
  %23 = fmul float %22, %13
  %24 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %14)
  %25 = load float, float* %24, align 4, !tbaa !46
  %26 = fmul float %25, %17
  %27 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %14)
  %28 = load float, float* %27, align 4, !tbaa !46
  %29 = fmul float %28, %20
  %30 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %14)
  %31 = load float, float* %30, align 4, !tbaa !46
  %32 = fmul float %31, %23
  %33 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14)
  %34 = load float, float* %33, align 4, !tbaa !46
  %35 = fmul float %34, %17
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14)
  %37 = load float, float* %36, align 4, !tbaa !46
  %38 = fmul float %37, %20
  %39 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %14)
  %40 = load float, float* %39, align 4, !tbaa !46
  %41 = fmul float %40, %23
  %42 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %14)
  %43 = load float, float* %42, align 4, !tbaa !46
  %44 = fmul float %43, %20
  %45 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %14)
  %46 = load float, float* %45, align 4, !tbaa !46
  %47 = fmul float %46, %23
  %48 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %14)
  %49 = load float, float* %48, align 4, !tbaa !46
  %50 = fmul float %49, %23
  %51 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #12
  %52 = fadd float %44, %50
  %53 = fsub float 1.000000e+00, %52
  store float %53, float* %3, align 4, !tbaa !46
  %54 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  %55 = fsub float %38, %32
  store float %55, float* %4, align 4, !tbaa !46
  %56 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12
  %57 = fadd float %41, %29
  store float %57, float* %5, align 4, !tbaa !46
  %58 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #12
  %59 = fadd float %38, %32
  store float %59, float* %6, align 4, !tbaa !46
  %60 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #12
  %61 = fadd float %35, %50
  %62 = fsub float 1.000000e+00, %61
  store float %62, float* %7, align 4, !tbaa !46
  %63 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #12
  %64 = fsub float %47, %26
  store float %64, float* %8, align 4, !tbaa !46
  %65 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #12
  %66 = fsub float %41, %29
  store float %66, float* %9, align 4, !tbaa !46
  %67 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #12
  %68 = fadd float %47, %26
  store float %68, float* %10, align 4, !tbaa !46
  %69 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #12
  %70 = fadd float %35, %44
  %71 = fsub float 1.000000e+00, %70
  store float %71, float* %11, align 4, !tbaa !46
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #12
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %class.btManifoldResult* %0 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %2) #12
  %3 = bitcast %class.btManifoldResult* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16btManifoldResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 2
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %2) #12
  resume { i8*, i32 } %9
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %3, %class.btMatrix3x3* dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1
  %6 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 1
  %7 = bitcast %class.btVector3* %5 to i8*
  %8 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false), !tbaa.struct !51
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(%struct.btPerturbedContactResult* %0) unnamed_addr #1 comdat align 2 {
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%struct.btPerturbedContactResult*)*)(%struct.btPerturbedContactResult* %0) #12
  %2 = bitcast %struct.btPerturbedContactResult* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 6
  store i32 %1, i32* %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 8
  store i32 %2, i32* %5, align 8, !tbaa !81
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 7
  store i32 %1, i32* %4, align 4, !tbaa !82
  %5 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %0, i32 0, i32 9
  store i32 %2, i32* %5, align 4, !tbaa !83
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(%struct.btPerturbedContactResult* %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float %3) unnamed_addr #0 comdat align 2 {
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
  store float %3, float* %5, align 4, !tbaa !46
  %20 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %6)
  %21 = bitcast %class.btVector3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7)
  %22 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = bitcast %class.btVector3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #12
  call void @_ZN9btVector3C2Ev(%class.btVector3* %9)
  %24 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 5
  %25 = load i8, i8* %24, align 8, !tbaa !64, !range !35
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %71

27:                                               ; preds = %4
  %28 = bitcast %class.btVector3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #12
  %29 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #12
  %30 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %5)
  %31 = getelementptr inbounds %class.btVector3, %class.btVector3* %11, i32 0, i32 0
  %32 = bitcast [4 x float]* %31 to { <2 x float>, <2 x float> }*
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %34, <2 x float>* %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %36, <2 x float>* %35, align 4
  %37 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %2, %class.btVector3* dereferenceable(16) %11)
  %38 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i32 0, i32 0
  %39 = bitcast [4 x float]* %38 to { <2 x float>, <2 x float> }*
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %41, <2 x float>* %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %43, <2 x float>* %42, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #12
  %44 = bitcast %class.btTransform* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %44) #12
  %45 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 4
  %46 = bitcast %class.btTransform* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #12
  %47 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 2
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %13, %class.btTransform* %47)
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %12, %class.btTransform* %45, %class.btTransform* dereferenceable(64) %13)
  %48 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %12, %class.btVector3* dereferenceable(16) %10)
  %49 = extractvalue { <2 x float>, <2 x float> } %48, 0
  %50 = extractvalue { <2 x float>, <2 x float> } %48, 1
  %.sroa.014.0..sroa_cast = bitcast %class.btVector3* %6 to <2 x float>*
  store <2 x float> %49, <2 x float>* %.sroa.014.0..sroa_cast, align 4
  %.sroa.416.0..sroa_idx17 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 0, i32 0, i64 2
  %.sroa.416.0..sroa_cast = bitcast float* %.sroa.416.0..sroa_idx17 to <2 x float>*
  store <2 x float> %50, <2 x float>* %.sroa.416.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %46) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %44) #12
  %51 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #12
  %52 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %2)
  %53 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %54 = bitcast [4 x float]* %53 to { <2 x float>, <2 x float> }*
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %56, <2 x float>* %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %58, <2 x float>* %57, align 4
  %59 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %14, %class.btVector3* dereferenceable(16) %1)
  store float %59, float* %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #12
  %60 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #12
  %61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %8)
  %62 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0
  %63 = bitcast [4 x float]* %62 to { <2 x float>, <2 x float> }*
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %65, <2 x float>* %64, align 4
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %67, <2 x float>* %66, align 4
  %68 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %15)
  %69 = extractvalue { <2 x float>, <2 x float> } %68, 0
  %70 = extractvalue { <2 x float>, <2 x float> } %68, 1
  %.sroa.09.0..sroa_cast = bitcast %class.btVector3* %7 to <2 x float>*
  store <2 x float> %69, <2 x float>* %.sroa.09.0..sroa_cast, align 4
  %.sroa.411.0..sroa_idx12 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 0, i32 0, i64 2
  %.sroa.411.0..sroa_cast = bitcast float* %.sroa.411.0..sroa_idx12 to <2 x float>*
  store <2 x float> %70, <2 x float>* %.sroa.411.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #12
  br label %99

71:                                               ; preds = %4
  %72 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #12
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %5)
  %74 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %75 = bitcast [4 x float]* %74 to { <2 x float>, <2 x float> }*
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %77, <2 x float>* %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %79, <2 x float>* %78, align 4
  %80 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %2, %class.btVector3* dereferenceable(16) %16)
  %81 = extractvalue { <2 x float>, <2 x float> } %80, 0
  %82 = extractvalue { <2 x float>, <2 x float> } %80, 1
  %.sroa.04.0..sroa_cast = bitcast %class.btVector3* %6 to <2 x float>*
  store <2 x float> %81, <2 x float>* %.sroa.04.0..sroa_cast, align 4
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i64 0, i32 0, i64 2
  %.sroa.46.0..sroa_cast = bitcast float* %.sroa.46.0..sroa_idx7 to <2 x float>*
  store <2 x float> %82, <2 x float>* %.sroa.46.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %72) #12
  %83 = bitcast %class.btTransform* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %83) #12
  %84 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 4
  %85 = bitcast %class.btTransform* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %85) #12
  %86 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 3
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %18, %class.btTransform* %86)
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %17, %class.btTransform* %84, %class.btTransform* dereferenceable(64) %18)
  %87 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %17, %class.btVector3* dereferenceable(16) %2)
  %88 = extractvalue { <2 x float>, <2 x float> } %87, 0
  %89 = extractvalue { <2 x float>, <2 x float> } %87, 1
  %.sroa.0.0..sroa_cast = bitcast %class.btVector3* %7 to <2 x float>*
  store <2 x float> %88, <2 x float>* %.sroa.0.0..sroa_cast, align 4
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 0, i32 0, i64 2
  %.sroa.4.0..sroa_cast = bitcast float* %.sroa.4.0..sroa_idx2 to <2 x float>*
  store <2 x float> %89, <2 x float>* %.sroa.4.0..sroa_cast, align 4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %85) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %83) #12
  %90 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %90) #12
  %91 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %6, %class.btVector3* dereferenceable(16) %7)
  %92 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0
  %93 = bitcast [4 x float]* %92 to { <2 x float>, <2 x float> }*
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %95, <2 x float>* %94, align 4
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %97, <2 x float>* %96, align 4
  %98 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %19, %class.btVector3* dereferenceable(16) %1)
  store float %98, float* %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #12
  br label %99

99:                                               ; preds = %71, %27
  %100 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %0, i32 0, i32 1
  %101 = load %class.btManifoldResult*, %class.btManifoldResult** %100, align 8, !tbaa !62
  %102 = load float, float* %8, align 4, !tbaa !46
  %103 = bitcast %class.btManifoldResult* %101 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***
  %104 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %103, align 8, !tbaa !2
  %105 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %104, i64 4
  %106 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %105, align 8
  call void %106(%class.btManifoldResult* %101, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %7, float %102)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %21) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #12
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.btDiscreteCollisionDetectorInterface::Result"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #1 comdat align 2 {
  call void @llvm.trap() #14
  unreachable
}
declare dso_local void @__cxa_pure_virtual() unnamed_addr
; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %0, i32 0, i32 0
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.btVector3, %class.btVector3* %4, i64 3
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi %class.btVector3* [ %4, %2 ], [ %8, %6 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7)
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 1
  %9 = icmp eq %class.btVector3* %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %1, i32 0, i32 0
  %12 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 0
  %13 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0
  %14 = bitcast %class.btVector3* %13 to i8*
  %15 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 16, i1 false), !tbaa.struct !51
  %16 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 1
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1
  %18 = bitcast %class.btVector3* %17 to i8*
  %19 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false), !tbaa.struct !51
  %20 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %11, i64 0, i64 2
  %21 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2
  %22 = bitcast %class.btVector3* %21 to i8*
  %23 = bitcast %class.btVector3* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 16, i1 false), !tbaa.struct !51
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(%class.btTransform* noalias sret %0, %class.btTransform* %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = bitcast %class.btMatrix3x3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #12
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %2, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %4, %class.btMatrix3x3* dereferenceable(48) %7, %class.btMatrix3x3* dereferenceable(48) %8)
  %9 = bitcast %class.btVector3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #12
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %2, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %1, %class.btVector3* dereferenceable(16) %10)
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %13 = bitcast [4 x float]* %12 to { <2 x float>, <2 x float> }*
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, <2 x float>* %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, <2 x float>* %16, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %4, %class.btVector3* dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %9) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %6) #12
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(%class.btTransform* noalias sret %0, %class.btTransform* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = bitcast %class.btMatrix3x3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #12
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* sret %3, %class.btMatrix3x3* %7)
  %8 = bitcast %class.btVector3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #12
  %9 = bitcast %class.btVector3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #12
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %1, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %10)
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %13 = bitcast [4 x float]* %12 to { <2 x float>, <2 x float> }*
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, <2 x float>* %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, <2 x float>* %16, align 4
  %18 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %3, %class.btVector3* dereferenceable(16) %5)
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %4, i32 0, i32 0
  %20 = bitcast [4 x float]* %19 to { <2 x float>, <2 x float> }*
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, <2 x float>* %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, <2 x float>* %23, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %3, %class.btVector3* dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %9) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %8) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %6) #12
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %8, i32 0)
  %10 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %9, %class.btVector3* dereferenceable(16) %1)
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1
  %12 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %11)
  %13 = load float, float* %12, align 4, !tbaa !46
  %14 = fadd float %10, %13
  store float %14, float* %4, align 4, !tbaa !46
  %15 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %8, i32 1)
  %17 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %16, %class.btVector3* dereferenceable(16) %1)
  %18 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %11)
  %19 = load float, float* %18, align 4, !tbaa !46
  %20 = fadd float %17, %19
  store float %20, float* %5, align 4, !tbaa !46
  %21 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %8, i32 2)
  %23 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %22, %class.btVector3* dereferenceable(16) %1)
  %24 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %11)
  %25 = load float, float* %24, align 4, !tbaa !46
  %26 = fadd float %23, %25
  store float %26, float* %6, align 4, !tbaa !46
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btVector3* dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %4, %class.btMatrix3x3* dereferenceable(48) %1)
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %0, i32 0, i32 1
  %6 = bitcast %class.btVector3* %5 to i8*
  %7 = bitcast %class.btVector3* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 16, i1 false), !tbaa.struct !51
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %1, i32 0, i32 0
  %4 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 0
  %5 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %4)
  %6 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 1
  %7 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %6)
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %3, i64 0, i64 2
  %9 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %8)
  %10 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %4)
  %11 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %6)
  %12 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %8)
  %13 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %4)
  %14 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %6)
  %15 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %8)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %5, float* dereferenceable(4) %7, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15)
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 0)
  %9 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %8, %class.btVector3* dereferenceable(16) %1)
  store float %9, float* %4, align 4, !tbaa !46
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 1)
  %12 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %11, %class.btVector3* dereferenceable(16) %1)
  store float %12, float* %5, align 4, !tbaa !46
  %13 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 2)
  %15 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %14, %class.btVector3* dereferenceable(16) %1)
  store float %15, float* %6, align 4, !tbaa !46
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #12
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %17 = bitcast [4 x float]* %16 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0
  %9 = load float, float* %8, align 4, !tbaa !46
  %10 = fneg float %9
  store float %10, float* %3, align 4, !tbaa !46
  %11 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  %13 = load float, float* %12, align 4, !tbaa !46
  %14 = fneg float %13
  store float %14, float* %4, align 4, !tbaa !46
  %15 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  %17 = load float, float* %16, align 4, !tbaa !46
  %18 = fneg float %17
  store float %18, float* %5, align 4, !tbaa !46
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #12
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0
  %20 = bitcast [4 x float]* %19 to { <2 x float>, <2 x float> }*
  %.fca.0.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 0
  %.fca.0.load = load <2 x float>, <2 x float>* %.fca.0.gep, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 1
  %.fca.1.load = load <2 x float>, <2 x float>* %.fca.1.gep, align 4
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}
declare dso_local void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape*) unnamed_addr #3
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(%class.btVector3* %0, float %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btVector3, %class.btVector3* %0, i32 0, i32 0
  %4 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  store float %1, float* %4, align 4, !tbaa !46
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(%"struct.btConvexCast::CastResult"* %0, float %1) unnamed_addr #1 comdat align 2 {
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(%"struct.btConvexCast::CastResult"* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #1 comdat align 2 {
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %0) #12
  %2 = bitcast %"struct.btConvexCast::CastResult"* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %0, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(%class.btVector3* %2)
  %3 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %0, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %3)
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %0)
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %struct.btUsageBitfield* %0 to i8*
  %3 = load i8, i8* %2, align 2
  %4 = and i8 %3, -2
  %5 = and i8 %4, -3
  %6 = and i8 %5, -5
  %7 = and i8 %6, -9
  store i8 %7, i8* %2, align 2
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %0, %class.btPersistentManifold** dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0)
  %4 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0)
  %8 = call i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %0, i32 %7)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %0, i32 %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5
  %11 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %10, align 8, !tbaa !84
  %12 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !87
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %11, i64 %14
  %16 = bitcast %class.btPersistentManifold** %15 to i8*
  %17 = load %class.btPersistentManifold*, %class.btPersistentManifold** %1, align 8, !tbaa !88
  store %class.btPersistentManifold* %17, %class.btPersistentManifold** %15, align 8, !tbaa !88
  %18 = load i32, i32* %12, align 4, !tbaa !87
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %12, align 4, !tbaa !87
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !87
  ret i32 %3
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !89
  ret i32 %3
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0)
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = call i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %0, i32 %1)
  %7 = bitcast i8* %6 to %class.btPersistentManifold**
  %8 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0)
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %0, i32 0, i32 %8, %class.btPersistentManifold** %7)
  %9 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %0, i32 0, i32 %9)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %0)
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 6
  store i8 1, i8* %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5
  store %class.btPersistentManifold** %7, %class.btPersistentManifold*** %11, align 8, !tbaa !84
  %12 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 3
  store i32 %1, i32* %12, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %5, %2
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  %4 = mul nsw i32 %1, 2
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 0
  %6 = call %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %5, i32 %1, %class.btPersistentManifold*** null)
  %7 = bitcast %class.btPersistentManifold** %6 to i8*
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %.0 = phi i8* [ %7, %4 ], [ null, %8 ]
  ret i8* %.0
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %0, i32 %1, i32 %2, %class.btPersistentManifold** %3) local_unnamed_addr #4 comdat align 2 {
  br label %5

5:                                                ; preds = %7, %4
  %.0 = phi i32 [ %1, %4 ], [ %15, %7 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %3, i64 %8
  %10 = bitcast %class.btPersistentManifold** %9 to i8*
  %11 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5
  %12 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %11, align 8, !tbaa !84
  %13 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %12, i64 %8
  %14 = load %class.btPersistentManifold*, %class.btPersistentManifold** %13, align 8, !tbaa !88
  store %class.btPersistentManifold* %14, %class.btPersistentManifold** %9, align 8, !tbaa !88
  %15 = add nsw i32 %.0, 1
  br label %5

16:                                               ; preds = %5
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ %1, %3 ], [ %10, %6 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5
  %8 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %7, align 8, !tbaa !84
  %9 = sext i32 %.0 to i64
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 5
  %3 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %2, align 8, !tbaa !84
  %4 = icmp ne %class.btPersistentManifold** %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 6
  %7 = load i8, i8* %6, align 8, !tbaa !90, !range !35
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %0, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %10, %class.btPersistentManifold** %3)
  br label %11

11:                                               ; preds = %9, %5
  store %class.btPersistentManifold** null, %class.btPersistentManifold*** %2, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %11, %1
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %0, i32 %1, %class.btPersistentManifold*** %2) local_unnamed_addr #0 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = mul i64 8, %4
  %6 = call i8* @_Z22btAlignedAllocInternalmi(i64 %5, i32 16)
  %7 = bitcast i8* %6 to %class.btPersistentManifold**
  ret %class.btPersistentManifold** %7
}
declare dso_local i8* @_Z22btAlignedAllocInternalmi(i64, i32) local_unnamed_addr #3
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %0, %class.btPersistentManifold** %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.btPersistentManifold** %1 to i8*
  call void @_Z21btAlignedFreeInternalPv(i8* %3)
  ret void
}
declare dso_local void @_Z21btAlignedFreeInternalPv(i8*) local_unnamed_addr #3

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone speculatable willreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !9, i64 32}
!6 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!"int", !8, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!6, !7, i64 24}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !15, i64 8}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !7, i64 112}
!17 = !{!"_ZTS23btConvexConvexAlgorithm", !18, i64 16, !7, i64 112, !7, i64 120, !15, i64 128, !7, i64 136, !15, i64 144, !9, i64 148, !9, i64 152}
!18 = !{!"_ZTS30btConvexSeparatingDistanceUtil", !19, i64 0, !19, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !21, i64 80, !21, i64 84, !21, i64 88}
!19 = !{!"_ZTS12btQuaternion"}
!20 = !{!"_ZTS9btVector3", !8, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!17, !7, i64 120}
!23 = !{!17, !15, i64 128}
!24 = !{!17, !7, i64 136}
!25 = !{!17, !15, i64 144}
!26 = !{!17, !9, i64 148}
!27 = !{!17, !9, i64 152}
!28 = !{!29, !7, i64 200}
!29 = !{!"_ZTS17btCollisionObject", !30, i64 8, !30, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !15, i64 184, !21, i64 188, !7, i64 192, !7, i64 200, !7, i64 208, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !7, i64 248, !9, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !15, i64 272, !8, i64 273}
!30 = !{!"_ZTS11btTransform", !31, i64 0, !20, i64 48}
!31 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!32 = !{!18, !21, i64 80}
!33 = !{!18, !21, i64 84}
!34 = !{!18, !21, i64 88}
!35 = !{i8 0, i8 2}
!36 = !{!37, !7, i64 8}
!37 = !{!"_ZTS20btCollisionAlgorithm", !7, i64 8}
!38 = !{!39, !15, i64 40}
!39 = !{!"_ZTS16btDispatcherInfo", !21, i64 0, !9, i64 4, !9, i64 8, !21, i64 12, !15, i64 16, !7, i64 24, !15, i64 32, !15, i64 33, !15, i64 34, !21, i64 36, !15, i64 40, !21, i64 44, !7, i64 48}
!40 = !{!41, !21, i64 128}
!41 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !30, i64 0, !30, i64 64, !21, i64 128, !7, i64 136}
!42 = !{!39, !7, i64 48}
!43 = !{!41, !7, i64 136}
!44 = !{!39, !7, i64 24}
!45 = !{!39, !21, i64 44}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTS16btManifoldResult", !7, i64 8, !30, i64 16, !30, i64 80, !7, i64 144, !7, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTS16btCollisionShape", !9, i64 8, !7, i64 16}
!51 = !{i64 0, i64 16, !52}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !9, i64 64}
!54 = !{!"_ZTS14btCapsuleShape", !9, i64 64}
!55 = !{!48, !7, i64 144}
!56 = !{!57, !7, i64 40}
!57 = !{!"_ZTS17btGjkPairDetector", !20, i64 8, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !9, i64 56, !9, i64 60, !21, i64 64, !21, i64 68, !15, i64 72, !21, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!58 = !{!57, !7, i64 48}
!59 = !{!57, !21, i64 76}
!60 = !{!61, !9, i64 728}
!61 = !{!"_ZTS20btPersistentManifold", !8, i64 8, !7, i64 712, !7, i64 720, !9, i64 728, !21, i64 732, !21, i64 736, !9, i64 740}
!62 = !{!63, !7, i64 176}
!63 = !{!"_ZTS24btPerturbedContactResult", !7, i64 176, !30, i64 184, !30, i64 248, !30, i64 312, !15, i64 376, !7, i64 384}
!64 = !{!63, !15, i64 376}
!65 = !{!63, !7, i64 384}
!66 = !{!15, !15, i64 0}
!67 = !{!68, !21, i64 168}
!68 = !{!"_ZTSN12btConvexCast10CastResultE", !30, i64 8, !30, i64 72, !20, i64 136, !20, i64 152, !21, i64 168, !7, i64 176, !21, i64 184}
!69 = !{!29, !21, i64 268}
!70 = !{!29, !21, i64 264}
!71 = !{!72, !21, i64 56}
!72 = !{!"_ZTS21btConvexInternalShape", !20, i64 24, !20, i64 40, !21, i64 56, !21, i64 60}
!73 = !{!68, !7, i64 176}
!74 = !{!68, !21, i64 184}
!75 = !{!29, !21, i64 260}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !7, i64 0, !7, i64 8}
!78 = !{!77, !7, i64 8}
!79 = !{!61, !7, i64 712}
!80 = !{!48, !9, i64 160}
!81 = !{!48, !9, i64 168}
!82 = !{!48, !9, i64 164}
!83 = !{!48, !9, i64 172}
!84 = !{!85, !7, i64 16}
!85 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !86, i64 0, !9, i64 4, !9, i64 8, !7, i64 16, !15, i64 24}
!86 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!87 = !{!85, !9, i64 4}
!88 = !{!7, !7, i64 0}
!89 = !{!85, !9, i64 8}
!90 = !{!85, !15, i64 24}
