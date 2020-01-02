; ModuleID = '/home/chris/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp'
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

@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN23btConvexConvexAlgorithm10CreateFuncE to i8*), i8* bitcast (void (%"struct.btConvexConvexAlgorithm::CreateFunc"*)* @_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev to i8*), i8* bitcast (void (%"struct.btConvexConvexAlgorithm::CreateFunc"*)* @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev to i8*), i8* bitcast (%class.btCollisionAlgorithm* (%"struct.btConvexConvexAlgorithm::CreateFunc"*, %struct.btCollisionAlgorithmConstructionInfo*, %class.btCollisionObject*, %class.btCollisionObject*)* @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ to i8*)] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23btConvexConvexAlgorithm to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*)* @_ZN23btConvexConvexAlgorithmD1Ev to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*)* @_ZN23btConvexConvexAlgorithmD0Ev to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*, %class.btCollisionObject*, %class.btCollisionObject*, %struct.btDispatcherInfo*, %class.btManifoldResult*)* @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult to i8*), i8* bitcast (float (%class.btConvexConvexAlgorithm*, %class.btCollisionObject*, %class.btCollisionObject*, %struct.btDispatcherInfo*, %class.btManifoldResult*)* @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult to i8*), i8* bitcast (void (%class.btConvexConvexAlgorithm*, %class.btAlignedObjectArray*)* @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE to i8*)] }, align 8
@gContactBreakingThreshold = external dso_local global float, align 4
@disableCcd = dso_local global i8 0, align 1
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
  %4 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  %5 = alloca %class.btVoronoiSimplexSolver*, align 8
  %6 = alloca %class.btConvexPenetrationDepthSolver*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %4, align 8, !tbaa !2
  store %class.btVoronoiSimplexSolver* %1, %class.btVoronoiSimplexSolver** %5, align 8, !tbaa !2
  store %class.btConvexPenetrationDepthSolver* %2, %class.btConvexPenetrationDepthSolver** %6, align 8, !tbaa !2
  %7 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %4, align 8
  %8 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %7 to %struct.btCollisionAlgorithmCreateFunc*
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %8)
  %9 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !6
  %10 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 3
  store i32 0, i32* %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 4
  store i32 3, i32* %11, align 4, !tbaa !11
  %12 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %5, align 8, !tbaa !2
  %13 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 2
  store %class.btVoronoiSimplexSolver* %12, %class.btVoronoiSimplexSolver** %13, align 8, !tbaa !12
  %14 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %6, align 8, !tbaa !2
  %15 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 1
  store %class.btConvexPenetrationDepthSolver* %14, %class.btConvexPenetrationDepthSolver** %15, align 8, !tbaa !13
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8, !tbaa !2
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  %4 = bitcast %struct.btCollisionAlgorithmCreateFunc* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, %struct.btCollisionAlgorithmCreateFunc* %3, i32 0, i32 1
  store i8 0, i8* %5, align 8, !tbaa !14
  ret void
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8, !tbaa !2
  %3 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %3 to %struct.btCollisionAlgorithmCreateFunc*
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %4) #11
  ret void
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8, !tbaa !2
  %3 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  call void @_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %3) #11
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}
; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2
; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %0, %class.btPersistentManifold* %1, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %2, %class.btCollisionObject* %3, %class.btCollisionObject* %4, %class.btVoronoiSimplexSolver* %5, %class.btConvexPenetrationDepthSolver* %6, i32 %7, i32 %8) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %10, align 8, !tbaa !2
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %11, align 8, !tbaa !2
  store %struct.btCollisionAlgorithmConstructionInfo* %2, %struct.btCollisionAlgorithmConstructionInfo** %12, align 8, !tbaa !2
  store %class.btCollisionObject* %3, %class.btCollisionObject** %13, align 8, !tbaa !2
  store %class.btCollisionObject* %4, %class.btCollisionObject** %14, align 8, !tbaa !2
  store %class.btVoronoiSimplexSolver* %5, %class.btVoronoiSimplexSolver** %15, align 8, !tbaa !2
  store %class.btConvexPenetrationDepthSolver* %6, %class.btConvexPenetrationDepthSolver** %16, align 8, !tbaa !2
  store i32 %7, i32* %17, align 4, !tbaa !17
  store i32 %8, i32* %18, align 4, !tbaa !17
  %21 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %10, align 8
  %22 = bitcast %class.btConvexConvexAlgorithm* %21 to %class.btActivatingCollisionAlgorithm*
  %23 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %12, align 8, !tbaa !2
  %24 = load %class.btCollisionObject*, %class.btCollisionObject** %13, align 8, !tbaa !2
  %25 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8, !tbaa !2
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm* %22, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %23, %class.btCollisionObject* %24, %class.btCollisionObject* %25)
  %26 = bitcast %class.btConvexConvexAlgorithm* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %26, align 8, !tbaa !6
  %27 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 1
  %28 = load %class.btCollisionObject*, %class.btCollisionObject** %13, align 8, !tbaa !2
  %29 = invoke %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %28)
          to label %30 unwind label %63

30:                                               ; preds = %9
  %31 = bitcast %class.btCollisionShape* %29 to %class.btConvexShape*
  %32 = bitcast %class.btConvexShape* %31 to %class.btCollisionShape*
  %33 = bitcast %class.btCollisionShape* %32 to float (%class.btCollisionShape*)***
  %34 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %33, align 8, !tbaa !6
  %35 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %34, i64 4
  %36 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %35, align 8
  %37 = invoke float %36(%class.btCollisionShape* %32)
          to label %38 unwind label %63

38:                                               ; preds = %30
  %39 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8, !tbaa !2
  %40 = invoke %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %39)
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = bitcast %class.btCollisionShape* %40 to %class.btConvexShape*
  %43 = bitcast %class.btConvexShape* %42 to %class.btCollisionShape*
  %44 = bitcast %class.btCollisionShape* %43 to float (%class.btCollisionShape*)***
  %45 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %44, align 8, !tbaa !6
  %46 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %45, i64 4
  %47 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %46, align 8
  %48 = invoke float %47(%class.btCollisionShape* %43)
          to label %49 unwind label %63

49:                                               ; preds = %41
  invoke void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %27, float %37, float %48)
          to label %50 unwind label %63

50:                                               ; preds = %49
  %51 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 3
  %52 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %15, align 8, !tbaa !2
  store %class.btVoronoiSimplexSolver* %52, %class.btVoronoiSimplexSolver** %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 4
  %54 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %16, align 8, !tbaa !2
  store %class.btConvexPenetrationDepthSolver* %54, %class.btConvexPenetrationDepthSolver** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 5
  store i8 0, i8* %55, align 8, !tbaa !25
  %56 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 7
  %57 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8, !tbaa !2
  store %class.btPersistentManifold* %57, %class.btPersistentManifold** %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 8
  store i8 0, i8* %58, align 8, !tbaa !27
  %59 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 10
  %60 = load i32, i32* %17, align 4, !tbaa !17
  store i32 %60, i32* %59, align 4, !tbaa !28
  %61 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 11
  %62 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %62, i32* %61, align 8, !tbaa !29
  ret void

63:                                               ; preds = %49, %41, %38, %30, %9
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %19, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %20, align 4
  %67 = bitcast %class.btConvexConvexAlgorithm* %21 to %class.btActivatingCollisionAlgorithm*
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %67) #11
  br label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %19, align 8
  %70 = load i32, i32* %20, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72
}
declare dso_local void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm*, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16), %class.btCollisionObject*, %class.btCollisionObject*) unnamed_addr #3
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %0) #4 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8, !tbaa !2
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 9
  %5 = load %class.btCollisionShape*, %class.btCollisionShape** %4, align 8, !tbaa !30
  ret %class.btCollisionShape* %5
}
declare dso_local i32 @__gxx_personality_v0(...)
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %0, float %1, float %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %4, align 8, !tbaa !2
  store float %1, float* %5, align 4, !tbaa !34
  store float %2, float* %6, align 4, !tbaa !34
  %7 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %4, align 8
  %8 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 0
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %8)
  %9 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 1
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %9)
  %10 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10)
  %11 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(%class.btVector3* %11)
  %12 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12)
  %13 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 5
  %14 = load float, float* %5, align 4, !tbaa !34
  store float %14, float* %13, align 4, !tbaa !35
  %15 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 6
  %16 = load float, float* %6, align 4, !tbaa !34
  store float %16, float* %15, align 4, !tbaa !36
  %17 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 7
  store float 0.000000e+00, float* %17, align 4, !tbaa !37
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm*) unnamed_addr #5
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.btConvexConvexAlgorithm*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %2, align 8, !tbaa !2
  %5 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %2, align 8
  %6 = bitcast %class.btConvexConvexAlgorithm* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !6
  %7 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 5
  %8 = load i8, i8* %7, align 8, !tbaa !25, !range !38
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  %12 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8, !tbaa !26
  %13 = icmp ne %class.btPersistentManifold* %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btCollisionAlgorithm*
  %16 = getelementptr inbounds %class.btCollisionAlgorithm, %class.btCollisionAlgorithm* %15, i32 0, i32 1
  %17 = load %class.btDispatcher*, %class.btDispatcher** %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  %19 = load %class.btPersistentManifold*, %class.btPersistentManifold** %18, align 8, !tbaa !26
  %20 = bitcast %class.btDispatcher* %17 to void (%class.btDispatcher*, %class.btPersistentManifold*)***
  %21 = load void (%class.btDispatcher*, %class.btPersistentManifold*)**, void (%class.btDispatcher*, %class.btPersistentManifold*)*** %20, align 8, !tbaa !6
  %22 = getelementptr inbounds void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %21, i64 4
  %23 = load void (%class.btDispatcher*, %class.btPersistentManifold*)*, void (%class.btDispatcher*, %class.btPersistentManifold*)** %22, align 8
  invoke void %23(%class.btDispatcher* %17, %class.btPersistentManifold* %19)
          to label %24 unwind label %25

24:                                               ; preds = %14
  br label %30

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %3, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %4, align 4
  %29 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btActivatingCollisionAlgorithm*
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %29) #11
  br label %33

30:                                               ; preds = %24, %10
  br label %31

31:                                               ; preds = %30, %1
  %32 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btActivatingCollisionAlgorithm*
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %32) #11
  ret void

33:                                               ; preds = %25
  %34 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %34) #13
  unreachable
}
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}
declare dso_local i8* @__cxa_begin_catch(i8*)
declare dso_local void @_ZSt9terminatev()
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btConvexConvexAlgorithm*, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %2, align 8, !tbaa !2
  %3 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %2, align 8
  call void @_ZN23btConvexConvexAlgorithmD1Ev(%class.btConvexConvexAlgorithm* %3) #11
  %4 = bitcast %class.btConvexConvexAlgorithm* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}
; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(%class.btConvexConvexAlgorithm* %0, i1 zeroext %1) #1 align 2 {
  %3 = alloca %class.btConvexConvexAlgorithm*, align 8
  %4 = alloca i8, align 1
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %3, align 8, !tbaa !2
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1, !tbaa !41
  %6 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %3, align 8
  %7 = load i8, i8* %4, align 1, !tbaa !41, !range !38
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, i8* %9, align 8, !tbaa !27
  ret void
}
; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %21 = alloca i32, align 4
  %22 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %23 = alloca %class.btGjkPairDetector, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.btTransform, align 4
  %38 = alloca %class.btQuaternion, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btQuaternion, align 4
  %41 = alloca %class.btMatrix3x3, align 4
  %42 = alloca %class.btMatrix3x3, align 4
  %43 = alloca %class.btQuaternion, align 4
  %44 = alloca %class.btQuaternion, align 4
  %45 = alloca %class.btQuaternion, align 4
  %46 = alloca %class.btMatrix3x3, align 4
  %47 = alloca %class.btMatrix3x3, align 4
  %48 = alloca %class.btQuaternion, align 4
  %49 = alloca %class.btQuaternion, align 4
  %50 = alloca %class.btQuaternion, align 4
  %51 = alloca %struct.btPerturbedContactResult, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %6, align 8, !tbaa !2
  store %class.btCollisionObject* %1, %class.btCollisionObject** %7, align 8, !tbaa !2
  store %class.btCollisionObject* %2, %class.btCollisionObject** %8, align 8, !tbaa !2
  store %struct.btDispatcherInfo* %3, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  store %class.btManifoldResult* %4, %class.btManifoldResult** %10, align 8, !tbaa !2
  %52 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %6, align 8
  %53 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 7
  %54 = load %class.btPersistentManifold*, %class.btPersistentManifold** %53, align 8, !tbaa !26
  %55 = icmp ne %class.btPersistentManifold* %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %5
  %57 = bitcast %class.btConvexConvexAlgorithm* %52 to %class.btCollisionAlgorithm*
  %58 = getelementptr inbounds %class.btCollisionAlgorithm, %class.btCollisionAlgorithm* %57, i32 0, i32 1
  %59 = load %class.btDispatcher*, %class.btDispatcher** %58, align 8, !tbaa !39
  %60 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %61 = bitcast %class.btCollisionObject* %60 to i8*
  %62 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %63 = bitcast %class.btCollisionObject* %62 to i8*
  %64 = bitcast %class.btDispatcher* %59 to %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)***
  %65 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)**, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*** %64, align 8, !tbaa !6
  %66 = getelementptr inbounds %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %65, i64 3
  %67 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %66, align 8
  %68 = call %class.btPersistentManifold* %67(%class.btDispatcher* %59, i8* %61, i8* %63)
  %69 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 7
  store %class.btPersistentManifold* %68, %class.btPersistentManifold** %69, align 8, !tbaa !26
  %70 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 5
  store i8 1, i8* %70, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %56, %5
  %72 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !tbaa !2
  %73 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 7
  %74 = load %class.btPersistentManifold*, %class.btPersistentManifold** %73, align 8, !tbaa !26
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %72, %class.btPersistentManifold* %74)
  %75 = bitcast %class.btConvexShape** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %77 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %76)
  %78 = bitcast %class.btCollisionShape* %77 to %class.btConvexShape*
  store %class.btConvexShape* %78, %class.btConvexShape** %11, align 8, !tbaa !2
  %79 = bitcast %class.btConvexShape** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #11
  %80 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %81 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %80)
  %82 = bitcast %class.btCollisionShape* %81 to %class.btConvexShape*
  store %class.btConvexShape* %82, %class.btConvexShape** %12, align 8, !tbaa !2
  %83 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %83) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %13)
  %84 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %84) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14)
  %85 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !tbaa !2
  %86 = bitcast %class.btConvexShape* %85 to %class.btCollisionShape*
  %87 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %86)
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %162

89:                                               ; preds = %71
  %90 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !tbaa !2
  %91 = bitcast %class.btConvexShape* %90 to %class.btCollisionShape*
  %92 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %91)
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %162

94:                                               ; preds = %89
  %95 = bitcast %class.btCapsuleShape** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #11
  %96 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !tbaa !2
  %97 = bitcast %class.btConvexShape* %96 to %class.btCapsuleShape*
  store %class.btCapsuleShape* %97, %class.btCapsuleShape** %15, align 8, !tbaa !2
  %98 = bitcast %class.btCapsuleShape** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #11
  %99 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !tbaa !2
  %100 = bitcast %class.btConvexShape* %99 to %class.btCapsuleShape*
  store %class.btCapsuleShape* %100, %class.btCapsuleShape** %16, align 8, !tbaa !2
  %101 = bitcast %class.btVector3* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %101) #11
  %102 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !tbaa !2
  %103 = bitcast %class.btCapsuleShape* %102 to %class.btConvexInternalShape*
  %104 = bitcast %class.btConvexInternalShape* %103 to %class.btVector3* (%class.btConvexInternalShape*)***
  %105 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %104, align 8, !tbaa !6
  %106 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %105, i64 7
  %107 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %106, align 8
  %108 = call dereferenceable(16) %class.btVector3* %107(%class.btConvexInternalShape* %103)
  %109 = bitcast %class.btVector3* %17 to i8*
  %110 = bitcast %class.btVector3* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 16, i1 false), !tbaa.struct !42
  %111 = bitcast %class.btVector3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %111) #11
  %112 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !tbaa !2
  %113 = bitcast %class.btCapsuleShape* %112 to %class.btConvexInternalShape*
  %114 = bitcast %class.btConvexInternalShape* %113 to %class.btVector3* (%class.btConvexInternalShape*)***
  %115 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %114, align 8, !tbaa !6
  %116 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %115, i64 7
  %117 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %116, align 8
  %118 = call dereferenceable(16) %class.btVector3* %117(%class.btConvexInternalShape* %113)
  %119 = bitcast %class.btVector3* %18 to i8*
  %120 = bitcast %class.btVector3* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 16, i1 false), !tbaa.struct !42
  %121 = bitcast float* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %121) #11
  %122 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 7
  %123 = load %class.btPersistentManifold*, %class.btPersistentManifold** %122, align 8, !tbaa !26
  %124 = call float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %123)
  store float %124, float* %19, align 4, !tbaa !34
  %125 = bitcast float* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %125) #11
  %126 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !tbaa !2
  %127 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %126)
  %128 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !tbaa !2
  %129 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %128)
  %130 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !tbaa !2
  %131 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %130)
  %132 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !tbaa !2
  %133 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %132)
  %134 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8, !tbaa !2
  %135 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %134)
  %136 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8, !tbaa !2
  %137 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %136)
  %138 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %139 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %138)
  %140 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %141 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %140)
  %142 = load float, float* %19, align 4, !tbaa !34
  %143 = call float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14, float %127, float %129, float %131, float %133, i32 %135, i32 %137, %class.btTransform* dereferenceable(64) %139, %class.btTransform* dereferenceable(64) %141, float %142)
  store float %143, float* %20, align 4, !tbaa !34
  %144 = load float, float* %20, align 4, !tbaa !34
  %145 = load float, float* %19, align 4, !tbaa !34
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %94
  %148 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !tbaa !2
  %149 = load float, float* %20, align 4, !tbaa !34
  %150 = bitcast %class.btManifoldResult* %148 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***
  %151 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %150, align 8, !tbaa !6
  %152 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %151, i64 4
  %153 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %152, align 8
  call void %153(%class.btManifoldResult* %148, %class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14, float %149)
  br label %154

154:                                              ; preds = %147, %94
  %155 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !tbaa !2
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %155)
  store i32 1, i32* %21, align 4
  %156 = bitcast float* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #11
  %157 = bitcast float* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #11
  %158 = bitcast %class.btVector3* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %158) #11
  %159 = bitcast %class.btVector3* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %159) #11
  %160 = bitcast %class.btCapsuleShape** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  %161 = bitcast %class.btCapsuleShape** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  br label %635

162:                                              ; preds = %89, %71
  %163 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 1
  %164 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %165 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %164)
  %166 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %167 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %166)
  call void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %163, %class.btTransform* dereferenceable(64) %165, %class.btTransform* dereferenceable(64) %167)
  %168 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %169 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %168, i32 0, i32 10
  %170 = load i8, i8* %169, align 8, !tbaa !44, !range !38
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  %173 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 1
  %174 = call float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %173)
  %175 = fcmp ole float %174, 0.000000e+00
  br i1 %175, label %176, label %628

176:                                              ; preds = %172, %162
  %177 = bitcast %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %177) #11
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22)
  %178 = bitcast %class.btGjkPairDetector* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %178) #11
  %179 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !tbaa !2
  %180 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !tbaa !2
  %181 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 3
  %182 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %181, align 8, !tbaa !18
  %183 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 4
  %184 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %183, align 8, !tbaa !24
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector* %23, %class.btConvexShape* %179, %class.btConvexShape* %180, %class.btVoronoiSimplexSolver* %182, %class.btConvexPenetrationDepthSolver* %184)
  %185 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !tbaa !2
  invoke void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %23, %class.btConvexShape* %185)
          to label %186 unwind label %195

186:                                              ; preds = %176
  %187 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !tbaa !2
  invoke void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %23, %class.btConvexShape* %187)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %190 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %189, i32 0, i32 10
  %191 = load i8, i8* %190, align 8, !tbaa !44, !range !38
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 2
  store float 0x43ABC16D60000000, float* %194, align 8, !tbaa !46
  br label %226

195:                                              ; preds = %242, %239, %236, %233, %226, %213, %206, %199, %186, %176
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %24, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %25, align 4
  br label %621

199:                                              ; preds = %188
  %200 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !tbaa !2
  %201 = bitcast %class.btConvexShape* %200 to float (%class.btConvexShape*)***
  %202 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %201, align 8, !tbaa !6
  %203 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %202, i64 11
  %204 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %203, align 8
  %205 = invoke float %204(%class.btConvexShape* %200)
          to label %206 unwind label %195

206:                                              ; preds = %199
  %207 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !tbaa !2
  %208 = bitcast %class.btConvexShape* %207 to float (%class.btConvexShape*)***
  %209 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %208, align 8, !tbaa !6
  %210 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %209, i64 11
  %211 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %210, align 8
  %212 = invoke float %211(%class.btConvexShape* %207)
          to label %213 unwind label %195

213:                                              ; preds = %206
  %214 = fadd float %205, %212
  %215 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 7
  %216 = load %class.btPersistentManifold*, %class.btPersistentManifold** %215, align 8, !tbaa !26
  %217 = invoke float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %216)
          to label %218 unwind label %195

218:                                              ; preds = %213
  %219 = fadd float %214, %217
  %220 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 2
  store float %219, float* %220, align 8, !tbaa !46
  %221 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 2
  %222 = load float, float* %221, align 8, !tbaa !46
  %223 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 2
  %224 = load float, float* %223, align 8, !tbaa !46
  %225 = fmul float %224, %222
  store float %225, float* %223, align 8, !tbaa !46
  br label %226

226:                                              ; preds = %218, %193
  %227 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %228 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %227, i32 0, i32 12
  %229 = load %class.btStackAlloc*, %class.btStackAlloc** %228, align 8, !tbaa !48
  %230 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 3
  store %class.btStackAlloc* %229, %class.btStackAlloc** %230, align 8, !tbaa !49
  %231 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %232 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %231)
          to label %233 unwind label %195

233:                                              ; preds = %226
  %234 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 0
  %235 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %234, %class.btTransform* dereferenceable(64) %232)
          to label %236 unwind label %195

236:                                              ; preds = %233
  %237 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %238 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %237)
          to label %239 unwind label %195

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 1
  %241 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %240, %class.btTransform* dereferenceable(64) %238)
          to label %242 unwind label %195

242:                                              ; preds = %239
  %243 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !tbaa !2
  %244 = bitcast %class.btManifoldResult* %243 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  %245 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %246 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %245, i32 0, i32 5
  %247 = load %class.btIDebugDraw*, %class.btIDebugDraw** %246, align 8, !tbaa !50
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* %23, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144) %22, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %244, %class.btIDebugDraw* %247, i1 zeroext false)
          to label %248 unwind label %195

248:                                              ; preds = %242
  %249 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %249) #11
  invoke void @_ZN9btVector3C2Ev(%class.btVector3* %26)
          to label %250 unwind label %286

250:                                              ; preds = %248
  %251 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %251) #11
  invoke void @_ZN9btVector3C2Ev(%class.btVector3* %27)
          to label %252 unwind label %290

252:                                              ; preds = %250
  %253 = bitcast %class.btVector3* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %253) #11
  invoke void @_ZN9btVector3C2Ev(%class.btVector3* %28)
          to label %254 unwind label %294

254:                                              ; preds = %252
  %255 = bitcast float* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #11
  store float 0.000000e+00, float* %29, align 4, !tbaa !34
  %256 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %257 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %256, i32 0, i32 10
  %258 = load i8, i8* %257, align 8, !tbaa !44, !range !38
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %308

260:                                              ; preds = %254
  %261 = invoke float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %23)
          to label %262 unwind label %298

262:                                              ; preds = %260
  store float %261, float* %29, align 4, !tbaa !34
  %263 = load float, float* %29, align 4, !tbaa !34
  %264 = fcmp ogt float %263, 0x3E80000000000000
  br i1 %264, label %265, label %307

265:                                              ; preds = %262
  %266 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %267 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %266, i32 0, i32 11
  %268 = load float, float* %267, align 4, !tbaa !51
  %269 = load float, float* %29, align 4, !tbaa !34
  %270 = fadd float %269, %268
  store float %270, float* %29, align 4, !tbaa !34
  %271 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %271) #11
  %272 = invoke dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %23)
          to label %273 unwind label %302

273:                                              ; preds = %265
  %274 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %272)
          to label %275 unwind label %302

275:                                              ; preds = %273
  %276 = getelementptr inbounds %class.btVector3, %class.btVector3* %30, i32 0, i32 0
  %277 = bitcast [4 x float]* %276 to { <2 x float>, <2 x float> }*
  %278 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %277, i32 0, i32 0
  %279 = extractvalue { <2 x float>, <2 x float> } %274, 0
  store <2 x float> %279, <2 x float>* %278, align 4
  %280 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %277, i32 0, i32 1
  %281 = extractvalue { <2 x float>, <2 x float> } %274, 1
  store <2 x float> %281, <2 x float>* %280, align 4
  %282 = bitcast %class.btVector3* %28 to i8*
  %283 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %282, i8* align 4 %283, i64 16, i1 false), !tbaa.struct !42
  %284 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %284) #11
  invoke void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %28, %class.btVector3* dereferenceable(16) %26, %class.btVector3* dereferenceable(16) %27)
          to label %285 unwind label %298

285:                                              ; preds = %275
  br label %307

286:                                              ; preds = %248
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %24, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %25, align 4
  br label %619

290:                                              ; preds = %250
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %24, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %25, align 4
  br label %617

294:                                              ; preds = %252
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %24, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %25, align 4
  br label %615

298:                                              ; preds = %604, %601, %597, %594, %311, %308, %275, %260
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %24, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %25, align 4
  br label %613

302:                                              ; preds = %273, %265
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %24, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %25, align 4
  %306 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %306) #11
  br label %613

307:                                              ; preds = %285, %262
  br label %308

308:                                              ; preds = %307, %254
  %309 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !tbaa !2
  %310 = invoke %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %309)
          to label %311 unwind label %298

311:                                              ; preds = %308
  %312 = invoke i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %310)
          to label %313 unwind label %298

313:                                              ; preds = %311
  %314 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 11
  %315 = load i32, i32* %314, align 8, !tbaa !29
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %586

317:                                              ; preds = %313
  %318 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %318) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %32) #11
  store i8 1, i8* %32, align 1, !tbaa !41
  %319 = bitcast float* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %319) #11
  store float 0x3FD921FB60000000, float* %33, align 4, !tbaa !34
  %320 = bitcast float* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %320) #11
  %321 = bitcast float* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %321) #11
  %322 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8, !tbaa !2
  %323 = bitcast %class.btConvexShape* %322 to %class.btCollisionShape*
  %324 = bitcast %class.btCollisionShape* %323 to float (%class.btCollisionShape*)***
  %325 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %324, align 8, !tbaa !6
  %326 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %325, i64 4
  %327 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %326, align 8
  %328 = invoke float %327(%class.btCollisionShape* %323)
          to label %329 unwind label %346

