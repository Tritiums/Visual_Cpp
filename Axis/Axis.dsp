# Microsoft Developer Studio Project File - Name="Axis" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Axis - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Axis.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Axis.mak" CFG="Axis - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Axis - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Axis - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Axis - Win32 Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "Axis - Win32 Debug"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "Axis - Win32 Release"
# Name "Axis - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\Axis.cpp
# End Source File
# Begin Source File

SOURCE=.\Axis.rc
# End Source File
# Begin Source File

SOURCE=.\AxisDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Copyright.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\Axis.h
# End Source File
# Begin Source File

SOURCE=.\AxisDlg.h
# End Source File
# Begin Source File

SOURCE=.\Copyright.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\avf_n.bmp
# End Source File
# Begin Source File

SOURCE=.\res\avf_p.bmp
# End Source File
# Begin Source File

SOURCE=.\res\avl_n.bmp
# End Source File
# Begin Source File

SOURCE=.\res\avl_p.bmp
# End Source File
# Begin Source File

SOURCE=.\res\avr_n.bmp
# End Source File
# Begin Source File

SOURCE=.\res\avr_p.bmp
# End Source File
# Begin Source File

SOURCE=.\res\axis.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Axis.ico
# End Source File
# Begin Source File

SOURCE=.\res\Axis.rc2
# End Source File
# Begin Source File

SOURCE=.\res\bitmap23.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bitmap24.bmp
# End Source File
# Begin Source File

SOURCE=.\res\blue.bmp
# End Source File
# Begin Source File

SOURCE=.\res\CMU.bmp
# End Source File
# Begin Source File

SOURCE=.\res\cmu2h.bmp
# End Source File
# Begin Source File

SOURCE=.\res\green.bmp
# End Source File
# Begin Source File

SOURCE=.\res\gwncc.ico
# End Source File
# Begin Source File

SOURCE=.\res\lead1_n.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lead1_p.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lead2_n.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lead2_p.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lead3_n.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lead3_p.bmp
# End Source File
# Begin Source File

SOURCE=.\res\orange.bmp
# End Source File
# Begin Source File

SOURCE=.\res\red.bmp
# End Source File
# Begin Source File

SOURCE=.\res\vectors.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ycli.bmp
# End Source File
# Begin Source File

SOURCE=.\res\yellow.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
