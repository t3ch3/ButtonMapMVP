.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "ButtonMapMVP.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ButtonMapMVP_Application_Main_string__
ButtonMapMVP_Application_Main_string__:
.file 1 "/Users/digital3rdtester/Desktop/repos/ButtonMapMVP/ButtonMapMVP/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_Application__ctor
ButtonMapMVP_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_get_Window
ButtonMapMVP_AppDelegate_get_Window:
.file 2 "/Users/digital3rdtester/Desktop/repos/ButtonMapMVP/ButtonMapMVP/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_set_Window_UIKit_UIWindow
ButtonMapMVP_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ButtonMapMVP_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_OnResignActivation_UIKit_UIApplication
ButtonMapMVP_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_DidEnterBackground_UIKit_UIApplication
ButtonMapMVP_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_WillEnterForeground_UIKit_UIApplication
ButtonMapMVP_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_OnActivated_UIKit_UIApplication
ButtonMapMVP_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate_WillTerminate_UIKit_UIApplication
ButtonMapMVP_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AppDelegate__ctor
ButtonMapMVP_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__ctor_intptr
ButtonMapMVP_ViewController__ctor_intptr:
.file 3 "/Users/digital3rdtester/Desktop/repos/ButtonMapMVP/ButtonMapMVP/ViewController.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_ViewDidLoad
ButtonMapMVP_ViewController_ViewDidLoad:
.loc 3 17 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9004fa0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_5
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_6
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 3 24 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003f8
.loc 3 30 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000757
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_11
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001320
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_12
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000754
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_11
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_12
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_14
.word 0xd2800920
.word 0xaa1103e1
bl _p_14

Lme_c:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_DidReceiveMemoryWarning
ButtonMapMVP_ViewController_DidReceiveMemoryWarning:
.loc 3 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Button1
ButtonMapMVP_ViewController_get_Button1:
.file 4 "/Users/digital3rdtester/Desktop/repos/ButtonMapMVP/ButtonMapMVP/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Button2
ButtonMapMVP_ViewController_get_Button2:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Button3
ButtonMapMVP_ViewController_get_Button3:
.loc 4 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton:
.loc 4 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Button4
ButtonMapMVP_ViewController_get_Button4:
.loc 4 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Button5
ButtonMapMVP_ViewController_get_Button5:
.loc 4 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton:
.loc 4 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Button6
ButtonMapMVP_ViewController_get_Button6:
.loc 4 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton:
.loc 4 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Image1
ButtonMapMVP_ViewController_get_Image1:
.loc 4 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView:
.loc 4 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Image2
ButtonMapMVP_ViewController_get_Image2:
.loc 4 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView:
.loc 4 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_WebView1
ButtonMapMVP_ViewController_get_WebView1:
.loc 4 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView:
.loc 4 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_ReleaseDesignerOutlets
ButtonMapMVP_ViewController_ReleaseDesignerOutlets:
.loc 4 53 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0x3901c3bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_24
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 81 0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_26
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 85 0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 86 0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.loc 4 87 0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 4 89 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.loc 4 90 0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 4 91 0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_28
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.loc 4 92 0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.loc 4 95 0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 97 0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__cctor
ButtonMapMVP_ViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9001ba0
bl _p_30
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__ctor
ButtonMapMVP_ViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__ViewDidLoadb__1_0_object_System_EventArgs
ButtonMapMVP_ViewController__c__ViewDidLoadb__1_0_object_System_EventArgs:
.loc 3 37 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf9003ba0
bl _p_31
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940d450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 45 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__ViewDidLoadb__1_1_object_System_EventArgs
ButtonMapMVP_ViewController__c__ViewDidLoadb__1_1_object_System_EventArgs:
.loc 3 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf9003ba0
bl _p_31
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940d450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 58 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ButtonMapMVP_Application_Main_string__
bl ButtonMapMVP_Application__ctor
bl ButtonMapMVP_AppDelegate_get_Window
bl ButtonMapMVP_AppDelegate_set_Window_UIKit_UIWindow
bl ButtonMapMVP_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ButtonMapMVP_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ButtonMapMVP_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ButtonMapMVP_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ButtonMapMVP_AppDelegate_OnActivated_UIKit_UIApplication
bl ButtonMapMVP_AppDelegate_WillTerminate_UIKit_UIApplication
bl ButtonMapMVP_AppDelegate__ctor
bl ButtonMapMVP_ViewController__ctor_intptr
bl ButtonMapMVP_ViewController_ViewDidLoad
bl ButtonMapMVP_ViewController_DidReceiveMemoryWarning
bl ButtonMapMVP_ViewController_get_Button1
bl ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
bl ButtonMapMVP_ViewController_get_Button2
bl ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
bl ButtonMapMVP_ViewController_get_Button3
bl ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
bl ButtonMapMVP_ViewController_get_Button4
bl ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
bl ButtonMapMVP_ViewController_get_Button5
bl ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
bl ButtonMapMVP_ViewController_get_Button6
bl ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
bl ButtonMapMVP_ViewController_get_Image1
bl ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
bl ButtonMapMVP_ViewController_get_Image2
bl ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
bl ButtonMapMVP_ViewController_get_WebView1
bl ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
bl ButtonMapMVP_ViewController_ReleaseDesignerOutlets
bl ButtonMapMVP_ViewController__c__cctor
bl ButtonMapMVP_ViewController__c__ctor
bl ButtonMapMVP_ViewController__c__ViewDidLoadb__1_0_object_System_EventArgs
bl ButtonMapMVP_ViewController__c__ViewDidLoadb__1_1_object_System_EventArgs
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,22,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,152,14,153,13,68,154,12