329:                                              ; preds = %317
  store float %328, float* %35, align 4, !tbaa !34
  %330 = bitcast float* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %330) #11
  %331 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8, !tbaa !2
  %332 = bitcast %class.btConvexShape* %331 to %class.btCollisionShape*
  %333 = bitcast %class.btCollisionShape* %332 to float (%class.btCollisionShape*)***
  %334 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %333, align 8, !tbaa !6
  %335 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %334, i64 4
  %336 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %335, align 8
  %337 = invoke float %336(%class.btCollisionShape* %332)
          to label %338 unwind label %350

338:                                              ; preds = %329
  store float %337, float* %36, align 4, !tbaa !34
  %339 = load float, float* %35, align 4, !tbaa !34
  %340 = load float, float* %36, align 4, !tbaa !34
  %341 = fcmp olt float %339, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = load float, float* @gContactBreakingThreshold, align 4, !tbaa !34
  %344 = load float, float* %35, align 4, !tbaa !34
  %345 = fdiv float %343, %344
  store float %345, float* %34, align 4, !tbaa !34
  store i8 1, i8* %32, align 1, !tbaa !41
  br label %358

346:                                              ; preds = %317
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %24, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %25, align 4
  br label %581

350:                                              ; preds = %329
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %24, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %25, align 4
  br label %579

354:                                              ; preds = %338
  %355 = load float, float* @gContactBreakingThreshold, align 4, !tbaa !34
  %356 = load float, float* %36, align 4, !tbaa !34
  %357 = fdiv float %355, %356
  store float %357, float* %34, align 4, !tbaa !34
  store i8 0, i8* %32, align 1, !tbaa !41
  br label %358

358:                                              ; preds = %354, %342
  %359 = load float, float* %34, align 4, !tbaa !34
  %360 = fcmp ogt float %359, 0x3FD921FB60000000
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store float 0x3FD921FB60000000, float* %34, align 4, !tbaa !34
  br label %362

362:                                              ; preds = %361, %358
  %363 = bitcast %class.btTransform* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %363) #11
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %37)
          to label %364 unwind label %371

364:                                              ; preds = %362
  %365 = load i8, i8* %32, align 1, !tbaa !41, !range !38
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 0
  %369 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %37, %class.btTransform* dereferenceable(64) %368)
          to label %370 unwind label %371

370:                                              ; preds = %367
  br label %379

371:                                              ; preds = %375, %367, %362
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %24, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %25, align 4
  br label %577

375:                                              ; preds = %364
  %376 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 1
  %377 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %37, %class.btTransform* dereferenceable(64) %376)
          to label %378 unwind label %371

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378, %370
  store i32 0, i32* %31, align 4, !tbaa !17
  br label %380

380:                                              ; preds = %552, %379
  %381 = load i32, i32* %31, align 4, !tbaa !17
  %382 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 10
  %383 = load i32, i32* %382, align 4, !tbaa !28
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %570

385:                                              ; preds = %380
  %386 = bitcast %class.btQuaternion* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %386) #11
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %38, %class.btVector3* dereferenceable(16) %26, float* dereferenceable(4) %34)
          to label %387 unwind label %453

387:                                              ; preds = %385
  %388 = bitcast float* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %388) #11
  %389 = load i32, i32* %31, align 4, !tbaa !17
  %390 = sitofp i32 %389 to float
  %391 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 10
  %392 = load i32, i32* %391, align 4, !tbaa !28
  %393 = sitofp i32 %392 to float
  %394 = fdiv float 0x401921FB60000000, %393
  %395 = fmul float %390, %394
  store float %395, float* %39, align 4, !tbaa !34
  %396 = bitcast %class.btQuaternion* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %396) #11
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %40, %class.btVector3* dereferenceable(16) %28, float* dereferenceable(4) %39)
          to label %397 unwind label %457

397:                                              ; preds = %387
  %398 = load i8, i8* %32, align 1, !tbaa !41, !range !38
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %470

400:                                              ; preds = %397
  %401 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 0
  %402 = bitcast %class.btMatrix3x3* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %402) #11
  %403 = bitcast %class.btMatrix3x3* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %403) #11
  %404 = bitcast %class.btQuaternion* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %404) #11
  %405 = bitcast %class.btQuaternion* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %405) #11
  %406 = bitcast %class.btQuaternion* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %406) #11
  %407 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %40)
          to label %408 unwind label %461

408:                                              ; preds = %400
  %409 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %45, i32 0, i32 0
  %410 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %409, i32 0, i32 0
  %411 = bitcast [4 x float]* %410 to { <2 x float>, <2 x float> }*
  %412 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %411, i32 0, i32 0
  %413 = extractvalue { <2 x float>, <2 x float> } %407, 0
  store <2 x float> %413, <2 x float>* %412, align 4
  %414 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %411, i32 0, i32 1
  %415 = extractvalue { <2 x float>, <2 x float> } %407, 1
  store <2 x float> %415, <2 x float>* %414, align 4
  %416 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %45, %class.btQuaternion* dereferenceable(16) %38)
          to label %417 unwind label %461

417:                                              ; preds = %408
  %418 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %44, i32 0, i32 0
  %419 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %418, i32 0, i32 0
  %420 = bitcast [4 x float]* %419 to { <2 x float>, <2 x float> }*
  %421 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %420, i32 0, i32 0
  %422 = extractvalue { <2 x float>, <2 x float> } %416, 0
  store <2 x float> %422, <2 x float>* %421, align 4
  %423 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %420, i32 0, i32 1
  %424 = extractvalue { <2 x float>, <2 x float> } %416, 1
  store <2 x float> %424, <2 x float>* %423, align 4
  %425 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %44, %class.btQuaternion* dereferenceable(16) %40)
          to label %426 unwind label %461

426:                                              ; preds = %417
  %427 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %43, i32 0, i32 0
  %428 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %427, i32 0, i32 0
  %429 = bitcast [4 x float]* %428 to { <2 x float>, <2 x float> }*
  %430 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %429, i32 0, i32 0
  %431 = extractvalue { <2 x float>, <2 x float> } %425, 0
  store <2 x float> %431, <2 x float>* %430, align 4
  %432 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %429, i32 0, i32 1
  %433 = extractvalue { <2 x float>, <2 x float> } %425, 1
  store <2 x float> %433, <2 x float>* %432, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %42, %class.btQuaternion* dereferenceable(16) %43)
          to label %434 unwind label %461

434:                                              ; preds = %426
  %435 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %436 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %435)
          to label %437 unwind label %461

437:                                              ; preds = %434
  %438 = invoke dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %436)
          to label %439 unwind label %461

439:                                              ; preds = %437
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %41, %class.btMatrix3x3* dereferenceable(48) %42, %class.btMatrix3x3* dereferenceable(48) %438)
          to label %440 unwind label %461

440:                                              ; preds = %439
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %401, %class.btMatrix3x3* dereferenceable(48) %41)
          to label %441 unwind label %461

441:                                              ; preds = %440
  %442 = bitcast %class.btQuaternion* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %442) #11
  %443 = bitcast %class.btQuaternion* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %443) #11
  %444 = bitcast %class.btQuaternion* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %444) #11
  %445 = bitcast %class.btMatrix3x3* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %445) #11
  %446 = bitcast %class.btMatrix3x3* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %446) #11
  %447 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %448 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %447)
          to label %449 unwind label %457

449:                                              ; preds = %441
  %450 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 1
  %451 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %450, %class.btTransform* dereferenceable(64) %448)
          to label %452 unwind label %457

452:                                              ; preds = %449
  br label %532

453:                                              ; preds = %385
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %24, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %25, align 4
  br label %568

457:                                              ; preds = %473, %470, %449, %441, %387
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %24, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %25, align 4
  br label %565

461:                                              ; preds = %440, %439, %437, %434, %426, %417, %408, %400
  %462 = landingpad { i8*, i32 }
          cleanup
  %463 = extractvalue { i8*, i32 } %462, 0
  store i8* %463, i8** %24, align 8
  %464 = extractvalue { i8*, i32 } %462, 1
  store i32 %464, i32* %25, align 4
  %465 = bitcast %class.btQuaternion* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %465) #11
  %466 = bitcast %class.btQuaternion* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %466) #11
  %467 = bitcast %class.btQuaternion* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %467) #11
  %468 = bitcast %class.btMatrix3x3* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %468) #11
  %469 = bitcast %class.btMatrix3x3* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %469) #11
  br label %565

470:                                              ; preds = %397
  %471 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %472 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %471)
          to label %473 unwind label %457

473:                                              ; preds = %470
  %474 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 0
  %475 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %474, %class.btTransform* dereferenceable(64) %472)
          to label %476 unwind label %457

476:                                              ; preds = %473
  %477 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 1
  %478 = bitcast %class.btMatrix3x3* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %478) #11
  %479 = bitcast %class.btMatrix3x3* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %479) #11
  %480 = bitcast %class.btQuaternion* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %480) #11
  %481 = bitcast %class.btQuaternion* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %481) #11
  %482 = bitcast %class.btQuaternion* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %482) #11
  %483 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %40)
          to label %484 unwind label %523

484:                                              ; preds = %476
  %485 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %50, i32 0, i32 0
  %486 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %485, i32 0, i32 0
  %487 = bitcast [4 x float]* %486 to { <2 x float>, <2 x float> }*
  %488 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %487, i32 0, i32 0
  %489 = extractvalue { <2 x float>, <2 x float> } %483, 0
  store <2 x float> %489, <2 x float>* %488, align 4
  %490 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %487, i32 0, i32 1
  %491 = extractvalue { <2 x float>, <2 x float> } %483, 1
  store <2 x float> %491, <2 x float>* %490, align 4
  %492 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %50, %class.btQuaternion* dereferenceable(16) %38)
          to label %493 unwind label %523

493:                                              ; preds = %484
  %494 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %49, i32 0, i32 0
  %495 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %494, i32 0, i32 0
  %496 = bitcast [4 x float]* %495 to { <2 x float>, <2 x float> }*
  %497 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %496, i32 0, i32 0
  %498 = extractvalue { <2 x float>, <2 x float> } %492, 0
  store <2 x float> %498, <2 x float>* %497, align 4
  %499 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %496, i32 0, i32 1
  %500 = extractvalue { <2 x float>, <2 x float> } %492, 1
  store <2 x float> %500, <2 x float>* %499, align 4
  %501 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %49, %class.btQuaternion* dereferenceable(16) %40)
          to label %502 unwind label %523

502:                                              ; preds = %493
  %503 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %48, i32 0, i32 0
  %504 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %503, i32 0, i32 0
  %505 = bitcast [4 x float]* %504 to { <2 x float>, <2 x float> }*
  %506 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %505, i32 0, i32 0
  %507 = extractvalue { <2 x float>, <2 x float> } %501, 0
  store <2 x float> %507, <2 x float>* %506, align 4
  %508 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %505, i32 0, i32 1
  %509 = extractvalue { <2 x float>, <2 x float> } %501, 1
  store <2 x float> %509, <2 x float>* %508, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %47, %class.btQuaternion* dereferenceable(16) %48)
          to label %510 unwind label %523

510:                                              ; preds = %502
  %511 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %512 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %511)
          to label %513 unwind label %523

513:                                              ; preds = %510
  %514 = invoke dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %512)
          to label %515 unwind label %523

515:                                              ; preds = %513
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %46, %class.btMatrix3x3* dereferenceable(48) %47, %class.btMatrix3x3* dereferenceable(48) %514)
          to label %516 unwind label %523

516:                                              ; preds = %515
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %477, %class.btMatrix3x3* dereferenceable(48) %46)
          to label %517 unwind label %523

517:                                              ; preds = %516
  %518 = bitcast %class.btQuaternion* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %518) #11
  %519 = bitcast %class.btQuaternion* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %519) #11
  %520 = bitcast %class.btQuaternion* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %520) #11
  %521 = bitcast %class.btMatrix3x3* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %521) #11
  %522 = bitcast %class.btMatrix3x3* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %522) #11
  br label %532

523:                                              ; preds = %516, %515, %513, %510, %502, %493, %484, %476
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = extractvalue { i8*, i32 } %524, 0
  store i8* %525, i8** %24, align 8
  %526 = extractvalue { i8*, i32 } %524, 1
  store i32 %526, i32* %25, align 4
  %527 = bitcast %class.btQuaternion* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %527) #11
  %528 = bitcast %class.btQuaternion* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %528) #11
  %529 = bitcast %class.btQuaternion* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %529) #11
  %530 = bitcast %class.btMatrix3x3* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %530) #11
  %531 = bitcast %class.btMatrix3x3* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %531) #11
  br label %565

532:                                              ; preds = %517, %452
  %533 = bitcast %struct.btPerturbedContactResult* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* %533) #11
  %534 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !tbaa !2
  %535 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 0
  %536 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22, i32 0, i32 1
  %537 = load i8, i8* %32, align 1, !tbaa !41, !range !38
  %538 = trunc i8 %537 to i1
  %539 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %540 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %539, i32 0, i32 5
  %541 = load %class.btIDebugDraw*, %class.btIDebugDraw** %540, align 8, !tbaa !50
  invoke void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* %51, %class.btManifoldResult* %534, %class.btTransform* dereferenceable(64) %535, %class.btTransform* dereferenceable(64) %536, %class.btTransform* dereferenceable(64) %37, i1 zeroext %538, %class.btIDebugDraw* %541)
          to label %542 unwind label %555

542:                                              ; preds = %532
  %543 = bitcast %struct.btPerturbedContactResult* %51 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  %544 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %545 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %544, i32 0, i32 5
  %546 = load %class.btIDebugDraw*, %class.btIDebugDraw** %545, align 8, !tbaa !50
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* %23, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144) %22, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %543, %class.btIDebugDraw* %546, i1 zeroext false)
          to label %547 unwind label %559

547:                                              ; preds = %542
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%struct.btPerturbedContactResult*)*)(%struct.btPerturbedContactResult* %51) #11
  %548 = bitcast %struct.btPerturbedContactResult* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 392, i8* %548) #11
  %549 = bitcast %class.btQuaternion* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %549) #11
  %550 = bitcast float* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %550) #11
  %551 = bitcast %class.btQuaternion* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %551) #11
  br label %552

552:                                              ; preds = %547
  %553 = load i32, i32* %31, align 4, !tbaa !17
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %31, align 4, !tbaa !17
  br label %380

555:                                              ; preds = %532
  %556 = landingpad { i8*, i32 }
          cleanup
  %557 = extractvalue { i8*, i32 } %556, 0
  store i8* %557, i8** %24, align 8
  %558 = extractvalue { i8*, i32 } %556, 1
  store i32 %558, i32* %25, align 4
  br label %563

559:                                              ; preds = %542
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = extractvalue { i8*, i32 } %560, 0
  store i8* %561, i8** %24, align 8
  %562 = extractvalue { i8*, i32 } %560, 1
  store i32 %562, i32* %25, align 4
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%struct.btPerturbedContactResult*)*)(%struct.btPerturbedContactResult* %51) #11
  br label %563

563:                                              ; preds = %559, %555
  %564 = bitcast %struct.btPerturbedContactResult* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 392, i8* %564) #11
  br label %565

565:                                              ; preds = %563, %523, %461, %457
  %566 = bitcast %class.btQuaternion* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %566) #11
  %567 = bitcast float* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %567) #11
  br label %568

568:                                              ; preds = %565, %453
  %569 = bitcast %class.btQuaternion* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %569) #11
  br label %577

570:                                              ; preds = %380
  %571 = bitcast %class.btTransform* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %571) #11
  %572 = bitcast float* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %572) #11
  %573 = bitcast float* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %573) #11
  %574 = bitcast float* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %574) #11
  %575 = bitcast float* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %575) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %32) #11
  %576 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %576) #11
  br label %586

577:                                              ; preds = %568, %371
  %578 = bitcast %class.btTransform* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %578) #11
  br label %579

579:                                              ; preds = %577, %350
  %580 = bitcast float* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %580) #11
  br label %581

581:                                              ; preds = %579, %346
  %582 = bitcast float* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %582) #11
  %583 = bitcast float* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %583) #11
  %584 = bitcast float* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %584) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %32) #11
  %585 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %585) #11
  br label %613

586:                                              ; preds = %570, %313
  %587 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8, !tbaa !2
  %588 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %587, i32 0, i32 10
  %589 = load i8, i8* %588, align 8, !tbaa !44, !range !38
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %606

591:                                              ; preds = %586
  %592 = load float, float* %29, align 4, !tbaa !34
  %593 = fcmp ogt float %592, 0x3E80000000000000
  br i1 %593, label %594, label %606

594:                                              ; preds = %591
  %595 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 1
  %596 = invoke dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %23)
          to label %597 unwind label %298

597:                                              ; preds = %594
  %598 = load float, float* %29, align 4, !tbaa !34
  %599 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %600 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %599)
          to label %601 unwind label %298

601:                                              ; preds = %597
  %602 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %603 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %602)
          to label %604 unwind label %298

604:                                              ; preds = %601
  invoke void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %595, %class.btVector3* dereferenceable(16) %596, float %598, %class.btTransform* dereferenceable(64) %600, %class.btTransform* dereferenceable(64) %603)
          to label %605 unwind label %298

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %591, %586
  %607 = bitcast float* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %607) #11
  %608 = bitcast %class.btVector3* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %608) #11
  %609 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %609) #11
  %610 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %610) #11
  call void bitcast (void (%struct.btDiscreteCollisionDetectorInterface*)* @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev to void (%class.btGjkPairDetector*)*)(%class.btGjkPairDetector* %23) #11
  %611 = bitcast %class.btGjkPairDetector* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %611) #11
  %612 = bitcast %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %612) #11
  br label %628

613:                                              ; preds = %581, %302, %298
  %614 = bitcast float* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %614) #11
  br label %615

615:                                              ; preds = %613, %294
  %616 = bitcast %class.btVector3* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %616) #11
  br label %617

617:                                              ; preds = %615, %290
  %618 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %618) #11
  br label %619

619:                                              ; preds = %617, %286
  %620 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %620) #11
  br label %621

621:                                              ; preds = %619, %195
  call void bitcast (void (%struct.btDiscreteCollisionDetectorInterface*)* @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev to void (%class.btGjkPairDetector*)*)(%class.btGjkPairDetector* %23) #11
  %622 = bitcast %class.btGjkPairDetector* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %622) #11
  %623 = bitcast %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %623) #11
  %624 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %624) #11
  %625 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %625) #11
  %626 = bitcast %class.btConvexShape** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #11
  %627 = bitcast %class.btConvexShape** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %627) #11
  br label %642

628:                                              ; preds = %606, %172
  %629 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %52, i32 0, i32 5
  %630 = load i8, i8* %629, align 8, !tbaa !25, !range !38
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8, !tbaa !2
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %633)
  br label %634

634:                                              ; preds = %632, %628
  store i32 0, i32* %21, align 4
  br label %635

635:                                              ; preds = %634, %154
  %636 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %636) #11
  %637 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %637) #11
  %638 = bitcast %class.btConvexShape** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #11
  %639 = bitcast %class.btConvexShape** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #11
  %640 = load i32, i32* %21, align 4
  switch i32 %640, label %647 [
    i32 0, label %641
    i32 1, label %641
  ]

641:                                              ; preds = %635, %635
  ret void

642:                                              ; preds = %621
  %643 = load i8*, i8** %24, align 8
  %644 = load i32, i32* %25, align 4
  %645 = insertvalue { i8*, i32 } undef, i8* %643, 0
  %646 = insertvalue { i8*, i32 } %645, i32 %644, 1
  resume { i8*, i32 } %646

647:                                              ; preds = %635
  unreachable
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %0, %class.btPersistentManifold* %1) #1 comdat align 2 {
  %3 = alloca %class.btManifoldResult*, align 8
  %4 = alloca %class.btPersistentManifold*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %3, align 8, !tbaa !2
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %4, align 8, !tbaa !2
  %5 = load %class.btManifoldResult*, %class.btManifoldResult** %3, align 8
  %6 = load %class.btPersistentManifold*, %class.btPersistentManifold** %4, align 8, !tbaa !2
  %7 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %5, i32 0, i32 1
  store %class.btPersistentManifold* %6, %class.btPersistentManifold** %7, align 8, !tbaa !52
  ret void
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(%class.btVector3* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %0) #1 comdat align 2 {
  %2 = alloca %class.btCollisionShape*, align 8
  store %class.btCollisionShape* %0, %class.btCollisionShape** %2, align 8, !tbaa !2
  %3 = load %class.btCollisionShape*, %class.btCollisionShape** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !54
  ret i32 %5
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7
declare dso_local float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold*) #3
; Function Attrs: inlinehint uwtable
define internal float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, float %2, float %3, float %4, float %5, i32 %6, i32 %7, %class.btTransform* dereferenceable(64) %8, %class.btTransform* dereferenceable(64) %9, float %10) #8 {
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
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  store %class.btVector3* %0, %class.btVector3** %13, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %14, align 8, !tbaa !2
  store float %2, float* %15, align 4, !tbaa !34
  store float %3, float* %16, align 4, !tbaa !34
  store float %4, float* %17, align 4, !tbaa !34
  store float %5, float* %18, align 4, !tbaa !34
  store i32 %6, i32* %19, align 4, !tbaa !17
  store i32 %7, i32* %20, align 4, !tbaa !17
  store %class.btTransform* %8, %class.btTransform** %21, align 8, !tbaa !2
  store %class.btTransform* %9, %class.btTransform** %22, align 8, !tbaa !2
  store float %10, float* %23, align 4, !tbaa !34
  %43 = bitcast %class.btVector3* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %43) #11
  %44 = load %class.btTransform*, %class.btTransform** %21, align 8, !tbaa !2
  %45 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %44)
  %46 = load i32, i32* %19, align 4, !tbaa !17
  %47 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %45, i32 %46)
  %48 = getelementptr inbounds %class.btVector3, %class.btVector3* %24, i32 0, i32 0
  %49 = bitcast [4 x float]* %48 to { <2 x float>, <2 x float> }*
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %51, <2 x float>* %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %53, <2 x float>* %52, align 4
  %54 = bitcast %class.btVector3* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %54) #11
  %55 = load %class.btTransform*, %class.btTransform** %21, align 8, !tbaa !2
  %56 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %55)
  %57 = bitcast %class.btVector3* %25 to i8*
  %58 = bitcast %class.btVector3* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 16, i1 false), !tbaa.struct !42
  %59 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %59) #11
  %60 = load %class.btTransform*, %class.btTransform** %22, align 8, !tbaa !2
  %61 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %60)
  %62 = load i32, i32* %20, align 4, !tbaa !17
  %63 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %61, i32 %62)
  %64 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %65 = bitcast [4 x float]* %64 to { <2 x float>, <2 x float> }*
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %67, <2 x float>* %66, align 4
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %69, <2 x float>* %68, align 4
  %70 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %70) #11
  %71 = load %class.btTransform*, %class.btTransform** %22, align 8, !tbaa !2
  %72 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %71)
  %73 = bitcast %class.btVector3* %27 to i8*
  %74 = bitcast %class.btVector3* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 16, i1 false), !tbaa.struct !42
  %75 = bitcast %class.btVector3* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %75) #11
  %76 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %27, %class.btVector3* dereferenceable(16) %25)
  %77 = getelementptr inbounds %class.btVector3, %class.btVector3* %28, i32 0, i32 0
  %78 = bitcast [4 x float]* %77 to { <2 x float>, <2 x float> }*
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, <2 x float>* %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, <2 x float>* %81, align 4
  %83 = bitcast %class.btVector3* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %83) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %29)
  %84 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %84) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %30)
  %85 = bitcast %class.btVector3* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %85) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %31)
  %86 = bitcast float* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #11
  %87 = bitcast float* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #11
  %88 = load float, float* %15, align 4, !tbaa !34
  %89 = load float, float* %17, align 4, !tbaa !34
  call void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %29, %class.btVector3* dereferenceable(16) %30, %class.btVector3* dereferenceable(16) %31, float* dereferenceable(4) %32, float* dereferenceable(4) %33, %class.btVector3* dereferenceable(16) %28, %class.btVector3* dereferenceable(16) %24, float %88, %class.btVector3* dereferenceable(16) %26, float %89)
  %90 = bitcast float* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #11
  %91 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %29)
  %92 = load float, float* %16, align 4, !tbaa !34
  %93 = fsub float %91, %92
  %94 = load float, float* %18, align 4, !tbaa !34
  %95 = fsub float %93, %94
  store float %95, float* %34, align 4, !tbaa !34
  %96 = load float, float* %34, align 4, !tbaa !34
  %97 = load float, float* %23, align 4, !tbaa !34
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %11
  %100 = load float, float* %34, align 4, !tbaa !34
  store float %100, float* %12, align 4
  store i32 1, i32* %35, align 4
  br label %165

101:                                              ; preds = %11
  %102 = bitcast float* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #11
  %103 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %29)
  store float %103, float* %36, align 4, !tbaa !34
  %104 = load float, float* %36, align 4, !tbaa !34
  %105 = fcmp ole float %104, 0x3D10000000000000
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = bitcast %class.btVector3* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %107) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %37)
  %108 = load %class.btVector3*, %class.btVector3** %13, align 8, !tbaa !2
  call void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %24, %class.btVector3* dereferenceable(16) %108, %class.btVector3* dereferenceable(16) %37)
  %109 = bitcast %class.btVector3* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %109) #11
  br label %129

110:                                              ; preds = %101
  %111 = bitcast %class.btVector3* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %111) #11
  %112 = bitcast float* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #11
  %113 = load float, float* %36, align 4, !tbaa !34
  %114 = call float @_Z6btSqrtf(float %113)
  %115 = fdiv float 1.000000e+00, %114
  %116 = fneg float %115
  store float %116, float* %39, align 4, !tbaa !34
  %117 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %29, float* dereferenceable(4) %39)
  %118 = getelementptr inbounds %class.btVector3, %class.btVector3* %38, i32 0, i32 0
  %119 = bitcast [4 x float]* %118 to { <2 x float>, <2 x float> }*
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %121, <2 x float>* %120, align 4
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %123, <2 x float>* %122, align 4
  %124 = load %class.btVector3*, %class.btVector3** %13, align 8, !tbaa !2
  %125 = bitcast %class.btVector3* %124 to i8*
  %126 = bitcast %class.btVector3* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 16, i1 false), !tbaa.struct !42
  %127 = bitcast float* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #11
  %128 = bitcast %class.btVector3* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #11
  br label %129

