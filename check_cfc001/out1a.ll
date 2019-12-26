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
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %class.btVoronoiSimplexSolver* %1, %class.btConvexPenetrationDepthSolver* %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  %5 = alloca %class.btVoronoiSimplexSolver*, align 8
  %6 = alloca %class.btConvexPenetrationDepthSolver*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %4, align 8
  store %class.btVoronoiSimplexSolver* %1, %class.btVoronoiSimplexSolver** %5, align 8
  store %class.btConvexPenetrationDepthSolver* %2, %class.btConvexPenetrationDepthSolver** %6, align 8
  %7 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %4, align 8
  %8 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %7 to %struct.btCollisionAlgorithmCreateFunc*
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %8)
  %9 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 3
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 4
  store i32 3, i32* %11, align 4
  %12 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %5, align 8
  %13 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 2
  store %class.btVoronoiSimplexSolver* %12, %class.btVoronoiSimplexSolver** %13, align 8
  %14 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %6, align 8
  %15 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %7, i32 0, i32 1
  store %class.btConvexPenetrationDepthSolver* %14, %class.btConvexPenetrationDepthSolver** %15, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  %4 = bitcast %struct.btCollisionAlgorithmCreateFunc* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, %struct.btCollisionAlgorithmCreateFunc* %3, i32 0, i32 1
  store i8 0, i8* %5, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  %3 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %3 to %struct.btCollisionAlgorithmCreateFunc*
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %4) #10
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  %3 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %2, align 8
  call void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(%"struct.btConvexConvexAlgorithm::CreateFunc"* %3) #10
  %4 = bitcast %"struct.btConvexConvexAlgorithm::CreateFunc"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}
; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #2
; Function Attrs: noinline optnone uwtable
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
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %10, align 8
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %11, align 8
  store %struct.btCollisionAlgorithmConstructionInfo* %2, %struct.btCollisionAlgorithmConstructionInfo** %12, align 8
  store %class.btCollisionObject* %3, %class.btCollisionObject** %13, align 8
  store %class.btCollisionObject* %4, %class.btCollisionObject** %14, align 8
  store %class.btVoronoiSimplexSolver* %5, %class.btVoronoiSimplexSolver** %15, align 8
  store %class.btConvexPenetrationDepthSolver* %6, %class.btConvexPenetrationDepthSolver** %16, align 8
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  %21 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %10, align 8
  %22 = bitcast %class.btConvexConvexAlgorithm* %21 to %class.btActivatingCollisionAlgorithm*
  %23 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %12, align 8
  %24 = load %class.btCollisionObject*, %class.btCollisionObject** %13, align 8
  %25 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm* %22, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %23, %class.btCollisionObject* %24, %class.btCollisionObject* %25)
  %26 = bitcast %class.btConvexConvexAlgorithm* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 1
  %28 = load %class.btCollisionObject*, %class.btCollisionObject** %13, align 8
  %29 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %28)
  br label %30

30:                                               ; preds = %9
  %31 = bitcast %class.btCollisionShape* %29 to %class.btConvexShape*
  %32 = bitcast %class.btConvexShape* %31 to %class.btCollisionShape*
  %33 = bitcast %class.btCollisionShape* %32 to float (%class.btCollisionShape*)***
  %34 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %33, align 8
  %35 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %34, i64 4
  %36 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %35, align 8
  %37 = invoke float %36(%class.btCollisionShape* %32)
          to label %38 unwind label %63

38:                                               ; preds = %30
  %39 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8
  %40 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %39)
  br label %41

41:                                               ; preds = %38
  %42 = bitcast %class.btCollisionShape* %40 to %class.btConvexShape*
  %43 = bitcast %class.btConvexShape* %42 to %class.btCollisionShape*
  %44 = bitcast %class.btCollisionShape* %43 to float (%class.btCollisionShape*)***
  %45 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %44, align 8
  %46 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %45, i64 4
  %47 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %46, align 8
  %48 = invoke float %47(%class.btCollisionShape* %43)
          to label %49 unwind label %63

49:                                               ; preds = %41
  invoke void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %27, float %37, float %48)
          to label %50 unwind label %63

50:                                               ; preds = %49
  %51 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 3
  %52 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %15, align 8
  store %class.btVoronoiSimplexSolver* %52, %class.btVoronoiSimplexSolver** %51, align 8
  %53 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 4
  %54 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %16, align 8
  store %class.btConvexPenetrationDepthSolver* %54, %class.btConvexPenetrationDepthSolver** %53, align 8
  %55 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 5
  store i8 0, i8* %55, align 8
  %56 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 7
  %57 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8
  store %class.btPersistentManifold* %57, %class.btPersistentManifold** %56, align 8
  %58 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 8
  store i8 0, i8* %58, align 8
  %59 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 10
  %60 = load i32, i32* %17, align 4
  store i32 %60, i32* %59, align 4
  %61 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %21, i32 0, i32 11
  %62 = load i32, i32* %18, align 4
  store i32 %62, i32* %61, align 8
  ret void

63:                                               ; preds = %49, %41, %30
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %19, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %20, align 4
  %67 = bitcast %class.btConvexConvexAlgorithm* %21 to %class.btActivatingCollisionAlgorithm*
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %67) #10
  br label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %19, align 8
  %70 = load i32, i32* %20, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72
}
declare dso_local void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%class.btActivatingCollisionAlgorithm*, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16), %class.btCollisionObject*, %class.btCollisionObject*) unnamed_addr #3
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 9
  %5 = load %class.btCollisionShape*, %class.btCollisionShape** %4, align 8
  ret %class.btCollisionShape* %5
}
declare dso_local i32 @__gxx_personality_v0(...)
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtilC2Eff(%class.btConvexSeparatingDistanceUtil* %0, float %1, float %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %4, align 8
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
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
  %14 = load float, float* %5, align 4
  store float %14, float* %13, align 4
  %15 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 6
  %16 = load float, float* %6, align 4
  store float %16, float* %15, align 4
  %17 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %7, i32 0, i32 7
  store float 0.000000e+00, float* %17, align 4
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.btConvexConvexAlgorithm*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %2, align 8
  %5 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %2, align 8
  %6 = bitcast %class.btConvexConvexAlgorithm* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 5
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  %12 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8
  %13 = icmp ne %class.btPersistentManifold* %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btCollisionAlgorithm*
  %16 = getelementptr inbounds %class.btCollisionAlgorithm, %class.btCollisionAlgorithm* %15, i32 0, i32 1
  %17 = load %class.btDispatcher*, %class.btDispatcher** %16, align 8
  %18 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  %19 = load %class.btPersistentManifold*, %class.btPersistentManifold** %18, align 8
  %20 = bitcast %class.btDispatcher* %17 to void (%class.btDispatcher*, %class.btPersistentManifold*)***
  %21 = load void (%class.btDispatcher*, %class.btPersistentManifold*)**, void (%class.btDispatcher*, %class.btPersistentManifold*)*** %20, align 8
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
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %29) #10
  br label %33

30:                                               ; preds = %24, %10
  br label %31

31:                                               ; preds = %30, %1
  %32 = bitcast %class.btConvexConvexAlgorithm* %5 to %class.btActivatingCollisionAlgorithm*
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(%class.btActivatingCollisionAlgorithm* %32) #10
  ret void

33:                                               ; preds = %25
  %34 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %34) #12
  unreachable
}
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}
declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr
declare dso_local void @_ZSt9terminatev() local_unnamed_addr
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(%class.btConvexConvexAlgorithm* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btConvexConvexAlgorithm*, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %2, align 8
  %3 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %2, align 8
  call void @_ZN23btConvexConvexAlgorithmD2Ev(%class.btConvexConvexAlgorithm* %3) #10
  %4 = bitcast %class.btConvexConvexAlgorithm* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(%class.btConvexConvexAlgorithm* %0, i1 zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.btConvexConvexAlgorithm*, align 8
  %4 = alloca i8, align 1
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, i8* %9, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
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
  store %class.btCollisionObject* %1, %class.btCollisionObject** %7, align 8
  store %class.btCollisionObject* %2, %class.btCollisionObject** %8, align 8
  store %struct.btDispatcherInfo* %3, %struct.btDispatcherInfo** %9, align 8
  store %class.btManifoldResult* %4, %class.btManifoldResult** %10, align 8
  %51 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %6, align 8
  %52 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7
  %53 = load %class.btPersistentManifold*, %class.btPersistentManifold** %52, align 8
  %54 = icmp ne %class.btPersistentManifold* %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %5
  %56 = bitcast %class.btConvexConvexAlgorithm* %51 to %class.btCollisionAlgorithm*
  %57 = getelementptr inbounds %class.btCollisionAlgorithm, %class.btCollisionAlgorithm* %56, i32 0, i32 1
  %58 = load %class.btDispatcher*, %class.btDispatcher** %57, align 8
  %59 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %60 = bitcast %class.btCollisionObject* %59 to i8*
  %61 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %62 = bitcast %class.btCollisionObject* %61 to i8*
  %63 = bitcast %class.btDispatcher* %58 to %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)***
  %64 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)**, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*** %63, align 8
  %65 = getelementptr inbounds %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %64, i64 3
  %66 = load %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)*, %class.btPersistentManifold* (%class.btDispatcher*, i8*, i8*)** %65, align 8
  %67 = call %class.btPersistentManifold* %66(%class.btDispatcher* %58, i8* %60, i8* %62)
  %68 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7
  store %class.btPersistentManifold* %67, %class.btPersistentManifold** %68, align 8
  %69 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 5
  store i8 1, i8* %69, align 8
  br label %70

70:                                               ; preds = %55, %5
  %71 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8
  %72 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7
  %73 = load %class.btPersistentManifold*, %class.btPersistentManifold** %72, align 8
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %71, %class.btPersistentManifold* %73)
  %74 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %75 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %74)
  %76 = bitcast %class.btCollisionShape* %75 to %class.btConvexShape*
  store %class.btConvexShape* %76, %class.btConvexShape** %11, align 8
  %77 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %78 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %77)
  %79 = bitcast %class.btCollisionShape* %78 to %class.btConvexShape*
  store %class.btConvexShape* %79, %class.btConvexShape** %12, align 8
  call void @_ZN9btVector3C2Ev(%class.btVector3* %13)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14)
  %80 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8
  %81 = bitcast %class.btConvexShape* %80 to %class.btCollisionShape*
  %82 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %81)
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %145

84:                                               ; preds = %70
  %85 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8
  %86 = bitcast %class.btConvexShape* %85 to %class.btCollisionShape*
  %87 = call i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %86)
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %145

89:                                               ; preds = %84
  %90 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8
  %91 = bitcast %class.btConvexShape* %90 to %class.btCapsuleShape*
  store %class.btCapsuleShape* %91, %class.btCapsuleShape** %15, align 8
  %92 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8
  %93 = bitcast %class.btConvexShape* %92 to %class.btCapsuleShape*
  store %class.btCapsuleShape* %93, %class.btCapsuleShape** %16, align 8
  %94 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8
  %95 = bitcast %class.btCapsuleShape* %94 to %class.btConvexInternalShape*
  %96 = bitcast %class.btConvexInternalShape* %95 to %class.btVector3* (%class.btConvexInternalShape*)***
  %97 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %96, align 8
  %98 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %97, i64 7
  %99 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %98, align 8
  %100 = call dereferenceable(16) %class.btVector3* %99(%class.btConvexInternalShape* %95)
  %101 = bitcast %class.btVector3* %17 to i8*
  %102 = bitcast %class.btVector3* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 16, i1 false)
  %103 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8
  %104 = bitcast %class.btCapsuleShape* %103 to %class.btConvexInternalShape*
  %105 = bitcast %class.btConvexInternalShape* %104 to %class.btVector3* (%class.btConvexInternalShape*)***
  %106 = load %class.btVector3* (%class.btConvexInternalShape*)**, %class.btVector3* (%class.btConvexInternalShape*)*** %105, align 8
  %107 = getelementptr inbounds %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %106, i64 7
  %108 = load %class.btVector3* (%class.btConvexInternalShape*)*, %class.btVector3* (%class.btConvexInternalShape*)** %107, align 8
  %109 = call dereferenceable(16) %class.btVector3* %108(%class.btConvexInternalShape* %104)
  %110 = bitcast %class.btVector3* %18 to i8*
  %111 = bitcast %class.btVector3* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 16, i1 false)
  %112 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7
  %113 = load %class.btPersistentManifold*, %class.btPersistentManifold** %112, align 8
  %114 = call float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %113)
  store float %114, float* %19, align 4
  %115 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8
  %116 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %115)
  %117 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8
  %118 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %117)
  %119 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8
  %120 = call float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %119)
  %121 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8
  %122 = call float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %121)
  %123 = load %class.btCapsuleShape*, %class.btCapsuleShape** %15, align 8
  %124 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %123)
  %125 = load %class.btCapsuleShape*, %class.btCapsuleShape** %16, align 8
  %126 = call i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %125)
  %127 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %128 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %127)
  %129 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %130 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %129)
  %131 = load float, float* %19, align 4
  %132 = call fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14, float %116, float %118, float %120, float %122, i32 %124, i32 %126, %class.btTransform* dereferenceable(64) %128, %class.btTransform* dereferenceable(64) %130, float %131)
  store float %132, float* %20, align 4
  %133 = load float, float* %20, align 4
  %134 = load float, float* %19, align 4
  %135 = fcmp olt float %133, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %89
  %137 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8
  %138 = load float, float* %20, align 4
  %139 = bitcast %class.btManifoldResult* %137 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***
  %140 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %139, align 8
  %141 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %140, i64 4
  %142 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %141, align 8
  call void %142(%class.btManifoldResult* %137, %class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14, float %138)
  br label %143

143:                                              ; preds = %136, %89
  %144 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %144)
  br label %469

145:                                              ; preds = %84, %70
  %146 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 1
  %147 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %148 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %147)
  %149 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %150 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %149)
  call void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %146, %class.btTransform* dereferenceable(64) %148, %class.btTransform* dereferenceable(64) %150)
  %151 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %152 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %151, i32 0, i32 10
  %153 = load i8, i8* %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 1
  %157 = call float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %156)
  %158 = fcmp ole float %157, 0.000000e+00
  br i1 %158, label %159, label %463

159:                                              ; preds = %155, %145
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21)
  %160 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8
  %161 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8
  %162 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 3
  %163 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %162, align 8
  %164 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 4
  %165 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %164, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector* %22, %class.btConvexShape* %160, %class.btConvexShape* %161, %class.btVoronoiSimplexSolver* %163, %class.btConvexPenetrationDepthSolver* %165)
  %166 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8
  call void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %22, %class.btConvexShape* %166)
  br label %167

167:                                              ; preds = %159
  %168 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8
  call void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %22, %class.btConvexShape* %168)
  br label %169

169:                                              ; preds = %167
  %170 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %171 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %170, i32 0, i32 10
  %172 = load i8, i8* %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2
  store float 0x43ABC16D60000000, float* %175, align 8
  br label %206

.loopexit:                                        ; preds = %320, %321, %332, %335, %344, %353, %366, %371, %378, %381, %384, %393, %402, %415, %418
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %179, %186, %193, %213, %219, %222, %248, %250, %270, %278, %302, %306, %310, %459
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %177 = extractvalue { i8*, i32 } %lpad.phi, 0
  store i8* %177, i8** %23, align 8
  %178 = extractvalue { i8*, i32 } %lpad.phi, 1
  store i32 %178, i32* %24, align 4
  br label %462

179:                                              ; preds = %169
  %180 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8
  %181 = bitcast %class.btConvexShape* %180 to float (%class.btConvexShape*)***
  %182 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %181, align 8
  %183 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %182, i64 11
  %184 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %183, align 8
  %185 = invoke float %184(%class.btConvexShape* %180)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %179
  %187 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8
  %188 = bitcast %class.btConvexShape* %187 to float (%class.btConvexShape*)***
  %189 = load float (%class.btConvexShape*)**, float (%class.btConvexShape*)*** %188, align 8
  %190 = getelementptr inbounds float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %189, i64 11
  %191 = load float (%class.btConvexShape*)*, float (%class.btConvexShape*)** %190, align 8
  %192 = invoke float %191(%class.btConvexShape* %187)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %186
  %194 = fadd float %185, %192
  %195 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 7
  %196 = load %class.btPersistentManifold*, %class.btPersistentManifold** %195, align 8
  %197 = invoke float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold* %196)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %193
  %199 = fadd float %194, %197
  %200 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2
  store float %199, float* %200, align 8
  %201 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2
  %202 = load float, float* %201, align 8
  %203 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 2
  %204 = load float, float* %203, align 8
  %205 = fmul float %204, %202
  store float %205, float* %203, align 8
  br label %206

206:                                              ; preds = %198, %174
  %207 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %208 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %207, i32 0, i32 12
  %209 = load %class.btStackAlloc*, %class.btStackAlloc** %208, align 8
  %210 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 3
  store %class.btStackAlloc* %209, %class.btStackAlloc** %210, align 8
  %211 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %212 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %211)
  br label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0
  %215 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %214, %class.btTransform* dereferenceable(64) %212)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %213
  %217 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %218 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %217)
  br label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1
  %221 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %220, %class.btTransform* dereferenceable(64) %218)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %219
  %223 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8
  %224 = bitcast %class.btManifoldResult* %223 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  %225 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %226 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %225, i32 0, i32 5
  %227 = load %class.btIDebugDraw*, %class.btIDebugDraw** %226, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* %22, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144) %21, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %224, %class.btIDebugDraw* %227, i1 zeroext false)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %222
  call void @_ZN9btVector3C2Ev(%class.btVector3* %25)
  br label %229

229:                                              ; preds = %228
  call void @_ZN9btVector3C2Ev(%class.btVector3* %26)
  br label %230

230:                                              ; preds = %229
  call void @_ZN9btVector3C2Ev(%class.btVector3* %27)
  br label %231

231:                                              ; preds = %230
  store float 0.000000e+00, float* %28, align 4
  %232 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %233 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %232, i32 0, i32 10
  %234 = load i8, i8* %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %261

236:                                              ; preds = %231
  %237 = call float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %22)
  br label %238

238:                                              ; preds = %236
  store float %237, float* %28, align 4
  %239 = load float, float* %28, align 4
  %240 = fcmp ogt float %239, 0x3E80000000000000
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %243 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %242, i32 0, i32 11
  %244 = load float, float* %243, align 4
  %245 = load float, float* %28, align 4
  %246 = fadd float %245, %244
  store float %246, float* %28, align 4
  %247 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %22)
  br label %248

248:                                              ; preds = %241
  %249 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %247)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %248
  %251 = getelementptr inbounds %class.btVector3, %class.btVector3* %29, i32 0, i32 0
  %252 = bitcast [4 x float]* %251 to { <2 x float>, <2 x float> }*
  %253 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %252, i32 0, i32 0
  %254 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %254, <2 x float>* %253, align 4
  %255 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %252, i32 0, i32 1
  %256 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %256, <2 x float>* %255, align 4
  %257 = bitcast %class.btVector3* %27 to i8*
  %258 = bitcast %class.btVector3* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 16, i1 false)
  invoke void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %27, %class.btVector3* dereferenceable(16) %25, %class.btVector3* dereferenceable(16) %26)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259, %238
  br label %261

261:                                              ; preds = %260, %231
  %262 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8
  %263 = call %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %262)
  br label %264

264:                                              ; preds = %261
  %265 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %263)
  br label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 11
  %268 = load i32, i32* %267, align 8
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %441

270:                                              ; preds = %266
  store i8 1, i8* %31, align 1
  store float 0x3FD921FB60000000, float* %32, align 4
  %271 = load %class.btConvexShape*, %class.btConvexShape** %11, align 8
  %272 = bitcast %class.btConvexShape* %271 to %class.btCollisionShape*
  %273 = bitcast %class.btCollisionShape* %272 to float (%class.btCollisionShape*)***
  %274 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %273, align 8
  %275 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %274, i64 4
  %276 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %275, align 8
  %277 = invoke float %276(%class.btCollisionShape* %272)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %270
  store float %277, float* %34, align 4
  %279 = load %class.btConvexShape*, %class.btConvexShape** %12, align 8
  %280 = bitcast %class.btConvexShape* %279 to %class.btCollisionShape*
  %281 = bitcast %class.btCollisionShape* %280 to float (%class.btCollisionShape*)***
  %282 = load float (%class.btCollisionShape*)**, float (%class.btCollisionShape*)*** %281, align 8
  %283 = getelementptr inbounds float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %282, i64 4
  %284 = load float (%class.btCollisionShape*)*, float (%class.btCollisionShape*)** %283, align 8
  %285 = invoke float %284(%class.btCollisionShape* %280)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %278
  store float %285, float* %35, align 4
  %287 = load float, float* %34, align 4
  %288 = load float, float* %35, align 4
  %289 = fcmp olt float %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load float, float* @gContactBreakingThreshold, align 4
  %292 = load float, float* %34, align 4
  %293 = fdiv float %291, %292
  store float %293, float* %33, align 4
  store i8 1, i8* %31, align 1
  br label %298

294:                                              ; preds = %286
  %295 = load float, float* @gContactBreakingThreshold, align 4
  %296 = load float, float* %35, align 4
  %297 = fdiv float %295, %296
  store float %297, float* %33, align 4
  store i8 0, i8* %31, align 1
  br label %298

298:                                              ; preds = %294, %290
  %299 = load float, float* %33, align 4
  %300 = fcmp ogt float %299, 0x3FD921FB60000000
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store float 0x3FD921FB60000000, float* %33, align 4
  br label %302