.text
	.align 4
plt:
mono_aot_ButtonMapMVP_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 546
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 551
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 556
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 561
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 566
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_6:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 598
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_WebView1
plt_ButtonMapMVP_ViewController_get_WebView1:
_p_7:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 603
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Image1
plt_ButtonMapMVP_ViewController_get_Image1:
_p_8:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 605
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Image2
plt_ButtonMapMVP_ViewController_get_Image2:
_p_9:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 607
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button1
plt_ButtonMapMVP_ViewController_get_Button1:
_p_10:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 609
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 611
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_12:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 619
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button2
plt_ButtonMapMVP_ViewController_get_Button2:
_p_13:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 624
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 626
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_15:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 661
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_16:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 666
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton:
_p_17:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 671
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton:
_p_18:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 673
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button3
plt_ButtonMapMVP_ViewController_get_Button3:
_p_19:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 675
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton:
_p_20:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 677
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button4
plt_ButtonMapMVP_ViewController_get_Button4:
_p_21:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 679
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton:
_p_22:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 681
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button5
plt_ButtonMapMVP_ViewController_get_Button5:
_p_23:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 683
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton:
_p_24:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 685
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button6
plt_ButtonMapMVP_ViewController_get_Button6:
_p_25:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 687
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton:
_p_26:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 689
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
plt_ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView:
_p_27:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 691
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
plt_ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView:
_p_28:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 693
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
plt_ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView:
_p_29:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 695
	.no_dead_strip plt_ButtonMapMVP_ViewController__c__ctor
plt_ButtonMapMVP_ViewController__c__ctor:
_p_30:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 697
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_31:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 699
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ButtonMapMVP_got, 920
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E6D71DE8-5385-4ED5-BF77-1164BA07F7FA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ButtonMapMVP"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_ButtonMapMVP_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 83,920,32,38,70,391195135,0,4600
	.long 128,8,8,9,0,25,5392,784
	.long 520,224,0,408,488,280,0,216
	.long 72,776,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 128,37,106,139,36,141,155,49,15,14,242,19,107,165,99,107
	.globl _mono_aot_module_ButtonMapMVP_info
	.align 3
_mono_aot_module_ButtonMapMVP_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.Application:Main"
	.asciz "ButtonMapMVP_Application_Main_string__"

	.byte 1,9
	.quad ButtonMapMVP_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_Application_Main_string__