129:                                              ; preds = %110, %106
  %130 = bitcast %class.btVector3* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %130) #11
  %131 = bitcast %class.btVector3* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %131) #11
  %132 = load %class.btTransform*, %class.btTransform** %22, align 8, !tbaa !2
  %133 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %132)
  %134 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %133, %class.btVector3* dereferenceable(16) %31)
  %135 = getelementptr inbounds %class.btVector3, %class.btVector3* %41, i32 0, i32 0
  %136 = bitcast [4 x float]* %135 to { <2 x float>, <2 x float> }*
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %138, <2 x float>* %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %140, <2 x float>* %139, align 4
  %141 = bitcast %class.btVector3* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %141) #11
  %142 = load %class.btVector3*, %class.btVector3** %13, align 8, !tbaa !2
  %143 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %142, float* dereferenceable(4) %18)
  %144 = getelementptr inbounds %class.btVector3, %class.btVector3* %42, i32 0, i32 0
  %145 = bitcast [4 x float]* %144 to { <2 x float>, <2 x float> }*
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %143, 0
  store <2 x float> %147, <2 x float>* %146, align 4
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %143, 1
  store <2 x float> %149, <2 x float>* %148, align 4
  %150 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %41, %class.btVector3* dereferenceable(16) %42)
  %151 = getelementptr inbounds %class.btVector3, %class.btVector3* %40, i32 0, i32 0
  %152 = bitcast [4 x float]* %151 to { <2 x float>, <2 x float> }*
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %152, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %154, <2 x float>* %153, align 4
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %152, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %156, <2 x float>* %155, align 4
  %157 = load %class.btVector3*, %class.btVector3** %14, align 8, !tbaa !2
  %158 = bitcast %class.btVector3* %157 to i8*
  %159 = bitcast %class.btVector3* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 16, i1 false), !tbaa.struct !42
  %160 = bitcast %class.btVector3* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %160) #11
  %161 = bitcast %class.btVector3* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %161) #11
  %162 = bitcast %class.btVector3* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %162) #11
  %163 = load float, float* %34, align 4, !tbaa !34
  store float %163, float* %12, align 4
  store i32 1, i32* %35, align 4
  %164 = bitcast float* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #11
  br label %165

165:                                              ; preds = %129, %99
  %166 = bitcast float* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #11
  %167 = bitcast float* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #11
  %168 = bitcast float* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #11
  %169 = bitcast %class.btVector3* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %169) #11
  %170 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #11
  %171 = bitcast %class.btVector3* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %171) #11
  %172 = bitcast %class.btVector3* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %172) #11
  %173 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %173) #11
  %174 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %174) #11
  %175 = bitcast %class.btVector3* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %175) #11
  %176 = bitcast %class.btVector3* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %176) #11
  %177 = load float, float* %12, align 4
  ret float %177
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %0) #1 comdat align 2 {
  %2 = alloca %class.btCapsuleShape*, align 8
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8, !tbaa !2
  %3 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %4 = bitcast %class.btCapsuleShape* %3 to %class.btConvexInternalShape*
  %5 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %4, i32 0, i32 2
  %6 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %5)
  %7 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !56
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %6, i64 %9
  %11 = load float, float* %10, align 4, !tbaa !34
  ret float %11
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %0) #1 comdat align 2 {
  %2 = alloca %class.btCapsuleShape*, align 8
  %3 = alloca i32, align 4
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8, !tbaa !2
  %4 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %4, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !56
  %8 = add nsw i32 %7, 2
  %9 = srem i32 %8, 3
  store i32 %9, i32* %3, align 4, !tbaa !17
  %10 = bitcast %class.btCapsuleShape* %4 to %class.btConvexInternalShape*
  %11 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %10, i32 0, i32 2
  %12 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %11)
  %13 = load i32, i32* %3, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, float* %12, i64 %14
  %16 = load float, float* %15, align 4, !tbaa !34
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #11
  ret float %16
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %0) #1 comdat align 2 {
  %2 = alloca %class.btCapsuleShape*, align 8
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8, !tbaa !2
  %3 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %4 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !56
  ret i32 %5
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %0) #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8, !tbaa !2
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 1
  ret %class.btTransform* %4
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %0) #8 comdat align 2 {
  %2 = alloca %class.btManifoldResult*, align 8
  %3 = alloca i8, align 1
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8, !tbaa !2
  %4 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %5 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %6 = load %class.btPersistentManifold*, %class.btPersistentManifold** %5, align 8, !tbaa !52
  %7 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #11
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %12 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8, !tbaa !52
  %13 = call i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %12)
  %14 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 4
  %15 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8, !tbaa !58
  %16 = bitcast %class.btCollisionObject* %15 to i8*
  %17 = icmp ne i8* %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %3, align 1, !tbaa !41
  %19 = load i8, i8* %3, align 1, !tbaa !41, !range !38
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %23 = load %class.btPersistentManifold*, %class.btPersistentManifold** %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 3
  %25 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %23, %class.btTransform* dereferenceable(64) %24, %class.btTransform* dereferenceable(64) %25)
  br label %31

26:                                               ; preds = %10
  %27 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %28 = load %class.btPersistentManifold*, %class.btPersistentManifold** %27, align 8, !tbaa !52
  %29 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 2
  %30 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %28, %class.btTransform* dereferenceable(64) %29, %class.btTransform* dereferenceable(64) %30)
  br label %31

31:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #11
  br label %32

32:                                               ; preds = %31, %9
  ret void
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %0, %class.btTransform* dereferenceable(64) %1, %class.btTransform* dereferenceable(64) %2) #0 comdat align 2 {
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
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %4, align 8, !tbaa !2
  store %class.btTransform* %1, %class.btTransform** %5, align 8, !tbaa !2
  store %class.btTransform* %2, %class.btTransform** %6, align 8, !tbaa !2
  %20 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %4, align 8
  %21 = bitcast %class.btVector3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %class.btTransform*, %class.btTransform** %5, align 8, !tbaa !2
  %23 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %22)
  store %class.btVector3* %23, %class.btVector3** %7, align 8, !tbaa !2
  %24 = bitcast %class.btVector3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %class.btTransform*, %class.btTransform** %6, align 8, !tbaa !2
  %26 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %25)
  store %class.btVector3* %26, %class.btVector3** %8, align 8, !tbaa !2
  %27 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #11
  %28 = load %class.btTransform*, %class.btTransform** %5, align 8, !tbaa !2
  %29 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %28)
  %30 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0
  %31 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %30, i32 0, i32 0
  %32 = bitcast [4 x float]* %31 to { <2 x float>, <2 x float> }*
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %34, <2 x float>* %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %36, <2 x float>* %35, align 4
  %37 = bitcast %class.btQuaternion* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #11
  %38 = load %class.btTransform*, %class.btTransform** %6, align 8, !tbaa !2
  %39 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %38)
  %40 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %10, i32 0, i32 0
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0
  %42 = bitcast [4 x float]* %41 to { <2 x float>, <2 x float> }*
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %44, <2 x float>* %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %46, <2 x float>* %45, align 4
  %47 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 7
  %48 = load float, float* %47, align 4, !tbaa !37
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %111

50:                                               ; preds = %3
  %51 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %11)
  %52 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %52) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12)
  %53 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %13)
  %54 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %54) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14)
  %55 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 2
  %56 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %57 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 0
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %55, %class.btVector3* dereferenceable(16) %56, %class.btQuaternion* dereferenceable(16) %57, %class.btQuaternion* dereferenceable(16) %9, float 1.000000e+00, %class.btVector3* dereferenceable(16) %11, %class.btVector3* dereferenceable(16) %12)
  %58 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 3
  %59 = load %class.btVector3*, %class.btVector3** %8, align 8, !tbaa !2
  %60 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 1
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %58, %class.btVector3* dereferenceable(16) %59, %class.btQuaternion* dereferenceable(16) %60, %class.btQuaternion* dereferenceable(16) %10, float 1.000000e+00, %class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14)
  %61 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #11
  %62 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %12)
  %63 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 5
  %64 = load float, float* %63, align 4, !tbaa !35
  %65 = fmul float %62, %64
  %66 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %14)
  %67 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 6
  %68 = load float, float* %67, align 4, !tbaa !36
  %69 = fmul float %66, %68
  %70 = fadd float %65, %69
  store float %70, float* %15, align 4, !tbaa !34
  %71 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %71) #11
  %72 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %11)
  %73 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %74 = bitcast [4 x float]* %73 to { <2 x float>, <2 x float> }*
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %76, <2 x float>* %75, align 4
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %78, <2 x float>* %77, align 4
  %79 = bitcast float* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #11
  %80 = bitcast %class.btVector3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %80) #11
  %81 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %11)
  %82 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0
  %83 = bitcast [4 x float]* %82 to { <2 x float>, <2 x float> }*
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %85, <2 x float>* %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %87, <2 x float>* %86, align 4
  %88 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 4
  %89 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %88)
  %90 = bitcast %class.btVector3* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #11
  store float %89, float* %17, align 4, !tbaa !34
  %91 = load float, float* %17, align 4, !tbaa !34
  %92 = fcmp olt float %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %50
  store float 0.000000e+00, float* %17, align 4, !tbaa !34
  br label %94

94:                                               ; preds = %93, %50
  %95 = bitcast float* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #11
  %96 = load float, float* %15, align 4, !tbaa !34
  %97 = load float, float* %17, align 4, !tbaa !34
  %98 = fadd float %96, %97
  store float %98, float* %19, align 4, !tbaa !34
  %99 = load float, float* %19, align 4, !tbaa !34
  %100 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 7
  %101 = load float, float* %100, align 4, !tbaa !37
  %102 = fsub float %101, %99
  store float %102, float* %100, align 4, !tbaa !37
  %103 = bitcast float* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #11
  %104 = bitcast float* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #11
  %105 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %105) #11
  %106 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #11
  %107 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %107) #11
  %108 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %108) #11
  %109 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %109) #11
  %110 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %110) #11
  br label %111

111:                                              ; preds = %94, %3
  %112 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %113 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 2
  %114 = bitcast %class.btVector3* %113 to i8*
  %115 = bitcast %class.btVector3* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 16, i1 false), !tbaa.struct !42
  %116 = load %class.btVector3*, %class.btVector3** %8, align 8, !tbaa !2
  %117 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 3
  %118 = bitcast %class.btVector3* %117 to i8*
  %119 = bitcast %class.btVector3* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 16, i1 false), !tbaa.struct !42
  %120 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 0
  %121 = bitcast %class.btQuaternion* %120 to i8*
  %122 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 16, i1 false)
  %123 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 1
  %124 = bitcast %class.btQuaternion* %123 to i8*
  %125 = bitcast %class.btQuaternion* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 16, i1 false)
  %126 = bitcast %class.btQuaternion* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #11
  %127 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #11
  %128 = bitcast %class.btVector3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast %class.btVector3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #11
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %0) #1 comdat align 2 {
  %2 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %2, align 8, !tbaa !2
  %3 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %2, align 8
  %4 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %3, i32 0, i32 7
  %5 = load float, float* %4, align 4, !tbaa !37
  ret float %5
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"** %2, align 8, !tbaa !2
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"** %2, align 8
  %4 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(%class.btTransform* %4)
  %5 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(%class.btTransform* %5)
  %6 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 2
  store float 0x43ABC16D60000000, float* %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 3
  store %class.btStackAlloc* null, %class.btStackAlloc** %7, align 8, !tbaa !49
  ret void
}
declare dso_local void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*) unnamed_addr #3
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) #1 comdat align 2 {
  %3 = alloca %class.btGjkPairDetector*, align 8
  %4 = alloca %class.btConvexShape*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %3, align 8, !tbaa !2
  store %class.btConvexShape* %1, %class.btConvexShape** %4, align 8, !tbaa !2
  %5 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %3, align 8
  %6 = load %class.btConvexShape*, %class.btConvexShape** %4, align 8, !tbaa !2
  %7 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %5, i32 0, i32 4
  store %class.btConvexShape* %6, %class.btConvexShape** %7, align 8, !tbaa !59
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) #1 comdat align 2 {
  %3 = alloca %class.btGjkPairDetector*, align 8
  %4 = alloca %class.btConvexShape*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %3, align 8, !tbaa !2
  store %class.btConvexShape* %1, %class.btConvexShape** %4, align 8, !tbaa !2
  %5 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %3, align 8
  %6 = load %class.btConvexShape*, %class.btConvexShape** %4, align 8, !tbaa !2
  %7 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %5, i32 0, i32 5
  store %class.btConvexShape* %6, %class.btConvexShape** %7, align 8, !tbaa !61
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8, !tbaa !2
  store %class.btTransform* %1, %class.btTransform** %4, align 8, !tbaa !2
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = load %class.btTransform*, %class.btTransform** %4, align 8, !tbaa !2
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0
  %9 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %8, %class.btMatrix3x3* dereferenceable(48) %7)
  %10 = load %class.btTransform*, %class.btTransform** %4, align 8, !tbaa !2
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 1
  %12 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 1
  %13 = bitcast %class.btVector3* %12 to i8*
  %14 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 16, i1 false), !tbaa.struct !42
  ret %class.btTransform* %5
}
declare dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144), %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8), %class.btIDebugDraw*, i1 zeroext) unnamed_addr #3
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %0) #1 comdat align 2 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8, !tbaa !2
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %3, i32 0, i32 11
  %5 = load float, float* %4, align 4, !tbaa !62
  ret float %5
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %0) #1 comdat align 2 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8, !tbaa !2
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %3, i32 0, i32 1
  ret %class.btVector3* %4
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %0) #8 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8, !tbaa !2
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %5)
  store float %7, float* %4, align 4, !tbaa !34
  %8 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %5, float* dereferenceable(4) %4)
  %9 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0
  %10 = bitcast [4 x float]* %9 to { <2 x float>, <2 x float> }*
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, <2 x float>* %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, <2 x float>* %13, align 4
  %15 = bitcast float* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #11
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0
  %17 = bitcast [4 x float]* %16 to { <2 x float>, <2 x float> }*
  %18 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, align 4
  ret { <2 x float>, <2 x float> } %18
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2) #8 comdat {
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
  store %class.btVector3* %0, %class.btVector3** %4, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %5, align 8, !tbaa !2
  store %class.btVector3* %2, %class.btVector3** %6, align 8, !tbaa !2
  %23 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %24 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %23)
  %25 = load float, float* %24, align 4, !tbaa !34
  %26 = call float @_Z6btFabsf(float %25)
  %27 = fcmp ogt float %26, 0x3FE6A09E60000000
  br i1 %27, label %28, label %104

28:                                               ; preds = %3
  %29 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %31 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %30)
  %32 = getelementptr inbounds float, float* %31, i64 1
  %33 = load float, float* %32, align 4, !tbaa !34
  %34 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %35 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %34)
  %36 = getelementptr inbounds float, float* %35, i64 1
  %37 = load float, float* %36, align 4, !tbaa !34
  %38 = fmul float %33, %37
  %39 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %40 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %39)
  %41 = getelementptr inbounds float, float* %40, i64 2
  %42 = load float, float* %41, align 4, !tbaa !34
  %43 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %44 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %43)
  %45 = getelementptr inbounds float, float* %44, i64 2
  %46 = load float, float* %45, align 4, !tbaa !34
  %47 = fmul float %42, %46
  %48 = fadd float %38, %47
  store float %48, float* %7, align 4, !tbaa !34
  %49 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  %50 = load float, float* %7, align 4, !tbaa !34
  %51 = call float @_Z6btSqrtf(float %50)
  %52 = fdiv float 1.000000e+00, %51
  store float %52, float* %8, align 4, !tbaa !34
  %53 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %54 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #11
  store float 0.000000e+00, float* %9, align 4, !tbaa !34
  %55 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #11
  %56 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %57 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %56)
  %58 = getelementptr inbounds float, float* %57, i64 2
  %59 = load float, float* %58, align 4, !tbaa !34
  %60 = fneg float %59
  %61 = load float, float* %8, align 4, !tbaa !34
  %62 = fmul float %60, %61
  store float %62, float* %10, align 4, !tbaa !34
  %63 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #11
  %64 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %65 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %64)
  %66 = getelementptr inbounds float, float* %65, i64 1
  %67 = load float, float* %66, align 4, !tbaa !34
  %68 = load float, float* %8, align 4, !tbaa !34
  %69 = fmul float %67, %68
  store float %69, float* %11, align 4, !tbaa !34
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %53, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11)
  %70 = bitcast float* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  %71 = bitcast float* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #11
  %72 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #11
  %73 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %74 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  %75 = load float, float* %7, align 4, !tbaa !34
  %76 = load float, float* %8, align 4, !tbaa !34
  %77 = fmul float %75, %76
  store float %77, float* %12, align 4, !tbaa !34
  %78 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  %79 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %80 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %79)
  %81 = getelementptr inbounds float, float* %80, i64 0
  %82 = load float, float* %81, align 4, !tbaa !34
  %83 = fneg float %82
  %84 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %85 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %84)
  %86 = getelementptr inbounds float, float* %85, i64 2
  %87 = load float, float* %86, align 4, !tbaa !34
  %88 = fmul float %83, %87
  store float %88, float* %13, align 4, !tbaa !34
  %89 = bitcast float* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #11
  %90 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %91 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %90)
  %92 = getelementptr inbounds float, float* %91, i64 0
  %93 = load float, float* %92, align 4, !tbaa !34
  %94 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %95 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %94)
  %96 = getelementptr inbounds float, float* %95, i64 1
  %97 = load float, float* %96, align 4, !tbaa !34
  %98 = fmul float %93, %97
  store float %98, float* %14, align 4, !tbaa !34
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %73, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14)
  %99 = bitcast float* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  %101 = bitcast float* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #11
  %102 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #11
  %103 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #11
  br label %170

104:                                              ; preds = %3
  %105 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #11
  %106 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %107 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %106)
  %108 = load float, float* %107, align 4, !tbaa !34
  %109 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %110 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %109)
  %111 = load float, float* %110, align 4, !tbaa !34
  %112 = fmul float %108, %111
  %113 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %114 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %113)
  %115 = load float, float* %114, align 4, !tbaa !34
  %116 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %117 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %116)
  %118 = load float, float* %117, align 4, !tbaa !34
  %119 = fmul float %115, %118
  %120 = fadd float %112, %119
  store float %120, float* %15, align 4, !tbaa !34
  %121 = bitcast float* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %121) #11
  %122 = load float, float* %15, align 4, !tbaa !34
  %123 = call float @_Z6btSqrtf(float %122)
  %124 = fdiv float 1.000000e+00, %123
  store float %124, float* %16, align 4, !tbaa !34
  %125 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %126 = bitcast float* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #11
  %127 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %128 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %127)
  %129 = load float, float* %128, align 4, !tbaa !34
  %130 = fneg float %129
  %131 = load float, float* %16, align 4, !tbaa !34
  %132 = fmul float %130, %131
  store float %132, float* %17, align 4, !tbaa !34
  %133 = bitcast float* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %133) #11
  %134 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %135 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %134)
  %136 = load float, float* %135, align 4, !tbaa !34
  %137 = load float, float* %16, align 4, !tbaa !34
  %138 = fmul float %136, %137
  store float %138, float* %18, align 4, !tbaa !34
  %139 = bitcast float* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #11
  store float 0.000000e+00, float* %19, align 4, !tbaa !34
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %125, float* dereferenceable(4) %17, float* dereferenceable(4) %18, float* dereferenceable(4) %19)
  %140 = bitcast float* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #11
  %141 = bitcast float* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #11
  %142 = bitcast float* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #11
  %143 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %144 = bitcast float* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %144) #11
  %145 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %146 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %145)
  %147 = load float, float* %146, align 4, !tbaa !34
  %148 = fneg float %147
  %149 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %150 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %149)
  %151 = load float, float* %150, align 4, !tbaa !34
  %152 = fmul float %148, %151
  store float %152, float* %20, align 4, !tbaa !34
  %153 = bitcast float* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %153) #11
  %154 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %155 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %154)
  %156 = load float, float* %155, align 4, !tbaa !34
  %157 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %158 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %157)
  %159 = load float, float* %158, align 4, !tbaa !34
  %160 = fmul float %156, %159
  store float %160, float* %21, align 4, !tbaa !34
  %161 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %161) #11
  %162 = load float, float* %15, align 4, !tbaa !34
  %163 = load float, float* %16, align 4, !tbaa !34
  %164 = fmul float %162, %163
  store float %164, float* %22, align 4, !tbaa !34
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %143, float* dereferenceable(4) %20, float* dereferenceable(4) %21, float* dereferenceable(4) %22)
  %165 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #11
  %166 = bitcast float* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #11
  %167 = bitcast float* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #11
  %168 = bitcast float* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #11
  %169 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #11
  br label %170

