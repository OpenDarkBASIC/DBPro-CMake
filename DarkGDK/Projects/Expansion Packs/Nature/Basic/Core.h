
////////////////////////////////////////////////////////////////////
// INFORMATION /////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////

/*
	CORE SET UP COMMANDS
*/

////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////
// DEFINES AND INCLUDES ////////////////////////////////////////////
////////////////////////////////////////////////////////////////////

#ifndef DARKSDK_COMPILE
 #define _CRT_SECURE_NO_DEPRECATE
#endif
#define DARKSDK	__declspec ( dllexport )
#define WIN32_LEAN_AND_MEAN

#include "..\..\..\..\Dark Basic Pro SDK\Shared\Core\globstruct.h"

#define SAFE_DELETE( p )		{ if ( p ) { delete ( p );       ( p ) = NULL; } }
#define SAFE_RELEASE( p )		{ if ( p ) { ( p )->Release ( ); ( p ) = NULL; } }
#define SAFE_DELETE_ARRAY( p )	{ if ( p ) { delete [ ] ( p );   ( p ) = NULL; } }

////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////
// GLOBALS /////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////

//extern GlobStruct*				g_pGlobal;
extern GlobStruct*				g_pGlobForTerrain;

void Error ( int iID );
bool Check ( int iID, int iMax = 255 );

////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////