302:                                              ; preds = %301, %298
  invoke void @_ZN11btTransformC2Ev(%class.btTransform* %36)
          to label %303 unwind label %.loopexit.split-lp

303:                                              ; preds = %302
  %304 = load i8, i8* %31, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0
  %308 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %36, %class.btTransform* dereferenceable(64) %307)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %306
  br label %314

310:                                              ; preds = %303
  %311 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1
  %312 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %36, %class.btTransform* dereferenceable(64) %311)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313, %309
  store i32 0, i32* %30, align 4
  br label %315

315:                                              ; preds = %433, %314
  %316 = load i32, i32* %30, align 4
  %317 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 10
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %440

320:                                              ; preds = %315
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %37, %class.btVector3* dereferenceable(16) %25, float* dereferenceable(4) %33)
          to label %321 unwind label %.loopexit

321:                                              ; preds = %320
  %322 = load i32, i32* %30, align 4
  %323 = sitofp i32 %322 to float
  %324 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 10
  %325 = load i32, i32* %324, align 4
  %326 = sitofp i32 %325 to float
  %327 = fdiv float 0x401921FB60000000, %326
  %328 = fmul float %323, %327
  store float %328, float* %38, align 4
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %39, %class.btVector3* dereferenceable(16) %27, float* dereferenceable(4) %38)
          to label %329 unwind label %.loopexit

329:                                              ; preds = %321
  %330 = load i8, i8* %31, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %375

332:                                              ; preds = %329
  %333 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0
  %334 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %39)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %332
  %336 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %44, i32 0, i32 0
  %337 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %336, i32 0, i32 0
  %338 = bitcast [4 x float]* %337 to { <2 x float>, <2 x float> }*
  %339 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %338, i32 0, i32 0
  %340 = extractvalue { <2 x float>, <2 x float> } %334, 0
  store <2 x float> %340, <2 x float>* %339, align 4
  %341 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %338, i32 0, i32 1
  %342 = extractvalue { <2 x float>, <2 x float> } %334, 1
  store <2 x float> %342, <2 x float>* %341, align 4
  %343 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %44, %class.btQuaternion* dereferenceable(16) %37)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %335
  %345 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %43, i32 0, i32 0
  %346 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %345, i32 0, i32 0
  %347 = bitcast [4 x float]* %346 to { <2 x float>, <2 x float> }*
  %348 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %347, i32 0, i32 0
  %349 = extractvalue { <2 x float>, <2 x float> } %343, 0
  store <2 x float> %349, <2 x float>* %348, align 4
  %350 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %347, i32 0, i32 1
  %351 = extractvalue { <2 x float>, <2 x float> } %343, 1
  store <2 x float> %351, <2 x float>* %350, align 4
  %352 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %43, %class.btQuaternion* dereferenceable(16) %39)
          to label %353 unwind label %.loopexit

353:                                              ; preds = %344
  %354 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %42, i32 0, i32 0
  %355 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %354, i32 0, i32 0
  %356 = bitcast [4 x float]* %355 to { <2 x float>, <2 x float> }*
  %357 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %356, i32 0, i32 0
  %358 = extractvalue { <2 x float>, <2 x float> } %352, 0
  store <2 x float> %358, <2 x float>* %357, align 4
  %359 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %356, i32 0, i32 1
  %360 = extractvalue { <2 x float>, <2 x float> } %352, 1
  store <2 x float> %360, <2 x float>* %359, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %41, %class.btQuaternion* dereferenceable(16) %42)
          to label %361 unwind label %.loopexit

361:                                              ; preds = %353
  %362 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %363 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %362)
  br label %364

364:                                              ; preds = %361
  %365 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %363)
  br label %366

366:                                              ; preds = %364
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %40, %class.btMatrix3x3* dereferenceable(48) %41, %class.btMatrix3x3* dereferenceable(48) %365)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %366
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %333, %class.btMatrix3x3* dereferenceable(48) %40)
  br label %368

368:                                              ; preds = %367
  %369 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %370 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %369)
  br label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1
  %373 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %372, %class.btTransform* dereferenceable(64) %370)
          to label %374 unwind label %.loopexit

374:                                              ; preds = %371
  br label %418

375:                                              ; preds = %329
  %376 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %377 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %376)
  br label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0
  %380 = invoke dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %379, %class.btTransform* dereferenceable(64) %377)
          to label %381 unwind label %.loopexit

381:                                              ; preds = %378
  %382 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1
  %383 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %39)
          to label %384 unwind label %.loopexit

384:                                              ; preds = %381
  %385 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %49, i32 0, i32 0
  %386 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %385, i32 0, i32 0
  %387 = bitcast [4 x float]* %386 to { <2 x float>, <2 x float> }*
  %388 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %387, i32 0, i32 0
  %389 = extractvalue { <2 x float>, <2 x float> } %383, 0
  store <2 x float> %389, <2 x float>* %388, align 4
  %390 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %387, i32 0, i32 1
  %391 = extractvalue { <2 x float>, <2 x float> } %383, 1
  store <2 x float> %391, <2 x float>* %390, align 4
  %392 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %49, %class.btQuaternion* dereferenceable(16) %37)
          to label %393 unwind label %.loopexit

393:                                              ; preds = %384
  %394 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %48, i32 0, i32 0
  %395 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %394, i32 0, i32 0
  %396 = bitcast [4 x float]* %395 to { <2 x float>, <2 x float> }*
  %397 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %396, i32 0, i32 0
  %398 = extractvalue { <2 x float>, <2 x float> } %392, 0
  store <2 x float> %398, <2 x float>* %397, align 4
  %399 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %396, i32 0, i32 1
  %400 = extractvalue { <2 x float>, <2 x float> } %392, 1
  store <2 x float> %400, <2 x float>* %399, align 4
  %401 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %48, %class.btQuaternion* dereferenceable(16) %39)
          to label %402 unwind label %.loopexit

402:                                              ; preds = %393
  %403 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %47, i32 0, i32 0
  %404 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %403, i32 0, i32 0
  %405 = bitcast [4 x float]* %404 to { <2 x float>, <2 x float> }*
  %406 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %405, i32 0, i32 0
  %407 = extractvalue { <2 x float>, <2 x float> } %401, 0
  store <2 x float> %407, <2 x float>* %406, align 4
  %408 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %405, i32 0, i32 1
  %409 = extractvalue { <2 x float>, <2 x float> } %401, 1
  store <2 x float> %409, <2 x float>* %408, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %46, %class.btQuaternion* dereferenceable(16) %47)
          to label %410 unwind label %.loopexit

410:                                              ; preds = %402
  %411 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %412 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %411)
  br label %413

413:                                              ; preds = %410
  %414 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %412)
  br label %415

415:                                              ; preds = %413
  invoke void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %45, %class.btMatrix3x3* dereferenceable(48) %46, %class.btMatrix3x3* dereferenceable(48) %414)
          to label %416 unwind label %.loopexit

416:                                              ; preds = %415
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %382, %class.btMatrix3x3* dereferenceable(48) %45)
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %374
  %419 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8
  %420 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %21, i32 0, i32 1
  %422 = load i8, i8* %31, align 1
  %423 = trunc i8 %422 to i1
  %424 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %425 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %424, i32 0, i32 5
  %426 = load %class.btIDebugDraw*, %class.btIDebugDraw** %425, align 8
  invoke void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(%struct.btPerturbedContactResult* %50, %class.btManifoldResult* %419, %class.btTransform* dereferenceable(64) %420, %class.btTransform* dereferenceable(64) %421, %class.btTransform* dereferenceable(64) %36, i1 zeroext %423, %class.btIDebugDraw* %426)
          to label %427 unwind label %.loopexit

427:                                              ; preds = %418
  %428 = bitcast %struct.btPerturbedContactResult* %50 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  %429 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %430 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %429, i32 0, i32 5
  %431 = load %class.btIDebugDraw*, %class.btIDebugDraw** %430, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector* %22, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144) %21, %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8) %428, %class.btIDebugDraw* %431, i1 zeroext false)
          to label %432 unwind label %436

432:                                              ; preds = %427
  call void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %50) #10
  br label %433

433:                                              ; preds = %432
  %434 = load i32, i32* %30, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %30, align 4
  br label %315

436:                                              ; preds = %427
  %437 = landingpad { i8*, i32 }
          cleanup
  %438 = extractvalue { i8*, i32 } %437, 0
  store i8* %438, i8** %23, align 8
  %439 = extractvalue { i8*, i32 } %437, 1
  store i32 %439, i32* %24, align 4
  call void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %50) #10
  br label %462

440:                                              ; preds = %315
  br label %441

441:                                              ; preds = %440, %266
  %442 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %9, align 8
  %443 = getelementptr inbounds %struct.btDispatcherInfo, %struct.btDispatcherInfo* %442, i32 0, i32 10
  %444 = load i8, i8* %443, align 8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %461

446:                                              ; preds = %441
  %447 = load float, float* %28, align 4
  %448 = fcmp ogt float %447, 0x3E80000000000000
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 1
  %451 = call dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %22)
  br label %452

452:                                              ; preds = %449
  %453 = load float, float* %28, align 4
  %454 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %455 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %454)
  br label %456

456:                                              ; preds = %452
  %457 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %458 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %457)
  br label %459

459:                                              ; preds = %456
  invoke void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %450, %class.btVector3* dereferenceable(16) %451, float %453, %class.btTransform* dereferenceable(64) %455, %class.btTransform* dereferenceable(64) %458)
          to label %460 unwind label %.loopexit.split-lp

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %446, %441
  call void @_ZN17btGjkPairDetectorD2Ev(%class.btGjkPairDetector* %22) #10
  br label %463

462:                                              ; preds = %436, %176
  call void @_ZN17btGjkPairDetectorD2Ev(%class.btGjkPairDetector* %22) #10
  br label %470

463:                                              ; preds = %461, %155
  %464 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %51, i32 0, i32 5
  %465 = load i8, i8* %464, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = load %class.btManifoldResult*, %class.btManifoldResult** %10, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %468)
  br label %469

469:                                              ; preds = %467, %463, %143
  ret void

470:                                              ; preds = %462
  %471 = load i8*, i8** %23, align 8
  %472 = load i32, i32* %24, align 4
  %473 = insertvalue { i8*, i32 } undef, i8* %471, 0
  %474 = insertvalue { i8*, i32 } %473, i32 %472, 1
  resume { i8*, i32 } %474
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(%class.btManifoldResult* %0, %class.btPersistentManifold* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btManifoldResult*, align 8
  %4 = alloca %class.btPersistentManifold*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %3, align 8
  store %class.btPersistentManifold* %1, %class.btPersistentManifold** %4, align 8
  %5 = load %class.btManifoldResult*, %class.btManifoldResult** %3, align 8
  %6 = load %class.btPersistentManifold*, %class.btPersistentManifold** %4, align 8
  %7 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %5, i32 0, i32 1
  store %class.btPersistentManifold* %6, %class.btPersistentManifold** %7, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(%class.btVector3* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK16btCollisionShape12getShapeTypeEv(%class.btCollisionShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCollisionShape*, align 8
  store %class.btCollisionShape* %0, %class.btCollisionShape** %2, align 8
  %3 = load %class.btCollisionShape*, %class.btCollisionShape** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6
declare dso_local float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(%class.btPersistentManifold*) local_unnamed_addr #3
; Function Attrs: noinline optnone uwtable
define internal fastcc float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, float %2, float %3, float %4, float %5, i32 %6, i32 %7, %class.btTransform* dereferenceable(64) %8, %class.btTransform* dereferenceable(64) %9, float %10) unnamed_addr #0 {
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
  store %class.btVector3* %1, %class.btVector3** %14, align 8
  store float %2, float* %15, align 4
  store float %3, float* %16, align 4
  store float %4, float* %17, align 4
  store float %5, float* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store %class.btTransform* %8, %class.btTransform** %21, align 8
  store %class.btTransform* %9, %class.btTransform** %22, align 8
  store float %10, float* %23, align 4
  %42 = load %class.btTransform*, %class.btTransform** %21, align 8
  %43 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %42)
  %44 = load i32, i32* %19, align 4
  %45 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %43, i32 %44)
  %46 = getelementptr inbounds %class.btVector3, %class.btVector3* %24, i32 0, i32 0
  %47 = bitcast [4 x float]* %46 to { <2 x float>, <2 x float> }*
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %49, <2 x float>* %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %51, <2 x float>* %50, align 4
  %52 = load %class.btTransform*, %class.btTransform** %21, align 8
  %53 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %52)
  %54 = bitcast %class.btVector3* %25 to i8*
  %55 = bitcast %class.btVector3* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 16, i1 false)
  %56 = load %class.btTransform*, %class.btTransform** %22, align 8
  %57 = call dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %56)
  %58 = load i32, i32* %20, align 4
  %59 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %57, i32 %58)
  %60 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %61 = bitcast [4 x float]* %60 to { <2 x float>, <2 x float> }*
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, <2 x float>* %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, <2 x float>* %64, align 4
  %66 = load %class.btTransform*, %class.btTransform** %22, align 8
  %67 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %66)
  %68 = bitcast %class.btVector3* %27 to i8*
  %69 = bitcast %class.btVector3* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 16, i1 false)
  %70 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %27, %class.btVector3* dereferenceable(16) %25)
  %71 = getelementptr inbounds %class.btVector3, %class.btVector3* %28, i32 0, i32 0
  %72 = bitcast [4 x float]* %71 to { <2 x float>, <2 x float> }*
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %74, <2 x float>* %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %76, <2 x float>* %75, align 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* %29)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %30)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %31)
  %77 = load float, float* %15, align 4
  %78 = load float, float* %17, align 4
  call fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %29, %class.btVector3* dereferenceable(16) %30, %class.btVector3* dereferenceable(16) %31, float* dereferenceable(4) %32, float* dereferenceable(4) %33, %class.btVector3* dereferenceable(16) %28, %class.btVector3* dereferenceable(16) %24, float %77, %class.btVector3* dereferenceable(16) %26, float %78)
  %79 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %29)
  %80 = load float, float* %16, align 4
  %81 = fsub float %79, %80
  %82 = load float, float* %18, align 4
  %83 = fsub float %81, %82
  store float %83, float* %34, align 4
  %84 = load float, float* %34, align 4
  %85 = load float, float* %23, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %11
  %88 = load float, float* %34, align 4
  store float %88, float* %12, align 4
  br label %139

89:                                               ; preds = %11
  %90 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %29)
  store float %90, float* %35, align 4
  %91 = load float, float* %35, align 4
  %92 = fcmp ole float %91, 0x3D10000000000000
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  call void @_ZN9btVector3C2Ev(%class.btVector3* %36)
  %94 = load %class.btVector3*, %class.btVector3** %13, align 8
  call void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %24, %class.btVector3* dereferenceable(16) %94, %class.btVector3* dereferenceable(16) %36)
  br label %110

95:                                               ; preds = %89
  %96 = load float, float* %35, align 4
  %97 = call float @_Z6btSqrtf(float %96)
  %98 = fdiv float 1.000000e+00, %97
  %99 = fneg float %98
  store float %99, float* %38, align 4
  %100 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %29, float* dereferenceable(4) %38)
  %101 = getelementptr inbounds %class.btVector3, %class.btVector3* %37, i32 0, i32 0
  %102 = bitcast [4 x float]* %101 to { <2 x float>, <2 x float> }*
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %104, <2 x float>* %103, align 4
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %106, <2 x float>* %105, align 4
  %107 = load %class.btVector3*, %class.btVector3** %13, align 8
  %108 = bitcast %class.btVector3* %107 to i8*
  %109 = bitcast %class.btVector3* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %95, %93
  %111 = load %class.btTransform*, %class.btTransform** %22, align 8
  %112 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %111)
  %113 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %112, %class.btVector3* dereferenceable(16) %31)
  %114 = getelementptr inbounds %class.btVector3, %class.btVector3* %40, i32 0, i32 0
  %115 = bitcast [4 x float]* %114 to { <2 x float>, <2 x float> }*
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %117, <2 x float>* %116, align 4
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %119, <2 x float>* %118, align 4
  %120 = load %class.btVector3*, %class.btVector3** %13, align 8
  %121 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %120, float* dereferenceable(4) %18)
  %122 = getelementptr inbounds %class.btVector3, %class.btVector3* %41, i32 0, i32 0
  %123 = bitcast [4 x float]* %122 to { <2 x float>, <2 x float> }*
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %121, 0
  store <2 x float> %125, <2 x float>* %124, align 4
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %121, 1
  store <2 x float> %127, <2 x float>* %126, align 4
  %128 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %40, %class.btVector3* dereferenceable(16) %41)
  %129 = getelementptr inbounds %class.btVector3, %class.btVector3* %39, i32 0, i32 0
  %130 = bitcast [4 x float]* %129 to { <2 x float>, <2 x float> }*
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, <2 x float>* %131, align 4
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, <2 x float>* %133, align 4
  %135 = load %class.btVector3*, %class.btVector3** %14, align 8
  %136 = bitcast %class.btVector3* %135 to i8*
  %137 = bitcast %class.btVector3* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 16, i1 false)
  %138 = load float, float* %34, align 4
  store float %138, float* %12, align 4
  br label %139

139:                                              ; preds = %110, %87
  %140 = load float, float* %12, align 4
  ret float %140
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape13getHalfHeightEv(%class.btCapsuleShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCapsuleShape*, align 8
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8
  %3 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %4 = bitcast %class.btCapsuleShape* %3 to %class.btConvexInternalShape*
  %5 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %4, i32 0, i32 2
  %6 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %5)
  %7 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %6, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK14btCapsuleShape9getRadiusEv(%class.btCapsuleShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCapsuleShape*, align 8
  %3 = alloca i32, align 4
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8
  %4 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %5 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, 2
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = bitcast %class.btCapsuleShape* %4 to %class.btConvexInternalShape*
  %10 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %9, i32 0, i32 2
  %11 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, float* %11, i64 %13
  %15 = load float, float* %14, align 4
  ret float %15
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK14btCapsuleShape9getUpAxisEv(%class.btCapsuleShape* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCapsuleShape*, align 8
  store %class.btCapsuleShape* %0, %class.btCapsuleShape** %2, align 8
  %3 = load %class.btCapsuleShape*, %class.btCapsuleShape** %2, align 8
  %4 = getelementptr inbounds %class.btCapsuleShape, %class.btCapsuleShape* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 1
  ret %class.btTransform* %4
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(%class.btManifoldResult* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btManifoldResult*, align 8
  %3 = alloca i8, align 1
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  %4 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %5 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %6 = load %class.btPersistentManifold*, %class.btPersistentManifold** %5, align 8
  %7 = call i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %12 = load %class.btPersistentManifold*, %class.btPersistentManifold** %11, align 8
  %13 = call i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %12)
  %14 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 4
  %15 = load %class.btCollisionObject*, %class.btCollisionObject** %14, align 8
  %16 = bitcast %class.btCollisionObject* %15 to i8*
  %17 = icmp ne i8* %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %3, align 1
  %19 = load i8, i8* %3, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %23 = load %class.btPersistentManifold*, %class.btPersistentManifold** %22, align 8
  %24 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 3
  %25 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %23, %class.btTransform* dereferenceable(64) %24, %class.btTransform* dereferenceable(64) %25)
  br label %31

26:                                               ; preds = %10
  %27 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 1
  %28 = load %class.btPersistentManifold*, %class.btPersistentManifold** %27, align 8
  %29 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 2
  %30 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %4, i32 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold* %28, %class.btTransform* dereferenceable(64) %29, %class.btTransform* dereferenceable(64) %30)
  br label %31

31:                                               ; preds = %26, %21, %9
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(%class.btConvexSeparatingDistanceUtil* %0, %class.btTransform* dereferenceable(64) %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
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
  store %class.btTransform* %1, %class.btTransform** %5, align 8
  store %class.btTransform* %2, %class.btTransform** %6, align 8
  %20 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %4, align 8
  %21 = load %class.btTransform*, %class.btTransform** %5, align 8
  %22 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %21)
  store %class.btVector3* %22, %class.btVector3** %7, align 8
  %23 = load %class.btTransform*, %class.btTransform** %6, align 8
  %24 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %23)
  store %class.btVector3* %24, %class.btVector3** %8, align 8
  %25 = load %class.btTransform*, %class.btTransform** %5, align 8
  %26 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %25)
  %27 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0
  %28 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %27, i32 0, i32 0
  %29 = bitcast [4 x float]* %28 to { <2 x float>, <2 x float> }*
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %31, <2 x float>* %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %33, <2 x float>* %32, align 4
  %34 = load %class.btTransform*, %class.btTransform** %6, align 8
  %35 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %34)
  %36 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %10, i32 0, i32 0
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0
  %38 = bitcast [4 x float]* %37 to { <2 x float>, <2 x float> }*
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %40, <2 x float>* %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %42, <2 x float>* %41, align 4
  %43 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 7
  %44 = load float, float* %43, align 4
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %89