170:                                              ; preds = %104, %28
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %0) #1 comdat align 2 {
  %2 = alloca %class.btManifoldResult*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8, !tbaa !2
  %3 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %3, i32 0, i32 1
  %5 = load %class.btPersistentManifold*, %class.btPersistentManifold** %4, align 8, !tbaa !52
  ret %class.btPersistentManifold* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %0) #4 comdat align 2 {
  %2 = alloca %class.btPersistentManifold*, align 8
  store %class.btPersistentManifold* %0, %class.btPersistentManifold** %2, align 8, !tbaa !2
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8
  %4 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !63
  ret i32 %5
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(%class.btTransform* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8, !tbaa !2
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %4)
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(%class.btVector3* %5)
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %5, align 8, !tbaa !2
  store float* %2, float** %6, align 8, !tbaa !2
  %7 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %8 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %8)
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %10 = load float*, float** %6, align 8, !tbaa !2
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %7, %class.btVector3* dereferenceable(16) %9, float* dereferenceable(4) %10)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8, !tbaa !2
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0
  %8 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %7, %class.btMatrix3x3* dereferenceable(48) %6)
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btMatrix3x3* dereferenceable(48) %2) #8 comdat {
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
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %5, align 8, !tbaa !2
  store %class.btMatrix3x3* %2, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %17 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %19 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %20 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %19, i32 0)
  %21 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %18, %class.btVector3* dereferenceable(16) %20)
  store float %21, float* %7, align 4, !tbaa !34
  %22 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %24 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %25 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %24, i32 0)
  %26 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %23, %class.btVector3* dereferenceable(16) %25)
  store float %26, float* %8, align 4, !tbaa !34
  %27 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %29 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %30 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %29, i32 0)
  %31 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %28, %class.btVector3* dereferenceable(16) %30)
  store float %31, float* %9, align 4, !tbaa !34
  %32 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %34 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %35 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %34, i32 1)
  %36 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %33, %class.btVector3* dereferenceable(16) %35)
  store float %36, float* %10, align 4, !tbaa !34
  %37 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %39 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %40 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %39, i32 1)
  %41 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %38, %class.btVector3* dereferenceable(16) %40)
  store float %41, float* %11, align 4, !tbaa !34
  %42 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  %43 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %44 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %45 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %44, i32 1)
  %46 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %43, %class.btVector3* dereferenceable(16) %45)
  store float %46, float* %12, align 4, !tbaa !34
  %47 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  %48 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %49 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %50 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %49, i32 2)
  %51 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %48, %class.btVector3* dereferenceable(16) %50)
  store float %51, float* %13, align 4, !tbaa !34
  %52 = bitcast float* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #11
  %53 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %54 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %55 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %54, i32 2)
  %56 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %53, %class.btVector3* dereferenceable(16) %55)
  store float %56, float* %14, align 4, !tbaa !34
  %57 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  %58 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8, !tbaa !2
  %59 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  %60 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %59, i32 2)
  %61 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %58, %class.btVector3* dereferenceable(16) %60)
  store float %61, float* %15, align 4, !tbaa !34
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15)
  %62 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #11
  %63 = bitcast float* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #11
  %64 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #11
  %65 = bitcast float* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = bitcast float* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #11
  %67 = bitcast float* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #11
  %68 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #11
  %69 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #11
  %70 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8, !tbaa !2
  %10 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %12 = bitcast %class.btQuaternion* %11 to %class.btQuadWord*
  %13 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %12)
  %14 = load float, float* %13, align 4, !tbaa !34
  %15 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %16 = bitcast %class.btQuaternion* %15 to %class.btQuadWord*
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %16)
  %18 = load float, float* %17, align 4, !tbaa !34
  %19 = fmul float %14, %18
  %20 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %21 = bitcast %class.btQuaternion* %20 to %class.btQuadWord*
  %22 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %21)
  %23 = load float, float* %22, align 4, !tbaa !34
  %24 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %25 = bitcast %class.btQuaternion* %24 to %class.btQuadWord*
  %26 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %25)
  %27 = load float, float* %26, align 4, !tbaa !34
  %28 = fmul float %23, %27
  %29 = fadd float %19, %28
  %30 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %31 = bitcast %class.btQuaternion* %30 to %class.btQuadWord*
  %32 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %31)
  %33 = load float, float* %32, align 4, !tbaa !34
  %34 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %35 = bitcast %class.btQuaternion* %34 to %class.btQuadWord*
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %35)
  %37 = load float, float* %36, align 4, !tbaa !34
  %38 = fmul float %33, %37
  %39 = fadd float %29, %38
  %40 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %41 = bitcast %class.btQuaternion* %40 to %class.btQuadWord*
  %42 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %41)
  %43 = load float, float* %42, align 4, !tbaa !34
  %44 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %45 = bitcast %class.btQuaternion* %44 to %class.btQuadWord*
  %46 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %45)
  %47 = load float, float* %46, align 4, !tbaa !34
  %48 = fmul float %43, %47
  %49 = fsub float %39, %48
  store float %49, float* %6, align 4, !tbaa !34
  %50 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #11
  %51 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %52 = bitcast %class.btQuaternion* %51 to %class.btQuadWord*
  %53 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %52)
  %54 = load float, float* %53, align 4, !tbaa !34
  %55 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %56 = bitcast %class.btQuaternion* %55 to %class.btQuadWord*
  %57 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %56)
  %58 = load float, float* %57, align 4, !tbaa !34
  %59 = fmul float %54, %58
  %60 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %61 = bitcast %class.btQuaternion* %60 to %class.btQuadWord*
  %62 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %61)
  %63 = load float, float* %62, align 4, !tbaa !34
  %64 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %65 = bitcast %class.btQuaternion* %64 to %class.btQuadWord*
  %66 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %65)
  %67 = load float, float* %66, align 4, !tbaa !34
  %68 = fmul float %63, %67
  %69 = fadd float %59, %68
  %70 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %71 = bitcast %class.btQuaternion* %70 to %class.btQuadWord*
  %72 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %71)
  %73 = load float, float* %72, align 4, !tbaa !34
  %74 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %75 = bitcast %class.btQuaternion* %74 to %class.btQuadWord*
  %76 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %75)
  %77 = load float, float* %76, align 4, !tbaa !34
  %78 = fmul float %73, %77
  %79 = fadd float %69, %78
  %80 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %81 = bitcast %class.btQuaternion* %80 to %class.btQuadWord*
  %82 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %81)
  %83 = load float, float* %82, align 4, !tbaa !34
  %84 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %85 = bitcast %class.btQuaternion* %84 to %class.btQuadWord*
  %86 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %85)
  %87 = load float, float* %86, align 4, !tbaa !34
  %88 = fmul float %83, %87
  %89 = fsub float %79, %88
  store float %89, float* %7, align 4, !tbaa !34
  %90 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #11
  %91 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %92 = bitcast %class.btQuaternion* %91 to %class.btQuadWord*
  %93 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %92)
  %94 = load float, float* %93, align 4, !tbaa !34
  %95 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %96 = bitcast %class.btQuaternion* %95 to %class.btQuadWord*
  %97 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %96)
  %98 = load float, float* %97, align 4, !tbaa !34
  %99 = fmul float %94, %98
  %100 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %101 = bitcast %class.btQuaternion* %100 to %class.btQuadWord*
  %102 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %101)
  %103 = load float, float* %102, align 4, !tbaa !34
  %104 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %105 = bitcast %class.btQuaternion* %104 to %class.btQuadWord*
  %106 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %105)
  %107 = load float, float* %106, align 4, !tbaa !34
  %108 = fmul float %103, %107
  %109 = fadd float %99, %108
  %110 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %111 = bitcast %class.btQuaternion* %110 to %class.btQuadWord*
  %112 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %111)
  %113 = load float, float* %112, align 4, !tbaa !34
  %114 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %115 = bitcast %class.btQuaternion* %114 to %class.btQuadWord*
  %116 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %115)
  %117 = load float, float* %116, align 4, !tbaa !34
  %118 = fmul float %113, %117
  %119 = fadd float %109, %118
  %120 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %121 = bitcast %class.btQuaternion* %120 to %class.btQuadWord*
  %122 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %121)
  %123 = load float, float* %122, align 4, !tbaa !34
  %124 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %125 = bitcast %class.btQuaternion* %124 to %class.btQuadWord*
  %126 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %125)
  %127 = load float, float* %126, align 4, !tbaa !34
  %128 = fmul float %123, %127
  %129 = fsub float %119, %128
  store float %129, float* %8, align 4, !tbaa !34
  %130 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #11
  %131 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %132 = bitcast %class.btQuaternion* %131 to %class.btQuadWord*
  %133 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %132)
  %134 = load float, float* %133, align 4, !tbaa !34
  %135 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %136 = bitcast %class.btQuaternion* %135 to %class.btQuadWord*
  %137 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %136)
  %138 = load float, float* %137, align 4, !tbaa !34
  %139 = fmul float %134, %138
  %140 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %141 = bitcast %class.btQuaternion* %140 to %class.btQuadWord*
  %142 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %141)
  %143 = load float, float* %142, align 4, !tbaa !34
  %144 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %145 = bitcast %class.btQuaternion* %144 to %class.btQuadWord*
  %146 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %145)
  %147 = load float, float* %146, align 4, !tbaa !34
  %148 = fmul float %143, %147
  %149 = fsub float %139, %148
  %150 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %151 = bitcast %class.btQuaternion* %150 to %class.btQuadWord*
  %152 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %151)
  %153 = load float, float* %152, align 4, !tbaa !34
  %154 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %155 = bitcast %class.btQuaternion* %154 to %class.btQuadWord*
  %156 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %155)
  %157 = load float, float* %156, align 4, !tbaa !34
  %158 = fmul float %153, %157
  %159 = fsub float %149, %158
  %160 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %161 = bitcast %class.btQuaternion* %160 to %class.btQuadWord*
  %162 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %161)
  %163 = load float, float* %162, align 4, !tbaa !34
  %164 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %165 = bitcast %class.btQuaternion* %164 to %class.btQuadWord*
  %166 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %165)
  %167 = load float, float* %166, align 4, !tbaa !34
  %168 = fmul float %163, %167
  %169 = fsub float %159, %168
  store float %169, float* %9, align 4, !tbaa !34
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9)
  %170 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #11
  %171 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #11
  %172 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #11
  %173 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #11
  %174 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %175 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %174, i32 0, i32 0
  %176 = bitcast [4 x float]* %175 to { <2 x float>, <2 x float> }*
  %177 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %176, align 4
  ret { <2 x float>, <2 x float> } %177
}
; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %0) #0 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8, !tbaa !2
  %7 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %10 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %12 = load float, float* %11, align 4, !tbaa !34
  %13 = fneg float %12
  store float %13, float* %4, align 4, !tbaa !34
  %14 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  %18 = load float, float* %17, align 4, !tbaa !34
  %19 = fneg float %18
  store float %19, float* %5, align 4, !tbaa !34
  %20 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 2
  %24 = load float, float* %23, align 4, !tbaa !34
  %25 = fneg float %24
  store float %25, float* %6, align 4, !tbaa !34
  %26 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %27 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %28)
  %29 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #11
  %30 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  %31 = bitcast float* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %33 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %32, i32 0, i32 0
  %34 = bitcast [4 x float]* %33 to { <2 x float>, <2 x float> }*
  %35 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %34, align 4
  ret { <2 x float>, <2 x float> } %35
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8, !tbaa !2
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi %class.btVector3* [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10)
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i64 1
  %12 = icmp eq %class.btVector3* %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %5, %class.btQuaternion* dereferenceable(16) %14)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %0) #4 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8, !tbaa !2
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0
  ret %class.btMatrix3x3* %4
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* %0, %class.btManifoldResult* %1, %class.btTransform* dereferenceable(64) %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4, i1 zeroext %5, %class.btIDebugDraw* %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %struct.btPerturbedContactResult*, align 8
  %9 = alloca %class.btManifoldResult*, align 8
  %10 = alloca %class.btTransform*, align 8
  %11 = alloca %class.btTransform*, align 8
  %12 = alloca %class.btTransform*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.btIDebugDraw*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %8, align 8, !tbaa !2
  store %class.btManifoldResult* %1, %class.btManifoldResult** %9, align 8, !tbaa !2
  store %class.btTransform* %2, %class.btTransform** %10, align 8, !tbaa !2
  store %class.btTransform* %3, %class.btTransform** %11, align 8, !tbaa !2
  store %class.btTransform* %4, %class.btTransform** %12, align 8, !tbaa !2
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %13, align 1, !tbaa !41
  store %class.btIDebugDraw* %6, %class.btIDebugDraw** %14, align 8, !tbaa !2
  %18 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %8, align 8
  %19 = bitcast %struct.btPerturbedContactResult* %18 to %class.btManifoldResult*
  call void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %19)
  %20 = bitcast %struct.btPerturbedContactResult* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV24btPerturbedContactResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 1
  %22 = load %class.btManifoldResult*, %class.btManifoldResult** %9, align 8, !tbaa !2
  store %class.btManifoldResult* %22, %class.btManifoldResult** %21, align 8, !tbaa !65
  %23 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 2
  %24 = load %class.btTransform*, %class.btTransform** %10, align 8, !tbaa !2
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %23, %class.btTransform* dereferenceable(64) %24)
          to label %25 unwind label %38

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 3
  %27 = load %class.btTransform*, %class.btTransform** %11, align 8, !tbaa !2
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %26, %class.btTransform* dereferenceable(64) %27)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 4
  %30 = load %class.btTransform*, %class.btTransform** %12, align 8, !tbaa !2
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %29, %class.btTransform* dereferenceable(64) %30)
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 5
  %33 = load i8, i8* %13, align 1, !tbaa !41, !range !38
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %32, align 8, !tbaa !67
  %36 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 6
  %37 = load %class.btIDebugDraw*, %class.btIDebugDraw** %14, align 8, !tbaa !2
  store %class.btIDebugDraw* %37, %class.btIDebugDraw** %36, align 8, !tbaa !68
  ret void

38:                                               ; preds = %28, %25, %7
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %15, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %16, align 4
  %42 = bitcast %struct.btPerturbedContactResult* %18 to %class.btManifoldResult*
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%class.btManifoldResult*)*)(%class.btManifoldResult* %42) #11
  br label %43

43:                                               ; preds = %38
  %44 = load i8*, i8** %15, align 8
  %45 = load i32, i32* %16, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %0, %class.btVector3* dereferenceable(16) %1, float %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4) #0 comdat align 2 {
  %6 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  %7 = alloca %class.btVector3*, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btTransform*, align 8
  %10 = alloca %class.btTransform*, align 8
  %11 = alloca %class.btVector3*, align 8
  %12 = alloca %class.btVector3*, align 8
  %13 = alloca %class.btQuaternion, align 4
  %14 = alloca %class.btQuaternion, align 4
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %6, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %7, align 8, !tbaa !2
  store float %2, float* %8, align 4, !tbaa !34
  store %class.btTransform* %3, %class.btTransform** %9, align 8, !tbaa !2
  store %class.btTransform* %4, %class.btTransform** %10, align 8, !tbaa !2
  %15 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %6, align 8
  %16 = load float, float* %8, align 4, !tbaa !34
  %17 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 7
  store float %16, float* %17, align 4, !tbaa !37
  %18 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 7
  %19 = load float, float* %18, align 4, !tbaa !37
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %70

21:                                               ; preds = %5
  %22 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %23 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 4
  %24 = bitcast %class.btVector3* %23 to i8*
  %25 = bitcast %class.btVector3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false), !tbaa.struct !42
  %26 = bitcast %class.btVector3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %class.btTransform*, %class.btTransform** %9, align 8, !tbaa !2
  %28 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %27)
  store %class.btVector3* %28, %class.btVector3** %11, align 8, !tbaa !2
  %29 = bitcast %class.btVector3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %class.btTransform*, %class.btTransform** %10, align 8, !tbaa !2
  %31 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %30)
  store %class.btVector3* %31, %class.btVector3** %12, align 8, !tbaa !2
  %32 = bitcast %class.btQuaternion* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #11
  %33 = load %class.btTransform*, %class.btTransform** %9, align 8, !tbaa !2
  %34 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %33)
  %35 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %13, i32 0, i32 0
  %36 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %35, i32 0, i32 0
  %37 = bitcast [4 x float]* %36 to { <2 x float>, <2 x float> }*
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %39, <2 x float>* %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %41, <2 x float>* %40, align 4
  %42 = bitcast %class.btQuaternion* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #11
  %43 = load %class.btTransform*, %class.btTransform** %10, align 8, !tbaa !2
  %44 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %43)
  %45 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %14, i32 0, i32 0
  %46 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %45, i32 0, i32 0
  %47 = bitcast [4 x float]* %46 to { <2 x float>, <2 x float> }*
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %49, <2 x float>* %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %51, <2 x float>* %50, align 4
  %52 = load %class.btVector3*, %class.btVector3** %11, align 8, !tbaa !2
  %53 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 2
  %54 = bitcast %class.btVector3* %53 to i8*
  %55 = bitcast %class.btVector3* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 16, i1 false), !tbaa.struct !42
  %56 = load %class.btVector3*, %class.btVector3** %12, align 8, !tbaa !2
  %57 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 3
  %58 = bitcast %class.btVector3* %57 to i8*
  %59 = bitcast %class.btVector3* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 16, i1 false), !tbaa.struct !42
  %60 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 0
  %61 = bitcast %class.btQuaternion* %60 to i8*
  %62 = bitcast %class.btQuaternion* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 16, i1 false)
  %63 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 1
  %64 = bitcast %class.btQuaternion* %63 to i8*
  %65 = bitcast %class.btQuaternion* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 16, i1 false)
  %66 = bitcast %class.btQuaternion* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #11
  %67 = bitcast %class.btQuaternion* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #11
  %68 = bitcast %class.btVector3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = bitcast %class.btVector3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  br label %70

70:                                               ; preds = %21, %5
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btDiscreteCollisionDetectorInterface*, align 8
  store %struct.btDiscreteCollisionDetectorInterface* %0, %struct.btDiscreteCollisionDetectorInterface** %2, align 8, !tbaa !2
  %3 = load %struct.btDiscreteCollisionDetectorInterface*, %struct.btDiscreteCollisionDetectorInterface** %2, align 8
  ret void
}
; Function Attrs: uwtable
define dso_local float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(%class.btConvexConvexAlgorithm* %0, %class.btCollisionObject* %1, %class.btCollisionObject* %2, %struct.btDispatcherInfo* dereferenceable(56) %3, %class.btManifoldResult* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = alloca i32, align 4
  %18 = alloca %class.btConvexShape*, align 8
  %19 = alloca %class.btSphereShape, align 8
  %20 = alloca %"struct.btConvexCast::CastResult", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %class.btVoronoiSimplexSolver, align 4
  %24 = alloca %class.btGjkConvexCast, align 8
  %25 = alloca %class.btConvexShape*, align 8
  %26 = alloca %class.btSphereShape, align 8
  %27 = alloca %"struct.btConvexCast::CastResult", align 8
  %28 = alloca %class.btVoronoiSimplexSolver, align 4
  %29 = alloca %class.btGjkConvexCast, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %7, align 8, !tbaa !2
  store %class.btCollisionObject* %1, %class.btCollisionObject** %8, align 8, !tbaa !2
  store %class.btCollisionObject* %2, %class.btCollisionObject** %9, align 8, !tbaa !2
  store %struct.btDispatcherInfo* %3, %struct.btDispatcherInfo** %10, align 8, !tbaa !2
  store %class.btManifoldResult* %4, %class.btManifoldResult** %11, align 8, !tbaa !2
  %30 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %7, align 8
  %31 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %10, align 8, !tbaa !2
  %32 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  store float 1.000000e+00, float* %12, align 4, !tbaa !34
  %33 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #11
  %35 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %36 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %35)
  %37 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %36)
  %38 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %39 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %38)
  %40 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %39)
  %41 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %37, %class.btVector3* dereferenceable(16) %40)
  %42 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %45, <2 x float>* %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %47, <2 x float>* %46, align 4
  %48 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %14)
  %49 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #11
  store float %48, float* %13, align 4, !tbaa !34
  %50 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #11
  %51 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #11
  %52 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %53 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %52)
  %54 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %53)
  %55 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %56 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %55)
  %57 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %56)
  %58 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %54, %class.btVector3* dereferenceable(16) %57)
  %59 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %60 = bitcast [4 x float]* %59 to { <2 x float>, <2 x float> }*
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, <2 x float>* %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, <2 x float>* %63, align 4
  %65 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %16)
  %66 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #11
  store float %65, float* %15, align 4, !tbaa !34
  %67 = load float, float* %13, align 4, !tbaa !34
  %68 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %69 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %68)
  %70 = fcmp olt float %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %5
  %72 = load float, float* %15, align 4, !tbaa !34
  %73 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %74 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %73)
  %75 = fcmp olt float %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load float, float* %12, align 4, !tbaa !34
  store float %77, float* %6, align 4
  store i32 1, i32* %17, align 4
  br label %268

78:                                               ; preds = %71, %5
  %79 = load i8, i8* @disableCcd, align 1, !tbaa !41, !range !38
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store float 1.000000e+00, float* %6, align 4
  store i32 1, i32* %17, align 4
  br label %268

82:                                               ; preds = %78
  %83 = bitcast %class.btConvexShape** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #11
  %84 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %85 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %84)
  %86 = bitcast %class.btCollisionShape* %85 to %class.btConvexShape*
  store %class.btConvexShape* %86, %class.btConvexShape** %18, align 8, !tbaa !2
  %87 = bitcast %class.btSphereShape* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %87) #11
  %88 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %89 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %88)
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %19, float %89)
  %90 = bitcast %"struct.btConvexCast::CastResult"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %90) #11
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %20)
          to label %91 unwind label %124

91:                                               ; preds = %82
  %92 = bitcast %class.btVoronoiSimplexSolver* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 356, i8* %92) #11
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %23)
          to label %93 unwind label %128

93:                                               ; preds = %91
  %94 = bitcast %class.btGjkConvexCast* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %94) #11
  %95 = load %class.btConvexShape*, %class.btConvexShape** %18, align 8, !tbaa !2
  %96 = bitcast %class.btSphereShape* %19 to %class.btConvexShape*
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %24, %class.btConvexShape* %95, %class.btConvexShape* %96, %class.btVoronoiSimplexSolver* %23)
          to label %97 unwind label %132

97:                                               ; preds = %93
  %98 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %99 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %98)
          to label %100 unwind label %136

100:                                              ; preds = %97
  %101 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %102 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %101)
          to label %103 unwind label %136

103:                                              ; preds = %100
  %104 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %105 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %104)
          to label %106 unwind label %136

106:                                              ; preds = %103
  %107 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %108 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %107)
          to label %109 unwind label %136

109:                                              ; preds = %106
  %110 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %24, %class.btTransform* dereferenceable(64) %99, %class.btTransform* dereferenceable(64) %102, %class.btTransform* dereferenceable(64) %105, %class.btTransform* dereferenceable(64) %108, %"struct.btConvexCast::CastResult"* dereferenceable(192) %20)
          to label %111 unwind label %136

111:                                              ; preds = %109
  br i1 %110, label %112, label %161

112:                                              ; preds = %111
  %113 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %114 = invoke float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %113)
          to label %115 unwind label %136

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %20, i32 0, i32 5
  %117 = load float, float* %116, align 8, !tbaa !69
  %118 = fcmp ogt float %114, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %121 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %20, i32 0, i32 5
  %122 = load float, float* %121, align 8, !tbaa !69
  invoke void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %120, float %122)
          to label %123 unwind label %136

123:                                              ; preds = %119
  br label %140

124:                                              ; preds = %82
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %21, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %22, align 4
  br label %212

128:                                              ; preds = %91
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %21, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %22, align 4
  br label %210

132:                                              ; preds = %93
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %21, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %22, align 4
  br label %208

136:                                              ; preds = %147, %140, %119, %112, %109, %106, %103, %100, %97
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %21, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %22, align 4
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %24) #11
  br label %208

140:                                              ; preds = %123, %115
  %141 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %142 = invoke float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %141)
          to label %143 unwind label %136

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %20, i32 0, i32 5
  %145 = load float, float* %144, align 8, !tbaa !69
  %146 = fcmp ogt float %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %149 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %20, i32 0, i32 5
  %150 = load float, float* %149, align 8, !tbaa !69
  invoke void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %148, float %150)
          to label %151 unwind label %136

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %143
  %153 = load float, float* %12, align 4, !tbaa !34
  %154 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %20, i32 0, i32 5
  %155 = load float, float* %154, align 8, !tbaa !69
  %156 = fcmp ogt float %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %20, i32 0, i32 5
  %159 = load float, float* %158, align 8, !tbaa !69
  store float %159, float* %12, align 4, !tbaa !34
  br label %160

160:                                              ; preds = %157, %152
  br label %161

161:                                              ; preds = %160, %111
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %24) #11
  %162 = bitcast %class.btGjkConvexCast* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %162) #11
  %163 = bitcast %class.btVoronoiSimplexSolver* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %163) #11
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %20) #11
  %164 = bitcast %"struct.btConvexCast::CastResult"* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %164) #11
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %19) #11
  %165 = bitcast %class.btSphereShape* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %165) #11
  %166 = bitcast %class.btConvexShape** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #11
  %167 = bitcast %class.btConvexShape** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #11
  %168 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %169 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %168)
  %170 = bitcast %class.btCollisionShape* %169 to %class.btConvexShape*
  store %class.btConvexShape* %170, %class.btConvexShape** %25, align 8, !tbaa !2
  %171 = bitcast %class.btSphereShape* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %171) #11
  %172 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %173 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %172)
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %26, float %173)
  %174 = bitcast %"struct.btConvexCast::CastResult"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %174) #11
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %27)
          to label %175 unwind label %216

175:                                              ; preds = %161
  %176 = bitcast %class.btVoronoiSimplexSolver* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 356, i8* %176) #11
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %28)
          to label %177 unwind label %220

177:                                              ; preds = %175
  %178 = bitcast %class.btGjkConvexCast* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %178) #11
  %179 = bitcast %class.btSphereShape* %26 to %class.btConvexShape*
  %180 = load %class.btConvexShape*, %class.btConvexShape** %25, align 8, !tbaa !2
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %29, %class.btConvexShape* %179, %class.btConvexShape* %180, %class.btVoronoiSimplexSolver* %28)
          to label %181 unwind label %224

181:                                              ; preds = %177
  %182 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %183 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %182)
          to label %184 unwind label %228

184:                                              ; preds = %181
  %185 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %186 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %185)
          to label %187 unwind label %228

187:                                              ; preds = %184
  %188 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %189 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %188)
          to label %190 unwind label %228

190:                                              ; preds = %187
  %191 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %192 = invoke dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %191)
          to label %193 unwind label %228

193:                                              ; preds = %190
  %194 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %29, %class.btTransform* dereferenceable(64) %183, %class.btTransform* dereferenceable(64) %186, %class.btTransform* dereferenceable(64) %189, %class.btTransform* dereferenceable(64) %192, %"struct.btConvexCast::CastResult"* dereferenceable(192) %27)
          to label %195 unwind label %228

195:                                              ; preds = %193
  br i1 %194, label %196, label %253

196:                                              ; preds = %195
  %197 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %198 = invoke float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %197)
          to label %199 unwind label %228

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %27, i32 0, i32 5
  %201 = load float, float* %200, align 8, !tbaa !69
  %202 = fcmp ogt float %198, %201
  br i1 %202, label %203, label %232

203:                                              ; preds = %199
  %204 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %205 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %27, i32 0, i32 5
  %206 = load float, float* %205, align 8, !tbaa !69
  invoke void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %204, float %206)
          to label %207 unwind label %228

207:                                              ; preds = %203
  br label %232

208:                                              ; preds = %136, %132
  %209 = bitcast %class.btGjkConvexCast* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %209) #11
  br label %210

210:                                              ; preds = %208, %128
  %211 = bitcast %class.btVoronoiSimplexSolver* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %211) #11
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %20) #11
  br label %212

212:                                              ; preds = %210, %124
  %213 = bitcast %"struct.btConvexCast::CastResult"* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %213) #11
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %19) #11
  %214 = bitcast %class.btSphereShape* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %214) #11
  %215 = bitcast %class.btConvexShape** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  br label %273

216:                                              ; preds = %161
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %21, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %22, align 4
  br label %264

220:                                              ; preds = %175
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %21, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %22, align 4
  br label %262

224:                                              ; preds = %177
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %21, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %22, align 4
  br label %260

228:                                              ; preds = %239, %232, %203, %196, %193, %190, %187, %184, %181
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %21, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %22, align 4
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %29) #11
  br label %260

232:                                              ; preds = %207, %199
  %233 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %234 = invoke float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %233)
          to label %235 unwind label %228

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %27, i32 0, i32 5
  %237 = load float, float* %236, align 8, !tbaa !69
  %238 = fcmp ogt float %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8, !tbaa !2
  %241 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %27, i32 0, i32 5
  %242 = load float, float* %241, align 8, !tbaa !69
  invoke void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %240, float %242)
          to label %243 unwind label %228

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %235
  %245 = load float, float* %12, align 4, !tbaa !34
  %246 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %27, i32 0, i32 5
  %247 = load float, float* %246, align 8, !tbaa !69
  %248 = fcmp ogt float %245, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %27, i32 0, i32 5
  %251 = load float, float* %250, align 8, !tbaa !69
  store float %251, float* %12, align 4, !tbaa !34
  br label %252

252:                                              ; preds = %249, %244
  br label %253

253:                                              ; preds = %252, %195
  call void bitcast (void (%class.btConvexCast*)* @_ZN12btConvexCastD2Ev to void (%class.btGjkConvexCast*)*)(%class.btGjkConvexCast* %29) #11
  %254 = bitcast %class.btGjkConvexCast* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %254) #11
  %255 = bitcast %class.btVoronoiSimplexSolver* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %255) #11
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %27) #11
  %256 = bitcast %"struct.btConvexCast::CastResult"* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %256) #11
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %26) #11
  %257 = bitcast %class.btSphereShape* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %257) #11
  %258 = bitcast %class.btConvexShape** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #11
  %259 = load float, float* %12, align 4, !tbaa !34
  store float %259, float* %6, align 4
  store i32 1, i32* %17, align 4
  br label %268

260:                                              ; preds = %228, %224
  %261 = bitcast %class.btGjkConvexCast* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %261) #11
  br label %262

262:                                              ; preds = %260, %220
  %263 = bitcast %class.btVoronoiSimplexSolver* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 356, i8* %263) #11
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %27) #11
  br label %264

264:                                              ; preds = %262, %216
  %265 = bitcast %"struct.btConvexCast::CastResult"* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %265) #11
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btSphereShape*)*)(%class.btSphereShape* %26) #11
  %266 = bitcast %class.btSphereShape* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %266) #11
  %267 = bitcast %class.btConvexShape** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #11
  br label %273

268:                                              ; preds = %253, %81, %76
  %269 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #11
  %270 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #11
  %271 = bitcast float* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #11
  %272 = load float, float* %6, align 4
  ret float %272

273:                                              ; preds = %264, %212
  %274 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #11
  %275 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #11
  %276 = bitcast float* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #11
  br label %277

277:                                              ; preds = %273
  %278 = load i8*, i8** %21, align 8
  %279 = load i32, i32* %22, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  resume { i8*, i32 } %281
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %5, align 8, !tbaa !2
  %9 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %13 = load float, float* %12, align 4, !tbaa !34
  %14 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %15 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 0
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = fsub float %13, %17
  store float %18, float* %6, align 4, !tbaa !34
  %19 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %21 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 1
  %23 = load float, float* %22, align 4, !tbaa !34
  %24 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %25 = getelementptr inbounds %class.btVector3, %class.btVector3* %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1
  %27 = load float, float* %26, align 4, !tbaa !34
  %28 = fsub float %23, %27
  store float %28, float* %7, align 4, !tbaa !34
  %29 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %31 = getelementptr inbounds %class.btVector3, %class.btVector3* %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], [4 x float]* %31, i64 0, i64 2
  %33 = load float, float* %32, align 4, !tbaa !34
  %34 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], [4 x float]* %35, i64 0, i64 2
  %37 = load float, float* %36, align 4, !tbaa !34
  %38 = fsub float %33, %37
  store float %38, float* %8, align 4, !tbaa !34
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %39 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #11
  %41 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #11
  %42 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*
  %44 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, align 4
  ret { <2 x float>, <2 x float> } %44
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %0) #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8, !tbaa !2
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 2
  ret %class.btTransform* %4
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %0) #4 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8, !tbaa !2
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1
  ret %class.btVector3* %4
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK9btVector37length2Ev(%class.btVector3* %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %3, %class.btVector3* dereferenceable(16) %3)
  ret float %4
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %0) #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8, !tbaa !2
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 22
  %5 = load float, float* %4, align 4, !tbaa !71
  %6 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 22
  %7 = load float, float* %6, align 4, !tbaa !71
  %8 = fmul float %5, %7
  ret float %8
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %0) #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8, !tbaa !2
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 21
  %5 = load float, float* %4, align 8, !tbaa !72
  ret float %5
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %0, float %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.btSphereShape*, align 8
  %4 = alloca float, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.btSphereShape* %0, %class.btSphereShape** %3, align 8, !tbaa !2
  store float %1, float* %4, align 4, !tbaa !34
  %7 = load %class.btSphereShape*, %class.btSphereShape** %3, align 8
  %8 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*
  call void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape* %8)
  %9 = bitcast %class.btSphereShape* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !6
  %10 = bitcast %class.btSphereShape* %7 to %class.btCollisionShape*
  %11 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %10, i32 0, i32 1
  store i32 8, i32* %11, align 8, !tbaa !54
  %12 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*
  %13 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %12, i32 0, i32 2
  %14 = load float, float* %4, align 4, !tbaa !34
  invoke void @_ZN9btVector34setXEf(%class.btVector3* %13, float %14)
          to label %15 unwind label %19

