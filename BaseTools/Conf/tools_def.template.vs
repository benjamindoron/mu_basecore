#
#  Copyright (c) 2006 - 2018, Intel Corporation. All rights reserved.<BR>
#  Portions copyright (c) 2008 - 2009, Apple Inc. All rights reserved.<BR>
#  Portions copyright (c) 2011 - 2014, ARM Ltd. All rights reserved.<BR>
#  Copyright (c) 2015, Hewlett-Packard Development Company, L.P.<BR>
#  (C) Copyright 2016 Hewlett Packard Enterprise Development LP<BR>
#
#  SPDX-License-Identifier: BSD-2-Clause-Patent
#

IDENTIFIER = Default TOOL_CHAIN_CONF

# common path macros
DEFINE VS2008_BIN      = ENV(VS2008_PREFIX)Vc\bin
DEFINE VS2008_DLL      = ENV(VS2008_PREFIX)Common7\IDE;DEF(VS2008_BIN)
DEFINE VS2008_BINX64   = DEF(VS2008_BIN)\x86_amd64
DEFINE VS2008_BIN64    = DEF(VS2008_BIN)\x86_ia64

DEFINE VS2008x86_BIN    = ENV(VS2008_PREFIX)Vc\bin
DEFINE VS2008x86_DLL    = ENV(VS2008_PREFIX)Common7\IDE;DEF(VS2008x86_BIN)
DEFINE VS2008x86_BINX64 = DEF(VS2008x86_BIN)\x86_amd64
DEFINE VS2008x86_BIN64  = DEF(VS2008x86_BIN)\x86_ia64

DEFINE VS2010_BIN      = ENV(VS2010_PREFIX)Vc\bin
DEFINE VS2010_DLL      = ENV(VS2010_PREFIX)Common7\IDE;DEF(VS2010_BIN)
DEFINE VS2010_BINX64   = DEF(VS2010_BIN)\x86_amd64
DEFINE VS2010_BIN64    = DEF(VS2010_BIN)\x86_ia64

DEFINE VS2010x86_BIN    = ENV(VS2010_PREFIX)Vc\bin
DEFINE VS2010x86_DLL    = ENV(VS2010_PREFIX)Common7\IDE;DEF(VS2010x86_BIN)
DEFINE VS2010x86_BINX64 = DEF(VS2010x86_BIN)\x86_amd64
DEFINE VS2010x86_BIN64  = DEF(VS2010x86_BIN)\x86_ia64

DEFINE VS2012_BIN      = ENV(VS2012_PREFIX)Vc\bin
DEFINE VS2012_DLL      = ENV(VS2012_PREFIX)Common7\IDE;DEF(VS2012_BIN)
DEFINE VS2012_BINX64   = DEF(VS2012_BIN)\x86_amd64

DEFINE VS2012x86_BIN    = ENV(VS2012_PREFIX)Vc\bin
DEFINE VS2012x86_DLL    = ENV(VS2012_PREFIX)Common7\IDE;DEF(VS2012x86_BIN)
DEFINE VS2012x86_BINX64 = DEF(VS2012x86_BIN)\x86_amd64

DEFINE VS2013_BIN      = ENV(VS2013_PREFIX)Vc\bin
DEFINE VS2013_DLL      = ENV(VS2013_PREFIX)Common7\IDE;DEF(VS2013_BIN)
DEFINE VS2013_BINX64   = DEF(VS2013_BIN)\x86_amd64

DEFINE VS2013x86_BIN    = ENV(VS2013_PREFIX)Vc\bin
DEFINE VS2013x86_DLL    = ENV(VS2013_PREFIX)Common7\IDE;DEF(VS2013x86_BIN)
DEFINE VS2013x86_BINX64 = DEF(VS2013x86_BIN)\x86_amd64

DEFINE VS2015_BIN      = ENV(VS2015_PREFIX)Vc\bin
DEFINE VS2015_DLL      = ENV(VS2015_PREFIX)Common7\IDE;DEF(VS2015_BIN)
DEFINE VS2015_BINX64   = DEF(VS2015_BIN)\x86_amd64

DEFINE VS2015x86_BIN    = ENV(VS2015_PREFIX)Vc\bin
DEFINE VS2015x86_DLL    = ENV(VS2015_PREFIX)Common7\IDE;DEF(VS2015x86_BIN)
DEFINE VS2015x86_BINX64 = DEF(VS2015x86_BIN)\x86_amd64

DEFINE VS2017_BIN         = ENV(VS2017_PREFIX)bin
DEFINE VS2017_HOST        = x86
DEFINE VS2017_BIN_HOST    = DEF(VS2017_BIN)\HostDEF(VS2017_HOST)\DEF(VS2017_HOST)
DEFINE VS2017_BIN_IA32    = DEF(VS2017_BIN)\HostDEF(VS2017_HOST)\x86
DEFINE VS2017_BIN_X64     = DEF(VS2017_BIN)\HostDEF(VS2017_HOST)\x64
DEFINE VS2017_BIN_ARM     = DEF(VS2017_BIN)\HostDEF(VS2017_HOST)\arm
DEFINE VS2017_BIN_AARCH64 = DEF(VS2017_BIN)\HostDEF(VS2017_HOST)\arm64

DEFINE WINSDK_BIN       = ENV(WINSDK_PREFIX)
DEFINE WINSDKx86_BIN    = ENV(WINSDKx86_PREFIX)

# Microsoft Visual Studio 2010
DEFINE WINSDK7_BIN       = ENV(WINSDK7_PREFIX)
DEFINE WINSDK7x86_BIN    = ENV(WINSDK7x86_PREFIX)

# Microsoft Visual Studio 2012 Update 1 (required for rc.exe that was not included in the initial release)
DEFINE WINSDK71_BIN       = ENV(WINSDK71_PREFIX)
DEFINE WINSDK71x86_BIN    = ENV(WINSDK71x86_PREFIX)

# Microsoft Visual Studio 2013 Professional Edition
DEFINE WINSDK8_BIN       = ENV(WINSDK8_PREFIX)x86\
DEFINE WINSDK8x86_BIN    = ENV(WINSDK8x86_PREFIX)x64

# Microsoft Visual Studio 2015 Professional Edition
DEFINE WINSDK81_BIN       = ENV(WINSDK81_PREFIX)x86\
DEFINE WINSDK81x86_BIN    = ENV(WINSDK81x86_PREFIX)x64

# Microsoft Visual Studio 2017 Professional Edition
DEFINE WINSDK10_BIN       = ENV(WINSDK10_PREFIX)DEF(VS2017_HOST)

# These defines are needed for certain Microsoft Visual Studio tools that
# are used by other toolchains.  An example is that ICC on Windows normally
# uses Microsoft's nmake.exe.

# Some MS_VS_BIN options: DEF(VS2008_BIN), DEF(VS2008x86_BIN)
DEFINE MS_VS_BIN   = DEF(VS2008_BIN)
# Some MS_VS_DLL options: DEF(VS2008_DLL), DEF(VS2008x86_DLL)
DEFINE MS_VS_DLL   = DEF(VS2008_DLL)

DEFINE WINDDK_BIN16     = ENV(WINDDK3790_PREFIX)bin16
DEFINE WINDDK_BINX64    = ENV(WINDDK3790_PREFIX)win64\x86\amd64

DEFINE EBC_BIN          = C:\Program Files\Intel\EBC\Bin
DEFINE EBC_BINx86       = C:\Program Files (x86)\Intel\EBC\Bin


DEFINE CYGWIN_BIN              = c:/cygwin/bin
DEFINE CYGWIN_BINIA32          = c:/cygwin/opt/tiano/i386-tiano-pe/i386-tiano-pe/bin/
DEFINE CYGWIN_BINX64           = c:/cygwin/opt/tiano/x86_64-pc-mingw64/x86_64-pc-mingw64/bin/

DEFINE GCC48_IA32_PREFIX       = ENV(GCC48_BIN)
DEFINE GCC48_X64_PREFIX        = ENV(GCC48_BIN)

DEFINE GCC49_IA32_PREFIX       = ENV(GCC49_BIN)
DEFINE GCC49_X64_PREFIX        = ENV(GCC49_BIN)

DEFINE GCC5_IA32_PREFIX        = ENV(GCC5_BIN)
DEFINE GCC5_X64_PREFIX         = ENV(GCC5_BIN)
DEFINE GCC_HOST_PREFIX         = ENV(GCC_HOST_BIN)

DEFINE UNIX_IASL_BIN           = ENV(IASL_PREFIX)iasl
DEFINE WIN_IASL_BIN            = ENV(IASL_PREFIX)iasl.exe

DEFINE IASL_FLAGS              =
DEFINE IASL_OUTFLAGS           = -p

DEFINE DEFAULT_WIN_ASL_BIN      = DEF(WIN_IASL_BIN)
DEFINE DEFAULT_WIN_ASL_FLAGS    = DEF(IASL_FLAGS)
DEFINE DEFAULT_WIN_ASL_OUTFLAGS = DEF(IASL_OUTFLAGS)

DEFINE MSFT_ASLPP_FLAGS        = /nologo /E /C /FIAutoGen.h
DEFINE MSFT_ASLCC_FLAGS        = /nologo /c /FIAutoGen.h /TC /Dmain=ReferenceAcpiTable
DEFINE MSFT_ASLDLINK_FLAGS     = /NODEFAULTLIB /ENTRY:ReferenceAcpiTable /SUBSYSTEM:CONSOLE

DEFINE IPHONE_TOOLS            = /Developer/Platforms/iPhoneOS.platform/Developer

DEFINE SOURCERY_CYGWIN_TOOLS = /cygdrive/c/Program Files/CodeSourcery/Sourcery G++ Lite/bin

DEFINE DTCPP_BIN               = ENV(DTCPP_PREFIX)cpp
DEFINE DTC_BIN                 = ENV(DTC_PREFIX)dtc

####################################################################################
#
# format: TARGET_TOOLCHAIN_ARCH_COMMANDTYPE_ATTRIBUTE = <string>
# priority:
#         TARGET_TOOLCHAIN_ARCH_COMMANDTYPE_ATTRIBUTE (Highest)
#         ******_TOOLCHAIN_ARCH_COMMANDTYPE_ATTRIBUTE
#         TARGET_*********_ARCH_COMMANDTYPE_ATTRIBUTE
#         ******_*********_ARCH_COMMANDTYPE_ATTRIBUTE
#         TARGET_TOOLCHAIN_****_COMMANDTYPE_ATTRIBUTE
#         ******_TOOLCHAIN_****_COMMANDTYPE_ATTRIBUTE
#         TARGET_*********_****_COMMANDTYPE_ATTRIBUTE
#         ******_*********_****_COMMANDTYPE_ATTRIBUTE
#         TARGET_TOOLCHAIN_ARCH_***********_ATTRIBUTE
#         ******_TOOLCHAIN_ARCH_***********_ATTRIBUTE
#         TARGET_*********_ARCH_***********_ATTRIBUTE
#         ******_*********_ARCH_***********_ATTRIBUTE
#         TARGET_TOOLCHAIN_****_***********_ATTRIBUTE
#         ******_TOOLCHAIN_****_***********_ATTRIBUTE
#         TARGET_*********_****_***********_ATTRIBUTE
#         ******_*********_****_***********_ATTRIBUTE (Lowest)
#
####################################################################################
####################################################################################
#
# Supported Tool Chains
# =====================
#   VS2008      -win32-  Requires:
#                             Microsoft Visual Studio 2008 Team Suite Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build EBC drivers:
#                               Intel(r) Compiler for Efi Byte Code (Intel(r) EBC Compiler)
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2010      -win32-  Requires:
#                             Microsoft Visual Studio 2010 Premium Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build EBC drivers:
#                               Intel(r) Compiler for Efi Byte Code (Intel(r) EBC Compiler)
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2012      -win32-  Requires:
#                             Microsoft Visual Studio 2012 Professional Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build EBC drivers:
#                               Intel(r) Compiler for Efi Byte Code (Intel(r) EBC Compiler)
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2013      -win32-  Requires:
#                             Microsoft Visual Studio 2013 Professional Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build EBC drivers:
#                               Intel(r) Compiler for Efi Byte Code (Intel(r) EBC Compiler)
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2015      -win32-  Requires:
#                             Microsoft Visual Studio 2015 Professional Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build EBC drivers:
#                               Intel(r) Compiler for Efi Byte Code (Intel(r) EBC Compiler)
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2017      -win32-  Requires:
#                             Microsoft Visual Studio 2017 version 15.2 (15.4 for ARM64) or later
#                        Optional:
#                             Required to build EBC drivers:
#                               Intel(r) Compiler for Efi Byte Code (Intel(r) EBC Compiler)
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#                        Note:
#                             Building of XIP firmware images for ARM/ARM64 is not currently supported (only applications).
#                             /FILEALIGN:4096 and other changes are needed for ARM firmware builds.
#   GCC48       -Linux,Windows-  Requires:
#                             GCC 4.8 targeting x86_64-linux-gnu, aarch64-linux-gnu, or arm-linux-gnueabi
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler from
#                               https://acpica.org/downloads
#   GCC49       -Linux,Windows-  Requires:
#                             GCC 4.9 targeting x86_64-linux-gnu, aarch64-linux-gnu, or arm-linux-gnueabi
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler from
#                               https://acpica.org/downloads
#   GCC5        -Linux,Windows-  Requires:
#                             GCC 5 with LTO support, targeting x86_64-linux-gnu, aarch64-linux-gnu, or arm-linux-gnueabi
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler from
#                               https://acpica.org/downloads
#   CLANG35     -Linux,Windows-  Requires:
#                             Clang v3.5 or later, and GNU binutils targeting aarch64-linux-gnu or arm-linux-gnueabi
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler from
#                               https://acpica.org/downloads
#   CLANG38  -Linux-  Requires:
#                             Clang v3.8, LLVMgold plugin and GNU binutils 2.26 targeting x86_64-linux-gnu, aarch64-linux-gnu or arm-linux-gnueabi
#                             Clang v3.9 or later, LLVMgold plugin and GNU binutils 2.28 targeting x86_64-linux-gnu, aarch64-linux-gnu or arm-linux-gnueabi
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler from
#                               https://acpica.org/downloads
#   VS2008x86   -win64-  Requires:
#                             Microsoft Visual Studio 2008 (x86)
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2010x86   -win64-  Requires:
#                             Microsoft Visual Studio 2010 (x86) Premium Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2012x86   -win64-  Requires:
#                             Microsoft Visual Studio 2012 (x86) Professional Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2013x86   -win64-  Requires:
#                             Microsoft Visual Studio 2013 (x86) Professional Edition
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   VS2015x86   -win64-  Requires:
#                             Microsoft Visual Studio 2015 (x86) Update 2 or above
#                             Microsoft Windows Server 2003 Driver Development Kit (Microsoft WINDDK) version 3790.1830
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler (iasl.exe) from
#                               https://acpica.org/downloads
#   RVCT        -win-   Requires:
#                             ARM C/C++ Compiler, 5.00
#                        Optional:
#                             Required to build EBC drivers:
#                               Intel(r) Compiler for Efi Byte Code (Intel(r) EBC Compiler)
#                             Required to build platforms or ACPI tables:
#                               Microsoft ASL ACPI Compiler (asl.exe) v4.0.0 from
#                               http://download.microsoft.com/download/2/c/1/2c16c7e0-96c1-40f5-81fc-3e4bf7b65496/microsoft_asl_compiler-v4-0-0.msi
#   RVCTLINUX   -unix-   Requires:
#                             ARM C/C++ Compiler, 5.00
#                        Optional:
#                             Required to build platforms or ACPI tables:
#                               Intel(r) ACPI Compiler from
#                               https://acpica.org/downloads
# * Commented out - All versions of VS2005 use the same standard install directory
#
####################################################################################
####################################################################################
#
# Supported Tool Chain Family
# ===========================
#   MSFT           - Microsoft
#   GCC            - GNU GCC
#   INTEL          - INTEL
#   RVCT           - ARM RealView Toolchain
####################################################################################
####################################################################################
#
# Other Supported Tools
# =====================
#   NASM -- http://www.nasm.us/
#   - NASM 2.10 or later for use with the GCC toolchain family
#   - NASM 2.12.01 or later for use with all other toolchain families
#
####################################################################################
####################################################################################
#
# Intel EFI Byte Code Compiler (Template)
#
####################################################################################
# *_*_EBC_*_FAMILY                   = INTEL
#
# *_*_EBC_PP_PATH                    = C:\Program Files\Intel\EBC\Bin\iec.exe
# *_*_EBC_CC_PATH                    = C:\Program Files\Intel\EBC\Bin\iec.exe
# *_*_EBC_SLINK_PATH                 = C:\Program Files\Intel\EBC\Bin\link.exe
#
# *_*_EBC_SLINK_FLAGS                = /lib /NOLOGO /MACHINE:EBC
# *_*_EBC_PP_FLAGS                   = /nologo /E /TC /FI$(DEST_DIR_DEBUG)/AutoGen.h
# *_*_EBC_CC_FLAGS                   = /nologo /FAcs /c /W3 /WX /FI$(DEST_DIR_DEBUG)/AutoGen.h
# *_*_EBC_DLINK_FLAGS                = "C:\Program Files\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /MACHINE:EBC /OPT:REF /NODEFAULTLIB /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /ALIGN:32 /DRIVER
#
####################################################################################
#
# Intel ACPI Source Language Compiler (Template)
#
####################################################################################
# *_*_*_ASL_FAMILY                   = INTEL
#
# *_*_*_ASL_PATH                     = C:\ASL\iasl.exe
#
####################################################################################
#
# Microsoft ACPI Source Language Compiler (Template)
#
####################################################################################
# *_*_*_ASL_FAMILY                   = MSFT
#
# *_*_*_ASL_PATH                     = C:\ASL\asl.exe
#
####################################################################################

####################################################################################
#
# Microsoft Visual Studio 2008
#
#   VS2008  - Microsoft Visual Studio 2005 All Edition, including Standard, Professional, Express, TeamSuite
#   ASL     - Intel ACPI Source Language Compiler
####################################################################################
#   VS2008           - Microsoft Visual Studio 2008 ALL Edition, including Standard, Professional, Express, TeamSuite
*_VS2008_*_*_FAMILY               = MSFT

*_VS2008_*_MAKE_PATH              = DEF(VS2008_BIN)\nmake.exe
*_VS2008_*_MAKE_FLAGS             = /nologo
*_VS2008_*_RC_PATH                = DEF(WINSDK_BIN)\rc.exe

