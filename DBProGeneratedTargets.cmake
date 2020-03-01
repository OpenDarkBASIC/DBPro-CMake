# Generated CMakeLists.txt. Regenerate by running ./gencmake.sh

set(DBPRO_ADVANCEDMATRIX_SRCS
  "${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixC.cpp"
  "${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixManagerC.cpp"
  "${SDK_DIR}/Shared/EnhancedMatrix/Modes/CModeC.cpp"
  "${SDK_DIR}/Shared/EnhancedMatrix/Modes/QuadTrees/CQuadTreesC.cpp"
  "${SDK_DIR}/Shared/Data/CDataC.cpp"
  "${SDK_DIR}/Shared/Position/CPositionC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/AdvancedMatrix/DLLMain.cpp"
  "${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixC.h"
  "${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixDataC.h"
  "${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixManagerC.h"
  "${SDK_DIR}/Shared/EnhancedMatrix/Modes/CModeC.h"
  "${SDK_DIR}/Shared/EnhancedMatrix/Modes/QuadTrees/CQuadTreesC.h"
  "${SDK_DIR}/Shared/Data/CDataC.h"
  "${SDK_DIR}/Shared/Position/CPositionC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
)
add_library(DBProAdvancedMatrix ${DBPRO_ADVANCEDMATRIX_SRCS})
target_include_directories(DBProAdvancedMatrix PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_ANIMATION_SRCS
  "${SDK_DIR}/DarkSDK/Animation/DLLMain.cpp"
  "${SDK_DIR}/Shared/Animation/CAnimation.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Animation/CAnimation.h"
  "${SDK_DIR}/Shared/Animation/ImageSupport.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
)
add_library(DBProAnimation ${DBPRO_ANIMATION_SRCS})
target_include_directories(DBProAnimation PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_BASIC2D_SRCS
  "${SDK_DIR}/Shared/Basic2D/CBasic2DC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Basic2D/DLLMain.cpp"
  "${SDK_DIR}/Shared/Basic2D/CBasic2DC.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
)
add_library(DBProBasic2D ${DBPRO_BASIC2D_SRCS})
target_include_directories(DBProBasic2D PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_BITMAP_SRCS
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/DarkSDK/Bitmap/DLLMain.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Bitmap/CBitmapC.cpp"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Bitmap/CBitmapC.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
  "${SDK_DIR}/DarkSDK/Bitmap/resource.h"
)
add_library(DBProBitmap ${DBPRO_BITMAP_SRCS})
target_include_directories(DBProBitmap PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_BULLET_SRCS
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btAxisSweep3.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btBroadphaseProxy.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btDbvt.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btDbvtBroadphase.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btDispatcher.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btMultiSapBroadphase.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btOverlappingPairCache.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btQuantizedBvh.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/BroadphaseCollision/btSimpleBroadphase.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btBox2dBox2dCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btBoxBoxCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btBoxBoxDetector.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btCollisionDispatcher.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btCollisionObject.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btCollisionWorld.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btCompoundCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btConvex2dConvex2dAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btConvexConcaveCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btConvexPlaneCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btDefaultCollisionConfiguration.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btEmptyCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btGhostObject.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btInternalEdgeUtility.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btManifoldResult.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btSimulationIslandManager.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btSphereBoxCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btSphereSphereCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btSphereTriangleCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/btUnionFind.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionDispatch/SphereTriangleDetector.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btBox2dShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btBoxShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btBvhTriangleMeshShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btCapsuleShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btCollisionShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btCompoundShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConcaveShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConeShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConvex2dShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConvexHullShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConvexInternalShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConvexPointCloudShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConvexPolyhedron.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConvexShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btConvexTriangleMeshShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btCylinderShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btEmptyShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btHeightfieldTerrainShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btMinkowskiSumShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btMultimaterialTriangleMeshShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btMultiSphereShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btOptimizedBvh.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btPolyhedralConvexShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btScaledBvhTriangleMeshShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btShapeHull.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btSphereShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btStaticPlaneShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btStridingMeshInterface.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btTetrahedronShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btTriangleBuffer.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btTriangleCallback.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btTriangleIndexVertexArray.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btTriangleIndexVertexMaterialArray.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btTriangleMesh.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btTriangleMeshShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/CollisionShapes/btUniformScalingShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/btContactProcessing.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/btGenericPoolAllocator.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/btGImpactBvh.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/btGImpactCollisionAlgorithm.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/btGImpactQuantizedBvh.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/btGImpactShape.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/btTriangleShapeEx.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/gim_box_set.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/gim_contact.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/gim_memory.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/Gimpact/gim_tri_collision.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btContinuousConvexCollision.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btConvexCast.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btGjkEpa2.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btGjkEpaPenetrationDepthSolver.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btMinkowskiPenetrationDepthSolver.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btPersistentManifold.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btPolyhedralContactClipping.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btRaycastCallback.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btSubSimplexConvexCast.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/Character/btKinematicCharacterController.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btConeTwistConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btContactConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btFixedConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btGearConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btGeneric6DofConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btGeneric6DofSpringConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btHinge2Constraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btHingeConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btPoint2PointConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btSequentialImpulseConstraintSolver.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btSliderConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btSolve2LinearConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btTypedConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/ConstraintSolver/btUniversalConstraint.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/Dynamics/btDiscreteDynamicsWorld.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/Dynamics/btRigidBody.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/Dynamics/btSimpleDynamicsWorld.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/Dynamics/Bullet-C-API.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/Vehicle/btRaycastVehicle.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/BulletDynamics/Vehicle/btWheelInfo.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btAlignedAllocator.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btConvexHull.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btConvexHullComputer.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btGeometryUtil.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btPolarDecomposition.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btQuickprof.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btSerializer.cpp"
  "${SDK_DIR}/../../SDK/BULLET/bullet-2.81-rev2613/src/LinearMath/btVector3.cpp"
  "${SDK_DIR}/Shared/Bullet/BulletPhysics.CPP"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItem.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItemManager.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/BT2DX.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoint.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJointManager.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoints.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProMotionState.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDoll.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDollBone.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagdollManager.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProToBullet.cpp"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBPro/include/DBPro.cpp"
  "${SDK_DIR}/Shared/Bullet/BulletPhysics.H"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItem.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItemManager.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/BT2DX.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoint.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJointManager.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoints.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProMotionState.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDoll.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDollBone.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagdollManager.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBProToBullet.h"
  "${SDK_DIR}/Shared/Bullet/Ragdoll/DBPro/include/DBPro.hpp"
  "${SDK_DIR}/DarkSDK/Bullet/resource.h"
)
add_library(DBProBullet ${DBPRO_BULLET_SRCS})
target_include_directories(DBProBullet PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_CAMERA_SRCS
  "${SDK_DIR}/Shared/Camera/CCameraC.cpp"
  "${SDK_DIR}/Shared/Camera/CCameraDataC.cpp"
  "${SDK_DIR}/Shared/Camera/CCameraManagerC.cpp"
  "${SDK_DIR}/Shared/Camera/Stereoscopics.cpp"
  "${SDK_DIR}/Shared/Camera/TextureBackdrop.cpp"
  "${SDK_DIR}/Shared/Data/CDataC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Camera/DLLMain.cpp"
  "${SDK_DIR}/Shared/Camera/CCameraC.h"
  "${SDK_DIR}/Shared/Camera/CCameraDataC.h"
  "${SDK_DIR}/Shared/Camera/CCameraManagerC.h"
  "${SDK_DIR}/Shared/Camera/Stereoscopics.h"
  "${SDK_DIR}/Shared/Camera/TextureBackdrop.h"
  "${SDK_DIR}/Shared/Data/CDataC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/DarkSDK/Camera/resource.h"
)
add_library(DBProCamera ${DBPRO_CAMERA_SRCS})
target_include_directories(DBProCamera PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_CONV3DS_SRCS
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOBlock.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOEffects.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOExternals.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOFile.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOFormat.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOFrame.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOMesh.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBORawMesh.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/Extras/NVMeshMenderD3DX.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Conv3DS/Conv3DS.cpp"
  "${SDK_DIR}/Shared/Conv3DS/d3dmath.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOEffects.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOExternals.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOFormat.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOFrame.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOMesh.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBORawMesh.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/Extras/NVMeshMender.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Conv3DS/Conv3DS.h"
  "${SDK_DIR}/Shared/Conv3DS/d3dmath.h"
)
add_library(DBProConv3DS ${DBPRO_CONV3DS_SRCS})
target_include_directories(DBProConv3DS PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_CONVMD2_SRCS
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMenderD3DX.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/ConvMD2/ConvMD2.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMender.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/ConvMD2/ConvMD2.h"
)
add_library(DBProConvMD2 ${DBPRO_CONVMD2_SRCS})
target_include_directories(DBProConvMD2 PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_CONVMD3_SRCS
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMenderD3DX.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/ConvMD3/ConvMD3.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMender.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
  "${SDK_DIR}/Shared/ConvMD3/ConvMD3.h"
)
add_library(DBProConvMD3 ${DBPRO_CONVMD3_SRCS})
target_include_directories(DBProConvMD3 PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_CONVMDL_SRCS
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMenderD3DX.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/ConvMDL/ConvMDL.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMender.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/ConvMDL/ConvMDL.h"
)
add_library(DBProConvMDL ${DBPRO_CONVMDL_SRCS})
target_include_directories(DBProConvMDL PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_CONVX_SRCS
  "${SDK_DIR}/Shared/ConvX/ConvX.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMenderD3DX.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/ConvX/ConvX.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMender.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
)
add_library(DBProConvX ${DBPRO_CONVX_SRCS})
target_include_directories(DBProConvX PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_DBDLLCORE_SRCS
  "${SDK_DIR}/Shared/Core/DBDLLCore.cpp"
  "${SDK_DIR}/Shared/Core/DBDLLCoreInternal.cpp"
  "${SDK_DIR}/Shared/Core/DBDLLDisplay.cpp"
  "${SDK_DIR}/Shared/Core/DBDLLEXT.cpp"
  "${SDK_DIR}/Shared/Core/DBDLLExtCalls.cpp"
  "${SDK_DIR}/Shared/Core/DBDLLGDI.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/Core/RenderList.cpp"
  "${SDK_DIR}/../DBPCompiler/Encryptor.cpp"
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/MemoryManager/DarkMemoryManager.cpp"
  "${SDK_DIR}/Shared/Core/DBDLLCore.h"
  "${SDK_DIR}/Shared/Core/DBDLLCoreInternal.h"
  "${SDK_DIR}/Shared/Core/DBDLLDisplay.h"
  "${SDK_DIR}/Shared/Core/DBDLLEXT.h"
  "${SDK_DIR}/Shared/Core/DBDLLExtCalls.h"
  "${SDK_DIR}/Shared/Core/DBDLLGDI.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
  "${SDK_DIR}/Shared/Core/RenderList.h"
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.h"
  "${SDK_DIR}/Shared/MemoryManager/DarkMemoryManager.h"
  "${SDK_DIR}/DarkSDK/Core/resource.h"
  "${SDK_DIR}/../DBPCompiler/Encryptor.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
)
add_library(DBProDBDLLCore ${DBPRO_DBDLLCORE_SRCS})
target_include_directories(DBProDBDLLCore PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_CUSTOMBSP_SRCS
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/CustomBSP/CCustomBSPC.cpp"
  "${SDK_DIR}/Shared/CustomBSP/CCollisionManager.cpp"
  "${SDK_DIR}/Shared/CustomBSP/Collision.cpp"
  "${SDK_DIR}/DarkSDK/CustomBSP/DLLMain.cpp"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/CustomBSP/CCustomBSPC.h"
  "${SDK_DIR}/Shared/CustomBSP/CCustomBSPData.h"
  "${SDK_DIR}/Shared/CustomBSP/CCollisionManager.h"
  "${SDK_DIR}/Shared/CustomBSP/Collision.h"
)
add_library(DBProCustomBSP ${DBPRO_CUSTOMBSP_SRCS})
target_include_directories(DBProCustomBSP PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_FILE_SRCS
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/Shared/File/CFileC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/File/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/File/CFileC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/DarkSDK/File/resource.h"
)
add_library(DBProFile ${DBPRO_FILE_SRCS})
target_include_directories(DBProFile PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_FTP_SRCS
  "${SDK_DIR}/Shared/FTP/CFTPC.cpp"
  "${SDK_DIR}/Shared/FTP/ftp.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/FTP/HTTPComm.cpp"
  "${SDK_DIR}/DarkSDK/FTP/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/FTP/CFTPC.h"
  "${SDK_DIR}/Shared/FTP/ftp.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/FTP/HTTPComm.h"
  "${SDK_DIR}/DarkSDK/FTP/resource.h"
)
add_library(DBProFTP ${DBPRO_FTP_SRCS})
target_include_directories(DBProFTP PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_IMAGE_SRCS
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/Shared/Image/CImageC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Image/icons/DIB.C"
  "${SDK_DIR}/Shared/Image/icons/ICONS.C"
  "${SDK_DIR}/DarkSDK/Image/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.h"
  "${SDK_DIR}/Shared/Image/CImageC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Image/icons/DIB.H"
  "${SDK_DIR}/Shared/Image/icons/ICONPRO.H"
  "${SDK_DIR}/Shared/Image/icons/ICONS.H"
  "${SDK_DIR}/DarkSDK/Image/resource.h"
)
add_library(DBProImage ${DBPRO_IMAGE_SRCS})
target_include_directories(DBProImage PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_INPUT_SRCS
  "${SDK_DIR}/Shared/Input/CInputC.cpp"
  "${SDK_DIR}/Shared/Input/Controller.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Input/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/Input/CInputC.h"
  "${SDK_DIR}/Shared/Input/Controller.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/DarkSDK/Input/resource.h"
)
add_library(DBProInput ${DBPRO_INPUT_SRCS})
target_include_directories(DBProInput PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_LIGHT_SRCS
  "${SDK_DIR}/Shared/Light/CLightC.cpp"
  "${SDK_DIR}/Shared/Light/CLightManagerC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Light/CLightC.h"
  "${SDK_DIR}/Shared/Light/CLightDataC.h"
  "${SDK_DIR}/Shared/Light/CLightManagerC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/DarkSDK/Light/resource.h"
)
add_library(DBProLight ${DBPRO_LIGHT_SRCS})
target_include_directories(DBProLight PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_MATRIX_SRCS
  "${SDK_DIR}/Shared/Matrix/CMatrixC.cpp"
  "${SDK_DIR}/Shared/Matrix/CMatrixManagerC.cpp"
  "${SDK_DIR}/Shared/Data/CDataC.cpp"
  "${SDK_DIR}/SHARED/Matrix/CPositionC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Matrix/DLLMain.cpp"
  "${SDK_DIR}/Shared/Matrix/CMatrixC.h"
  "${SDK_DIR}/Shared/Matrix/CMatrixDataC.h"
  "${SDK_DIR}/Shared/Matrix/CMatrixManagerC.h"
  "${SDK_DIR}/Shared/Data/CDataC.h"
  "${SDK_DIR}/SHARED/Matrix/CPositionC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
)
add_library(DBProMatrix ${DBPRO_MATRIX_SRCS})
target_include_directories(DBProMatrix PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_MEMBLOCKS_SRCS
  "${SDK_DIR}/DarkSDK/Memblocks/DLLMain.cpp"
  "${SDK_DIR}/Shared/Memblocks/CMemblocks.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Memblocks/CMemblocks.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
)
add_library(DBProMemblocks ${DBPRO_MEMBLOCKS_SRCS})
target_include_directories(DBProMemblocks PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_MULTIPLAYER_SRCS
  "${SDK_DIR}/DarkSDK/Multiplayer/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/Multiplayer/CMultiplayerC.cpp"
  "${SDK_DIR}/Shared/Multiplayer/Network/CNetwork.cpp"
  "${SDK_DIR}/Shared/Multiplayer/Network/NetQueue.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Multiplayer/CMultiplayerC.h"
  "${SDK_DIR}/Shared/Multiplayer/Network/CNetwork.h"
  "${SDK_DIR}/SHARED/Multiplayer/Common.h"
  "${SDK_DIR}/Shared/Multiplayer/Network/NetQueue.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
)
add_library(DBProMultiplayer ${DBPRO_MULTIPLAYER_SRCS})
target_include_directories(DBProMultiplayer PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_MULTIPLAYERPLUS_SRCS
  "${SDK_DIR}/SHARED/Error/CError.cpp"
  "${SDK_DIR}/SHARED/MultiplayerPlus/Multiplayer.cpp"
  "${SDK_DIR}/SHARED/Error/CError.h"
  "${SDK_DIR}/SHARED/Error/CRuntimeErrors.h"
  "${SDK_DIR}/SHARED/MultiplayerPlus/Multiplayer.h"
)
add_library(DBProMultiplayerPlus ${DBPRO_MULTIPLAYERPLUS_SRCS})
target_include_directories(DBProMultiplayerPlus PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_MUSIC_SRCS
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/Shared/Music/BasePlayer.cpp"
  "${SDK_DIR}/Shared/Music/CdPlayer.cpp"
  "${SDK_DIR}/Shared/Music/CMusicC.cpp"
  "${SDK_DIR}/Shared/Music/CMusicManagerC.cpp"
  "${SDK_DIR}/Shared/Music/MidiPlayer.cpp"
  "${SDK_DIR}/Shared/Music/MusicPlayer.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Music/DLLMain.cpp"
  "${SDK_DIR}/Shared/Music/BasePlayer.h"
  "${SDK_DIR}/Shared/Music/CdPlayer.h"
  "${SDK_DIR}/Shared/Music/CMusicC.h"
  "${SDK_DIR}/Shared/Music/CMusicManagerC.h"
  "${SDK_DIR}/Shared/Music/MidiPlayer.h"
  "${SDK_DIR}/Shared/Music/MusicPlayer.h"
  "${SDK_DIR}/Shared/Error/CError.h"
)
add_library(DBProMusic ${DBPRO_MUSIC_SRCS})
target_include_directories(DBProMusic PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_OBJECTS_SRCS
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/Shared/MemoryManager/DarkMemoryManager.cpp"
  "${SDK_DIR}/Shared/Objects/CObjectManagerC.cpp"
  "${SDK_DIR}/Shared/Objects/CObjectsC.cpp"
  "${SDK_DIR}/Shared/Objects/CommonC.cpp"
  "${SDK_DIR}/Shared/Objects/CPositionC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Objects/BoxCollision/3DCol.cpp"
  "${SDK_DIR}/Shared/Objects/BoxCollision/cBoxCol.cpp"
  "${SDK_DIR}/Shared/Objects/BoxCollision/CCollision.cpp"
  "${SDK_DIR}/Shared/Objects/BoxCollision/PolyPool.cpp"
  "${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_response.cpp"
  "${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_step.cpp"
  "${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_types.cpp"
  "${SDK_DIR}/Shared/Objects/ElipsoidCollision/Collision.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.cpp"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.cpp"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMenderD3DX.cpp"
  "${SDK_DIR}/Shared/Data/CDataC.cpp"
  "${SDK_DIR}/Shared/Objects/cLightMaps.cpp"
  "${SDK_DIR}/Shared/Objects/Occlusion/cOcclusion.cpp"
  "${SDK_DIR}/Shared/Objects/Occlusion/HZBManager.cpp"
  "${SDK_DIR}/Shared/Objects/ShadowMapping/cShadowMaps.cpp"
  "${SDK_DIR}/Shared/Objects/ShadowMapping/DepthTexture.cpp"
  "${SDK_DIR}/Shared/Objects/Universe.cpp"
  "${SDK_DIR}/Shared/Objects/CSG.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/CBounds.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/CBSPTree.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/CCompiler.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/CompilerTypes.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/CPlane.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/CPortals.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/CVector.cpp"
  "${SDK_DIR}/Shared/Objects/Compiler/ProcessHSR.cpp"
  "${SDK_DIR}/Shared/Objects/GameFXCalls.cpp"
  "${SDK_DIR}/DarkSDK/Objects/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/MemoryManager/DarkMemoryManager.h"
  "${SDK_DIR}/Shared/Objects/CObjectDataC.h"
  "${SDK_DIR}/Shared/Objects/CObjectManagerC.h"
  "${SDK_DIR}/Shared/Objects/CommonC.h"
  "${SDK_DIR}/Shared/Objects/CPositionC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Objects/BoxCollision/3DCol.h"
  "${SDK_DIR}/Shared/Objects/BoxCollision/cBoxCol.h"
  "${SDK_DIR}/Shared/Objects/BoxCollision/CCollision.h"
  "${SDK_DIR}/Shared/Objects/BoxCollision/PolyPool.h"
  "${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_global.h"
  "${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_local.h"
  "${SDK_DIR}/Shared/Objects/ElipsoidCollision/Collision.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOBlock.h"
  "${SDK_DIR}/SHARED/DBOFORMAT/DBOData.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOEffects.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOExternals.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFile.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFormat.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOFrame.h"
  "${SDK_DIR}/Shared/DBOFormat/DBOMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/DBORawMesh.h"
  "${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMender.h"
  "${SDK_DIR}/Shared/Data/CDataC.h"
  "${SDK_DIR}/Shared/Objects/cLightMaps.h"
  "${SDK_DIR}/Shared/Objects/Occlusion/cOcclusion.h"
  "${SDK_DIR}/Shared/Objects/Occlusion/HZBManager.h"
  "${SDK_DIR}/Shared/Objects/ShadowMapping/cShadowMaps.h"
  "${SDK_DIR}/Shared/Objects/ShadowMapping/DepthTexture.h"
  "${SDK_DIR}/Shared/Objects/Universe.h"
  "${SDK_DIR}/Shared/Objects/CSG.h"
  "${SDK_DIR}/Shared/Objects/Compiler/CBounds.h"
  "${SDK_DIR}/Shared/Objects/Compiler/CBSPTree.h"
  "${SDK_DIR}/Shared/Objects/Compiler/CCompiler.h"
  "${SDK_DIR}/Shared/Objects/Compiler/Common.h"
  "${SDK_DIR}/Shared/Objects/Compiler/CompilerTypes.h"
  "${SDK_DIR}/Shared/Objects/Compiler/CPlane.h"
  "${SDK_DIR}/Shared/Objects/Compiler/CPortals.h"
  "${SDK_DIR}/Shared/Objects/Compiler/CVector.h"
  "${SDK_DIR}/Shared/Objects/Compiler/ProcessHSR.h"
  "${SDK_DIR}/Shared/Camera/CCameraDataC.h"
  "${SDK_DIR}/DarkSDK/Objects/resource.h"
)
add_library(DBProObjects ${DBPRO_OBJECTS_SRCS})
target_include_directories(DBProObjects PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_PARTICLES_SRCS
  "${SDK_DIR}/Shared/SpecialEffects/CParticleC.cpp"
  "${SDK_DIR}/Shared/SpecialEffects/CParticleManagerC.cpp"
  "${SDK_DIR}/Shared/SpecialEffects/CBaseParticleC.cpp"
  "${SDK_DIR}/Shared/SpecialEffects/CSnowC.cpp"
  "${SDK_DIR}/Shared/Data/CDataC.cpp"
  "${SDK_DIR}/SHARED/SPECIALEFFECTS/CPositionC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Particles/DLLMain.cpp"
  "${SDK_DIR}/Shared/SpecialEffects/CParticleC.h"
  "${SDK_DIR}/Shared/SpecialEffects/CParticleDataC.h"
  "${SDK_DIR}/Shared/SpecialEffects/CParticleManagerC.h"
  "${SDK_DIR}/Shared/SpecialEffects/CBaseParticleC.h"
  "${SDK_DIR}/Shared/SpecialEffects/CSnowC.h"
  "${SDK_DIR}/Shared/Data/CDataC.h"
  "${SDK_DIR}/SHARED/SPECIALEFFECTS/CPositionC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/DarkSDK/Particles/resource.h"
)
add_library(DBProParticles ${DBPRO_PARTICLES_SRCS})
target_include_directories(DBProParticles PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_Q2BSP_SRCS
  "${SDK_DIR}/Shared/Q2BSP/Collision.cpp"
  "${SDK_DIR}/Shared/Q2BSP/CQ2BSP.cpp"
  "${SDK_DIR}/Shared/Q2BSP/Loader.cpp"
  "${SDK_DIR}/Shared/Q2BSP/Textures.cpp"
  "${SDK_DIR}/Shared/Q2BSP/Unzip.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Q2BSP/DLLMain.cpp"
  "${SDK_DIR}/Shared/Q2BSP/Collision.h"
  "${SDK_DIR}/Shared/Q2BSP/CQ2BSP.h"
  "${SDK_DIR}/Shared/Q2BSP/Loader.h"
  "${SDK_DIR}/Shared/Q2BSP/Q2Data.h"
  "${SDK_DIR}/Shared/Q2BSP/Textures.h"
  "${SDK_DIR}/Shared/Q2BSP/Unzip.h"
  "${SDK_DIR}/Shared/Error/CError.h"
)
add_library(DBProQ2BSP ${DBPRO_Q2BSP_SRCS})
target_include_directories(DBProQ2BSP PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_Q3BSP_SRCS
  "${SDK_DIR}/Shared/Q3BSP/CBSPFile.cpp"
  "${SDK_DIR}/Shared/Q3BSP/Loader.cpp"
  "${SDK_DIR}/Shared/Q3BSP/Unzip.cpp"
  "${SDK_DIR}/Shared/Q3BSP/Patch.cpp"
  "${SDK_DIR}/Shared/Q3BSP/Shaders.cpp"
  "${SDK_DIR}/Shared/Q3BSP/Textures.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Q3BSP/Collision.cpp"
  "${SDK_DIR}/SHARED/Q3BSP/col/3DMath.cpp"
  "${SDK_DIR}/SHARED/Q3BSP/col/col_response.cpp"
  "${SDK_DIR}/SHARED/Q3BSP/col/col_step.cpp"
  "${SDK_DIR}/SHARED/Q3BSP/col/col_types.cpp"
  "${SDK_DIR}/DarkSDK/Q3BSP/DLLMain.cpp"
  "${SDK_DIR}/Shared/Q3BSP/CBSPFile.h"
  "${SDK_DIR}/Shared/Q3BSP/Loader.h"
  "${SDK_DIR}/Shared/Q3BSP/Unzip.h"
  "${SDK_DIR}/Shared/Q3BSP/Textures.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Q3BSP/Collision.h"
  "${SDK_DIR}/SHARED/Q3BSP/col/3DMath.h"
  "${SDK_DIR}/SHARED/Q3BSP/col/col_global.h"
  "${SDK_DIR}/SHARED/Q3BSP/col/col_local.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
)
add_library(DBProQ3BSP ${DBPRO_Q3BSP_SRCS})
target_include_directories(DBProQ3BSP PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_SETUP_SRCS
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Setup/CGfxC.cpp"
  "${SDK_DIR}/DarkSDK/Setup/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Setup/CGfxC.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
  "${SDK_DIR}/DarkSDK/Setup/resource.h"
)
add_library(DBProSetup ${DBPRO_SETUP_SRCS})
target_include_directories(DBProSetup PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_SOUND_SRCS
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/Shared/Sound/ADPCMtoWAV.cpp"
  "${SDK_DIR}/Shared/Sound/CSoundC.cpp"
  "${SDK_DIR}/Shared/Sound/CSoundManagerC.cpp"
  "${SDK_DIR}/Shared/Sound/dsutil.cpp"
  "${SDK_DIR}/Shared/Sound/dxutil.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Data/CDataC.cpp"
  "${SDK_DIR}/SHARED/Sound/OggVorbis.cpp"
  "${SDK_DIR}/SHARED/Sound/OggVorbisEncoderAudio.cpp"
  "${SDK_DIR}/SHARED/Sound/OggVorbisEncoderEncode.cpp"
  "${SDK_DIR}/SHARED/Sound/OggVorbisEncoderMain.cpp"
  "${SDK_DIR}/SHARED/Sound/OggVorbisEncoderPlatform.cpp"
  "${SDK_DIR}/DarkSDK/Sound/DLLMain.cpp"
  "${SDK_DIR}/Shared/Sound/ADPCMtoWAV.h"
  "${SDK_DIR}/Shared/Sound/CSoundC.h"
  "${SDK_DIR}/Shared/Sound/CSoundDataC.h"
  "${SDK_DIR}/Shared/Sound/CSoundManagerC.h"
  "${SDK_DIR}/Shared/Sound/dsutil.h"
  "${SDK_DIR}/Shared/Sound/dxutil.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/SHARED/Sound/OggVorbisEncoderAudio.h"
  "${SDK_DIR}/SHARED/Sound/OggVorbisEncoderEncode.h"
  "${SDK_DIR}/SHARED/Sound/OggVorbisEncoderPlatform.h"
  "${SDK_DIR}/DarkSDK/Sound/resource.h"
)
add_library(DBProSound ${DBPRO_SOUND_SRCS})
target_include_directories(DBProSound PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_SPRITES_SRCS
  "${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Sprites/CSpriteManagerC.cpp"
  "${SDK_DIR}/Shared/Sprites/CSpritesC.cpp"
  "${SDK_DIR}/DarkSDK/Sprites/DLLMain.cpp"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Sprites/CSpriteDataC.h"
  "${SDK_DIR}/Shared/Sprites/CSpriteManagerC.h"
  "${SDK_DIR}/Shared/Sprites/CSpritesC.h"
  "${SDK_DIR}/Shared/Sprites/ImageSupport.h"
  "${SDK_DIR}/DarkSDK/Sprites/resource.h"
)
add_library(DBProSprites ${DBPRO_SPRITES_SRCS})
target_include_directories(DBProSprites PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_SYSTEM_SRCS
  "${SDK_DIR}/DarkSDK/System/DLLMain.cpp"
  "${SDK_DIR}/SHARED/System/dxdiaginfo.cpp"
  "${SDK_DIR}/Shared/System/CSystemC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/System/dispinfo.h"
  "${SDK_DIR}/SHARED/System/dxdiaginfo.h"
  "${SDK_DIR}/Shared/System/CSystemC.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
  "${SDK_DIR}/DarkSDK/System/resource.h"
)
add_library(DBProSystem ${DBPRO_SYSTEM_SRCS})
target_include_directories(DBProSystem PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_TEXT_SRCS
  "${SDK_DIR}/Shared/Text/CTextC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Position/CPositionC.cpp"
  "${SDK_DIR}/DarkSDK/Text/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/Text/CTextC.h"
  "${SDK_DIR}/Shared/Position/CPositionC.h"
)
add_library(DBProText ${DBPRO_TEXT_SRCS})
target_include_directories(DBProText PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_TRANSFORMS_SRCS
  "${SDK_DIR}/Shared/Transforms/OptimizedMath.cpp"
  "${SDK_DIR}/Shared/Transforms/Transform.cpp"
  "${SDK_DIR}/Shared/Transforms/TransformsAPI.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.h"
  "${SDK_DIR}/Shared/Transforms/OptimizedMath.h"
  "${SDK_DIR}/Shared/Transforms/Transform.h"
  "${SDK_DIR}/Shared/Transforms/TransformsAPI.h"
)
add_library(DBProTransforms ${DBPRO_TRANSFORMS_SRCS})
target_include_directories(DBProTransforms PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_VECTORS_SRCS
  "${SDK_DIR}/Shared/Vectors/cVectorC.cpp"
  "${SDK_DIR}/Shared/Vectors/cVectorManagerC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Vectors/DLLMain.cpp"
  "${SDK_DIR}/Shared/Vectors/cVectorC.h"
  "${SDK_DIR}/Shared/Vectors/cVectorDataC.h"
  "${SDK_DIR}/Shared/Vectors/cVectorManagerC.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
)
add_library(DBProVectors ${DBPRO_VECTORS_SRCS})
target_include_directories(DBProVectors PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_GAMEFX-VS2010_SRCS
  "${SDK_DIR}/Shared/GameFX/GameFX.cpp"
  "${SDK_DIR}/Shared/GameFX/GameFX.h"
  "${SDK_DIR}/DarkSDKMore/GameFX/resource.h"
)
add_library(DBProGameFX-vs2010 ${DBPRO_GAMEFX-VS2010_SRCS})
target_include_directories(DBProGameFX-vs2010 PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

set(DBPRO_GAMEFX_SRCS
  "${SDK_DIR}/Shared/GameFX/GameFX.cpp"
  "${SDK_DIR}/Shared/GameFX/GameFX.h"
  "${SDK_DIR}/DarkSDKMore/GameFX/resource.h"
)
add_library(DBProGameFX ${DBPRO_GAMEFX_SRCS})
target_include_directories(DBProGameFX PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")