15:                                               ; preds = %2
  %16 = load float, float* %4, align 4, !tbaa !34
  %17 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*
  %18 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %17, i32 0, i32 3
  store float %16, float* %18, align 8, !tbaa !73
  ret void

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6, align 4
  %23 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*
  call void bitcast (void (%class.btConvexShape*)* @_ZN13btConvexShapeD2Ev to void (%class.btConvexInternalShape*)*)(%class.btConvexInternalShape* %23) #11
  br label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8, !tbaa !2
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  %4 = bitcast %"struct.btConvexCast::CastResult"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(%class.btTransform* %5)
  %6 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(%class.btTransform* %6)
  %7 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7)
  %8 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8)
  %9 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 5
  store float 0x43ABC16D60000000, float* %9, align 8, !tbaa !69
  %10 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 7
  store %class.btIDebugDraw* null, %class.btIDebugDraw** %10, align 8, !tbaa !75
  %11 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 8
  store float 0.000000e+00, float* %11, align 8, !tbaa !76
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %class.btVoronoiSimplexSolver*, align 8
  store %class.btVoronoiSimplexSolver* %0, %class.btVoronoiSimplexSolver** %2, align 8, !tbaa !2
  %3 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %2, align 8
  %4 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 1
  %5 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi %class.btVector3* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8)
  %9 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i64 1
  %10 = icmp eq %class.btVector3* %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 2
  %13 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i64 5
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi %class.btVector3* [ %13, %11 ], [ %17, %15 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %16)
  %17 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i64 1
  %18 = icmp eq %class.btVector3* %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 3
  %21 = getelementptr inbounds [5 x %class.btVector3], [5 x %class.btVector3]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %21, i64 5
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi %class.btVector3* [ %21, %19 ], [ %25, %23 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %24)
  %25 = getelementptr inbounds %class.btVector3, %class.btVector3* %24, i64 1
  %26 = icmp eq %class.btVector3* %25, %22
  br i1 %26, label %27, label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* %28)
  %29 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(%class.btVector3* %29)
  %30 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(%class.btVector3* %30)
  %31 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(%class.btVector3* %31)
  %32 = getelementptr inbounds %class.btVoronoiSimplexSolver, %class.btVoronoiSimplexSolver* %3, i32 0, i32 10
  call void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %32)
  ret void
}
declare dso_local void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*) unnamed_addr #3
declare dso_local zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64), %"struct.btConvexCast::CastResult"* dereferenceable(192)) unnamed_addr #3
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %0) #4 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8, !tbaa !2
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 20
  %5 = load float, float* %4, align 4, !tbaa !77
  ret float %5
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %0, float %1) #1 comdat align 2 {
  %3 = alloca %class.btCollisionObject*, align 8
  %4 = alloca float, align 4
  store %class.btCollisionObject* %0, %class.btCollisionObject** %3, align 8, !tbaa !2
  store float %1, float* %4, align 4, !tbaa !34
  %5 = load %class.btCollisionObject*, %class.btCollisionObject** %3, align 8
  %6 = load float, float* %4, align 4, !tbaa !34
  %7 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %5, i32 0, i32 20
  store float %6, float* %7, align 4, !tbaa !77
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN12btConvexCastD2Ev(%class.btConvexCast*) unnamed_addr #5
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8, !tbaa !2
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN13btConvexShapeD2Ev(%class.btConvexShape*) unnamed_addr #5
; Function Attrs: uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  %6 = alloca %struct.btCollisionAlgorithmConstructionInfo*, align 8
  %7 = alloca %class.btCollisionObject*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  %9 = alloca i8*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %5, align 8, !tbaa !2
  store %struct.btCollisionAlgorithmConstructionInfo* %1, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !tbaa !2
  store %class.btCollisionObject* %2, %class.btCollisionObject** %7, align 8, !tbaa !2
  store %class.btCollisionObject* %3, %class.btCollisionObject** %8, align 8, !tbaa !2
  %10 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %5, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !tbaa !2
  %13 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %12, i32 0, i32 0
  %14 = load %class.btDispatcher*, %class.btDispatcher** %13, align 8, !tbaa !78
  %15 = bitcast %class.btDispatcher* %14 to i8* (%class.btDispatcher*, i32)***
  %16 = load i8* (%class.btDispatcher*, i32)**, i8* (%class.btDispatcher*, i32)*** %15, align 8, !tbaa !6
  %17 = getelementptr inbounds i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %16, i64 12
  %18 = load i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %17, align 8
  %19 = call i8* %18(%class.btDispatcher* %14, i32 160)
  store i8* %19, i8** %9, align 8, !tbaa !2
  %20 = load i8*, i8** %9, align 8, !tbaa !2
  %21 = bitcast i8* %20 to %class.btConvexConvexAlgorithm*
  %22 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %22, i32 0, i32 1
  %24 = load %class.btPersistentManifold*, %class.btPersistentManifold** %23, align 8, !tbaa !80
  %25 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !tbaa !2
  %26 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8, !tbaa !2
  %27 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8, !tbaa !2
  %28 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 2
  %29 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 1
  %31 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !11
  call void @_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %21, %class.btPersistentManifold* %24, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %25, %class.btCollisionObject* %26, %class.btCollisionObject* %27, %class.btVoronoiSimplexSolver* %29, %class.btConvexPenetrationDepthSolver* %31, i32 %33, i32 %35)
  %36 = bitcast %class.btConvexConvexAlgorithm* %21 to %class.btCollisionAlgorithm*
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  ret %class.btCollisionAlgorithm* %36
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(%class.btConvexConvexAlgorithm* %0, %class.btAlignedObjectArray* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btConvexConvexAlgorithm*, align 8
  %4 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %3, align 8, !tbaa !2
  store %class.btAlignedObjectArray* %1, %class.btAlignedObjectArray** %4, align 8, !tbaa !2
  %5 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %3, align 8
  %6 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  %7 = load %class.btPersistentManifold*, %class.btPersistentManifold** %6, align 8, !tbaa !26
  %8 = icmp ne %class.btPersistentManifold* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 5
  %11 = load i8, i8* %10, align 8, !tbaa !25, !range !38
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8, !tbaa !2
  %15 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %14, %class.btPersistentManifold** dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13, %9, %2
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8, !tbaa !2
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8, !tbaa !2
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %3) #11
  %4 = bitcast %struct.btCollisionAlgorithmCreateFunc* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_(%struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  %6 = alloca %struct.btCollisionAlgorithmConstructionInfo*, align 8
  %7 = alloca %class.btCollisionObject*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %5, align 8, !tbaa !2
  store %struct.btCollisionAlgorithmConstructionInfo* %1, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8, !tbaa !2
  store %class.btCollisionObject* %2, %class.btCollisionObject** %7, align 8, !tbaa !2
  store %class.btCollisionObject* %3, %class.btCollisionObject** %8, align 8, !tbaa !2
  %9 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %5, align 8
  ret %class.btCollisionAlgorithm* null
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8, !tbaa !2
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = bitcast %class.btQuaternion* %3 to %class.btQuadWord*
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %4)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8, !tbaa !2
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %0) #4 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8, !tbaa !2
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0
  ret %class.btMatrix3x3* %4
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = alloca i32, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !17
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0
  %9 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %8)
  %10 = load i32, i32* %5, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, float* %9, i64 %11
  %13 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %13, i64 0, i64 1
  %15 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %14)
  %16 = load i32, i32* %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, float* %15, i64 %17
  %19 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %19, i64 0, i64 2
  %21 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %20)
  %22 = load i32, i32* %5, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, float* %21, i64 %23
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %12, float* dereferenceable(4) %18, float* dereferenceable(4) %24)
  %25 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %26 = bitcast [4 x float]* %25 to { <2 x float>, <2 x float> }*
  %27 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, align 4
  ret { <2 x float>, <2 x float> } %27
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %0) #4 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8, !tbaa !2
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1
  ret %class.btVector3* %4
}
; Function Attrs: inlinehint uwtable
define internal void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6, float %7, %class.btVector3* dereferenceable(16) %8, float %9) #8 {
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
  store %class.btVector3* %0, %class.btVector3** %11, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %12, align 8, !tbaa !2
  store %class.btVector3* %2, %class.btVector3** %13, align 8, !tbaa !2
  store float* %3, float** %14, align 8, !tbaa !2
  store float* %4, float** %15, align 8, !tbaa !2
  store %class.btVector3* %5, %class.btVector3** %16, align 8, !tbaa !2
  store %class.btVector3* %6, %class.btVector3** %17, align 8, !tbaa !2
  store float %7, float* %18, align 4, !tbaa !34
  store %class.btVector3* %8, %class.btVector3** %19, align 8, !tbaa !2
  store float %9, float* %20, align 4, !tbaa !34
  %29 = bitcast float* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %class.btVector3*, %class.btVector3** %17, align 8, !tbaa !2
  %31 = load %class.btVector3*, %class.btVector3** %19, align 8, !tbaa !2
  %32 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %30, %class.btVector3* dereferenceable(16) %31)
  store float %32, float* %21, align 4, !tbaa !34
  %33 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = load %class.btVector3*, %class.btVector3** %17, align 8, !tbaa !2
  %35 = load %class.btVector3*, %class.btVector3** %16, align 8, !tbaa !2
  %36 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %34, %class.btVector3* dereferenceable(16) %35)
  store float %36, float* %22, align 4, !tbaa !34
  %37 = bitcast float* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = load %class.btVector3*, %class.btVector3** %19, align 8, !tbaa !2
  %39 = load %class.btVector3*, %class.btVector3** %16, align 8, !tbaa !2
  %40 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %38, %class.btVector3* dereferenceable(16) %39)
  store float %40, float* %23, align 4, !tbaa !34
  %41 = bitcast float* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = load float, float* %21, align 4, !tbaa !34
  %43 = load float, float* %21, align 4, !tbaa !34
  %44 = fmul float %42, %43
  %45 = fsub float 1.000000e+00, %44
  store float %45, float* %24, align 4, !tbaa !34
  %46 = load float, float* %24, align 4, !tbaa !34
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %10
  %49 = load float*, float** %14, align 8, !tbaa !2
  store float 0.000000e+00, float* %49, align 4, !tbaa !34
  br label %78

50:                                               ; preds = %10
  %51 = load float, float* %22, align 4, !tbaa !34
  %52 = load float, float* %23, align 4, !tbaa !34
  %53 = load float, float* %21, align 4, !tbaa !34
  %54 = fmul float %52, %53
  %55 = fsub float %51, %54
  %56 = load float, float* %24, align 4, !tbaa !34
  %57 = fdiv float %55, %56
  %58 = load float*, float** %14, align 8, !tbaa !2
  store float %57, float* %58, align 4, !tbaa !34
  %59 = load float*, float** %14, align 8, !tbaa !2
  %60 = load float, float* %59, align 4, !tbaa !34
  %61 = load float, float* %18, align 4, !tbaa !34
  %62 = fneg float %61
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load float, float* %18, align 4, !tbaa !34
  %66 = fneg float %65
  %67 = load float*, float** %14, align 8, !tbaa !2
  store float %66, float* %67, align 4, !tbaa !34
  br label %77

68:                                               ; preds = %50
  %69 = load float*, float** %14, align 8, !tbaa !2
  %70 = load float, float* %69, align 4, !tbaa !34
  %71 = load float, float* %18, align 4, !tbaa !34
  %72 = fcmp ogt float %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load float, float* %18, align 4, !tbaa !34
  %75 = load float*, float** %14, align 8, !tbaa !2
  store float %74, float* %75, align 4, !tbaa !34
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77, %48
  %79 = load float*, float** %14, align 8, !tbaa !2
  %80 = load float, float* %79, align 4, !tbaa !34
  %81 = load float, float* %21, align 4, !tbaa !34
  %82 = fmul float %80, %81
  %83 = load float, float* %23, align 4, !tbaa !34
  %84 = fsub float %82, %83
  %85 = load float*, float** %15, align 8, !tbaa !2
  store float %84, float* %85, align 4, !tbaa !34
  %86 = load float*, float** %15, align 8, !tbaa !2
  %87 = load float, float* %86, align 4, !tbaa !34
  %88 = load float, float* %20, align 4, !tbaa !34
  %89 = fneg float %88
  %90 = fcmp olt float %87, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %78
  %92 = load float, float* %20, align 4, !tbaa !34
  %93 = fneg float %92
  %94 = load float*, float** %15, align 8, !tbaa !2
  store float %93, float* %94, align 4, !tbaa !34
  %95 = load float*, float** %15, align 8, !tbaa !2
  %96 = load float, float* %95, align 4, !tbaa !34
  %97 = load float, float* %21, align 4, !tbaa !34
  %98 = fmul float %96, %97
  %99 = load float, float* %22, align 4, !tbaa !34
  %100 = fadd float %98, %99
  %101 = load float*, float** %14, align 8, !tbaa !2
  store float %100, float* %101, align 4, !tbaa !34
  %102 = load float*, float** %14, align 8, !tbaa !2
  %103 = load float, float* %102, align 4, !tbaa !34
  %104 = load float, float* %18, align 4, !tbaa !34
  %105 = fneg float %104
  %106 = fcmp olt float %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %91
  %108 = load float, float* %18, align 4, !tbaa !34
  %109 = fneg float %108
  %110 = load float*, float** %14, align 8, !tbaa !2
  store float %109, float* %110, align 4, !tbaa !34
  br label %120

111:                                              ; preds = %91
  %112 = load float*, float** %14, align 8, !tbaa !2
  %113 = load float, float* %112, align 4, !tbaa !34
  %114 = load float, float* %18, align 4, !tbaa !34
  %115 = fcmp ogt float %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load float, float* %18, align 4, !tbaa !34
  %118 = load float*, float** %14, align 8, !tbaa !2
  store float %117, float* %118, align 4, !tbaa !34
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %107
  br label %156

121:                                              ; preds = %78
  %122 = load float*, float** %15, align 8, !tbaa !2
  %123 = load float, float* %122, align 4, !tbaa !34
  %124 = load float, float* %20, align 4, !tbaa !34
  %125 = fcmp ogt float %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %121
  %127 = load float, float* %20, align 4, !tbaa !34
  %128 = load float*, float** %15, align 8, !tbaa !2
  store float %127, float* %128, align 4, !tbaa !34
  %129 = load float*, float** %15, align 8, !tbaa !2
  %130 = load float, float* %129, align 4, !tbaa !34
  %131 = load float, float* %21, align 4, !tbaa !34
  %132 = fmul float %130, %131
  %133 = load float, float* %22, align 4, !tbaa !34
  %134 = fadd float %132, %133
  %135 = load float*, float** %14, align 8, !tbaa !2
  store float %134, float* %135, align 4, !tbaa !34
  %136 = load float*, float** %14, align 8, !tbaa !2
  %137 = load float, float* %136, align 4, !tbaa !34
  %138 = load float, float* %18, align 4, !tbaa !34
  %139 = fneg float %138
  %140 = fcmp olt float %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %126
  %142 = load float, float* %18, align 4, !tbaa !34
  %143 = fneg float %142
  %144 = load float*, float** %14, align 8, !tbaa !2
  store float %143, float* %144, align 4, !tbaa !34
  br label %154

145:                                              ; preds = %126
  %146 = load float*, float** %14, align 8, !tbaa !2
  %147 = load float, float* %146, align 4, !tbaa !34
  %148 = load float, float* %18, align 4, !tbaa !34
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load float, float* %18, align 4, !tbaa !34
  %152 = load float*, float** %14, align 8, !tbaa !2
  store float %151, float* %152, align 4, !tbaa !34
  br label %153

153:                                              ; preds = %150, %145
  br label %154

154:                                              ; preds = %153, %141
  br label %155

155:                                              ; preds = %154, %121
  br label %156

156:                                              ; preds = %155, %120
  %157 = bitcast %class.btVector3* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %157) #11
  %158 = load %class.btVector3*, %class.btVector3** %17, align 8, !tbaa !2
  %159 = load float*, float** %14, align 8, !tbaa !2
  %160 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %158, float* dereferenceable(4) %159)
  %161 = getelementptr inbounds %class.btVector3, %class.btVector3* %25, i32 0, i32 0
  %162 = bitcast [4 x float]* %161 to { <2 x float>, <2 x float> }*
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %162, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %164, <2 x float>* %163, align 4
  %165 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %162, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %166, <2 x float>* %165, align 4
  %167 = load %class.btVector3*, %class.btVector3** %12, align 8, !tbaa !2
  %168 = bitcast %class.btVector3* %167 to i8*
  %169 = bitcast %class.btVector3* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 16, i1 false), !tbaa.struct !42
  %170 = bitcast %class.btVector3* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #11
  %171 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %171) #11
  %172 = load %class.btVector3*, %class.btVector3** %19, align 8, !tbaa !2
  %173 = load float*, float** %15, align 8, !tbaa !2
  %174 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %172, float* dereferenceable(4) %173)
  %175 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %176 = bitcast [4 x float]* %175 to { <2 x float>, <2 x float> }*
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %176, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %174, 0
  store <2 x float> %178, <2 x float>* %177, align 4
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %176, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %174, 1
  store <2 x float> %180, <2 x float>* %179, align 4
  %181 = load %class.btVector3*, %class.btVector3** %13, align 8, !tbaa !2
  %182 = bitcast %class.btVector3* %181 to i8*
  %183 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 16, i1 false), !tbaa.struct !42
  %184 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %184) #11
  %185 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %185) #11
  %186 = bitcast %class.btVector3* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %186) #11
  %187 = load %class.btVector3*, %class.btVector3** %16, align 8, !tbaa !2
  %188 = load %class.btVector3*, %class.btVector3** %12, align 8, !tbaa !2
  %189 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %187, %class.btVector3* dereferenceable(16) %188)
  %190 = getelementptr inbounds %class.btVector3, %class.btVector3* %28, i32 0, i32 0
  %191 = bitcast [4 x float]* %190 to { <2 x float>, <2 x float> }*
  %192 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %193, <2 x float>* %192, align 4
  %194 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %195, <2 x float>* %194, align 4
  %196 = load %class.btVector3*, %class.btVector3** %13, align 8, !tbaa !2
  %197 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %28, %class.btVector3* dereferenceable(16) %196)
  %198 = getelementptr inbounds %class.btVector3, %class.btVector3* %27, i32 0, i32 0
  %199 = bitcast [4 x float]* %198 to { <2 x float>, <2 x float> }*
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %199, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %201, <2 x float>* %200, align 4
  %202 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %199, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %203, <2 x float>* %202, align 4
  %204 = load %class.btVector3*, %class.btVector3** %11, align 8, !tbaa !2
  %205 = bitcast %class.btVector3* %204 to i8*
  %206 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 16, i1 false), !tbaa.struct !42
  %207 = bitcast %class.btVector3* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %207) #11
  %208 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %208) #11
  %209 = bitcast float* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #11
  %210 = bitcast float* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #11
  %211 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #11
  %212 = bitcast float* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #11
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local float @_ZNK9btVector36lengthEv(%class.btVector3* %0) #8 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %3)
  %5 = call float @_Z6btSqrtf(float %4)
  ret float %5
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8, !tbaa !2
  store float* %1, float** %5, align 8, !tbaa !2
  %9 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %13 = load float, float* %12, align 4, !tbaa !34
  %14 = load float*, float** %5, align 8, !tbaa !2
  %15 = load float, float* %14, align 4, !tbaa !34
  %16 = fmul float %13, %15
  store float %16, float* %6, align 4, !tbaa !34
  %17 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 1
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = load float*, float** %5, align 8, !tbaa !2
  %23 = load float, float* %22, align 4, !tbaa !34
  %24 = fmul float %21, %23
  store float %24, float* %7, align 4, !tbaa !34
  %25 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2
  %29 = load float, float* %28, align 4, !tbaa !34
  %30 = load float*, float** %5, align 8, !tbaa !2
  %31 = load float, float* %30, align 4, !tbaa !34
  %32 = fmul float %29, %31
  store float %32, float* %8, align 4, !tbaa !34
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %33 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #11
  %34 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  %35 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %37 = bitcast [4 x float]* %36 to { <2 x float>, <2 x float> }*
  %38 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, align 4
  ret { <2 x float>, <2 x float> } %38
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btSqrtf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4, !tbaa !34
  %3 = load float, float* %2, align 4, !tbaa !34
  %4 = call float @sqrtf(float %3) #11
  ret float %4
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %5, align 8, !tbaa !2
  %9 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %13 = load float, float* %12, align 4, !tbaa !34
  %14 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %15 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 0
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = fadd float %13, %17
  store float %18, float* %6, align 4, !tbaa !34
  %19 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %21 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 1
  %23 = load float, float* %22, align 4, !tbaa !34
  %24 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %25 = getelementptr inbounds %class.btVector3, %class.btVector3* %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1
  %27 = load float, float* %26, align 4, !tbaa !34
  %28 = fadd float %23, %27
  store float %28, float* %7, align 4, !tbaa !34
  %29 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %31 = getelementptr inbounds %class.btVector3, %class.btVector3* %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], [4 x float]* %31, i64 0, i64 2
  %33 = load float, float* %32, align 4, !tbaa !34
  %34 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], [4 x float]* %35, i64 0, i64 2
  %37 = load float, float* %36, align 4, !tbaa !34
  %38 = fadd float %33, %37
  store float %38, float* %8, align 4, !tbaa !34
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %39 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #11
  %41 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #11
  %42 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*
  %44 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, align 4
  ret { <2 x float>, <2 x float> } %44
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %5, align 8, !tbaa !2
  store float* %1, float** %6, align 8, !tbaa !2
  store float* %2, float** %7, align 8, !tbaa !2
  store float* %3, float** %8, align 8, !tbaa !2
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8
  %10 = load float*, float** %6, align 8, !tbaa !2
  %11 = load float, float* %10, align 4, !tbaa !34
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 0
  store float %11, float* %13, align 4, !tbaa !34
  %14 = load float*, float** %7, align 8, !tbaa !2
  %15 = load float, float* %14, align 4, !tbaa !34
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  store float %15, float* %17, align 4, !tbaa !34
  %18 = load float*, float** %8, align 8, !tbaa !2
  %19 = load float, float* %18, align 4, !tbaa !34
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2
  store float %19, float* %21, align 4, !tbaa !34
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 3
  store float 0.000000e+00, float* %23, align 4, !tbaa !34
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %4, align 8, !tbaa !2
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8, !tbaa !2
  %6 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %7 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %5, %class.btVector3* dereferenceable(16) %6)
  ret float %7
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %4, align 8, !tbaa !2
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %8 = load float, float* %7, align 4, !tbaa !34
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %12 = load float, float* %11, align 4, !tbaa !34
  %13 = fmul float %8, %12
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1
  %16 = load float, float* %15, align 4, !tbaa !34
  %17 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1
  %20 = load float, float* %19, align 4, !tbaa !34
  %21 = fmul float %16, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 2
  %25 = load float, float* %24, align 4, !tbaa !34
  %26 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2
  %29 = load float, float* %28, align 4, !tbaa !34
  %30 = fmul float %25, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #5
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %0) #4 comdat align 2 {
  %2 = alloca %class.btPersistentManifold*, align 8
  store %class.btPersistentManifold* %0, %class.btPersistentManifold** %2, align 8, !tbaa !2
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8
  %4 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8, !tbaa !81
  ret i8* %5
}
declare dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64)) #3
; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %0) #0 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8, !tbaa !2
  %4 = load %class.btTransform*, %class.btTransform** %3, align 8
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %2)
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %5, %class.btQuaternion* dereferenceable(16) %2)
  %6 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %6, i32 0, i32 0
  %8 = bitcast [4 x float]* %7 to { <2 x float>, <2 x float> }*
  %9 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %8, align 4
  ret { <2 x float>, <2 x float> } %9
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btQuaternion* dereferenceable(16) %2, %class.btQuaternion* dereferenceable(16) %3, float %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6) #0 comdat align 2 {
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
  store %class.btVector3* %0, %class.btVector3** %8, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %9, align 8, !tbaa !2
  store %class.btQuaternion* %2, %class.btQuaternion** %10, align 8, !tbaa !2
  store %class.btQuaternion* %3, %class.btQuaternion** %11, align 8, !tbaa !2
  store float %4, float* %12, align 4, !tbaa !34
  store %class.btVector3* %5, %class.btVector3** %13, align 8, !tbaa !2
  store %class.btVector3* %6, %class.btVector3** %14, align 8, !tbaa !2
  %24 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #11
  %25 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #11
  %26 = load %class.btVector3*, %class.btVector3** %9, align 8, !tbaa !2
  %27 = load %class.btVector3*, %class.btVector3** %8, align 8, !tbaa !2
  %28 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %26, %class.btVector3* dereferenceable(16) %27)
  %29 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %30 = bitcast [4 x float]* %29 to { <2 x float>, <2 x float> }*
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %32, <2 x float>* %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %34, <2 x float>* %33, align 4
  %35 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %16, float* dereferenceable(4) %12)
  %36 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0
  %37 = bitcast [4 x float]* %36 to { <2 x float>, <2 x float> }*
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %39, <2 x float>* %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %41, <2 x float>* %40, align 4
  %42 = load %class.btVector3*, %class.btVector3** %13, align 8, !tbaa !2
  %43 = bitcast %class.btVector3* %42 to i8*
  %44 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 16, i1 false), !tbaa.struct !42
  %45 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #11
  %46 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46) #11
  %47 = bitcast %class.btVector3* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %17)
  %48 = bitcast float* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = load %class.btQuaternion*, %class.btQuaternion** %10, align 8, !tbaa !2
  %50 = bitcast %class.btQuaternion* %49 to %class.btQuadWord*
  %51 = load %class.btQuaternion*, %class.btQuaternion** %11, align 8, !tbaa !2
  %52 = bitcast %class.btQuaternion* %51 to %class.btQuadWord*
  %53 = call zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %50, %class.btQuadWord* dereferenceable(16) %52)
  br i1 %53, label %54, label %78

54:                                               ; preds = %7
  %55 = load %class.btQuaternion*, %class.btQuaternion** %10, align 8, !tbaa !2
  %56 = load %class.btQuaternion*, %class.btQuaternion** %11, align 8, !tbaa !2
  call void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %55, %class.btQuaternion* dereferenceable(16) %56, %class.btVector3* dereferenceable(16) %17, float* dereferenceable(4) %18)
  %57 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %57) #11
  %58 = bitcast %class.btVector3* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %58) #11
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %17, float* dereferenceable(4) %18)
  %60 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0
  %61 = bitcast [4 x float]* %60 to { <2 x float>, <2 x float> }*
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, <2 x float>* %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, <2 x float>* %64, align 4
  %66 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %20, float* dereferenceable(4) %12)
  %67 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0
  %68 = bitcast [4 x float]* %67 to { <2 x float>, <2 x float> }*
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %70, <2 x float>* %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %72, <2 x float>* %71, align 4
  %73 = load %class.btVector3*, %class.btVector3** %14, align 8, !tbaa !2
  %74 = bitcast %class.btVector3* %73 to i8*
  %75 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 16, i1 false), !tbaa.struct !42
  %76 = bitcast %class.btVector3* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %76) #11
  %77 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77) #11
  br label %86