*_VS2008_*_SLINK_FLAGS            = /NOLOGO /LTCG
*_VS2008_*_APP_FLAGS              = /nologo /E /TC
*_VS2008_*_PP_FLAGS               = /nologo /E /TC /FIAutoGen.h
*_VS2008_*_VFRPP_FLAGS            = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2008_*_ASM16_PATH             = DEF(VS2008_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2008_*_ASL_PATH               = DEF(DEFAULT_WIN_ASL_BIN)
*_VS2008_*_ASL_FLAGS              = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2008_*_ASL_OUTFLAGS           = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2008_*_ASLCC_FLAGS            = DEF(MSFT_ASLCC_FLAGS)
*_VS2008_*_ASLPP_FLAGS            = DEF(MSFT_ASLPP_FLAGS)
*_VS2008_*_ASLDLINK_FLAGS         = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2008_IA32_*_DLL               = DEF(VS2008_DLL)

*_VS2008_IA32_MAKE_PATH           = DEF(VS2008_BIN)\nmake.exe
*_VS2008_IA32_CC_PATH             = DEF(VS2008_BIN)\cl.exe
*_VS2008_IA32_VFRPP_PATH          = DEF(VS2008_BIN)\cl.exe
*_VS2008_IA32_SLINK_PATH          = DEF(VS2008_BIN)\lib.exe
*_VS2008_IA32_DLINK_PATH          = DEF(VS2008_BIN)\link.exe
*_VS2008_IA32_APP_PATH            = DEF(VS2008_BIN)\cl.exe
*_VS2008_IA32_PP_PATH             = DEF(VS2008_BIN)\cl.exe
*_VS2008_IA32_ASM_PATH            = DEF(VS2008_BIN)\ml.exe
*_VS2008_IA32_ASLCC_PATH          = DEF(VS2008_BIN)\cl.exe
*_VS2008_IA32_ASLPP_PATH          = DEF(VS2008_BIN)\cl.exe
*_VS2008_IA32_ASLDLINK_PATH       = DEF(VS2008_BIN)\link.exe

      *_VS2008_IA32_MAKE_FLAGS    = /nologo
  DEBUG_VS2008_IA32_CC_FLAGS      = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm
RELEASE_VS2008_IA32_CC_FLAGS      = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF
NOOPT_VS2008_IA32_CC_FLAGS        = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm /Od

  DEBUG_VS2008_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2008_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2008_IA32_ASM_FLAGS       = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2008_IA32_NASM_FLAGS    = -Ox -f win32 -g
RELEASE_VS2008_IA32_NASM_FLAGS    = -Ox -f win32
NOOPT_VS2008_IA32_NASM_FLAGS      = -O0 -f win32 -g

  DEBUG_VS2008_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2008_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2008_IA32_DLINK_FLAGS     = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2008_X64_*_DLL         = DEF(VS2008_DLL)

*_VS2008_X64_CC_PATH       = DEF(VS2008_BINX64)\cl.exe
*_VS2008_X64_PP_PATH       = DEF(VS2008_BINX64)\cl.exe
*_VS2008_X64_APP_PATH      = DEF(VS2008_BINX64)\cl.exe
*_VS2008_X64_VFRPP_PATH    = DEF(VS2008_BINX64)\cl.exe
*_VS2008_X64_ASM_PATH      = DEF(VS2008_BINX64)\ml64.exe
*_VS2008_X64_SLINK_PATH    = DEF(VS2008_BINX64)\lib.exe
*_VS2008_X64_DLINK_PATH    = DEF(VS2008_BINX64)\link.exe
*_VS2008_X64_ASLCC_PATH    = DEF(VS2008_BINX64)\cl.exe
*_VS2008_X64_ASLPP_PATH    = DEF(VS2008_BINX64)\cl.exe
*_VS2008_X64_ASLDLINK_PATH = DEF(VS2008_BINX64)\link.exe

  DEBUG_VS2008_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /MP
RELEASE_VS2008_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2008_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2008_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2008_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2008_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2008_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2008_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2008_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2008_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2008_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2008_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2008_EBC_*_FAMILY            = INTEL
*_VS2008_EBC_*_DLL               = DEF(VS2008_DLL)

*_VS2008_EBC_MAKE_PATH           = DEF(VS2008_BIN)\nmake.exe
*_VS2008_EBC_PP_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2008_EBC_VFRPP_PATH          = DEF(EBC_BIN)\iec.exe
*_VS2008_EBC_CC_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2008_EBC_SLINK_PATH          = DEF(VS2008_BIN)\link.exe
*_VS2008_EBC_DLINK_PATH          = DEF(VS2008_BIN)\link.exe

*_VS2008_EBC_MAKE_FLAGS          = /nologo
*_VS2008_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2008_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2008_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2008_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2008_EBC_DLINK_FLAGS         = "C:\Program Files\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#   VS2008x86       - Microsoft Visual Studio 2008 (x86) with Intel ASL
#   ASL  - Intel ACPI Source Language Compiler (iasl.exe)
####################################################################################
#   VS2008x86           - Microsoft Visual Studio 2008 (x86) ALL Edition with Intel ASL
*_VS2008x86_*_*_FAMILY        = MSFT

*_VS2008x86_*_MAKE_PATH       = DEF(VS2008x86_BIN)\nmake.exe
*_VS2008x86_*_MAKE_FLAG       = /nologo
*_VS2008x86_*_RC_PATH         = DEF(WINSDK_BIN)\rc.exe

*_VS2008x86_*_MAKE_FLAGS      = /nologo
*_VS2008x86_*_SLINK_FLAGS     = /NOLOGO /LTCG
*_VS2008x86_*_APP_FLAGS       = /nologo /E /TC
*_VS2008x86_*_PP_FLAGS        = /nologo /E /TC /FIAutoGen.h
*_VS2008x86_*_VFRPP_FLAGS     = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2008x86_*_ASM16_PATH      = DEF(VS2008x86_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2008x86_*_ASL_PATH        = DEF(WIN_IASL_BIN)
*_VS2008x86_*_ASL_FLAGS       = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2008x86_*_ASL_OUTFLAGS    = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2008x86_*_ASLCC_FLAGS     = DEF(MSFT_ASLCC_FLAGS)
*_VS2008x86_*_ASLPP_FLAGS     = DEF(MSFT_ASLPP_FLAGS)
*_VS2008x86_*_ASLDLINK_FLAGS  = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2008x86_IA32_*_DLL        = DEF(VS2008x86_DLL)

*_VS2008x86_IA32_MAKE_PATH    = DEF(VS2008x86_BIN)\nmake.exe
*_VS2008x86_IA32_CC_PATH      = DEF(VS2008x86_BIN)\cl.exe
*_VS2008x86_IA32_VFRPP_PATH   = DEF(VS2008x86_BIN)\cl.exe
*_VS2008x86_IA32_ASLCC_PATH   = DEF(VS2008x86_BIN)\cl.exe
*_VS2008x86_IA32_ASLPP_PATH   = DEF(VS2008x86_BIN)\cl.exe
*_VS2008x86_IA32_SLINK_PATH   = DEF(VS2008x86_BIN)\lib.exe
*_VS2008x86_IA32_DLINK_PATH   = DEF(VS2008x86_BIN)\link.exe
*_VS2008x86_IA32_ASLDLINK_PATH= DEF(VS2008x86_BIN)\link.exe
*_VS2008x86_IA32_APP_PATH     = DEF(VS2008x86_BIN)\cl.exe
*_VS2008x86_IA32_PP_PATH      = DEF(VS2008x86_BIN)\cl.exe
*_VS2008x86_IA32_ASM_PATH     = DEF(VS2008x86_BIN)\ml.exe

      *_VS2008x86_IA32_MAKE_FLAGS  = /nologo
  DEBUG_VS2008x86_IA32_CC_FLAGS    = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /MP
RELEASE_VS2008x86_IA32_CC_FLAGS    = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2008x86_IA32_CC_FLAGS      = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2008x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2008x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2008x86_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2008x86_IA32_NASM_FLAGS  = -Ox -f win32 -g
RELEASE_VS2008x86_IA32_NASM_FLAGS  = -Ox -f win32
NOOPT_VS2008x86_IA32_NASM_FLAGS    = -O0 -f win32 -g

  DEBUG_VS2008x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2008x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2008x86_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2008x86_X64_*_DLL         = DEF(VS2008x86_DLL)

*_VS2008x86_X64_CC_PATH       = DEF(VS2008x86_BINX64)\cl.exe
*_VS2008x86_X64_PP_PATH       = DEF(VS2008x86_BINX64)\cl.exe
*_VS2008x86_X64_APP_PATH      = DEF(VS2008x86_BINX64)\cl.exe
*_VS2008x86_X64_VFRPP_PATH    = DEF(VS2008x86_BINX64)\cl.exe
*_VS2008x86_X64_ASLCC_PATH    = DEF(VS2008x86_BINX64)\cl.exe
*_VS2008x86_X64_ASLPP_PATH    = DEF(VS2008x86_BINX64)\cl.exe
*_VS2008x86_X64_ASM_PATH      = DEF(VS2008x86_BINX64)\ml64.exe
*_VS2008x86_X64_SLINK_PATH    = DEF(VS2008x86_BINX64)\lib.exe
*_VS2008x86_X64_DLINK_PATH    = DEF(VS2008x86_BINX64)\link.exe
*_VS2008x86_X64_ASLDLINK_PATH = DEF(VS2008x86_BINX64)\link.exe

  DEBUG_VS2008x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /MP
RELEASE_VS2008x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2008x86_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2008x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2008x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2008x86_X64_ASM_FLAGS      = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2008x86_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2008x86_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2008x86_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2008x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2008x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2008x86_X64_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2008x86_EBC_*_FAMILY            = INTEL
*_VS2008x86_EBC_*_DLL               = DEF(VS2008x86_DLL)

*_VS2008x86_EBC_MAKE_PATH           = DEF(VS2008x86_BIN)\nmake.exe
*_VS2008x86_EBC_PP_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2008x86_EBC_VFRPP_PATH          = DEF(EBC_BINx86)\iec.exe
*_VS2008x86_EBC_CC_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2008x86_EBC_SLINK_PATH          = DEF(VS2008x86_BIN)\link.exe
*_VS2008x86_EBC_DLINK_PATH          = DEF(VS2008x86_BIN)\link.exe

*_VS2008x86_EBC_MAKE_FLAGS          = /nologo
*_VS2008x86_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2008x86_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2008x86_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2008x86_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2008x86_EBC_DLINK_FLAGS         = "C:\Program Files (x86)\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER



####################################################################################
#
# Microsoft Visual Studio 2010
#
#   VS2010  - Microsoft Visual Studio 2010 Premium Edition with Intel ASL
#   ASL     - Intel ACPI Source Language Compiler
####################################################################################
#   VS2010           - Microsoft Visual Studio 2010 Premium Edition
*_VS2010_*_*_FAMILY               = MSFT

*_VS2010_*_MAKE_PATH              = DEF(VS2010_BIN)\nmake.exe
*_VS2010_*_MAKE_FLAGS             = /nologo
*_VS2010_*_RC_PATH                = DEF(WINSDK7_BIN)\rc.exe

*_VS2010_*_SLINK_FLAGS            = /NOLOGO /LTCG
*_VS2010_*_APP_FLAGS              = /nologo /E /TC
*_VS2010_*_PP_FLAGS               = /nologo /E /TC /FIAutoGen.h
*_VS2010_*_VFRPP_FLAGS            = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2010_*_ASM16_PATH             = DEF(VS2010_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2010_*_ASL_PATH               = DEF(DEFAULT_WIN_ASL_BIN)
*_VS2010_*_ASL_FLAGS              = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2010_*_ASL_OUTFLAGS           = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2010_*_ASLCC_FLAGS            = DEF(MSFT_ASLCC_FLAGS)
*_VS2010_*_ASLPP_FLAGS            = DEF(MSFT_ASLPP_FLAGS)
*_VS2010_*_ASLDLINK_FLAGS         = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2010_IA32_*_DLL               = DEF(VS2010_DLL)

*_VS2010_IA32_MAKE_PATH           = DEF(VS2010_BIN)\nmake.exe
*_VS2010_IA32_CC_PATH             = DEF(VS2010_BIN)\cl.exe
*_VS2010_IA32_VFRPP_PATH          = DEF(VS2010_BIN)\cl.exe
*_VS2010_IA32_SLINK_PATH          = DEF(VS2010_BIN)\lib.exe
*_VS2010_IA32_DLINK_PATH          = DEF(VS2010_BIN)\link.exe
*_VS2010_IA32_APP_PATH            = DEF(VS2010_BIN)\cl.exe
*_VS2010_IA32_PP_PATH             = DEF(VS2010_BIN)\cl.exe
*_VS2010_IA32_ASM_PATH            = DEF(VS2010_BIN)\ml.exe
*_VS2010_IA32_ASLCC_PATH          = DEF(VS2010_BIN)\cl.exe
*_VS2010_IA32_ASLPP_PATH          = DEF(VS2010_BIN)\cl.exe
*_VS2010_IA32_ASLDLINK_PATH       = DEF(VS2010_BIN)\link.exe

      *_VS2010_IA32_MAKE_FLAGS    = /nologo
  DEBUG_VS2010_IA32_CC_FLAGS      = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /MP
RELEASE_VS2010_IA32_CC_FLAGS      = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2010_IA32_CC_FLAGS        = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm /Od /MP

  DEBUG_VS2010_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2010_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2010_IA32_ASM_FLAGS       = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2010_IA32_NASM_FLAGS    = -Ox -f win32 -g
RELEASE_VS2010_IA32_NASM_FLAGS    = -Ox -f win32
NOOPT_VS2010_IA32_NASM_FLAGS      = -O0 -f win32 -g

  DEBUG_VS2010_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2010_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2010_IA32_DLINK_FLAGS     = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2010_X64_*_DLL         = DEF(VS2010_DLL)

*_VS2010_X64_CC_PATH       = DEF(VS2010_BINX64)\cl.exe
*_VS2010_X64_PP_PATH       = DEF(VS2010_BINX64)\cl.exe
*_VS2010_X64_APP_PATH      = DEF(VS2010_BINX64)\cl.exe
*_VS2010_X64_VFRPP_PATH    = DEF(VS2010_BINX64)\cl.exe
*_VS2010_X64_ASM_PATH      = DEF(VS2010_BINX64)\ml64.exe
*_VS2010_X64_SLINK_PATH    = DEF(VS2010_BINX64)\lib.exe
*_VS2010_X64_DLINK_PATH    = DEF(VS2010_BINX64)\link.exe
*_VS2010_X64_ASLCC_PATH    = DEF(VS2010_BINX64)\cl.exe
*_VS2010_X64_ASLPP_PATH    = DEF(VS2010_BINX64)\cl.exe
*_VS2010_X64_ASLDLINK_PATH = DEF(VS2010_BINX64)\link.exe

  DEBUG_VS2010_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /MP
RELEASE_VS2010_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2010_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2010_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2010_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2010_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2010_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2010_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2010_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2010_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2010_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2010_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2010_EBC_*_FAMILY            = INTEL
*_VS2010_EBC_*_DLL               = DEF(VS2010_DLL)

*_VS2010_EBC_MAKE_PATH           = DEF(VS2010_BIN)\nmake.exe
*_VS2010_EBC_PP_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2010_EBC_VFRPP_PATH          = DEF(EBC_BIN)\iec.exe
*_VS2010_EBC_CC_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2010_EBC_SLINK_PATH          = DEF(VS2010_BIN)\link.exe
*_VS2010_EBC_DLINK_PATH          = DEF(VS2010_BIN)\link.exe

*_VS2010_EBC_MAKE_FLAGS          = /nologo
*_VS2010_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2010_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2010_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2010_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2010_EBC_DLINK_FLAGS         = "C:\Program Files\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#   VS2010x86       - Microsoft Visual Studio 2010 (x86) with Intel ASL
#   ASL  - Intel ACPI Source Language Compiler (iasl.exe)
####################################################################################
#   VS2010x86           - Microsoft Visual Studio 2010 (x86) ALL Edition with Intel ASL
*_VS2010x86_*_*_FAMILY        = MSFT

*_VS2010x86_*_MAKE_PATH       = DEF(VS2010x86_BIN)\nmake.exe
*_VS2010x86_*_MAKE_FLAG       = /nologo
*_VS2010x86_*_RC_PATH         = DEF(WINSDK7x86_BIN)\rc.exe

*_VS2010x86_*_MAKE_FLAGS      = /nologo
*_VS2010x86_*_SLINK_FLAGS     = /NOLOGO /LTCG
*_VS2010x86_*_APP_FLAGS       = /nologo /E /TC
*_VS2010x86_*_PP_FLAGS        = /nologo /E /TC /FIAutoGen.h
*_VS2010x86_*_VFRPP_FLAGS     = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2010x86_*_ASM16_PATH      = DEF(VS2010x86_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2010x86_*_ASL_PATH        = DEF(WIN_IASL_BIN)
*_VS2010x86_*_ASL_FLAGS       = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2010x86_*_ASL_OUTFLAGS    = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2010x86_*_ASLCC_FLAGS     = DEF(MSFT_ASLCC_FLAGS)
*_VS2010x86_*_ASLPP_FLAGS     = DEF(MSFT_ASLPP_FLAGS)
*_VS2010x86_*_ASLDLINK_FLAGS  = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2010x86_IA32_*_DLL        = DEF(VS2010x86_DLL)

*_VS2010x86_IA32_MAKE_PATH    = DEF(VS2010x86_BIN)\nmake.exe
*_VS2010x86_IA32_CC_PATH      = DEF(VS2010x86_BIN)\cl.exe
*_VS2010x86_IA32_VFRPP_PATH   = DEF(VS2010x86_BIN)\cl.exe
*_VS2010x86_IA32_ASLCC_PATH   = DEF(VS2010x86_BIN)\cl.exe
*_VS2010x86_IA32_ASLPP_PATH   = DEF(VS2010x86_BIN)\cl.exe
*_VS2010x86_IA32_SLINK_PATH   = DEF(VS2010x86_BIN)\lib.exe
*_VS2010x86_IA32_DLINK_PATH   = DEF(VS2010x86_BIN)\link.exe
*_VS2010x86_IA32_ASLDLINK_PATH= DEF(VS2010x86_BIN)\link.exe
*_VS2010x86_IA32_APP_PATH     = DEF(VS2010x86_BIN)\cl.exe
*_VS2010x86_IA32_PP_PATH      = DEF(VS2010x86_BIN)\cl.exe
*_VS2010x86_IA32_ASM_PATH     = DEF(VS2010x86_BIN)\ml.exe

      *_VS2010x86_IA32_MAKE_FLAGS  = /nologo
  DEBUG_VS2010x86_IA32_CC_FLAGS    = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /MP
RELEASE_VS2010x86_IA32_CC_FLAGS    = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2010x86_IA32_CC_FLAGS      = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2010x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2010x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2010x86_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2010x86_IA32_NASM_FLAGS  = -Ox -f win32 -g
RELEASE_VS2010x86_IA32_NASM_FLAGS  = -Ox -f win32
NOOPT_VS2010x86_IA32_NASM_FLAGS    = -O0 -f win32 -g

  DEBUG_VS2010x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2010x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2010x86_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2010x86_X64_*_DLL         = DEF(VS2010x86_DLL)

*_VS2010x86_X64_CC_PATH       = DEF(VS2010x86_BINX64)\cl.exe
*_VS2010x86_X64_PP_PATH       = DEF(VS2010x86_BINX64)\cl.exe
*_VS2010x86_X64_APP_PATH      = DEF(VS2010x86_BINX64)\cl.exe
*_VS2010x86_X64_VFRPP_PATH    = DEF(VS2010x86_BINX64)\cl.exe
*_VS2010x86_X64_ASLCC_PATH    = DEF(VS2010x86_BINX64)\cl.exe
*_VS2010x86_X64_ASLPP_PATH    = DEF(VS2010x86_BINX64)\cl.exe
*_VS2010x86_X64_ASM_PATH      = DEF(VS2010x86_BINX64)\ml64.exe
*_VS2010x86_X64_SLINK_PATH    = DEF(VS2010x86_BINX64)\lib.exe
*_VS2010x86_X64_DLINK_PATH    = DEF(VS2010x86_BINX64)\link.exe
*_VS2010x86_X64_ASLDLINK_PATH = DEF(VS2010x86_BINX64)\link.exe

  DEBUG_VS2010x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /MP
RELEASE_VS2010x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2010x86_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2010x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2010x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2010x86_X64_ASM_FLAGS      = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2010x86_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2010x86_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2010x86_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2010x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2010x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2010x86_X64_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2010x86_EBC_*_FAMILY            = INTEL
*_VS2010x86_EBC_*_DLL               = DEF(VS2010x86_DLL)

*_VS2010x86_EBC_MAKE_PATH           = DEF(VS2010x86_BIN)\nmake.exe
*_VS2010x86_EBC_PP_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2010x86_EBC_VFRPP_PATH          = DEF(EBC_BINx86)\iec.exe
*_VS2010x86_EBC_CC_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2010x86_EBC_SLINK_PATH          = DEF(VS2010x86_BIN)\link.exe
*_VS2010x86_EBC_DLINK_PATH          = DEF(VS2010x86_BIN)\link.exe

*_VS2010x86_EBC_MAKE_FLAGS          = /nologo
*_VS2010x86_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2010x86_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2010x86_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2010x86_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2010x86_EBC_DLINK_FLAGS         = "C:\Program Files (x86)\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#
# Microsoft Visual Studio 2012
#
#   VS2012  - Microsoft Visual Studio 2012 Professional Edition with Intel ASL
#   ASL     - Intel ACPI Source Language Compiler
####################################################################################
#   VS2012           - Microsoft Visual Studio 2012 Professional Edition
*_VS2012_*_*_FAMILY               = MSFT

*_VS2012_*_MAKE_PATH              = DEF(VS2012_BIN)\nmake.exe
*_VS2012_*_MAKE_FLAGS             = /nologo
*_VS2012_*_RC_PATH                = DEF(WINSDK71_BIN)\rc.exe

*_VS2012_*_SLINK_FLAGS            = /NOLOGO /LTCG
*_VS2012_*_APP_FLAGS              = /nologo /E /TC
*_VS2012_*_PP_FLAGS               = /nologo /E /TC /FIAutoGen.h
*_VS2012_*_VFRPP_FLAGS            = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2012_*_ASM16_PATH             = DEF(VS2012_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2012_*_ASL_PATH               = DEF(DEFAULT_WIN_ASL_BIN)
*_VS2012_*_ASL_FLAGS              = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2012_*_ASL_OUTFLAGS           = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2012_*_ASLCC_FLAGS            = DEF(MSFT_ASLCC_FLAGS)
*_VS2012_*_ASLPP_FLAGS            = DEF(MSFT_ASLPP_FLAGS)
*_VS2012_*_ASLDLINK_FLAGS         = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2012_IA32_*_DLL               = DEF(VS2012_DLL)

*_VS2012_IA32_MAKE_PATH           = DEF(VS2012_BIN)\nmake.exe
*_VS2012_IA32_CC_PATH             = DEF(VS2012_BIN)\cl.exe
*_VS2012_IA32_VFRPP_PATH          = DEF(VS2012_BIN)\cl.exe
*_VS2012_IA32_SLINK_PATH          = DEF(VS2012_BIN)\lib.exe
*_VS2012_IA32_DLINK_PATH          = DEF(VS2012_BIN)\link.exe
*_VS2012_IA32_APP_PATH            = DEF(VS2012_BIN)\cl.exe
*_VS2012_IA32_PP_PATH             = DEF(VS2012_BIN)\cl.exe
*_VS2012_IA32_ASM_PATH            = DEF(VS2012_BIN)\ml.exe
*_VS2012_IA32_ASLCC_PATH          = DEF(VS2012_BIN)\cl.exe
*_VS2012_IA32_ASLPP_PATH          = DEF(VS2012_BIN)\cl.exe
*_VS2012_IA32_ASLDLINK_PATH       = DEF(VS2012_BIN)\link.exe

      *_VS2012_IA32_MAKE_FLAGS    = /nologo
  DEBUG_VS2012_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /MP
RELEASE_VS2012_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2012_IA32_CC_FLAGS        = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2012_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2012_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2012_IA32_ASM_FLAGS       = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2012_IA32_NASM_FLAGS    = -Ox -f win32 -g
RELEASE_VS2012_IA32_NASM_FLAGS    = -Ox -f win32
NOOPT_VS2012_IA32_NASM_FLAGS      = -O0 -f win32 -g

  DEBUG_VS2012_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2012_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2012_IA32_DLINK_FLAGS     = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2012_X64_*_DLL         = DEF(VS2012_DLL)

*_VS2012_X64_CC_PATH       = DEF(VS2012_BINX64)\cl.exe
*_VS2012_X64_PP_PATH       = DEF(VS2012_BINX64)\cl.exe
*_VS2012_X64_APP_PATH      = DEF(VS2012_BINX64)\cl.exe
*_VS2012_X64_VFRPP_PATH    = DEF(VS2012_BINX64)\cl.exe
*_VS2012_X64_ASM_PATH      = DEF(VS2012_BINX64)\ml64.exe
*_VS2012_X64_SLINK_PATH    = DEF(VS2012_BINX64)\lib.exe
*_VS2012_X64_DLINK_PATH    = DEF(VS2012_BINX64)\link.exe
*_VS2012_X64_ASLCC_PATH    = DEF(VS2012_BINX64)\cl.exe
*_VS2012_X64_ASLPP_PATH    = DEF(VS2012_BINX64)\cl.exe
*_VS2012_X64_ASLDLINK_PATH = DEF(VS2012_BINX64)\link.exe

  DEBUG_VS2012_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /MP
RELEASE_VS2012_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2012_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2012_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2012_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2012_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2012_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2012_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2012_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2012_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2012_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2012_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2012_EBC_*_FAMILY            = INTEL
*_VS2012_EBC_*_DLL               = DEF(VS2012_DLL)

*_VS2012_EBC_MAKE_PATH           = DEF(VS2012_BIN)\nmake.exe
*_VS2012_EBC_PP_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2012_EBC_VFRPP_PATH          = DEF(EBC_BIN)\iec.exe
*_VS2012_EBC_CC_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2012_EBC_SLINK_PATH          = DEF(VS2012_BIN)\link.exe
*_VS2012_EBC_DLINK_PATH          = DEF(VS2012_BIN)\link.exe

*_VS2012_EBC_MAKE_FLAGS          = /nologo
*_VS2012_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2012_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2012_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2012_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2012_EBC_DLINK_FLAGS         = "C:\Program Files\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#   VS2012x86       - Microsoft Visual Studio 2012 (x86) professional with Intel ASL
#   ASL  - Intel ACPI Source Language Compiler (iasl.exe)
####################################################################################
#   VS2012x86           - Microsoft Visual Studio 2012 (x86) professional Edition with Intel ASL
*_VS2012x86_*_*_FAMILY        = MSFT

*_VS2012x86_*_MAKE_PATH       = DEF(VS2012x86_BIN)\nmake.exe
*_VS2012x86_*_MAKE_FLAG       = /nologo
*_VS2012x86_*_RC_PATH         = DEF(WINSDK71x86_BIN)\rc.exe

*_VS2012x86_*_MAKE_FLAGS      = /nologo
*_VS2012x86_*_SLINK_FLAGS     = /NOLOGO /LTCG
*_VS2012x86_*_APP_FLAGS       = /nologo /E /TC
*_VS2012x86_*_PP_FLAGS        = /nologo /E /TC /FIAutoGen.h
*_VS2012x86_*_VFRPP_FLAGS     = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2012x86_*_ASM16_PATH      = DEF(VS2012x86_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2012x86_*_ASL_PATH        = DEF(WIN_IASL_BIN)
*_VS2012x86_*_ASL_FLAGS       = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2012x86_*_ASL_OUTFLAGS    = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2012x86_*_ASLCC_FLAGS     = DEF(MSFT_ASLCC_FLAGS)
*_VS2012x86_*_ASLPP_FLAGS     = DEF(MSFT_ASLPP_FLAGS)
*_VS2012x86_*_ASLDLINK_FLAGS  = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2012x86_IA32_*_DLL        = DEF(VS2012x86_DLL)

*_VS2012x86_IA32_MAKE_PATH    = DEF(VS2012x86_BIN)\nmake.exe
*_VS2012x86_IA32_CC_PATH      = DEF(VS2012x86_BIN)\cl.exe
*_VS2012x86_IA32_VFRPP_PATH   = DEF(VS2012x86_BIN)\cl.exe
*_VS2012x86_IA32_ASLCC_PATH   = DEF(VS2012x86_BIN)\cl.exe
*_VS2012x86_IA32_ASLPP_PATH   = DEF(VS2012x86_BIN)\cl.exe
*_VS2012x86_IA32_SLINK_PATH   = DEF(VS2012x86_BIN)\lib.exe
*_VS2012x86_IA32_DLINK_PATH   = DEF(VS2012x86_BIN)\link.exe
*_VS2012x86_IA32_ASLDLINK_PATH= DEF(VS2012x86_BIN)\link.exe
*_VS2012x86_IA32_APP_PATH     = DEF(VS2012x86_BIN)\cl.exe
*_VS2012x86_IA32_PP_PATH      = DEF(VS2012x86_BIN)\cl.exe
*_VS2012x86_IA32_ASM_PATH     = DEF(VS2012x86_BIN)\ml.exe

      *_VS2012x86_IA32_MAKE_FLAGS  = /nologo
  DEBUG_VS2012x86_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /MP
RELEASE_VS2012x86_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2012x86_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2012x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2012x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2012x86_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2012x86_IA32_NASM_FLAGS  = -Ox -f win32 -g
RELEASE_VS2012x86_IA32_NASM_FLAGS  = -Ox -f win32
NOOPT_VS2012x86_IA32_NASM_FLAGS    = -O0 -f win32 -g

  DEBUG_VS2012x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2012x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2012x86_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2012x86_X64_*_DLL         = DEF(VS2012x86_DLL)

*_VS2012x86_X64_CC_PATH       = DEF(VS2012x86_BINX64)\cl.exe
*_VS2012x86_X64_PP_PATH       = DEF(VS2012x86_BINX64)\cl.exe
*_VS2012x86_X64_APP_PATH      = DEF(VS2012x86_BINX64)\cl.exe
*_VS2012x86_X64_VFRPP_PATH    = DEF(VS2012x86_BINX64)\cl.exe
*_VS2012x86_X64_ASLCC_PATH    = DEF(VS2012x86_BINX64)\cl.exe
*_VS2012x86_X64_ASLPP_PATH    = DEF(VS2012x86_BINX64)\cl.exe
*_VS2012x86_X64_ASM_PATH      = DEF(VS2012x86_BINX64)\ml64.exe
*_VS2012x86_X64_SLINK_PATH    = DEF(VS2012x86_BINX64)\lib.exe
*_VS2012x86_X64_DLINK_PATH    = DEF(VS2012x86_BINX64)\link.exe
*_VS2012x86_X64_ASLDLINK_PATH = DEF(VS2012x86_BINX64)\link.exe

  DEBUG_VS2012x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /MP
RELEASE_VS2012x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /MP
NOOPT_VS2012x86_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2012x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2012x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2012x86_X64_ASM_FLAGS      = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2012x86_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2012x86_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2012x86_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2012x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2012x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2012x86_X64_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2012x86_EBC_*_FAMILY            = INTEL
*_VS2012x86_EBC_*_DLL               = DEF(VS2012x86_DLL)

*_VS2012x86_EBC_MAKE_PATH           = DEF(VS2012x86_BIN)\nmake.exe
*_VS2012x86_EBC_PP_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2012x86_EBC_VFRPP_PATH          = DEF(EBC_BINx86)\iec.exe
*_VS2012x86_EBC_CC_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2012x86_EBC_SLINK_PATH          = DEF(VS2012x86_BIN)\link.exe
*_VS2012x86_EBC_DLINK_PATH          = DEF(VS2012x86_BIN)\link.exe

*_VS2012x86_EBC_MAKE_FLAGS          = /nologo
*_VS2012x86_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2012x86_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2012x86_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2012x86_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2012x86_EBC_DLINK_FLAGS         = "C:\Program Files (x86)\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#
# Microsoft Visual Studio 2013
#
#   VS2013  - Microsoft Visual Studio 2013 Professional Edition with Intel ASL
#   ASL     - Intel ACPI Source Language Compiler
####################################################################################
#   VS2013           - Microsoft Visual Studio 2013 Professional Edition
*_VS2013_*_*_FAMILY               = MSFT

*_VS2013_*_MAKE_PATH              = DEF(VS2013_BIN)\nmake.exe
*_VS2013_*_MAKE_FLAGS             = /nologo
*_VS2013_*_RC_PATH                = DEF(WINSDK8_BIN)\rc.exe

*_VS2013_*_SLINK_FLAGS            = /NOLOGO /LTCG
*_VS2013_*_APP_FLAGS              = /nologo /E /TC
*_VS2013_*_PP_FLAGS               = /nologo /E /TC /FIAutoGen.h
*_VS2013_*_VFRPP_FLAGS            = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2013_*_ASM16_PATH             = DEF(VS2013_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2013_*_ASL_PATH               = DEF(DEFAULT_WIN_ASL_BIN)
*_VS2013_*_ASL_FLAGS              = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2013_*_ASL_OUTFLAGS           = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2013_*_ASLCC_FLAGS            = DEF(MSFT_ASLCC_FLAGS)
*_VS2013_*_ASLPP_FLAGS            = DEF(MSFT_ASLPP_FLAGS)
*_VS2013_*_ASLDLINK_FLAGS         = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2013_IA32_*_DLL               = DEF(VS2013_DLL)

*_VS2013_IA32_MAKE_PATH           = DEF(VS2013_BIN)\nmake.exe
*_VS2013_IA32_CC_PATH             = DEF(VS2013_BIN)\cl.exe
*_VS2013_IA32_VFRPP_PATH          = DEF(VS2013_BIN)\cl.exe
*_VS2013_IA32_SLINK_PATH          = DEF(VS2013_BIN)\lib.exe
*_VS2013_IA32_DLINK_PATH          = DEF(VS2013_BIN)\link.exe
*_VS2013_IA32_APP_PATH            = DEF(VS2013_BIN)\cl.exe
*_VS2013_IA32_PP_PATH             = DEF(VS2013_BIN)\cl.exe
*_VS2013_IA32_ASM_PATH            = DEF(VS2013_BIN)\ml.exe
*_VS2013_IA32_ASLCC_PATH          = DEF(VS2013_BIN)\cl.exe
*_VS2013_IA32_ASLPP_PATH          = DEF(VS2013_BIN)\cl.exe
*_VS2013_IA32_ASLDLINK_PATH       = DEF(VS2013_BIN)\link.exe

      *_VS2013_IA32_MAKE_FLAGS    = /nologo
  DEBUG_VS2013_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Gw /MP
RELEASE_VS2013_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2013_IA32_CC_FLAGS        = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2013_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2013_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2013_IA32_ASM_FLAGS       = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2013_IA32_NASM_FLAGS    = -Ox -f win32 -g
RELEASE_VS2013_IA32_NASM_FLAGS    = -Ox -f win32
NOOPT_VS2013_IA32_NASM_FLAGS      = -O0 -f win32 -g

  DEBUG_VS2013_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2013_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2013_IA32_DLINK_FLAGS     = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2013_X64_*_DLL         = DEF(VS2013_DLL)

*_VS2013_X64_CC_PATH       = DEF(VS2013_BINX64)\cl.exe
*_VS2013_X64_PP_PATH       = DEF(VS2013_BINX64)\cl.exe
*_VS2013_X64_APP_PATH      = DEF(VS2013_BINX64)\cl.exe
*_VS2013_X64_VFRPP_PATH    = DEF(VS2013_BINX64)\cl.exe
*_VS2013_X64_ASM_PATH      = DEF(VS2013_BINX64)\ml64.exe
*_VS2013_X64_SLINK_PATH    = DEF(VS2013_BINX64)\lib.exe
*_VS2013_X64_DLINK_PATH    = DEF(VS2013_BINX64)\link.exe
*_VS2013_X64_ASLCC_PATH    = DEF(VS2013_BINX64)\cl.exe
*_VS2013_X64_ASLPP_PATH    = DEF(VS2013_BINX64)\cl.exe
*_VS2013_X64_ASLDLINK_PATH = DEF(VS2013_BINX64)\link.exe

  DEBUG_VS2013_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Gw /MP
RELEASE_VS2013_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2013_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2013_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2013_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2013_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2013_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2013_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2013_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2013_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2013_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2013_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2013_EBC_*_FAMILY            = INTEL
*_VS2013_EBC_*_DLL               = DEF(VS2013_DLL)

*_VS2013_EBC_MAKE_PATH           = DEF(VS2013_BIN)\nmake.exe
*_VS2013_EBC_PP_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2013_EBC_VFRPP_PATH          = DEF(EBC_BIN)\iec.exe
*_VS2013_EBC_CC_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2013_EBC_SLINK_PATH          = DEF(VS2013_BIN)\link.exe
*_VS2013_EBC_DLINK_PATH          = DEF(VS2013_BIN)\link.exe

*_VS2013_EBC_MAKE_FLAGS          = /nologo
*_VS2013_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2013_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2013_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2013_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2013_EBC_DLINK_FLAGS         = "C:\Program Files\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#   VS2013x86       - Microsoft Visual Studio 2013 (x86) professional with Intel ASL
#   ASL  - Intel ACPI Source Language Compiler (iasl.exe)
####################################################################################
#   VS2013x86           - Microsoft Visual Studio 2013 (x86) professional Edition with Intel ASL
*_VS2013x86_*_*_FAMILY        = MSFT

*_VS2013x86_*_MAKE_PATH       = DEF(VS2013x86_BIN)\nmake.exe
*_VS2013x86_*_MAKE_FLAG       = /nologo
*_VS2013x86_*_RC_PATH         = DEF(WINSDK8x86_BIN)\rc.exe

*_VS2013x86_*_MAKE_FLAGS      = /nologo
*_VS2013x86_*_SLINK_FLAGS     = /NOLOGO /LTCG
*_VS2013x86_*_APP_FLAGS       = /nologo /E /TC
*_VS2013x86_*_PP_FLAGS        = /nologo /E /TC /FIAutoGen.h
*_VS2013x86_*_VFRPP_FLAGS     = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

*_VS2013x86_*_ASM16_PATH      = DEF(VS2013x86_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2013x86_*_ASL_PATH        = DEF(WIN_IASL_BIN)
*_VS2013x86_*_ASL_FLAGS       = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2013x86_*_ASL_OUTFLAGS    = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2013x86_*_ASLCC_FLAGS     = DEF(MSFT_ASLCC_FLAGS)
*_VS2013x86_*_ASLPP_FLAGS     = DEF(MSFT_ASLPP_FLAGS)
*_VS2013x86_*_ASLDLINK_FLAGS  = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2013x86_IA32_*_DLL        = DEF(VS2013x86_DLL)

*_VS2013x86_IA32_MAKE_PATH    = DEF(VS2013x86_BIN)\nmake.exe
*_VS2013x86_IA32_CC_PATH      = DEF(VS2013x86_BIN)\cl.exe
*_VS2013x86_IA32_VFRPP_PATH   = DEF(VS2013x86_BIN)\cl.exe
*_VS2013x86_IA32_ASLCC_PATH   = DEF(VS2013x86_BIN)\cl.exe
*_VS2013x86_IA32_ASLPP_PATH   = DEF(VS2013x86_BIN)\cl.exe
*_VS2013x86_IA32_SLINK_PATH   = DEF(VS2013x86_BIN)\lib.exe
*_VS2013x86_IA32_DLINK_PATH   = DEF(VS2013x86_BIN)\link.exe
*_VS2013x86_IA32_ASLDLINK_PATH= DEF(VS2013x86_BIN)\link.exe
*_VS2013x86_IA32_APP_PATH     = DEF(VS2013x86_BIN)\cl.exe
*_VS2013x86_IA32_PP_PATH      = DEF(VS2013x86_BIN)\cl.exe
*_VS2013x86_IA32_ASM_PATH     = DEF(VS2013x86_BIN)\ml.exe

      *_VS2013x86_IA32_MAKE_FLAGS  = /nologo
  DEBUG_VS2013x86_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Gw /MP
RELEASE_VS2013x86_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2013x86_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2013x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2013x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2013x86_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2013x86_IA32_NASM_FLAGS  = -Ox -f win32 -g
RELEASE_VS2013x86_IA32_NASM_FLAGS  = -Ox -f win32
NOOPT_VS2013x86_IA32_NASM_FLAGS    = -O0 -f win32 -g

  DEBUG_VS2013x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2013x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2013x86_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2013x86_X64_*_DLL         = DEF(VS2013x86_DLL)

*_VS2013x86_X64_CC_PATH       = DEF(VS2013x86_BINX64)\cl.exe
*_VS2013x86_X64_PP_PATH       = DEF(VS2013x86_BINX64)\cl.exe
*_VS2013x86_X64_APP_PATH      = DEF(VS2013x86_BINX64)\cl.exe
*_VS2013x86_X64_VFRPP_PATH    = DEF(VS2013x86_BINX64)\cl.exe
*_VS2013x86_X64_ASLCC_PATH    = DEF(VS2013x86_BINX64)\cl.exe
*_VS2013x86_X64_ASLPP_PATH    = DEF(VS2013x86_BINX64)\cl.exe
*_VS2013x86_X64_ASM_PATH      = DEF(VS2013x86_BINX64)\ml64.exe
*_VS2013x86_X64_SLINK_PATH    = DEF(VS2013x86_BINX64)\lib.exe
*_VS2013x86_X64_DLINK_PATH    = DEF(VS2013x86_BINX64)\link.exe
*_VS2013x86_X64_ASLDLINK_PATH = DEF(VS2013x86_BINX64)\link.exe

  DEBUG_VS2013x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Gw /MP
RELEASE_VS2013x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2013x86_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2013x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2013x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2013x86_X64_ASM_FLAGS      = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2013x86_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2013x86_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2013x86_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2013x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2013x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2013x86_X64_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2013x86_EBC_*_FAMILY            = INTEL
*_VS2013x86_EBC_*_DLL               = DEF(VS2013x86_DLL)

*_VS2013x86_EBC_MAKE_PATH           = DEF(VS2013x86_BIN)\nmake.exe
*_VS2013x86_EBC_PP_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2013x86_EBC_VFRPP_PATH          = DEF(EBC_BINx86)\iec.exe
*_VS2013x86_EBC_CC_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2013x86_EBC_SLINK_PATH          = DEF(VS2013x86_BIN)\link.exe
*_VS2013x86_EBC_DLINK_PATH          = DEF(VS2013x86_BIN)\link.exe

*_VS2013x86_EBC_MAKE_FLAGS          = /nologo
*_VS2013x86_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2013x86_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2013x86_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2013x86_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2013x86_EBC_DLINK_FLAGS         = "C:\Program Files (x86)\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#
# Microsoft Visual Studio 2015
#
#   VS2015  - Microsoft Visual Studio 2015 Professional Edition with Intel ASL
#   ASL     - Intel ACPI Source Language Compiler
####################################################################################
#   VS2015           - Microsoft Visual Studio 2015 Professional Edition
*_VS2015_*_*_FAMILY               = MSFT

*_VS2015_*_MAKE_PATH              = DEF(VS2015_BIN)\nmake.exe
*_VS2015_*_MAKE_FLAGS             = /nologo
*_VS2015_*_RC_PATH                = DEF(WINSDK81_BIN)\rc.exe

*_VS2015_*_SLINK_FLAGS            = /NOLOGO /LTCG
*_VS2015_*_APP_FLAGS              = /nologo /E /TC
*_VS2015_*_PP_FLAGS               = /nologo /E /TC /FIAutoGen.h
*_VS2015_*_VFRPP_FLAGS            = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2015_*_DLINK2_FLAGS           =

*_VS2015_*_ASM16_PATH             = DEF(VS2015_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2015_*_ASL_PATH               = DEF(DEFAULT_WIN_ASL_BIN)
*_VS2015_*_ASL_FLAGS              = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2015_*_ASL_OUTFLAGS           = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2015_*_ASLCC_FLAGS            = DEF(MSFT_ASLCC_FLAGS)
*_VS2015_*_ASLPP_FLAGS            = DEF(MSFT_ASLPP_FLAGS)
*_VS2015_*_ASLDLINK_FLAGS         = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2015_IA32_*_DLL               = DEF(VS2015_DLL)

*_VS2015_IA32_MAKE_PATH           = DEF(VS2015_BIN)\nmake.exe
*_VS2015_IA32_CC_PATH             = DEF(VS2015_BIN)\cl.exe
*_VS2015_IA32_VFRPP_PATH          = DEF(VS2015_BIN)\cl.exe
*_VS2015_IA32_SLINK_PATH          = DEF(VS2015_BIN)\lib.exe
*_VS2015_IA32_DLINK_PATH          = DEF(VS2015_BIN)\link.exe
*_VS2015_IA32_APP_PATH            = DEF(VS2015_BIN)\cl.exe
*_VS2015_IA32_PP_PATH             = DEF(VS2015_BIN)\cl.exe
*_VS2015_IA32_ASM_PATH            = DEF(VS2015_BIN)\ml.exe
*_VS2015_IA32_ASLCC_PATH          = DEF(VS2015_BIN)\cl.exe
*_VS2015_IA32_ASLPP_PATH          = DEF(VS2015_BIN)\cl.exe
*_VS2015_IA32_ASLDLINK_PATH       = DEF(VS2015_BIN)\link.exe

      *_VS2015_IA32_MAKE_FLAGS    = /nologo
  DEBUG_VS2015_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Gw /MP
RELEASE_VS2015_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2015_IA32_CC_FLAGS        = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2015_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2015_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2015_IA32_ASM_FLAGS       = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2015_IA32_NASM_FLAGS    = -Ox -f win32 -g
RELEASE_VS2015_IA32_NASM_FLAGS    = -Ox -f win32
NOOPT_VS2015_IA32_NASM_FLAGS      = -O0 -f win32 -g

  DEBUG_VS2015_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2015_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2015_IA32_DLINK_FLAGS     = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2015_X64_*_DLL         = DEF(VS2015_DLL)

*_VS2015_X64_CC_PATH       = DEF(VS2015_BINX64)\cl.exe
*_VS2015_X64_PP_PATH       = DEF(VS2015_BINX64)\cl.exe
*_VS2015_X64_APP_PATH      = DEF(VS2015_BINX64)\cl.exe
*_VS2015_X64_VFRPP_PATH    = DEF(VS2015_BINX64)\cl.exe
*_VS2015_X64_ASM_PATH      = DEF(VS2015_BINX64)\ml64.exe
*_VS2015_X64_SLINK_PATH    = DEF(VS2015_BINX64)\lib.exe
*_VS2015_X64_DLINK_PATH    = DEF(VS2015_BINX64)\link.exe
*_VS2015_X64_ASLCC_PATH    = DEF(VS2015_BINX64)\cl.exe
*_VS2015_X64_ASLPP_PATH    = DEF(VS2015_BINX64)\cl.exe
*_VS2015_X64_ASLDLINK_PATH = DEF(VS2015_BINX64)\link.exe

  DEBUG_VS2015_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Gw /MP
RELEASE_VS2015_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2015_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2015_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2015_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2015_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2015_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2015_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2015_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2015_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2015_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2015_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2015_EBC_*_FAMILY            = INTEL
*_VS2015_EBC_*_DLL               = DEF(VS2015_DLL)

*_VS2015_EBC_MAKE_PATH           = DEF(VS2015_BIN)\nmake.exe
*_VS2015_EBC_PP_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2015_EBC_VFRPP_PATH          = DEF(EBC_BIN)\iec.exe
*_VS2015_EBC_CC_PATH             = DEF(EBC_BIN)\iec.exe
*_VS2015_EBC_SLINK_PATH          = DEF(VS2015_BIN)\link.exe
*_VS2015_EBC_DLINK_PATH          = DEF(VS2015_BIN)\link.exe

*_VS2015_EBC_MAKE_FLAGS          = /nologo
*_VS2015_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2015_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2015_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2015_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2015_EBC_DLINK_FLAGS         = "C:\Program Files\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#   VS2015x86       - Microsoft Visual Studio 2015 (x86) professional with Intel ASL
#   ASL  - Intel ACPI Source Language Compiler (iasl.exe)
####################################################################################
#   VS2015x86           - Microsoft Visual Studio 2015 (x86) professional Edition with Intel ASL
*_VS2015x86_*_*_FAMILY        = MSFT

*_VS2015x86_*_MAKE_PATH       = DEF(VS2015x86_BIN)\nmake.exe
*_VS2015x86_*_MAKE_FLAG       = /nologo
*_VS2015x86_*_RC_PATH         = DEF(WINSDK81x86_BIN)\rc.exe

*_VS2015x86_*_MAKE_FLAGS      = /nologo
*_VS2015x86_*_SLINK_FLAGS     = /NOLOGO /LTCG
*_VS2015x86_*_APP_FLAGS       = /nologo /E /TC
*_VS2015x86_*_PP_FLAGS        = /nologo /E /TC /FIAutoGen.h
*_VS2015x86_*_VFRPP_FLAGS     = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2015x86_*_DLINK2_FLAGS    =

*_VS2015x86_*_ASM16_PATH      = DEF(VS2015x86_BIN)\ml.exe

##################
# ASL definitions
##################
*_VS2015x86_*_ASL_PATH        = DEF(WIN_IASL_BIN)
*_VS2015x86_*_ASL_FLAGS       = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2015x86_*_ASL_OUTFLAGS    = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2015x86_*_ASLCC_FLAGS     = DEF(MSFT_ASLCC_FLAGS)
*_VS2015x86_*_ASLPP_FLAGS     = DEF(MSFT_ASLPP_FLAGS)
*_VS2015x86_*_ASLDLINK_FLAGS  = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2015x86_IA32_*_DLL        = DEF(VS2015x86_DLL)

*_VS2015x86_IA32_MAKE_PATH    = DEF(VS2015x86_BIN)\nmake.exe
*_VS2015x86_IA32_CC_PATH      = DEF(VS2015x86_BIN)\cl.exe
*_VS2015x86_IA32_VFRPP_PATH   = DEF(VS2015x86_BIN)\cl.exe
*_VS2015x86_IA32_ASLCC_PATH   = DEF(VS2015x86_BIN)\cl.exe
*_VS2015x86_IA32_ASLPP_PATH   = DEF(VS2015x86_BIN)\cl.exe
*_VS2015x86_IA32_SLINK_PATH   = DEF(VS2015x86_BIN)\lib.exe
*_VS2015x86_IA32_DLINK_PATH   = DEF(VS2015x86_BIN)\link.exe
*_VS2015x86_IA32_ASLDLINK_PATH= DEF(VS2015x86_BIN)\link.exe
*_VS2015x86_IA32_APP_PATH     = DEF(VS2015x86_BIN)\cl.exe
*_VS2015x86_IA32_PP_PATH      = DEF(VS2015x86_BIN)\cl.exe
*_VS2015x86_IA32_ASM_PATH     = DEF(VS2015x86_BIN)\ml.exe

      *_VS2015x86_IA32_MAKE_FLAGS  = /nologo
  DEBUG_VS2015x86_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Gw /MP
RELEASE_VS2015x86_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2015x86_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2015x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2015x86_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2015x86_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2015x86_IA32_NASM_FLAGS  = -Ox -f win32 -g
RELEASE_VS2015x86_IA32_NASM_FLAGS  = -Ox -f win32
NOOPT_VS2015x86_IA32_NASM_FLAGS    = -O0 -f win32 -g

  DEBUG_VS2015x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2015x86_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2015x86_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2015x86_X64_*_DLL         = DEF(VS2015x86_DLL)

*_VS2015x86_X64_CC_PATH       = DEF(VS2015x86_BINX64)\cl.exe
*_VS2015x86_X64_PP_PATH       = DEF(VS2015x86_BINX64)\cl.exe
*_VS2015x86_X64_APP_PATH      = DEF(VS2015x86_BINX64)\cl.exe
*_VS2015x86_X64_VFRPP_PATH    = DEF(VS2015x86_BINX64)\cl.exe
*_VS2015x86_X64_ASLCC_PATH    = DEF(VS2015x86_BINX64)\cl.exe
*_VS2015x86_X64_ASLPP_PATH    = DEF(VS2015x86_BINX64)\cl.exe
*_VS2015x86_X64_ASM_PATH      = DEF(VS2015x86_BINX64)\ml64.exe
*_VS2015x86_X64_SLINK_PATH    = DEF(VS2015x86_BINX64)\lib.exe
*_VS2015x86_X64_DLINK_PATH    = DEF(VS2015x86_BINX64)\link.exe
*_VS2015x86_X64_ASLDLINK_PATH = DEF(VS2015x86_BINX64)\link.exe

  DEBUG_VS2015x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Gw /MP
RELEASE_VS2015x86_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2015x86_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2015x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2015x86_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2015x86_X64_ASM_FLAGS      = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2015x86_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2015x86_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2015x86_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2015x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2015x86_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2015x86_X64_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2015x86_EBC_*_FAMILY            = INTEL
*_VS2015x86_EBC_*_DLL               = DEF(VS2015x86_DLL)

*_VS2015x86_EBC_MAKE_PATH           = DEF(VS2015x86_BIN)\nmake.exe
*_VS2015x86_EBC_PP_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2015x86_EBC_VFRPP_PATH          = DEF(EBC_BINx86)\iec.exe
*_VS2015x86_EBC_CC_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2015x86_EBC_SLINK_PATH          = DEF(VS2015x86_BIN)\link.exe
*_VS2015x86_EBC_DLINK_PATH          = DEF(VS2015x86_BIN)\link.exe

*_VS2015x86_EBC_MAKE_FLAGS          = /nologo
*_VS2015x86_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2015x86_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2015x86_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2015x86_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2015x86_EBC_DLINK_FLAGS         = "C:\Program Files (x86)\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER


####################################################################################
#   VS2017       - Microsoft Visual Studio 2017 with Intel ASL
#   ASL          - Intel ACPI Source Language Compiler (iasl.exe)
####################################################################################
#   VS2017           - Microsoft Visual Studio 2017 professional Edition with Intel ASL
*_VS2017_*_*_FAMILY        = MSFT
*_VS2017_*_*_DLL           = DEF(VS2017_BIN_HOST)

*_VS2017_*_MAKE_PATH       = DEF(VS2017_BIN_HOST)\nmake.exe
*_VS2017_*_MAKE_FLAG       = /nologo
*_VS2017_*_RC_PATH         = DEF(WINSDK10_BIN)\rc.exe

*_VS2017_*_MAKE_FLAGS      = /nologo
*_VS2017_*_SLINK_FLAGS     = /NOLOGO /LTCG
*_VS2017_*_APP_FLAGS       = /nologo /E /TC
*_VS2017_*_PP_FLAGS        = /nologo /E /TC /FIAutoGen.h
*_VS2017_*_VFRPP_FLAGS     = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2017_*_DLINK2_FLAGS    = /WHOLEARCHIVE
*_VS2017_*_ASM16_PATH      = DEF(VS2017_BIN_IA32)\ml.exe

##################
# ASL definitions
##################
*_VS2017_*_ASL_PATH        = DEF(WIN_IASL_BIN)
*_VS2017_*_ASL_FLAGS       = DEF(DEFAULT_WIN_ASL_FLAGS)
*_VS2017_*_ASL_OUTFLAGS    = DEF(DEFAULT_WIN_ASL_OUTFLAGS)
*_VS2017_*_ASLCC_FLAGS     = DEF(MSFT_ASLCC_FLAGS)
*_VS2017_*_ASLPP_FLAGS     = DEF(MSFT_ASLPP_FLAGS)
*_VS2017_*_ASLDLINK_FLAGS  = DEF(MSFT_ASLDLINK_FLAGS)

##################
# IA32 definitions
##################
*_VS2017_IA32_CC_PATH      = DEF(VS2017_BIN_IA32)\cl.exe
*_VS2017_IA32_VFRPP_PATH   = DEF(VS2017_BIN_IA32)\cl.exe
*_VS2017_IA32_ASLCC_PATH   = DEF(VS2017_BIN_IA32)\cl.exe
*_VS2017_IA32_ASLPP_PATH   = DEF(VS2017_BIN_IA32)\cl.exe
*_VS2017_IA32_SLINK_PATH   = DEF(VS2017_BIN_IA32)\lib.exe
*_VS2017_IA32_DLINK_PATH   = DEF(VS2017_BIN_IA32)\link.exe
*_VS2017_IA32_ASLDLINK_PATH= DEF(VS2017_BIN_IA32)\link.exe
*_VS2017_IA32_APP_PATH     = DEF(VS2017_BIN_IA32)\cl.exe
*_VS2017_IA32_PP_PATH      = DEF(VS2017_BIN_IA32)\cl.exe
*_VS2017_IA32_ASM_PATH     = DEF(VS2017_BIN_IA32)\ml.exe

      *_VS2017_IA32_MAKE_FLAGS  = /nologo
  DEBUG_VS2017_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Gw /MP
RELEASE_VS2017_IA32_CC_FLAGS    = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2017_IA32_CC_FLAGS      = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Z7 /Od /MP

  DEBUG_VS2017_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd /Zi
RELEASE_VS2017_IA32_ASM_FLAGS   = /nologo /c /WX /W3 /Cx /coff /Zd
NOOPT_VS2017_IA32_ASM_FLAGS     = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

  DEBUG_VS2017_IA32_NASM_FLAGS  = -Ox -f win32 -g
RELEASE_VS2017_IA32_NASM_FLAGS  = -Ox -f win32
NOOPT_VS2017_IA32_NASM_FLAGS    = -O0 -f win32 -g

  DEBUG_VS2017_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2017_IA32_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2017_IA32_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

##################
# X64 definitions
##################
*_VS2017_X64_CC_PATH       = DEF(VS2017_BIN_X64)\cl.exe
*_VS2017_X64_PP_PATH       = DEF(VS2017_BIN_X64)\cl.exe
*_VS2017_X64_APP_PATH      = DEF(VS2017_BIN_X64)\cl.exe
*_VS2017_X64_VFRPP_PATH    = DEF(VS2017_BIN_X64)\cl.exe
*_VS2017_X64_ASLCC_PATH    = DEF(VS2017_BIN_X64)\cl.exe
*_VS2017_X64_ASLPP_PATH    = DEF(VS2017_BIN_X64)\cl.exe
*_VS2017_X64_ASM_PATH      = DEF(VS2017_BIN_X64)\ml64.exe
*_VS2017_X64_SLINK_PATH    = DEF(VS2017_BIN_X64)\lib.exe
*_VS2017_X64_DLINK_PATH    = DEF(VS2017_BIN_X64)\link.exe
*_VS2017_X64_ASLDLINK_PATH = DEF(VS2017_BIN_X64)\link.exe

  DEBUG_VS2017_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Gw /MP
RELEASE_VS2017_X64_CC_FLAGS     = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Gw /MP
NOOPT_VS2017_X64_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /Gy /FIAutoGen.h /EHs-c- /GR- /GF /Z7 /Od /MP

  DEBUG_VS2017_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd /Zi
RELEASE_VS2017_X64_ASM_FLAGS    = /nologo /c /WX /W3 /Cx /Zd
NOOPT_VS2017_X64_ASM_FLAGS      = /nologo /c /WX /W3 /Cx /Zd /Zi

  DEBUG_VS2017_X64_NASM_FLAGS   = -Ox -f win64 -g
RELEASE_VS2017_X64_NASM_FLAGS   = -Ox -f win64
NOOPT_VS2017_X64_NASM_FLAGS     = -O0 -f win64 -g

  DEBUG_VS2017_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4281 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2017_X64_DLINK_FLAGS  = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4281 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2017_X64_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4281 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

#################
# ARM definitions
#################
*_VS2017_ARM_CC_PATH              = DEF(VS2017_BIN_ARM)\cl.exe
*_VS2017_ARM_VFRPP_PATH           = DEF(VS2017_BIN_ARM)\cl.exe
*_VS2017_ARM_SLINK_PATH           = DEF(VS2017_BIN_ARM)\lib.exe
*_VS2017_ARM_DLINK_PATH           = DEF(VS2017_BIN_ARM)\link.exe
*_VS2017_ARM_APP_PATH             = DEF(VS2017_BIN_ARM)\cl.exe
*_VS2017_ARM_PP_PATH              = DEF(VS2017_BIN_ARM)\cl.exe
*_VS2017_ARM_ASM_PATH             = DEF(VS2017_BIN_ARM)\armasm.exe
*_VS2017_ARM_ASLCC_PATH           = DEF(VS2017_BIN_ARM)\cl.exe
*_VS2017_ARM_ASLPP_PATH           = DEF(VS2017_BIN_ARM)\cl.exe
*_VS2017_ARM_ASLDLINK_PATH        = DEF(VS2017_BIN_ARM)\link.exe

      *_VS2017_ARM_MAKE_FLAGS     = /nologo
  DEBUG_VS2017_ARM_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm /Gw /Oi-
RELEASE_VS2017_ARM_CC_FLAGS       = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gw /Oi-
NOOPT_VS2017_ARM_CC_FLAGS         = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm /Od /Oi-

  DEBUG_VS2017_ARM_ASM_FLAGS      = /nologo /g
RELEASE_VS2017_ARM_ASM_FLAGS      = /nologo
NOOPT_VS2017_ARM_ASM_FLAGS        = /nologo

  DEBUG_VS2017_ARM_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:ARM /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG
RELEASE_VS2017_ARM_DLINK_FLAGS    = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:ARM /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.rdata=.data
NOOPT_VS2017_ARM_DLINK_FLAGS      = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:ARM /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG

#####################
# AARCH64 definitions
#####################
*_VS2017_AARCH64_CC_PATH           = DEF(VS2017_BIN_AARCH64)\cl.exe
*_VS2017_AARCH64_VFRPP_PATH        = DEF(VS2017_BIN_AARCH64)\cl.exe
*_VS2017_AARCH64_SLINK_PATH        = DEF(VS2017_BIN_AARCH64)\lib.exe
*_VS2017_AARCH64_DLINK_PATH        = DEF(VS2017_BIN_AARCH64)\link.exe
*_VS2017_AARCH64_APP_PATH          = DEF(VS2017_BIN_AARCH64)\cl.exe
*_VS2017_AARCH64_PP_PATH           = DEF(VS2017_BIN_AARCH64)\cl.exe
*_VS2017_AARCH64_ASM_PATH          = DEF(VS2017_BIN_AARCH64)\armasm64.exe
*_VS2017_AARCH64_ASLCC_PATH        = DEF(VS2017_BIN_AARCH64)\cl.exe
*_VS2017_AARCH64_ASLPP_PATH        = DEF(VS2017_BIN_AARCH64)\cl.exe
*_VS2017_AARCH64_ASLDLINK_PATH     = DEF(VS2017_BIN_AARCH64)\link.exe

      *_VS2017_AARCH64_MAKE_FLAGS  = /nologo
  DEBUG_VS2017_AARCH64_CC_FLAGS    = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm /Gw /Oi-
RELEASE_VS2017_AARCH64_CC_FLAGS    = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gw /Oi-
NOOPT_VS2017_AARCH64_CC_FLAGS      = /nologo /c /WX /GS- /W4 /Gs32768 /D UNICODE /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm /Od /Oi-

  DEBUG_VS2017_AARCH64_ASM_FLAGS   = /nologo /g
RELEASE_VS2017_AARCH64_ASM_FLAGS   = /nologo
NOOPT_VS2017_AARCH64_ASM_FLAGS     = /nologo

  DEBUG_VS2017_AARCH64_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:ARM64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /DRIVER /DEBUG
RELEASE_VS2017_AARCH64_DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:ARM64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /DRIVER /MERGE:.rdata=.data
NOOPT_VS2017_AARCH64_DLINK_FLAGS   = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:ARM64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /DRIVER /DEBUG

##################
# EBC definitions
##################
*_VS2017_EBC_*_FAMILY            = INTEL

*_VS2017_EBC_PP_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2017_EBC_VFRPP_PATH          = DEF(EBC_BINx86)\iec.exe
*_VS2017_EBC_CC_PATH             = DEF(EBC_BINx86)\iec.exe
*_VS2017_EBC_SLINK_PATH          = DEF(VS2017_BIN_IA32)\link.exe
*_VS2017_EBC_DLINK_PATH          = DEF(VS2017_BIN_IA32)\link.exe

*_VS2017_EBC_MAKE_FLAGS          = /nologo
*_VS2017_EBC_PP_FLAGS            = /nologo /E /TC /FIAutoGen.h
*_VS2017_EBC_CC_FLAGS            = /nologo /c /WX /W3 /FIAutoGen.h /D$(MODULE_ENTRY_POINT)=$(ARCH_ENTRY_POINT)
*_VS2017_EBC_VFRPP_FLAGS         = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h
*_VS2017_EBC_SLINK_FLAGS         = /lib /NOLOGO /MACHINE:EBC
*_VS2017_EBC_DLINK_FLAGS         = "C:\Program Files (x86)\Intel\EBC\Lib\EbcLib.lib" /NOLOGO /NODEFAULTLIB /MACHINE:EBC /OPT:REF /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /MAP /ALIGN:32 /DRIVER

####################################################################################
# GCC Common
####################################################################################

*_*_*_OBJCOPY_PATH              = echo
*_*_*_OBJCOPY_FLAGS             = objcopy not needed for
*_*_*_SYMRENAME_PATH            = echo
*_*_*_SYMRENAME_FLAGS           = Symbol renaming not needed for
DEBUG_*_*_OBJCOPY_ADDDEBUGFLAG     = --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
RELEASE_*_*_OBJCOPY_ADDDEBUGFLAG   =
NOOPT_*_*_OBJCOPY_ADDDEBUGFLAG     = --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
*_*_*_DTC_FLAGS                    = -H epapr
*_*_*_DTCPP_PATH                   = DEF(DTCPP_BIN)
*_*_*_DTC_PATH                     = DEF(DTC_BIN)

DEFINE GCC_ALL_CC_FLAGS            = -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common
DEFINE GCC_IA32_CC_FLAGS           = DEF(GCC_ALL_CC_FLAGS) -m32 -malign-double -freorder-blocks -freorder-blocks-and-partition -O2 -mno-stack-arg-probe
DEFINE GCC_X64_CC_FLAGS            = DEF(GCC_ALL_CC_FLAGS) -mno-red-zone -Wno-address -mno-stack-arg-probe
DEFINE GCC_ARM_CC_FLAGS            = DEF(GCC_ALL_CC_FLAGS) -mlittle-endian -mabi=aapcs -fno-short-enums -funsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -Wno-address -mthumb -mfloat-abi=soft -fno-pic -fno-pie
DEFINE GCC_ARM_CC_XIPFLAGS         = -mno-unaligned-access
DEFINE GCC_AARCH64_CC_FLAGS        = DEF(GCC_ALL_CC_FLAGS) -mlittle-endian -fno-short-enums -fverbose-asm -funsigned-char  -ffunction-sections -fdata-sections -Wno-address -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-pic -fno-pie -ffixed-x18
DEFINE GCC_AARCH64_CC_XIPFLAGS     = -mstrict-align -mgeneral-regs-only
DEFINE GCC_DLINK_FLAGS_COMMON      = -nostdlib --pie
DEFINE GCC_DLINK2_FLAGS_COMMON     = -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds
DEFINE GCC_IA32_X64_DLINK_COMMON   = DEF(GCC_DLINK_FLAGS_COMMON) --gc-sections
DEFINE GCC_ARM_AARCH64_DLINK_COMMON= -Wl,--emit-relocs -nostdlib -Wl,--gc-sections -u $(IMAGE_ENTRY_POINT) -Wl,-e,$(IMAGE_ENTRY_POINT),-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map
DEFINE GCC_ARM_DLINK_FLAGS         = DEF(GCC_ARM_AARCH64_DLINK_COMMON) -z common-page-size=0x20 -Wl,--pic-veneer
DEFINE GCC_AARCH64_DLINK_FLAGS     = DEF(GCC_ARM_AARCH64_DLINK_COMMON) -z common-page-size=0x20
DEFINE GCC_ARM_AARCH64_ASLDLINK_FLAGS = -Wl,--defsym=PECOFF_HEADER_SIZE=0 DEF(GCC_DLINK2_FLAGS_COMMON) -z common-page-size=0x20
DEFINE GCC_IA32_X64_ASLDLINK_FLAGS = DEF(GCC_IA32_X64_DLINK_COMMON) --entry _ReferenceAcpiTable -u $(IMAGE_ENTRY_POINT)
DEFINE GCC_ARM_ASLDLINK_FLAGS      = DEF(GCC_ARM_DLINK_FLAGS) -Wl,--entry,ReferenceAcpiTable -u $(IMAGE_ENTRY_POINT) DEF(GCC_ARM_AARCH64_ASLDLINK_FLAGS)
DEFINE GCC_AARCH64_ASLDLINK_FLAGS  = DEF(GCC_AARCH64_DLINK_FLAGS) -Wl,--entry,ReferenceAcpiTable -u $(IMAGE_ENTRY_POINT) DEF(GCC_ARM_AARCH64_ASLDLINK_FLAGS)
DEFINE GCC_IA32_X64_DLINK_FLAGS    = DEF(GCC_IA32_X64_DLINK_COMMON) --entry _$(IMAGE_ENTRY_POINT) --file-alignment 0x20 --section-alignment 0x20 -Map $(DEST_DIR_DEBUG)/$(BASE_NAME).map
DEFINE GCC_ASM_FLAGS               = -c -x assembler -imacros $(DEST_DIR_DEBUG)/AutoGen.h
DEFINE GCC_PP_FLAGS                = -E -x assembler-with-cpp -include $(DEST_DIR_DEBUG)/AutoGen.h
DEFINE GCC_VFRPP_FLAGS             = -x c -E -P -DVFRCOMPILE --include $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h
DEFINE GCC_ASLPP_FLAGS             = -x c -E -include AutoGen.h
DEFINE GCC_ASLCC_FLAGS             = -x c
DEFINE GCC_WINDRES_FLAGS           = -J rc -O coff
DEFINE GCC_DTCPP_FLAGS             = -E -x assembler-with-cpp -imacros $(DEST_DIR_DEBUG)/AutoGen.h -nostdinc -undef
DEFINE GCC_IA32_RC_FLAGS           = -I binary -O elf32-i386          -B i386    --rename-section .data=.hii
DEFINE GCC_X64_RC_FLAGS            = -I binary -O elf64-x86-64        -B i386    --rename-section .data=.hii
DEFINE GCC_ARM_RC_FLAGS            = -I binary -O elf32-littlearm     -B arm     --rename-section .data=.hii
DEFINE GCC_AARCH64_RC_FLAGS        = -I binary -O elf64-littleaarch64 -B aarch64 --rename-section .data=.hii

DEFINE GCC48_ALL_CC_FLAGS            = -g -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -ffunction-sections -fdata-sections -include AutoGen.h -fno-common -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings
DEFINE GCC48_IA32_X64_DLINK_COMMON   = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x20
DEFINE GCC48_IA32_CC_FLAGS           = DEF(GCC48_ALL_CC_FLAGS) -m32 -march=i586 -malign-double -fno-stack-protector -D EFI32 -fno-asynchronous-unwind-tables -Wno-address
DEFINE GCC48_X64_CC_FLAGS            = DEF(GCC48_ALL_CC_FLAGS) -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address
DEFINE GCC48_IA32_X64_ASLDLINK_FLAGS = DEF(GCC48_IA32_X64_DLINK_COMMON) -Wl,--entry,ReferenceAcpiTable -u ReferenceAcpiTable
DEFINE GCC48_IA32_X64_DLINK_FLAGS    = DEF(GCC48_IA32_X64_DLINK_COMMON) -Wl,--entry,$(IMAGE_ENTRY_POINT) -u $(IMAGE_ENTRY_POINT) -Wl,-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map,--whole-archive
DEFINE GCC48_IA32_DLINK2_FLAGS       = -Wl,--defsym=PECOFF_HEADER_SIZE=0x220 DEF(GCC_DLINK2_FLAGS_COMMON)
DEFINE GCC48_X64_DLINK_FLAGS         = DEF(GCC48_IA32_X64_DLINK_FLAGS) -Wl,-melf_x86_64,--oformat=elf64-x86-64,-pie
DEFINE GCC48_X64_DLINK2_FLAGS        = -Wl,--defsym=PECOFF_HEADER_SIZE=0x228 DEF(GCC_DLINK2_FLAGS_COMMON)
DEFINE GCC48_ASM_FLAGS               = DEF(GCC_ASM_FLAGS)
DEFINE GCC48_ARM_ASM_FLAGS           = $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_ASM_FLAGS) -mlittle-endian
DEFINE GCC48_AARCH64_ASM_FLAGS       = $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_ASM_FLAGS) -mlittle-endian
DEFINE GCC48_ARM_CC_FLAGS            = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_ARM_CC_FLAGS) -fstack-protector -mword-relocations
DEFINE GCC48_ARM_CC_XIPFLAGS         = DEF(GCC_ARM_CC_XIPFLAGS)
DEFINE GCC48_AARCH64_CC_FLAGS        = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -mcmodel=large DEF(GCC_AARCH64_CC_FLAGS)
DEFINE GCC48_AARCH64_CC_XIPFLAGS     = DEF(GCC_AARCH64_CC_XIPFLAGS)
DEFINE GCC48_ARM_DLINK_FLAGS         = DEF(GCC_ARM_DLINK_FLAGS) -Wl,--oformat=elf32-littlearm
DEFINE GCC48_ARM_DLINK2_FLAGS        = DEF(GCC_DLINK2_FLAGS_COMMON) -Wl,--defsym=PECOFF_HEADER_SIZE=0x220
DEFINE GCC48_AARCH64_DLINK_FLAGS     = DEF(GCC_AARCH64_DLINK_FLAGS)
DEFINE GCC48_AARCH64_DLINK2_FLAGS    = DEF(GCC_DLINK2_FLAGS_COMMON) -Wl,--defsym=PECOFF_HEADER_SIZE=0x228
DEFINE GCC48_ARM_ASLDLINK_FLAGS      = DEF(GCC_ARM_ASLDLINK_FLAGS) -Wl,--oformat=elf32-littlearm
DEFINE GCC48_AARCH64_ASLDLINK_FLAGS  = DEF(GCC_AARCH64_ASLDLINK_FLAGS)
DEFINE GCC48_ASLCC_FLAGS             = DEF(GCC_ASLCC_FLAGS)

DEFINE GCC49_IA32_CC_FLAGS           = DEF(GCC48_IA32_CC_FLAGS)
DEFINE GCC49_X64_CC_FLAGS            = DEF(GCC48_X64_CC_FLAGS)
DEFINE GCC49_IA32_X64_DLINK_COMMON   = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40
DEFINE GCC49_IA32_X64_ASLDLINK_FLAGS = DEF(GCC49_IA32_X64_DLINK_COMMON) -Wl,--defsym=PECOFF_HEADER_SIZE=0 DEF(GCC_DLINK2_FLAGS_COMMON) -Wl,--entry,ReferenceAcpiTable -u ReferenceAcpiTable
DEFINE GCC49_IA32_X64_DLINK_FLAGS    = DEF(GCC49_IA32_X64_DLINK_COMMON) -Wl,--entry,$(IMAGE_ENTRY_POINT) -u $(IMAGE_ENTRY_POINT) -Wl,-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map,--whole-archive
DEFINE GCC49_IA32_DLINK2_FLAGS       = DEF(GCC48_IA32_DLINK2_FLAGS)
DEFINE GCC49_X64_DLINK_FLAGS         = DEF(GCC49_IA32_X64_DLINK_FLAGS) -Wl,-melf_x86_64,--oformat=elf64-x86-64,-pie
DEFINE GCC49_X64_DLINK2_FLAGS        = DEF(GCC48_X64_DLINK2_FLAGS)
DEFINE GCC49_ASM_FLAGS               = DEF(GCC48_ASM_FLAGS)
DEFINE GCC49_ARM_ASM_FLAGS           = DEF(GCC48_ARM_ASM_FLAGS)
DEFINE GCC49_AARCH64_ASM_FLAGS       = DEF(GCC48_AARCH64_ASM_FLAGS)
DEFINE GCC49_ARM_CC_FLAGS            = DEF(GCC48_ARM_CC_FLAGS)
DEFINE GCC49_ARM_CC_XIPFLAGS         = DEF(GCC48_ARM_CC_XIPFLAGS)
DEFINE GCC49_AARCH64_CC_FLAGS        = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC48_ALL_CC_FLAGS) DEF(GCC_AARCH64_CC_FLAGS) -mcmodel=small
DEFINE GCC49_AARCH64_CC_XIPFLAGS     = DEF(GCC48_AARCH64_CC_XIPFLAGS)
DEFINE GCC49_ARM_DLINK_FLAGS         = DEF(GCC48_ARM_DLINK_FLAGS)
DEFINE GCC49_ARM_DLINK2_FLAGS        = DEF(GCC48_ARM_DLINK2_FLAGS)
DEFINE GCC49_AARCH64_DLINK_FLAGS     = DEF(GCC48_AARCH64_DLINK_FLAGS) -z common-page-size=0x1000
DEFINE GCC49_AARCH64_DLINK2_FLAGS    = DEF(GCC48_AARCH64_DLINK2_FLAGS)
DEFINE GCC49_ARM_ASLDLINK_FLAGS      = DEF(GCC48_ARM_ASLDLINK_FLAGS)
DEFINE GCC49_AARCH64_ASLDLINK_FLAGS  = DEF(GCC48_AARCH64_ASLDLINK_FLAGS)
DEFINE GCC49_ASLCC_FLAGS             = DEF(GCC48_ASLCC_FLAGS)

DEFINE GCC5_IA32_CC_FLAGS            = DEF(GCC49_IA32_CC_FLAGS) -fno-pic -fno-pie
DEFINE GCC5_X64_CC_FLAGS             = DEF(GCC49_X64_CC_FLAGS)
DEFINE GCC5_IA32_X64_DLINK_COMMON    = DEF(GCC49_IA32_X64_DLINK_COMMON)
DEFINE GCC5_IA32_X64_ASLDLINK_FLAGS  = DEF(GCC49_IA32_X64_ASLDLINK_FLAGS)
DEFINE GCC5_IA32_X64_DLINK_FLAGS     = DEF(GCC49_IA32_X64_DLINK_FLAGS)
DEFINE GCC5_IA32_DLINK2_FLAGS        = DEF(GCC49_IA32_DLINK2_FLAGS) -Wno-error
DEFINE GCC5_X64_DLINK_FLAGS          = DEF(GCC49_X64_DLINK_FLAGS)
DEFINE GCC5_X64_DLINK2_FLAGS         = DEF(GCC49_X64_DLINK2_FLAGS) -Wno-error
DEFINE GCC5_ASM_FLAGS                = DEF(GCC49_ASM_FLAGS)
DEFINE GCC5_ARM_ASM_FLAGS            = DEF(GCC49_ARM_ASM_FLAGS)
DEFINE GCC5_AARCH64_ASM_FLAGS        = DEF(GCC49_AARCH64_ASM_FLAGS)
DEFINE GCC5_ARM_CC_FLAGS             = DEF(GCC49_ARM_CC_FLAGS)
DEFINE GCC5_ARM_CC_XIPFLAGS          = DEF(GCC49_ARM_CC_XIPFLAGS)
DEFINE GCC5_AARCH64_CC_FLAGS         = DEF(GCC49_AARCH64_CC_FLAGS)
DEFINE GCC5_AARCH64_CC_XIPFLAGS      = DEF(GCC49_AARCH64_CC_XIPFLAGS)
DEFINE GCC5_ARM_DLINK_FLAGS          = DEF(GCC49_ARM_DLINK_FLAGS)
DEFINE GCC5_ARM_DLINK2_FLAGS         = DEF(GCC49_ARM_DLINK2_FLAGS) -Wno-error
DEFINE GCC5_AARCH64_DLINK_FLAGS      = DEF(GCC49_AARCH64_DLINK_FLAGS)
DEFINE GCC5_AARCH64_DLINK2_FLAGS     = DEF(GCC49_AARCH64_DLINK2_FLAGS) -Wno-error
DEFINE GCC5_ARM_ASLDLINK_FLAGS       = DEF(GCC49_ARM_ASLDLINK_FLAGS)
DEFINE GCC5_AARCH64_ASLDLINK_FLAGS   = DEF(GCC49_AARCH64_ASLDLINK_FLAGS)
DEFINE GCC5_ASLCC_FLAGS              = DEF(GCC49_ASLCC_FLAGS) -fno-lto

####################################################################################
#
# GCC 4.8 - This configuration is used to compile under Linux to produce
#           PE/COFF binaries using GCC 4.8.
#
####################################################################################
*_GCC48_*_*_FAMILY               = GCC

*_GCC48_*_MAKE_PATH                    = DEF(GCC_HOST_PREFIX)make
*_GCC48_*_*_DLL                        = ENV(GCC48_DLL)
*_GCC48_*_ASL_PATH                     = DEF(UNIX_IASL_BIN)

*_GCC48_*_PP_FLAGS                     = DEF(GCC_PP_FLAGS)
*_GCC48_*_ASLPP_FLAGS                  = DEF(GCC_ASLPP_FLAGS)
*_GCC48_*_ASLCC_FLAGS                  = DEF(GCC_ASLCC_FLAGS)
*_GCC48_*_VFRPP_FLAGS                  = DEF(GCC_VFRPP_FLAGS)
*_GCC48_*_APP_FLAGS                    =
*_GCC48_*_ASL_FLAGS                    = DEF(IASL_FLAGS)
*_GCC48_*_ASL_OUTFLAGS                 = DEF(IASL_OUTFLAGS)

##################
# GCC48 IA32 definitions
##################
*_GCC48_IA32_OBJCOPY_PATH         = DEF(GCC48_IA32_PREFIX)objcopy
*_GCC48_IA32_CC_PATH              = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_SLINK_PATH           = DEF(GCC48_IA32_PREFIX)ar
*_GCC48_IA32_DLINK_PATH           = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_ASLDLINK_PATH        = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_ASM_PATH             = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_PP_PATH              = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_VFRPP_PATH           = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_ASLCC_PATH           = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_ASLPP_PATH           = DEF(GCC48_IA32_PREFIX)gcc
*_GCC48_IA32_RC_PATH              = DEF(GCC48_IA32_PREFIX)objcopy

*_GCC48_IA32_ASLCC_FLAGS          = DEF(GCC48_ASLCC_FLAGS) -m32
*_GCC48_IA32_ASLDLINK_FLAGS       = DEF(GCC48_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_i386
*_GCC48_IA32_ASM_FLAGS            = DEF(GCC48_ASM_FLAGS) -m32 -march=i386
*_GCC48_IA32_DLINK_FLAGS          = DEF(GCC48_IA32_X64_DLINK_FLAGS) -Wl,-m,elf_i386,--oformat=elf32-i386
*_GCC48_IA32_DLINK2_FLAGS         = DEF(GCC48_IA32_DLINK2_FLAGS)
*_GCC48_IA32_RC_FLAGS             = DEF(GCC_IA32_RC_FLAGS)
*_GCC48_IA32_OBJCOPY_FLAGS        =
*_GCC48_IA32_NASM_FLAGS           = -f elf32

  DEBUG_GCC48_IA32_CC_FLAGS       = DEF(GCC48_IA32_CC_FLAGS) -Os
RELEASE_GCC48_IA32_CC_FLAGS       = DEF(GCC48_IA32_CC_FLAGS) -Os -Wno-unused-but-set-variable
  NOOPT_GCC48_IA32_CC_FLAGS       = DEF(GCC48_IA32_CC_FLAGS) -O0

##################
# GCC48 X64 definitions
##################
*_GCC48_X64_OBJCOPY_PATH         = DEF(GCC48_X64_PREFIX)objcopy
*_GCC48_X64_CC_PATH              = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_SLINK_PATH           = DEF(GCC48_X64_PREFIX)ar
*_GCC48_X64_DLINK_PATH           = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_ASLDLINK_PATH        = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_ASM_PATH             = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_PP_PATH              = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_VFRPP_PATH           = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_ASLCC_PATH           = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_ASLPP_PATH           = DEF(GCC48_X64_PREFIX)gcc
*_GCC48_X64_RC_PATH              = DEF(GCC48_X64_PREFIX)objcopy

*_GCC48_X64_ASLCC_FLAGS          = DEF(GCC48_ASLCC_FLAGS) -m64
*_GCC48_X64_ASLDLINK_FLAGS       = DEF(GCC48_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_x86_64
*_GCC48_X64_ASM_FLAGS            = DEF(GCC48_ASM_FLAGS) -m64
*_GCC48_X64_DLINK_FLAGS          = DEF(GCC48_X64_DLINK_FLAGS)
*_GCC48_X64_DLINK2_FLAGS         = DEF(GCC48_X64_DLINK2_FLAGS)
*_GCC48_X64_RC_FLAGS             = DEF(GCC_X64_RC_FLAGS)
*_GCC48_X64_OBJCOPY_FLAGS        =
*_GCC48_X64_NASM_FLAGS           = -f elf64

  DEBUG_GCC48_X64_CC_FLAGS       = DEF(GCC48_X64_CC_FLAGS) -Os
RELEASE_GCC48_X64_CC_FLAGS       = DEF(GCC48_X64_CC_FLAGS) -Os -Wno-unused-but-set-variable
  NOOPT_GCC48_X64_CC_FLAGS       = DEF(GCC48_X64_CC_FLAGS) -O0

##################
# GCC48 ARM definitions
##################
*_GCC48_ARM_CC_PATH              = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_SLINK_PATH           = ENV(GCC48_ARM_PREFIX)ar
*_GCC48_ARM_DLINK_PATH           = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_ASLDLINK_PATH        = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_ASM_PATH             = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_PP_PATH              = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_VFRPP_PATH           = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_ASLCC_PATH           = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_ASLPP_PATH           = ENV(GCC48_ARM_PREFIX)gcc
*_GCC48_ARM_RC_PATH              = ENV(GCC48_ARM_PREFIX)objcopy

*_GCC48_ARM_ARCHCC_FLAGS         = -mthumb
*_GCC48_ARM_PLATFORM_FLAGS       = -march=armv7-a

*_GCC48_ARM_ASLCC_FLAGS          = DEF(GCC48_ASLCC_FLAGS)
*_GCC48_ARM_ASLDLINK_FLAGS       = DEF(GCC48_ARM_ASLDLINK_FLAGS)
*_GCC48_ARM_ASM_FLAGS            = DEF(GCC48_ARM_ASM_FLAGS)
*_GCC48_ARM_DLINK_FLAGS          = DEF(GCC48_ARM_DLINK_FLAGS)
*_GCC48_ARM_DLINK2_FLAGS         = DEF(GCC48_ARM_DLINK2_FLAGS)
*_GCC48_ARM_DTCPP_FLAGS          = DEF(GCC_DTCPP_FLAGS)
*_GCC48_ARM_PLATFORM_FLAGS       = -march=armv7-a
*_GCC48_ARM_PP_FLAGS             = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_PP_FLAGS)
*_GCC48_ARM_RC_FLAGS             = DEF(GCC_ARM_RC_FLAGS)
*_GCC48_ARM_VFRPP_FLAGS          = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_VFRPP_FLAGS)
*_GCC48_ARM_CC_XIPFLAGS          = DEF(GCC48_ARM_CC_XIPFLAGS)

  DEBUG_GCC48_ARM_CC_FLAGS       = DEF(GCC48_ARM_CC_FLAGS) -O0
RELEASE_GCC48_ARM_CC_FLAGS       = DEF(GCC48_ARM_CC_FLAGS) -Wno-unused-but-set-variable
  NOOPT_GCC48_ARM_CC_FLAGS       = DEF(GCC48_ARM_CC_FLAGS) -O0

##################
# GCC48 AARCH64 definitions
##################
*_GCC48_AARCH64_CC_PATH          = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_SLINK_PATH       = ENV(GCC48_AARCH64_PREFIX)ar
*_GCC48_AARCH64_DLINK_PATH       = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_ASLDLINK_PATH    = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_ASM_PATH         = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_PP_PATH          = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_VFRPP_PATH       = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_ASLCC_PATH       = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_ASLPP_PATH       = ENV(GCC48_AARCH64_PREFIX)gcc
*_GCC48_AARCH64_RC_PATH          = ENV(GCC48_AARCH64_PREFIX)objcopy

*_GCC48_AARCH64_ASLCC_FLAGS      = DEF(GCC48_ASLCC_FLAGS)
*_GCC48_AARCH64_ASLDLINK_FLAGS   = DEF(GCC48_AARCH64_ASLDLINK_FLAGS)
*_GCC48_AARCH64_ASM_FLAGS        = DEF(GCC48_AARCH64_ASM_FLAGS)
*_GCC48_AARCH64_DLINK_FLAGS      = DEF(GCC48_AARCH64_DLINK_FLAGS)
*_GCC48_AARCH64_DLINK2_FLAGS     = DEF(GCC48_AARCH64_DLINK2_FLAGS)
*_GCC48_AARCH64_DTCPP_FLAGS      = DEF(GCC_DTCPP_FLAGS)
*_GCC48_AARCH64_PLATFORM_FLAGS   =
*_GCC48_AARCH64_PP_FLAGS         = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_PP_FLAGS)
*_GCC48_AARCH64_RC_FLAGS         = DEF(GCC_AARCH64_RC_FLAGS)
*_GCC48_AARCH64_VFRPP_FLAGS      = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_VFRPP_FLAGS)
*_GCC48_AARCH64_CC_XIPFLAGS      = DEF(GCC48_AARCH64_CC_XIPFLAGS)

  DEBUG_GCC48_AARCH64_CC_FLAGS   = DEF(GCC48_AARCH64_CC_FLAGS) -O0
RELEASE_GCC48_AARCH64_CC_FLAGS   = DEF(GCC48_AARCH64_CC_FLAGS) -Wno-unused-but-set-variable
  NOOPT_GCC48_AARCH64_CC_FLAGS   = DEF(GCC48_AARCH64_CC_FLAGS) -O0

####################################################################################
#
# GCC 4.9 - This configuration is used to compile under Linux to produce
#           PE/COFF binaries using GCC 4.9.
#
####################################################################################
*_GCC49_*_*_FAMILY               = GCC

*_GCC49_*_MAKE_PATH                    = DEF(GCC_HOST_PREFIX)make
*_GCC49_*_*_DLL                        = ENV(GCC49_DLL)
*_GCC49_*_ASL_PATH                     = DEF(UNIX_IASL_BIN)

*_GCC49_*_PP_FLAGS                     = DEF(GCC_PP_FLAGS)
*_GCC49_*_ASLPP_FLAGS                  = DEF(GCC_ASLPP_FLAGS)
*_GCC49_*_ASLCC_FLAGS                  = DEF(GCC_ASLCC_FLAGS)
*_GCC49_*_VFRPP_FLAGS                  = DEF(GCC_VFRPP_FLAGS)
*_GCC49_*_APP_FLAGS                    =
*_GCC49_*_ASL_FLAGS                    = DEF(IASL_FLAGS)
*_GCC49_*_ASL_OUTFLAGS                 = DEF(IASL_OUTFLAGS)

##################
# GCC49 IA32 definitions
##################
*_GCC49_IA32_OBJCOPY_PATH         = DEF(GCC49_IA32_PREFIX)objcopy
*_GCC49_IA32_CC_PATH              = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_SLINK_PATH           = DEF(GCC49_IA32_PREFIX)ar
*_GCC49_IA32_DLINK_PATH           = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_ASLDLINK_PATH        = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_ASM_PATH             = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_PP_PATH              = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_VFRPP_PATH           = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_ASLCC_PATH           = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_ASLPP_PATH           = DEF(GCC49_IA32_PREFIX)gcc
*_GCC49_IA32_RC_PATH              = DEF(GCC49_IA32_PREFIX)objcopy

*_GCC49_IA32_ASLCC_FLAGS          = DEF(GCC49_ASLCC_FLAGS) -m32
*_GCC49_IA32_ASLDLINK_FLAGS       = DEF(GCC49_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_i386
*_GCC49_IA32_ASM_FLAGS            = DEF(GCC49_ASM_FLAGS) -m32 -march=i386
*_GCC49_IA32_DLINK_FLAGS          = DEF(GCC49_IA32_X64_DLINK_FLAGS) -Wl,-m,elf_i386,--oformat=elf32-i386
*_GCC49_IA32_DLINK2_FLAGS         = DEF(GCC49_IA32_DLINK2_FLAGS)
*_GCC49_IA32_RC_FLAGS             = DEF(GCC_IA32_RC_FLAGS)
*_GCC49_IA32_OBJCOPY_FLAGS        =
*_GCC49_IA32_NASM_FLAGS           = -f elf32

  DEBUG_GCC49_IA32_CC_FLAGS       = DEF(GCC49_IA32_CC_FLAGS) -Os
RELEASE_GCC49_IA32_CC_FLAGS       = DEF(GCC49_IA32_CC_FLAGS) -Os -Wno-unused-but-set-variable -Wno-unused-const-variable
  NOOPT_GCC49_IA32_CC_FLAGS       = DEF(GCC49_IA32_CC_FLAGS) -O0

##################
# GCC49 X64 definitions
##################
*_GCC49_X64_OBJCOPY_PATH         = DEF(GCC49_X64_PREFIX)objcopy
*_GCC49_X64_CC_PATH              = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_SLINK_PATH           = DEF(GCC49_X64_PREFIX)ar
*_GCC49_X64_DLINK_PATH           = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_ASLDLINK_PATH        = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_ASM_PATH             = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_PP_PATH              = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_VFRPP_PATH           = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_ASLCC_PATH           = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_ASLPP_PATH           = DEF(GCC49_X64_PREFIX)gcc
*_GCC49_X64_RC_PATH              = DEF(GCC49_X64_PREFIX)objcopy

*_GCC49_X64_ASLCC_FLAGS          = DEF(GCC49_ASLCC_FLAGS) -m64
*_GCC49_X64_ASLDLINK_FLAGS       = DEF(GCC49_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_x86_64
*_GCC49_X64_ASM_FLAGS            = DEF(GCC49_ASM_FLAGS) -m64
*_GCC49_X64_DLINK_FLAGS          = DEF(GCC49_X64_DLINK_FLAGS)
*_GCC49_X64_DLINK2_FLAGS         = DEF(GCC49_X64_DLINK2_FLAGS)
*_GCC49_X64_RC_FLAGS             = DEF(GCC_X64_RC_FLAGS)
*_GCC49_X64_OBJCOPY_FLAGS        =
*_GCC49_X64_NASM_FLAGS           = -f elf64

  DEBUG_GCC49_X64_CC_FLAGS       = DEF(GCC49_X64_CC_FLAGS) -Os
RELEASE_GCC49_X64_CC_FLAGS       = DEF(GCC49_X64_CC_FLAGS) -Os -Wno-unused-but-set-variable -Wno-unused-const-variable
  NOOPT_GCC49_X64_CC_FLAGS       = DEF(GCC49_X64_CC_FLAGS) -O0

##################
# GCC49 ARM definitions
##################
*_GCC49_ARM_CC_PATH              = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_SLINK_PATH           = ENV(GCC49_ARM_PREFIX)ar
*_GCC49_ARM_DLINK_PATH           = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_ASLDLINK_PATH        = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_ASM_PATH             = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_PP_PATH              = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_VFRPP_PATH           = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_ASLCC_PATH           = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_ASLPP_PATH           = ENV(GCC49_ARM_PREFIX)gcc
*_GCC49_ARM_RC_PATH              = ENV(GCC49_ARM_PREFIX)objcopy

*_GCC49_ARM_ARCHCC_FLAGS         = -mthumb
*_GCC49_ARM_PLATFORM_FLAGS       = -march=armv7-a

*_GCC49_ARM_ASLCC_FLAGS          = DEF(GCC49_ASLCC_FLAGS)
*_GCC49_ARM_ASLDLINK_FLAGS       = DEF(GCC49_ARM_ASLDLINK_FLAGS)
*_GCC49_ARM_ASM_FLAGS            = DEF(GCC49_ARM_ASM_FLAGS)
*_GCC49_ARM_DLINK_FLAGS          = DEF(GCC49_ARM_DLINK_FLAGS)
*_GCC49_ARM_DLINK2_FLAGS         = DEF(GCC49_ARM_DLINK2_FLAGS)
*_GCC49_ARM_DTCPP_FLAGS          = DEF(GCC_DTCPP_FLAGS)
*_GCC49_ARM_PLATFORM_FLAGS       = -march=armv7-a
*_GCC49_ARM_PP_FLAGS             = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_PP_FLAGS)
*_GCC49_ARM_RC_FLAGS             = DEF(GCC_ARM_RC_FLAGS)
*_GCC49_ARM_VFRPP_FLAGS          = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_VFRPP_FLAGS)
*_GCC49_ARM_CC_XIPFLAGS          = DEF(GCC49_ARM_CC_XIPFLAGS)

  DEBUG_GCC49_ARM_CC_FLAGS       = DEF(GCC49_ARM_CC_FLAGS) -O0
RELEASE_GCC49_ARM_CC_FLAGS       = DEF(GCC49_ARM_CC_FLAGS) -Wno-unused-but-set-variable -Wno-unused-const-variable
  NOOPT_GCC49_ARM_CC_FLAGS       = DEF(GCC49_ARM_CC_FLAGS) -O0

##################
# GCC49 AARCH64 definitions
##################
*_GCC49_AARCH64_CC_PATH          = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_SLINK_PATH       = ENV(GCC49_AARCH64_PREFIX)ar
*_GCC49_AARCH64_DLINK_PATH       = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_ASLDLINK_PATH    = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_ASM_PATH         = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_PP_PATH          = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_VFRPP_PATH       = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_ASLCC_PATH       = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_ASLPP_PATH       = ENV(GCC49_AARCH64_PREFIX)gcc
*_GCC49_AARCH64_RC_PATH          = ENV(GCC49_AARCH64_PREFIX)objcopy

*_GCC49_AARCH64_ASLCC_FLAGS      = DEF(GCC49_ASLCC_FLAGS)
*_GCC49_AARCH64_ASLDLINK_FLAGS   = DEF(GCC49_AARCH64_ASLDLINK_FLAGS)
*_GCC49_AARCH64_ASM_FLAGS        = DEF(GCC49_AARCH64_ASM_FLAGS)
*_GCC49_AARCH64_DLINK2_FLAGS     = DEF(GCC49_AARCH64_DLINK2_FLAGS)
*_GCC49_AARCH64_DTCPP_FLAGS      = DEF(GCC_DTCPP_FLAGS)
*_GCC49_AARCH64_PLATFORM_FLAGS   =
*_GCC49_AARCH64_PP_FLAGS         = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_PP_FLAGS)
*_GCC49_AARCH64_RC_FLAGS         = DEF(GCC_AARCH64_RC_FLAGS)
*_GCC49_AARCH64_VFRPP_FLAGS      = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_VFRPP_FLAGS)
*_GCC49_AARCH64_CC_XIPFLAGS      = DEF(GCC49_AARCH64_CC_XIPFLAGS)

  DEBUG_GCC49_AARCH64_CC_FLAGS     = DEF(GCC49_AARCH64_CC_FLAGS) -O0
  DEBUG_GCC49_AARCH64_DLINK_FLAGS  = DEF(GCC49_AARCH64_DLINK_FLAGS)
  DEBUG_GCC49_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20

RELEASE_GCC49_AARCH64_CC_FLAGS     = DEF(GCC49_AARCH64_CC_FLAGS) -Wno-unused-but-set-variable -Wno-unused-const-variable
RELEASE_GCC49_AARCH64_DLINK_FLAGS  = DEF(GCC49_AARCH64_DLINK_FLAGS)
RELEASE_GCC49_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20

  NOOPT_GCC49_AARCH64_CC_FLAGS     = DEF(GCC49_AARCH64_CC_FLAGS) -O0
  NOOPT_GCC49_AARCH64_DLINK_FLAGS  = DEF(GCC49_AARCH64_DLINK_FLAGS) -O0
  NOOPT_GCC49_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20 -O0

####################################################################################
#
# GCC 5 - This configuration is used to compile under Linux to produce
#         PE/COFF binaries using GCC 5
#
####################################################################################
*_GCC5_*_*_FAMILY                = GCC

*_GCC5_*_MAKE_PATH               = DEF(GCC_HOST_PREFIX)make
*_GCC5_*_*_DLL                   = ENV(GCC5_DLL)
*_GCC5_*_ASL_PATH                = DEF(UNIX_IASL_BIN)

*_GCC5_*_PP_FLAGS                = DEF(GCC_PP_FLAGS)
*_GCC5_*_ASLPP_FLAGS             = DEF(GCC_ASLPP_FLAGS)
*_GCC5_*_ASLCC_FLAGS             = DEF(GCC_ASLCC_FLAGS)
*_GCC5_*_VFRPP_FLAGS             = DEF(GCC_VFRPP_FLAGS)
*_GCC5_*_APP_FLAGS               =
*_GCC5_*_ASL_FLAGS               = DEF(IASL_FLAGS)
*_GCC5_*_ASL_OUTFLAGS            = DEF(IASL_OUTFLAGS)

##################
# GCC5 IA32 definitions
##################
*_GCC5_IA32_OBJCOPY_PATH         = DEF(GCC5_IA32_PREFIX)objcopy
*_GCC5_IA32_CC_PATH              = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_SLINK_PATH           = DEF(GCC5_IA32_PREFIX)gcc-ar
*_GCC5_IA32_DLINK_PATH           = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_ASLDLINK_PATH        = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_ASM_PATH             = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_PP_PATH              = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_VFRPP_PATH           = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_ASLCC_PATH           = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_ASLPP_PATH           = DEF(GCC5_IA32_PREFIX)gcc
*_GCC5_IA32_RC_PATH              = DEF(GCC5_IA32_PREFIX)objcopy

*_GCC5_IA32_ASLCC_FLAGS          = DEF(GCC5_ASLCC_FLAGS) -m32
*_GCC5_IA32_ASLDLINK_FLAGS       = DEF(GCC5_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_i386 -no-pie
*_GCC5_IA32_ASM_FLAGS            = DEF(GCC5_ASM_FLAGS) -m32 -march=i386
*_GCC5_IA32_DLINK2_FLAGS         = DEF(GCC5_IA32_DLINK2_FLAGS) -no-pie
*_GCC5_IA32_RC_FLAGS             = DEF(GCC_IA32_RC_FLAGS)
*_GCC5_IA32_OBJCOPY_FLAGS        =
*_GCC5_IA32_NASM_FLAGS           = -f elf32

  DEBUG_GCC5_IA32_CC_FLAGS       = DEF(GCC5_IA32_CC_FLAGS) -flto -Os
  DEBUG_GCC5_IA32_DLINK_FLAGS    = DEF(GCC5_IA32_X64_DLINK_FLAGS) -flto -Os -Wl,-m,elf_i386,--oformat=elf32-i386

RELEASE_GCC5_IA32_CC_FLAGS       = DEF(GCC5_IA32_CC_FLAGS) -flto -Os -Wno-unused-but-set-variable -Wno-unused-const-variable
RELEASE_GCC5_IA32_DLINK_FLAGS    = DEF(GCC5_IA32_X64_DLINK_FLAGS) -flto -Os -Wl,-m,elf_i386,--oformat=elf32-i386

  NOOPT_GCC5_IA32_CC_FLAGS       = DEF(GCC5_IA32_CC_FLAGS) -O0
  NOOPT_GCC5_IA32_DLINK_FLAGS    = DEF(GCC5_IA32_X64_DLINK_FLAGS) -Wl,-m,elf_i386,--oformat=elf32-i386 -O0

##################
# GCC5 X64 definitions
##################
*_GCC5_X64_OBJCOPY_PATH          = DEF(GCC5_X64_PREFIX)objcopy
*_GCC5_X64_CC_PATH               = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_SLINK_PATH            = DEF(GCC5_X64_PREFIX)gcc-ar
*_GCC5_X64_DLINK_PATH            = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_ASLDLINK_PATH         = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_ASM_PATH              = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_PP_PATH               = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_VFRPP_PATH            = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_ASLCC_PATH            = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_ASLPP_PATH            = DEF(GCC5_X64_PREFIX)gcc
*_GCC5_X64_RC_PATH               = DEF(GCC5_X64_PREFIX)objcopy

*_GCC5_X64_ASLCC_FLAGS           = DEF(GCC5_ASLCC_FLAGS) -m64
*_GCC5_X64_ASLDLINK_FLAGS        = DEF(GCC5_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_x86_64
*_GCC5_X64_ASM_FLAGS             = DEF(GCC5_ASM_FLAGS) -m64
*_GCC5_X64_DLINK2_FLAGS          = DEF(GCC5_X64_DLINK2_FLAGS)
*_GCC5_X64_RC_FLAGS              = DEF(GCC_X64_RC_FLAGS)
*_GCC5_X64_OBJCOPY_FLAGS         =
*_GCC5_X64_NASM_FLAGS            = -f elf64

  DEBUG_GCC5_X64_CC_FLAGS        = DEF(GCC5_X64_CC_FLAGS) -flto -DUSING_LTO -Os
  DEBUG_GCC5_X64_DLINK_FLAGS     = DEF(GCC5_X64_DLINK_FLAGS) -flto -Os

RELEASE_GCC5_X64_CC_FLAGS        = DEF(GCC5_X64_CC_FLAGS) -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable
RELEASE_GCC5_X64_DLINK_FLAGS     = DEF(GCC5_X64_DLINK_FLAGS) -flto -Os

  NOOPT_GCC5_X64_CC_FLAGS        = DEF(GCC5_X64_CC_FLAGS) -O0
  NOOPT_GCC5_X64_DLINK_FLAGS     = DEF(GCC5_X64_DLINK_FLAGS) -O0

##################
# GCC5 ARM definitions
##################
*_GCC5_ARM_CC_PATH               = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_SLINK_PATH            = ENV(GCC5_ARM_PREFIX)gcc-ar
*_GCC5_ARM_DLINK_PATH            = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_ASLDLINK_PATH         = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_ASM_PATH              = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_PP_PATH               = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_VFRPP_PATH            = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_ASLCC_PATH            = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_ASLPP_PATH            = ENV(GCC5_ARM_PREFIX)gcc
*_GCC5_ARM_RC_PATH               = ENV(GCC5_ARM_PREFIX)objcopy

*_GCC5_ARM_ARCHCC_FLAGS          = -mthumb
*_GCC5_ARM_ASLCC_FLAGS           = DEF(GCC5_ASLCC_FLAGS)
*_GCC5_ARM_ASLDLINK_FLAGS        = DEF(GCC5_ARM_ASLDLINK_FLAGS)
*_GCC5_ARM_ASM_FLAGS             = DEF(GCC5_ARM_ASM_FLAGS)
*_GCC5_ARM_DLINK2_FLAGS          = DEF(GCC5_ARM_DLINK2_FLAGS)
*_GCC5_ARM_DTCPP_FLAGS           = DEF(GCC_DTCPP_FLAGS)
*_GCC5_ARM_PLATFORM_FLAGS        = -march=armv7-a
*_GCC5_ARM_PP_FLAGS              = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_PP_FLAGS)
*_GCC5_ARM_RC_FLAGS              = DEF(GCC_ARM_RC_FLAGS)
*_GCC5_ARM_VFRPP_FLAGS           = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_VFRPP_FLAGS)
*_GCC5_ARM_CC_XIPFLAGS           = DEF(GCC5_ARM_CC_XIPFLAGS)

  DEBUG_GCC5_ARM_CC_FLAGS        = DEF(GCC5_ARM_CC_FLAGS) -flto -Wno-unused-but-set-variable -Wno-unused-const-variable
  DEBUG_GCC5_ARM_DLINK_FLAGS     = DEF(GCC5_ARM_DLINK_FLAGS) -flto -Os -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-arm -Wl,-plugin-opt=-pass-through=-llto-arm

RELEASE_GCC5_ARM_CC_FLAGS        = DEF(GCC5_ARM_CC_FLAGS) -flto -Wno-unused-but-set-variable -Wno-unused-const-variable
RELEASE_GCC5_ARM_DLINK_FLAGS     = DEF(GCC5_ARM_DLINK_FLAGS) -flto -Os -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-arm -Wl,-plugin-opt=-pass-through=-llto-arm

  NOOPT_GCC5_ARM_CC_FLAGS        = DEF(GCC5_ARM_CC_FLAGS) -O0
  NOOPT_GCC5_ARM_DLINK_FLAGS     = DEF(GCC5_ARM_DLINK_FLAGS) -O0

##################
# GCC5 AARCH64 definitions
##################
*_GCC5_AARCH64_CC_PATH           = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_SLINK_PATH        = ENV(GCC5_AARCH64_PREFIX)gcc-ar
*_GCC5_AARCH64_DLINK_PATH        = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_ASLDLINK_PATH     = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_ASM_PATH          = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_PP_PATH           = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_VFRPP_PATH        = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_ASLCC_PATH        = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_ASLPP_PATH        = ENV(GCC5_AARCH64_PREFIX)gcc
*_GCC5_AARCH64_RC_PATH           = ENV(GCC5_AARCH64_PREFIX)objcopy

*_GCC5_AARCH64_ASLCC_FLAGS       = DEF(GCC5_ASLCC_FLAGS)
*_GCC5_AARCH64_ASLDLINK_FLAGS    = DEF(GCC5_AARCH64_ASLDLINK_FLAGS)
*_GCC5_AARCH64_ASM_FLAGS         = DEF(GCC5_AARCH64_ASM_FLAGS)
*_GCC5_AARCH64_DLINK2_FLAGS      = DEF(GCC5_AARCH64_DLINK2_FLAGS)
*_GCC5_AARCH64_DTCPP_FLAGS       = DEF(GCC_DTCPP_FLAGS)
*_GCC5_AARCH64_PLATFORM_FLAGS    =
*_GCC5_AARCH64_PP_FLAGS          = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_PP_FLAGS)
*_GCC5_AARCH64_RC_FLAGS          = DEF(GCC_AARCH64_RC_FLAGS)
*_GCC5_AARCH64_VFRPP_FLAGS       = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(GCC_VFRPP_FLAGS)
*_GCC5_AARCH64_CC_XIPFLAGS       = DEF(GCC5_AARCH64_CC_XIPFLAGS)

  DEBUG_GCC5_AARCH64_CC_FLAGS    = DEF(GCC5_AARCH64_CC_FLAGS) -flto -Wno-unused-but-set-variable -Wno-unused-const-variable
  DEBUG_GCC5_AARCH64_DLINK_FLAGS = DEF(GCC5_AARCH64_DLINK_FLAGS) -flto -Os -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-aarch64 -Wl,-plugin-opt=-pass-through=-llto-aarch64 -Wno-lto-type-mismatch
  DEBUG_GCC5_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20

