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
add_library(DBProAdvancedMatrix SHARED ${DBPRO_ADVANCEDMATRIX_SRCS})
target_link_libraries(DBProAdvancedMatrix DB3 NVAPI winmm.lib
)
target_link_directories(DBProAdvancedMatrix PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProAdvancedMatrix PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProAnimation SHARED ${DBPRO_ANIMATION_SRCS})
target_link_libraries(DBProAnimation DB3 NVAPI winmm.lib
 DirectShowBaseClasses
 strmiids.lib
 d3dx9.lib
)
target_link_directories(DBProAnimation PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProAnimation PRIVATE ${DirectX_INCLUDE_DIRS})

set(DBPRO_BASIC2D_SRCS
  "${SDK_DIR}/Shared/Basic2D/CBasic2DC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/DarkSDK/Basic2D/DLLMain.cpp"
  "${SDK_DIR}/Shared/Basic2D/CBasic2DC.h"
  "${SDK_DIR}/Shared/Core/globstruct.h"
)
add_library(DBProBasic2D SHARED ${DBPRO_BASIC2D_SRCS})
target_link_libraries(DBProBasic2D DB3 NVAPI winmm.lib
)
target_link_directories(DBProBasic2D PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProBasic2D PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProBitmap SHARED ${DBPRO_BITMAP_SRCS})
target_link_libraries(DBProBitmap DB3 NVAPI winmm.lib
)
target_link_directories(DBProBitmap PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProBitmap PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProCamera SHARED ${DBPRO_CAMERA_SRCS})
target_link_libraries(DBProCamera DB3 NVAPI winmm.lib
)
target_link_directories(DBProCamera PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProCamera PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProConv3DS SHARED ${DBPRO_CONV3DS_SRCS})
target_link_libraries(DBProConv3DS DB3 NVAPI winmm.lib
)
target_link_directories(DBProConv3DS PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProConv3DS PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProConvMD2 SHARED ${DBPRO_CONVMD2_SRCS})
target_link_libraries(DBProConvMD2 DB3 NVAPI winmm.lib
)
target_link_directories(DBProConvMD2 PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProConvMD2 PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProConvMD3 SHARED ${DBPRO_CONVMD3_SRCS})
target_link_libraries(DBProConvMD3 DB3 NVAPI winmm.lib
)
target_link_directories(DBProConvMD3 PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProConvMD3 PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProConvMDL SHARED ${DBPRO_CONVMDL_SRCS})
target_link_libraries(DBProConvMDL DB3 NVAPI winmm.lib
)
target_link_directories(DBProConvMDL PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProConvMDL PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProConvX SHARED ${DBPRO_CONVX_SRCS})
target_link_libraries(DBProConvX DB3 NVAPI winmm.lib
)
target_link_directories(DBProConvX PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProConvX PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProDBDLLCore SHARED ${DBPRO_DBDLLCORE_SRCS})
target_link_libraries(DBProDBDLLCore DB3 NVAPI winmm.lib
)
target_link_directories(DBProDBDLLCore PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProDBDLLCore PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProCustomBSP SHARED ${DBPRO_CUSTOMBSP_SRCS})
target_link_libraries(DBProCustomBSP DB3 NVAPI winmm.lib
)
target_link_directories(DBProCustomBSP PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProCustomBSP PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProFile SHARED ${DBPRO_FILE_SRCS})
target_link_libraries(DBProFile DB3 NVAPI winmm.lib
)
target_link_directories(DBProFile PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProFile PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProFTP SHARED ${DBPRO_FTP_SRCS})
target_link_libraries(DBProFTP DB3 NVAPI winmm.lib
)
target_link_directories(DBProFTP PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProFTP PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProImage SHARED ${DBPRO_IMAGE_SRCS})
target_link_libraries(DBProImage DB3 NVAPI winmm.lib
)
target_link_directories(DBProImage PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProImage PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProInput SHARED ${DBPRO_INPUT_SRCS})
target_link_libraries(DBProInput DB3 NVAPI winmm.lib
 dxguid.lib
)
target_link_directories(DBProInput PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProInput PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProLight SHARED ${DBPRO_LIGHT_SRCS})
target_link_libraries(DBProLight DB3 NVAPI winmm.lib
)
target_link_directories(DBProLight PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProLight PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProMatrix SHARED ${DBPRO_MATRIX_SRCS})
target_link_libraries(DBProMatrix DB3 NVAPI winmm.lib
)
target_link_directories(DBProMatrix PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProMatrix PRIVATE ${DirectX_INCLUDE_DIRS})