78:                                               ; preds = %7
  %79 = load %class.btVector3*, %class.btVector3** %14, align 8, !tbaa !2
  %80 = bitcast float* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #11
  store float 0.000000e+00, float* %21, align 4, !tbaa !34
  %81 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #11
  store float 0.000000e+00, float* %22, align 4, !tbaa !34
  %82 = bitcast float* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #11
  store float 0.000000e+00, float* %23, align 4, !tbaa !34
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %79, float* dereferenceable(4) %21, float* dereferenceable(4) %22, float* dereferenceable(4) %23)
  %83 = bitcast float* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  %85 = bitcast float* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  br label %86

86:                                               ; preds = %78, %54
  %87 = bitcast float* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = bitcast %class.btVector3* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #11
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8, !tbaa !2
  %12 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %13 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 0
  %16 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %18, i64 0, i64 1
  %20 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %19)
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = fadd float %17, %21
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4, !tbaa !34
  %27 = fadd float %22, %26
  store float %27, float* %5, align 4, !tbaa !34
  %28 = bitcast [4 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #11
  %29 = load float, float* %5, align 4, !tbaa !34
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %78

31:                                               ; preds = %2
  %32 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = load float, float* %5, align 4, !tbaa !34
  %34 = fadd float %33, 1.000000e+00
  %35 = call float @_Z6btSqrtf(float %34)
  store float %35, float* %7, align 4, !tbaa !34
  %36 = load float, float* %7, align 4, !tbaa !34
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float %37, float* %38, align 4, !tbaa !34
  %39 = load float, float* %7, align 4, !tbaa !34
  %40 = fdiv float 5.000000e-01, %39
  store float %40, float* %7, align 4, !tbaa !34
  %41 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %42 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %41, i64 0, i64 2
  %43 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %42)
  %44 = load float, float* %43, align 4, !tbaa !34
  %45 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %45, i64 0, i64 1
  %47 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %46)
  %48 = load float, float* %47, align 4, !tbaa !34
  %49 = fsub float %44, %48
  %50 = load float, float* %7, align 4, !tbaa !34
  %51 = fmul float %49, %50
  %52 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  store float %51, float* %52, align 16, !tbaa !34
  %53 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %54 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %53, i64 0, i64 0
  %55 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %54)
  %56 = load float, float* %55, align 4, !tbaa !34
  %57 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %57, i64 0, i64 2
  %59 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %58)
  %60 = load float, float* %59, align 4, !tbaa !34
  %61 = fsub float %56, %60
  %62 = load float, float* %7, align 4, !tbaa !34
  %63 = fmul float %61, %62
  %64 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  store float %63, float* %64, align 4, !tbaa !34
  %65 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %65, i64 0, i64 1
  %67 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %66)
  %68 = load float, float* %67, align 4, !tbaa !34
  %69 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %70 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %69, i64 0, i64 0
  %71 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %70)
  %72 = load float, float* %71, align 4, !tbaa !34
  %73 = fsub float %68, %72
  %74 = load float, float* %7, align 4, !tbaa !34
  %75 = fmul float %73, %74
  %76 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  store float %75, float* %76, align 8, !tbaa !34
  %77 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #11
  br label %236

78:                                               ; preds = %2
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #11
  %80 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %81 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %80, i64 0, i64 0
  %82 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %81)
  %83 = load float, float* %82, align 4, !tbaa !34
  %84 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %85 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %84, i64 0, i64 1
  %86 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %85)
  %87 = load float, float* %86, align 4, !tbaa !34
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %91 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %90, i64 0, i64 1
  %92 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %91)
  %93 = load float, float* %92, align 4, !tbaa !34
  %94 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %95 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %94, i64 0, i64 2
  %96 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %95)
  %97 = load float, float* %96, align 4, !tbaa !34
  %98 = fcmp olt float %93, %97
  %99 = zext i1 %98 to i64
  %100 = select i1 %98, i32 2, i32 1
  br label %113

101:                                              ; preds = %78
  %102 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %103 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %102, i64 0, i64 0
  %104 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %103)
  %105 = load float, float* %104, align 4, !tbaa !34
  %106 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %107 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %106, i64 0, i64 2
  %108 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %107)
  %109 = load float, float* %108, align 4, !tbaa !34
  %110 = fcmp olt float %105, %109
  %111 = zext i1 %110 to i64
  %112 = select i1 %110, i32 2, i32 0
  br label %113

113:                                              ; preds = %101, %89
  %114 = phi i32 [ %100, %89 ], [ %112, %101 ]
  store i32 %114, i32* %8, align 4, !tbaa !17
  %115 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #11
  %116 = load i32, i32* %8, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %117, 3
  store i32 %118, i32* %9, align 4, !tbaa !17
  %119 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #11
  %120 = load i32, i32* %8, align 4, !tbaa !17
  %121 = add nsw i32 %120, 2
  %122 = srem i32 %121, 3
  store i32 %122, i32* %10, align 4, !tbaa !17
  %123 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #11
  %124 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %125 = load i32, i32* %8, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %124, i64 0, i64 %126
  %128 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %127)
  %129 = load i32, i32* %8, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %128, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !34
  %133 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %134 = load i32, i32* %9, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %133, i64 0, i64 %135
  %137 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %136)
  %138 = load i32, i32* %9, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, float* %137, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !34
  %142 = fsub float %132, %141
  %143 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %144 = load i32, i32* %10, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %143, i64 0, i64 %145
  %147 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %146)
  %148 = load i32, i32* %10, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, float* %147, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !34
  %152 = fsub float %142, %151
  %153 = fadd float %152, 1.000000e+00
  %154 = call float @_Z6btSqrtf(float %153)
  store float %154, float* %11, align 4, !tbaa !34
  %155 = load float, float* %11, align 4, !tbaa !34
  %156 = fmul float %155, 5.000000e-01
  %157 = load i32, i32* %8, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %158
  store float %156, float* %159, align 4, !tbaa !34
  %160 = load float, float* %11, align 4, !tbaa !34
  %161 = fdiv float 5.000000e-01, %160
  store float %161, float* %11, align 4, !tbaa !34
  %162 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %163 = load i32, i32* %10, align 4, !tbaa !17
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %162, i64 0, i64 %164
  %166 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %165)
  %167 = load i32, i32* %9, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %166, i64 %168
  %170 = load float, float* %169, align 4, !tbaa !34
  %171 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %172 = load i32, i32* %9, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %171, i64 0, i64 %173
  %175 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %174)
  %176 = load i32, i32* %10, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %175, i64 %177
  %179 = load float, float* %178, align 4, !tbaa !34
  %180 = fsub float %170, %179
  %181 = load float, float* %11, align 4, !tbaa !34
  %182 = fmul float %180, %181
  %183 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float %182, float* %183, align 4, !tbaa !34
  %184 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %185 = load i32, i32* %9, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %184, i64 0, i64 %186
  %188 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %187)
  %189 = load i32, i32* %8, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %188, i64 %190
  %192 = load float, float* %191, align 4, !tbaa !34
  %193 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %194 = load i32, i32* %8, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %193, i64 0, i64 %195
  %197 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %196)
  %198 = load i32, i32* %9, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %197, i64 %199
  %201 = load float, float* %200, align 4, !tbaa !34
  %202 = fadd float %192, %201
  %203 = load float, float* %11, align 4, !tbaa !34
  %204 = fmul float %202, %203
  %205 = load i32, i32* %9, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %206
  store float %204, float* %207, align 4, !tbaa !34
  %208 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %209 = load i32, i32* %10, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %208, i64 0, i64 %210
  %212 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %211)
  %213 = load i32, i32* %8, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, float* %212, i64 %214
  %216 = load float, float* %215, align 4, !tbaa !34
  %217 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %218 = load i32, i32* %8, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %217, i64 0, i64 %219
  %221 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %220)
  %222 = load i32, i32* %10, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %221, i64 %223
  %225 = load float, float* %224, align 4, !tbaa !34
  %226 = fadd float %216, %225
  %227 = load float, float* %11, align 4, !tbaa !34
  %228 = fmul float %226, %227
  %229 = load i32, i32* %10, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %230
  store float %228, float* %231, align 4, !tbaa !34
  %232 = bitcast float* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #11
  %233 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #11
  %234 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #11
  %235 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #11
  br label %236

236:                                              ; preds = %113, %31
  %237 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %238 = bitcast %class.btQuaternion* %237 to %class.btQuadWord*
  %239 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %240 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %241 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %242 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %238, float* dereferenceable(4) %239, float* dereferenceable(4) %240, float* dereferenceable(4) %241, float* dereferenceable(4) %242)
  %243 = bitcast [4 x float]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %243) #11
  %244 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #11
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  ret float* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  ret float* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca %class.btQuadWord*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %6, align 8, !tbaa !2
  store float* %1, float** %7, align 8, !tbaa !2
  store float* %2, float** %8, align 8, !tbaa !2
  store float* %3, float** %9, align 8, !tbaa !2
  store float* %4, float** %10, align 8, !tbaa !2
  %11 = load %class.btQuadWord*, %class.btQuadWord** %6, align 8
  %12 = load float*, float** %7, align 8, !tbaa !2
  %13 = load float, float* %12, align 4, !tbaa !34
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0
  store float %13, float* %15, align 4, !tbaa !34
  %16 = load float*, float** %8, align 8, !tbaa !2
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1
  store float %17, float* %19, align 4, !tbaa !34
  %20 = load float*, float** %9, align 8, !tbaa !2
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 2
  store float %21, float* %23, align 4, !tbaa !34
  %24 = load float*, float** %10, align 8, !tbaa !2
  %25 = load float, float* %24, align 4, !tbaa !34
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 3
  store float %25, float* %27, align 4, !tbaa !34
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8, !tbaa !2
  store float* %1, float** %5, align 8, !tbaa !2
  %7 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %8 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load float*, float** %5, align 8, !tbaa !2
  %10 = load float, float* %9, align 4, !tbaa !34
  %11 = fdiv float 1.000000e+00, %10
  store float %11, float* %6, align 4, !tbaa !34
  %12 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %7, float* dereferenceable(4) %6)
  %13 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %14 = bitcast [4 x float]* %13 to { <2 x float>, <2 x float> }*
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, <2 x float>* %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, <2 x float>* %17, align 4
  %19 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #11
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %21 = bitcast [4 x float]* %20 to { <2 x float>, <2 x float> }*
  %22 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, align 4
  ret { <2 x float>, <2 x float> } %22
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btQuadWord*, align 8
  %4 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %3, align 8, !tbaa !2
  store %class.btQuadWord* %1, %class.btQuadWord** %4, align 8, !tbaa !2
  %5 = load %class.btQuadWord*, %class.btQuadWord** %3, align 8
  %6 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !tbaa !2
  %7 = call zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %5, %class.btQuadWord* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3) #0 comdat align 2 {
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
  store %class.btQuaternion* %0, %class.btQuaternion** %5, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %6, align 8, !tbaa !2
  store %class.btVector3* %2, %class.btVector3** %7, align 8, !tbaa !2
  store float* %3, float** %8, align 8, !tbaa !2
  %19 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #11
  %20 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %21 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %22 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %20, %class.btQuaternion* dereferenceable(16) %21)
  %23 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0
  %24 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %23, i32 0, i32 0
  %25 = bitcast [4 x float]* %24 to { <2 x float>, <2 x float> }*
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %27, <2 x float>* %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %29, <2 x float>* %28, align 4
  %30 = bitcast %class.btQuaternion* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #11
  %31 = bitcast %class.btQuaternion* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #11
  %32 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %33 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %32)
  %34 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %11, i32 0, i32 0
  %35 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %34, i32 0, i32 0
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %38, <2 x float>* %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %40, <2 x float>* %39, align 4
  %41 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %9, %class.btQuaternion* dereferenceable(16) %11)
  %42 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %10, i32 0, i32 0
  %43 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %42, i32 0, i32 0
  %44 = bitcast [4 x float]* %43 to { <2 x float>, <2 x float> }*
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %46, <2 x float>* %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %48, <2 x float>* %47, align 4
  %49 = bitcast %class.btQuaternion* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #11
  %50 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %10)
  %51 = call float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %10)
  %52 = load float*, float** %8, align 8, !tbaa !2
  store float %51, float* %52, align 4, !tbaa !34
  %53 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #11
  %54 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %55 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %54)
  %56 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %57 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %56)
  %58 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %59 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %58)
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %12, float* dereferenceable(4) %55, float* dereferenceable(4) %57, float* dereferenceable(4) %59)
  %60 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %61 = bitcast %class.btVector3* %60 to i8*
  %62 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 16, i1 false), !tbaa.struct !42
  %63 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %63) #11
  %64 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %65 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %64)
  %66 = getelementptr inbounds float, float* %65, i64 3
  store float 0.000000e+00, float* %66, align 4, !tbaa !34
  %67 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #11
  %68 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %69 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %68)
  store float %69, float* %13, align 4, !tbaa !34
  %70 = load float, float* %13, align 4, !tbaa !34
  %71 = fcmp olt float %70, 0x3D10000000000000
  br i1 %71, label %72, label %84

72:                                               ; preds = %4
  %73 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %73) #11
  %74 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  store float 1.000000e+00, float* %15, align 4, !tbaa !34
  %75 = bitcast float* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #11
  store float 0.000000e+00, float* %16, align 4, !tbaa !34
  %76 = bitcast float* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #11
  store float 0.000000e+00, float* %17, align 4, !tbaa !34
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %14, float* dereferenceable(4) %15, float* dereferenceable(4) %16, float* dereferenceable(4) %17)
  %77 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %78 = bitcast %class.btVector3* %77 to i8*
  %79 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 16, i1 false), !tbaa.struct !42
  %80 = bitcast float* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #11
  %81 = bitcast float* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  %82 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #11
  %83 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #11
  br label %91

84:                                               ; preds = %4
  %85 = bitcast float* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #11
  %86 = load float, float* %13, align 4, !tbaa !34
  %87 = call float @_Z6btSqrtf(float %86)
  store float %87, float* %18, align 4, !tbaa !34
  %88 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %89 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %88, float* dereferenceable(4) %18)
  %90 = bitcast float* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #11
  br label %91

91:                                               ; preds = %84, %72
  %92 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = bitcast %class.btQuaternion* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #11
  %94 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %94) #11
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %5, align 8, !tbaa !2
  store float* %1, float** %6, align 8, !tbaa !2
  store float* %2, float** %7, align 8, !tbaa !2
  store float* %3, float** %8, align 8, !tbaa !2
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8
  %10 = load float*, float** %6, align 8, !tbaa !2
  %11 = load float, float* %10, align 4, !tbaa !34
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 0
  store float %11, float* %13, align 4, !tbaa !34
  %14 = load float*, float** %7, align 8, !tbaa !2
  %15 = load float, float* %14, align 4, !tbaa !34
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  store float %15, float* %17, align 4, !tbaa !34
  %18 = load float*, float** %8, align 8, !tbaa !2
  %19 = load float, float* %18, align 4, !tbaa !34
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2
  store float %19, float* %21, align 4, !tbaa !34
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 3
  store float 0.000000e+00, float* %23, align 4, !tbaa !34
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btQuadWord*, align 8
  %4 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %3, align 8, !tbaa !2
  store %class.btQuadWord* %1, %class.btQuadWord** %4, align 8, !tbaa !2
  %5 = load %class.btQuadWord*, %class.btQuadWord** %3, align 8
  %6 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %8 = load float, float* %7, align 4, !tbaa !34
  %9 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !tbaa !2
  %10 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3
  %12 = load float, float* %11, align 4, !tbaa !34
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 2
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !tbaa !2
  %19 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 2
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], [4 x float]* %24, i64 0, i64 1
  %26 = load float, float* %25, align 4, !tbaa !34
  %27 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !tbaa !2
  %28 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, i64 1
  %30 = load float, float* %29, align 4, !tbaa !34
  %31 = fcmp oeq float %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 0
  %35 = load float, float* %34, align 4, !tbaa !34
  %36 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8, !tbaa !2
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x float], [4 x float]* %37, i64 0, i64 0
  %39 = load float, float* %38, align 4, !tbaa !34
  %40 = fcmp oeq float %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btQuaternion, align 4
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca i32, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8, !tbaa !2
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %12 = bitcast %class.btQuaternion* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %6)
  %13 = bitcast %class.btQuaternion* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %7)
  %14 = bitcast %class.btQuaternion* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #11
  %15 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %16 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %11, %class.btQuaternion* dereferenceable(16) %15)
  %17 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %8, i32 0, i32 0
  %18 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %17, i32 0, i32 0
  %19 = bitcast [4 x float]* %18 to { <2 x float>, <2 x float> }*
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %21, <2 x float>* %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %23, <2 x float>* %22, align 4
  %24 = bitcast %class.btQuaternion* %6 to i8*
  %25 = bitcast %class.btQuaternion* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false)
  %26 = bitcast %class.btQuaternion* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #11
  %27 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #11
  %28 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %29 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %11, %class.btQuaternion* dereferenceable(16) %28)
  %30 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0
  %31 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %30, i32 0, i32 0
  %32 = bitcast [4 x float]* %31 to { <2 x float>, <2 x float> }*
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %34, <2 x float>* %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %36, <2 x float>* %35, align 4
  %37 = bitcast %class.btQuaternion* %7 to i8*
  %38 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 16, i1 false)
  %39 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #11
  %40 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %6, %class.btQuaternion* dereferenceable(16) %6)
  %41 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %7, %class.btQuaternion* dereferenceable(16) %7)
  %42 = fcmp olt float %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %2
  %44 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %45 = bitcast %class.btQuaternion* %3 to i8*
  %46 = bitcast %class.btQuaternion* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %57

47:                                               ; preds = %2
  %48 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %49 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %48)
  %50 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %51 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %50, i32 0, i32 0
  %52 = bitcast [4 x float]* %51 to { <2 x float>, <2 x float> }*
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %54, <2 x float>* %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %56, <2 x float>* %55, align 4
  store i32 1, i32* %10, align 4
  br label %57