RELEASE_GCC5_AARCH64_CC_FLAGS    = DEF(GCC5_AARCH64_CC_FLAGS) -flto -Wno-unused-but-set-variable -Wno-unused-const-variable
RELEASE_GCC5_AARCH64_DLINK_FLAGS = DEF(GCC5_AARCH64_DLINK_FLAGS) -flto -Os -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-aarch64 -Wl,-plugin-opt=-pass-through=-llto-aarch64 -Wno-lto-type-mismatch
RELEASE_GCC5_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20

  NOOPT_GCC5_AARCH64_CC_FLAGS    = DEF(GCC5_AARCH64_CC_FLAGS) -O0
  NOOPT_GCC5_AARCH64_DLINK_FLAGS = DEF(GCC5_AARCH64_DLINK_FLAGS) -O0
  NOOPT_GCC5_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20 -O0

####################################################################################
#
# CLANG35   - This configuration is used to compile under Linux to produce
#             PE/COFF binaries using the clang compiler and assembler (v3.5 and up)
#             and GNU linker
#
####################################################################################
*_CLANG35_*_*_FAMILY             = GCC

*_CLANG35_*_MAKE_PATH            = make
*_CLANG35_*_*_DLL                = ENV(CLANG35_DLL)
*_CLANG35_*_ASL_PATH             = DEF(UNIX_IASL_BIN)

