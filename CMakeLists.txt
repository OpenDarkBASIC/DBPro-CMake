cmake_minimum_required(VERSION 3.14)
project(DarkBasicPro)

set(SDK_DIR "${CMAKE_CURRENT_SOURCE_DIR}/Dark Basic Public Shared/Dark Basic Pro SDK/Shared")

add_library(NVAPI INTERFACE)
target_include_directories(NVAPI INTERFACE SDK/NVAPI)

add_library(DB3 INTERFACE)
target_include_directories(DB3 INTERFACE SDK/DB3)

set(DARKSDK_SRCS
    ${SDK_DIR}/global.h
    # ${SDK_DIR}/Animation/CAnimation.cpp
    # ${SDK_DIR}/Animation/CAnimation.h
    # ${SDK_DIR}/Animation/ImageSupport.h
    ${SDK_DIR}/BaseClasses/amextra.h
    ${SDK_DIR}/BaseClasses/amfilter.h
    ${SDK_DIR}/BaseClasses/cache.h
    ${SDK_DIR}/BaseClasses/combase.h
    ${SDK_DIR}/BaseClasses/cprop.h
    ${SDK_DIR}/BaseClasses/ctlutil.h
    ${SDK_DIR}/BaseClasses/ddmm.h
    ${SDK_DIR}/BaseClasses/dllsetup.h
    ${SDK_DIR}/BaseClasses/dsschedule.h
    ${SDK_DIR}/BaseClasses/fourcc.h
    ${SDK_DIR}/BaseClasses/measure.h
    ${SDK_DIR}/BaseClasses/msgthrd.h
    ${SDK_DIR}/BaseClasses/mtype.h
    ${SDK_DIR}/BaseClasses/outputq.h
    ${SDK_DIR}/BaseClasses/pstream.h
    ${SDK_DIR}/BaseClasses/pullpin.h
    ${SDK_DIR}/BaseClasses/refclock.h
    ${SDK_DIR}/BaseClasses/reftime.h
    ${SDK_DIR}/BaseClasses/renbase.h
    ${SDK_DIR}/BaseClasses/seekpt.h
    ${SDK_DIR}/BaseClasses/source.h
    ${SDK_DIR}/BaseClasses/streams.h
    ${SDK_DIR}/BaseClasses/strmctl.h
    ${SDK_DIR}/BaseClasses/sysclock.h
    ${SDK_DIR}/BaseClasses/transfrm.h
    ${SDK_DIR}/BaseClasses/transip.h
    ${SDK_DIR}/BaseClasses/videoctl.h
    ${SDK_DIR}/BaseClasses/vtrans.h
    ${SDK_DIR}/BaseClasses/winctrl.h
    ${SDK_DIR}/BaseClasses/winutil.h
    ${SDK_DIR}/BaseClasses/wxdebug.h
    ${SDK_DIR}/BaseClasses/wxlist.h
    ${SDK_DIR}/BaseClasses/wxutil.h
    ${SDK_DIR}/Basic2D/CBasic2DC.cpp
    ${SDK_DIR}/Basic2D/CBasic2DC.h
    ${SDK_DIR}/Bitmap/CBitmapC.cpp
    ${SDK_DIR}/Bitmap/CBitmapC.h
    # ${SDK_DIR}/Bullet/CharacterDemo.cpp
    # ${SDK_DIR}/Bullet/CharacterDemo.h
    # ${SDK_DIR}/Bullet/DynamicCharacterController.cpp
    # ${SDK_DIR}/Bullet/DynamicCharacterController.h
    # ${SDK_DIR}/Bullet/HelloWorld.cpp
    # ${SDK_DIR}/Bullet/main.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/BaseItem.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/BaseItem.h
    # ${SDK_DIR}/Bullet/Ragdoll/BaseItemManager.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/BaseItemManager.h
    # ${SDK_DIR}/Bullet/Ragdoll/BT2DX.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/BT2DX.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBPro/include/DBPro.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProJoint.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProJoint.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBProJointManager.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProJointManager.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBProJoints.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProJoints.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBProMotionState.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProMotionState.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBProRagDoll.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProRagDoll.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBProRagDollBone.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProRagDollBone.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBProRagdollManager.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProRagdollManager.h
    # ${SDK_DIR}/Bullet/Ragdoll/DBProToBullet.cpp
    # ${SDK_DIR}/Bullet/Ragdoll/DBProToBullet.h
    # ${SDK_DIR}/Camera/CCamera.cpp
    # ${SDK_DIR}/Camera/CCamera.h
    ${SDK_DIR}/Camera/CCameraC.cpp
    ${SDK_DIR}/Camera/CCameraC.h
    ${SDK_DIR}/Camera/CCameraData.h
    ${SDK_DIR}/Camera/CCameraDataC.cpp
    ${SDK_DIR}/Camera/CCameraDataC.h
    # ${SDK_DIR}/Camera/CCameraManager.cpp
    # ${SDK_DIR}/Camera/CCameraManager.h
    ${SDK_DIR}/Camera/CCameraManagerC.cpp
    ${SDK_DIR}/Camera/CCameraManagerC.h
    ${SDK_DIR}/Camera/Stereoscopics.cpp
    ${SDK_DIR}/Camera/Stereoscopics.h
    ${SDK_DIR}/Camera/TextureBackdrop.cpp
    ${SDK_DIR}/Camera/TextureBackdrop.h
    ${SDK_DIR}/Conv3DS/Conv3DS.cpp
    ${SDK_DIR}/Conv3DS/Conv3DS.h
    ${SDK_DIR}/Conv3DS/d3dmath.cpp
    ${SDK_DIR}/Conv3DS/d3dmath.h
    ${SDK_DIR}/ConvMD2/ConvMD2.cpp
    ${SDK_DIR}/ConvMD2/ConvMD2.h
    ${SDK_DIR}/ConvMD3/ConvMD3.cpp
    ${SDK_DIR}/ConvMD3/ConvMD3.h
    ${SDK_DIR}/ConvMDL/ConvMDL.cpp
    ${SDK_DIR}/ConvMDL/ConvMDL.h
    ${SDK_DIR}/ConvX/ConvX.cpp
    ${SDK_DIR}/ConvX/ConvX.h
    ${SDK_DIR}/Core/DBDLLArray.h
    ${SDK_DIR}/Core/DBDLLCore.cpp
    ${SDK_DIR}/Core/DBDLLCore.h
    ${SDK_DIR}/Core/DBDLLCoreInternal.cpp
    ${SDK_DIR}/Core/DBDLLCoreInternal.h
    ${SDK_DIR}/Core/DBDLLDisplay.cpp
    ${SDK_DIR}/Core/DBDLLDisplay.h
    ${SDK_DIR}/Core/DBDLLEXT.cpp
    ${SDK_DIR}/Core/DBDLLEXT.h
    ${SDK_DIR}/Core/DBDLLExtCalls.cpp
    ${SDK_DIR}/Core/DBDLLExtCalls.h
    ${SDK_DIR}/Core/DBDLLGDI.cpp
    ${SDK_DIR}/Core/DBDLLGDI.h
    ${SDK_DIR}/Core/globstruct.cpp
    ${SDK_DIR}/Core/globstruct.h
    ${SDK_DIR}/Core/macros.h
    ${SDK_DIR}/Core/RenderList.cpp
    ${SDK_DIR}/Core/RenderList.h
    ${SDK_DIR}/Core/SteamCheckForWorkshop.cpp
    ${SDK_DIR}/Core/SteamCheckForWorkshop.h
    # ${SDK_DIR}/CSG/BSPTree.cpp
    # ${SDK_DIR}/CSG/BSPTree.h
    # ${SDK_DIR}/CSG/cAnimation.cpp
    # ${SDK_DIR}/CSG/cAnimation.h
    # ${SDK_DIR}/CSG/CDataC.cpp
    # ${SDK_DIR}/CSG/CDataC.h
    # ${SDK_DIR}/CSG/CEnhancedXC.cpp
    # ${SDK_DIR}/CSG/CEnhancedXC.h
    # ${SDK_DIR}/CSG/CError.cpp
    # ${SDK_DIR}/CSG/CError.h
    # ${SDK_DIR}/CSG/CSG.h
    # ${SDK_DIR}/CSG/main.cpp
    # ${SDK_DIR}/CSG/sAnimation.cpp
    # ${SDK_DIR}/CSG/sAnimation.h
    # ${SDK_DIR}/CSG/sAnimationSet.cpp
    # ${SDK_DIR}/CSG/sAnimationSet.h
    # ${SDK_DIR}/CSG/sFrame.cpp
    # ${SDK_DIR}/CSG/sFrame.h
    # ${SDK_DIR}/CSG/sMesh.cpp
    # ${SDK_DIR}/CSG/sMesh.h
    # ${SDK_DIR}/CSG/xmain.cpp
    ${SDK_DIR}/CustomBSP/CCollisionManager.cpp
    ${SDK_DIR}/CustomBSP/CCollisionManager.h
    ${SDK_DIR}/CustomBSP/CCustomBSPC.cpp
    ${SDK_DIR}/CustomBSP/CCustomBSPC.h
    ${SDK_DIR}/CustomBSP/CCustomBSPData.h
    ${SDK_DIR}/CustomBSP/Collision.cpp
    ${SDK_DIR}/CustomBSP/Collision.h
    ${SDK_DIR}/Data/CDataC.cpp
    ${SDK_DIR}/Data/CDataC.h
    ${SDK_DIR}/DBOFormat/DBOBlock.cpp
    ${SDK_DIR}/DBOFormat/DBOBlock.h
    ${SDK_DIR}/DBOFormat/DBOData.cpp
    ${SDK_DIR}/DBOFormat/DBOData.h
    ${SDK_DIR}/DBOFormat/DBOEffects.cpp
    ${SDK_DIR}/DBOFormat/DBOEffects.h
    ${SDK_DIR}/DBOFormat/DBOExternals.cpp
    ${SDK_DIR}/DBOFormat/DBOExternals.h
    ${SDK_DIR}/DBOFormat/DBOFile.cpp
    ${SDK_DIR}/DBOFormat/DBOFile.h
    ${SDK_DIR}/DBOFormat/DBOFormat.cpp
    ${SDK_DIR}/DBOFormat/DBOFormat.h
    ${SDK_DIR}/DBOFormat/DBOFrame.cpp
    ${SDK_DIR}/DBOFormat/DBOFrame.h
    ${SDK_DIR}/DBOFormat/DBOMesh.cpp
    ${SDK_DIR}/DBOFormat/DBOMesh.h
    ${SDK_DIR}/DBOFormat/DBORawMesh.cpp
    ${SDK_DIR}/DBOFormat/DBORawMesh.h
    ${SDK_DIR}/DBOFormat/Extras/NVMeshMender.h
    ${SDK_DIR}/DBOFormat/Extras/NVMeshMenderD3DX.cpp
    ${SDK_DIR}/EnhancedMatrix/CEnhancedMatrixC.cpp
    ${SDK_DIR}/EnhancedMatrix/CEnhancedMatrixC.h
    ${SDK_DIR}/EnhancedMatrix/CEnhancedMatrixDataC.h
    ${SDK_DIR}/EnhancedMatrix/CEnhancedMatrixManagerC.cpp
    ${SDK_DIR}/EnhancedMatrix/CEnhancedMatrixManagerC.h
    ${SDK_DIR}/EnhancedMatrix/Modes/CModeC.cpp
    ${SDK_DIR}/EnhancedMatrix/Modes/CModeC.h
    ${SDK_DIR}/EnhancedMatrix/Modes/QuadTrees/CQuadTreesC.cpp
    ${SDK_DIR}/EnhancedMatrix/Modes/QuadTrees/CQuadTreesC.h
    ${SDK_DIR}/Error/CError.cpp
    ${SDK_DIR}/Error/CError.h
    ${SDK_DIR}/Error/CRuntimeErrors.h
    ${SDK_DIR}/File/CFileC.cpp
    ${SDK_DIR}/File/CFileC.h
    ${SDK_DIR}/FTP/CFTPC.cpp
    ${SDK_DIR}/FTP/CFTPC.h
    ${SDK_DIR}/FTP/ftp.cpp
    ${SDK_DIR}/FTP/ftp.h
    ${SDK_DIR}/FTP/HTTPComm.cpp
    ${SDK_DIR}/FTP/HTTPComm.h
    ${SDK_DIR}/GameFX/GameFX.cpp
    ${SDK_DIR}/GameFX/GameFX.h
    ${SDK_DIR}/Image/CImageC.cpp
    ${SDK_DIR}/Image/CImageC.h
    ${SDK_DIR}/Input/CInputC.cpp
    ${SDK_DIR}/Input/CInputC.h
    ${SDK_DIR}/Input/Controller.cpp
    ${SDK_DIR}/Input/Controller.h
    ${SDK_DIR}/Light/CLightC.cpp
    ${SDK_DIR}/Light/CLightC.h
    ${SDK_DIR}/Light/CLightDataC.h
    ${SDK_DIR}/Light/CLightManagerC.cpp
    ${SDK_DIR}/Light/CLightManagerC.h
    ${SDK_DIR}/Matrix/CMatrixC.cpp
    ${SDK_DIR}/Matrix/CMatrixC.h
    ${SDK_DIR}/Matrix/CMatrixDataC.h
    ${SDK_DIR}/Matrix/CMatrixManagerC.cpp
    ${SDK_DIR}/Matrix/CMatrixManagerC.h
    ${SDK_DIR}/Matrix/CPositionC.cpp
    ${SDK_DIR}/Matrix/CPositionC.h
    ${SDK_DIR}/Memblocks/CMemblocks.cpp
    ${SDK_DIR}/Memblocks/CMemblocks.h
    ${SDK_DIR}/MemoryManager/DarkMemoryManager.cpp
    ${SDK_DIR}/MemoryManager/DarkMemoryManager.h
    # ${SDK_DIR}/Multiplayer/CMultiplayerC.cpp
    # ${SDK_DIR}/Multiplayer/CMultiplayerC.h
    # ${SDK_DIR}/Multiplayer/Common.h
    # ${SDK_DIR}/Multiplayer/Network/CNetwork.cpp
    # ${SDK_DIR}/Multiplayer/Network/CNetwork.h
    # ${SDK_DIR}/Multiplayer/Network/NetQueue.cpp
    # ${SDK_DIR}/Multiplayer/Network/NetQueue.h
    # ${SDK_DIR}/MultiplayerPlus/Multiplayer.cpp
    # ${SDK_DIR}/MultiplayerPlus/Multiplayer.h
    # ${SDK_DIR}/MultiplayerPlus/netvoice.cpp
    # ${SDK_DIR}/MultiplayerPlus/netvoice.h
    ${SDK_DIR}/Music/BasePlayer.cpp
    ${SDK_DIR}/Music/BasePlayer.h
    ${SDK_DIR}/Music/CdPlayer.cpp
    ${SDK_DIR}/Music/CdPlayer.h
    ${SDK_DIR}/Music/CMusicC.cpp
    ${SDK_DIR}/Music/CMusicC.h
    ${SDK_DIR}/Music/CMusicManagerC.cpp
    ${SDK_DIR}/Music/CMusicManagerC.h
    ${SDK_DIR}/Music/MidiPlayer.cpp
    ${SDK_DIR}/Music/MidiPlayer.h
    ${SDK_DIR}/Music/MusicPlayer.cpp
    ${SDK_DIR}/Music/MusicPlayer.h
    ${SDK_DIR}/Objects/BoxCollision/3DCol.cpp
    ${SDK_DIR}/Objects/BoxCollision/3DCol.h
    ${SDK_DIR}/Objects/BoxCollision/cBoxCol.cpp
    ${SDK_DIR}/Objects/BoxCollision/cBoxCol.h
    ${SDK_DIR}/Objects/BoxCollision/CCollision.cpp
    ${SDK_DIR}/Objects/BoxCollision/CCollision.h
    ${SDK_DIR}/Objects/BoxCollision/PolyPool.cpp
    ${SDK_DIR}/Objects/BoxCollision/PolyPool.h
    ${SDK_DIR}/Objects/BSPTree.cpp
    ${SDK_DIR}/Objects/BSPTree.h
    # ${SDK_DIR}/Objects/cFrustum.cpp
    # ${SDK_DIR}/Objects/cFrustum.h
    ${SDK_DIR}/Objects/cLightMaps.cpp
    ${SDK_DIR}/Objects/cLightMaps.h
    # ${SDK_DIR}/Objects/cNodeTree.cpp
    # ${SDK_DIR}/Objects/cNodeTree.h
    ${SDK_DIR}/Objects/CObjectDataC.h
    ${SDK_DIR}/Objects/CObjectManagerC.cpp
    ${SDK_DIR}/Objects/CObjectManagerC.h
    ${SDK_DIR}/Objects/CObjectsC.cpp
    ${SDK_DIR}/Objects/CObjectsNewC.h
    # ${SDK_DIR}/Objects/Collision.cpp
    # ${SDK_DIR}/Objects/Collision.h
    ${SDK_DIR}/Objects/CommonC.cpp
    ${SDK_DIR}/Objects/CommonC.h
    ${SDK_DIR}/Objects/Compiler/CBounds.cpp
    ${SDK_DIR}/Objects/Compiler/CBounds.h
    ${SDK_DIR}/Objects/Compiler/CBSPTree.cpp
    ${SDK_DIR}/Objects/Compiler/CBSPTree.h
    ${SDK_DIR}/Objects/Compiler/CCompiler.cpp
    ${SDK_DIR}/Objects/Compiler/CCompiler.h
    ${SDK_DIR}/Objects/Compiler/Common.h
    ${SDK_DIR}/Objects/Compiler/CompilerTypes.cpp
    ${SDK_DIR}/Objects/Compiler/CompilerTypes.h
    ${SDK_DIR}/Objects/Compiler/CPlane.cpp
    ${SDK_DIR}/Objects/Compiler/CPlane.h
    ${SDK_DIR}/Objects/Compiler/CPortals.cpp
    ${SDK_DIR}/Objects/Compiler/CPortals.h
    ${SDK_DIR}/Objects/Compiler/CVector.cpp
    ${SDK_DIR}/Objects/Compiler/CVector.h
    ${SDK_DIR}/Objects/Compiler/ProcessHSR.cpp
    ${SDK_DIR}/Objects/Compiler/ProcessHSR.h
    ${SDK_DIR}/Objects/CPositionC.cpp
    ${SDK_DIR}/Objects/CPositionC.h
    ${SDK_DIR}/Objects/CSG.cpp
    ${SDK_DIR}/Objects/CSG.h
    # ${SDK_DIR}/Objects/cSpecialEffects.cpp
    # ${SDK_DIR}/Objects/cSpecialEffects.h
    ${SDK_DIR}/Objects/ElipsoidCollision/Collision.cpp
    ${SDK_DIR}/Objects/ElipsoidCollision/Collision.h
    # ${SDK_DIR}/Objects/ElipsoidCollision/col_example.cpp
    ${SDK_DIR}/Objects/ElipsoidCollision/col_global.h
    ${SDK_DIR}/Objects/ElipsoidCollision/col_local.h
    ${SDK_DIR}/Objects/ElipsoidCollision/col_response.cpp
    ${SDK_DIR}/Objects/ElipsoidCollision/col_step.cpp
    ${SDK_DIR}/Objects/ElipsoidCollision/col_types.cpp
    ${SDK_DIR}/Objects/GameFXCalls.cpp
    # ${SDK_DIR}/Objects/Nodetree.cpp
    # ${SDK_DIR}/Objects/Nodetree.h
    ${SDK_DIR}/Objects/Occlusion/cOcclusion.cpp
    ${SDK_DIR}/Objects/Occlusion/cOcclusion.h
    ${SDK_DIR}/Objects/Occlusion/HZBManager.cpp
    ${SDK_DIR}/Objects/Occlusion/HZBManager.h
    ${SDK_DIR}/Objects/ShadowMapping/cShadowMaps.cpp
    ${SDK_DIR}/Objects/ShadowMapping/cShadowMaps.h
    ${SDK_DIR}/Objects/ShadowMapping/DepthTexture.cpp
    ${SDK_DIR}/Objects/ShadowMapping/DepthTexture.h
    ${SDK_DIR}/Objects/Universe.cpp
    ${SDK_DIR}/Objects/Universe.h
    # ${SDK_DIR}/ODE/sODEBone.cpp
    # ${SDK_DIR}/ODE/sODEBone.h
    # ${SDK_DIR}/ODE/sODEJoint.cpp
    # ${SDK_DIR}/ODE/sODEJoint.h
    # ${SDK_DIR}/ODE/sODERagdoll.cpp
    # ${SDK_DIR}/ODE/sODERagdoll.h
    ${SDK_DIR}/Position/CPositionC.cpp
    ${SDK_DIR}/Position/CPositionC.h
    # ${SDK_DIR}/Q2BSP/Collision.cpp
    # ${SDK_DIR}/Q2BSP/Collision.h
    # ${SDK_DIR}/Q2BSP/CQ2BSP.cpp
    # ${SDK_DIR}/Q2BSP/CQ2BSP.h
    # ${SDK_DIR}/Q2BSP/Loader.cpp
    # ${SDK_DIR}/Q2BSP/Loader.h
    # ${SDK_DIR}/Q2BSP/Q2Data.h
    # ${SDK_DIR}/Q2BSP/Textures.cpp
    # ${SDK_DIR}/Q2BSP/Textures.h
    # ${SDK_DIR}/Q2BSP/Unzip.cpp
    # ${SDK_DIR}/Q2BSP/Unzip.h
    ${SDK_DIR}/Q3BSP/CBSPFile.cpp
    ${SDK_DIR}/Q3BSP/CBSPFile.h
    ${SDK_DIR}/Q3BSP/col/3DMath.cpp
    ${SDK_DIR}/Q3BSP/col/3DMath.h
    ${SDK_DIR}/Q3BSP/col/col_global.h
    ${SDK_DIR}/Q3BSP/col/col_local.h
    ${SDK_DIR}/Q3BSP/col/col_response.cpp
    ${SDK_DIR}/Q3BSP/col/col_step.cpp
    ${SDK_DIR}/Q3BSP/col/col_types.cpp
    ${SDK_DIR}/Q3BSP/Collision.cpp
    ${SDK_DIR}/Q3BSP/Collision.h
    ${SDK_DIR}/Q3BSP/Loader.cpp
    ${SDK_DIR}/Q3BSP/Loader.h
    ${SDK_DIR}/Q3BSP/Patch.cpp
    ${SDK_DIR}/Q3BSP/Shaders.cpp
    ${SDK_DIR}/Q3BSP/Textures.cpp
    ${SDK_DIR}/Q3BSP/Textures.h
    ${SDK_DIR}/Q3BSP/Unzip.cpp
    ${SDK_DIR}/Q3BSP/Unzip.h
    ${SDK_DIR}/Setup/CGfxC.cpp
    ${SDK_DIR}/Setup/CGfxC.h
    # ${SDK_DIR}/Setup/VR920/IWRFilterTracking.cpp
    # ${SDK_DIR}/Setup/VR920/IWRsdk.c
    # ${SDK_DIR}/Setup/VR920/IWRsdk.h
    # ${SDK_DIR}/Setup/Wrap920/IWRFilterTracking.cpp
    # ${SDK_DIR}/Setup/Wrap920/IWRsdk.c
    # ${SDK_DIR}/Setup/Wrap920/IWRsdk.h
    ${SDK_DIR}/Sound/ADPCMtoWAV.cpp
    ${SDK_DIR}/Sound/ADPCMtoWAV.h
    ${SDK_DIR}/Sound/CSoundC.cpp
    ${SDK_DIR}/Sound/CSoundC.h
    ${SDK_DIR}/Sound/CSoundDataC.h
    ${SDK_DIR}/Sound/CSoundManagerC.cpp
    ${SDK_DIR}/Sound/CSoundManagerC.h
    ${SDK_DIR}/Sound/dsutil.cpp
    ${SDK_DIR}/Sound/dsutil.h
    ${SDK_DIR}/Sound/dxutil.cpp
    ${SDK_DIR}/Sound/dxutil.h
    ${SDK_DIR}/Sound/OggVorbis.cpp
    ${SDK_DIR}/Sound/OggVorbisEncoderAudio.cpp
    ${SDK_DIR}/Sound/OggVorbisEncoderAudio.h
    ${SDK_DIR}/Sound/OggVorbisEncoderEncode.cpp
    ${SDK_DIR}/Sound/OggVorbisEncoderEncode.h
    ${SDK_DIR}/Sound/OggVorbisEncoderMain.cpp
    ${SDK_DIR}/Sound/OggVorbisEncoderPlatform.cpp
    ${SDK_DIR}/Sound/OggVorbisEncoderPlatform.h
    ${SDK_DIR}/Sound/vorbis/codec.h
    ${SDK_DIR}/Sound/vorbis/ogg/ogg.h
    ${SDK_DIR}/Sound/vorbis/ogg/os_types.h
    ${SDK_DIR}/Sound/vorbis/vorbisenc.h
    ${SDK_DIR}/Sound/vorbis/vorbisfile.h
    ${SDK_DIR}/SpecialEffects/CBaseParticleC.cpp
    ${SDK_DIR}/SpecialEffects/CBaseParticleC.h
    ${SDK_DIR}/SpecialEffects/CParticleC.cpp
    ${SDK_DIR}/SpecialEffects/CParticleC.h
    ${SDK_DIR}/SpecialEffects/CParticleDataC.h
    ${SDK_DIR}/SpecialEffects/CParticleManagerC.cpp
    ${SDK_DIR}/SpecialEffects/CParticleManagerC.h
    ${SDK_DIR}/SpecialEffects/CPositionC.cpp
    ${SDK_DIR}/SpecialEffects/CPositionC.h
    ${SDK_DIR}/SpecialEffects/CSnowC.cpp
    ${SDK_DIR}/SpecialEffects/CSnowC.h
    ${SDK_DIR}/Sprites/CSpriteDataC.h
    ${SDK_DIR}/Sprites/CSpriteManagerC.cpp
    ${SDK_DIR}/Sprites/CSpriteManagerC.h
    ${SDK_DIR}/Sprites/CSprites2C.cpp
    ${SDK_DIR}/Sprites/CSpritesC.cpp
    ${SDK_DIR}/Sprites/CSpritesC.h
    ${SDK_DIR}/Sprites/ImageSupport.h
    ${SDK_DIR}/System/CSystemC.cpp
    ${SDK_DIR}/System/CSystemC.h
    ${SDK_DIR}/System/dispinfo.h
    ${SDK_DIR}/System/dxdiaginfo.cpp
    ${SDK_DIR}/System/dxdiaginfo.h
    ${SDK_DIR}/System/fileinfo.h
    ${SDK_DIR}/System/inptinfo.h
    # ${SDK_DIR}/System/main.cpp
    ${SDK_DIR}/System/musinfo.h
    ${SDK_DIR}/System/netinfo.h
    ${SDK_DIR}/System/showinfo.h
    ${SDK_DIR}/System/sndinfo.h
    ${SDK_DIR}/System/sysinfo.h
    ${SDK_DIR}/Text/CPositionC.cpp
    ${SDK_DIR}/Text/CPositionC.h
    ${SDK_DIR}/Text/CTextC.cpp
    ${SDK_DIR}/Text/CTextC.h
    ${SDK_DIR}/Transforms/OptimizedMath.cpp
    ${SDK_DIR}/Transforms/OptimizedMath.h
    ${SDK_DIR}/Transforms/Transform.cpp
    ${SDK_DIR}/Transforms/Transform.h
    ${SDK_DIR}/Transforms/TransformsAPI.cpp
    ${SDK_DIR}/Transforms/TransformsAPI.h
    ${SDK_DIR}/Vectors/cVectorC.cpp
    ${SDK_DIR}/Vectors/cVectorC.h
    ${SDK_DIR}/Vectors/cVectorDataC.h
    ${SDK_DIR}/Vectors/cVectorManagerC.cpp
    ${SDK_DIR}/Vectors/cVectorManagerC.h)

source_group(TREE "${SDK_DIR}" FILES ${DARKSDK_SRCS})

add_library(DarkSDK ${DARKSDK_SRCS})
target_include_directories(DarkSDK PRIVATE
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")
target_link_libraries(DarkSDK NVAPI DB3)