57:                                               ; preds = %47, %43
  %58 = bitcast %class.btQuaternion* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %58) #11
  %59 = bitcast %class.btQuaternion* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #11
  %60 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %61 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %60, i32 0, i32 0
  %62 = bitcast [4 x float]* %61 to { <2 x float>, <2 x float> }*
  %63 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, align 4
  ret { <2 x float>, <2 x float> } %63
}
; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %0) #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  %3 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8, !tbaa !2
  %4 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %5 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = call float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %4)
  store float %6, float* %3, align 4, !tbaa !34
  %7 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %4, float* dereferenceable(4) %3)
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #11
  ret %class.btQuaternion* %7
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %0) #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  %3 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8, !tbaa !2
  %4 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %5 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = bitcast %class.btQuaternion* %4 to %class.btQuadWord*
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  %9 = load float, float* %8, align 4, !tbaa !34
  %10 = call float @_Z6btAcosf(float %9)
  %11 = fmul float 2.000000e+00, %10
  store float %11, float* %3, align 4, !tbaa !34
  %12 = load float, float* %3, align 4, !tbaa !34
  %13 = bitcast float* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #11
  ret float %12
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %0) #4 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8, !tbaa !2
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %0) #4 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8, !tbaa !2
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  ret float* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %0) #4 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8, !tbaa !2
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  ret float* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float* @_ZN9btVector3cvPfEv(%class.btVector3* %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8, !tbaa !2
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %0, float* dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8, !tbaa !2
  store float* %1, float** %4, align 8, !tbaa !2
  %6 = load %class.btVector3*, %class.btVector3** %3, align 8
  %7 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load float*, float** %4, align 8, !tbaa !2
  %9 = load float, float* %8, align 4, !tbaa !34
  %10 = fdiv float 1.000000e+00, %9
  store float %10, float* %5, align 4, !tbaa !34
  %11 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %6, float* dereferenceable(4) %5)
  %12 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #11
  ret %class.btVector3* %11
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8, !tbaa !2
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %12 = bitcast %class.btQuaternion** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store %class.btQuaternion* %11, %class.btQuaternion** %6, align 8, !tbaa !2
  %13 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %15 = bitcast %class.btQuaternion* %14 to %class.btQuadWord*
  %16 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %15)
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %19 = bitcast %class.btQuaternion* %18 to %class.btQuadWord*
  %20 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %19)
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = fsub float %17, %21
  store float %22, float* %7, align 4, !tbaa !34
  %23 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %25 = bitcast %class.btQuaternion* %24 to %class.btQuadWord*
  %26 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %25)
  %27 = load float, float* %26, align 4, !tbaa !34
  %28 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %29 = bitcast %class.btQuaternion* %28 to %class.btQuadWord*
  %30 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %29)
  %31 = load float, float* %30, align 4, !tbaa !34
  %32 = fsub float %27, %31
  store float %32, float* %8, align 4, !tbaa !34
  %33 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %35 = bitcast %class.btQuaternion* %34 to %class.btQuadWord*
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %35)
  %37 = load float, float* %36, align 4, !tbaa !34
  %38 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %39 = bitcast %class.btQuaternion* %38 to %class.btQuadWord*
  %40 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %39)
  %41 = load float, float* %40, align 4, !tbaa !34
  %42 = fsub float %37, %41
  store float %42, float* %9, align 4, !tbaa !34
  %43 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %45 = bitcast %class.btQuaternion* %44 to %class.btQuadWord*
  %46 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3
  %48 = load float, float* %47, align 4, !tbaa !34
  %49 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %50 = bitcast %class.btQuaternion* %49 to %class.btQuadWord*
  %51 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], [4 x float]* %51, i64 0, i64 3
  %53 = load float, float* %52, align 4, !tbaa !34
  %54 = fsub float %48, %53
  store float %54, float* %10, align 4, !tbaa !34
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10)
  %55 = bitcast float* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast %class.btQuaternion** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %61 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %60, i32 0, i32 0
  %62 = bitcast [4 x float]* %61 to { <2 x float>, <2 x float> }*
  %63 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, align 4
  ret { <2 x float>, <2 x float> } %63
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8, !tbaa !2
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %12 = bitcast %class.btQuaternion** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store %class.btQuaternion* %11, %class.btQuaternion** %6, align 8, !tbaa !2
  %13 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %15 = bitcast %class.btQuaternion* %14 to %class.btQuadWord*
  %16 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %15)
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %19 = bitcast %class.btQuaternion* %18 to %class.btQuadWord*
  %20 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %19)
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = fadd float %17, %21
  store float %22, float* %7, align 4, !tbaa !34
  %23 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %25 = bitcast %class.btQuaternion* %24 to %class.btQuadWord*
  %26 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %25)
  %27 = load float, float* %26, align 4, !tbaa !34
  %28 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %29 = bitcast %class.btQuaternion* %28 to %class.btQuadWord*
  %30 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %29)
  %31 = load float, float* %30, align 4, !tbaa !34
  %32 = fadd float %27, %31
  store float %32, float* %8, align 4, !tbaa !34
  %33 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %35 = bitcast %class.btQuaternion* %34 to %class.btQuadWord*
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %35)
  %37 = load float, float* %36, align 4, !tbaa !34
  %38 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %39 = bitcast %class.btQuaternion* %38 to %class.btQuadWord*
  %40 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %39)
  %41 = load float, float* %40, align 4, !tbaa !34
  %42 = fadd float %37, %41
  store float %42, float* %9, align 4, !tbaa !34
  %43 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8, !tbaa !2
  %45 = bitcast %class.btQuaternion* %44 to %class.btQuadWord*
  %46 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3
  %48 = load float, float* %47, align 4, !tbaa !34
  %49 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8, !tbaa !2
  %50 = bitcast %class.btQuaternion* %49 to %class.btQuadWord*
  %51 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], [4 x float]* %51, i64 0, i64 3
  %53 = load float, float* %52, align 4, !tbaa !34
  %54 = fadd float %48, %53
  store float %54, float* %10, align 4, !tbaa !34
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10)
  %55 = bitcast float* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast %class.btQuaternion** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %61 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %60, i32 0, i32 0
  %62 = bitcast [4 x float]* %61 to { <2 x float>, <2 x float> }*
  %63 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, align 4
  ret { <2 x float>, <2 x float> } %63
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8, !tbaa !2
  %5 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %6 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0
  %9 = load float, float* %8, align 4, !tbaa !34
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %11 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %12 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %11)
  %13 = load float, float* %12, align 4, !tbaa !34
  %14 = fmul float %9, %13
  %15 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  %18 = load float, float* %17, align 4, !tbaa !34
  %19 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %20 = bitcast %class.btQuaternion* %19 to %class.btQuadWord*
  %21 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %20)
  %22 = load float, float* %21, align 4, !tbaa !34
  %23 = fmul float %18, %22
  %24 = fadd float %14, %23
  %25 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 2
  %28 = load float, float* %27, align 4, !tbaa !34
  %29 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %30 = bitcast %class.btQuaternion* %29 to %class.btQuadWord*
  %31 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %30)
  %32 = load float, float* %31, align 4, !tbaa !34
  %33 = fmul float %28, %32
  %34 = fadd float %24, %33
  %35 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %36 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x float], [4 x float]* %36, i64 0, i64 3
  %38 = load float, float* %37, align 4, !tbaa !34
  %39 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 0, i64 3
  %43 = load float, float* %42, align 4, !tbaa !34
  %44 = fmul float %38, %43
  %45 = fadd float %34, %44
  ret float %45
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %0) #8 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8, !tbaa !2
  %9 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %10 = bitcast %class.btQuaternion** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %class.btQuaternion* %9, %class.btQuaternion** %4, align 8, !tbaa !2
  %11 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %13 = bitcast %class.btQuaternion* %12 to %class.btQuadWord*
  %14 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %13)
  %15 = load float, float* %14, align 4, !tbaa !34
  %16 = fneg float %15
  store float %16, float* %5, align 4, !tbaa !34
  %17 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %19 = bitcast %class.btQuaternion* %18 to %class.btQuadWord*
  %20 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %19)
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = fneg float %21
  store float %22, float* %6, align 4, !tbaa !34
  %23 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %25 = bitcast %class.btQuaternion* %24 to %class.btQuadWord*
  %26 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %25)
  %27 = load float, float* %26, align 4, !tbaa !34
  %28 = fneg float %27
  store float %28, float* %7, align 4, !tbaa !34
  %29 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %31 = bitcast %class.btQuaternion* %30 to %class.btQuadWord*
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 3
  %34 = load float, float* %33, align 4, !tbaa !34
  %35 = fneg float %34
  store float %35, float* %8, align 4, !tbaa !34
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %36 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  %37 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #11
  %38 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #11
  %39 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast %class.btQuaternion** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %42 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %41, i32 0, i32 0
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*
  %44 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, align 4
  ret { <2 x float>, <2 x float> } %44
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %6, align 8, !tbaa !2
  store float* %1, float** %7, align 8, !tbaa !2
  store float* %2, float** %8, align 8, !tbaa !2
  store float* %3, float** %9, align 8, !tbaa !2
  store float* %4, float** %10, align 8, !tbaa !2
  %11 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %12 = bitcast %class.btQuaternion* %11 to %class.btQuadWord*
  %13 = load float*, float** %7, align 8, !tbaa !2
  %14 = load float*, float** %8, align 8, !tbaa !2
  %15 = load float*, float** %9, align 8, !tbaa !2
  %16 = load float*, float** %10, align 8, !tbaa !2
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15, float* dereferenceable(4) %16)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.btQuadWord*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %6, align 8, !tbaa !2
  store float* %1, float** %7, align 8, !tbaa !2
  store float* %2, float** %8, align 8, !tbaa !2
  store float* %3, float** %9, align 8, !tbaa !2
  store float* %4, float** %10, align 8, !tbaa !2
  %11 = load %class.btQuadWord*, %class.btQuadWord** %6, align 8
  %12 = load float*, float** %7, align 8, !tbaa !2
  %13 = load float, float* %12, align 4, !tbaa !34
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0
  store float %13, float* %15, align 4, !tbaa !34
  %16 = load float*, float** %8, align 8, !tbaa !2
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1
  store float %17, float* %19, align 4, !tbaa !34
  %20 = load float*, float** %9, align 8, !tbaa !2
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 2
  store float %21, float* %23, align 4, !tbaa !34
  %24 = load float*, float** %10, align 8, !tbaa !2
  %25 = load float, float* %24, align 4, !tbaa !34
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 3
  store float %25, float* %27, align 4, !tbaa !34
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %0) #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8, !tbaa !2
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %3)
  %5 = call float @_Z6btSqrtf(float %4)
  ret float %5
}
; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8, !tbaa !2
  store float* %1, float** %4, align 8, !tbaa !2
  %6 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %7 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load float*, float** %4, align 8, !tbaa !2
  %9 = load float, float* %8, align 4, !tbaa !34
  %10 = fdiv float 1.000000e+00, %9
  store float %10, float* %5, align 4, !tbaa !34
  %11 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %6, float* dereferenceable(4) %5)
  %12 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #11
  ret %class.btQuaternion* %11
}
; Function Attrs: uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %0) #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8, !tbaa !2
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %3, %class.btQuaternion* dereferenceable(16) %3)
  ret float %4
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8, !tbaa !2
  store float* %1, float** %4, align 8, !tbaa !2
  %5 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %6 = load float*, float** %4, align 8, !tbaa !2
  %7 = load float, float* %6, align 4, !tbaa !34
  %8 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %9 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 0
  %11 = load float, float* %10, align 4, !tbaa !34
  %12 = fmul float %11, %7
  store float %12, float* %10, align 4, !tbaa !34
  %13 = load float*, float** %4, align 8, !tbaa !2
  %14 = load float, float* %13, align 4, !tbaa !34
  %15 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  %18 = load float, float* %17, align 4, !tbaa !34
  %19 = fmul float %18, %14
  store float %19, float* %17, align 4, !tbaa !34
  %20 = load float*, float** %4, align 8, !tbaa !2
  %21 = load float, float* %20, align 4, !tbaa !34
  %22 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %23 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 2
  %25 = load float, float* %24, align 4, !tbaa !34
  %26 = fmul float %25, %21
  store float %26, float* %24, align 4, !tbaa !34
  %27 = load float*, float** %4, align 8, !tbaa !2
  %28 = load float, float* %27, align 4, !tbaa !34
  %29 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %30 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], [4 x float]* %30, i64 0, i64 3
  %32 = load float, float* %31, align 4, !tbaa !34
  %33 = fmul float %32, %28
  store float %33, float* %31, align 4, !tbaa !34
  ret %class.btQuaternion* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btAcosf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4, !tbaa !34
  %3 = load float, float* %2, align 4, !tbaa !34
  %4 = call float @acosf(float %3) #11
  ret float %4
}
; Function Attrs: nounwind
declare dso_local float @acosf(float) #5
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %0, float* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8, !tbaa !2
  store float* %1, float** %4, align 8, !tbaa !2
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = load float*, float** %4, align 8, !tbaa !2
  %7 = load float, float* %6, align 4, !tbaa !34
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %10 = load float, float* %9, align 4, !tbaa !34
  %11 = fmul float %10, %7
  store float %11, float* %9, align 4, !tbaa !34
  %12 = load float*, float** %4, align 8, !tbaa !2
  %13 = load float, float* %12, align 4, !tbaa !34
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1
  %16 = load float, float* %15, align 4, !tbaa !34
  %17 = fmul float %16, %13
  store float %17, float* %15, align 4, !tbaa !34
  %18 = load float*, float** %4, align 8, !tbaa !2
  %19 = load float, float* %18, align 4, !tbaa !34
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2
  %22 = load float, float* %21, align 4, !tbaa !34
  %23 = fmul float %22, %19
  store float %23, float* %21, align 4, !tbaa !34
  ret %class.btVector3* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0
  %9 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %9, i64 0, i64 0
  %11 = bitcast %class.btVector3* %10 to i8*
  %12 = bitcast %class.btVector3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 16, i1 false), !tbaa.struct !42
  %13 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %16, i64 0, i64 1
  %18 = bitcast %class.btVector3* %17 to i8*
  %19 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false), !tbaa.struct !42
  %20 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %21 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %21, i64 0, i64 2
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = bitcast %class.btVector3* %24 to i8*
  %26 = bitcast %class.btVector3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false), !tbaa.struct !42
  ret %class.btMatrix3x3* %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z6btFabsf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4, !tbaa !34
  %3 = load float, float* %2, align 4, !tbaa !34
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}
; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #9
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %2, align 8, !tbaa !2
  %3 = load %class.btMatrix3x3*, %class.btMatrix3x3** %2, align 8
  %4 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi %class.btVector3* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8)
  %9 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i64 1
  %10 = icmp eq %class.btVector3* %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %5, align 8, !tbaa !2
  store float* %2, float** %6, align 8, !tbaa !2
  %13 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %14 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %16 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %15)
  store float %16, float* %7, align 4, !tbaa !34
  %17 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load float*, float** %6, align 8, !tbaa !2
  %19 = load float, float* %18, align 4, !tbaa !34
  %20 = fmul float %19, 5.000000e-01
  %21 = call float @_Z5btSinf(float %20)
  %22 = load float, float* %7, align 4, !tbaa !34
  %23 = fdiv float %21, %22
  store float %23, float* %8, align 4, !tbaa !34
  %24 = bitcast %class.btQuaternion* %13 to %class.btQuadWord*
  %25 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %27 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %26)
  %28 = load float, float* %27, align 4, !tbaa !34
  %29 = load float, float* %8, align 4, !tbaa !34
  %30 = fmul float %28, %29
  store float %30, float* %9, align 4, !tbaa !34
  %31 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  %32 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %33 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %32)
  %34 = load float, float* %33, align 4, !tbaa !34
  %35 = load float, float* %8, align 4, !tbaa !34
  %36 = fmul float %34, %35
  store float %36, float* %10, align 4, !tbaa !34
  %37 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %39 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %38)
  %40 = load float, float* %39, align 4, !tbaa !34
  %41 = load float, float* %8, align 4, !tbaa !34
  %42 = fmul float %40, %41
  store float %42, float* %11, align 4, !tbaa !34
  %43 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load float*, float** %6, align 8, !tbaa !2
  %45 = load float, float* %44, align 4, !tbaa !34
  %46 = fmul float %45, 5.000000e-01
  %47 = call float @_Z5btCosf(float %46)
  store float %47, float* %12, align 4, !tbaa !34
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %24, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12)
  %48 = bitcast float* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #11
  %49 = bitcast float* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #11
  %50 = bitcast float* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #11
  %51 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #11
  %52 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #11
  %53 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z5btSinf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4, !tbaa !34
  %3 = load float, float* %2, align 4, !tbaa !34
  %4 = call float @sinf(float %3) #11
  ret float %4
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_Z5btCosf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4, !tbaa !34
  %3 = load float, float* %2, align 4, !tbaa !34
  %4 = call float @cosf(float %3) #11
  ret float %4
}
; Function Attrs: nounwind
declare dso_local float @sinf(float) #5
; Function Attrs: nounwind
declare dso_local float @cosf(float) #5
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %4, align 8, !tbaa !2
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0
  %8 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %7)
  %9 = load float, float* %8, align 4, !tbaa !34
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4, !tbaa !34
  %13 = fmul float %9, %12
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18)
  %20 = load float, float* %19, align 4, !tbaa !34
  %21 = fmul float %17, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4, !tbaa !34
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27)
  %29 = load float, float* %28, align 4, !tbaa !34
  %30 = fmul float %26, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca i32, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !17
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 %8
  ret %class.btVector3* %9
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %4, align 8, !tbaa !2
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0
  %8 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %7)
  %9 = load float, float* %8, align 4, !tbaa !34
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4, !tbaa !34
  %13 = fmul float %9, %12
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18)
  %20 = load float, float* %19, align 4, !tbaa !34
  %21 = fmul float %17, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4, !tbaa !34
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27)
  %29 = load float, float* %28, align 4, !tbaa !34
  %30 = fmul float %26, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %4, align 8, !tbaa !2
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0
  %8 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %7)
  %9 = load float, float* %8, align 4, !tbaa !34
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4, !tbaa !34
  %13 = fmul float %9, %12
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18)
  %20 = load float, float* %19, align 4, !tbaa !34
  %21 = fmul float %17, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4, !tbaa !34
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8, !tbaa !2
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27)
  %29 = load float, float* %28, align 4, !tbaa !34
  %30 = fmul float %26, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
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
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %11, align 8, !tbaa !2
  store float* %1, float** %12, align 8, !tbaa !2
  store float* %2, float** %13, align 8, !tbaa !2
  store float* %3, float** %14, align 8, !tbaa !2
  store float* %4, float** %15, align 8, !tbaa !2
  store float* %5, float** %16, align 8, !tbaa !2
  store float* %6, float** %17, align 8, !tbaa !2
  store float* %7, float** %18, align 8, !tbaa !2
  store float* %8, float** %19, align 8, !tbaa !2
  store float* %9, float** %20, align 8, !tbaa !2
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %11, align 8
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, %class.btVector3* %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi %class.btVector3* [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %26)
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i64 1
  %28 = icmp eq %class.btVector3* %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load float*, float** %12, align 8, !tbaa !2
  %31 = load float*, float** %13, align 8, !tbaa !2
  %32 = load float*, float** %14, align 8, !tbaa !2
  %33 = load float*, float** %15, align 8, !tbaa !2
  %34 = load float*, float** %16, align 8, !tbaa !2
  %35 = load float*, float** %17, align 8, !tbaa !2
  %36 = load float*, float** %18, align 8, !tbaa !2
  %37 = load float*, float** %19, align 8, !tbaa !2
  %38 = load float*, float** %20, align 8, !tbaa !2
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %21, float* dereferenceable(4) %30, float* dereferenceable(4) %31, float* dereferenceable(4) %32, float* dereferenceable(4) %33, float* dereferenceable(4) %34, float* dereferenceable(4) %35, float* dereferenceable(4) %36, float* dereferenceable(4) %37, float* dereferenceable(4) %38)
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) #1 comdat align 2 {
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
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %11, align 8, !tbaa !2
  store float* %1, float** %12, align 8, !tbaa !2
  store float* %2, float** %13, align 8, !tbaa !2
  store float* %3, float** %14, align 8, !tbaa !2
  store float* %4, float** %15, align 8, !tbaa !2
  store float* %5, float** %16, align 8, !tbaa !2
  store float* %6, float** %17, align 8, !tbaa !2
  store float* %7, float** %18, align 8, !tbaa !2
  store float* %8, float** %19, align 8, !tbaa !2
  store float* %9, float** %20, align 8, !tbaa !2
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %11, align 8
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 0
  %24 = load float*, float** %12, align 8, !tbaa !2
  %25 = load float*, float** %13, align 8, !tbaa !2
  %26 = load float*, float** %14, align 8, !tbaa !2
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %23, float* dereferenceable(4) %24, float* dereferenceable(4) %25, float* dereferenceable(4) %26)
  %27 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %27, i64 0, i64 1
  %29 = load float*, float** %15, align 8, !tbaa !2
  %30 = load float*, float** %16, align 8, !tbaa !2
  %31 = load float*, float** %17, align 8, !tbaa !2
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %28, float* dereferenceable(4) %29, float* dereferenceable(4) %30, float* dereferenceable(4) %31)
  %32 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %32, i64 0, i64 2
  %34 = load float*, float** %18, align 8, !tbaa !2
  %35 = load float*, float** %19, align 8, !tbaa !2
  %36 = load float*, float** %20, align 8, !tbaa !2
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %33, float* dereferenceable(4) %34, float* dereferenceable(4) %35, float* dereferenceable(4) %36)
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %0) #4 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8, !tbaa !2
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  ret float* %5
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) #0 comdat align 2 {
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
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8, !tbaa !2
  %28 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %29 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %31 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %30)
  store float %31, float* %5, align 4, !tbaa !34
  %32 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = load float, float* %5, align 4, !tbaa !34
  %34 = fdiv float 2.000000e+00, %33
  store float %34, float* %6, align 4, !tbaa !34
  %35 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #11
  %36 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %37 = bitcast %class.btQuaternion* %36 to %class.btQuadWord*
  %38 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %37)
  %39 = load float, float* %38, align 4, !tbaa !34
  %40 = load float, float* %6, align 4, !tbaa !34
  %41 = fmul float %39, %40
  store float %41, float* %7, align 4, !tbaa !34
  %42 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  %43 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %44 = bitcast %class.btQuaternion* %43 to %class.btQuadWord*
  %45 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %44)
  %46 = load float, float* %45, align 4, !tbaa !34
  %47 = load float, float* %6, align 4, !tbaa !34
  %48 = fmul float %46, %47
  store float %48, float* %8, align 4, !tbaa !34
  %49 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  %50 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %51 = bitcast %class.btQuaternion* %50 to %class.btQuadWord*
  %52 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %51)
  %53 = load float, float* %52, align 4, !tbaa !34
  %54 = load float, float* %6, align 4, !tbaa !34
  %55 = fmul float %53, %54
  store float %55, float* %9, align 4, !tbaa !34
  %56 = bitcast float* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  %57 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %58 = bitcast %class.btQuaternion* %57 to %class.btQuadWord*
  %59 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %58)
  %60 = load float, float* %59, align 4, !tbaa !34
  %61 = load float, float* %7, align 4, !tbaa !34
  %62 = fmul float %60, %61
  store float %62, float* %10, align 4, !tbaa !34
  %63 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #11
  %64 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %65 = bitcast %class.btQuaternion* %64 to %class.btQuadWord*
  %66 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %65)
  %67 = load float, float* %66, align 4, !tbaa !34
  %68 = load float, float* %8, align 4, !tbaa !34
  %69 = fmul float %67, %68
  store float %69, float* %11, align 4, !tbaa !34
  %70 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #11
  %71 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %72 = bitcast %class.btQuaternion* %71 to %class.btQuadWord*
  %73 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %72)
  %74 = load float, float* %73, align 4, !tbaa !34
  %75 = load float, float* %9, align 4, !tbaa !34
  %76 = fmul float %74, %75
  store float %76, float* %12, align 4, !tbaa !34
  %77 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #11
  %78 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %79 = bitcast %class.btQuaternion* %78 to %class.btQuadWord*
  %80 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %79)
  %81 = load float, float* %80, align 4, !tbaa !34
  %82 = load float, float* %7, align 4, !tbaa !34
  %83 = fmul float %81, %82
  store float %83, float* %13, align 4, !tbaa !34
  %84 = bitcast float* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #11
  %85 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %86 = bitcast %class.btQuaternion* %85 to %class.btQuadWord*
  %87 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %86)
  %88 = load float, float* %87, align 4, !tbaa !34
  %89 = load float, float* %8, align 4, !tbaa !34
  %90 = fmul float %88, %89
  store float %90, float* %14, align 4, !tbaa !34
  %91 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #11
  %92 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %93 = bitcast %class.btQuaternion* %92 to %class.btQuadWord*
  %94 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %93)
  %95 = load float, float* %94, align 4, !tbaa !34
  %96 = load float, float* %9, align 4, !tbaa !34
  %97 = fmul float %95, %96
  store float %97, float* %15, align 4, !tbaa !34
  %98 = bitcast float* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #11
  %99 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %100 = bitcast %class.btQuaternion* %99 to %class.btQuadWord*
  %101 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %100)
  %102 = load float, float* %101, align 4, !tbaa !34
  %103 = load float, float* %8, align 4, !tbaa !34
  %104 = fmul float %102, %103
  store float %104, float* %16, align 4, !tbaa !34
  %105 = bitcast float* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #11
  %106 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %107 = bitcast %class.btQuaternion* %106 to %class.btQuadWord*
  %108 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %107)
  %109 = load float, float* %108, align 4, !tbaa !34
  %110 = load float, float* %9, align 4, !tbaa !34
  %111 = fmul float %109, %110
  store float %111, float* %17, align 4, !tbaa !34
  %112 = bitcast float* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #11
  %113 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8, !tbaa !2
  %114 = bitcast %class.btQuaternion* %113 to %class.btQuadWord*
  %115 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %114)
  %116 = load float, float* %115, align 4, !tbaa !34
  %117 = load float, float* %9, align 4, !tbaa !34
  %118 = fmul float %116, %117
  store float %118, float* %18, align 4, !tbaa !34
  %119 = bitcast float* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #11
  %120 = load float, float* %16, align 4, !tbaa !34
  %121 = load float, float* %18, align 4, !tbaa !34
  %122 = fadd float %120, %121
  %123 = fsub float 1.000000e+00, %122
  store float %123, float* %19, align 4, !tbaa !34
  %124 = bitcast float* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #11
  %125 = load float, float* %14, align 4, !tbaa !34
  %126 = load float, float* %12, align 4, !tbaa !34
  %127 = fsub float %125, %126
  store float %127, float* %20, align 4, !tbaa !34
  %128 = bitcast float* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #11
  %129 = load float, float* %15, align 4, !tbaa !34
  %130 = load float, float* %11, align 4, !tbaa !34
  %131 = fadd float %129, %130
  store float %131, float* %21, align 4, !tbaa !34
  %132 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %132) #11
  %133 = load float, float* %14, align 4, !tbaa !34
  %134 = load float, float* %12, align 4, !tbaa !34
  %135 = fadd float %133, %134
  store float %135, float* %22, align 4, !tbaa !34
  %136 = bitcast float* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136) #11
  %137 = load float, float* %13, align 4, !tbaa !34
  %138 = load float, float* %18, align 4, !tbaa !34
  %139 = fadd float %137, %138
  %140 = fsub float 1.000000e+00, %139
  store float %140, float* %23, align 4, !tbaa !34
  %141 = bitcast float* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #11
  %142 = load float, float* %17, align 4, !tbaa !34
  %143 = load float, float* %10, align 4, !tbaa !34
  %144 = fsub float %142, %143
  store float %144, float* %24, align 4, !tbaa !34
  %145 = bitcast float* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #11
  %146 = load float, float* %15, align 4, !tbaa !34
  %147 = load float, float* %11, align 4, !tbaa !34
  %148 = fsub float %146, %147
  store float %148, float* %25, align 4, !tbaa !34
  %149 = bitcast float* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #11
  %150 = load float, float* %17, align 4, !tbaa !34
  %151 = load float, float* %10, align 4, !tbaa !34
  %152 = fadd float %150, %151
  store float %152, float* %26, align 4, !tbaa !34
  %153 = bitcast float* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %153) #11
  %154 = load float, float* %13, align 4, !tbaa !34
  %155 = load float, float* %16, align 4, !tbaa !34
  %156 = fadd float %154, %155
  %157 = fsub float 1.000000e+00, %156
  store float %157, float* %27, align 4, !tbaa !34
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %28, float* dereferenceable(4) %19, float* dereferenceable(4) %20, float* dereferenceable(4) %21, float* dereferenceable(4) %22, float* dereferenceable(4) %23, float* dereferenceable(4) %24, float* dereferenceable(4) %25, float* dereferenceable(4) %26, float* dereferenceable(4) %27)
  %158 = bitcast float* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #11
  %159 = bitcast float* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #11
  %160 = bitcast float* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #11
  %161 = bitcast float* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #11
  %162 = bitcast float* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #11
  %163 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #11
  %164 = bitcast float* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #11
  %165 = bitcast float* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #11
  %166 = bitcast float* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #11
  %167 = bitcast float* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #11
  %168 = bitcast float* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #11
  %169 = bitcast float* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #11
  %170 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #11
  %171 = bitcast float* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #11
  %172 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #11
  %173 = bitcast float* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #11
  %174 = bitcast float* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #11
  %175 = bitcast float* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #11
  %176 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #11
  %177 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #11
  %178 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #11
  %179 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #11
  %180 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #11
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.btManifoldResult*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8, !tbaa !2
  %5 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %6 = bitcast %class.btManifoldResult* %5 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %6) #11
  %7 = bitcast %class.btManifoldResult* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16btManifoldResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %5, i32 0, i32 2
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %5, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.btManifoldResult* %5 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %16) #11
  br label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8, !tbaa !2
  store %class.btTransform* %1, %class.btTransform** %4, align 8, !tbaa !2
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0
  %7 = load %class.btTransform*, %class.btTransform** %4, align 8, !tbaa !2
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %6, %class.btMatrix3x3* dereferenceable(48) %8)
  %9 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 1
  %10 = load %class.btTransform*, %class.btTransform** %4, align 8, !tbaa !2
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 1
  %12 = bitcast %class.btVector3* %9 to i8*
  %13 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false), !tbaa.struct !42
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(%struct.btPerturbedContactResult* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btPerturbedContactResult*, align 8
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %2, align 8, !tbaa !2
  %3 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %2, align 8
  call void bitcast (void (%"struct.btDiscreteCollisionDetectorInterface::Result"*)* @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev to void (%struct.btPerturbedContactResult*)*)(%struct.btPerturbedContactResult* %3) #11
  %4 = bitcast %struct.btPerturbedContactResult* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btManifoldResult*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.btManifoldResult* %0, %class.btManifoldResult** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !17
  store i32 %2, i32* %6, align 4, !tbaa !17
  %7 = load %class.btManifoldResult*, %class.btManifoldResult** %4, align 8
  %8 = load i32, i32* %5, align 4, !tbaa !17
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 6
  store i32 %8, i32* %9, align 8, !tbaa !82
  %10 = load i32, i32* %6, align 4, !tbaa !17
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 8
  store i32 %10, i32* %11, align 8, !tbaa !83
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btManifoldResult*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.btManifoldResult* %0, %class.btManifoldResult** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !17
  store i32 %2, i32* %6, align 4, !tbaa !17
  %7 = load %class.btManifoldResult*, %class.btManifoldResult** %4, align 8
  %8 = load i32, i32* %5, align 4, !tbaa !17
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 7
  store i32 %8, i32* %9, align 4, !tbaa !84
  %10 = load i32, i32* %6, align 4, !tbaa !17
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 9
  store i32 %10, i32* %11, align 4, !tbaa !85
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(%struct.btPerturbedContactResult* %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float %3) unnamed_addr #0 comdat align 2 {
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
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %5, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %6, align 8, !tbaa !2
  store %class.btVector3* %2, %class.btVector3** %7, align 8, !tbaa !2
  store float %3, float* %8, align 4, !tbaa !34
  %27 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %5, align 8
  %28 = bitcast %class.btVector3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %9)
  %29 = bitcast %class.btVector3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10)
  %30 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #11
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12)
  %32 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 5
  %33 = load i8, i8* %32, align 8, !tbaa !67, !range !38
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %106

35:                                               ; preds = %4
  %36 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #11
  %37 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %38 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #11
  %39 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %40 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %39, float* dereferenceable(4) %8)
  %41 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %42 = bitcast [4 x float]* %41 to { <2 x float>, <2 x float> }*
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %44, <2 x float>* %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %46, <2 x float>* %45, align 4
  %47 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %37, %class.btVector3* dereferenceable(16) %14)
  %48 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i32 0, i32 0
  %49 = bitcast [4 x float]* %48 to { <2 x float>, <2 x float> }*
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %51, <2 x float>* %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %53, <2 x float>* %52, align 4
  %54 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #11
  %55 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %55) #11
  %56 = bitcast %class.btTransform* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %56) #11
  %57 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 4
  %58 = bitcast %class.btTransform* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %58) #11
  %59 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 2
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %17, %class.btTransform* %59)
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %16, %class.btTransform* %57, %class.btTransform* dereferenceable(64) %17)
  %60 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %16, %class.btVector3* dereferenceable(16) %13)
  %61 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0
  %62 = bitcast [4 x float]* %61 to { <2 x float>, <2 x float> }*
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %64, <2 x float>* %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %66, <2 x float>* %65, align 4
  %67 = bitcast %class.btVector3* %9 to i8*
  %68 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 16, i1 false), !tbaa.struct !42
  %69 = bitcast %class.btTransform* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #11
  %70 = bitcast %class.btTransform* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %70) #11
  %71 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #11
  %72 = bitcast %class.btVector3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #11
  %73 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %74 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %73)
  %75 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0
  %76 = bitcast [4 x float]* %75 to { <2 x float>, <2 x float> }*
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %78, <2 x float>* %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %80, <2 x float>* %79, align 4
  %81 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %82 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %81)
  store float %82, float* %11, align 4, !tbaa !34
  %83 = bitcast %class.btVector3* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #11
  %84 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %84) #11
  %85 = bitcast %class.btVector3* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %85) #11
  %86 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %87 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %86, float* dereferenceable(4) %11)
  %88 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0
  %89 = bitcast [4 x float]* %88 to { <2 x float>, <2 x float> }*
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %91, <2 x float>* %90, align 4
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %93, <2 x float>* %92, align 4
  %94 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %20)
  %95 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0
  %96 = bitcast [4 x float]* %95 to { <2 x float>, <2 x float> }*
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %98, <2 x float>* %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %100, <2 x float>* %99, align 4
  %101 = bitcast %class.btVector3* %10 to i8*
  %102 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 16, i1 false), !tbaa.struct !42
  %103 = bitcast %class.btVector3* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %103) #11
  %104 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %104) #11
  %105 = bitcast %class.btVector3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %105) #11
  br label %158