*_CLANG35_*_PP_FLAGS             = DEF(GCC_PP_FLAGS)
*_CLANG35_*_ASLCC_FLAGS          = DEF(GCC_ASLCC_FLAGS)
*_CLANG35_*_APP_FLAGS            =
*_CLANG35_*_ASL_FLAGS            = DEF(IASL_FLAGS)
*_CLANG35_*_ASL_OUTFLAGS         = DEF(IASL_OUTFLAGS)
*_CLANG35_*_DTCPP_FLAGS          = DEF(GCC_DTCPP_FLAGS)

*_CLANG35_*_CC_PATH              = ENV(CLANG35_BIN)clang
*_CLANG35_*_ASM_PATH             = ENV(CLANG35_BIN)clang
*_CLANG35_*_PP_PATH              = ENV(CLANG35_BIN)clang
*_CLANG35_*_VFRPP_PATH           = ENV(CLANG35_BIN)clang
*_CLANG35_*_ASLCC_PATH           = ENV(CLANG35_BIN)clang
*_CLANG35_*_ASLPP_PATH           = ENV(CLANG35_BIN)clang
*_CLANG35_*_DLINK_PATH           = ENV(CLANG35_BIN)clang
*_CLANG35_*_ASLDLINK_PATH        = ENV(CLANG35_BIN)clang