46:                                               ; preds = %3
  call void @_ZN9btVector3C2Ev(%class.btVector3* %11)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %13)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %14)
  %47 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 2
  %48 = load %class.btVector3*, %class.btVector3** %7, align 8
  %49 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 0
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %47, %class.btVector3* dereferenceable(16) %48, %class.btQuaternion* dereferenceable(16) %49, %class.btQuaternion* dereferenceable(16) %9, float 1.000000e+00, %class.btVector3* dereferenceable(16) %11, %class.btVector3* dereferenceable(16) %12)
  %50 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 3
  %51 = load %class.btVector3*, %class.btVector3** %8, align 8
  %52 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 1
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %50, %class.btVector3* dereferenceable(16) %51, %class.btQuaternion* dereferenceable(16) %52, %class.btQuaternion* dereferenceable(16) %10, float 1.000000e+00, %class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %14)
  %53 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %12)
  %54 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 5
  %55 = load float, float* %54, align 4
  %56 = fmul float %53, %55
  %57 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %14)
  %58 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 6
  %59 = load float, float* %58, align 4
  %60 = fmul float %57, %59
  %61 = fadd float %56, %60
  store float %61, float* %15, align 4
  %62 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %11)
  %63 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %64 = bitcast [4 x float]* %63 to { <2 x float>, <2 x float> }*
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %66, <2 x float>* %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %68, <2 x float>* %67, align 4
  %69 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %13, %class.btVector3* dereferenceable(16) %11)
  %70 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0
  %71 = bitcast [4 x float]* %70 to { <2 x float>, <2 x float> }*
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %73, <2 x float>* %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %75, <2 x float>* %74, align 4
  %76 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 4
  %77 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %76)
  store float %77, float* %17, align 4
  %78 = load float, float* %17, align 4
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %46
  store float 0.000000e+00, float* %17, align 4
  br label %81

81:                                               ; preds = %80, %46
  %82 = load float, float* %15, align 4
  %83 = load float, float* %17, align 4
  %84 = fadd float %82, %83
  store float %84, float* %19, align 4
  %85 = load float, float* %19, align 4
  %86 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 7
  %87 = load float, float* %86, align 4
  %88 = fsub float %87, %85
  store float %88, float* %86, align 4
  br label %89

89:                                               ; preds = %81, %3
  %90 = load %class.btVector3*, %class.btVector3** %7, align 8
  %91 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 2
  %92 = bitcast %class.btVector3* %91 to i8*
  %93 = bitcast %class.btVector3* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 16, i1 false)
  %94 = load %class.btVector3*, %class.btVector3** %8, align 8
  %95 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 3
  %96 = bitcast %class.btVector3* %95 to i8*
  %97 = bitcast %class.btVector3* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 16, i1 false)
  %98 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 0
  %99 = bitcast %class.btQuaternion* %98 to i8*
  %100 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 16, i1 false)
  %101 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %20, i32 0, i32 1
  %102 = bitcast %class.btQuaternion* %101 to i8*
  %103 = bitcast %class.btQuaternion* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 16, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv(%class.btConvexSeparatingDistanceUtil* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btConvexSeparatingDistanceUtil*, align 8
  store %class.btConvexSeparatingDistanceUtil* %0, %class.btConvexSeparatingDistanceUtil** %2, align 8
  %3 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %2, align 8
  %4 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %3, i32 0, i32 7
  %5 = load float, float* %4, align 4
  ret float %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %0, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"** %2, align 8
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"** %2, align 8
  %4 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(%class.btTransform* %4)
  %5 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(%class.btTransform* %5)
  %6 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 2
  store float 0x43ABC16D60000000, float* %6, align 8
  %7 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* %3, i32 0, i32 3
  store %class.btStackAlloc* null, %class.btStackAlloc** %7, align 8
  ret void
}
declare dso_local void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(%class.btGjkPairDetector*, %class.btConvexShape*, %class.btConvexShape*, %class.btVoronoiSimplexSolver*, %class.btConvexPenetrationDepthSolver*) unnamed_addr #3
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btGjkPairDetector*, align 8
  %4 = alloca %class.btConvexShape*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %3, align 8
  store %class.btConvexShape* %1, %class.btConvexShape** %4, align 8
  %5 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %3, align 8
  %6 = load %class.btConvexShape*, %class.btConvexShape** %4, align 8
  %7 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %5, i32 0, i32 4
  store %class.btConvexShape* %6, %class.btConvexShape** %7, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape(%class.btGjkPairDetector* %0, %class.btConvexShape* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btGjkPairDetector*, align 8
  %4 = alloca %class.btConvexShape*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %3, align 8
  store %class.btConvexShape* %1, %class.btConvexShape** %4, align 8
  %5 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %3, align 8
  %6 = load %class.btConvexShape*, %class.btConvexShape** %4, align 8
  %7 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %5, i32 0, i32 5
  store %class.btConvexShape* %6, %class.btConvexShape** %7, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN11btTransformaSERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = load %class.btTransform*, %class.btTransform** %4, align 8
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0
  %9 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %8, %class.btMatrix3x3* dereferenceable(48) %7)
  %10 = load %class.btTransform*, %class.btTransform** %4, align 8
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 1
  %12 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 1
  %13 = bitcast %class.btVector3* %12 to i8*
  %14 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 16, i1 false)
  ret %class.btTransform* %5
}
declare dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(%class.btGjkPairDetector*, %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput"* dereferenceable(144), %"struct.btDiscreteCollisionDetectorInterface::Result"* dereferenceable(8), %class.btIDebugDraw*, i1 zeroext) unnamed_addr #3
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv(%class.btGjkPairDetector* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %3, i32 0, i32 11
  %5 = load float, float* %4, align 4
  ret float %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(%class.btGjkPairDetector* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = getelementptr inbounds %class.btGjkPairDetector, %class.btGjkPairDetector* %3, i32 0, i32 1
  ret %class.btVector3* %4
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(%class.btVector3* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %5)
  store float %6, float* %4, align 4
  %7 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %5, float* dereferenceable(4) %4)
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0
  %9 = bitcast [4 x float]* %8 to { <2 x float>, <2 x float> }*
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, <2 x float>* %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, <2 x float>* %12, align 4
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0
  %15 = bitcast [4 x float]* %14 to { <2 x float>, <2 x float> }*
  %16 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, align 4
  ret { <2 x float>, <2 x float> } %16
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1RK9btVector3RS_S2_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
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
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  store %class.btVector3* %2, %class.btVector3** %6, align 8
  %23 = load %class.btVector3*, %class.btVector3** %4, align 8
  %24 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %23)
  %25 = load float, float* %24, align 4
  %26 = call float @_Z6btFabsf(float %25)
  %27 = fcmp ogt float %26, 0x3FE6A09E60000000
  br i1 %27, label %28, label %88

28:                                               ; preds = %3
  %29 = load %class.btVector3*, %class.btVector3** %4, align 8
  %30 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %29)
  %31 = getelementptr inbounds float, float* %30, i64 1
  %32 = load float, float* %31, align 4
  %33 = load %class.btVector3*, %class.btVector3** %4, align 8
  %34 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %33)
  %35 = getelementptr inbounds float, float* %34, i64 1
  %36 = load float, float* %35, align 4
  %37 = fmul float %32, %36
  %38 = load %class.btVector3*, %class.btVector3** %4, align 8
  %39 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %38)
  %40 = getelementptr inbounds float, float* %39, i64 2
  %41 = load float, float* %40, align 4
  %42 = load %class.btVector3*, %class.btVector3** %4, align 8
  %43 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %42)
  %44 = getelementptr inbounds float, float* %43, i64 2
  %45 = load float, float* %44, align 4
  %46 = fmul float %41, %45
  %47 = fadd float %37, %46
  store float %47, float* %7, align 4
  %48 = load float, float* %7, align 4
  %49 = call float @_Z6btSqrtf(float %48)
  %50 = fdiv float 1.000000e+00, %49
  store float %50, float* %8, align 4
  %51 = load %class.btVector3*, %class.btVector3** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  %52 = load %class.btVector3*, %class.btVector3** %4, align 8
  %53 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %52)
  %54 = getelementptr inbounds float, float* %53, i64 2
  %55 = load float, float* %54, align 4
  %56 = fneg float %55
  %57 = load float, float* %8, align 4
  %58 = fmul float %56, %57
  store float %58, float* %10, align 4
  %59 = load %class.btVector3*, %class.btVector3** %4, align 8
  %60 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %59)
  %61 = getelementptr inbounds float, float* %60, i64 1
  %62 = load float, float* %61, align 4
  %63 = load float, float* %8, align 4
  %64 = fmul float %62, %63
  store float %64, float* %11, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %51, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11)
  %65 = load %class.btVector3*, %class.btVector3** %6, align 8
  %66 = load float, float* %7, align 4
  %67 = load float, float* %8, align 4
  %68 = fmul float %66, %67
  store float %68, float* %12, align 4
  %69 = load %class.btVector3*, %class.btVector3** %4, align 8
  %70 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %69)
  %71 = getelementptr inbounds float, float* %70, i64 0
  %72 = load float, float* %71, align 4
  %73 = fneg float %72
  %74 = load %class.btVector3*, %class.btVector3** %5, align 8
  %75 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %74)
  %76 = getelementptr inbounds float, float* %75, i64 2
  %77 = load float, float* %76, align 4
  %78 = fmul float %73, %77
  store float %78, float* %13, align 4
  %79 = load %class.btVector3*, %class.btVector3** %4, align 8
  %80 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %79)
  %81 = getelementptr inbounds float, float* %80, i64 0
  %82 = load float, float* %81, align 4
  %83 = load %class.btVector3*, %class.btVector3** %5, align 8
  %84 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %83)
  %85 = getelementptr inbounds float, float* %84, i64 1
  %86 = load float, float* %85, align 4
  %87 = fmul float %82, %86
  store float %87, float* %14, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %65, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14)
  br label %138

88:                                               ; preds = %3
  %89 = load %class.btVector3*, %class.btVector3** %4, align 8
  %90 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %89)
  %91 = load float, float* %90, align 4
  %92 = load %class.btVector3*, %class.btVector3** %4, align 8
  %93 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %92)
  %94 = load float, float* %93, align 4
  %95 = fmul float %91, %94
  %96 = load %class.btVector3*, %class.btVector3** %4, align 8
  %97 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %96)
  %98 = load float, float* %97, align 4
  %99 = load %class.btVector3*, %class.btVector3** %4, align 8
  %100 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %99)
  %101 = load float, float* %100, align 4
  %102 = fmul float %98, %101
  %103 = fadd float %95, %102
  store float %103, float* %15, align 4
  %104 = load float, float* %15, align 4
  %105 = call float @_Z6btSqrtf(float %104)
  %106 = fdiv float 1.000000e+00, %105
  store float %106, float* %16, align 4
  %107 = load %class.btVector3*, %class.btVector3** %5, align 8
  %108 = load %class.btVector3*, %class.btVector3** %4, align 8
  %109 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %108)
  %110 = load float, float* %109, align 4
  %111 = fneg float %110
  %112 = load float, float* %16, align 4
  %113 = fmul float %111, %112
  store float %113, float* %17, align 4
  %114 = load %class.btVector3*, %class.btVector3** %4, align 8
  %115 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %114)
  %116 = load float, float* %115, align 4
  %117 = load float, float* %16, align 4
  %118 = fmul float %116, %117
  store float %118, float* %18, align 4
  store float 0.000000e+00, float* %19, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %107, float* dereferenceable(4) %17, float* dereferenceable(4) %18, float* dereferenceable(4) %19)
  %119 = load %class.btVector3*, %class.btVector3** %6, align 8
  %120 = load %class.btVector3*, %class.btVector3** %4, align 8
  %121 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %120)
  %122 = load float, float* %121, align 4
  %123 = fneg float %122
  %124 = load %class.btVector3*, %class.btVector3** %5, align 8
  %125 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %124)
  %126 = load float, float* %125, align 4
  %127 = fmul float %123, %126
  store float %127, float* %20, align 4
  %128 = load %class.btVector3*, %class.btVector3** %4, align 8
  %129 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %128)
  %130 = load float, float* %129, align 4
  %131 = load %class.btVector3*, %class.btVector3** %5, align 8
  %132 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %131)
  %133 = load float, float* %132, align 4
  %134 = fmul float %130, %133
  store float %134, float* %21, align 4
  %135 = load float, float* %15, align 4
  %136 = load float, float* %16, align 4
  %137 = fmul float %135, %136
  store float %137, float* %22, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %119, float* dereferenceable(4) %20, float* dereferenceable(4) %21, float* dereferenceable(4) %22)
  br label %138

138:                                              ; preds = %88, %28
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.btPersistentManifold* @_ZN16btManifoldResult21getPersistentManifoldEv(%class.btManifoldResult* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btManifoldResult*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  %3 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %4 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %3, i32 0, i32 1
  %5 = load %class.btPersistentManifold*, %class.btPersistentManifold** %4, align 8
  ret %class.btPersistentManifold* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK20btPersistentManifold14getNumContactsEv(%class.btPersistentManifold* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btPersistentManifold*, align 8
  store %class.btPersistentManifold* %0, %class.btPersistentManifold** %2, align 8
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8
  %4 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(%class.btTransform* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %4)
  %5 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(%class.btVector3* %5)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %8 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %8)
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8
  %10 = load float*, float** %6, align 8
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %7, %class.btVector3* dereferenceable(16) %9, float* dereferenceable(4) %10)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %7 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0
  %8 = call dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %7, %class.btMatrix3x3* dereferenceable(48) %6)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btMatrix3x3* dereferenceable(48) %2) local_unnamed_addr #0 comdat {
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
  store %class.btMatrix3x3* %2, %class.btMatrix3x3** %6, align 8
  %17 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %18 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %19 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %18, i32 0)
  %20 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %17, %class.btVector3* dereferenceable(16) %19)
  store float %20, float* %7, align 4
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %22 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %23 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %22, i32 0)
  %24 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %21, %class.btVector3* dereferenceable(16) %23)
  store float %24, float* %8, align 4
  %25 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %26 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %27 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %26, i32 0)
  %28 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %25, %class.btVector3* dereferenceable(16) %27)
  store float %28, float* %9, align 4
  %29 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %30 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %31 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %30, i32 1)
  %32 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %29, %class.btVector3* dereferenceable(16) %31)
  store float %32, float* %10, align 4
  %33 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %34 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %35 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %34, i32 1)
  %36 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %33, %class.btVector3* dereferenceable(16) %35)
  store float %36, float* %11, align 4
  %37 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %38 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %39 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %38, i32 1)
  %40 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %37, %class.btVector3* dereferenceable(16) %39)
  store float %40, float* %12, align 4
  %41 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %42 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %43 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %42, i32 2)
  %44 = call float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %41, %class.btVector3* dereferenceable(16) %43)
  store float %44, float* %13, align 4
  %45 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %46 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %47 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %46, i32 2)
  %48 = call float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %45, %class.btVector3* dereferenceable(16) %47)
  store float %48, float* %14, align 4
  %49 = load %class.btMatrix3x3*, %class.btMatrix3x3** %6, align 8
  %50 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  %51 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %50, i32 2)
  %52 = call float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %49, %class.btVector3* dereferenceable(16) %51)
  store float %52, float* %15, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %11 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %12 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %11)
  %13 = load float, float* %12, align 4
  %14 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %15 = bitcast %class.btQuaternion* %14 to %class.btQuadWord*
  %16 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %15)
  %17 = load float, float* %16, align 4
  %18 = fmul float %13, %17
  %19 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %20 = bitcast %class.btQuaternion* %19 to %class.btQuadWord*
  %21 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %20)
  %22 = load float, float* %21, align 4
  %23 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %24 = bitcast %class.btQuaternion* %23 to %class.btQuadWord*
  %25 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %24)
  %26 = load float, float* %25, align 4
  %27 = fmul float %22, %26
  %28 = fadd float %18, %27
  %29 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %30 = bitcast %class.btQuaternion* %29 to %class.btQuadWord*
  %31 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %30)
  %32 = load float, float* %31, align 4
  %33 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %34 = bitcast %class.btQuaternion* %33 to %class.btQuadWord*
  %35 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %34)
  %36 = load float, float* %35, align 4
  %37 = fmul float %32, %36
  %38 = fadd float %28, %37
  %39 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*
  %41 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %40)
  %42 = load float, float* %41, align 4
  %43 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %44 = bitcast %class.btQuaternion* %43 to %class.btQuadWord*
  %45 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %44)
  %46 = load float, float* %45, align 4
  %47 = fmul float %42, %46
  %48 = fsub float %38, %47
  store float %48, float* %6, align 4
  %49 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %50 = bitcast %class.btQuaternion* %49 to %class.btQuadWord*
  %51 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %50)
  %52 = load float, float* %51, align 4
  %53 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %54 = bitcast %class.btQuaternion* %53 to %class.btQuadWord*
  %55 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %54)
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %59 = bitcast %class.btQuaternion* %58 to %class.btQuadWord*
  %60 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %59)
  %61 = load float, float* %60, align 4
  %62 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %63 = bitcast %class.btQuaternion* %62 to %class.btQuadWord*
  %64 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %63)
  %65 = load float, float* %64, align 4
  %66 = fmul float %61, %65
  %67 = fadd float %57, %66
  %68 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %69 = bitcast %class.btQuaternion* %68 to %class.btQuadWord*
  %70 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %69)
  %71 = load float, float* %70, align 4
  %72 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %73 = bitcast %class.btQuaternion* %72 to %class.btQuadWord*
  %74 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %73)
  %75 = load float, float* %74, align 4
  %76 = fmul float %71, %75
  %77 = fadd float %67, %76
  %78 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %79 = bitcast %class.btQuaternion* %78 to %class.btQuadWord*
  %80 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %79)
  %81 = load float, float* %80, align 4
  %82 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %83 = bitcast %class.btQuaternion* %82 to %class.btQuadWord*
  %84 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %83)
  %85 = load float, float* %84, align 4
  %86 = fmul float %81, %85
  %87 = fsub float %77, %86
  store float %87, float* %7, align 4
  %88 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %89 = bitcast %class.btQuaternion* %88 to %class.btQuadWord*
  %90 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %89)
  %91 = load float, float* %90, align 4
  %92 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %93 = bitcast %class.btQuaternion* %92 to %class.btQuadWord*
  %94 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %93)
  %95 = load float, float* %94, align 4
  %96 = fmul float %91, %95
  %97 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %98 = bitcast %class.btQuaternion* %97 to %class.btQuadWord*
  %99 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %98)
  %100 = load float, float* %99, align 4
  %101 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %102 = bitcast %class.btQuaternion* %101 to %class.btQuadWord*
  %103 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %102)
  %104 = load float, float* %103, align 4
  %105 = fmul float %100, %104
  %106 = fadd float %96, %105
  %107 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %108 = bitcast %class.btQuaternion* %107 to %class.btQuadWord*
  %109 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %108)
  %110 = load float, float* %109, align 4
  %111 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %112 = bitcast %class.btQuaternion* %111 to %class.btQuadWord*
  %113 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %112)
  %114 = load float, float* %113, align 4
  %115 = fmul float %110, %114
  %116 = fadd float %106, %115
  %117 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %118 = bitcast %class.btQuaternion* %117 to %class.btQuadWord*
  %119 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %118)
  %120 = load float, float* %119, align 4
  %121 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %122 = bitcast %class.btQuaternion* %121 to %class.btQuadWord*
  %123 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %122)
  %124 = load float, float* %123, align 4
  %125 = fmul float %120, %124
  %126 = fsub float %116, %125
  store float %126, float* %8, align 4
  %127 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %128 = bitcast %class.btQuaternion* %127 to %class.btQuadWord*
  %129 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %128)
  %130 = load float, float* %129, align 4
  %131 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %132 = bitcast %class.btQuaternion* %131 to %class.btQuadWord*
  %133 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %132)
  %134 = load float, float* %133, align 4
  %135 = fmul float %130, %134
  %136 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %137 = bitcast %class.btQuaternion* %136 to %class.btQuadWord*
  %138 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %137)
  %139 = load float, float* %138, align 4
  %140 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %141 = bitcast %class.btQuaternion* %140 to %class.btQuadWord*
  %142 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %141)
  %143 = load float, float* %142, align 4
  %144 = fmul float %139, %143
  %145 = fsub float %135, %144
  %146 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %147 = bitcast %class.btQuaternion* %146 to %class.btQuadWord*
  %148 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %147)
  %149 = load float, float* %148, align 4
  %150 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %151 = bitcast %class.btQuaternion* %150 to %class.btQuadWord*
  %152 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %151)
  %153 = load float, float* %152, align 4
  %154 = fmul float %149, %153
  %155 = fsub float %145, %154
  %156 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %157 = bitcast %class.btQuaternion* %156 to %class.btQuadWord*
  %158 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %157)
  %159 = load float, float* %158, align 4
  %160 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %161 = bitcast %class.btQuaternion* %160 to %class.btQuadWord*
  %162 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %161)
  %163 = load float, float* %162, align 4
  %164 = fmul float %159, %163
  %165 = fsub float %155, %164
  store float %165, float* %9, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9)
  %166 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %167 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %166, i32 0, i32 0
  %168 = bitcast [4 x float]* %167 to { <2 x float>, <2 x float> }*
  %169 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %168, align 4
  ret { <2 x float>, <2 x float> } %169
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  %7 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %8 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %9 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 0
  %11 = load float, float* %10, align 4
  %12 = fneg float %11
  store float %12, float* %4, align 4
  %13 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1
  %16 = load float, float* %15, align 4
  %17 = fneg float %16
  store float %17, float* %5, align 4
  %18 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %19 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 2
  %21 = load float, float* %20, align 4
  %22 = fneg float %21
  store float %22, float* %6, align 4
  %23 = bitcast %class.btQuaternion* %7 to %class.btQuadWord*
  %24 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], [4 x float]* %24, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %25)
  %26 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %27 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %26, i32 0, i32 0
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*
  %29 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, align 4
  ret { <2 x float>, <2 x float> } %29
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
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
  %14 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %5, %class.btQuaternion* dereferenceable(16) %14)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0
  ret %class.btMatrix3x3* %4
}
; Function Attrs: noinline optnone uwtable
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
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %8, align 8
  store %class.btManifoldResult* %1, %class.btManifoldResult** %9, align 8
  store %class.btTransform* %2, %class.btTransform** %10, align 8
  store %class.btTransform* %3, %class.btTransform** %11, align 8
  store %class.btTransform* %4, %class.btTransform** %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %13, align 1
  store %class.btIDebugDraw* %6, %class.btIDebugDraw** %14, align 8
  %18 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %8, align 8
  %19 = bitcast %struct.btPerturbedContactResult* %18 to %class.btManifoldResult*
  call void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %19)
  %20 = bitcast %struct.btPerturbedContactResult* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV24btPerturbedContactResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 1
  %22 = load %class.btManifoldResult*, %class.btManifoldResult** %9, align 8
  store %class.btManifoldResult* %22, %class.btManifoldResult** %21, align 8
  %23 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 2
  %24 = load %class.btTransform*, %class.btTransform** %10, align 8
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %23, %class.btTransform* dereferenceable(64) %24)
          to label %25 unwind label %38

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 3
  %27 = load %class.btTransform*, %class.btTransform** %11, align 8
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %26, %class.btTransform* dereferenceable(64) %27)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 4
  %30 = load %class.btTransform*, %class.btTransform** %12, align 8
  invoke void @_ZN11btTransformC2ERKS_(%class.btTransform* %29, %class.btTransform* dereferenceable(64) %30)
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 5
  %33 = load i8, i8* %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %32, align 8
  %36 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %18, i32 0, i32 6
  %37 = load %class.btIDebugDraw*, %class.btIDebugDraw** %14, align 8
  store %class.btIDebugDraw* %37, %class.btIDebugDraw** %36, align 8
  ret void