LDIFF_SYM5=Lme_0 - ButtonMapMVP_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "ButtonMapMVP_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "ButtonMapMVP_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "ButtonMapMVP.Application:.ctor"
	.asciz "ButtonMapMVP_Application__ctor"

	.byte 0,0
	.quad ButtonMapMVP_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_Application__ctor

LDIFF_SYM15=Lme_1 - ButtonMapMVP_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "ButtonMapMVP_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "ButtonMapMVP_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:get_Window"
	.asciz "ButtonMapMVP_AppDelegate_get_Window"

	.byte 2,15
	.quad ButtonMapMVP_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_get_Window

LDIFF_SYM50=Lme_2 - ButtonMapMVP_AppDelegate_get_Window
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:set_Window"
	.asciz "ButtonMapMVP_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad ButtonMapMVP_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM54=Lme_3 - ButtonMapMVP_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:FinishedLaunching"
	.asciz "ButtonMapMVP_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad ButtonMapMVP_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde4_end - Lfde4_start
	.long LDIFF_SYM76
Lfde4_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM77=Lme_4 - ButtonMapMVP_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:OnResignActivation"
	.asciz "ButtonMapMVP_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad ButtonMapMVP_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM81=Lme_5 - ButtonMapMVP_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:DidEnterBackground"
	.asciz "ButtonMapMVP_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad ButtonMapMVP_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - ButtonMapMVP_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:WillEnterForeground"
	.asciz "ButtonMapMVP_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad ButtonMapMVP_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - ButtonMapMVP_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:OnActivated"
	.asciz "ButtonMapMVP_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad ButtonMapMVP_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - ButtonMapMVP_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:WillTerminate"
	.asciz "ButtonMapMVP_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad ButtonMapMVP_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - ButtonMapMVP_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AppDelegate:.ctor"
	.asciz "ButtonMapMVP_AppDelegate__ctor"

	.byte 0,0
	.quad ButtonMapMVP_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AppDelegate__ctor

LDIFF_SYM100=Lme_a - ButtonMapMVP_AppDelegate__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIWebView"

	.byte 40,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWebView"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13:

	.byte 5
	.asciz "ButtonMapMVP_ViewController"

	.byte 112,16
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "<Button1>k__BackingField"

LDIFF_SYM122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "<Button2>k__BackingField"

LDIFF_SYM123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "<Button3>k__BackingField"

LDIFF_SYM124=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "<Button4>k__BackingField"

LDIFF_SYM125=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "<Button5>k__BackingField"

LDIFF_SYM126=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "<Button6>k__BackingField"

LDIFF_SYM127=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,80,6
	.asciz "<Image1>k__BackingField"

LDIFF_SYM128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,88,6
	.asciz "<Image2>k__BackingField"

LDIFF_SYM129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,96,6
	.asciz "<WebView1>k__BackingField"

LDIFF_SYM130=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,104,0,7
	.asciz "ButtonMapMVP_ViewController"

LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2
	.asciz "ButtonMapMVP.ViewController:.ctor"
	.asciz "ButtonMapMVP_ViewController__ctor_intptr"

	.byte 3,11
	.quad ButtonMapMVP_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde11_end - Lfde11_start
	.long LDIFF_SYM136
Lfde11_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__ctor_intptr

LDIFF_SYM137=Lme_b - ButtonMapMVP_ViewController__ctor_intptr
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "ButtonMapMVP.ViewController:ViewDidLoad"
	.asciz "ButtonMapMVP_ViewController_ViewDidLoad"

	.byte 3,17
	.quad ButtonMapMVP_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "videoURL"

LDIFF_SYM143=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,11
	.asciz "htmlString"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde12_end - Lfde12_start
	.long LDIFF_SYM145
Lfde12_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_ViewDidLoad

