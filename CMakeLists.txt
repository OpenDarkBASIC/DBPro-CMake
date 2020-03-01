cmake_minimum_required(VERSION 3.14)
project(DarkBasicPro)

set(SDK_DIR "${CMAKE_CURRENT_SOURCE_DIR}/Dark Basic Public Shared/Dark Basic Pro SDK")

add_library(NVAPI INTERFACE)
target_include_directories(NVAPI INTERFACE SDK/NVAPI)

add_library(DB3 INTERFACE)
target_include_directories(DB3 INTERFACE SDK/DB3)

set(DARKSDK_SRCS
    ${SDK_DIR}/Shared/global.h
    # ${SDK_DIR}/Shared/Animation/CAnimation.cpp
    # ${SDK_DIR}/Shared/Animation/CAnimation.h
    # ${SDK_DIR}/Shared/Animation/ImageSupport.h
    ${SDK_DIR}/Shared/BaseClasses/amextra.h
    ${SDK_DIR}/Shared/BaseClasses/amfilter.h
    ${SDK_DIR}/Shared/BaseClasses/cache.h
    ${SDK_DIR}/Shared/BaseClasses/combase.h
    ${SDK_DIR}/Shared/BaseClasses/cprop.h
    ${SDK_DIR}/Shared/BaseClasses/ctlutil.h
    ${SDK_DIR}/Shared/BaseClasses/ddmm.h
    ${SDK_DIR}/Shared/BaseClasses/dllsetup.h
    ${SDK_DIR}/Shared/BaseClasses/dsschedule.h
    ${SDK_DIR}/Shared/BaseClasses/fourcc.h
    ${SDK_DIR}/Shared/BaseClasses/measure.h
    ${SDK_DIR}/Shared/BaseClasses/msgthrd.h
    ${SDK_DIR}/Shared/BaseClasses/mtype.h
    ${SDK_DIR}/Shared/BaseClasses/outputq.h
    ${SDK_DIR}/Shared/BaseClasses/pstream.h
    ${SDK_DIR}/Shared/BaseClasses/pullpin.h
    ${SDK_DIR}/Shared/BaseClasses/refclock.h
    ${SDK_DIR}/Shared/BaseClasses/reftime.h
    ${SDK_DIR}/Shared/BaseClasses/renbase.h
    ${SDK_DIR}/Shared/BaseClasses/seekpt.h
    ${SDK_DIR}/Shared/BaseClasses/source.h
    ${SDK_DIR}/Shared/BaseClasses/streams.h
    ${SDK_DIR}/Shared/BaseClasses/strmctl.h
    ${SDK_DIR}/Shared/BaseClasses/sysclock.h
    ${SDK_DIR}/Shared/BaseClasses/transfrm.h
    ${SDK_DIR}/Shared/BaseClasses/transip.h
    ${SDK_DIR}/Shared/BaseClasses/videoctl.h
    ${SDK_DIR}/Shared/BaseClasses/vtrans.h
    ${SDK_DIR}/Shared/BaseClasses/winctrl.h
    ${SDK_DIR}/Shared/BaseClasses/winutil.h
    ${SDK_DIR}/Shared/BaseClasses/wxdebug.h
    ${SDK_DIR}/Shared/BaseClasses/wxlist.h
    ${SDK_DIR}/Shared/BaseClasses/wxutil.h
    ${SDK_DIR}/Shared/Basic2D/CBasic2DC.cpp
    ${SDK_DIR}/Shared/Basic2D/CBasic2DC.h
    ${SDK_DIR}/Shared/Bitmap/CBitmapC.cpp
    ${SDK_DIR}/Shared/Bitmap/CBitmapC.h
    # ${SDK_DIR}/Shared/Bullet/CharacterDemo.cpp
    # ${SDK_DIR}/Shared/Bullet/CharacterDemo.h
    # ${SDK_DIR}/Shared/Bullet/DynamicCharacterController.cpp
    # ${SDK_DIR}/Shared/Bullet/DynamicCharacterController.h
    # ${SDK_DIR}/Shared/Bullet/HelloWorld.cpp
    # ${SDK_DIR}/Shared/Bullet/main.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItem.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItem.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItemManager.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/BaseItemManager.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/BT2DX.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/BT2DX.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBPro/include/DBPro.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoint.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoint.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJointManager.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJointManager.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoints.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProJoints.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProMotionState.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProMotionState.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDoll.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDoll.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDollBone.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagDollBone.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagdollManager.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProRagdollManager.h
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProToBullet.cpp
    # ${SDK_DIR}/Shared/Bullet/Ragdoll/DBProToBullet.h
    # ${SDK_DIR}/Shared/Camera/CCamera.cpp
    # ${SDK_DIR}/Shared/Camera/CCamera.h
    ${SDK_DIR}/Shared/Camera/CCameraC.cpp
    ${SDK_DIR}/Shared/Camera/CCameraC.h
    ${SDK_DIR}/Shared/Camera/CCameraData.h
    ${SDK_DIR}/Shared/Camera/CCameraDataC.cpp
    ${SDK_DIR}/Shared/Camera/CCameraDataC.h
    # ${SDK_DIR}/Shared/Camera/CCameraManager.cpp
    # ${SDK_DIR}/Shared/Camera/CCameraManager.h
    ${SDK_DIR}/Shared/Camera/CCameraManagerC.cpp
    ${SDK_DIR}/Shared/Camera/CCameraManagerC.h
    ${SDK_DIR}/Shared/Camera/Stereoscopics.cpp
    ${SDK_DIR}/Shared/Camera/Stereoscopics.h
    ${SDK_DIR}/Shared/Camera/TextureBackdrop.cpp
    ${SDK_DIR}/Shared/Camera/TextureBackdrop.h
    ${SDK_DIR}/Shared/Conv3DS/Conv3DS.cpp
    ${SDK_DIR}/Shared/Conv3DS/Conv3DS.h
    ${SDK_DIR}/Shared/Conv3DS/d3dmath.cpp
    ${SDK_DIR}/Shared/Conv3DS/d3dmath.h
    ${SDK_DIR}/Shared/ConvMD2/ConvMD2.cpp
    ${SDK_DIR}/Shared/ConvMD2/ConvMD2.h
    ${SDK_DIR}/Shared/ConvMD3/ConvMD3.cpp
    ${SDK_DIR}/Shared/ConvMD3/ConvMD3.h
    ${SDK_DIR}/Shared/ConvMDL/ConvMDL.cpp
    ${SDK_DIR}/Shared/ConvMDL/ConvMDL.h
    ${SDK_DIR}/Shared/ConvX/ConvX.cpp
    ${SDK_DIR}/Shared/ConvX/ConvX.h
    ${SDK_DIR}/Shared/Core/DBDLLArray.h
    ${SDK_DIR}/Shared/Core/DBDLLCore.cpp
    ${SDK_DIR}/Shared/Core/DBDLLCore.h
    ${SDK_DIR}/Shared/Core/DBDLLCoreInternal.cpp
    ${SDK_DIR}/Shared/Core/DBDLLCoreInternal.h
    ${SDK_DIR}/Shared/Core/DBDLLDisplay.cpp
    ${SDK_DIR}/Shared/Core/DBDLLDisplay.h
    ${SDK_DIR}/Shared/Core/DBDLLEXT.cpp
    ${SDK_DIR}/Shared/Core/DBDLLEXT.h
    ${SDK_DIR}/Shared/Core/DBDLLExtCalls.cpp
    ${SDK_DIR}/Shared/Core/DBDLLExtCalls.h
    ${SDK_DIR}/Shared/Core/DBDLLGDI.cpp
    ${SDK_DIR}/Shared/Core/DBDLLGDI.h
    ${SDK_DIR}/Shared/Core/globstruct.cpp
    ${SDK_DIR}/Shared/Core/globstruct.h
    ${SDK_DIR}/Shared/Core/macros.h
    ${SDK_DIR}/Shared/Core/RenderList.cpp
    ${SDK_DIR}/Shared/Core/RenderList.h
    ${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.cpp
    ${SDK_DIR}/Shared/Core/SteamCheckForWorkshop.h
    # ${SDK_DIR}/Shared/CSG/BSPTree.cpp
    # ${SDK_DIR}/Shared/CSG/BSPTree.h
    # ${SDK_DIR}/Shared/CSG/cAnimation.cpp
    # ${SDK_DIR}/Shared/CSG/cAnimation.h
    # ${SDK_DIR}/Shared/CSG/CDataC.cpp
    # ${SDK_DIR}/Shared/CSG/CDataC.h
    # ${SDK_DIR}/Shared/CSG/CEnhancedXC.cpp
    # ${SDK_DIR}/Shared/CSG/CEnhancedXC.h
    # ${SDK_DIR}/Shared/CSG/CError.cpp
    # ${SDK_DIR}/Shared/CSG/CError.h
    # ${SDK_DIR}/Shared/CSG/CSG.h
    # ${SDK_DIR}/Shared/CSG/main.cpp
    # ${SDK_DIR}/Shared/CSG/sAnimation.cpp
    # ${SDK_DIR}/Shared/CSG/sAnimation.h
    # ${SDK_DIR}/Shared/CSG/sAnimationSet.cpp
    # ${SDK_DIR}/Shared/CSG/sAnimationSet.h
    # ${SDK_DIR}/Shared/CSG/sFrame.cpp
    # ${SDK_DIR}/Shared/CSG/sFrame.h
    # ${SDK_DIR}/Shared/CSG/sMesh.cpp
    # ${SDK_DIR}/Shared/CSG/sMesh.h
    # ${SDK_DIR}/Shared/CSG/xmain.cpp
    ${SDK_DIR}/Shared/CustomBSP/CCollisionManager.cpp
    ${SDK_DIR}/Shared/CustomBSP/CCollisionManager.h
    ${SDK_DIR}/Shared/CustomBSP/CCustomBSPC.cpp
    ${SDK_DIR}/Shared/CustomBSP/CCustomBSPC.h
    ${SDK_DIR}/Shared/CustomBSP/CCustomBSPData.h
    ${SDK_DIR}/Shared/CustomBSP/Collision.cpp
    ${SDK_DIR}/Shared/CustomBSP/Collision.h
    ${SDK_DIR}/Shared/Data/CDataC.cpp
    ${SDK_DIR}/Shared/Data/CDataC.h
    ${SDK_DIR}/Shared/DBOFormat/DBOBlock.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOBlock.h
    ${SDK_DIR}/Shared/DBOFormat/DBOData.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOData.h
    ${SDK_DIR}/Shared/DBOFormat/DBOEffects.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOEffects.h
    ${SDK_DIR}/Shared/DBOFormat/DBOExternals.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOExternals.h
    ${SDK_DIR}/Shared/DBOFormat/DBOFile.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOFile.h
    ${SDK_DIR}/Shared/DBOFormat/DBOFormat.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOFormat.h
    ${SDK_DIR}/Shared/DBOFormat/DBOFrame.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOFrame.h
    ${SDK_DIR}/Shared/DBOFormat/DBOMesh.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBOMesh.h
    ${SDK_DIR}/Shared/DBOFormat/DBORawMesh.cpp
    ${SDK_DIR}/Shared/DBOFormat/DBORawMesh.h
    ${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMender.h
    ${SDK_DIR}/Shared/DBOFormat/Extras/NVMeshMenderD3DX.cpp
    ${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixC.cpp
    ${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixC.h
    ${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixDataC.h
    ${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixManagerC.cpp
    ${SDK_DIR}/Shared/EnhancedMatrix/CEnhancedMatrixManagerC.h
    ${SDK_DIR}/Shared/EnhancedMatrix/Modes/CModeC.cpp
    ${SDK_DIR}/Shared/EnhancedMatrix/Modes/CModeC.h
    ${SDK_DIR}/Shared/EnhancedMatrix/Modes/QuadTrees/CQuadTreesC.cpp
    ${SDK_DIR}/Shared/EnhancedMatrix/Modes/QuadTrees/CQuadTreesC.h
    ${SDK_DIR}/Shared/Error/CError.cpp
    ${SDK_DIR}/Shared/Error/CError.h
    ${SDK_DIR}/Shared/Error/CRuntimeErrors.h
    ${SDK_DIR}/Shared/File/CFileC.cpp
    ${SDK_DIR}/Shared/File/CFileC.h
    ${SDK_DIR}/Shared/FTP/CFTPC.cpp
    ${SDK_DIR}/Shared/FTP/CFTPC.h
    ${SDK_DIR}/Shared/FTP/ftp.cpp
    ${SDK_DIR}/Shared/FTP/ftp.h
    ${SDK_DIR}/Shared/FTP/HTTPComm.cpp
    ${SDK_DIR}/Shared/FTP/HTTPComm.h
    ${SDK_DIR}/Shared/GameFX/GameFX.cpp
    ${SDK_DIR}/Shared/GameFX/GameFX.h
    ${SDK_DIR}/Shared/Image/CImageC.cpp
    ${SDK_DIR}/Shared/Image/CImageC.h
    ${SDK_DIR}/Shared/Input/CInputC.cpp
    ${SDK_DIR}/Shared/Input/CInputC.h
    ${SDK_DIR}/Shared/Input/Controller.cpp
    ${SDK_DIR}/Shared/Input/Controller.h
    ${SDK_DIR}/Shared/Light/CLightC.cpp
    ${SDK_DIR}/Shared/Light/CLightC.h
    ${SDK_DIR}/Shared/Light/CLightDataC.h
    ${SDK_DIR}/Shared/Light/CLightManagerC.cpp
    ${SDK_DIR}/Shared/Light/CLightManagerC.h
    ${SDK_DIR}/Shared/Matrix/CMatrixC.cpp
    ${SDK_DIR}/Shared/Matrix/CMatrixC.h
    ${SDK_DIR}/Shared/Matrix/CMatrixDataC.h
    ${SDK_DIR}/Shared/Matrix/CMatrixManagerC.cpp
    ${SDK_DIR}/Shared/Matrix/CMatrixManagerC.h
    ${SDK_DIR}/Shared/Matrix/CPositionC.cpp
    ${SDK_DIR}/Shared/Matrix/CPositionC.h
    ${SDK_DIR}/Shared/Memblocks/CMemblocks.cpp
    ${SDK_DIR}/Shared/Memblocks/CMemblocks.h
    ${SDK_DIR}/Shared/MemoryManager/DarkMemoryManager.cpp
    ${SDK_DIR}/Shared/MemoryManager/DarkMemoryManager.h
    # ${SDK_DIR}/Shared/Multiplayer/CMultiplayerC.cpp
    # ${SDK_DIR}/Shared/Multiplayer/CMultiplayerC.h
    # ${SDK_DIR}/Shared/Multiplayer/Common.h
    # ${SDK_DIR}/Shared/Multiplayer/Network/CNetwork.cpp
    # ${SDK_DIR}/Shared/Multiplayer/Network/CNetwork.h
    # ${SDK_DIR}/Shared/Multiplayer/Network/NetQueue.cpp
    # ${SDK_DIR}/Shared/Multiplayer/Network/NetQueue.h
    # ${SDK_DIR}/Shared/MultiplayerPlus/Multiplayer.cpp
    # ${SDK_DIR}/Shared/MultiplayerPlus/Multiplayer.h
    # ${SDK_DIR}/Shared/MultiplayerPlus/netvoice.cpp
    # ${SDK_DIR}/Shared/MultiplayerPlus/netvoice.h
    ${SDK_DIR}/Shared/Music/BasePlayer.cpp
    ${SDK_DIR}/Shared/Music/BasePlayer.h
    ${SDK_DIR}/Shared/Music/CdPlayer.cpp
    ${SDK_DIR}/Shared/Music/CdPlayer.h
    ${SDK_DIR}/Shared/Music/CMusicC.cpp
    ${SDK_DIR}/Shared/Music/CMusicC.h
    ${SDK_DIR}/Shared/Music/CMusicManagerC.cpp
    ${SDK_DIR}/Shared/Music/CMusicManagerC.h
    ${SDK_DIR}/Shared/Music/MidiPlayer.cpp
    ${SDK_DIR}/Shared/Music/MidiPlayer.h
    ${SDK_DIR}/Shared/Music/MusicPlayer.cpp
    ${SDK_DIR}/Shared/Music/MusicPlayer.h
    ${SDK_DIR}/Shared/Objects/BoxCollision/3DCol.cpp
    ${SDK_DIR}/Shared/Objects/BoxCollision/3DCol.h
    ${SDK_DIR}/Shared/Objects/BoxCollision/cBoxCol.cpp
    ${SDK_DIR}/Shared/Objects/BoxCollision/cBoxCol.h
    ${SDK_DIR}/Shared/Objects/BoxCollision/CCollision.cpp
    ${SDK_DIR}/Shared/Objects/BoxCollision/CCollision.h
    ${SDK_DIR}/Shared/Objects/BoxCollision/PolyPool.cpp
    ${SDK_DIR}/Shared/Objects/BoxCollision/PolyPool.h
    ${SDK_DIR}/Shared/Objects/BSPTree.cpp
    ${SDK_DIR}/Shared/Objects/BSPTree.h
    # ${SDK_DIR}/Shared/Objects/cFrustum.cpp
    # ${SDK_DIR}/Shared/Objects/cFrustum.h
    ${SDK_DIR}/Shared/Objects/cLightMaps.cpp
    ${SDK_DIR}/Shared/Objects/cLightMaps.h
    # ${SDK_DIR}/Shared/Objects/cNodeTree.cpp
    # ${SDK_DIR}/Shared/Objects/cNodeTree.h
    ${SDK_DIR}/Shared/Objects/CObjectDataC.h
    ${SDK_DIR}/Shared/Objects/CObjectManagerC.cpp
    ${SDK_DIR}/Shared/Objects/CObjectManagerC.h
    ${SDK_DIR}/Shared/Objects/CObjectsC.cpp
    ${SDK_DIR}/Shared/Objects/CObjectsNewC.h
    # ${SDK_DIR}/Shared/Objects/Collision.cpp
    # ${SDK_DIR}/Shared/Objects/Collision.h
    ${SDK_DIR}/Shared/Objects/CommonC.cpp
    ${SDK_DIR}/Shared/Objects/CommonC.h
    ${SDK_DIR}/Shared/Objects/Compiler/CBounds.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/CBounds.h
    ${SDK_DIR}/Shared/Objects/Compiler/CBSPTree.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/CBSPTree.h
    ${SDK_DIR}/Shared/Objects/Compiler/CCompiler.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/CCompiler.h
    ${SDK_DIR}/Shared/Objects/Compiler/Common.h
    ${SDK_DIR}/Shared/Objects/Compiler/CompilerTypes.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/CompilerTypes.h
    ${SDK_DIR}/Shared/Objects/Compiler/CPlane.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/CPlane.h
    ${SDK_DIR}/Shared/Objects/Compiler/CPortals.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/CPortals.h
    ${SDK_DIR}/Shared/Objects/Compiler/CVector.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/CVector.h
    ${SDK_DIR}/Shared/Objects/Compiler/ProcessHSR.cpp
    ${SDK_DIR}/Shared/Objects/Compiler/ProcessHSR.h
    ${SDK_DIR}/Shared/Objects/CPositionC.cpp
    ${SDK_DIR}/Shared/Objects/CPositionC.h
    ${SDK_DIR}/Shared/Objects/CSG.cpp
    ${SDK_DIR}/Shared/Objects/CSG.h
    # ${SDK_DIR}/Shared/Objects/cSpecialEffects.cpp
    # ${SDK_DIR}/Shared/Objects/cSpecialEffects.h
    ${SDK_DIR}/Shared/Objects/ElipsoidCollision/Collision.cpp
    ${SDK_DIR}/Shared/Objects/ElipsoidCollision/Collision.h
    # ${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_example.cpp
    ${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_global.h
    ${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_local.h
    ${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_response.cpp
    ${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_step.cpp
    ${SDK_DIR}/Shared/Objects/ElipsoidCollision/col_types.cpp
    ${SDK_DIR}/Shared/Objects/GameFXCalls.cpp
    # ${SDK_DIR}/Shared/Objects/Nodetree.cpp
    # ${SDK_DIR}/Shared/Objects/Nodetree.h
    ${SDK_DIR}/Shared/Objects/Occlusion/cOcclusion.cpp
    ${SDK_DIR}/Shared/Objects/Occlusion/cOcclusion.h
    ${SDK_DIR}/Shared/Objects/Occlusion/HZBManager.cpp
    ${SDK_DIR}/Shared/Objects/Occlusion/HZBManager.h
    ${SDK_DIR}/Shared/Objects/ShadowMapping/cShadowMaps.cpp
    ${SDK_DIR}/Shared/Objects/ShadowMapping/cShadowMaps.h
    ${SDK_DIR}/Shared/Objects/ShadowMapping/DepthTexture.cpp
    ${SDK_DIR}/Shared/Objects/ShadowMapping/DepthTexture.h
    ${SDK_DIR}/Shared/Objects/Universe.cpp
    ${SDK_DIR}/Shared/Objects/Universe.h
    # ${SDK_DIR}/Shared/ODE/sODEBone.cpp
    # ${SDK_DIR}/Shared/ODE/sODEBone.h
    # ${SDK_DIR}/Shared/ODE/sODEJoint.cpp
    # ${SDK_DIR}/Shared/ODE/sODEJoint.h
    # ${SDK_DIR}/Shared/ODE/sODERagdoll.cpp
    # ${SDK_DIR}/Shared/ODE/sODERagdoll.h
    ${SDK_DIR}/Shared/Position/CPositionC.cpp
    ${SDK_DIR}/Shared/Position/CPositionC.h
    # ${SDK_DIR}/Shared/Q2BSP/Collision.cpp
    # ${SDK_DIR}/Shared/Q2BSP/Collision.h
    # ${SDK_DIR}/Shared/Q2BSP/CQ2BSP.cpp
    # ${SDK_DIR}/Shared/Q2BSP/CQ2BSP.h
    # ${SDK_DIR}/Shared/Q2BSP/Loader.cpp
    # ${SDK_DIR}/Shared/Q2BSP/Loader.h
    # ${SDK_DIR}/Shared/Q2BSP/Q2Data.h
    # ${SDK_DIR}/Shared/Q2BSP/Textures.cpp
    # ${SDK_DIR}/Shared/Q2BSP/Textures.h
    # ${SDK_DIR}/Shared/Q2BSP/Unzip.cpp
    # ${SDK_DIR}/Shared/Q2BSP/Unzip.h
    ${SDK_DIR}/Shared/Q3BSP/CBSPFile.cpp
    ${SDK_DIR}/Shared/Q3BSP/CBSPFile.h
    ${SDK_DIR}/Shared/Q3BSP/col/3DMath.cpp
    ${SDK_DIR}/Shared/Q3BSP/col/3DMath.h
    ${SDK_DIR}/Shared/Q3BSP/col/col_global.h
    ${SDK_DIR}/Shared/Q3BSP/col/col_local.h
    ${SDK_DIR}/Shared/Q3BSP/col/col_response.cpp
    ${SDK_DIR}/Shared/Q3BSP/col/col_step.cpp
    ${SDK_DIR}/Shared/Q3BSP/col/col_types.cpp
    ${SDK_DIR}/Shared/Q3BSP/Collision.cpp
    ${SDK_DIR}/Shared/Q3BSP/Collision.h
    ${SDK_DIR}/Shared/Q3BSP/Loader.cpp
    ${SDK_DIR}/Shared/Q3BSP/Loader.h
    ${SDK_DIR}/Shared/Q3BSP/Patch.cpp
    ${SDK_DIR}/Shared/Q3BSP/Shaders.cpp
    ${SDK_DIR}/Shared/Q3BSP/Textures.cpp
    ${SDK_DIR}/Shared/Q3BSP/Textures.h
    ${SDK_DIR}/Shared/Q3BSP/Unzip.cpp
    ${SDK_DIR}/Shared/Q3BSP/Unzip.h
    ${SDK_DIR}/Shared/Setup/CGfxC.cpp
    ${SDK_DIR}/Shared/Setup/CGfxC.h
    # ${SDK_DIR}/Shared/Setup/VR920/IWRFilterTracking.cpp
    # ${SDK_DIR}/Shared/Setup/VR920/IWRsdk.c
    # ${SDK_DIR}/Shared/Setup/VR920/IWRsdk.h
    # ${SDK_DIR}/Shared/Setup/Wrap920/IWRFilterTracking.cpp
    # ${SDK_DIR}/Shared/Setup/Wrap920/IWRsdk.c
    # ${SDK_DIR}/Shared/Setup/Wrap920/IWRsdk.h
    ${SDK_DIR}/Shared/Sound/ADPCMtoWAV.cpp
    ${SDK_DIR}/Shared/Sound/ADPCMtoWAV.h
    ${SDK_DIR}/Shared/Sound/CSoundC.cpp
    ${SDK_DIR}/Shared/Sound/CSoundC.h
    ${SDK_DIR}/Shared/Sound/CSoundDataC.h
    ${SDK_DIR}/Shared/Sound/CSoundManagerC.cpp
    ${SDK_DIR}/Shared/Sound/CSoundManagerC.h
    ${SDK_DIR}/Shared/Sound/dsutil.cpp
    ${SDK_DIR}/Shared/Sound/dsutil.h
    ${SDK_DIR}/Shared/Sound/dxutil.cpp
    ${SDK_DIR}/Shared/Sound/dxutil.h
    ${SDK_DIR}/Shared/Sound/OggVorbis.cpp
    ${SDK_DIR}/Shared/Sound/OggVorbisEncoderAudio.cpp
    ${SDK_DIR}/Shared/Sound/OggVorbisEncoderAudio.h
    ${SDK_DIR}/Shared/Sound/OggVorbisEncoderEncode.cpp
    ${SDK_DIR}/Shared/Sound/OggVorbisEncoderEncode.h
    ${SDK_DIR}/Shared/Sound/OggVorbisEncoderMain.cpp
    ${SDK_DIR}/Shared/Sound/OggVorbisEncoderPlatform.cpp
    ${SDK_DIR}/Shared/Sound/OggVorbisEncoderPlatform.h
    ${SDK_DIR}/Shared/Sound/vorbis/codec.h
    ${SDK_DIR}/Shared/Sound/vorbis/ogg/ogg.h
    ${SDK_DIR}/Shared/Sound/vorbis/ogg/os_types.h
    ${SDK_DIR}/Shared/Sound/vorbis/vorbisenc.h
    ${SDK_DIR}/Shared/Sound/vorbis/vorbisfile.h
    ${SDK_DIR}/Shared/SpecialEffects/CBaseParticleC.cpp
    ${SDK_DIR}/Shared/SpecialEffects/CBaseParticleC.h
    ${SDK_DIR}/Shared/SpecialEffects/CParticleC.cpp
    ${SDK_DIR}/Shared/SpecialEffects/CParticleC.h
    ${SDK_DIR}/Shared/SpecialEffects/CParticleDataC.h
    ${SDK_DIR}/Shared/SpecialEffects/CParticleManagerC.cpp
    ${SDK_DIR}/Shared/SpecialEffects/CParticleManagerC.h
    ${SDK_DIR}/Shared/SpecialEffects/CPositionC.cpp
    ${SDK_DIR}/Shared/SpecialEffects/CPositionC.h
    ${SDK_DIR}/Shared/SpecialEffects/CSnowC.cpp
    ${SDK_DIR}/Shared/SpecialEffects/CSnowC.h
    ${SDK_DIR}/Shared/Sprites/CSpriteDataC.h
    ${SDK_DIR}/Shared/Sprites/CSpriteManagerC.cpp
    ${SDK_DIR}/Shared/Sprites/CSpriteManagerC.h
    ${SDK_DIR}/Shared/Sprites/CSprites2C.cpp
    ${SDK_DIR}/Shared/Sprites/CSpritesC.cpp
    ${SDK_DIR}/Shared/Sprites/CSpritesC.h
    ${SDK_DIR}/Shared/Sprites/ImageSupport.h
    ${SDK_DIR}/Shared/System/CSystemC.cpp
    ${SDK_DIR}/Shared/System/CSystemC.h
    ${SDK_DIR}/Shared/System/dispinfo.h
    ${SDK_DIR}/Shared/System/dxdiaginfo.cpp
    ${SDK_DIR}/Shared/System/dxdiaginfo.h
    ${SDK_DIR}/Shared/System/fileinfo.h
    ${SDK_DIR}/Shared/System/inptinfo.h
    # ${SDK_DIR}/Shared/System/main.cpp
    ${SDK_DIR}/Shared/System/musinfo.h
    ${SDK_DIR}/Shared/System/netinfo.h
    ${SDK_DIR}/Shared/System/showinfo.h
    ${SDK_DIR}/Shared/System/sndinfo.h
    ${SDK_DIR}/Shared/System/sysinfo.h
    ${SDK_DIR}/Shared/Text/CPositionC.cpp
    ${SDK_DIR}/Shared/Text/CPositionC.h
    ${SDK_DIR}/Shared/Text/CTextC.cpp
    ${SDK_DIR}/Shared/Text/CTextC.h
    ${SDK_DIR}/Shared/Transforms/OptimizedMath.cpp
    ${SDK_DIR}/Shared/Transforms/OptimizedMath.h
    ${SDK_DIR}/Shared/Transforms/Transform.cpp
    ${SDK_DIR}/Shared/Transforms/Transform.h
    ${SDK_DIR}/Shared/Transforms/TransformsAPI.cpp
    ${SDK_DIR}/Shared/Transforms/TransformsAPI.h
    ${SDK_DIR}/Shared/Vectors/cVectorC.cpp
    ${SDK_DIR}/Shared/Vectors/cVectorC.h
    ${SDK_DIR}/Shared/Vectors/cVectorDataC.h
    ${SDK_DIR}/Shared/Vectors/cVectorManagerC.cpp
    ${SDK_DIR}/Shared/Vectors/cVectorManagerC.h)

source_group(TREE "${SDK_DIR}/Shared" FILES ${DARKSDK_SRCS})

#add_library(DarkSDK ${DARKSDK_SRCS})
#target_include_directories(DarkSDK PRIVATE
#    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
#    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")
#target_link_libraries(DarkSDK NVAPI DB3)

include(DBProGeneratedTargets.cmake)