38:                                               ; preds = %28, %25, %7
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %15, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %16, align 4
  %42 = bitcast %struct.btPerturbedContactResult* %18 to %class.btManifoldResult*
  call void @_ZN16btManifoldResultD2Ev(%class.btManifoldResult* %42) #10
  br label %43

43:                                               ; preds = %38
  %44 = load i8*, i8** %15, align 8
  %45 = load i32, i32* %16, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btPerturbedContactResult*, align 8
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %2, align 8
  %3 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %2, align 8
  %4 = bitcast %struct.btPerturbedContactResult* %3 to %class.btManifoldResult*
  call void @_ZN16btManifoldResultD2Ev(%class.btManifoldResult* %4) #10
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_(%class.btConvexSeparatingDistanceUtil* %0, %class.btVector3* dereferenceable(16) %1, float %2, %class.btTransform* dereferenceable(64) %3, %class.btTransform* dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 {
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
  store %class.btVector3* %1, %class.btVector3** %7, align 8
  store float %2, float* %8, align 4
  store %class.btTransform* %3, %class.btTransform** %9, align 8
  store %class.btTransform* %4, %class.btTransform** %10, align 8
  %15 = load %class.btConvexSeparatingDistanceUtil*, %class.btConvexSeparatingDistanceUtil** %6, align 8
  %16 = load float, float* %8, align 4
  %17 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 7
  store float %16, float* %17, align 4
  %18 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 7
  %19 = load float, float* %18, align 4
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %62

21:                                               ; preds = %5
  %22 = load %class.btVector3*, %class.btVector3** %7, align 8
  %23 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 4
  %24 = bitcast %class.btVector3* %23 to i8*
  %25 = bitcast %class.btVector3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false)
  %26 = load %class.btTransform*, %class.btTransform** %9, align 8
  %27 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %26)
  store %class.btVector3* %27, %class.btVector3** %11, align 8
  %28 = load %class.btTransform*, %class.btTransform** %10, align 8
  %29 = call dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %28)
  store %class.btVector3* %29, %class.btVector3** %12, align 8
  %30 = load %class.btTransform*, %class.btTransform** %9, align 8
  %31 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %30)
  %32 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %13, i32 0, i32 0
  %33 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %32, i32 0, i32 0
  %34 = bitcast [4 x float]* %33 to { <2 x float>, <2 x float> }*
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %36, <2 x float>* %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %38, <2 x float>* %37, align 4
  %39 = load %class.btTransform*, %class.btTransform** %10, align 8
  %40 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %39)
  %41 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %14, i32 0, i32 0
  %42 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %41, i32 0, i32 0
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %45, <2 x float>* %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %47, <2 x float>* %46, align 4
  %48 = load %class.btVector3*, %class.btVector3** %11, align 8
  %49 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 2
  %50 = bitcast %class.btVector3* %49 to i8*
  %51 = bitcast %class.btVector3* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 16, i1 false)
  %52 = load %class.btVector3*, %class.btVector3** %12, align 8
  %53 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 3
  %54 = bitcast %class.btVector3* %53 to i8*
  %55 = bitcast %class.btVector3* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 16, i1 false)
  %56 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 0
  %57 = bitcast %class.btQuaternion* %56 to i8*
  %58 = bitcast %class.btQuaternion* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 16, i1 false)
  %59 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, %class.btConvexSeparatingDistanceUtil* %15, i32 0, i32 1
  %60 = bitcast %class.btQuaternion* %59 to i8*
  %61 = bitcast %class.btQuaternion* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 16, i1 false)
  br label %62

62:                                               ; preds = %21, %5
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD2Ev(%class.btGjkPairDetector* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btGjkPairDetector*, align 8
  store %class.btGjkPairDetector* %0, %class.btGjkPairDetector** %2, align 8
  %3 = load %class.btGjkPairDetector*, %class.btGjkPairDetector** %2, align 8
  %4 = bitcast %class.btGjkPairDetector* %3 to %struct.btDiscreteCollisionDetectorInterface*
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* %4) #10
  ret void
}
; Function Attrs: noinline optnone uwtable
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
  store %class.btCollisionObject* %1, %class.btCollisionObject** %8, align 8
  store %class.btCollisionObject* %2, %class.btCollisionObject** %9, align 8
  store %struct.btDispatcherInfo* %3, %struct.btDispatcherInfo** %10, align 8
  store %class.btManifoldResult* %4, %class.btManifoldResult** %11, align 8
  %29 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %7, align 8
  %30 = load %struct.btDispatcherInfo*, %struct.btDispatcherInfo** %10, align 8
  store float 1.000000e+00, float* %12, align 4
  %31 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %32 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %31)
  %33 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %32)
  %34 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %35 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %34)
  %36 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %35)
  %37 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %33, %class.btVector3* dereferenceable(16) %36)
  %38 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %39 = bitcast [4 x float]* %38 to { <2 x float>, <2 x float> }*
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %41, <2 x float>* %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %43, <2 x float>* %42, align 4
  %44 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %14)
  store float %44, float* %13, align 4
  %45 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %46 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %45)
  %47 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %46)
  %48 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %49 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %48)
  %50 = call dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %49)
  %51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %47, %class.btVector3* dereferenceable(16) %50)
  %52 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %53 = bitcast [4 x float]* %52 to { <2 x float>, <2 x float> }*
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %55, <2 x float>* %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %57, <2 x float>* %56, align 4
  %58 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %16)
  store float %58, float* %15, align 4
  %59 = load float, float* %13, align 4
  %60 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %61 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %60)
  %62 = fcmp olt float %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %5
  %64 = load float, float* %15, align 4
  %65 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %66 = call float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %65)
  %67 = fcmp olt float %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load float, float* %12, align 4
  store float %69, float* %6, align 4
  br label %220

70:                                               ; preds = %63, %5
  %71 = load i8, i8* @disableCcd, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store float 1.000000e+00, float* %6, align 4
  br label %220

74:                                               ; preds = %70
  %75 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %76 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %75)
  %77 = bitcast %class.btCollisionShape* %76 to %class.btConvexShape*
  store %class.btConvexShape* %77, %class.btConvexShape** %17, align 8
  %78 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %79 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %78)
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %18, float %79)
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %19)
          to label %80 unwind label %111

80:                                               ; preds = %74
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %22)
          to label %81 unwind label %115

81:                                               ; preds = %80
  %82 = load %class.btConvexShape*, %class.btConvexShape** %17, align 8
  %83 = bitcast %class.btSphereShape* %18 to %class.btConvexShape*
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %23, %class.btConvexShape* %82, %class.btConvexShape* %83, %class.btVoronoiSimplexSolver* %22)
          to label %84 unwind label %115

84:                                               ; preds = %81
  %85 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %86 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %85)
  br label %87

87:                                               ; preds = %84
  %88 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %89 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %88)
  br label %90

90:                                               ; preds = %87
  %91 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %92 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %91)
  br label %93

93:                                               ; preds = %90
  %94 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %95 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %94)
  br label %96

96:                                               ; preds = %93
  %97 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %23, %class.btTransform* dereferenceable(64) %86, %class.btTransform* dereferenceable(64) %89, %class.btTransform* dereferenceable(64) %92, %class.btTransform* dereferenceable(64) %95, %"struct.btConvexCast::CastResult"* dereferenceable(192) %19)
          to label %98 unwind label %119

98:                                               ; preds = %96
  br i1 %97, label %99, label %144

99:                                               ; preds = %98
  %100 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %101 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %100)
  br label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5
  %104 = load float, float* %103, align 8
  %105 = fcmp ogt float %101, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %108 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5
  %109 = load float, float* %108, align 8
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %107, float %109)
  br label %110

110:                                              ; preds = %106
  br label %123

111:                                              ; preds = %74
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %20, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %21, align 4
  br label %182

115:                                              ; preds = %81, %80
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %20, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %21, align 4
  br label %181

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %20, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %21, align 4
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %23) #10
  br label %181

123:                                              ; preds = %110, %102
  %124 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %125 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %124)
  br label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5
  %128 = load float, float* %127, align 8
  %129 = fcmp ogt float %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %132 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5
  %133 = load float, float* %132, align 8
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %131, float %133)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %126
  %136 = load float, float* %12, align 4
  %137 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5
  %138 = load float, float* %137, align 8
  %139 = fcmp ogt float %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %19, i32 0, i32 5
  %142 = load float, float* %141, align 8
  store float %142, float* %12, align 4
  br label %143

143:                                              ; preds = %140, %135
  br label %144

144:                                              ; preds = %143, %98
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %23) #10
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %19) #10
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %18) #10
  %145 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %146 = call %class.btCollisionShape* @_ZN17btCollisionObject17getCollisionShapeEv(%class.btCollisionObject* %145)
  %147 = bitcast %class.btCollisionShape* %146 to %class.btConvexShape*
  store %class.btConvexShape* %147, %class.btConvexShape** %24, align 8
  %148 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %149 = call float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %148)
  call void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %25, float %149)
  invoke void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %26)
          to label %150 unwind label %183

150:                                              ; preds = %144
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %27)
          to label %151 unwind label %187

151:                                              ; preds = %150
  %152 = bitcast %class.btSphereShape* %25 to %class.btConvexShape*
  %153 = load %class.btConvexShape*, %class.btConvexShape** %24, align 8
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(%class.btGjkConvexCast* %28, %class.btConvexShape* %152, %class.btConvexShape* %153, %class.btVoronoiSimplexSolver* %27)
          to label %154 unwind label %187

154:                                              ; preds = %151
  %155 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %156 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %155)
  br label %157

157:                                              ; preds = %154
  %158 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %159 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %158)
  br label %160

160:                                              ; preds = %157
  %161 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %162 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject17getWorldTransformEv(%class.btCollisionObject* %161)
  br label %163

163:                                              ; preds = %160
  %164 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %165 = call dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %164)
  br label %166

166:                                              ; preds = %163
  %167 = invoke zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(%class.btGjkConvexCast* %28, %class.btTransform* dereferenceable(64) %156, %class.btTransform* dereferenceable(64) %159, %class.btTransform* dereferenceable(64) %162, %class.btTransform* dereferenceable(64) %165, %"struct.btConvexCast::CastResult"* dereferenceable(192) %26)
          to label %168 unwind label %191

168:                                              ; preds = %166
  br i1 %167, label %169, label %216

169:                                              ; preds = %168
  %170 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %171 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %170)
  br label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5
  %174 = load float, float* %173, align 8
  %175 = fcmp ogt float %171, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %178 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5
  %179 = load float, float* %178, align 8
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %177, float %179)
  br label %180

180:                                              ; preds = %176
  br label %195

181:                                              ; preds = %119, %115
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %19) #10
  br label %182

182:                                              ; preds = %181, %111
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %18) #10
  br label %222

183:                                              ; preds = %144
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %20, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %21, align 4
  br label %219

187:                                              ; preds = %151, %150
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %20, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %21, align 4
  br label %218

191:                                              ; preds = %166
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %20, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %21, align 4
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %28) #10
  br label %218

195:                                              ; preds = %180, %172
  %196 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %197 = call float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %196)
  br label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5
  %200 = load float, float* %199, align 8
  %201 = fcmp ogt float %197, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load %class.btCollisionObject*, %class.btCollisionObject** %9, align 8
  %204 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5
  %205 = load float, float* %204, align 8
  call void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %203, float %205)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206, %198
  %208 = load float, float* %12, align 4
  %209 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5
  %210 = load float, float* %209, align 8
  %211 = fcmp ogt float %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %26, i32 0, i32 5
  %214 = load float, float* %213, align 8
  store float %214, float* %12, align 4
  br label %215

215:                                              ; preds = %212, %207
  br label %216

216:                                              ; preds = %215, %168
  call void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %28) #10
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %26) #10
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %25) #10
  %217 = load float, float* %12, align 4
  store float %217, float* %6, align 4
  br label %220

218:                                              ; preds = %191, %187
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %26) #10
  br label %219

219:                                              ; preds = %218, %183
  call void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %25) #10
  br label %222

220:                                              ; preds = %216, %73, %68
  %221 = load float, float* %6, align 4
  ret float %221

222:                                              ; preds = %219, %182
  %223 = load i8*, i8** %20, align 8
  %224 = load i32, i32* %21, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %12 = load float, float* %11, align 4
  %13 = load %class.btVector3*, %class.btVector3** %5, align 8
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0
  %16 = load float, float* %15, align 4
  %17 = fsub float %12, %16
  store float %17, float* %6, align 4
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 1
  %21 = load float, float* %20, align 4
  %22 = load %class.btVector3*, %class.btVector3** %5, align 8
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 1
  %25 = load float, float* %24, align 4
  %26 = fsub float %21, %25
  store float %26, float* %7, align 4
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8
  %28 = getelementptr inbounds %class.btVector3, %class.btVector3* %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, i64 2
  %30 = load float, float* %29, align 4
  %31 = load %class.btVector3*, %class.btVector3** %5, align 8
  %32 = getelementptr inbounds %class.btVector3, %class.btVector3* %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 2
  %34 = load float, float* %33, align 4
  %35 = fsub float %30, %34
  store float %35, float* %8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %36 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %37 = bitcast [4 x float]* %36 to { <2 x float>, <2 x float> }*
  %38 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, align 4
  ret { <2 x float>, <2 x float> } %38
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(64) %class.btTransform* @_ZN17btCollisionObject30getInterpolationWorldTransformEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 2
  ret %class.btTransform* %4
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1
  ret %class.btVector3* %4
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK9btVector37length2Ev(%class.btVector3* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %3, %class.btVector3* dereferenceable(16) %3)
  ret float %4
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 22
  %5 = load float, float* %4, align 4
  %6 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 22
  %7 = load float, float* %6, align 4
  %8 = fmul float %5, %7
  ret float %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 21
  %5 = load float, float* %4, align 8
  ret float %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(%class.btSphereShape* %0, float %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.btSphereShape*, align 8
  %4 = alloca float, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.btSphereShape* %0, %class.btSphereShape** %3, align 8
  store float %1, float* %4, align 4
  %7 = load %class.btSphereShape*, %class.btSphereShape** %3, align 8
  %8 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*
  call void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape* %8)
  %9 = bitcast %class.btSphereShape* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = bitcast %class.btSphereShape* %7 to %class.btCollisionShape*
  %11 = getelementptr inbounds %class.btCollisionShape, %class.btCollisionShape* %10, i32 0, i32 1
  store i32 8, i32* %11, align 8
  %12 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*
  %13 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %12, i32 0, i32 2
  %14 = load float, float* %4, align 4
  call void @_ZN9btVector34setXEf(%class.btVector3* %13, float %14)
  br label %15