106:                                              ; preds = %4
  %107 = bitcast %class.btVector3* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %107) #11
  %108 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %109 = bitcast %class.btVector3* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %109) #11
  %110 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %110, float* dereferenceable(4) %8)
  %112 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i32 0, i32 0
  %113 = bitcast [4 x float]* %112 to { <2 x float>, <2 x float> }*
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, <2 x float>* %114, align 4
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, <2 x float>* %116, align 4
  %118 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %108, %class.btVector3* dereferenceable(16) %22)
  %119 = getelementptr inbounds %class.btVector3, %class.btVector3* %21, i32 0, i32 0
  %120 = bitcast [4 x float]* %119 to { <2 x float>, <2 x float> }*
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %120, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %122, <2 x float>* %121, align 4
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %120, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %124, <2 x float>* %123, align 4
  %125 = bitcast %class.btVector3* %9 to i8*
  %126 = bitcast %class.btVector3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 16, i1 false), !tbaa.struct !42
  %127 = bitcast %class.btVector3* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #11
  %128 = bitcast %class.btVector3* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #11
  %129 = bitcast %class.btVector3* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %129) #11
  %130 = bitcast %class.btTransform* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %130) #11
  %131 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 4
  %132 = bitcast %class.btTransform* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %132) #11
  %133 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 3
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %25, %class.btTransform* %133)
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %24, %class.btTransform* %131, %class.btTransform* dereferenceable(64) %25)
  %134 = load %class.btVector3*, %class.btVector3** %7, align 8, !tbaa !2
  %135 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %24, %class.btVector3* dereferenceable(16) %134)
  %136 = getelementptr inbounds %class.btVector3, %class.btVector3* %23, i32 0, i32 0
  %137 = bitcast [4 x float]* %136 to { <2 x float>, <2 x float> }*
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %139, <2 x float>* %138, align 4
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %141, <2 x float>* %140, align 4
  %142 = bitcast %class.btVector3* %10 to i8*
  %143 = bitcast %class.btVector3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 16, i1 false), !tbaa.struct !42
  %144 = bitcast %class.btTransform* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %144) #11
  %145 = bitcast %class.btTransform* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %145) #11
  %146 = bitcast %class.btVector3* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %146) #11
  %147 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %147) #11
  %148 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %10)
  %149 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %150 = bitcast [4 x float]* %149 to { <2 x float>, <2 x float> }*
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %150, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %152, <2 x float>* %151, align 4
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %150, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %154, <2 x float>* %153, align 4
  %155 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %156 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %26, %class.btVector3* dereferenceable(16) %155)
  store float %156, float* %11, align 4, !tbaa !34
  %157 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %157) #11
  br label %158

158:                                              ; preds = %106, %35
  %159 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 1
  %160 = load %class.btManifoldResult*, %class.btManifoldResult** %159, align 8, !tbaa !65
  %161 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %162 = load float, float* %11, align 4, !tbaa !34
  %163 = bitcast %class.btManifoldResult* %160 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***
  %164 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %163, align 8, !tbaa !6
  %165 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %164, i64 4
  %166 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %165, align 8
  call void %166(%class.btManifoldResult* %160, %class.btVector3* dereferenceable(16) %161, %class.btVector3* dereferenceable(16) %10, float %162)
  %167 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %167) #11
  %168 = bitcast float* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #11
  %169 = bitcast %class.btVector3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %169) #11
  %170 = bitcast %class.btVector3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #11
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8, !tbaa !2
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  %4 = bitcast %"struct.btDiscreteCollisionDetectorInterface::Result"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !6
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8, !tbaa !2
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8, !tbaa !2
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  call void @llvm.trap() #13
  unreachable
}
declare dso_local void @__cxa_pure_virtual() unnamed_addr
; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8, !tbaa !2
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi %class.btVector3* [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10)
  %11 = getelementptr inbounds %class.btVector3, %class.btVector3* %10, i64 1
  %12 = icmp eq %class.btVector3* %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %15 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %17, i64 0, i64 0
  %19 = bitcast %class.btVector3* %18 to i8*
  %20 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 16, i1 false), !tbaa.struct !42
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 1
  %24 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %24, i64 0, i64 1
  %26 = bitcast %class.btVector3* %25 to i8*
  %27 = bitcast %class.btVector3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 16, i1 false), !tbaa.struct !42
  %28 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %29 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %29, i64 0, i64 2
  %31 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %32 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %31, i64 0, i64 2
  %33 = bitcast %class.btVector3* %32 to i8*
  %34 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 16, i1 false), !tbaa.struct !42
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(%class.btTransform* noalias sret %0, %class.btTransform* %1, %class.btTransform* dereferenceable(64) %2) #8 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.btTransform*, align 8
  %6 = alloca %class.btTransform*, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = bitcast %class.btTransform* %0 to i8*
  store i8* %9, i8** %4, align 8
  store %class.btTransform* %1, %class.btTransform** %5, align 8, !tbaa !2
  store %class.btTransform* %2, %class.btTransform** %6, align 8, !tbaa !2
  %10 = load %class.btTransform*, %class.btTransform** %5, align 8
  %11 = bitcast %class.btMatrix3x3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %11) #11
  %12 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 0
  %13 = load %class.btTransform*, %class.btTransform** %6, align 8, !tbaa !2
  %14 = getelementptr inbounds %class.btTransform, %class.btTransform* %13, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %7, %class.btMatrix3x3* dereferenceable(48) %12, %class.btMatrix3x3* dereferenceable(48) %14)
  %15 = bitcast %class.btVector3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = load %class.btTransform*, %class.btTransform** %6, align 8, !tbaa !2
  %17 = getelementptr inbounds %class.btTransform, %class.btTransform* %16, i32 0, i32 1
  %18 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %10, %class.btVector3* dereferenceable(16) %17)
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i32 0, i32 0
  %20 = bitcast [4 x float]* %19 to { <2 x float>, <2 x float> }*
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, <2 x float>* %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, <2 x float>* %23, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %7, %class.btVector3* dereferenceable(16) %8)
  %25 = bitcast %class.btVector3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %25) #11
  %26 = bitcast %class.btMatrix3x3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %26) #11
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(%class.btTransform* noalias sret %0, %class.btTransform* %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = bitcast %class.btTransform* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %class.btTransform* %1, %class.btTransform** %4, align 8, !tbaa !2
  %9 = load %class.btTransform*, %class.btTransform** %4, align 8
  %10 = bitcast %class.btMatrix3x3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #11
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* sret %5, %class.btMatrix3x3* %11)
  %12 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  %13 = bitcast %class.btVector3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %15 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %14)
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i32 0, i32 0
  %17 = bitcast [4 x float]* %16 to { <2 x float>, <2 x float> }*
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, <2 x float>* %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, <2 x float>* %20, align 4
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %5, %class.btVector3* dereferenceable(16) %7)
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i32 0, i32 0
  %24 = bitcast [4 x float]* %23 to { <2 x float>, <2 x float> }*
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %26, <2 x float>* %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %28, <2 x float>* %27, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %5, %class.btVector3* dereferenceable(16) %6)
  %29 = bitcast %class.btVector3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #11
  %30 = bitcast %class.btVector3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #11
  %31 = bitcast %class.btMatrix3x3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %31) #11
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %0, %class.btVector3* dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btTransform* %0, %class.btTransform** %4, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %5, align 8, !tbaa !2
  %9 = load %class.btTransform*, %class.btTransform** %4, align 8
  %10 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  %12 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %11, i32 0)
  %13 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %14 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %12, %class.btVector3* dereferenceable(16) %13)
  %15 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %16 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = fadd float %14, %17
  store float %18, float* %6, align 4, !tbaa !34
  %19 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  %21 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %20, i32 1)
  %22 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %23 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %21, %class.btVector3* dereferenceable(16) %22)
  %24 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %25 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4, !tbaa !34
  %27 = fadd float %23, %26
  store float %27, float* %7, align 4, !tbaa !34
  %28 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  %29 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  %30 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %29, i32 2)
  %31 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %32 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %30, %class.btVector3* dereferenceable(16) %31)
  %33 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %34 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %33)
  %35 = load float, float* %34, align 4, !tbaa !34
  %36 = fadd float %32, %35
  store float %36, float* %8, align 4, !tbaa !34
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %37 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #11
  %38 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #11
  %39 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %41 = bitcast [4 x float]* %40 to { <2 x float>, <2 x float> }*
  %42 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %41, align 4
  ret { <2 x float>, <2 x float> } %42
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btVector3* dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btMatrix3x3*, align 8
  %6 = alloca %class.btVector3*, align 8
  store %class.btTransform* %0, %class.btTransform** %4, align 8, !tbaa !2
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %5, align 8, !tbaa !2
  store %class.btVector3* %2, %class.btVector3** %6, align 8, !tbaa !2
  %7 = load %class.btTransform*, %class.btTransform** %4, align 8
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 0
  %9 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8, !tbaa !2
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %8, %class.btMatrix3x3* dereferenceable(48) %9)
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 1
  %11 = load %class.btVector3*, %class.btVector3** %6, align 8, !tbaa !2
  %12 = bitcast %class.btVector3* %10 to i8*
  %13 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false), !tbaa.struct !42
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* %1) #8 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = bitcast %class.btMatrix3x3* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0
  %9 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %8)
  %10 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %11 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %10, i64 0, i64 1
  %12 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %11)
  %13 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %13, i64 0, i64 2
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %14)
  %16 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %16, i64 0, i64 0
  %18 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %17)
  %19 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %19, i64 0, i64 1
  %21 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %20)
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 2
  %24 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %23)
  %25 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %25, i64 0, i64 0
  %27 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %26)
  %28 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %29 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %28, i64 0, i64 1
  %30 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %29)
  %31 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %32 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %31, i64 0, i64 2
  %33 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %32)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %9, float* dereferenceable(4) %12, float* dereferenceable(4) %15, float* dereferenceable(4) %18, float* dereferenceable(4) %21, float* dereferenceable(4) %24, float* dereferenceable(4) %27, float* dereferenceable(4) %30, float* dereferenceable(4) %33)
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %0, %class.btVector3* dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %4, align 8, !tbaa !2
  store %class.btVector3* %1, %class.btVector3** %5, align 8, !tbaa !2
  %9 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %11 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %10, i32 0)
  %12 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %13 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %11, %class.btVector3* dereferenceable(16) %12)
  store float %13, float* %6, align 4, !tbaa !34
  %14 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %16 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %15, i32 1)
  %17 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %18 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %16, %class.btVector3* dereferenceable(16) %17)
  store float %18, float* %7, align 4, !tbaa !34
  %19 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8, !tbaa !2
  %21 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %20, i32 2)
  %22 = load %class.btVector3*, %class.btVector3** %5, align 8, !tbaa !2
  %23 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %21, %class.btVector3* dereferenceable(16) %22)
  store float %23, float* %8, align 4, !tbaa !34
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %24 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #11
  %25 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #11
  %26 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #11
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*
  %29 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, align 4
  ret { <2 x float>, <2 x float> } %29
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8, !tbaa !2
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %class.btVector3*, %class.btVector3** %3, align 8, !tbaa !2
  %9 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 0
  %11 = load float, float* %10, align 4, !tbaa !34
  %12 = fneg float %11
  store float %12, float* %4, align 4, !tbaa !34
  %13 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load %class.btVector3*, %class.btVector3** %3, align 8, !tbaa !2
  %15 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 1
  %17 = load float, float* %16, align 4, !tbaa !34
  %18 = fneg float %17
  store float %18, float* %5, align 4, !tbaa !34
  %19 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %class.btVector3*, %class.btVector3** %3, align 8, !tbaa !2
  %21 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 2
  %23 = load float, float* %22, align 4, !tbaa !34
  %24 = fneg float %23
  store float %24, float* %6, align 4, !tbaa !34
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  %25 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #11
  %26 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #11
  %27 = bitcast float* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #11
  %28 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0
  %29 = bitcast [4 x float]* %28 to { <2 x float>, <2 x float> }*
  %30 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %29, align 4
  ret { <2 x float>, <2 x float> } %30
}
declare dso_local void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape*) unnamed_addr #3
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(%class.btVector3* %0, float %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8, !tbaa !2
  store float %1, float* %4, align 4, !tbaa !34
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = load float, float* %4, align 4, !tbaa !34
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0
  store float %6, float* %8, align 4, !tbaa !34
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(%"struct.btConvexCast::CastResult"* %0, float %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.btConvexCast::CastResult"*, align 8
  %4 = alloca float, align 4
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %3, align 8, !tbaa !2
  store float %1, float* %4, align 4, !tbaa !34
  %5 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %3, align 8
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(%"struct.btConvexCast::CastResult"* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.btConvexCast::CastResult"*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %3, align 8, !tbaa !2
  store %class.btTransform* %1, %class.btTransform** %4, align 8, !tbaa !2
  %5 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %3, align 8
  %6 = load %class.btTransform*, %class.btTransform** %4, align 8, !tbaa !2
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8, !tbaa !2
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %3) #11
  %4 = bitcast %"struct.btConvexCast::CastResult"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.btSubSimplexClosestResult*, align 8
  store %struct.btSubSimplexClosestResult* %0, %struct.btSubSimplexClosestResult** %2, align 8, !tbaa !2
  %3 = load %struct.btSubSimplexClosestResult*, %struct.btSubSimplexClosestResult** %2, align 8
  %4 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(%class.btVector3* %4)
  %5 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %3, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %5)
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.btUsageBitfield*, align 8
  store %struct.btUsageBitfield* %0, %struct.btUsageBitfield** %2, align 8, !tbaa !2
  %3 = load %struct.btUsageBitfield*, %struct.btUsageBitfield** %2, align 8
  call void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %3)
  ret void
}
; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %0) #1 comdat align 2 {
  %2 = alloca %struct.btUsageBitfield*, align 8
  store %struct.btUsageBitfield* %0, %struct.btUsageBitfield** %2, align 8, !tbaa !2
  %3 = load %struct.btUsageBitfield*, %struct.btUsageBitfield** %2, align 8
  %4 = bitcast %struct.btUsageBitfield* %3 to i8*
  %5 = load i8, i8* %4, align 2
  %6 = and i8 %5, -2
  store i8 %6, i8* %4, align 2
  %7 = bitcast %struct.btUsageBitfield* %3 to i8*
  %8 = load i8, i8* %7, align 2
  %9 = and i8 %8, -3
  store i8 %9, i8* %7, align 2
  %10 = bitcast %struct.btUsageBitfield* %3 to i8*
  %11 = load i8, i8* %10, align 2
  %12 = and i8 %11, -5
  store i8 %12, i8* %10, align 2
  %13 = bitcast %struct.btUsageBitfield* %3 to i8*
  %14 = load i8, i8* %13, align 2
  %15 = and i8 %14, -9
  store i8 %15, i8* %13, align 2
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %0, %class.btPersistentManifold** dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca %class.btPersistentManifold**, align 8
  %5 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8, !tbaa !2
  store %class.btPersistentManifold** %1, %class.btPersistentManifold*** %4, align 8, !tbaa !2
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  store i32 %8, i32* %5, align 4, !tbaa !17
  %9 = load i32, i32* %5, align 4, !tbaa !17
  %10 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %6)
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  %14 = call i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %6, i32 %13)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %6, i32 %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 5
  %17 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %16, align 8, !tbaa !86
  %18 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !89
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %17, i64 %20
  %22 = bitcast %class.btPersistentManifold** %21 to i8*
  %23 = bitcast i8* %22 to %class.btPersistentManifold**
  %24 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8, !tbaa !2
  %25 = load %class.btPersistentManifold*, %class.btPersistentManifold** %24, align 8, !tbaa !2
  store %class.btPersistentManifold* %25, %class.btPersistentManifold** %23, align 8, !tbaa !2
  %26 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !89
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !89
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #11
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0) #4 comdat align 2 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8, !tbaa !2
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !89
  ret i32 %5
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0) #4 comdat align 2 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8, !tbaa !2
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !90
  ret i32 %5
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.btPersistentManifold**, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !17
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %7 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %6)
  %8 = load i32, i32* %4, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = bitcast %class.btPersistentManifold*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i32, i32* %4, align 4, !tbaa !17
  %13 = call i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %6, i32 %12)
  %14 = bitcast i8* %13 to %class.btPersistentManifold**
  store %class.btPersistentManifold** %14, %class.btPersistentManifold*** %5, align 8, !tbaa !2
  %15 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  %16 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %5, align 8, !tbaa !2
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %6, i32 0, i32 %15, %class.btPersistentManifold** %16)
  %17 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %6, i32 0, i32 %17)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %6)
  %18 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 6
  store i8 1, i8* %18, align 8, !tbaa !91
  %19 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %5, align 8, !tbaa !2
  %20 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 5
  store %class.btPersistentManifold** %19, %class.btPersistentManifold*** %20, align 8, !tbaa !86
  %21 = load i32, i32* %4, align 4, !tbaa !17
  %22 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 3
  store i32 %21, i32* %22, align 8, !tbaa !90
  %23 = bitcast %class.btPersistentManifold*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  br label %24

24:                                               ; preds = %10, %2
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !17
  %5 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %6 = load i32, i32* %4, align 4, !tbaa !17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4, !tbaa !17
  %10 = mul nsw i32 %9, 2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1, %11 ]
  ret i32 %13
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %0, i32 %1) #8 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btAlignedObjectArray*, align 8
  %5 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !17
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8
  %7 = load i32, i32* %5, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 0
  %11 = load i32, i32* %5, align 4, !tbaa !17
  %12 = call %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %10, i32 %11, %class.btPersistentManifold*** null)
  %13 = bitcast %class.btPersistentManifold** %12 to i8*
  store i8* %13, i8** %3, align 8
  br label %15

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %0, i32 %1, i32 %2, %class.btPersistentManifold** %3) #4 comdat align 2 {
  %5 = alloca %class.btAlignedObjectArray*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btPersistentManifold**, align 8
  %9 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %5, align 8, !tbaa !2
  store i32 %1, i32* %6, align 4, !tbaa !17
  store i32 %2, i32* %7, align 4, !tbaa !17
  store %class.btPersistentManifold** %3, %class.btPersistentManifold*** %8, align 8, !tbaa !2
  %10 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %5, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %12, i32* %9, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %30, %4
  %14 = load i32, i32* %9, align 4, !tbaa !17
  %15 = load i32, i32* %7, align 4, !tbaa !17
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %8, align 8, !tbaa !2
  %19 = load i32, i32* %9, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %18, i64 %20
  %22 = bitcast %class.btPersistentManifold** %21 to i8*
  %23 = bitcast i8* %22 to %class.btPersistentManifold**
  %24 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %10, i32 0, i32 5
  %25 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %24, align 8, !tbaa !86
  %26 = load i32, i32* %9, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %25, i64 %27
  %29 = load %class.btPersistentManifold*, %class.btPersistentManifold** %28, align 8, !tbaa !2
  store %class.btPersistentManifold* %29, %class.btPersistentManifold** %23, align 8, !tbaa !2
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %9, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4, !tbaa !17
  br label %13

33:                                               ; preds = %13
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  ret void
}
; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %class.btAlignedObjectArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !17
  store i32 %2, i32* %6, align 4, !tbaa !17
  %8 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %10, i32* %7, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i32, i32* %7, align 4, !tbaa !17
  %13 = load i32, i32* %6, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %8, i32 0, i32 5
  %17 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %16, align 8, !tbaa !86
  %18 = load i32, i32* %7, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %17, i64 %19
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %7, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4, !tbaa !17
  br label %11

24:                                               ; preds = %11
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #11
  ret void
}
; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %0) #8 comdat align 2 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8, !tbaa !2
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5
  %5 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8, !tbaa !86
  %6 = icmp ne %class.btPersistentManifold** %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 6
  %9 = load i8, i8* %8, align 8, !tbaa !91, !range !38
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5
  %14 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %13, align 8, !tbaa !86
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %12, %class.btPersistentManifold** %14)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5
  store %class.btPersistentManifold** null, %class.btPersistentManifold*** %16, align 8, !tbaa !86
  br label %17

17:                                               ; preds = %15, %1
  ret void
}
; Function Attrs: uwtable
define linkonce_odr dso_local %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %0, i32 %1, %class.btPersistentManifold*** %2) #0 comdat align 2 {
  %4 = alloca %class.btAlignedAllocator*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btPersistentManifold***, align 8
  store %class.btAlignedAllocator* %0, %class.btAlignedAllocator** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !17
  store %class.btPersistentManifold*** %2, %class.btPersistentManifold**** %6, align 8, !tbaa !2
  %7 = load %class.btAlignedAllocator*, %class.btAlignedAllocator** %4, align 8
  %8 = load i32, i32* %5, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call i8* @_Z22btAlignedAllocInternalmi(i64 %10, i32 16)
  %12 = bitcast i8* %11 to %class.btPersistentManifold**
  ret %class.btPersistentManifold** %12
}
declare dso_local i8* @_Z22btAlignedAllocInternalmi(i64, i32) #3
; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %0, %class.btPersistentManifold** %1) #0 comdat align 2 {
  %3 = alloca %class.btAlignedAllocator*, align 8
  %4 = alloca %class.btPersistentManifold**, align 8
  store %class.btAlignedAllocator* %0, %class.btAlignedAllocator** %3, align 8, !tbaa !2
  store %class.btPersistentManifold** %1, %class.btPersistentManifold*** %4, align 8, !tbaa !2
  %5 = load %class.btAlignedAllocator*, %class.btAlignedAllocator** %3, align 8
  %6 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8, !tbaa !2
  %7 = bitcast %class.btPersistentManifold** %6 to i8*
  call void @_Z21btAlignedFreeInternalPv(i8* %7)
  ret void
}
declare dso_local void @_Z21btAlignedFreeInternalPv(i8*) #3

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !10, i64 32}
!9 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !3, i64 16, !3, i64 24, !10, i64 32, !10, i64 36}
!10 = !{!"int", !4, i64 0}
!11 = !{!9, !10, i64 36}
!12 = !{!9, !3, i64 24}
!13 = !{!9, !3, i64 16}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !16, i64 8}
!16 = !{!"bool", !4, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !3, i64 112}
!19 = !{!"_ZTS23btConvexConvexAlgorithm", !20, i64 16, !3, i64 112, !3, i64 120, !16, i64 128, !3, i64 136, !16, i64 144, !10, i64 148, !10, i64 152}
!20 = !{!"_ZTS30btConvexSeparatingDistanceUtil", !21, i64 0, !21, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !23, i64 80, !23, i64 84, !23, i64 88}
!21 = !{!"_ZTS12btQuaternion"}
!22 = !{!"_ZTS9btVector3", !4, i64 0}
!23 = !{!"float", !4, i64 0}
!24 = !{!19, !3, i64 120}
!25 = !{!19, !16, i64 128}
!26 = !{!19, !3, i64 136}
!27 = !{!19, !16, i64 144}
!28 = !{!19, !10, i64 148}
!29 = !{!19, !10, i64 152}
!30 = !{!31, !3, i64 200}
!31 = !{!"_ZTS17btCollisionObject", !32, i64 8, !32, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !16, i64 184, !23, i64 188, !3, i64 192, !3, i64 200, !3, i64 208, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !23, i64 232, !23, i64 236, !23, i64 240, !3, i64 248, !10, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !16, i64 272, !4, i64 273}
!32 = !{!"_ZTS11btTransform", !33, i64 0, !22, i64 48}
!33 = !{!"_ZTS11btMatrix3x3", !4, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!20, !23, i64 80}
!36 = !{!20, !23, i64 84}
!37 = !{!20, !23, i64 88}
!38 = !{i8 0, i8 2}
!39 = !{!40, !3, i64 8}
!40 = !{!"_ZTS20btCollisionAlgorithm", !3, i64 8}
!41 = !{!16, !16, i64 0}
!42 = !{i64 0, i64 16, !43}
!43 = !{!4, !4, i64 0}
!44 = !{!45, !16, i64 40}
!45 = !{!"_ZTS16btDispatcherInfo", !23, i64 0, !10, i64 4, !10, i64 8, !23, i64 12, !16, i64 16, !3, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !23, i64 36, !16, i64 40, !23, i64 44, !3, i64 48}
!46 = !{!47, !23, i64 128}
!47 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !32, i64 0, !32, i64 64, !23, i64 128, !3, i64 136}
!48 = !{!45, !3, i64 48}
!49 = !{!47, !3, i64 136}
!50 = !{!45, !3, i64 24}
!51 = !{!45, !23, i64 44}
!52 = !{!53, !3, i64 8}
!53 = !{!"_ZTS16btManifoldResult", !3, i64 8, !32, i64 16, !32, i64 80, !3, i64 144, !3, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!54 = !{!55, !10, i64 8}
!55 = !{!"_ZTS16btCollisionShape", !10, i64 8, !3, i64 16}
!56 = !{!57, !10, i64 64}
!57 = !{!"_ZTS14btCapsuleShape", !10, i64 64}
!58 = !{!53, !3, i64 144}
!59 = !{!60, !3, i64 40}
!60 = !{!"_ZTS17btGjkPairDetector", !22, i64 8, !3, i64 24, !3, i64 32, !3, i64 40, !3, i64 48, !10, i64 56, !10, i64 60, !23, i64 64, !23, i64 68, !16, i64 72, !23, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92}
!61 = !{!60, !3, i64 48}
!62 = !{!60, !23, i64 76}
!63 = !{!64, !10, i64 728}
!64 = !{!"_ZTS20btPersistentManifold", !4, i64 8, !3, i64 712, !3, i64 720, !10, i64 728, !23, i64 732, !23, i64 736, !10, i64 740}
!65 = !{!66, !3, i64 176}
!66 = !{!"_ZTS24btPerturbedContactResult", !3, i64 176, !32, i64 184, !32, i64 248, !32, i64 312, !16, i64 376, !3, i64 384}
!67 = !{!66, !16, i64 376}
!68 = !{!66, !3, i64 384}
!69 = !{!70, !23, i64 168}
!70 = !{!"_ZTSN12btConvexCast10CastResultE", !32, i64 8, !32, i64 72, !22, i64 136, !22, i64 152, !23, i64 168, !3, i64 176, !23, i64 184}
!71 = !{!31, !23, i64 268}
!72 = !{!31, !23, i64 264}
!73 = !{!74, !23, i64 56}
!74 = !{!"_ZTS21btConvexInternalShape", !22, i64 24, !22, i64 40, !23, i64 56, !23, i64 60}
!75 = !{!70, !3, i64 176}
!76 = !{!70, !23, i64 184}
!77 = !{!31, !23, i64 260}
!78 = !{!79, !3, i64 0}
!79 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !3, i64 0, !3, i64 8}
!80 = !{!79, !3, i64 8}
!81 = !{!64, !3, i64 712}
!82 = !{!53, !10, i64 160}
!83 = !{!53, !10, i64 168}
!84 = !{!53, !10, i64 164}
!85 = !{!53, !10, i64 172}
!86 = !{!87, !3, i64 16}
!87 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !88, i64 0, !10, i64 4, !10, i64 8, !3, i64 16, !16, i64 24}
!88 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!89 = !{!87, !10, i64 4}
!90 = !{!87, !10, i64 8}
!91 = !{!87, !16, i64 24}