LDIFF_SYM146=Lme_c - ButtonMapMVP_ViewController_ViewDidLoad
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:DidReceiveMemoryWarning"
	.asciz "ButtonMapMVP_ViewController_DidReceiveMemoryWarning"

	.byte 3,69
	.quad ButtonMapMVP_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde13_end - Lfde13_start
	.long LDIFF_SYM148
Lfde13_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_DidReceiveMemoryWarning

LDIFF_SYM149=Lme_d - ButtonMapMVP_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button1"
	.asciz "ButtonMapMVP_ViewController_get_Button1"

	.byte 4,18
	.quad ButtonMapMVP_ViewController_get_Button1
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde14_end - Lfde14_start
	.long LDIFF_SYM151
Lfde14_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button1

LDIFF_SYM152=Lme_e - ButtonMapMVP_ViewController_get_Button1
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button1"
	.asciz "ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton"

	.byte 4,18
	.quad ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde15_end - Lfde15_start
	.long LDIFF_SYM155
Lfde15_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton

LDIFF_SYM156=Lme_f - ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button2"
	.asciz "ButtonMapMVP_ViewController_get_Button2"

	.byte 4,22
	.quad ButtonMapMVP_ViewController_get_Button2
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde16_end - Lfde16_start
	.long LDIFF_SYM158
Lfde16_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button2

LDIFF_SYM159=Lme_10 - ButtonMapMVP_ViewController_get_Button2
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button2"
	.asciz "ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton"

	.byte 4,22
	.quad ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde17_end - Lfde17_start
	.long LDIFF_SYM162
Lfde17_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton

LDIFF_SYM163=Lme_11 - ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button3"
	.asciz "ButtonMapMVP_ViewController_get_Button3"

	.byte 4,26
	.quad ButtonMapMVP_ViewController_get_Button3
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde18_end - Lfde18_start
	.long LDIFF_SYM165
Lfde18_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button3

LDIFF_SYM166=Lme_12 - ButtonMapMVP_ViewController_get_Button3
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button3"
	.asciz "ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton"

	.byte 4,26
	.quad ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde19_end - Lfde19_start
	.long LDIFF_SYM169
Lfde19_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton

LDIFF_SYM170=Lme_13 - ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button4"
	.asciz "ButtonMapMVP_ViewController_get_Button4"

	.byte 4,30
	.quad ButtonMapMVP_ViewController_get_Button4
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde20_end - Lfde20_start
	.long LDIFF_SYM172
Lfde20_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button4

LDIFF_SYM173=Lme_14 - ButtonMapMVP_ViewController_get_Button4
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button4"
	.asciz "ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton"

	.byte 4,30
	.quad ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde21_end - Lfde21_start
	.long LDIFF_SYM176
Lfde21_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton

LDIFF_SYM177=Lme_15 - ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button5"
	.asciz "ButtonMapMVP_ViewController_get_Button5"

	.byte 4,34
	.quad ButtonMapMVP_ViewController_get_Button5
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde22_end - Lfde22_start
	.long LDIFF_SYM179
Lfde22_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button5

LDIFF_SYM180=Lme_16 - ButtonMapMVP_ViewController_get_Button5
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button5"
	.asciz "ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton"

	.byte 4,34
	.quad ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM182=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde23_end - Lfde23_start
	.long LDIFF_SYM183
Lfde23_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton

LDIFF_SYM184=Lme_17 - ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button6"
	.asciz "ButtonMapMVP_ViewController_get_Button6"

	.byte 4,38
	.quad ButtonMapMVP_ViewController_get_Button6
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde24_end - Lfde24_start
	.long LDIFF_SYM186
Lfde24_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button6

LDIFF_SYM187=Lme_18 - ButtonMapMVP_ViewController_get_Button6
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button6"
	.asciz "ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton"

	.byte 4,38
	.quad ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM189=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde25_end - Lfde25_start
	.long LDIFF_SYM190
Lfde25_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton

LDIFF_SYM191=Lme_19 - ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Image1"
	.asciz "ButtonMapMVP_ViewController_get_Image1"

	.byte 4,42
	.quad ButtonMapMVP_ViewController_get_Image1
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde26_end - Lfde26_start
	.long LDIFF_SYM193