15:                                               ; preds = %2
  %16 = load float, float* %4, align 4
  %17 = bitcast %class.btSphereShape* %7 to %class.btConvexInternalShape*
  %18 = getelementptr inbounds %class.btConvexInternalShape, %class.btConvexInternalShape* %17, i32 0, i32 3
  store float %16, float* %18, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  %4 = bitcast %"struct.btConvexCast::CastResult"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(%class.btTransform* %5)
  %6 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(%class.btTransform* %6)
  %7 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(%class.btVector3* %7)
  %8 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(%class.btVector3* %8)
  %9 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 5
  store float 0x43ABC16D60000000, float* %9, align 8
  %10 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 7
  store %class.btIDebugDraw* null, %class.btIDebugDraw** %10, align 8
  %11 = getelementptr inbounds %"struct.btConvexCast::CastResult", %"struct.btConvexCast::CastResult"* %3, i32 0, i32 8
  store float 0.000000e+00, float* %11, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(%class.btVoronoiSimplexSolver* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btVoronoiSimplexSolver*, align 8
  store %class.btVoronoiSimplexSolver* %0, %class.btVoronoiSimplexSolver** %2, align 8
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
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK17btCollisionObject14getHitFractionEv(%class.btCollisionObject* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btCollisionObject*, align 8
  store %class.btCollisionObject* %0, %class.btCollisionObject** %2, align 8
  %3 = load %class.btCollisionObject*, %class.btCollisionObject** %2, align 8
  %4 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %3, i32 0, i32 20
  %5 = load float, float* %4, align 4
  ret float %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(%class.btCollisionObject* %0, float %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btCollisionObject*, align 8
  %4 = alloca float, align 4
  store %class.btCollisionObject* %0, %class.btCollisionObject** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.btCollisionObject*, %class.btCollisionObject** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %class.btCollisionObject, %class.btCollisionObject* %5, i32 0, i32 20
  store float %6, float* %7, align 4
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD2Ev(%class.btGjkConvexCast* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btGjkConvexCast*, align 8
  store %class.btGjkConvexCast* %0, %class.btGjkConvexCast** %2, align 8
  %3 = load %class.btGjkConvexCast*, %class.btGjkConvexCast** %2, align 8
  %4 = bitcast %class.btGjkConvexCast* %3 to %class.btConvexCast*
  call void @_ZN12btConvexCastD2Ev(%class.btConvexCast* %4) #10
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeD2Ev(%class.btSphereShape* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btSphereShape*, align 8
  store %class.btSphereShape* %0, %class.btSphereShape** %2, align 8
  %3 = load %class.btSphereShape*, %class.btSphereShape** %2, align 8
  %4 = bitcast %class.btSphereShape* %3 to %class.btConvexInternalShape*
  call void @_ZN21btConvexInternalShapeD2Ev(%class.btConvexInternalShape* %4) #10
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(%"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.btConvexConvexAlgorithm::CreateFunc"*, align 8
  %6 = alloca %struct.btCollisionAlgorithmConstructionInfo*, align 8
  %7 = alloca %class.btCollisionObject*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  %9 = alloca i8*, align 8
  store %"struct.btConvexConvexAlgorithm::CreateFunc"* %0, %"struct.btConvexConvexAlgorithm::CreateFunc"** %5, align 8
  store %struct.btCollisionAlgorithmConstructionInfo* %1, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8
  store %class.btCollisionObject* %2, %class.btCollisionObject** %7, align 8
  store %class.btCollisionObject* %3, %class.btCollisionObject** %8, align 8
  %10 = load %"struct.btConvexConvexAlgorithm::CreateFunc"*, %"struct.btConvexConvexAlgorithm::CreateFunc"** %5, align 8
  %11 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8
  %12 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %11, i32 0, i32 0
  %13 = load %class.btDispatcher*, %class.btDispatcher** %12, align 8
  %14 = bitcast %class.btDispatcher* %13 to i8* (%class.btDispatcher*, i32)***
  %15 = load i8* (%class.btDispatcher*, i32)**, i8* (%class.btDispatcher*, i32)*** %14, align 8
  %16 = getelementptr inbounds i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %15, i64 12
  %17 = load i8* (%class.btDispatcher*, i32)*, i8* (%class.btDispatcher*, i32)** %16, align 8
  %18 = call i8* %17(%class.btDispatcher* %13, i32 160)
  store i8* %18, i8** %9, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = bitcast i8* %19 to %class.btConvexConvexAlgorithm*
  %21 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8
  %22 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, %struct.btCollisionAlgorithmConstructionInfo* %21, i32 0, i32 1
  %23 = load %class.btPersistentManifold*, %class.btPersistentManifold** %22, align 8
  %24 = load %struct.btCollisionAlgorithmConstructionInfo*, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8
  %25 = load %class.btCollisionObject*, %class.btCollisionObject** %7, align 8
  %26 = load %class.btCollisionObject*, %class.btCollisionObject** %8, align 8
  %27 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 2
  %28 = load %class.btVoronoiSimplexSolver*, %class.btVoronoiSimplexSolver** %27, align 8
  %29 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 1
  %30 = load %class.btConvexPenetrationDepthSolver*, %class.btConvexPenetrationDepthSolver** %29, align 8
  %31 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", %"struct.btConvexConvexAlgorithm::CreateFunc"* %10, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  call void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(%class.btConvexConvexAlgorithm* %20, %class.btPersistentManifold* %23, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %24, %class.btCollisionObject* %25, %class.btCollisionObject* %26, %class.btVoronoiSimplexSolver* %28, %class.btConvexPenetrationDepthSolver* %30, i32 %32, i32 %34)
  %35 = bitcast %class.btConvexConvexAlgorithm* %20 to %class.btCollisionAlgorithm*
  ret %class.btCollisionAlgorithm* %35
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(%class.btConvexConvexAlgorithm* %0, %class.btAlignedObjectArray* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btConvexConvexAlgorithm*, align 8
  %4 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btConvexConvexAlgorithm* %0, %class.btConvexConvexAlgorithm** %3, align 8
  store %class.btAlignedObjectArray* %1, %class.btAlignedObjectArray** %4, align 8
  %5 = load %class.btConvexConvexAlgorithm*, %class.btConvexConvexAlgorithm** %3, align 8
  %6 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  %7 = load %class.btPersistentManifold*, %class.btPersistentManifold** %6, align 8
  %8 = icmp ne %class.btPersistentManifold* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 5
  %11 = load i8, i8* %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8
  %15 = getelementptr inbounds %class.btConvexConvexAlgorithm, %class.btConvexConvexAlgorithm* %5, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %14, %class.btPersistentManifold** dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13, %9, %2
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(%struct.btCollisionAlgorithmCreateFunc* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  %3 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(%struct.btCollisionAlgorithmCreateFunc* %3) #10
  %4 = bitcast %struct.btCollisionAlgorithmCreateFunc* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.btCollisionAlgorithm* @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_(%struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmConstructionInfo* dereferenceable(16) %1, %class.btCollisionObject* %2, %class.btCollisionObject* %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.btCollisionAlgorithmCreateFunc*, align 8
  %6 = alloca %struct.btCollisionAlgorithmConstructionInfo*, align 8
  %7 = alloca %class.btCollisionObject*, align 8
  %8 = alloca %class.btCollisionObject*, align 8
  store %struct.btCollisionAlgorithmCreateFunc* %0, %struct.btCollisionAlgorithmCreateFunc** %5, align 8
  store %struct.btCollisionAlgorithmConstructionInfo* %1, %struct.btCollisionAlgorithmConstructionInfo** %6, align 8
  store %class.btCollisionObject* %2, %class.btCollisionObject** %7, align 8
  store %class.btCollisionObject* %3, %class.btCollisionObject** %8, align 8
  %9 = load %struct.btCollisionAlgorithmCreateFunc*, %struct.btCollisionAlgorithmCreateFunc** %5, align 8
  ret %class.btCollisionAlgorithm* null
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = bitcast %class.btQuaternion* %3 to %class.btQuadWord*
  call void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %4)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(%class.btQuadWord* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZNK11btTransform8getBasisEv(%class.btTransform* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 0
  ret %class.btMatrix3x3* %4
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = alloca i32, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0
  %9 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %8)
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, float* %9, i64 %11
  %13 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %13, i64 0, i64 1
  %15 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %14)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, float* %15, i64 %17
  %19 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %19, i64 0, i64 2
  %21 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, float* %21, i64 %23
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %12, float* dereferenceable(4) %18, float* dereferenceable(4) %24)
  %25 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %26 = bitcast [4 x float]* %25 to { <2 x float>, <2 x float> }*
  %27 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, align 4
  ret { <2 x float>, <2 x float> } %27
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btTransform9getOriginEv(%class.btTransform* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %2, align 8
  %3 = load %class.btTransform*, %class.btTransform** %2, align 8
  %4 = getelementptr inbounds %class.btTransform, %class.btTransform* %3, i32 0, i32 1
  ret %class.btVector3* %4
}
; Function Attrs: noinline optnone uwtable
define internal fastcc void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6, float %7, %class.btVector3* dereferenceable(16) %8, float %9) unnamed_addr #0 {
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
  store %class.btVector3* %1, %class.btVector3** %12, align 8
  store %class.btVector3* %2, %class.btVector3** %13, align 8
  store float* %3, float** %14, align 8
  store float* %4, float** %15, align 8
  store %class.btVector3* %5, %class.btVector3** %16, align 8
  store %class.btVector3* %6, %class.btVector3** %17, align 8
  store float %7, float* %18, align 4
  store %class.btVector3* %8, %class.btVector3** %19, align 8
  store float %9, float* %20, align 4
  %29 = load %class.btVector3*, %class.btVector3** %17, align 8
  %30 = load %class.btVector3*, %class.btVector3** %19, align 8
  %31 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %29, %class.btVector3* dereferenceable(16) %30)
  store float %31, float* %21, align 4
  %32 = load %class.btVector3*, %class.btVector3** %17, align 8
  %33 = load %class.btVector3*, %class.btVector3** %16, align 8
  %34 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %32, %class.btVector3* dereferenceable(16) %33)
  store float %34, float* %22, align 4
  %35 = load %class.btVector3*, %class.btVector3** %19, align 8
  %36 = load %class.btVector3*, %class.btVector3** %16, align 8
  %37 = call float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %35, %class.btVector3* dereferenceable(16) %36)
  store float %37, float* %23, align 4
  %38 = load float, float* %21, align 4
  %39 = load float, float* %21, align 4
  %40 = fmul float %38, %39
  %41 = fsub float 1.000000e+00, %40
  store float %41, float* %24, align 4
  %42 = load float, float* %24, align 4
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %10
  %45 = load float*, float** %14, align 8
  store float 0.000000e+00, float* %45, align 4
  br label %74

46:                                               ; preds = %10
  %47 = load float, float* %22, align 4
  %48 = load float, float* %23, align 4
  %49 = load float, float* %21, align 4
  %50 = fmul float %48, %49
  %51 = fsub float %47, %50
  %52 = load float, float* %24, align 4
  %53 = fdiv float %51, %52
  %54 = load float*, float** %14, align 8
  store float %53, float* %54, align 4
  %55 = load float*, float** %14, align 8
  %56 = load float, float* %55, align 4
  %57 = load float, float* %18, align 4
  %58 = fneg float %57
  %59 = fcmp olt float %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load float, float* %18, align 4
  %62 = fneg float %61
  %63 = load float*, float** %14, align 8
  store float %62, float* %63, align 4
  br label %73

64:                                               ; preds = %46
  %65 = load float*, float** %14, align 8
  %66 = load float, float* %65, align 4
  %67 = load float, float* %18, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load float, float* %18, align 4
  %71 = load float*, float** %14, align 8
  store float %70, float* %71, align 4
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %44
  %75 = load float*, float** %14, align 8
  %76 = load float, float* %75, align 4
  %77 = load float, float* %21, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %23, align 4
  %80 = fsub float %78, %79
  %81 = load float*, float** %15, align 8
  store float %80, float* %81, align 4
  %82 = load float*, float** %15, align 8
  %83 = load float, float* %82, align 4
  %84 = load float, float* %20, align 4
  %85 = fneg float %84
  %86 = fcmp olt float %83, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %74
  %88 = load float, float* %20, align 4
  %89 = fneg float %88
  %90 = load float*, float** %15, align 8
  store float %89, float* %90, align 4
  %91 = load float*, float** %15, align 8
  %92 = load float, float* %91, align 4
  %93 = load float, float* %21, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %22, align 4
  %96 = fadd float %94, %95
  %97 = load float*, float** %14, align 8
  store float %96, float* %97, align 4
  %98 = load float*, float** %14, align 8
  %99 = load float, float* %98, align 4
  %100 = load float, float* %18, align 4
  %101 = fneg float %100
  %102 = fcmp olt float %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %87
  %104 = load float, float* %18, align 4
  %105 = fneg float %104
  %106 = load float*, float** %14, align 8
  store float %105, float* %106, align 4
  br label %116

107:                                              ; preds = %87
  %108 = load float*, float** %14, align 8
  %109 = load float, float* %108, align 4
  %110 = load float, float* %18, align 4
  %111 = fcmp ogt float %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load float, float* %18, align 4
  %114 = load float*, float** %14, align 8
  store float %113, float* %114, align 4
  br label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115, %103
  br label %152

117:                                              ; preds = %74
  %118 = load float*, float** %15, align 8
  %119 = load float, float* %118, align 4
  %120 = load float, float* %20, align 4
  %121 = fcmp ogt float %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %117
  %123 = load float, float* %20, align 4
  %124 = load float*, float** %15, align 8
  store float %123, float* %124, align 4
  %125 = load float*, float** %15, align 8
  %126 = load float, float* %125, align 4
  %127 = load float, float* %21, align 4
  %128 = fmul float %126, %127
  %129 = load float, float* %22, align 4
  %130 = fadd float %128, %129
  %131 = load float*, float** %14, align 8
  store float %130, float* %131, align 4
  %132 = load float*, float** %14, align 8
  %133 = load float, float* %132, align 4
  %134 = load float, float* %18, align 4
  %135 = fneg float %134
  %136 = fcmp olt float %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %122
  %138 = load float, float* %18, align 4
  %139 = fneg float %138
  %140 = load float*, float** %14, align 8
  store float %139, float* %140, align 4
  br label %150

141:                                              ; preds = %122
  %142 = load float*, float** %14, align 8
  %143 = load float, float* %142, align 4
  %144 = load float, float* %18, align 4
  %145 = fcmp ogt float %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load float, float* %18, align 4
  %148 = load float*, float** %14, align 8
  store float %147, float* %148, align 4
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %116
  %153 = load %class.btVector3*, %class.btVector3** %17, align 8
  %154 = load float*, float** %14, align 8
  %155 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %153, float* dereferenceable(4) %154)
  %156 = getelementptr inbounds %class.btVector3, %class.btVector3* %25, i32 0, i32 0
  %157 = bitcast [4 x float]* %156 to { <2 x float>, <2 x float> }*
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %157, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %155, 0
  store <2 x float> %159, <2 x float>* %158, align 4
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %157, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %155, 1
  store <2 x float> %161, <2 x float>* %160, align 4
  %162 = load %class.btVector3*, %class.btVector3** %12, align 8
  %163 = bitcast %class.btVector3* %162 to i8*
  %164 = bitcast %class.btVector3* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 16, i1 false)
  %165 = load %class.btVector3*, %class.btVector3** %19, align 8
  %166 = load float*, float** %15, align 8
  %167 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %165, float* dereferenceable(4) %166)
  %168 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %169 = bitcast [4 x float]* %168 to { <2 x float>, <2 x float> }*
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %167, 0
  store <2 x float> %171, <2 x float>* %170, align 4
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %167, 1
  store <2 x float> %173, <2 x float>* %172, align 4
  %174 = load %class.btVector3*, %class.btVector3** %13, align 8
  %175 = bitcast %class.btVector3* %174 to i8*
  %176 = bitcast %class.btVector3* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 16, i1 false)
  %177 = load %class.btVector3*, %class.btVector3** %16, align 8
  %178 = load %class.btVector3*, %class.btVector3** %12, align 8
  %179 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %177, %class.btVector3* dereferenceable(16) %178)
  %180 = getelementptr inbounds %class.btVector3, %class.btVector3* %28, i32 0, i32 0
  %181 = bitcast [4 x float]* %180 to { <2 x float>, <2 x float> }*
  %182 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %181, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %179, 0
  store <2 x float> %183, <2 x float>* %182, align 4
  %184 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %181, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %179, 1
  store <2 x float> %185, <2 x float>* %184, align 4
  %186 = load %class.btVector3*, %class.btVector3** %13, align 8
  %187 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %28, %class.btVector3* dereferenceable(16) %186)
  %188 = getelementptr inbounds %class.btVector3, %class.btVector3* %27, i32 0, i32 0
  %189 = bitcast [4 x float]* %188 to { <2 x float>, <2 x float> }*
  %190 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %189, i32 0, i32 0
  %191 = extractvalue { <2 x float>, <2 x float> } %187, 0
  store <2 x float> %191, <2 x float>* %190, align 4
  %192 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %189, i32 0, i32 1
  %193 = extractvalue { <2 x float>, <2 x float> } %187, 1
  store <2 x float> %193, <2 x float>* %192, align 4
  %194 = load %class.btVector3*, %class.btVector3** %11, align 8
  %195 = bitcast %class.btVector3* %194 to i8*
  %196 = bitcast %class.btVector3* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 16, i1 false)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK9btVector36lengthEv(%class.btVector3* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %3)
  %5 = call float @_Z6btSqrtf(float %4)
  ret float %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %12 = load float, float* %11, align 4
  %13 = load float*, float** %5, align 8
  %14 = load float, float* %13, align 4
  %15 = fmul float %12, %14
  store float %15, float* %6, align 4
  %16 = load %class.btVector3*, %class.btVector3** %4, align 8
  %17 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], [4 x float]* %17, i64 0, i64 1
  %19 = load float, float* %18, align 4
  %20 = load float*, float** %5, align 8
  %21 = load float, float* %20, align 4
  %22 = fmul float %19, %21
  store float %22, float* %7, align 4
  %23 = load %class.btVector3*, %class.btVector3** %4, align 8
  %24 = getelementptr inbounds %class.btVector3, %class.btVector3* %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], [4 x float]* %24, i64 0, i64 2
  %26 = load float, float* %25, align 4
  %27 = load float*, float** %5, align 8
  %28 = load float, float* %27, align 4
  %29 = fmul float %26, %28
  store float %29, float* %8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %30 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %31 = bitcast [4 x float]* %30 to { <2 x float>, <2 x float> }*
  %32 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %31, align 4
  ret { <2 x float>, <2 x float> } %32
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z6btSqrtf(float %0) local_unnamed_addr #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #10
  ret float %4
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %12 = load float, float* %11, align 4
  %13 = load %class.btVector3*, %class.btVector3** %5, align 8
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0
  %16 = load float, float* %15, align 4
  %17 = fadd float %12, %16
  store float %17, float* %6, align 4
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8
  %19 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 1
  %21 = load float, float* %20, align 4
  %22 = load %class.btVector3*, %class.btVector3** %5, align 8
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 1
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %7, align 4
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8
  %28 = getelementptr inbounds %class.btVector3, %class.btVector3* %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, i64 2
  %30 = load float, float* %29, align 4
  %31 = load %class.btVector3*, %class.btVector3** %5, align 8
  %32 = getelementptr inbounds %class.btVector3, %class.btVector3* %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 2
  %34 = load float, float* %33, align 4
  %35 = fadd float %30, %34
  store float %35, float* %8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %36 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %37 = bitcast [4 x float]* %36 to { <2 x float>, <2 x float> }*
  %38 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %37, align 4
  ret { <2 x float>, <2 x float> } %38
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store float* %3, float** %8, align 8
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 0
  store float %11, float* %13, align 4
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  store float %15, float* %17, align 4
  %18 = load float*, float** %8, align 8
  %19 = load float, float* %18, align 4
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2
  store float %19, float* %21, align 4
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 3
  store float 0.000000e+00, float* %23, align 4
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_Z5btDotRK9btVector3S1_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = load %class.btVector3*, %class.btVector3** %4, align 8
  %7 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %5, %class.btVector3* dereferenceable(16) %6)
  ret float %7
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK9btVector33dotERKS_(%class.btVector3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %8 = load float, float* %7, align 4
  %9 = load %class.btVector3*, %class.btVector3** %4, align 8
  %10 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %12 = load float, float* %11, align 4
  %13 = fmul float %8, %12
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1
  %16 = load float, float* %15, align 4
  %17 = load %class.btVector3*, %class.btVector3** %4, align 8
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1
  %20 = load float, float* %19, align 4
  %21 = fmul float %16, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 2
  %25 = load float, float* %24, align 4
  %26 = load %class.btVector3*, %class.btVector3** %4, align 8
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2
  %29 = load float, float* %28, align 4
  %30 = fmul float %25, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: nofree nounwind
declare dso_local float @sqrtf(float) local_unnamed_addr #7
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN20btPersistentManifold8getBody0Ev(%class.btPersistentManifold* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btPersistentManifold*, align 8
  store %class.btPersistentManifold* %0, %class.btPersistentManifold** %2, align 8
  %3 = load %class.btPersistentManifold*, %class.btPersistentManifold** %2, align 8
  %4 = getelementptr inbounds %class.btPersistentManifold, %class.btPersistentManifold* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}
declare dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(%class.btPersistentManifold*, %class.btTransform* dereferenceable(64), %class.btTransform* dereferenceable(64)) local_unnamed_addr #3
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(%class.btTransform* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
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
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(%class.btVector3* dereferenceable(16) %0, %class.btVector3* dereferenceable(16) %1, %class.btQuaternion* dereferenceable(16) %2, %class.btQuaternion* dereferenceable(16) %3, float %4, %class.btVector3* dereferenceable(16) %5, %class.btVector3* dereferenceable(16) %6) local_unnamed_addr #0 comdat align 2 {
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
  store %class.btVector3* %1, %class.btVector3** %9, align 8
  store %class.btQuaternion* %2, %class.btQuaternion** %10, align 8
  store %class.btQuaternion* %3, %class.btQuaternion** %11, align 8
  store float %4, float* %12, align 4
  store %class.btVector3* %5, %class.btVector3** %13, align 8
  store %class.btVector3* %6, %class.btVector3** %14, align 8
  %24 = load %class.btVector3*, %class.btVector3** %9, align 8
  %25 = load %class.btVector3*, %class.btVector3** %8, align 8
  %26 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %24, %class.btVector3* dereferenceable(16) %25)
  %27 = getelementptr inbounds %class.btVector3, %class.btVector3* %16, i32 0, i32 0
  %28 = bitcast [4 x float]* %27 to { <2 x float>, <2 x float> }*
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %30, <2 x float>* %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %32, <2 x float>* %31, align 4
  %33 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %16, float* dereferenceable(4) %12)
  %34 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0
  %35 = bitcast [4 x float]* %34 to { <2 x float>, <2 x float> }*
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, <2 x float>* %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, <2 x float>* %38, align 4
  %40 = load %class.btVector3*, %class.btVector3** %13, align 8
  %41 = bitcast %class.btVector3* %40 to i8*
  %42 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %17)
  %43 = load %class.btQuaternion*, %class.btQuaternion** %10, align 8
  %44 = bitcast %class.btQuaternion* %43 to %class.btQuadWord*
  %45 = load %class.btQuaternion*, %class.btQuaternion** %11, align 8
  %46 = bitcast %class.btQuaternion* %45 to %class.btQuadWord*
  %47 = call zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %44, %class.btQuadWord* dereferenceable(16) %46)
  br i1 %47, label %48, label %68

48:                                               ; preds = %7
  %49 = load %class.btQuaternion*, %class.btQuaternion** %10, align 8
  %50 = load %class.btQuaternion*, %class.btQuaternion** %11, align 8
  call void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %49, %class.btQuaternion* dereferenceable(16) %50, %class.btVector3* dereferenceable(16) %17, float* dereferenceable(4) %18)
  %51 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %17, float* dereferenceable(4) %18)
  %52 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0
  %53 = bitcast [4 x float]* %52 to { <2 x float>, <2 x float> }*
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %55, <2 x float>* %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %57, <2 x float>* %56, align 4
  %58 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %20, float* dereferenceable(4) %12)
  %59 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0
  %60 = bitcast [4 x float]* %59 to { <2 x float>, <2 x float> }*
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, <2 x float>* %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, <2 x float>* %63, align 4
  %65 = load %class.btVector3*, %class.btVector3** %14, align 8
  %66 = bitcast %class.btVector3* %65 to i8*
  %67 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 16, i1 false)
  br label %70

68:                                               ; preds = %7
  %69 = load %class.btVector3*, %class.btVector3** %14, align 8
  store float 0.000000e+00, float* %21, align 4
  store float 0.000000e+00, float* %22, align 4
  store float 0.000000e+00, float* %23, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %69, float* dereferenceable(4) %21, float* dereferenceable(4) %22, float* dereferenceable(4) %23)
  br label %70

70:                                               ; preds = %68, %48
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
  %12 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %13 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %13, i64 0, i64 0
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %14)
  %16 = load float, float* %15, align 4
  %17 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %17, i64 0, i64 1
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18)
  %20 = load float, float* %19, align 4
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 2
  %24 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %23)
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %5, align 4
  %27 = load float, float* %5, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  %30 = load float, float* %5, align 4
  %31 = fadd float %30, 1.000000e+00
  %32 = call float @_Z6btSqrtf(float %31)
  store float %32, float* %7, align 4
  %33 = load float, float* %7, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float %34, float* %35, align 4
  %36 = load float, float* %7, align 4
  %37 = fdiv float 5.000000e-01, %36
  store float %37, float* %7, align 4
  %38 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %38, i64 0, i64 2
  %40 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %39)
  %41 = load float, float* %40, align 4
  %42 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %42, i64 0, i64 1
  %44 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %43)
  %45 = load float, float* %44, align 4
  %46 = fsub float %41, %45
  %47 = load float, float* %7, align 4
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  store float %48, float* %49, align 16
  %50 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %50, i64 0, i64 0
  %52 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %51)
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %54, i64 0, i64 2
  %56 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %55)
  %57 = load float, float* %56, align 4
  %58 = fsub float %53, %57
  %59 = load float, float* %7, align 4
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  store float %60, float* %61, align 4
  %62 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %62, i64 0, i64 1
  %64 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %63)
  %65 = load float, float* %64, align 4
  %66 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %66, i64 0, i64 0
  %68 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %67)
  %69 = load float, float* %68, align 4
  %70 = fsub float %65, %69
  %71 = load float, float* %7, align 4
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  store float %72, float* %73, align 8
  br label %224

