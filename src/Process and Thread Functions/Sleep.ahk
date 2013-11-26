﻿; ===================================================================================
; Name..........: Sleep
; Author........: jNizM
; Modified......:
; Links.........: Sleep function
;                 http://msdn.microsoft.com/en-us/library/windows/desktop/ms686298(v=vs.85).aspx
; AHK ===============================================================================
Sleep(dwMilliseconds)
{
    return, DllCall("kernel32.dll\Sleep", "UInt", dwMilliseconds)
}
; ===================================================================================

Sleep(2000)
MsgBox, % "Sleep: 2000 ms"



/* C++ ==============================================================================
VOID WINAPI Sleep(
    _In_  DWORD dwMilliseconds
);
================================================================================== */