DEFINE CLANG35_ARM_TARGET        = -target arm-linux-gnueabi
DEFINE CLANG35_AARCH64_TARGET    = -target aarch64-linux-gnu

DEFINE CLANG35_WARNING_OVERRIDES = -Wno-parentheses-equality -Wno-tautological-compare -Wno-tautological-constant-out-of-range-compare -Wno-empty-body -Wno-unknown-warning-option
DEFINE CLANG35_ARM_CC_FLAGS      = DEF(GCC_ARM_CC_FLAGS) DEF(CLANG35_ARM_TARGET) DEF(CLANG35_WARNING_OVERRIDES)
DEFINE CLANG35_AARCH64_CC_FLAGS  = DEF(GCC_AARCH64_CC_FLAGS) DEF(CLANG35_AARCH64_TARGET) -mcmodel=small DEF(CLANG35_WARNING_OVERRIDES)

##################
# CLANG35 ARM definitions
##################
*_CLANG35_ARM_SLINK_PATH         = ENV(CLANG35_ARM_PREFIX)ar
*_CLANG35_ARM_RC_PATH            = ENV(CLANG35_ARM_PREFIX)objcopy

*_CLANG35_ARM_ASLCC_FLAGS        = DEF(GCC_ASLCC_FLAGS)
*_CLANG35_ARM_ASLDLINK_FLAGS     = DEF(CLANG35_ARM_TARGET) DEF(GCC_ARM_ASLDLINK_FLAGS)
*_CLANG35_ARM_ASM_FLAGS          = DEF(GCC_ASM_FLAGS) DEF(CLANG35_ARM_TARGET) $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) -Qunused-arguments
*_CLANG35_ARM_DLINK_FLAGS        = DEF(CLANG35_ARM_TARGET) DEF(GCC_ARM_DLINK_FLAGS)
*_CLANG35_ARM_DLINK2_FLAGS       = DEF(GCC_DLINK2_FLAGS_COMMON) -Wl,--defsym=PECOFF_HEADER_SIZE=0x220
*_CLANG35_ARM_PLATFORM_FLAGS     = -march=armv7-a -mkernel -Qunused-arguments
*_CLANG35_ARM_PP_FLAGS           = DEF(GCC_PP_FLAGS) DEF(CLANG35_ARM_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG35_ARM_RC_FLAGS           = DEF(GCC_ARM_RC_FLAGS)
*_CLANG35_ARM_VFRPP_FLAGS        = DEF(GCC_VFRPP_FLAGS) DEF(CLANG35_ARM_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG35_ARM_ASLPP_FLAGS        = DEF(GCC_ASLPP_FLAGS) DEF(CLANG35_ARM_TARGET)
*_CLANG35_ARM_CC_XIPFLAGS        = DEF(GCC_ARM_CC_XIPFLAGS)

  DEBUG_CLANG35_ARM_CC_FLAGS     = DEF(CLANG35_ARM_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -O1
RELEASE_CLANG35_ARM_CC_FLAGS     = DEF(CLANG35_ARM_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -Oz
  NOOPT_CLANG35_ARM_CC_FLAGS     = DEF(CLANG35_ARM_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -O0

##################
# CLANG35 AARCH64 definitions
##################
*_CLANG35_AARCH64_SLINK_PATH     = ENV(CLANG35_AARCH64_PREFIX)ar
*_CLANG35_AARCH64_RC_PATH        = ENV(CLANG35_AARCH64_PREFIX)objcopy

*_CLANG35_AARCH64_ASLCC_FLAGS    = DEF(GCC_ASLCC_FLAGS)
*_CLANG35_AARCH64_ASLDLINK_FLAGS = DEF(CLANG35_AARCH64_TARGET) DEF(GCC_AARCH64_ASLDLINK_FLAGS)
*_CLANG35_AARCH64_ASM_FLAGS      = DEF(GCC_ASM_FLAGS) DEF(CLANG35_AARCH64_TARGET) $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) -Qunused-arguments
*_CLANG35_AARCH64_DLINK_FLAGS    = DEF(CLANG35_AARCH64_TARGET) DEF(GCC_AARCH64_DLINK_FLAGS) -z common-page-size=0x1000
*_CLANG35_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20
*_CLANG35_AARCH64_DLINK2_FLAGS   = DEF(GCC_DLINK2_FLAGS_COMMON) -Wl,--defsym=PECOFF_HEADER_SIZE=0x228
*_CLANG35_AARCH64_PLATFORM_FLAGS =
*_CLANG35_AARCH64_PP_FLAGS       = DEF(GCC_PP_FLAGS) DEF(CLANG35_AARCH64_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG35_AARCH64_RC_FLAGS       = DEF(GCC_AARCH64_RC_FLAGS)
*_CLANG35_AARCH64_VFRPP_FLAGS    = DEF(GCC_VFRPP_FLAGS) DEF(CLANG35_AARCH64_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG35_AARCH64_ASLPP_FLAGS    = DEF(GCC_ASLPP_FLAGS) DEF(CLANG35_AARCH64_TARGET)
*_CLANG35_AARCH64_CC_XIPFLAGS    = DEF(GCC_AARCH64_CC_XIPFLAGS)

  DEBUG_CLANG35_AARCH64_CC_FLAGS = DEF(CLANG35_AARCH64_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -O1
RELEASE_CLANG35_AARCH64_CC_FLAGS = DEF(CLANG35_AARCH64_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -Oz
  NOOPT_CLANG35_AARCH64_CC_FLAGS = DEF(CLANG35_AARCH64_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -O0

####################################################################################
#
# Clang 3.8 - This configuration is used to compile under Linux to produce
#  PE/COFF binaries using LLVM/Clang 3.8 with Link Time Optimization enabled
#
####################################################################################
*_CLANG38_*_*_FAMILY                = GCC
*_CLANG38_*_MAKE_PATH               = make
*_CLANG38_*_*_DLL                   = ENV(CLANG38_DLL)
*_CLANG38_*_ASL_PATH                = DEF(UNIX_IASL_BIN)

*_CLANG38_*_APP_FLAGS               =
*_CLANG38_*_ASL_FLAGS               = DEF(IASL_FLAGS)
*_CLANG38_*_ASL_OUTFLAGS            = DEF(IASL_OUTFLAGS)

DEFINE CLANG38_IA32_PREFIX          = ENV(CLANG38_BIN)
DEFINE CLANG38_X64_PREFIX           = ENV(CLANG38_BIN)

DEFINE CLANG38_IA32_TARGET          = -target i686-pc-linux-gnu
DEFINE CLANG38_X64_TARGET           = -target x86_64-pc-linux-gnu

DEFINE CLANG38_WARNING_OVERRIDES    = -Wno-parentheses-equality -Wno-tautological-compare -Wno-tautological-constant-out-of-range-compare -Wno-empty-body -Wno-unused-const-variable -Wno-varargs -Wno-unknown-warning-option
DEFINE CLANG38_ALL_CC_FLAGS         = DEF(GCC48_ALL_CC_FLAGS) DEF(CLANG38_WARNING_OVERRIDES) -fno-stack-protector -mms-bitfields -Wno-address -Wno-shift-negative-value -Wno-unknown-pragmas -Wno-incompatible-library-redeclaration -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -msoft-float -mno-implicit-float  -ftrap-function=undefined_behavior_has_been_optimized_away_by_clang -funsigned-char -fno-ms-extensions -Wno-null-dereference

###########################
# CLANG38 IA32 definitions
###########################
*_CLANG38_IA32_OBJCOPY_PATH         = objcopy
*_CLANG38_IA32_CC_PATH              = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_SLINK_PATH           = DEF(CLANG38_IA32_PREFIX)llvm-ar
*_CLANG38_IA32_DLINK_PATH           = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_ASLDLINK_PATH        = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_ASM_PATH             = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_PP_PATH              = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_VFRPP_PATH           = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_ASLCC_PATH           = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_ASLPP_PATH           = DEF(CLANG38_IA32_PREFIX)clang
*_CLANG38_IA32_RC_PATH              = objcopy

*_CLANG38_IA32_ASLCC_FLAGS          = DEF(GCC_ASLCC_FLAGS) -m32 -fno-lto DEF(CLANG38_IA32_TARGET)
*_CLANG38_IA32_ASLDLINK_FLAGS       = DEF(GCC5_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_i386
*_CLANG38_IA32_ASM_FLAGS            = DEF(GCC5_ASM_FLAGS) -m32 -march=i386 DEF(CLANG38_IA32_TARGET)
*_CLANG38_IA32_RC_FLAGS             = DEF(GCC_IA32_RC_FLAGS)
*_CLANG38_IA32_OBJCOPY_FLAGS        =
*_CLANG38_IA32_NASM_FLAGS           = -f elf32
*_CLANG38_IA32_PP_FLAGS             = DEF(GCC_PP_FLAGS) DEF(CLANG38_IA32_TARGET)
*_CLANG38_IA32_ASLPP_FLAGS          = DEF(GCC_ASLPP_FLAGS) DEF(CLANG38_IA32_TARGET)
*_CLANG38_IA32_VFRPP_FLAGS          = DEF(GCC_VFRPP_FLAGS) DEF(CLANG38_IA32_TARGET)

DEBUG_CLANG38_IA32_CC_FLAGS         = DEF(CLANG38_ALL_CC_FLAGS) -m32 -Oz -flto -march=i586 DEF(CLANG38_IA32_TARGET) -g
DEBUG_CLANG38_IA32_DLINK_FLAGS      = DEF(GCC5_IA32_X64_DLINK_FLAGS) -flto -Wl,-Oz -Wl,-melf_i386 -Wl,--oformat=elf32-i386
DEBUG_CLANG38_IA32_DLINK2_FLAGS     = DEF(GCC5_IA32_DLINK2_FLAGS) -O3

RELEASE_CLANG38_IA32_CC_FLAGS       = DEF(CLANG38_ALL_CC_FLAGS) -m32 -Oz -flto -march=i586 DEF(CLANG38_IA32_TARGET)
RELEASE_CLANG38_IA32_DLINK_FLAGS    = DEF(GCC5_IA32_X64_DLINK_FLAGS) -flto -Wl,-Oz -Wl,-melf_i386 -Wl,--oformat=elf32-i386
RELEASE_CLANG38_IA32_DLINK2_FLAGS   = DEF(GCC5_IA32_DLINK2_FLAGS) -O3

NOOPT_CLANG38_IA32_CC_FLAGS         = DEF(CLANG38_ALL_CC_FLAGS) -m32 -O0 -march=i586 DEF(CLANG38_IA32_TARGET) -g
NOOPT_CLANG38_IA32_DLINK_FLAGS      = DEF(GCC5_IA32_X64_DLINK_FLAGS) -Wl,-O0 -Wl,-melf_i386 -Wl,--oformat=elf32-i386
NOOPT_CLANG38_IA32_DLINK2_FLAGS     = DEF(GCC5_IA32_DLINK2_FLAGS) -O0

##########################
# CLANG38 X64 definitions
##########################
*_CLANG38_X64_OBJCOPY_PATH         = objcopy
*_CLANG38_X64_CC_PATH              = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_SLINK_PATH           = DEF(CLANG38_X64_PREFIX)llvm-ar
*_CLANG38_X64_DLINK_PATH           = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_ASLDLINK_PATH        = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_ASM_PATH             = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_PP_PATH              = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_VFRPP_PATH           = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_ASLCC_PATH           = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_ASLPP_PATH           = DEF(CLANG38_X64_PREFIX)clang
*_CLANG38_X64_RC_PATH              = objcopy

*_CLANG38_X64_ASLCC_FLAGS          = DEF(GCC_ASLCC_FLAGS) -m64 -fno-lto DEF(CLANG38_X64_TARGET)
*_CLANG38_X64_ASLDLINK_FLAGS       = DEF(GCC5_IA32_X64_ASLDLINK_FLAGS) -Wl,-m,elf_x86_64
*_CLANG38_X64_ASM_FLAGS            = DEF(GCC5_ASM_FLAGS) -m64 DEF(CLANG38_X64_TARGET)
*_CLANG38_X64_RC_FLAGS             = DEF(GCC_X64_RC_FLAGS)
*_CLANG38_X64_OBJCOPY_FLAGS        =
*_CLANG38_X64_NASM_FLAGS           = -f elf64
*_CLANG38_X64_PP_FLAGS             = DEF(GCC_PP_FLAGS) DEF(CLANG38_X64_TARGET)
*_CLANG38_X64_ASLPP_FLAGS          = DEF(GCC_ASLPP_FLAGS) DEF(CLANG38_X64_TARGET)
*_CLANG38_X64_VFRPP_FLAGS          = DEF(GCC_VFRPP_FLAGS) DEF(CLANG38_X64_TARGET)

DEBUG_CLANG38_X64_CC_FLAGS         = DEF(CLANG38_ALL_CC_FLAGS) -m64 "-DEFIAPI=__attribute__((ms_abi))" -mno-red-zone -mcmodel=small -fpie -Oz -flto DEF(CLANG38_X64_TARGET) -g
DEBUG_CLANG38_X64_DLINK_FLAGS      = DEF(GCC5_IA32_X64_DLINK_FLAGS) -flto -Wl,-Oz -Wl,-melf_x86_64 -Wl,--oformat=elf64-x86-64 -Wl,-pie -mcmodel=small
DEBUG_CLANG38_X64_DLINK2_FLAGS     = DEF(GCC5_X64_DLINK2_FLAGS) -O3

RELEASE_CLANG38_X64_CC_FLAGS       = DEF(CLANG38_ALL_CC_FLAGS) -m64 "-DEFIAPI=__attribute__((ms_abi))" -mno-red-zone -mcmodel=small -fpie -Oz -flto DEF(CLANG38_X64_TARGET)
RELEASE_CLANG38_X64_DLINK_FLAGS    = DEF(GCC5_IA32_X64_DLINK_FLAGS) -flto -Wl,-Oz -Wl,-melf_x86_64 -Wl,--oformat=elf64-x86-64 -Wl,-pie -mcmodel=small
RELEASE_CLANG38_X64_DLINK2_FLAGS   = DEF(GCC5_X64_DLINK2_FLAGS) -O3

NOOPT_CLANG38_X64_CC_FLAGS         = DEF(CLANG38_ALL_CC_FLAGS) -m64 "-DEFIAPI=__attribute__((ms_abi))" -mno-red-zone -mcmodel=small -fpie -O0 DEF(CLANG38_X64_TARGET) -g
NOOPT_CLANG38_X64_DLINK_FLAGS      = DEF(GCC5_IA32_X64_DLINK_FLAGS) -Wl,-O0 -Wl,-melf_x86_64 -Wl,--oformat=elf64-x86-64 -Wl,-pie -mcmodel=small
NOOPT_CLANG38_X64_DLINK2_FLAGS     = DEF(GCC5_X64_DLINK2_FLAGS) -O0

##################
# CLANG38 ARM definitions
##################
DEFINE CLANG38_ARM_TARGET        = -target arm-linux-gnueabi
DEFINE CLANG38_ARM_CC_FLAGS      = DEF(GCC_ARM_CC_FLAGS) DEF(CLANG38_ARM_TARGET) DEF(CLANG38_WARNING_OVERRIDES) -mno-movt
DEFINE CLANG38_ARM_DLINK_FLAGS   = DEF(CLANG38_ARM_TARGET) DEF(GCC_ARM_DLINK_FLAGS)

*_CLANG38_ARM_PP_FLAGS           = DEF(GCC_PP_FLAGS)
*_CLANG38_ARM_ASLCC_FLAGS        = DEF(GCC_ASLCC_FLAGS)
*_CLANG38_ARM_APP_FLAGS          =
*_CLANG38_ARM_ASL_FLAGS          = DEF(IASL_FLAGS)
*_CLANG38_ARM_ASL_OUTFLAGS       = DEF(IASL_OUTFLAGS)
*_CLANG38_ARM_DTCPP_FLAGS        = DEF(GCC_DTCPP_FLAGS)

*_CLANG38_ARM_CC_PATH            = ENV(CLANG38_BIN)clang
*_CLANG38_ARM_ASM_PATH           = ENV(CLANG38_BIN)clang
*_CLANG38_ARM_PP_PATH            = ENV(CLANG38_BIN)clang
*_CLANG38_ARM_VFRPP_PATH         = ENV(CLANG38_BIN)clang
*_CLANG38_ARM_ASLCC_PATH         = ENV(CLANG38_BIN)clang
*_CLANG38_ARM_ASLPP_PATH         = ENV(CLANG38_BIN)clang
*_CLANG38_ARM_DLINK_PATH         = ENV(CLANG38_BIN)clang
*_CLANG38_ARM_ASLDLINK_PATH      = ENV(CLANG38_BIN)clang

*_CLANG38_ARM_SLINK_PATH         = ENV(CLANG38_BIN)llvm-ar
*_CLANG38_ARM_RC_PATH            = ENV(CLANG38_ARM_PREFIX)objcopy

*_CLANG38_ARM_ASLCC_FLAGS        = DEF(GCC_ASLCC_FLAGS) -fno-lto
*_CLANG38_ARM_ASLDLINK_FLAGS     = DEF(CLANG38_ARM_TARGET) DEF(GCC_ARM_ASLDLINK_FLAGS)
*_CLANG38_ARM_ASM_FLAGS          = DEF(GCC_ASM_FLAGS) DEF(CLANG38_ARM_TARGET) $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) -Qunused-arguments
*_CLANG38_ARM_DLINK2_FLAGS       = DEF(GCC_DLINK2_FLAGS_COMMON) -Wl,--defsym=PECOFF_HEADER_SIZE=0x220
*_CLANG38_ARM_PLATFORM_FLAGS     = -march=armv7-a
*_CLANG38_ARM_PP_FLAGS           = DEF(GCC_PP_FLAGS) DEF(CLANG38_ARM_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG38_ARM_RC_FLAGS           = DEF(GCC_ARM_RC_FLAGS)
*_CLANG38_ARM_VFRPP_FLAGS        = DEF(GCC_VFRPP_FLAGS) DEF(CLANG38_ARM_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG38_ARM_ASLPP_FLAGS        = DEF(GCC_ASLPP_FLAGS) DEF(CLANG38_ARM_TARGET)
*_CLANG38_ARM_CC_XIPFLAGS        = DEF(GCC_ARM_CC_XIPFLAGS)

  DEBUG_CLANG38_ARM_CC_FLAGS     = DEF(CLANG38_ARM_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -flto -O1
  DEBUG_CLANG38_ARM_DLINK_FLAGS  = DEF(CLANG38_ARM_DLINK_FLAGS) -flto -Wl,-O1 -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-arm -Wl,-plugin-opt=-pass-through=-llto-arm
  NOOPT_CLANG38_ARM_CC_FLAGS     = DEF(CLANG38_ARM_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -O0
  NOOPT_CLANG38_ARM_DLINK_FLAGS  = DEF(CLANG38_ARM_DLINK_FLAGS)
RELEASE_CLANG38_ARM_CC_FLAGS     = DEF(CLANG38_ARM_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -flto -O3
RELEASE_CLANG38_ARM_DLINK_FLAGS  = DEF(CLANG38_ARM_DLINK_FLAGS) -flto -Wl,-O3 -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-arm -Wl,-plugin-opt=-pass-through=-llto-arm

##################
# CLANG38 AARCH64 definitions
##################
DEFINE CLANG38_AARCH64_TARGET    = -target aarch64-linux-gnu
DEFINE CLANG38_AARCH64_CC_FLAGS  = DEF(GCC_AARCH64_CC_FLAGS) DEF(CLANG38_AARCH64_TARGET) -mcmodel=small DEF(CLANG38_WARNING_OVERRIDES)
DEFINE CLANG38_AARCH64_DLINK_FLAGS  = DEF(CLANG38_AARCH64_TARGET) DEF(GCC_AARCH64_DLINK_FLAGS) -z common-page-size=0x1000

*_CLANG38_AARCH64_PP_FLAGS       = DEF(GCC_PP_FLAGS)
*_CLANG38_AARCH64_ASLCC_FLAGS    = DEF(GCC_ASLCC_FLAGS)
*_CLANG38_AARCH64_APP_FLAGS      =
*_CLANG38_AARCH64_ASL_FLAGS      = DEF(IASL_FLAGS)
*_CLANG38_AARCH64_ASL_OUTFLAGS   = DEF(IASL_OUTFLAGS)
*_CLANG38_AARCH64_DTCPP_FLAGS    = DEF(GCC_DTCPP_FLAGS)

*_CLANG38_AARCH64_CC_PATH        = ENV(CLANG38_BIN)clang
*_CLANG38_AARCH64_ASM_PATH       = ENV(CLANG38_BIN)clang
*_CLANG38_AARCH64_PP_PATH        = ENV(CLANG38_BIN)clang
*_CLANG38_AARCH64_VFRPP_PATH     = ENV(CLANG38_BIN)clang
*_CLANG38_AARCH64_ASLCC_PATH     = ENV(CLANG38_BIN)clang
*_CLANG38_AARCH64_ASLPP_PATH     = ENV(CLANG38_BIN)clang
*_CLANG38_AARCH64_DLINK_PATH     = ENV(CLANG38_BIN)clang
*_CLANG38_AARCH64_ASLDLINK_PATH  = ENV(CLANG38_BIN)clang

*_CLANG38_AARCH64_SLINK_PATH     = ENV(CLANG38_BIN)llvm-ar
*_CLANG38_AARCH64_RC_PATH        = ENV(CLANG38_AARCH64_PREFIX)objcopy

*_CLANG38_AARCH64_ASLCC_FLAGS    = DEF(GCC_ASLCC_FLAGS) -fno-lto
*_CLANG38_AARCH64_ASLDLINK_FLAGS = DEF(CLANG38_AARCH64_TARGET) DEF(GCC_AARCH64_ASLDLINK_FLAGS)
*_CLANG38_AARCH64_ASM_FLAGS      = DEF(GCC_ASM_FLAGS) DEF(CLANG38_AARCH64_TARGET) $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) -Qunused-arguments
*_CLANG38_AARCH64_DLINK_FLAGS    = DEF(CLANG38_AARCH64_TARGET) DEF(GCC_AARCH64_DLINK_FLAGS) -z common-page-size=0x1000
*_CLANG38_AARCH64_DLINK_XIPFLAGS = -z common-page-size=0x20
*_CLANG38_AARCH64_DLINK2_FLAGS   = DEF(GCC_DLINK2_FLAGS_COMMON) -Wl,--defsym=PECOFF_HEADER_SIZE=0x228
*_CLANG38_AARCH64_PLATFORM_FLAGS =
*_CLANG38_AARCH64_PP_FLAGS       = DEF(GCC_PP_FLAGS) DEF(CLANG38_AARCH64_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG38_AARCH64_RC_FLAGS       = DEF(GCC_AARCH64_RC_FLAGS)
*_CLANG38_AARCH64_VFRPP_FLAGS    = DEF(GCC_VFRPP_FLAGS) DEF(CLANG38_AARCH64_TARGET) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS)
*_CLANG38_AARCH64_ASLPP_FLAGS    = DEF(GCC_ASLPP_FLAGS) DEF(CLANG38_AARCH64_TARGET)
*_CLANG38_AARCH64_CC_XIPFLAGS    = DEF(GCC_AARCH64_CC_XIPFLAGS)

  DEBUG_CLANG38_AARCH64_CC_FLAGS    = DEF(CLANG38_AARCH64_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -flto -O1
  DEBUG_CLANG38_AARCH64_DLINK_FLAGS = DEF(CLANG38_AARCH64_DLINK_FLAGS) -flto -Wl,-O1 -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-aarch64 -Wl,-plugin-opt=-pass-through=-llto-aarch64
  NOOPT_CLANG38_AARCH64_CC_FLAGS    = DEF(CLANG38_AARCH64_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -O0
  NOOPT_CLANG38_AARCH64_DLINK_FLAGS = DEF(CLANG38_AARCH64_DLINK_FLAGS)
RELEASE_CLANG38_AARCH64_CC_FLAGS    = DEF(CLANG38_AARCH64_CC_FLAGS) $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -flto -O3
RELEASE_CLANG38_AARCH64_DLINK_FLAGS = DEF(CLANG38_AARCH64_DLINK_FLAGS) -flto -Wl,-O3 -L$(WORKSPACE)/ArmPkg/Library/GccLto -llto-aarch64 -Wl,-plugin-opt=-pass-through=-llto-aarch64



#
#
# XCODE5 support
#

*_XCODE5_*_*_FAMILY            = GCC
*_XCODE5_*_*_BUILDRULEFAMILY   = XCODE

#
# use xcode-select to change Xcode version of command line tools
#
*_XCODE5_*_MAKE_PATH     = make
*_XCODE5_*_CC_PATH       = clang
*_XCODE5_*_SLINK_PATH    = libtool
*_XCODE5_*_DLINK_PATH    = ld
*_XCODE5_*_ASM_PATH      = as
*_XCODE5_*_PP_PATH       = clang
*_XCODE5_*_VFRPP_PATH    = clang
*_XCODE5_*_ASL_PATH      = iasl
*_XCODE5_*_ASLCC_PATH    = clang
*_XCODE5_*_ASLPP_PATH    = clang
*_XCODE5_*_ASLDLINK_PATH = ld
*_XCODE5_*_DSYMUTIL_PATH = /usr/bin/dsymutil
*_XCODE5_*_MTOC_PATH     = /usr/local/bin/mtoc

##################
# ASL definitions
##################
*_XCODE5_*_ASLCC_FLAGS      = -x c -save-temps -g -O0 -fshort-wchar -fno-strict-aliasing -Wall -Werror -Wno-missing-braces -c -include AutoGen.h
*_XCODE5_*_ASLDLINK_FLAGS   = -e _ReferenceAcpiTable -preload -segalign 0x20  -pie -seg1addr 0x240 -read_only_relocs suppress -map $(DEST_DIR_DEBUG)/$(BASE_NAME).map
*_XCODE5_*_ASLPP_FLAGS      = -x c -E -include AutoGen.h
*_XCODE5_*_ASL_FLAGS        =
*_XCODE5_*_ASL_OUTFLAGS     = DEF(IASL_OUTFLAGS)

##################
# MTOC definitions
##################

  DEBUG_XCODE5_*_MTOC_FLAGS = -align 0x20 -d $(DEBUG_DIR)/$(MODULE_NAME).dll
  NOOPT_XCODE5_*_MTOC_FLAGS = -align 0x20 -d $(DEBUG_DIR)/$(MODULE_NAME).dll
RELEASE_XCODE5_*_MTOC_FLAGS = -align 0x20

####################
# IA-32 definitions
####################
  DEBUG_XCODE5_IA32_DLINK_FLAGS      = -arch i386 -u _$(IMAGE_ENTRY_POINT) -e _$(IMAGE_ENTRY_POINT) -preload -segalign 0x20  -pie -all_load -dead_strip -seg1addr 0x240 -read_only_relocs suppress -map $(DEST_DIR_DEBUG)/$(BASE_NAME).map
  NOOPT_XCODE5_IA32_DLINK_FLAGS      = -arch i386 -u _$(IMAGE_ENTRY_POINT) -e _$(IMAGE_ENTRY_POINT) -preload -segalign 0x20  -pie -all_load -dead_strip -seg1addr 0x240 -read_only_relocs suppress -map $(DEST_DIR_DEBUG)/$(BASE_NAME).map
RELEASE_XCODE5_IA32_DLINK_FLAGS      = -arch i386 -u _$(IMAGE_ENTRY_POINT) -e _$(IMAGE_ENTRY_POINT) -preload -segalign 0x20  -pie -all_load -dead_strip -seg1addr 0x240 -read_only_relocs suppress -map $(DEST_DIR_DEBUG)/$(BASE_NAME).map

*_XCODE5_IA32_SLINK_FLAGS      = -static -o
  DEBUG_XCODE5_IA32_ASM_FLAGS  = -arch i386 -g
  NOOPT_XCODE5_IA32_ASM_FLAGS  = -arch i386 -g
RELEASE_XCODE5_IA32_ASM_FLAGS  = -arch i386
      *_XCODE5_IA32_NASM_FLAGS = -f macho32


  DEBUG_XCODE5_IA32_CC_FLAGS   = -arch i386 -c -g -Os       -Wall -Werror -include AutoGen.h -funsigned-char -fno-stack-protector -fno-builtin -fshort-wchar -fasm-blocks -mdynamic-no-pic -mno-implicit-float -mms-bitfields -msoft-float -Wno-unused-parameter -Wno-missing-braces -Wno-missing-field-initializers -Wno-tautological-compare -Wno-sign-compare -Wno-varargs -ftrap-function=undefined_behavior_has_been_optimized_away_by_clang $(PLATFORM_FLAGS)
RELEASE_XCODE5_IA32_CC_FLAGS   = -arch i386 -c    -Os       -Wall -Werror -include AutoGen.h -funsigned-char -fno-stack-protector -fno-builtin -fshort-wchar -fasm-blocks -mdynamic-no-pic -mno-implicit-float -mms-bitfields -msoft-float -Wno-unused-parameter -Wno-missing-braces -Wno-missing-field-initializers -Wno-tautological-compare -Wno-sign-compare -Wno-varargs -Wno-unused-const-variable -ftrap-function=undefined_behavior_has_been_optimized_away_by_clang $(PLATFORM_FLAGS)
  NOOPT_XCODE5_IA32_CC_FLAGS   = -arch i386 -c -g -O0       -Wall -Werror -include AutoGen.h -funsigned-char -fno-stack-protector -fno-builtin -fshort-wchar -fasm-blocks -mdynamic-no-pic -mno-implicit-float -mms-bitfields -msoft-float -Wno-unused-parameter -Wno-missing-braces -Wno-missing-field-initializers -Wno-tautological-compare -Wno-sign-compare -Wno-varargs -ftrap-function=undefined_behavior_has_been_optimized_away_by_clang $(PLATFORM_FLAGS)

##################
# X64 definitions
##################
  DEBUG_XCODE5_X64_DLINK_FLAGS      = -arch x86_64 -u _$(IMAGE_ENTRY_POINT) -e _$(IMAGE_ENTRY_POINT) -preload -segalign 0x20  -pie -all_load -dead_strip -seg1addr 0x240 -map $(DEST_DIR_DEBUG)/$(BASE_NAME).map
  NOOPT_XCODE5_X64_DLINK_FLAGS      = -arch x86_64 -u _$(IMAGE_ENTRY_POINT) -e _$(IMAGE_ENTRY_POINT) -preload -segalign 0x20  -pie -all_load -dead_strip -seg1addr 0x240 -map $(DEST_DIR_DEBUG)/$(BASE_NAME).map
RELEASE_XCODE5_X64_DLINK_FLAGS      = -arch x86_64 -u _$(IMAGE_ENTRY_POINT) -e _$(IMAGE_ENTRY_POINT) -preload -segalign 0x20  -pie -all_load -dead_strip -seg1addr 0x240 -map $(DEST_DIR_DEBUG)/$(BASE_NAME).map

*_XCODE5_X64_SLINK_FLAGS      = -static -o
  DEBUG_XCODE5_X64_ASM_FLAGS  = -arch x86_64 -g
  NOOPT_XCODE5_X64_ASM_FLAGS  = -arch x86_64 -g
RELEASE_XCODE5_X64_ASM_FLAGS  = -arch x86_64
      *_XCODE5_X64_NASM_FLAGS = -f macho64
*_XCODE5_*_PP_FLAGS         = -E -x assembler-with-cpp -include $(DEST_DIR_DEBUG)/AutoGen.h
*_XCODE5_*_VFRPP_FLAGS      = -x c -E -P -DVFRCOMPILE -include $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h

  DEBUG_XCODE5_X64_CC_FLAGS   = -target x86_64-pc-win32-macho -c -g -gdwarf -Os       -Wall -Werror -Wextra -include AutoGen.h -funsigned-char -fno-ms-extensions -fno-stack-protector -fno-builtin -fshort-wchar -mno-implicit-float -mms-bitfields -Wno-unused-parameter -Wno-missing-braces -Wno-missing-field-initializers -Wno-tautological-compare -Wno-sign-compare -Wno-varargs -ftrap-function=undefined_behavior_has_been_optimized_away_by_clang -D NO_MSABI_VA_FUNCS $(PLATFORM_FLAGS)
  NOOPT_XCODE5_X64_CC_FLAGS   = -target x86_64-pc-win32-macho -c -g -gdwarf -O0       -Wall -Werror -Wextra -include AutoGen.h -funsigned-char -fno-ms-extensions -fno-stack-protector -fno-builtin -fshort-wchar -mno-implicit-float -mms-bitfields -Wno-unused-parameter -Wno-missing-braces -Wno-missing-field-initializers -Wno-tautological-compare -Wno-sign-compare -Wno-varargs -ftrap-function=undefined_behavior_has_been_optimized_away_by_clang -D NO_MSABI_VA_FUNCS $(PLATFORM_FLAGS)
RELEASE_XCODE5_X64_CC_FLAGS   = -target x86_64-pc-win32-macho -c    -Os       -Wall -Werror -Wextra -include AutoGen.h -funsigned-char -fno-ms-extensions -fno-stack-protector -fno-builtin -fshort-wchar -mno-implicit-float -mms-bitfields -Wno-unused-parameter -Wno-missing-braces -Wno-missing-field-initializers -Wno-tautological-compare -Wno-sign-compare -Wno-varargs -Wno-unused-const-variable -ftrap-function=undefined_behavior_has_been_optimized_away_by_clang -D NO_MSABI_VA_FUNCS $(PLATFORM_FLAGS)

####################################################################################
#
# RVCT Common
#
####################################################################################

DEFINE RVCT_ALL_ASM_FLAGS   = --diag_suppress=1786 --diag_error=warning --apcs /interwork
DEFINE RVCT_ALL_CC_FLAGS    = --c90 --no_autoinline --asm --gnu --apcs /interwork --signed_chars --no_unaligned_access --split_sections --enum_is_int --preinclude AutoGen.h --diag_suppress=186,188,1,111,68 --diag_warning 167 --diag_error=warning --diag_style=ide --protect_stack
DEFINE RVCT_ALL_DLINK_FLAGS = --no_scanlib --no_exceptions --datacompressor off --strict --symbols --diag_style=ide --no_legacyalign --scatter $(EDK_TOOLS_PATH)/Scripts/Rvct-Align32.sct

####################################################################################
#
# ARM RealView Tools - Windows
#
####################################################################################
#   RVCT         - Tools from ARM

*_RVCT_*_*_FAMILY          = RVCT

#
# Use default values, or override in DSC file
#
*_RVCT_ARM_ARCHCC_FLAGS    = --thumb --fpu=softvfp
*_RVCT_ARM_ARCHASM_FLAGS   =
*_RVCT_ARM_ARCHDLINK_FLAGS =
*_RVCT_ARM_PLATFORM_FLAGS  = --cpu 7-A

  DEBUG_RVCT_ARM_DLINK_FLAGS     = $(ARCHDLINK_FLAGS) DEF(RVCT_ALL_DLINK_FLAGS) --entry $(IMAGE_ENTRY_POINT) --map --list $(DEST_DIR_DEBUG)/$(BASE_NAME).map
RELEASE_RVCT_ARM_DLINK_FLAGS     = $(ARCHDLINK_FLAGS) DEF(RVCT_ALL_DLINK_FLAGS) --entry $(IMAGE_ENTRY_POINT) --map --list $(DEST_DIR_DEBUG)/$(BASE_NAME).map


*_RVCT_ARM_ASM_FLAGS       = $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) DEF(RVCT_ALL_ASM_FLAGS)
*_RVCT_ARM_PP_FLAGS        = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -E --preinclude AutoGen.h
*_RVCT_ARM_VFRPP_FLAGS     = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -E  -DVFRCOMPILE --preinclude $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h
*_RVCT_ARM_MAKE_PATH       = nmake /NOLOGO
*_RVCT_ARM_SLINK_FLAGS     = --partial -o
  DEBUG_RVCT_ARM_CC_FLAGS  = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(RVCT_ALL_CC_FLAGS) -O1 -g
RELEASE_RVCT_ARM_CC_FLAGS  = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) --diag_suppress=550 DEF(RVCT_ALL_CC_FLAGS) -O2

##################
# ARM definitions
##################
*_RVCT_ARM_CC_PATH         = ENV(RVCT_TOOLS_PATH)armcc
*_RVCT_ARM_SLINK_PATH      = ENV(RVCT_TOOLS_PATH)armlink
*_RVCT_ARM_DLINK_PATH      = ENV(RVCT_TOOLS_PATH)armlink
*_RVCT_ARM_ASM_PATH        = ENV(RVCT_TOOLS_PATH)armasm
*_RVCT_ARM_PP_PATH         = ENV(RVCT_TOOLS_PATH)armcc
*_RVCT_ARM_VFRPP_PATH      = ENV(RVCT_TOOLS_PATH)armcc
*_RVCT_ARM_FROMELF_PATH    = ENV(RVCT_TOOLS_PATH)fromelf

####################################################################################
#
# ARM RealView Tools - Linux
#
####################################################################################
#   RVCTLINUX         - Tools from ARM in a Cygwin environment
*_RVCTLINUX_*_*_FAMILY               = RVCT
*_RVCTLINUX_*_*_BUILDRULEFAMILY      = RVCTLINUX

*_RVCTLINUX_*_MAKE_PATH       = make

#
# Use default values, or override in DSC file
#
*_RVCTLINUX_ARM_ARCHCC_FLAGS    = --thumb --fpu=softvfp
*_RVCTLINUX_ARM_ARCHASM_FLAGS   =
*_RVCTLINUX_ARM_ARCHDLINK_FLAGS =
*_RVCTLINUX_ARM_PLATFORM_FLAGS  = --cpu 7-A

DEBUG_RVCTLINUX_ARM_DLINK_FLAGS     = $(ARCHDLINK_FLAGS) DEF(RVCT_ALL_DLINK_FLAGS) --entry $(IMAGE_ENTRY_POINT) --map --list $(DEST_DIR_DEBUG)/$(BASE_NAME).map
RELEASE_RVCTLINUX_ARM_DLINK_FLAGS   = $(ARCHDLINK_FLAGS) DEF(RVCT_ALL_DLINK_FLAGS) --entry $(IMAGE_ENTRY_POINT) --map --list $(DEST_DIR_DEBUG)/$(BASE_NAME).map

*_RVCTLINUX_ARM_ASM_FLAGS       = $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) DEF(RVCT_ALL_ASM_FLAGS)
*_RVCTLINUX_ARM_PP_FLAGS        = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -E
*_RVCTLINUX_ARM_VFRPP_FLAGS     = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -E  -DVFRCOMPILE --preinclude $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h
*_RVCTLINUX_ARM_SLINK_FLAGS     = --partial -o
  DEBUG_RVCTLINUX_ARM_CC_FLAGS  = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(RVCT_ALL_CC_FLAGS) -O1 -g
RELEASE_RVCTLINUX_ARM_CC_FLAGS  = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) --diag_suppress=550 DEF(RVCT_ALL_CC_FLAGS) -O2

##################
# ARM definitions
##################
*_RVCTLINUX_ARM_CC_PATH         = ENV(RVCT_TOOLS_PATH)armcc
*_RVCTLINUX_ARM_SLINK_PATH      = ENV(RVCT_TOOLS_PATH)armlink
*_RVCTLINUX_ARM_DLINK_PATH      = ENV(RVCT_TOOLS_PATH)armlink
*_RVCTLINUX_ARM_ASM_PATH        = ENV(RVCT_TOOLS_PATH)armasm
*_RVCTLINUX_ARM_PP_PATH         = ENV(RVCT_TOOLS_PATH)armcc
*_RVCTLINUX_ARM_VFRPP_PATH      = ENV(RVCT_TOOLS_PATH)armcc
*_RVCTLINUX_ARM_FROMELF_PATH    = ENV(RVCT_TOOLS_PATH)fromelf

####################################################################################
#
# ARM RealView Tools - Cygwin
#
####################################################################################
#   ARMCYGWIN         - Tools from ARM in a Cygwin environment

*_RVCTCYGWIN_*_*_FAMILY               = RVCT
*_RVCTCYGWIN_*_*_BUILDRULEFAMILY      = RVCTCYGWIN

*_RVCTCYGWIN_ARM_CCPATH_FLAG         = ENV(RVCT_TOOLS_PATH)armcc
*_RVCTCYGWIN_ARM_SLINKPATH_FLAG      = ENV(RVCT_TOOLS_PATH)armlink
*_RVCTCYGWIN_ARM_DLINKPATH_FLAG      = ENV(RVCT_TOOLS_PATH)armlink
*_RVCTCYGWIN_ARM_ASMPATH_FLAG        = ENV(RVCT_TOOLS_PATH)armasm
*_RVCTCYGWIN_ARM_PPPATH_FLAG         = ENV(RVCT_TOOLS_PATH)armcc
*_RVCTCYGWIN_ARM_VFRPPPATH_FLAG      = ENV(RVCT_TOOLS_PATH)armcc
*_RVCTCYGWIN_ARM_FROMELFPATH_FLAG    = ENV(RVCT_TOOLS_PATH)fromelf

#
# Use default values, or override in DSC file
#
*_RVCTCYGWIN_ARM_ARCHCC_FLAGS    = --thumb --fpu=softvfp
*_RVCTCYGWIN_ARM_ARCHASM_FLAGS   =
*_RVCTCYGWIN_ARM_ARCHDLINK_FLAGS =
*_RVCTCYGWIN_ARM_PLATFORM_FLAGS  = --cpu 7-A

  DEBUG_RVCTCYGWIN_ARM_DLINK_FLAGS     = "$(DLINKPATH_FLAG)" $(ARCHDLINK_FLAGS) DEF(RVCT_ALL_DLINK_FLAGS) --entry $(IMAGE_ENTRY_POINT) --map --list `cygpath -m $(DEST_DIR_DEBUG)/$(BASE_NAME).map`
RELEASE_RVCTCYGWIN_ARM_DLINK_FLAGS     = "$(DLINKPATH_FLAG)" $(ARCHDLINK_FLAGS) DEF(RVCT_ALL_DLINK_FLAGS) --entry $(IMAGE_ENTRY_POINT) --map --list `cygpath -m $(DEST_DIR_DEBUG)/$(BASE_NAME).map`

*_RVCTCYGWIN_ARM_ASM_FLAGS       = "$(ASMPATH_FLAG)" $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) DEF(RVCT_ALL_ASM_FLAGS)
*_RVCTCYGWIN_ARM_PP_FLAGS        = "$(CCPATH_FLAG)" $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -E
*_RVCTCYGWIN_ARM_VFRPP_FLAGS     = "$(CCPATH_FLAG)" $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -E  -DVFRCOMPILE --preinclude `cygpath -m $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h`
*_RVCTCYGWIN_ARM_MAKE_PATH       = make
*_RVCTCYGWIN_ARM_SLINK_FLAGS     = "$(SLINKPATH_FLAG)" --partial -o
  DEBUG_RVCTCYGWIN_ARM_CC_FLAGS  = "$(CCPATH_FLAG)" $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) DEF(RVCT_ALL_CC_FLAGS) -O1 -g
RELEASE_RVCTCYGWIN_ARM_CC_FLAGS  = "$(CCPATH_FLAG)" $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) --diag_suppress=550 DEF(RVCT_ALL_CC_FLAGS) -O2

##################
# ARM definitions
##################
*_RVCTCYGWIN_ARM_CC_PATH         = ENV(WORKSPACE)/BaseTools/Bin/CYGWIN_NT-5.1-i686/armcc_wrapper.py
*_RVCTCYGWIN_ARM_SLINK_PATH      = ENV(WORKSPACE)/BaseTools/Bin/CYGWIN_NT-5.1-i686/armcc_wrapper.py
*_RVCTCYGWIN_ARM_DLINK_PATH      = ENV(WORKSPACE)/BaseTools/Bin/CYGWIN_NT-5.1-i686/armcc_wrapper.py
*_RVCTCYGWIN_ARM_ASM_PATH        = ENV(WORKSPACE)/BaseTools/Bin/CYGWIN_NT-5.1-i686/armcc_wrapper.py
*_RVCTCYGWIN_ARM_PP_PATH         = ENV(WORKSPACE)/BaseTools/Bin/CYGWIN_NT-5.1-i686/armcc_wrapper.py
*_RVCTCYGWIN_ARM_VFRPP_PATH      = ENV(WORKSPACE)/BaseTools/Bin/CYGWIN_NT-5.1-i686/armcc_wrapper.py
*_RVCTCYGWIN_ARM_FROMELF_PATH    = ENV(WORKSPACE)/BaseTools/Bin/CYGWIN_NT-5.1-i686/armcc_wrapper.py

#################
# ASM 16 linker definitions
#################
*_*_*_ASMLINK_PATH                 = DEF(WINDDK_BIN16)\link16.exe
*_*_*_ASMLINK_FLAGS                = /nologo /tiny

##################
# VfrCompiler definitions
##################
*_*_*_VFR_PATH                      = VfrCompile
*_*_*_VFR_FLAGS                     = -l -n

##################
# OptionRom tool definitions
##################
*_*_*_OPTROM_PATH                   = EfiRom
*_*_*_OPTROM_FLAGS                  = -e

##################
# GenFw tool definitions
##################
*_*_*_GENFW_PATH                   = GenFw
*_*_*_GENFW_FLAGS                  =

##################
# Asl Compiler definitions
##################
*_*_*_ASLCC_FLAGS                  = /nologo /c /FIAutoGen.h /TC /Dmain=ReferenceAcpiTable
*_*_*_ASLDLINK_FLAGS               = /NODEFAULTLIB /ENTRY:ReferenceAcpiTable /SUBSYSTEM:CONSOLE
*_*_*_ASLPP_FLAGS                  = /nologo /EP /C
*_*_*_ASL_FLAGS                    =

##################
# GenCrc32 tool definitions
##################
*_*_*_CRC32_PATH          = GenCrc32
*_*_*_CRC32_GUID          = FC1BCDB0-7D31-49AA-936A-A4600D9DD083

##################
# Rsa2048Sha256Sign tool definitions
#
# Notes: This tool definition uses a test signing key for development purposes only.
#        The tool Rsa2048Sha256GenerateKeys can be used to generate a new private/public key
#        and the gEfiSecurityPkgTokenSpaceGuid.PcdRsa2048Sha256PublicKeyBuffer PCD value.
#        A custom tool/script can be implemented using the new private/public key with
#        the Rsa2048Sha256Sign tool and this tool definition can be updated to use a
#        custom tool/script.
#
#   Generate new private/public key and gEfiSecurityPkgTokenSpaceGuid.PcdRsa2048Sha256PublicKeyBuffer PCD value
#
#       Rsa2048Sha256GenerateKeys.py -o MyKey.pem --public-key-hash-c MyKey.pcd
#
#   Custom script example (MyRsa2048Sha256Sign.cmd):
#
#       Rsa2048Sha256Sign --private-key MyKey.pem %1 %2 %3 %4 %5 %6 %7 %8 %9
#
#   WARNING: Vendors that uses private keys are responsible for proper management and protection
#            of private keys.  Vendors may choose to use infrastructure such as signing servers
#            or signing portals to support the management and protection of private keys.
#
##################
*_*_*_RSA2048SHA256SIGN_PATH = Rsa2048Sha256Sign
*_*_*_RSA2048SHA256SIGN_GUID = A7717414-C616-4977-9420-844712A735BF

##################
# BrotliCompress tool definitions
##################
*_*_*_BROTLI_PATH        = BrotliCompress
*_*_*_BROTLI_GUID        = 3D532050-5CDA-4FD0-879E-0F7F630D5AFB

##################
# LzmaCompress tool definitions
##################
*_*_*_LZMA_PATH          = LzmaCompress
*_*_*_LZMA_GUID          = EE4E5898-3914-4259-9D6E-DC7BD79403CF

##################
# LzmaF86Compress tool definitions with converter for x86 code.
# It can improve the compression ratio if the input file is IA32 or X64 PE image.
##################
*_*_*_LZMAF86_PATH         = LzmaF86Compress
*_*_*_LZMAF86_GUID         = D42AE6BD-1352-4bfb-909A-CA72A6EAE889

##################
# TianoCompress tool definitions
##################
*_*_*_TIANO_PATH         = TianoCompress
*_*_*_TIANO_GUID         = A31280AD-481E-41B6-95E8-127F4C984779

##################
# BPDG tool definitions
##################
*_*_*_VPDTOOL_PATH         = BPDG
*_*_*_VPDTOOL_GUID         = 8C3D856A-9BE6-468E-850A-24F7A8D38E08

##################
# Pkcs7Sign tool definitions
##################
*_*_*_PKCS7SIGN_PATH       = Pkcs7Sign
*_*_*_PKCS7SIGN_GUID       = 4AAFD29D-68DF-49EE-8AA9-347D375665A7

##################
# NASM tool definitions
##################
*_*_*_NASM_PATH                = ENV(NASM_PREFIX)nasm
# NASMB uses NASM produce a .bin from a .nasmb NASM source file
*_*_*_NASMB_FLAGS              = -f bin

#################
# Build rule order
#################
*_*_*_*_BUILDRULEORDER = nasm asm Asm ASM S s nasmb asm16