74:                                               ; preds = %2
  %75 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %75, i64 0, i64 0
  %77 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %76)
  %78 = load float, float* %77, align 4
  %79 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %79, i64 0, i64 1
  %81 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %80)
  %82 = load float, float* %81, align 4
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %74
  %85 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %85, i64 0, i64 1
  %87 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %86)
  %88 = load float, float* %87, align 4
  %89 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %89, i64 0, i64 2
  %91 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %90)
  %92 = load float, float* %91, align 4
  %93 = fcmp olt float %88, %92
  %94 = zext i1 %93 to i64
  %95 = select i1 %93, i32 2, i32 1
  br label %108

96:                                               ; preds = %74
  %97 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %98 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %97, i64 0, i64 0
  %99 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %98)
  %100 = load float, float* %99, align 4
  %101 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %102 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %101, i64 0, i64 2
  %103 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %102)
  %104 = load float, float* %103, align 4
  %105 = fcmp olt float %100, %104
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i32 2, i32 0
  br label %108

108:                                              ; preds = %96, %84
  %109 = phi i32 [ %95, %84 ], [ %107, %96 ]
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = srem i32 %111, 3
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 2
  %115 = srem i32 %114, 3
  store i32 %115, i32* %10, align 4
  %116 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %116, i64 0, i64 %118
  %120 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %119)
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %120, i64 %122
  %124 = load float, float* %123, align 4
  %125 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %125, i64 0, i64 %127
  %129 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %128)
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %129, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fsub float %124, %133
  %135 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %135, i64 0, i64 %137
  %139 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %138)
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %139, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fsub float %134, %143
  %145 = fadd float %144, 1.000000e+00
  %146 = call float @_Z6btSqrtf(float %145)
  store float %146, float* %11, align 4
  %147 = load float, float* %11, align 4
  %148 = fmul float %147, 5.000000e-01
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %150
  store float %148, float* %151, align 4
  %152 = load float, float* %11, align 4
  %153 = fdiv float 5.000000e-01, %152
  store float %153, float* %11, align 4
  %154 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %154, i64 0, i64 %156
  %158 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %157)
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %158, i64 %160
  %162 = load float, float* %161, align 4
  %163 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %163, i64 0, i64 %165
  %167 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %166)
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %167, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fsub float %162, %171
  %173 = load float, float* %11, align 4
  %174 = fmul float %172, %173
  %175 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float %174, float* %175, align 4
  %176 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %176, i64 0, i64 %178
  %180 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %179)
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %180, i64 %182
  %184 = load float, float* %183, align 4
  %185 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %185, i64 0, i64 %187
  %189 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %188)
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, float* %189, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fadd float %184, %193
  %195 = load float, float* %11, align 4
  %196 = fmul float %194, %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %200, i64 0, i64 %202
  %204 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %203)
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %204, i64 %206
  %208 = load float, float* %207, align 4
  %209 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %12, i32 0, i32 0
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %209, i64 0, i64 %211
  %213 = call float* @_ZNK9btVector3cvPKfEv(%class.btVector3* %212)
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, float* %213, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fadd float %208, %217
  %219 = load float, float* %11, align 4
  %220 = fmul float %218, %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %222
  store float %220, float* %223, align 4
  br label %224

224:                                              ; preds = %108, %29
  %225 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %226 = bitcast %class.btQuaternion* %225 to %class.btQuadWord*
  %227 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %228 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %229 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %230 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %226, float* dereferenceable(4) %227, float* dereferenceable(4) %228, float* dereferenceable(4) %229, float* dereferenceable(4) %230)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  ret float* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  ret float* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.btQuadWord*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store float* %3, float** %9, align 8
  store float* %4, float** %10, align 8
  %11 = load %class.btQuadWord*, %class.btQuadWord** %6, align 8
  %12 = load float*, float** %7, align 8
  %13 = load float, float* %12, align 4
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0
  store float %13, float* %15, align 4
  %16 = load float*, float** %8, align 8
  %17 = load float, float* %16, align 4
  %18 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1
  store float %17, float* %19, align 4
  %20 = load float*, float** %9, align 8
  %21 = load float, float* %20, align 4
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 2
  store float %21, float* %23, align 4
  %24 = load float*, float** %10, align 8
  %25 = load float, float* %24, align 4
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 3
  store float %25, float* %27, align 4
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(%class.btVector3* dereferenceable(16) %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %4, align 8
  store float* %1, float** %5, align 8
  %7 = load %class.btVector3*, %class.btVector3** %4, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = fdiv float 1.000000e+00, %9
  store float %10, float* %6, align 4
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %7, float* dereferenceable(4) %6)
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %13 = bitcast [4 x float]* %12 to { <2 x float>, <2 x float> }*
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, <2 x float>* %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, <2 x float>* %16, align 4
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %19 = bitcast [4 x float]* %18 to { <2 x float>, <2 x float> }*
  %20 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %19, align 4
  ret { <2 x float>, <2 x float> } %20
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordneERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btQuadWord*, align 8
  %4 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %3, align 8
  store %class.btQuadWord* %1, %class.btQuadWord** %4, align 8
  %5 = load %class.btQuadWord*, %class.btQuadWord** %3, align 8
  %6 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8
  %7 = call zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %5, %class.btQuadWord* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf(%class.btQuaternion* dereferenceable(16) %0, %class.btQuaternion* dereferenceable(16) %1, %class.btVector3* dereferenceable(16) %2, float* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
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
  store %class.btQuaternion* %1, %class.btQuaternion** %6, align 8
  store %class.btVector3* %2, %class.btVector3** %7, align 8
  store float* %3, float** %8, align 8
  %19 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %20 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %21 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %19, %class.btQuaternion* dereferenceable(16) %20)
  %22 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0
  %23 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %22, i32 0, i32 0
  %24 = bitcast [4 x float]* %23 to { <2 x float>, <2 x float> }*
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %26, <2 x float>* %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %28, <2 x float>* %27, align 4
  %29 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %30 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(%class.btQuaternion* %29)
  %31 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %11, i32 0, i32 0
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %31, i32 0, i32 0
  %33 = bitcast [4 x float]* %32 to { <2 x float>, <2 x float> }*
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %35, <2 x float>* %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %37, <2 x float>* %36, align 4
  %38 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(%class.btQuaternion* dereferenceable(16) %9, %class.btQuaternion* dereferenceable(16) %11)
  %39 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %10, i32 0, i32 0
  %40 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %39, i32 0, i32 0
  %41 = bitcast [4 x float]* %40 to { <2 x float>, <2 x float> }*
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %43, <2 x float>* %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %45, <2 x float>* %44, align 4
  %46 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %10)
  %47 = call float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %10)
  %48 = load float*, float** %8, align 8
  store float %47, float* %48, align 4
  %49 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %50 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %49)
  %51 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %52 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %51)
  %53 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %54 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %53)
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %12, float* dereferenceable(4) %50, float* dereferenceable(4) %52, float* dereferenceable(4) %54)
  %55 = load %class.btVector3*, %class.btVector3** %7, align 8
  %56 = bitcast %class.btVector3* %55 to i8*
  %57 = bitcast %class.btVector3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 16, i1 false)
  %58 = load %class.btVector3*, %class.btVector3** %7, align 8
  %59 = call float* @_ZN9btVector3cvPfEv(%class.btVector3* %58)
  %60 = getelementptr inbounds float, float* %59, i64 3
  store float 0.000000e+00, float* %60, align 4
  %61 = load %class.btVector3*, %class.btVector3** %7, align 8
  %62 = call float @_ZNK9btVector37length2Ev(%class.btVector3* %61)
  store float %62, float* %13, align 4
  %63 = load float, float* %13, align 4
  %64 = fcmp olt float %63, 0x3D10000000000000
  br i1 %64, label %65, label %69

65:                                               ; preds = %4
  store float 1.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %14, float* dereferenceable(4) %15, float* dereferenceable(4) %16, float* dereferenceable(4) %17)
  %66 = load %class.btVector3*, %class.btVector3** %7, align 8
  %67 = bitcast %class.btVector3* %66 to i8*
  %68 = bitcast %class.btVector3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 16, i1 false)
  br label %74

69:                                               ; preds = %4
  %70 = load float, float* %13, align 4
  %71 = call float @_Z6btSqrtf(float %70)
  store float %71, float* %18, align 4
  %72 = load %class.btVector3*, %class.btVector3** %7, align 8
  %73 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %72, float* dereferenceable(4) %18)
  br label %74

74:                                               ; preds = %69, %65
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store float* %3, float** %8, align 8
  %9 = load %class.btVector3*, %class.btVector3** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  %12 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 0
  store float %11, float* %13, align 4
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  %16 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  store float %15, float* %17, align 4
  %18 = load float*, float** %8, align 8
  %19 = load float, float* %18, align 4
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2
  store float %19, float* %21, align 4
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 3
  store float 0.000000e+00, float* %23, align 4
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10btQuadWordeqERKS_(%class.btQuadWord* %0, %class.btQuadWord* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btQuadWord*, align 8
  %4 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %3, align 8
  store %class.btQuadWord* %1, %class.btQuadWord** %4, align 8
  %5 = load %class.btQuadWord*, %class.btQuadWord** %3, align 8
  %6 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %8 = load float, float* %7, align 4
  %9 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8
  %10 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3
  %12 = load float, float* %11, align 4
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 2
  %17 = load float, float* %16, align 4
  %18 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8
  %19 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], [4 x float]* %19, i64 0, i64 2
  %21 = load float, float* %20, align 4
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], [4 x float]* %24, i64 0, i64 1
  %26 = load float, float* %25, align 4
  %27 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8
  %28 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, i64 1
  %30 = load float, float* %29, align 4
  %31 = fcmp oeq float %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 0
  %35 = load float, float* %34, align 4
  %36 = load %class.btQuadWord*, %class.btQuadWord** %4, align 8
  %37 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x float], [4 x float]* %37, i64 0, i64 0
  %39 = load float, float* %38, align 4
  %40 = fcmp oeq float %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7nearestERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btQuaternion, align 4
  %9 = alloca %class.btQuaternion, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %6)
  call void @_ZN12btQuaternionC2Ev(%class.btQuaternion* %7)
  %11 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %12 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %10, %class.btQuaternion* dereferenceable(16) %11)
  %13 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %8, i32 0, i32 0
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %13, i32 0, i32 0
  %15 = bitcast [4 x float]* %14 to { <2 x float>, <2 x float> }*
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %17, <2 x float>* %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %19, <2 x float>* %18, align 4
  %20 = bitcast %class.btQuaternion* %6 to i8*
  %21 = bitcast %class.btQuaternion* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 16, i1 false)
  %22 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %23 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %10, %class.btQuaternion* dereferenceable(16) %22)
  %24 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %9, i32 0, i32 0
  %25 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %24, i32 0, i32 0
  %26 = bitcast [4 x float]* %25 to { <2 x float>, <2 x float> }*
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %28, <2 x float>* %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %30, <2 x float>* %29, align 4
  %31 = bitcast %class.btQuaternion* %7 to i8*
  %32 = bitcast %class.btQuaternion* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 16, i1 false)
  %33 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %6, %class.btQuaternion* dereferenceable(16) %6)
  %34 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %7, %class.btQuaternion* dereferenceable(16) %7)
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %38 = bitcast %class.btQuaternion* %3 to i8*
  %39 = bitcast %class.btQuaternion* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 16, i1 false)
  br label %50

40:                                               ; preds = %2
  %41 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %42 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %41)
  %43 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %44 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %43, i32 0, i32 0
  %45 = bitcast [4 x float]* %44 to { <2 x float>, <2 x float> }*
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %47, <2 x float>* %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %49, <2 x float>* %48, align 4
  br label %50

50:                                               ; preds = %40, %36
  %51 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %52 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %51, i32 0, i32 0
  %53 = bitcast [4 x float]* %52 to { <2 x float>, <2 x float> }*
  %54 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %53, align 4
  ret { <2 x float>, <2 x float> } %54
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternion9normalizeEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  %3 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  %4 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %5 = call float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %4)
  store float %5, float* %3, align 4
  %6 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %4, float* dereferenceable(4) %3)
  ret %class.btQuaternion* %6
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion8getAngleEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  %3 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  %4 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %5 = bitcast %class.btQuaternion* %4 to %class.btQuadWord*
  %6 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %8 = load float, float* %7, align 4
  %9 = call float @_Z6btAcosf(float %8)
  %10 = fmul float 2.000000e+00, %9
  store float %10, float* %3, align 4
  %11 = load float, float* %3, align 4
  ret float %11
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  ret float* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  ret float* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float* @_ZN9btVector3cvPfEv(%class.btVector3* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3*, align 8
  store %class.btVector3* %0, %class.btVector3** %2, align 8
  %3 = load %class.btVector3*, %class.btVector3** %2, align 8
  %4 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  ret float* %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3dVERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load %class.btVector3*, %class.btVector3** %3, align 8
  %7 = load float*, float** %4, align 8
  %8 = load float, float* %7, align 4
  %9 = fdiv float 1.000000e+00, %8
  store float %9, float* %5, align 4
  %10 = call dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %6, float* dereferenceable(4) %5)
  ret %class.btVector3* %10
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionmiERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  store %class.btQuaternion* %11, %class.btQuaternion** %6, align 8
  %12 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %13 = bitcast %class.btQuaternion* %12 to %class.btQuadWord*
  %14 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %13)
  %15 = load float, float* %14, align 4
  %16 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %17 = bitcast %class.btQuaternion* %16 to %class.btQuadWord*
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %17)
  %19 = load float, float* %18, align 4
  %20 = fsub float %15, %19
  store float %20, float* %7, align 4
  %21 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %22 = bitcast %class.btQuaternion* %21 to %class.btQuadWord*
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %22)
  %24 = load float, float* %23, align 4
  %25 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %26 = bitcast %class.btQuaternion* %25 to %class.btQuadWord*
  %27 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %26)
  %28 = load float, float* %27, align 4
  %29 = fsub float %24, %28
  store float %29, float* %8, align 4
  %30 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %31 = bitcast %class.btQuaternion* %30 to %class.btQuadWord*
  %32 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %31)
  %33 = load float, float* %32, align 4
  %34 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %35 = bitcast %class.btQuaternion* %34 to %class.btQuadWord*
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %35)
  %37 = load float, float* %36, align 4
  %38 = fsub float %33, %37
  store float %38, float* %9, align 4
  %39 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 0, i64 3
  %43 = load float, float* %42, align 4
  %44 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %45 = bitcast %class.btQuaternion* %44 to %class.btQuadWord*
  %46 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3
  %48 = load float, float* %47, align 4
  %49 = fsub float %43, %48
  store float %49, float* %10, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10)
  %50 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %51 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %50, i32 0, i32 0
  %52 = bitcast [4 x float]* %51 to { <2 x float>, <2 x float> }*
  %53 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, align 4
  ret { <2 x float>, <2 x float> } %53
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionplERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca %class.btQuaternion*, align 8
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %4, align 8
  store %class.btQuaternion* %1, %class.btQuaternion** %5, align 8
  %11 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  store %class.btQuaternion* %11, %class.btQuaternion** %6, align 8
  %12 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %13 = bitcast %class.btQuaternion* %12 to %class.btQuadWord*
  %14 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %13)
  %15 = load float, float* %14, align 4
  %16 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %17 = bitcast %class.btQuaternion* %16 to %class.btQuadWord*
  %18 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %17)
  %19 = load float, float* %18, align 4
  %20 = fadd float %15, %19
  store float %20, float* %7, align 4
  %21 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %22 = bitcast %class.btQuaternion* %21 to %class.btQuadWord*
  %23 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %22)
  %24 = load float, float* %23, align 4
  %25 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %26 = bitcast %class.btQuaternion* %25 to %class.btQuadWord*
  %27 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %26)
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %8, align 4
  %30 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %31 = bitcast %class.btQuaternion* %30 to %class.btQuadWord*
  %32 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %31)
  %33 = load float, float* %32, align 4
  %34 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %35 = bitcast %class.btQuaternion* %34 to %class.btQuadWord*
  %36 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %35)
  %37 = load float, float* %36, align 4
  %38 = fadd float %33, %37
  store float %38, float* %9, align 4
  %39 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 0, i64 3
  %43 = load float, float* %42, align 4
  %44 = load %class.btQuaternion*, %class.btQuaternion** %5, align 8
  %45 = bitcast %class.btQuaternion* %44 to %class.btQuadWord*
  %46 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3
  %48 = load float, float* %47, align 4
  %49 = fadd float %43, %48
  store float %49, float* %10, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %3, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9, float* dereferenceable(4) %10)
  %50 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %3, i32 0, i32 0
  %51 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %50, i32 0, i32 0
  %52 = bitcast [4 x float]* %51 to { <2 x float>, <2 x float> }*
  %53 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, align 4
  ret { <2 x float>, <2 x float> } %53
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
  %5 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %6 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %7 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0
  %9 = load float, float* %8, align 4
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %11 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %12 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %11)
  %13 = load float, float* %12, align 4
  %14 = fmul float %9, %13
  %15 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  %18 = load float, float* %17, align 4
  %19 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %20 = bitcast %class.btQuaternion* %19 to %class.btQuadWord*
  %21 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %20)
  %22 = load float, float* %21, align 4
  %23 = fmul float %18, %22
  %24 = fadd float %14, %23
  %25 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 2
  %28 = load float, float* %27, align 4
  %29 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %30 = bitcast %class.btQuaternion* %29 to %class.btQuadWord*
  %31 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %30)
  %32 = load float, float* %31, align 4
  %33 = fmul float %28, %32
  %34 = fadd float %24, %33
  %35 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %36 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x float], [4 x float]* %36, i64 0, i64 3
  %38 = load float, float* %37, align 4
  %39 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*
  %41 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 0, i64 3
  %43 = load float, float* %42, align 4
  %44 = fmul float %38, %43
  %45 = fadd float %34, %44
  ret float %45
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca %class.btQuaternion*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  %9 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  store %class.btQuaternion* %9, %class.btQuaternion** %4, align 8
  %10 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %11 = bitcast %class.btQuaternion* %10 to %class.btQuadWord*
  %12 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %11)
  %13 = load float, float* %12, align 4
  %14 = fneg float %13
  store float %14, float* %5, align 4
  %15 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %16 = bitcast %class.btQuaternion* %15 to %class.btQuadWord*
  %17 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %16)
  %18 = load float, float* %17, align 4
  %19 = fneg float %18
  store float %19, float* %6, align 4
  %20 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %21 = bitcast %class.btQuaternion* %20 to %class.btQuadWord*
  %22 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %21)
  %23 = load float, float* %22, align 4
  %24 = fneg float %23
  store float %24, float* %7, align 4
  %25 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %26 = bitcast %class.btQuaternion* %25 to %class.btQuadWord*
  %27 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 3
  %29 = load float, float* %28, align 4
  %30 = fneg float %29
  store float %30, float* %8, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %2, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %31 = getelementptr inbounds %class.btQuaternion, %class.btQuaternion* %2, i32 0, i32 0
  %32 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %31, i32 0, i32 0
  %33 = bitcast [4 x float]* %32 to { <2 x float>, <2 x float> }*
  %34 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %33, align 4
  ret { <2 x float>, <2 x float> } %34
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(%class.btQuaternion* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.btQuaternion*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store float* %3, float** %9, align 8
  store float* %4, float** %10, align 8
  %11 = load %class.btQuaternion*, %class.btQuaternion** %6, align 8
  %12 = bitcast %class.btQuaternion* %11 to %class.btQuadWord*
  %13 = load float*, float** %7, align 8
  %14 = load float*, float** %8, align 8
  %15 = load float*, float** %9, align 8
  %16 = load float*, float** %10, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %12, float* dereferenceable(4) %13, float* dereferenceable(4) %14, float* dereferenceable(4) %15, float* dereferenceable(4) %16)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(%class.btQuadWord* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.btQuadWord*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store float* %3, float** %9, align 8
  store float* %4, float** %10, align 8
  %11 = load %class.btQuadWord*, %class.btQuadWord** %6, align 8
  %12 = load float*, float** %7, align 8
  %13 = load float, float* %12, align 4
  %14 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0
  store float %13, float* %15, align 4
  %16 = load float*, float** %8, align 8
  %17 = load float, float* %16, align 4
  %18 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 1
  store float %17, float* %19, align 4
  %20 = load float*, float** %9, align 8
  %21 = load float, float* %20, align 4
  %22 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, i64 2
  store float %21, float* %23, align 4
  %24 = load float*, float** %10, align 8
  %25 = load float, float* %24, align 4
  %26 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 0, i64 3
  store float %25, float* %27, align 4
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion6lengthEv(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %3)
  %5 = call float @_Z6btSqrtf(float %4)
  ret float %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaterniondVERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %7 = load float*, float** %4, align 8
  %8 = load float, float* %7, align 4
  %9 = fdiv float 1.000000e+00, %8
  store float %9, float* %5, align 4
  %10 = call dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %6, float* dereferenceable(4) %5)
  ret %class.btQuaternion* %10
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btQuaternion*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %2, align 8
  %3 = load %class.btQuaternion*, %class.btQuaternion** %2, align 8
  %4 = call float @_ZNK12btQuaternion3dotERKS_(%class.btQuaternion* %3, %class.btQuaternion* dereferenceable(16) %3)
  ret float %4
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btQuaternion* @_ZN12btQuaternionmLERKf(%class.btQuaternion* %0, float* dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btQuaternion*, align 8
  %4 = alloca float*, align 8
  store %class.btQuaternion* %0, %class.btQuaternion** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load %class.btQuaternion*, %class.btQuaternion** %3, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  %8 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %9 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 0
  %11 = load float, float* %10, align 4
  %12 = fmul float %11, %7
  store float %12, float* %10, align 4
  %13 = load float*, float** %4, align 8
  %14 = load float, float* %13, align 4
  %15 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %16 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 0, i64 1
  %18 = load float, float* %17, align 4
  %19 = fmul float %18, %14
  store float %19, float* %17, align 4
  %20 = load float*, float** %4, align 8
  %21 = load float, float* %20, align 4
  %22 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %23 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 0, i64 2
  %25 = load float, float* %24, align 4
  %26 = fmul float %25, %21
  store float %26, float* %24, align 4
  %27 = load float*, float** %4, align 8
  %28 = load float, float* %27, align 4
  %29 = bitcast %class.btQuaternion* %5 to %class.btQuadWord*
  %30 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], [4 x float]* %30, i64 0, i64 3
  %32 = load float, float* %31, align 4
  %33 = fmul float %32, %28
  store float %33, float* %31, align 4
  ret %class.btQuaternion* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z6btAcosf(float %0) local_unnamed_addr #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @acosf(float %3) #10
  ret float %4
}
; Function Attrs: nofree nounwind
declare dso_local float @acosf(float) local_unnamed_addr #7
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZN9btVector3mLERKf(%class.btVector3* %0, float* dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float*, align 8
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %10 = load float, float* %9, align 4
  %11 = fmul float %10, %7
  store float %11, float* %9, align 4
  %12 = load float*, float** %4, align 8
  %13 = load float, float* %12, align 4
  %14 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1
  %16 = load float, float* %15, align 4
  %17 = fmul float %16, %13
  store float %17, float* %15, align 4
  %18 = load float*, float** %4, align 8
  %19 = load float, float* %18, align 4
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], [4 x float]* %20, i64 0, i64 2
  %22 = load float, float* %21, align 4
  %23 = fmul float %22, %19
  store float %23, float* %21, align 4
  ret %class.btVector3* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(48) %class.btMatrix3x3* @_ZN11btMatrix3x3aSERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %7 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %7, i64 0, i64 0
  %9 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %9, i64 0, i64 0
  %11 = bitcast %class.btVector3* %10 to i8*
  %12 = bitcast %class.btVector3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 16, i1 false)
  %13 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %16, i64 0, i64 1
  %18 = bitcast %class.btVector3* %17 to i8*
  %19 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false)
  %20 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %21 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %21, i64 0, i64 2
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = bitcast %class.btVector3* %24 to i8*
  %26 = bitcast %class.btVector3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false)
  ret %class.btMatrix3x3* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z6btFabsf(float %0) local_unnamed_addr #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}
; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #8
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(%class.btMatrix3x3* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %2, align 8
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
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(%class.btQuaternion* %0, %class.btVector3* dereferenceable(16) %1, float* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  store float* %2, float** %6, align 8
  %13 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %14 = load %class.btVector3*, %class.btVector3** %5, align 8
  %15 = call float @_ZNK9btVector36lengthEv(%class.btVector3* %14)
  store float %15, float* %7, align 4
  %16 = load float*, float** %6, align 8
  %17 = load float, float* %16, align 4
  %18 = fmul float %17, 5.000000e-01
  %19 = call float @_Z5btSinf(float %18)
  %20 = load float, float* %7, align 4
  %21 = fdiv float %19, %20
  store float %21, float* %8, align 4
  %22 = bitcast %class.btQuaternion* %13 to %class.btQuadWord*
  %23 = load %class.btVector3*, %class.btVector3** %5, align 8
  %24 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %23)
  %25 = load float, float* %24, align 4
  %26 = load float, float* %8, align 4
  %27 = fmul float %25, %26
  store float %27, float* %9, align 4
  %28 = load %class.btVector3*, %class.btVector3** %5, align 8
  %29 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %28)
  %30 = load float, float* %29, align 4
  %31 = load float, float* %8, align 4
  %32 = fmul float %30, %31
  store float %32, float* %10, align 4
  %33 = load %class.btVector3*, %class.btVector3** %5, align 8
  %34 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %33)
  %35 = load float, float* %34, align 4
  %36 = load float, float* %8, align 4
  %37 = fmul float %35, %36
  store float %37, float* %11, align 4
  %38 = load float*, float** %6, align 8
  %39 = load float, float* %38, align 4
  %40 = fmul float %39, 5.000000e-01
  %41 = call float @_Z5btCosf(float %40)
  store float %41, float* %12, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(%class.btQuadWord* %22, float* dereferenceable(4) %9, float* dereferenceable(4) %10, float* dereferenceable(4) %11, float* dereferenceable(4) %12)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z5btSinf(float %0) local_unnamed_addr #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sinf(float %3) #10
  ret float %4
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_Z5btCosf(float %0) local_unnamed_addr #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @cosf(float %3) #10
  ret float %4
}
; Function Attrs: nofree nounwind
declare dso_local float @sinf(float) local_unnamed_addr #7
; Function Attrs: nofree nounwind
declare dso_local float @cosf(float) local_unnamed_addr #7
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotxERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0
  %8 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %7)
  %9 = load float, float* %8, align 4
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4
  %13 = fmul float %9, %12
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18)
  %20 = load float, float* %19, align 4
  %21 = fmul float %17, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27)
  %29 = load float, float* %28, align 4
  %30 = fmul float %26, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca i32, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 %8
  ret %class.btVector3* %9
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotyERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0
  %8 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %7)
  %9 = load float, float* %8, align 4
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4
  %13 = fmul float %9, %12
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18)
  %20 = load float, float* %19, align 4
  %21 = fmul float %17, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27)
  %29 = load float, float* %28, align 4
  %30 = fmul float %26, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZNK11btMatrix3x35tdotzERK9btVector3(%class.btMatrix3x3* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btVector3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  store %class.btVector3* %1, %class.btVector3** %4, align 8
  %5 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %6 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %6, i64 0, i64 0
  %8 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %7)
  %9 = load float, float* %8, align 4
  %10 = load %class.btVector3*, %class.btVector3** %4, align 8
  %11 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %10)
  %12 = load float, float* %11, align 4
  %13 = fmul float %9, %12
  %14 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %14, i64 0, i64 1
  %16 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %15)
  %17 = load float, float* %16, align 4
  %18 = load %class.btVector3*, %class.btVector3** %4, align 8
  %19 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %18)
  %20 = load float, float* %19, align 4
  %21 = fmul float %17, %20
  %22 = fadd float %13, %21
  %23 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %23, i64 0, i64 2
  %25 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %24)
  %26 = load float, float* %25, align 4
  %27 = load %class.btVector3*, %class.btVector3** %4, align 8
  %28 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %27)
  %29 = load float, float* %28, align 4
  %30 = fmul float %26, %29
  %31 = fadd float %22, %30
  ret float %31
}
; Function Attrs: noinline optnone uwtable
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
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %11, align 8
  store float* %1, float** %12, align 8
  store float* %2, float** %13, align 8
  store float* %3, float** %14, align 8
  store float* %4, float** %15, align 8
  store float* %5, float** %16, align 8
  store float* %6, float** %17, align 8
  store float* %7, float** %18, align 8
  store float* %8, float** %19, align 8
  store float* %9, float** %20, align 8
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
  %30 = load float*, float** %12, align 8
  %31 = load float*, float** %13, align 8
  %32 = load float*, float** %14, align 8
  %33 = load float*, float** %15, align 8
  %34 = load float*, float** %16, align 8
  %35 = load float*, float** %17, align 8
  %36 = load float*, float** %18, align 8
  %37 = load float*, float** %19, align 8
  %38 = load float*, float** %20, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %21, float* dereferenceable(4) %30, float* dereferenceable(4) %31, float* dereferenceable(4) %32, float* dereferenceable(4) %33, float* dereferenceable(4) %34, float* dereferenceable(4) %35, float* dereferenceable(4) %36, float* dereferenceable(4) %37, float* dereferenceable(4) %38)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2, float* dereferenceable(4) %3, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8, float* dereferenceable(4) %9) local_unnamed_addr #1 comdat align 2 {
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
  store float* %1, float** %12, align 8
  store float* %2, float** %13, align 8
  store float* %3, float** %14, align 8
  store float* %4, float** %15, align 8
  store float* %5, float** %16, align 8
  store float* %6, float** %17, align 8
  store float* %7, float** %18, align 8
  store float* %8, float** %19, align 8
  store float* %9, float** %20, align 8
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %11, align 8
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 0
  %24 = load float*, float** %12, align 8
  %25 = load float*, float** %13, align 8
  %26 = load float*, float** %14, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %23, float* dereferenceable(4) %24, float* dereferenceable(4) %25, float* dereferenceable(4) %26)
  %27 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %27, i64 0, i64 1
  %29 = load float*, float** %15, align 8
  %30 = load float*, float** %16, align 8
  %31 = load float*, float** %17, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %28, float* dereferenceable(4) %29, float* dereferenceable(4) %30, float* dereferenceable(4) %31)
  %32 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %32, i64 0, i64 2
  %34 = load float*, float** %18, align 8
  %35 = load float*, float** %19, align 8
  %36 = load float*, float** %20, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(%class.btVector3* %33, float* dereferenceable(4) %34, float* dereferenceable(4) %35, float* dereferenceable(4) %36)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btQuadWord*, align 8
  store %class.btQuadWord* %0, %class.btQuadWord** %2, align 8
  %3 = load %class.btQuadWord*, %class.btQuadWord** %2, align 8
  %4 = getelementptr inbounds %class.btQuadWord, %class.btQuadWord* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  ret float* %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(%class.btMatrix3x3* %0, %class.btQuaternion* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  store %class.btQuaternion* %1, %class.btQuaternion** %4, align 8
  %28 = load %class.btMatrix3x3*, %class.btMatrix3x3** %3, align 8
  %29 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %30 = call float @_ZNK12btQuaternion7length2Ev(%class.btQuaternion* %29)
  store float %30, float* %5, align 4
  %31 = load float, float* %5, align 4
  %32 = fdiv float 2.000000e+00, %31
  store float %32, float* %6, align 4
  %33 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %34 = bitcast %class.btQuaternion* %33 to %class.btQuadWord*
  %35 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %34)
  %36 = load float, float* %35, align 4
  %37 = load float, float* %6, align 4
  %38 = fmul float %36, %37
  store float %38, float* %7, align 4
  %39 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %40 = bitcast %class.btQuaternion* %39 to %class.btQuadWord*
  %41 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %40)
  %42 = load float, float* %41, align 4
  %43 = load float, float* %6, align 4
  %44 = fmul float %42, %43
  store float %44, float* %8, align 4
  %45 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %46 = bitcast %class.btQuaternion* %45 to %class.btQuadWord*
  %47 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %46)
  %48 = load float, float* %47, align 4
  %49 = load float, float* %6, align 4
  %50 = fmul float %48, %49
  store float %50, float* %9, align 4
  %51 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %52 = bitcast %class.btQuaternion* %51 to %class.btQuadWord*
  %53 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %52)
  %54 = load float, float* %53, align 4
  %55 = load float, float* %7, align 4
  %56 = fmul float %54, %55
  store float %56, float* %10, align 4
  %57 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %58 = bitcast %class.btQuaternion* %57 to %class.btQuadWord*
  %59 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %58)
  %60 = load float, float* %59, align 4
  %61 = load float, float* %8, align 4
  %62 = fmul float %60, %61
  store float %62, float* %11, align 4
  %63 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %64 = bitcast %class.btQuaternion* %63 to %class.btQuadWord*
  %65 = call dereferenceable(4) float* @_ZNK10btQuadWord1wEv(%class.btQuadWord* %64)
  %66 = load float, float* %65, align 4
  %67 = load float, float* %9, align 4
  %68 = fmul float %66, %67
  store float %68, float* %12, align 4
  %69 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %70 = bitcast %class.btQuaternion* %69 to %class.btQuadWord*
  %71 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %70)
  %72 = load float, float* %71, align 4
  %73 = load float, float* %7, align 4
  %74 = fmul float %72, %73
  store float %74, float* %13, align 4
  %75 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %76 = bitcast %class.btQuaternion* %75 to %class.btQuadWord*
  %77 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %76)
  %78 = load float, float* %77, align 4
  %79 = load float, float* %8, align 4
  %80 = fmul float %78, %79
  store float %80, float* %14, align 4
  %81 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %82 = bitcast %class.btQuaternion* %81 to %class.btQuadWord*
  %83 = call dereferenceable(4) float* @_ZNK10btQuadWord1xEv(%class.btQuadWord* %82)
  %84 = load float, float* %83, align 4
  %85 = load float, float* %9, align 4
  %86 = fmul float %84, %85
  store float %86, float* %15, align 4
  %87 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %88 = bitcast %class.btQuaternion* %87 to %class.btQuadWord*
  %89 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %88)
  %90 = load float, float* %89, align 4
  %91 = load float, float* %8, align 4
  %92 = fmul float %90, %91
  store float %92, float* %16, align 4
  %93 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %94 = bitcast %class.btQuaternion* %93 to %class.btQuadWord*
  %95 = call dereferenceable(4) float* @_ZNK10btQuadWord1yEv(%class.btQuadWord* %94)
  %96 = load float, float* %95, align 4
  %97 = load float, float* %9, align 4
  %98 = fmul float %96, %97
  store float %98, float* %17, align 4
  %99 = load %class.btQuaternion*, %class.btQuaternion** %4, align 8
  %100 = bitcast %class.btQuaternion* %99 to %class.btQuadWord*
  %101 = call dereferenceable(4) float* @_ZNK10btQuadWord1zEv(%class.btQuadWord* %100)
  %102 = load float, float* %101, align 4
  %103 = load float, float* %9, align 4
  %104 = fmul float %102, %103
  store float %104, float* %18, align 4
  %105 = load float, float* %16, align 4
  %106 = load float, float* %18, align 4
  %107 = fadd float %105, %106
  %108 = fsub float 1.000000e+00, %107
  store float %108, float* %19, align 4
  %109 = load float, float* %14, align 4
  %110 = load float, float* %12, align 4
  %111 = fsub float %109, %110
  store float %111, float* %20, align 4
  %112 = load float, float* %15, align 4
  %113 = load float, float* %11, align 4
  %114 = fadd float %112, %113
  store float %114, float* %21, align 4
  %115 = load float, float* %14, align 4
  %116 = load float, float* %12, align 4
  %117 = fadd float %115, %116
  store float %117, float* %22, align 4
  %118 = load float, float* %13, align 4
  %119 = load float, float* %18, align 4
  %120 = fadd float %118, %119
  %121 = fsub float 1.000000e+00, %120
  store float %121, float* %23, align 4
  %122 = load float, float* %17, align 4
  %123 = load float, float* %10, align 4
  %124 = fsub float %122, %123
  store float %124, float* %24, align 4
  %125 = load float, float* %15, align 4
  %126 = load float, float* %11, align 4
  %127 = fsub float %125, %126
  store float %127, float* %25, align 4
  %128 = load float, float* %17, align 4
  %129 = load float, float* %10, align 4
  %130 = fadd float %128, %129
  store float %130, float* %26, align 4
  %131 = load float, float* %13, align 4
  %132 = load float, float* %16, align 4
  %133 = fadd float %131, %132
  %134 = fsub float 1.000000e+00, %133
  store float %134, float* %27, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(%class.btMatrix3x3* %28, float* dereferenceable(4) %19, float* dereferenceable(4) %20, float* dereferenceable(4) %21, float* dereferenceable(4) %22, float* dereferenceable(4) %23, float* dereferenceable(4) %24, float* dereferenceable(4) %25, float* dereferenceable(4) %26, float* dereferenceable(4) %27)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultC2Ev(%class.btManifoldResult* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.btManifoldResult*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  %5 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %6 = bitcast %class.btManifoldResult* %5 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %6) #10
  %7 = bitcast %class.btManifoldResult* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16btManifoldResult, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
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
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %16) #10
  br label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(%class.btTransform* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btTransform*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %class.btTransform* %0, %class.btTransform** %3, align 8
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  %5 = load %class.btTransform*, %class.btTransform** %3, align 8
  %6 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 0
  %7 = load %class.btTransform*, %class.btTransform** %4, align 8
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %6, %class.btMatrix3x3* dereferenceable(48) %8)
  %9 = getelementptr inbounds %class.btTransform, %class.btTransform* %5, i32 0, i32 1
  %10 = load %class.btTransform*, %class.btTransform** %4, align 8
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 1
  %12 = bitcast %class.btVector3* %9 to i8*
  %13 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD2Ev(%class.btManifoldResult* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btManifoldResult*, align 8
  store %class.btManifoldResult* %0, %class.btManifoldResult** %2, align 8
  %3 = load %class.btManifoldResult*, %class.btManifoldResult** %2, align 8
  %4 = bitcast %class.btManifoldResult* %3 to %"struct.btDiscreteCollisionDetectorInterface::Result"*
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %4) #10
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(%struct.btPerturbedContactResult* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btPerturbedContactResult*, align 8
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %2, align 8
  %3 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %2, align 8
  call void @_ZN24btPerturbedContactResultD2Ev(%struct.btPerturbedContactResult* %3) #10
  %4 = bitcast %struct.btPerturbedContactResult* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btManifoldResult*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.btManifoldResult* %0, %class.btManifoldResult** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.btManifoldResult*, %class.btManifoldResult** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 6
  store i32 %8, i32* %9, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 8
  store i32 %10, i32* %11, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(%class.btManifoldResult* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btManifoldResult*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.btManifoldResult* %0, %class.btManifoldResult** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.btManifoldResult*, %class.btManifoldResult** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 7
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.btManifoldResult, %class.btManifoldResult* %7, i32 0, i32 9
  store i32 %10, i32* %11, align 4
  ret void
}
; Function Attrs: noinline optnone uwtable
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
  store %struct.btPerturbedContactResult* %0, %struct.btPerturbedContactResult** %5, align 8
  store %class.btVector3* %1, %class.btVector3** %6, align 8
  store %class.btVector3* %2, %class.btVector3** %7, align 8
  store float %3, float* %8, align 4
  %27 = load %struct.btPerturbedContactResult*, %struct.btPerturbedContactResult** %5, align 8
  call void @_ZN9btVector3C2Ev(%class.btVector3* %9)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %10)
  call void @_ZN9btVector3C2Ev(%class.btVector3* %12)
  %28 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 5
  %29 = load i8, i8* %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %86

31:                                               ; preds = %4
  %32 = load %class.btVector3*, %class.btVector3** %7, align 8
  %33 = load %class.btVector3*, %class.btVector3** %6, align 8
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %33, float* dereferenceable(4) %8)
  %35 = getelementptr inbounds %class.btVector3, %class.btVector3* %14, i32 0, i32 0
  %36 = bitcast [4 x float]* %35 to { <2 x float>, <2 x float> }*
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, <2 x float>* %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, <2 x float>* %39, align 4
  %41 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %32, %class.btVector3* dereferenceable(16) %14)
  %42 = getelementptr inbounds %class.btVector3, %class.btVector3* %13, i32 0, i32 0
  %43 = bitcast [4 x float]* %42 to { <2 x float>, <2 x float> }*
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %45, <2 x float>* %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %47, <2 x float>* %46, align 4
  %48 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 4
  %49 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 2
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %17, %class.btTransform* %49)
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %16, %class.btTransform* %48, %class.btTransform* dereferenceable(64) %17)
  %50 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %16, %class.btVector3* dereferenceable(16) %13)
  %51 = getelementptr inbounds %class.btVector3, %class.btVector3* %15, i32 0, i32 0
  %52 = bitcast [4 x float]* %51 to { <2 x float>, <2 x float> }*
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %54, <2 x float>* %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %56, <2 x float>* %55, align 4
  %57 = bitcast %class.btVector3* %9 to i8*
  %58 = bitcast %class.btVector3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 16, i1 false)
  %59 = load %class.btVector3*, %class.btVector3** %7, align 8
  %60 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %59)
  %61 = getelementptr inbounds %class.btVector3, %class.btVector3* %18, i32 0, i32 0
  %62 = bitcast [4 x float]* %61 to { <2 x float>, <2 x float> }*
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %64, <2 x float>* %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %66, <2 x float>* %65, align 4
  %67 = load %class.btVector3*, %class.btVector3** %6, align 8
  %68 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %67)
  store float %68, float* %11, align 4
  %69 = load %class.btVector3*, %class.btVector3** %6, align 8
  %70 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %69, float* dereferenceable(4) %11)
  %71 = getelementptr inbounds %class.btVector3, %class.btVector3* %20, i32 0, i32 0
  %72 = bitcast [4 x float]* %71 to { <2 x float>, <2 x float> }*
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %74, <2 x float>* %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %76, <2 x float>* %75, align 4
  %77 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %20)
  %78 = getelementptr inbounds %class.btVector3, %class.btVector3* %19, i32 0, i32 0
  %79 = bitcast [4 x float]* %78 to { <2 x float>, <2 x float> }*
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %81, <2 x float>* %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %83, <2 x float>* %82, align 4
  %84 = bitcast %class.btVector3* %10 to i8*
  %85 = bitcast %class.btVector3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 16, i1 false)
  br label %126