Lfde26_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Image1

LDIFF_SYM194=Lme_1a - ButtonMapMVP_ViewController_get_Image1
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Image1"
	.asciz "ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView"

	.byte 4,42
	.quad ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM196=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde27_end - Lfde27_start
	.long LDIFF_SYM197
Lfde27_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView

LDIFF_SYM198=Lme_1b - ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Image2"
	.asciz "ButtonMapMVP_ViewController_get_Image2"

	.byte 4,46
	.quad ButtonMapMVP_ViewController_get_Image2
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde28_end - Lfde28_start
	.long LDIFF_SYM200
Lfde28_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Image2

LDIFF_SYM201=Lme_1c - ButtonMapMVP_ViewController_get_Image2
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Image2"
	.asciz "ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView"

	.byte 4,46
	.quad ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM203=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde29_end - Lfde29_start
	.long LDIFF_SYM204
Lfde29_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView

LDIFF_SYM205=Lme_1d - ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_WebView1"
	.asciz "ButtonMapMVP_ViewController_get_WebView1"

	.byte 4,50
	.quad ButtonMapMVP_ViewController_get_WebView1
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde30_end - Lfde30_start
	.long LDIFF_SYM207
Lfde30_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_WebView1

LDIFF_SYM208=Lme_1e - ButtonMapMVP_ViewController_get_WebView1
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_WebView1"
	.asciz "ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView"

	.byte 4,50
	.quad ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM210=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde31_end - Lfde31_start
	.long LDIFF_SYM211
Lfde31_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView

LDIFF_SYM212=Lme_1f - ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:ReleaseDesignerOutlets"
	.asciz "ButtonMapMVP_ViewController_ReleaseDesignerOutlets"

	.byte 4,53
	.quad ButtonMapMVP_ViewController_ReleaseDesignerOutlets
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde32_end - Lfde32_start
	.long LDIFF_SYM223
Lfde32_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_ReleaseDesignerOutlets

LDIFF_SYM224=Lme_20 - ButtonMapMVP_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:.cctor"
	.asciz "ButtonMapMVP_ViewController__c__cctor"

	.byte 0,0
	.quad ButtonMapMVP_ViewController__c__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde33_end - Lfde33_start
	.long LDIFF_SYM225
Lfde33_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__cctor

LDIFF_SYM226=Lme_21 - ButtonMapMVP_ViewController__c__cctor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM228=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:.ctor"
	.asciz "ButtonMapMVP_ViewController__c__ctor"

	.byte 0,0
	.quad ButtonMapMVP_ViewController__c__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde34_end - Lfde34_start
	.long LDIFF_SYM232
Lfde34_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__ctor

LDIFF_SYM233=Lme_22 - ButtonMapMVP_ViewController__c__ctor
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM235=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 40,16
LDIFF_SYM238=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM239=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:<ViewDidLoad>b__1_0"
	.asciz "ButtonMapMVP_ViewController__c__ViewDidLoadb__1_0_object_System_EventArgs"

	.byte 3,37
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__1_0_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM244=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,56,11
	.asciz "alert"

LDIFF_SYM245=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde35_end - Lfde35_start
	.long LDIFF_SYM246
Lfde35_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__1_0_object_System_EventArgs

LDIFF_SYM247=Lme_23 - ButtonMapMVP_ViewController__c__ViewDidLoadb__1_0_object_System_EventArgs
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:<ViewDidLoad>b__1_1"
	.asciz "ButtonMapMVP_ViewController__c__ViewDidLoadb__1_1_object_System_EventArgs"

	.byte 3,50
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__1_1_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM250=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,56,11
	.asciz "alert"

LDIFF_SYM251=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde36_end - Lfde36_start
	.long LDIFF_SYM252
Lfde36_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__1_1_object_System_EventArgs

LDIFF_SYM253=Lme_24 - ButtonMapMVP_ViewController__c__ViewDidLoadb__1_1_object_System_EventArgs
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