set(DBPRO_MEMBLOCKS_SRCS
  "${SDK_DIR}/DarkSDK/Memblocks/DLLMain.cpp"
  "${SDK_DIR}/Shared/Memblocks/CMemblocks.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Memblocks/CMemblocks.h"
  "${SDK_DIR}/Shared/Error/CError.h"
  "${SDK_DIR}/Shared/Error/CRuntimeErrors.h"
)
add_library(DBProMemblocks SHARED ${DBPRO_MEMBLOCKS_SRCS})
target_link_libraries(DBProMemblocks DB3 NVAPI winmm.lib
)
target_link_directories(DBProMemblocks PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProMemblocks PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProMusic SHARED ${DBPRO_MUSIC_SRCS})
target_link_libraries(DBProMusic DB3 NVAPI winmm.lib
 strmiids.lib
)
target_link_directories(DBProMusic PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProMusic PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProObjects SHARED ${DBPRO_OBJECTS_SRCS})
target_link_libraries(DBProObjects DB3 NVAPI winmm.lib
)
target_link_directories(DBProObjects PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProObjects PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProParticles SHARED ${DBPRO_PARTICLES_SRCS})
target_link_libraries(DBProParticles DB3 NVAPI winmm.lib
)
target_link_directories(DBProParticles PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProParticles PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProQ2BSP SHARED ${DBPRO_Q2BSP_SRCS})
target_link_libraries(DBProQ2BSP DB3 NVAPI winmm.lib
)
target_link_directories(DBProQ2BSP PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProQ2BSP PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProQ3BSP SHARED ${DBPRO_Q3BSP_SRCS})
target_link_libraries(DBProQ3BSP DB3 NVAPI winmm.lib
)
target_link_directories(DBProQ3BSP PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProQ3BSP PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProSetup SHARED ${DBPRO_SETUP_SRCS})
target_link_libraries(DBProSetup DB3 NVAPI winmm.lib
 dxguid.lib
)
target_link_directories(DBProSetup PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProSetup PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProSprites SHARED ${DBPRO_SPRITES_SRCS})
target_link_libraries(DBProSprites DB3 NVAPI winmm.lib
)
target_link_directories(DBProSprites PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProSprites PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProSystem SHARED ${DBPRO_SYSTEM_SRCS})
target_link_libraries(DBProSystem DB3 NVAPI winmm.lib
)
target_link_directories(DBProSystem PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProSystem PRIVATE ${DirectX_INCLUDE_DIRS})

set(DBPRO_TEXT_SRCS
  "${SDK_DIR}/Shared/Text/CTextC.cpp"
  "${SDK_DIR}/Shared/Error/CError.cpp"
  "${SDK_DIR}/Shared/Position/CPositionC.cpp"
  "${SDK_DIR}/DarkSDK/Text/DLLMain.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.cpp"
  "${SDK_DIR}/Shared/Text/CTextC.h"
  "${SDK_DIR}/Shared/Position/CPositionC.h"
)
add_library(DBProText SHARED ${DBPRO_TEXT_SRCS})
target_link_libraries(DBProText DB3 NVAPI winmm.lib
)
target_link_directories(DBProText PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProText PRIVATE ${DirectX_INCLUDE_DIRS})

set(DBPRO_TRANSFORMS_SRCS
  "${SDK_DIR}/Shared/Transforms/OptimizedMath.cpp"
  "${SDK_DIR}/Shared/Transforms/Transform.cpp"
  "${SDK_DIR}/Shared/Transforms/TransformsAPI.cpp"
  "${SDK_DIR}/Shared/Core/globstruct.h"
  "${SDK_DIR}/Shared/Transforms/OptimizedMath.h"
  "${SDK_DIR}/Shared/Transforms/Transform.h"
  "${SDK_DIR}/Shared/Transforms/TransformsAPI.h"
)
add_library(DBProTransforms SHARED ${DBPRO_TRANSFORMS_SRCS})
target_link_libraries(DBProTransforms DB3 NVAPI winmm.lib
)
target_link_directories(DBProTransforms PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProTransforms PRIVATE ${DirectX_INCLUDE_DIRS})

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
add_library(DBProVectors SHARED ${DBPRO_VECTORS_SRCS})
target_link_libraries(DBProVectors DB3 NVAPI winmm.lib
)
target_link_directories(DBProVectors PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProVectors PRIVATE ${DirectX_INCLUDE_DIRS})