86:                                               ; preds = %4
  %87 = load %class.btVector3*, %class.btVector3** %7, align 8
  %88 = load %class.btVector3*, %class.btVector3** %6, align 8
  %89 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(%class.btVector3* dereferenceable(16) %88, float* dereferenceable(4) %8)
  %90 = getelementptr inbounds %class.btVector3, %class.btVector3* %22, i32 0, i32 0
  %91 = bitcast [4 x float]* %90 to { <2 x float>, <2 x float> }*
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %93, <2 x float>* %92, align 4
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %95, <2 x float>* %94, align 4
  %96 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(%class.btVector3* dereferenceable(16) %87, %class.btVector3* dereferenceable(16) %22)
  %97 = getelementptr inbounds %class.btVector3, %class.btVector3* %21, i32 0, i32 0
  %98 = bitcast [4 x float]* %97 to { <2 x float>, <2 x float> }*
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, <2 x float>* %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, <2 x float>* %101, align 4
  %103 = bitcast %class.btVector3* %9 to i8*
  %104 = bitcast %class.btVector3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 16, i1 false)
  %105 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 4
  %106 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 3
  call void @_ZNK11btTransform7inverseEv(%class.btTransform* sret %25, %class.btTransform* %106)
  call void @_ZNK11btTransformmlERKS_(%class.btTransform* sret %24, %class.btTransform* %105, %class.btTransform* dereferenceable(64) %25)
  %107 = load %class.btVector3*, %class.btVector3** %7, align 8
  %108 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %24, %class.btVector3* dereferenceable(16) %107)
  %109 = getelementptr inbounds %class.btVector3, %class.btVector3* %23, i32 0, i32 0
  %110 = bitcast [4 x float]* %109 to { <2 x float>, <2 x float> }*
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %112, <2 x float>* %111, align 4
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %114, <2 x float>* %113, align 4
  %115 = bitcast %class.btVector3* %10 to i8*
  %116 = bitcast %class.btVector3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 16, i1 false)
  %117 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(%class.btVector3* dereferenceable(16) %9, %class.btVector3* dereferenceable(16) %10)
  %118 = getelementptr inbounds %class.btVector3, %class.btVector3* %26, i32 0, i32 0
  %119 = bitcast [4 x float]* %118 to { <2 x float>, <2 x float> }*
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %121, <2 x float>* %120, align 4
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %123, <2 x float>* %122, align 4
  %124 = load %class.btVector3*, %class.btVector3** %6, align 8
  %125 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %26, %class.btVector3* dereferenceable(16) %124)
  store float %125, float* %11, align 4
  br label %126

126:                                              ; preds = %86, %31
  %127 = getelementptr inbounds %struct.btPerturbedContactResult, %struct.btPerturbedContactResult* %27, i32 0, i32 1
  %128 = load %class.btManifoldResult*, %class.btManifoldResult** %127, align 8
  %129 = load %class.btVector3*, %class.btVector3** %6, align 8
  %130 = load float, float* %11, align 4
  %131 = bitcast %class.btManifoldResult* %128 to void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)***
  %132 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)**, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*** %131, align 8
  %133 = getelementptr inbounds void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %132, i64 4
  %134 = load void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)*, void (%class.btManifoldResult*, %class.btVector3*, %class.btVector3*, float)** %133, align 8
  call void %134(%class.btManifoldResult* %128, %class.btVector3* dereferenceable(16) %129, %class.btVector3* dereferenceable(16) %10, float %130)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  %4 = bitcast %"struct.btDiscreteCollisionDetectorInterface::Result"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(%"struct.btDiscreteCollisionDetectorInterface::Result"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btDiscreteCollisionDetectorInterface::Result"*, align 8
  store %"struct.btDiscreteCollisionDetectorInterface::Result"* %0, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  %3 = load %"struct.btDiscreteCollisionDetectorInterface::Result"*, %"struct.btDiscreteCollisionDetectorInterface::Result"** %2, align 8
  call void @llvm.trap() #12
  unreachable
}
declare dso_local void @__cxa_pure_virtual() unnamed_addr
; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %0, %class.btMatrix3x3* dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btMatrix3x3*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %3, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
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
  %14 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %15 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %17, i64 0, i64 0
  %19 = bitcast %class.btVector3* %18 to i8*
  %20 = bitcast %class.btVector3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 16, i1 false)
  %21 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %22 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %22, i64 0, i64 1
  %24 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %24, i64 0, i64 1
  %26 = bitcast %class.btVector3* %25 to i8*
  %27 = bitcast %class.btVector3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 16, i1 false)
  %28 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %29 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %29, i64 0, i64 2
  %31 = getelementptr inbounds %class.btMatrix3x3, %class.btMatrix3x3* %5, i32 0, i32 0
  %32 = getelementptr inbounds [3 x %class.btVector3], [3 x %class.btVector3]* %31, i64 0, i64 2
  %33 = bitcast %class.btVector3* %32 to i8*
  %34 = bitcast %class.btVector3* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 16, i1 false)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(%class.btTransform* noalias sret %0, %class.btTransform* %1, %class.btTransform* dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.btTransform*, align 8
  %6 = alloca %class.btTransform*, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = bitcast %class.btTransform* %0 to i8*
  store i8* %9, i8** %4, align 8
  store %class.btTransform* %1, %class.btTransform** %5, align 8
  store %class.btTransform* %2, %class.btTransform** %6, align 8
  %10 = load %class.btTransform*, %class.btTransform** %5, align 8
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %10, i32 0, i32 0
  %12 = load %class.btTransform*, %class.btTransform** %6, align 8
  %13 = getelementptr inbounds %class.btTransform, %class.btTransform* %12, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(%class.btMatrix3x3* sret %7, %class.btMatrix3x3* dereferenceable(48) %11, %class.btMatrix3x3* dereferenceable(48) %13)
  %14 = load %class.btTransform*, %class.btTransform** %6, align 8
  %15 = getelementptr inbounds %class.btTransform, %class.btTransform* %14, i32 0, i32 1
  %16 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %10, %class.btVector3* dereferenceable(16) %15)
  %17 = getelementptr inbounds %class.btVector3, %class.btVector3* %8, i32 0, i32 0
  %18 = bitcast [4 x float]* %17 to { <2 x float>, <2 x float> }*
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %20, <2 x float>* %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %22, <2 x float>* %21, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %7, %class.btVector3* dereferenceable(16) %8)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(%class.btTransform* noalias sret %0, %class.btTransform* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = bitcast %class.btTransform* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  %9 = load %class.btTransform*, %class.btTransform** %4, align 8
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* sret %5, %class.btMatrix3x3* %10)
  %11 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %12 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %11)
  %13 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i32 0, i32 0
  %14 = bitcast [4 x float]* %13 to { <2 x float>, <2 x float> }*
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, <2 x float>* %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, <2 x float>* %17, align 4
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %5, %class.btVector3* dereferenceable(16) %7)
  %20 = getelementptr inbounds %class.btVector3, %class.btVector3* %6, i32 0, i32 0
  %21 = bitcast [4 x float]* %20 to { <2 x float>, <2 x float> }*
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, <2 x float>* %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, <2 x float>* %24, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %5, %class.btVector3* dereferenceable(16) %6)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(%class.btTransform* %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btTransform* %0, %class.btTransform** %4, align 8
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  %9 = load %class.btTransform*, %class.btTransform** %4, align 8
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %10, i32 0)
  %12 = load %class.btVector3*, %class.btVector3** %5, align 8
  %13 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %11, %class.btVector3* dereferenceable(16) %12)
  %14 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %15 = call dereferenceable(4) float* @_ZNK9btVector31xEv(%class.btVector3* %14)
  %16 = load float, float* %15, align 4
  %17 = fadd float %13, %16
  store float %17, float* %6, align 4
  %18 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  %19 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %18, i32 1)
  %20 = load %class.btVector3*, %class.btVector3** %5, align 8
  %21 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %19, %class.btVector3* dereferenceable(16) %20)
  %22 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %23 = call dereferenceable(4) float* @_ZNK9btVector31yEv(%class.btVector3* %22)
  %24 = load float, float* %23, align 4
  %25 = fadd float %21, %24
  store float %25, float* %7, align 4
  %26 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 0
  %27 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %26, i32 2)
  %28 = load %class.btVector3*, %class.btVector3** %5, align 8
  %29 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %27, %class.btVector3* dereferenceable(16) %28)
  %30 = getelementptr inbounds %class.btTransform, %class.btTransform* %9, i32 0, i32 1
  %31 = call dereferenceable(4) float* @_ZNK9btVector31zEv(%class.btVector3* %30)
  %32 = load float, float* %31, align 4
  %33 = fadd float %29, %32
  store float %33, float* %8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %34 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %35 = bitcast [4 x float]* %34 to { <2 x float>, <2 x float> }*
  %36 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %35, align 4
  ret { <2 x float>, <2 x float> } %36
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(%class.btTransform* %0, %class.btMatrix3x3* dereferenceable(48) %1, %class.btVector3* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btTransform*, align 8
  %5 = alloca %class.btMatrix3x3*, align 8
  %6 = alloca %class.btVector3*, align 8
  store %class.btTransform* %0, %class.btTransform** %4, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %5, align 8
  store %class.btVector3* %2, %class.btVector3** %6, align 8
  %7 = load %class.btTransform*, %class.btTransform** %4, align 8
  %8 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 0
  %9 = load %class.btMatrix3x3*, %class.btMatrix3x3** %5, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(%class.btMatrix3x3* %8, %class.btMatrix3x3* dereferenceable(48) %9)
  %10 = getelementptr inbounds %class.btTransform, %class.btTransform* %7, i32 0, i32 1
  %11 = load %class.btVector3*, %class.btVector3** %6, align 8
  %12 = bitcast %class.btVector3* %10 to i8*
  %13 = bitcast %class.btVector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(%class.btMatrix3x3* noalias sret %0, %class.btMatrix3x3* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = bitcast %class.btMatrix3x3* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.btMatrix3x3* %1, %class.btMatrix3x3** %4, align 8
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
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(%class.btMatrix3x3* dereferenceable(48) %0, %class.btVector3* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btMatrix3x3*, align 8
  %5 = alloca %class.btVector3*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %class.btMatrix3x3* %0, %class.btMatrix3x3** %4, align 8
  store %class.btVector3* %1, %class.btVector3** %5, align 8
  %9 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %10 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %9, i32 0)
  %11 = load %class.btVector3*, %class.btVector3** %5, align 8
  %12 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %10, %class.btVector3* dereferenceable(16) %11)
  store float %12, float* %6, align 4
  %13 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %14 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %13, i32 1)
  %15 = load %class.btVector3*, %class.btVector3** %5, align 8
  %16 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %14, %class.btVector3* dereferenceable(16) %15)
  store float %16, float* %7, align 4
  %17 = load %class.btMatrix3x3*, %class.btMatrix3x3** %4, align 8
  %18 = call dereferenceable(16) %class.btVector3* @_ZNK11btMatrix3x3ixEi(%class.btMatrix3x3* %17, i32 2)
  %19 = load %class.btVector3*, %class.btVector3** %5, align 8
  %20 = call float @_ZNK9btVector33dotERKS_(%class.btVector3* %18, %class.btVector3* dereferenceable(16) %19)
  store float %20, float* %8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %3, float* dereferenceable(4) %6, float* dereferenceable(4) %7, float* dereferenceable(4) %8)
  %21 = getelementptr inbounds %class.btVector3, %class.btVector3* %3, i32 0, i32 0
  %22 = bitcast [4 x float]* %21 to { <2 x float>, <2 x float> }*
  %23 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %22, align 4
  ret { <2 x float>, <2 x float> } %23
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(%class.btVector3* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  %7 = load %class.btVector3*, %class.btVector3** %3, align 8
  %8 = getelementptr inbounds %class.btVector3, %class.btVector3* %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %10 = load float, float* %9, align 4
  %11 = fneg float %10
  store float %11, float* %4, align 4
  %12 = load %class.btVector3*, %class.btVector3** %3, align 8
  %13 = getelementptr inbounds %class.btVector3, %class.btVector3* %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 1
  %15 = load float, float* %14, align 4
  %16 = fneg float %15
  store float %16, float* %5, align 4
  %17 = load %class.btVector3*, %class.btVector3** %3, align 8
  %18 = getelementptr inbounds %class.btVector3, %class.btVector3* %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], [4 x float]* %18, i64 0, i64 2
  %20 = load float, float* %19, align 4
  %21 = fneg float %20
  store float %21, float* %6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(%class.btVector3* %2, float* dereferenceable(4) %4, float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  %22 = getelementptr inbounds %class.btVector3, %class.btVector3* %2, i32 0, i32 0
  %23 = bitcast [4 x float]* %22 to { <2 x float>, <2 x float> }*
  %24 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %23, align 4
  ret { <2 x float>, <2 x float> } %24
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(%struct.btDiscreteCollisionDetectorInterface* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btDiscreteCollisionDetectorInterface*, align 8
  store %struct.btDiscreteCollisionDetectorInterface* %0, %struct.btDiscreteCollisionDetectorInterface** %2, align 8
  %3 = load %struct.btDiscreteCollisionDetectorInterface*, %struct.btDiscreteCollisionDetectorInterface** %2, align 8
  ret void
}
declare dso_local void @_ZN21btConvexInternalShapeC2Ev(%class.btConvexInternalShape*) unnamed_addr #3
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(%class.btVector3* %0, float %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btVector3*, align 8
  %4 = alloca float, align 4
  store %class.btVector3* %0, %class.btVector3** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.btVector3*, %class.btVector3** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %class.btVector3, %class.btVector3* %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0
  store float %6, float* %8, align 4
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(%class.btConvexInternalShape* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btConvexInternalShape*, align 8
  store %class.btConvexInternalShape* %0, %class.btConvexInternalShape** %2, align 8
  %3 = load %class.btConvexInternalShape*, %class.btConvexInternalShape** %2, align 8
  %4 = bitcast %class.btConvexInternalShape* %3 to %class.btConvexShape*
  call void @_ZN13btConvexShapeD2Ev(%class.btConvexShape* %4) #10
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZN13btConvexShapeD2Ev(%class.btConvexShape*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(%"struct.btConvexCast::CastResult"* %0, float %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.btConvexCast::CastResult"*, align 8
  %4 = alloca float, align 4
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %3, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(%"struct.btConvexCast::CastResult"* %0, %class.btTransform* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.btConvexCast::CastResult"*, align 8
  %4 = alloca %class.btTransform*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %3, align 8
  store %class.btTransform* %1, %class.btTransform** %4, align 8
  %5 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %3, align 8
  %6 = load %class.btTransform*, %class.btTransform** %4, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(%"struct.btConvexCast::CastResult"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.btConvexCast::CastResult"*, align 8
  store %"struct.btConvexCast::CastResult"* %0, %"struct.btConvexCast::CastResult"** %2, align 8
  %3 = load %"struct.btConvexCast::CastResult"*, %"struct.btConvexCast::CastResult"** %2, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(%"struct.btConvexCast::CastResult"* %3) #10
  %4 = bitcast %"struct.btConvexCast::CastResult"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(%struct.btSubSimplexClosestResult* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.btSubSimplexClosestResult*, align 8
  store %struct.btSubSimplexClosestResult* %0, %struct.btSubSimplexClosestResult** %2, align 8
  %3 = load %struct.btSubSimplexClosestResult*, %struct.btSubSimplexClosestResult** %2, align 8
  %4 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(%class.btVector3* %4)
  %5 = getelementptr inbounds %struct.btSubSimplexClosestResult, %struct.btSubSimplexClosestResult* %3, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %5)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(%struct.btUsageBitfield* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.btUsageBitfield*, align 8
  store %struct.btUsageBitfield* %0, %struct.btUsageBitfield** %2, align 8
  %3 = load %struct.btUsageBitfield*, %struct.btUsageBitfield** %2, align 8
  call void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %3)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(%struct.btUsageBitfield* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.btUsageBitfield*, align 8
  store %struct.btUsageBitfield* %0, %struct.btUsageBitfield** %2, align 8
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
; Function Attrs: nounwind
declare dso_local void @_ZN12btConvexCastD2Ev(%class.btConvexCast*) unnamed_addr #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(%class.btAlignedObjectArray* %0, %class.btPersistentManifold** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca %class.btPersistentManifold**, align 8
  %5 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8
  store %class.btPersistentManifold** %1, %class.btPersistentManifold*** %4, align 8
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %7 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  %13 = call i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %6, i32 %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %6, i32 %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 5
  %16 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %15, align 8
  %17 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %16, i64 %19
  %21 = bitcast %class.btPersistentManifold** %20 to i8*
  %22 = bitcast i8* %21 to %class.btPersistentManifold**
  %23 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8
  %24 = load %class.btPersistentManifold*, %class.btPersistentManifold** %23, align 8
  store %class.btPersistentManifold* %24, %class.btPersistentManifold** %22, align 8
  %25 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.btPersistentManifold**, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %7 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(%class.btAlignedObjectArray* %6)
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = call i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %6, i32 %11)
  %13 = bitcast i8* %12 to %class.btPersistentManifold**
  store %class.btPersistentManifold** %13, %class.btPersistentManifold*** %5, align 8
  %14 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  %15 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %5, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %6, i32 0, i32 %14, %class.btPersistentManifold** %15)
  %16 = call i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(%class.btAlignedObjectArray* %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %6, i32 0, i32 %16)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %6)
  %17 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 6
  store i8 1, i8* %17, align 8
  %18 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %5, align 8
  %19 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 5
  store %class.btPersistentManifold** %18, %class.btPersistentManifold*** %19, align 8
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 3
  store i32 %20, i32* %21, align 8
  br label %22

22:                                               ; preds = %10, %2
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.btAlignedObjectArray*, align 8
  %4 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = mul nsw i32 %9, 2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1, %11 ]
  ret i32 %13
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(%class.btAlignedObjectArray* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.btAlignedObjectArray*, align 8
  %5 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %6, i32 0, i32 0
  %11 = load i32, i32* %5, align 4
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
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(%class.btAlignedObjectArray* %0, i32 %1, i32 %2, %class.btPersistentManifold** %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.btAlignedObjectArray*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btPersistentManifold**, align 8
  %9 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.btPersistentManifold** %3, %class.btPersistentManifold*** %8, align 8
  %10 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %5, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %29, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %17, i64 %19
  %21 = bitcast %class.btPersistentManifold** %20 to i8*
  %22 = bitcast i8* %21 to %class.btPersistentManifold**
  %23 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %10, i32 0, i32 5
  %24 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %24, i64 %26
  %28 = load %class.btPersistentManifold*, %class.btPersistentManifold** %27, align 8
  store %class.btPersistentManifold* %28, %class.btPersistentManifold** %22, align 8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %12

32:                                               ; preds = %12
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(%class.btAlignedObjectArray* %0, i32 %1, i32 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btAlignedObjectArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %4, align 8
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %8, i32 0, i32 5
  %16 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %15, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btPersistentManifold*, %class.btPersistentManifold** %16, i64 %18
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %10

23:                                               ; preds = %10
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(%class.btAlignedObjectArray* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btAlignedObjectArray*, align 8
  store %class.btAlignedObjectArray* %0, %class.btAlignedObjectArray** %2, align 8
  %3 = load %class.btAlignedObjectArray*, %class.btAlignedObjectArray** %2, align 8
  %4 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5
  %5 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8
  %6 = icmp ne %class.btPersistentManifold** %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 6
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5
  %14 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %13, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %12, %class.btPersistentManifold** %14)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.btAlignedObjectArray, %class.btAlignedObjectArray* %3, i32 0, i32 5
  store %class.btPersistentManifold** null, %class.btPersistentManifold*** %16, align 8
  br label %17

17:                                               ; preds = %15, %1
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.btPersistentManifold** @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(%class.btAlignedAllocator* %0, i32 %1, %class.btPersistentManifold*** %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btAlignedAllocator*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btPersistentManifold***, align 8
  store %class.btAlignedAllocator* %0, %class.btAlignedAllocator** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.btPersistentManifold*** %2, %class.btPersistentManifold**** %6, align 8
  %7 = load %class.btAlignedAllocator*, %class.btAlignedAllocator** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call i8* @_Z22btAlignedAllocInternalmi(i64 %10, i32 16)
  %12 = bitcast i8* %11 to %class.btPersistentManifold**
  ret %class.btPersistentManifold** %12
}
declare dso_local i8* @_Z22btAlignedAllocInternalmi(i64, i32) local_unnamed_addr #3
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(%class.btAlignedAllocator* %0, %class.btPersistentManifold** %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btAlignedAllocator*, align 8
  %4 = alloca %class.btPersistentManifold**, align 8
  store %class.btAlignedAllocator* %0, %class.btAlignedAllocator** %3, align 8
  store %class.btPersistentManifold** %1, %class.btPersistentManifold*** %4, align 8
  %5 = load %class.btAlignedAllocator*, %class.btAlignedAllocator** %3, align 8
  %6 = load %class.btPersistentManifold**, %class.btPersistentManifold*** %4, align 8
  %7 = bitcast %class.btPersistentManifold** %6 to i8*
  call void @_Z21btAlignedFreeInternalPv(i8* %7)
  ret void
}
declare dso_local void @_Z21btAlignedFreeInternalPv(i8*) local_unnamed_addr #3

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)"}