set(DBPRO_GAMEFX_SRCS
  "${SDK_DIR}/Shared/GameFX/GameFX.cpp"
  "${SDK_DIR}/Shared/GameFX/GameFX.h"
  "${SDK_DIR}/DarkSDKMore/GameFX/resource.h"
)
add_library(DBProGameFX SHARED ${DBPRO_GAMEFX_SRCS})
target_link_libraries(DBProGameFX DB3 NVAPI winmm.lib
)
target_link_directories(DBProGameFX PRIVATE ${DirectX_LIBRARY_PATHS}
)
target_include_directories(DBProGameFX PRIVATE ${DirectX_INCLUDE_DIRS})


set(DARKSDK_SRCS
  # 3DMaths
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Vectors/cVectorC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Vectors/cVectorManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Vectors/cVectorC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Vectors/cVectorDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Vectors/cVectorManagerC.h"

  # Animation
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Animation/CAnimation.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Animation/CAnimation.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Animation/ImageSupport.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"

  # Basic2D
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Basic2D/CBasic2DC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Basic2D/CBasic2DC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"

  # Basic3D
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOBlock.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOData.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOEffects.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOExternals.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOFile.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOFormat.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOFrame.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOMesh.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBORawMesh.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/Extras/NVMeshMenderD3DX.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/3DCol.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/cBoxCol.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/CCollision.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/PolyPool.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/cLightMaps.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CObjectManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CObjectsC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CommonC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CBounds.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CBSPTree.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CCompiler.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CompilerTypes.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CPlane.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CPortals.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CVector.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/ProcessHSR.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CPositionC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CSG.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/ElipsoidCollision/Collision.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/ElipsoidCollision/col_response.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/ElipsoidCollision/col_step.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/ElipsoidCollision/col_types.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Universe.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Camera/CCameraDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOBlock.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOData.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOEffects.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOExternals.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOFile.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOFormat.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOFrame.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBOMesh.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/DBORawMesh.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/DBOFORMAT/Extras/NVMeshMender.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/3DCol.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/cBoxCol.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/CCollision.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/BoxCollision/PolyPool.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/cLightMaps.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CObjectDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CObjectManagerC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CObjectsNewC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CommonC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CBounds.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CBSPTree.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CCompiler.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/Common.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CompilerTypes.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CPlane.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CPortals.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/CVector.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Compiler/ProcessHSR.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CPositionC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/CSG.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/ElipsoidCollision/Collision.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/ElipsoidCollision/col_global.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/ElipsoidCollision/col_local.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/OBJECTS/Universe.h"

  # Bitmap
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Bitmap/CBitmapC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Bitmap/CBitmapC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"

  # Camera
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Camera/CCameraC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Camera/CCameraDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Camera/CCameraManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Camera/Stereoscopics.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Camera/TextureBackdrop.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Camera/CCameraC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Camera/CCameraDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Camera/CCameraManagerC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Camera/Stereoscopics.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Camera/TextureBackdrop.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"

  # Conv3DS
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Conv3DS/Conv3DS.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Conv3DS/d3dmath.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Conv3DS/Conv3DS.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Conv3DS/d3dmath.h"

  # ConvMD2
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVMD2/ConvMD2.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVMD2/ConvMD2.h"

  # ConvMD3
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVMD3/ConvMD3.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVMD3/ConvMD3.h"

  # ConvMDL
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVMDL/ConvMDL.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVMDL/ConvMDL.h"

  # ConvX
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVX/ConvX.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/CONVX/ConvX.h"

  # Core
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLCore.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLCoreInternal.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLDisplay.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLEXT.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLExtCalls.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLGDI.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Core/RenderList.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.cpp"
  "${DARKGDK_DIR}/../DBPCompiler/Encryptor.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLArray.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLCore.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLCoreInternal.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLDisplay.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLEXT.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLExtCalls.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/DBDLLGDI.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/macros.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Core/RenderList.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../DBPCompiler/Encryptor.h"

  # Display
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SETUP/CGfxC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SETUP/CGfxC.h"

  # File
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/File/CFileC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/File/CFileC.h"

  # FTP
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/FTP/CFTPC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/FTP/ftp.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/FTP/CFTPC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/FTP/ftp.h"

  # Image
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Image/CImageC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Image/CImageC.h"

  # Input
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Input/CInputC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Input/Controller.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Input/CInputC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/Input/Controller.h"

  # Library
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.cpp"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Source/DarkSDK.cpp"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Source/DarkSDKCore.cpp"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Source/DarkSDKTerrain.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Core/globstruct.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDK.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDK3DMaths.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKAnimation.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKBasic2D.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKBasic3D.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKBitmap.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKCamera.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKCore.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKDisplay.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKFile.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKFtp.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKImage.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKInput.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKLight.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKMatrix.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKMemblocks.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKMultiplayer.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKMusic.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKOdePhysics.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKParticles.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKSound.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKSprites.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKSystem.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKTerrain.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKText.h"
  "${DARKGDK_DIR}/Code/Compiler - Visual Studio 9/Library/../../Include/DarkSDKWorld.h"

  # Light
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Light/CLightC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Light/CLightManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Light/CLightC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Light/CLightDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Light/CLightManagerC.h"

  # Matrix
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Matrix/CMatrixC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Matrix/CMatrixManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Matrix/CPositionC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Matrix/CMatrixC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Matrix/CMatrixDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Matrix/CMatrixManagerC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Matrix/CPositionC.h"

  # Memblocks
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Memblocks/CMemblocks.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Memblocks/CMemblocks.h"

  # Music
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Music/CMusicC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Music/CMusicManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Music/CMusicC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Music/CMusicDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Music/CMusicManagerC.h"

  # ODE
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/ODE/ODEPhysics.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/Shared/ODE/ODEPhysics.h"

  # Particles
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CBaseParticleC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CParticleC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CParticleManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CPositionC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CSnowC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CBaseParticleC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CParticleC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CParticleDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CParticleManagerC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CPositionC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/SPECIALEFFECTS/CSnowC.h"

  # Sprite
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Sprites/CSpriteManagerC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Sprites/CSpritesC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Data/CDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Sprites/CSpriteDataC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Sprites/CSpriteManagerC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Sprites/CSpritesC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Sprites/ImageSupport.h"

  # System
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/CSystemC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/dxdiaginfo.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/CSystemC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/dispinfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/dxdiaginfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/fileinfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/inptinfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/musinfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/netinfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/showinfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/sndinfo.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/System/sysinfo.h"

  # Terrain
  "${DARKGDK_DIR}/../Projects/Expansion Packs/Nature/Basic/Basic.cpp"
  "${DARKGDK_DIR}/../Projects/Expansion Packs/Nature/Basic/Core.cpp"
  "${DARKGDK_DIR}/../Projects/Expansion Packs/Nature/Shared/cTerrain.cpp"
  "${DARKGDK_DIR}/../Projects/Expansion Packs/Nature/Shared/utility.cpp"
  "${DARKGDK_DIR}/../Projects/Expansion Packs/Nature/Basic/Core.h"
  "${DARKGDK_DIR}/../Projects/Expansion Packs/Nature/Shared/cTerrain.h"
  "${DARKGDK_DIR}/../Projects/Expansion Packs/Nature/Shared/utility.h"

  # Text
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Text/CPositionC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Text/CTextC.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Text/CPositionC.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Text/CTextC.h"

  # World
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/CBSPFile.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Collision.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Loader.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Patch.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Shaders.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Textures.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Unzip.cpp"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CError.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Error/CRuntimeErrors.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/CBSPFile.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Collision.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Loader.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Textures.h"
  "${DARKGDK_DIR}/../Dark Basic Pro SDK/SHARED/Q3BSP/Unzip.h"

)
add_library(DarkSDK STATIC ${DARKSDK_SRCS})
target_compile_definitions(DarkSDK PRIVATE DARKSDK_COMPILE)
target_include_directories(DarkSDK PRIVATE ${DirectX_INCLUDE_DIRS} ${DARKGDK_DIR}/Code/Include "${DARKGDK_DIR}/../Dark Basic Pro SDK/ode/include")
target_link_libraries(DarkSDK DB3 NVAPI winmm.lib
  DirectShowBaseClasses
  d3dx9.lib
  strmiids.lib
  dxguid.lib
)
target_link_directories(DarkSDK PRIVATE ${DirectX_LIBRARY_PATHS}
  ${SDK_DIR}/Shared/Sound
  ${SDK_DIR}/Shared/Sound/vorbis/lib
)
