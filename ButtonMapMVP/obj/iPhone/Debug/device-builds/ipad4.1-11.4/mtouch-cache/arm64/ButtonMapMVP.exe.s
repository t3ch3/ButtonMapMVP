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
.loc 3 27 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_3
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_4
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd005320
.loc 3 28 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_3
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_5
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd005720
.loc 3 34 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902c33f
.loc 3 36 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_ViewDidLoad
ButtonMapMVP_ViewController_ViewDidLoad:
.loc 3 42 0 prologue_end
.word 0xa9a47bfd
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
.loc 3 43 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd00d3a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xfd40d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd00c3a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xfd40c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd00b3a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xfd40b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd00a3a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xfd40a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd0093a0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xfd4083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd0073a0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_9
.word 0xfd0063a0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #312]
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
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003720

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003580
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
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_19
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #360]
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
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002be0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002a40
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
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #384]
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
ldr x1, [x16, #360]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_19
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9402bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540022c0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e1
.word 0xf940dba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002100
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001880
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001440

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002040

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_22
.word 0xf9402bb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf9402bb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001440

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002040

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_22
.word 0xf9402bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 135 0
.word 0xf9402bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_24
.word 0xf9004fa0
bl _p_25
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 3 136 0
.word 0xf9402bb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_24
.word 0xf9004ba0
bl _p_25
.word 0xf9402bb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_26
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9404470
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 3 147 0
.word 0xf9402bb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_27
.word 0xd2800920
.word 0xaa1103e1
bl _p_27

Lme_c:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_VideoFinished_Foundation_NSNotification
ButtonMapMVP_ViewController_VideoFinished_Foundation_NSNotification:
.loc 3 151 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 152 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_28
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 153 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402743
.word 0xd2800000
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800022
.word 0xf9400063
.word 0xf9412870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 154 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_29
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_28
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 3 159 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_UpdateSize_Foundation_NSNotification
ButtonMapMVP_ViewController_UpdateSize_Foundation_NSNotification:
.loc 3 163 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 165 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf90093a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_28
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 166 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_31
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_28
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 167 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
bl _p_31
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_28
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 168 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 171 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3942c320
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34002440
.loc 3 172 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 173 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_28
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 176 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf900bba0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf940b7a1
.word 0xf9000801
bl _p_34
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 179 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_3
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910303a0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0x910303a0
bl _p_5
.word 0xfd00afa0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd005720
.loc 3 180 0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_3
.word 0xf900aba0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x910203a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0x910303a0
bl _p_4
.word 0xfd00a7a0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd005320
.loc 3 183 0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001340
.word 0x9102a320
bl _p_35
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_31
.word 0xf90093a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_28
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 184 0
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f20
.word 0x91028320
bl _p_35
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_31
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_28
.word 0xf94017b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 3 185 0
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xaa1903e0
.word 0xfd405720
.word 0xfd009ba0
.word 0xf94017b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd405320
.word 0xfd0097a0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba2
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c1
.word 0x1e604003
.word 0x1e610863
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_36
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf94017b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 189 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_27

Lme_e:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_PlayVideoPlayer
ButtonMapMVP_ViewController_PlayVideoPlayer:
.loc 3 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 194 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 195 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 196 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 202 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_29
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 205 0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
bl _p_38
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 208 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402743
.word 0xd2800020
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf9400063
.word 0xf9412870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 210 0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 211 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_DidReceiveMemoryWarning
ButtonMapMVP_ViewController_DidReceiveMemoryWarning:
.loc 3 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 3 251 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_39
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 253 0
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

Lme_10:
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
ldr x16, [x16, #576]
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

Lme_11:
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
ldr x16, [x16, #584]
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

Lme_12:
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
ldr x16, [x16, #592]
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

Lme_13:
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
ldr x16, [x16, #600]
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

Lme_14:
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
ldr x16, [x16, #608]
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

Lme_15:
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
ldr x16, [x16, #616]
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

Lme_16:
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
ldr x16, [x16, #624]
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

Lme_17:
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
ldr x16, [x16, #632]
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

Lme_18:
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
ldr x16, [x16, #640]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
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
ldr x16, [x16, #648]
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
.word 0xf9003820
.word 0x9101c021
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

Lme_1a:
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
ldr x16, [x16, #656]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
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
ldr x16, [x16, #664]
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
.word 0xf9003c20
.word 0x9101e021
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

Lme_1c:
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
ldr x16, [x16, #672]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
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
ldr x16, [x16, #680]
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
.word 0xf9004020
.word 0x91020021
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

Lme_1e:
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
ldr x16, [x16, #688]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
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
ldr x16, [x16, #696]
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
.word 0xf9004420
.word 0x91022021
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

Lme_20:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_Test
ButtonMapMVP_ViewController_get_Test:
.loc 4 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_Test_UIKit_UIView
ButtonMapMVP_ViewController_set_Test_UIKit_UIView:
.loc 4 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9004820
.word 0x91024021
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

Lme_22:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_get_WebView1
ButtonMapMVP_ViewController_get_WebView1:
.loc 4 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9404c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView:
.loc 4 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9004c20
.word 0x91026021
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

Lme_24:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_Button4_TouchUpInside_UIKit_UIButton
ButtonMapMVP_ViewController_Button4_TouchUpInside_UIKit_UIButton:
.loc 3 227 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 228 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_28
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 231 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_40
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_41
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9001f40
.word 0x9100e341
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
.loc 3 232 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90053a0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_24
.word 0xf94053a1
.word 0xf9004fa0
bl _p_42
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9002340
.word 0x91010341
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
.loc 3 233 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_24
.word 0xf9404ba1
.word 0xf90047a0
bl _p_43
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9001740
.word 0x9100a341
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
.loc 3 234 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
bl _p_44
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001b40
.word 0x9100c341
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
.loc 3 235 0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 3 236 0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 246 0
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 247 0
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_Button5_TouchUpInside_UIKit_UIButton
ButtonMapMVP_ViewController_Button5_TouchUpInside_UIKit_UIButton:
.loc 3 215 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 216 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902c35e
.loc 3 218 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_28
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 220 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
bl _p_45
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002740
.word 0x91012341
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
.loc 3 222 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 223 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController_ReleaseDesignerOutlets
ButtonMapMVP_ViewController_ReleaseDesignerOutlets:
.loc 4 65 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0x3901e3bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ba31
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
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
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
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942c231
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
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_50
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 4 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943c631
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
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_51
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944ca31
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
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 87 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 88 0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_52
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 89 0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 91 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945ce31
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
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 92 0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 93 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_53
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946d231
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
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 4 97 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.loc 4 99 0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.loc 4 101 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947d631
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
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.loc 4 102 0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 4 103 0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 106 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf948da31
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
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 107 0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_57
.word 0xf9402bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 109 0
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 112 0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 113 0
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.loc 4 114 0
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__ViewDidLoadb__10_2_object_System_EventArgs
ButtonMapMVP_ViewController__ViewDidLoadb__10_2_object_System_EventArgs:
.loc 3 105 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_28
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 109 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90033a0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_24
.word 0xf94033a1
.word 0xf9002fa0
bl _p_59
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 3 119 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa0003f8
.loc 3 126 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AVPlayerView__ctor_intptr
ButtonMapMVP_AVPlayerView__ctor_intptr:
.file 5 "/Users/digital3rdtester/Desktop/repos/ButtonMapMVP/ButtonMapMVP/AVPlayerView.cs"
.loc 5 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #848]
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
bl _p_60
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AVPlayerViewClass__ctor_intptr
ButtonMapMVP_AVPlayerViewClass__ctor_intptr:
.file 6 "/Users/digital3rdtester/Desktop/repos/ButtonMapMVP/ButtonMapMVP/AVPlayerViewClass.cs"
.loc 6 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #856]
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
bl _p_60
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
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

Lme_2a:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_AVPlayerViewClass_ReleaseDesignerOutlets
ButtonMapMVP_AVPlayerViewClass_ReleaseDesignerOutlets:
.file 7 "/Users/digital3rdtester/Desktop/repos/ButtonMapMVP/ButtonMapMVP/AVPlayerViewClass.designer.cs"
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 7 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__cctor
ButtonMapMVP_ViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_61
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__ctor
ButtonMapMVP_ViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #888]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__ViewDidLoadb__10_0_object_System_EventArgs
ButtonMapMVP_ViewController__c__ViewDidLoadb__10_0_object_System_EventArgs:
.loc 3 82 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #896]
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
.loc 3 83 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_28
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_24
.word 0xf9003ba0
bl _p_62
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 92 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ButtonMapMVP_ViewController__c__ViewDidLoadb__10_1_object_System_EventArgs
ButtonMapMVP_ViewController__c__ViewDidLoadb__10_1_object_System_EventArgs:
.loc 3 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_28
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 100 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_64
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_27

Lme_31:
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
bl ButtonMapMVP_ViewController_VideoFinished_Foundation_NSNotification
bl ButtonMapMVP_ViewController_UpdateSize_Foundation_NSNotification
bl ButtonMapMVP_ViewController_PlayVideoPlayer
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
bl ButtonMapMVP_ViewController_get_Test
bl ButtonMapMVP_ViewController_set_Test_UIKit_UIView
bl ButtonMapMVP_ViewController_get_WebView1
bl ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
bl ButtonMapMVP_ViewController_Button4_TouchUpInside_UIKit_UIButton
bl ButtonMapMVP_ViewController_Button5_TouchUpInside_UIKit_UIButton
bl ButtonMapMVP_ViewController_ReleaseDesignerOutlets
bl ButtonMapMVP_ViewController__ViewDidLoadb__10_2_object_System_EventArgs
bl ButtonMapMVP_AVPlayerView__ctor_intptr
bl ButtonMapMVP_AVPlayerViewClass__ctor_intptr
bl ButtonMapMVP_AVPlayerViewClass_ReleaseDesignerOutlets
bl ButtonMapMVP_ViewController__c__cctor
bl ButtonMapMVP_ViewController__c__ctor
bl ButtonMapMVP_ViewController__c__ViewDidLoadb__10_0_object_System_EventArgs
bl ButtonMapMVP_ViewController__c__ViewDidLoadb__10_1_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
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
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,34
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,22,12,31,0,68,14,128,3,157,48,158,47
	.byte 68,13,29,68,152,46,153,45,68,154,44,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,34,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,34,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_ButtonMapMVP_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 748
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 753
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 758
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_4:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 763
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_5:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 768
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_6:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 773
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_7:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 778
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button1
plt_ButtonMapMVP_ViewController_get_Button1:
_p_8:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 783
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_9:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 785
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button2
plt_ButtonMapMVP_ViewController_get_Button2:
_p_10:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 790
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button3
plt_ButtonMapMVP_ViewController_get_Button3:
_p_11:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 792
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button4
plt_ButtonMapMVP_ViewController_get_Button4:
_p_12:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 794
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button5
plt_ButtonMapMVP_ViewController_get_Button5:
_p_13:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 796
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Button6
plt_ButtonMapMVP_ViewController_get_Button6:
_p_14:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 798
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Image1
plt_ButtonMapMVP_ViewController_get_Image1:
_p_15:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 800
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Image2
plt_ButtonMapMVP_ViewController_get_Image2:
_p_16:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 802
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_WebView1
plt_ButtonMapMVP_ViewController_get_WebView1:
_p_17:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 804
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 806
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_19:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 814
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_20:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 819
	.no_dead_strip plt_MediaPlayer_MPMoviePlayerController_get_PlaybackDidFinishNotification
plt_MediaPlayer_MPMoviePlayerController_get_PlaybackDidFinishNotification:
_p_21:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 824
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_22:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 829
	.no_dead_strip plt_MediaPlayer_MPMoviePlayerController_get_DidExitFullscreenNotification
plt_MediaPlayer_MPMoviePlayerController_get_DidExitFullscreenNotification:
_p_23:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 834
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_24:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 839
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_25:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 871
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_26:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 876
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 884
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_28:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 919
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_29:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 924
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_30:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 929
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_31:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 934
	.no_dead_strip plt_System_Console_WriteLine
plt_System_Console_WriteLine:
_p_32:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 939
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_33:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 944
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_34:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 949
	.no_dead_strip plt_System_nfloat_ToString
plt_System_nfloat_ToString:
_p_35:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 954
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_36:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 959
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_37:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 964
	.no_dead_strip plt_UIKit_UIViewController_Add_UIKit_UIView
plt_UIKit_UIViewController_Add_UIKit_UIView:
_p_38:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 969
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_39:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 974
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_40:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 979
	.no_dead_strip plt_AVFoundation_AVAsset_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVAsset_FromUrl_Foundation_NSUrl:
_p_41:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 984
	.no_dead_strip plt_AVFoundation_AVPlayerItem__ctor_AVFoundation_AVAsset
plt_AVFoundation_AVPlayerItem__ctor_AVFoundation_AVAsset:
_p_42:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 989
	.no_dead_strip plt_AVFoundation_AVPlayer__ctor_AVFoundation_AVPlayerItem
plt_AVFoundation_AVPlayer__ctor_AVFoundation_AVPlayerItem:
_p_43:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 994
	.no_dead_strip plt_AVFoundation_AVPlayerLayer_FromPlayer_AVFoundation_AVPlayer
plt_AVFoundation_AVPlayerLayer_FromPlayer_AVFoundation_AVPlayer:
_p_44:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 999
	.no_dead_strip plt_MediaPlayer_MPMoviePlayerController__ctor_Foundation_NSUrl
plt_MediaPlayer_MPMoviePlayerController__ctor_Foundation_NSUrl:
_p_45:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1004
	.no_dead_strip plt_ButtonMapMVP_ViewController_PlayVideoPlayer
plt_ButtonMapMVP_ViewController_PlayVideoPlayer:
_p_46:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1009
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_47:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1011
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton:
_p_48:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1016
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton:
_p_49:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1018
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton:
_p_50:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1020
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton:
_p_51:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1022
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton:
_p_52:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1024
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
plt_ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton:
_p_53:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1026
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
plt_ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView:
_p_54:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1028
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
plt_ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView:
_p_55:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1030
	.no_dead_strip plt_ButtonMapMVP_ViewController_get_Test
plt_ButtonMapMVP_ViewController_get_Test:
_p_56:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1032
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_Test_UIKit_UIView
plt_ButtonMapMVP_ViewController_set_Test_UIKit_UIView:
_p_57:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1034
	.no_dead_strip plt_ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
plt_ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView:
_p_58:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1036
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_59:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1038
	.no_dead_strip plt_AVKit_AVPlayerViewController__ctor_intptr
plt_AVKit_AVPlayerViewController__ctor_intptr:
_p_60:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1043
	.no_dead_strip plt_ButtonMapMVP_ViewController__c__ctor
plt_ButtonMapMVP_ViewController__c__ctor:
_p_61:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1048
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_62:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1050
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1055
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_64:
adrp x16, mono_aot_ButtonMapMVP_got@PAGE+0
add x16, x16, mono_aot_ButtonMapMVP_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1093
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ButtonMapMVP_got, 1496
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
	.asciz "26A612A8-C913-450B-A39F-489AE96DEF7E"
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

	.long 122,1496,65,50,70,391195135,0,9186
	.long 128,8,8,9,0,25,10072,880
	.long 616,248,0,488,584,304,0,232
	.long 88,872,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 238,98,113,140,116,215,223,70,221,148,17,205,205,90,96,119
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
LTDIE_15:

	.byte 5
	.asciz "AVFoundation_AVPlayer"

	.byte 40,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayer"

LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM116=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16:

	.byte 5
	.asciz "AVFoundation_AVPlayerLayer"

	.byte 56,16
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerLayer"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19:

	.byte 5
	.asciz "AVFoundation_AVAsset"

	.byte 40,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAsset"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 5
	.asciz "AVFoundation_AVPlayerItem"

	.byte 40,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerItem"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "MediaPlayer_MPMoviePlayerController"

	.byte 40,16
LDIFF_SYM133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMoviePlayerController"

LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM145=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIWebView"

	.byte 40,16
LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWebView"

LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_13:

	.byte 5
	.asciz "ButtonMapMVP_ViewController"

	.byte 184,1,16
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "aVPlayer"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "aVPlayerLayer"

LDIFF_SYM155=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "aVAsset"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,6
	.asciz "aVPlayerItem"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,64,6
	.asciz "mpC"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,72,6
	.asciz "screenHeight"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,160,1,6
	.asciz "screenWidth"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,168,1,6
	.asciz "videoPlaying"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,176,1,6
	.asciz "<Button1>k__BackingField"

LDIFF_SYM162=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,80,6
	.asciz "<Button2>k__BackingField"

LDIFF_SYM163=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,88,6
	.asciz "<Button3>k__BackingField"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,96,6
	.asciz "<Button4>k__BackingField"

LDIFF_SYM165=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,104,6
	.asciz "<Button5>k__BackingField"

LDIFF_SYM166=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,112,6
	.asciz "<Button6>k__BackingField"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,120,6
	.asciz "<Image1>k__BackingField"

LDIFF_SYM168=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,128,1,6
	.asciz "<Image2>k__BackingField"

LDIFF_SYM169=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,136,1,6
	.asciz "<Test>k__BackingField"

LDIFF_SYM170=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,144,1,6
	.asciz "<WebView1>k__BackingField"

LDIFF_SYM171=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,152,1,0,7
	.asciz "ButtonMapMVP_ViewController"

LDIFF_SYM172=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "ButtonMapMVP.ViewController:.ctor"
	.asciz "ButtonMapMVP_ViewController__ctor_intptr"

	.byte 3,27
	.quad ButtonMapMVP_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde11_end - Lfde11_start
	.long LDIFF_SYM178
Lfde11_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__ctor_intptr

LDIFF_SYM179=Lme_b - ButtonMapMVP_ViewController__ctor_intptr
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM180=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 40,16
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "ButtonMapMVP.ViewController:ViewDidLoad"
	.asciz "ButtonMapMVP_ViewController_ViewDidLoad"

	.byte 3,42
	.quad ButtonMapMVP_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "imagePicker"

LDIFF_SYM189=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM190=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde12_end - Lfde12_start
	.long LDIFF_SYM191
Lfde12_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_ViewDidLoad

LDIFF_SYM192=Lme_c - ButtonMapMVP_ViewController_ViewDidLoad
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM194=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "ButtonMapMVP.ViewController:VideoFinished"
	.asciz "ButtonMapMVP_ViewController_VideoFinished_Foundation_NSNotification"

	.byte 3,151,1
	.quad ButtonMapMVP_ViewController_VideoFinished_Foundation_NSNotification
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,3
	.asciz "notification"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde13_end - Lfde13_start
	.long LDIFF_SYM199
Lfde13_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_VideoFinished_Foundation_NSNotification

LDIFF_SYM200=Lme_d - ButtonMapMVP_ViewController_VideoFinished_Foundation_NSNotification
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:UpdateSize"
	.asciz "ButtonMapMVP_ViewController_UpdateSize_Foundation_NSNotification"

	.byte 3,163,1
	.quad ButtonMapMVP_ViewController_UpdateSize_Foundation_NSNotification
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM202=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde14_end - Lfde14_start
	.long LDIFF_SYM205
Lfde14_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_UpdateSize_Foundation_NSNotification

LDIFF_SYM206=Lme_e - ButtonMapMVP_ViewController_UpdateSize_Foundation_NSNotification
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:PlayVideoPlayer"
	.asciz "ButtonMapMVP_ViewController_PlayVideoPlayer"

	.byte 3,192,1
	.quad ButtonMapMVP_ViewController_PlayVideoPlayer
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde15_end - Lfde15_start
	.long LDIFF_SYM208
Lfde15_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_PlayVideoPlayer

LDIFF_SYM209=Lme_f - ButtonMapMVP_ViewController_PlayVideoPlayer
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:DidReceiveMemoryWarning"
	.asciz "ButtonMapMVP_ViewController_DidReceiveMemoryWarning"

	.byte 3,250,1
	.quad ButtonMapMVP_ViewController_DidReceiveMemoryWarning
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde16_end - Lfde16_start
	.long LDIFF_SYM211
Lfde16_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_DidReceiveMemoryWarning

LDIFF_SYM212=Lme_10 - ButtonMapMVP_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button1"
	.asciz "ButtonMapMVP_ViewController_get_Button1"

	.byte 4,18
	.quad ButtonMapMVP_ViewController_get_Button1
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde17_end - Lfde17_start
	.long LDIFF_SYM214
Lfde17_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button1

LDIFF_SYM215=Lme_11 - ButtonMapMVP_ViewController_get_Button1
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button1"
	.asciz "ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton"

	.byte 4,18
	.quad ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde18_end - Lfde18_start
	.long LDIFF_SYM218
Lfde18_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton

LDIFF_SYM219=Lme_12 - ButtonMapMVP_ViewController_set_Button1_UIKit_UIButton
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button2"
	.asciz "ButtonMapMVP_ViewController_get_Button2"

	.byte 4,22
	.quad ButtonMapMVP_ViewController_get_Button2
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde19_end - Lfde19_start
	.long LDIFF_SYM221
Lfde19_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button2

LDIFF_SYM222=Lme_13 - ButtonMapMVP_ViewController_get_Button2
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button2"
	.asciz "ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton"

	.byte 4,22
	.quad ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM224=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde20_end - Lfde20_start
	.long LDIFF_SYM225
Lfde20_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton

LDIFF_SYM226=Lme_14 - ButtonMapMVP_ViewController_set_Button2_UIKit_UIButton
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button3"
	.asciz "ButtonMapMVP_ViewController_get_Button3"

	.byte 4,26
	.quad ButtonMapMVP_ViewController_get_Button3
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde21_end - Lfde21_start
	.long LDIFF_SYM228
Lfde21_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button3

LDIFF_SYM229=Lme_15 - ButtonMapMVP_ViewController_get_Button3
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button3"
	.asciz "ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton"

	.byte 4,26
	.quad ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM231=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde22_end - Lfde22_start
	.long LDIFF_SYM232
Lfde22_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton

LDIFF_SYM233=Lme_16 - ButtonMapMVP_ViewController_set_Button3_UIKit_UIButton
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button4"
	.asciz "ButtonMapMVP_ViewController_get_Button4"

	.byte 4,30
	.quad ButtonMapMVP_ViewController_get_Button4
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde23_end - Lfde23_start
	.long LDIFF_SYM235
Lfde23_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button4

LDIFF_SYM236=Lme_17 - ButtonMapMVP_ViewController_get_Button4
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button4"
	.asciz "ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton"

	.byte 4,30
	.quad ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM238=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde24_end - Lfde24_start
	.long LDIFF_SYM239
Lfde24_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton

LDIFF_SYM240=Lme_18 - ButtonMapMVP_ViewController_set_Button4_UIKit_UIButton
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button5"
	.asciz "ButtonMapMVP_ViewController_get_Button5"

	.byte 4,34
	.quad ButtonMapMVP_ViewController_get_Button5
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde25_end - Lfde25_start
	.long LDIFF_SYM242
Lfde25_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button5

LDIFF_SYM243=Lme_19 - ButtonMapMVP_ViewController_get_Button5
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button5"
	.asciz "ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton"

	.byte 4,34
	.quad ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM245=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde26_end - Lfde26_start
	.long LDIFF_SYM246
Lfde26_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton

LDIFF_SYM247=Lme_1a - ButtonMapMVP_ViewController_set_Button5_UIKit_UIButton
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Button6"
	.asciz "ButtonMapMVP_ViewController_get_Button6"

	.byte 4,38
	.quad ButtonMapMVP_ViewController_get_Button6
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde27_end - Lfde27_start
	.long LDIFF_SYM249
Lfde27_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Button6

LDIFF_SYM250=Lme_1b - ButtonMapMVP_ViewController_get_Button6
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Button6"
	.asciz "ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton"

	.byte 4,38
	.quad ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM252=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde28_end - Lfde28_start
	.long LDIFF_SYM253
Lfde28_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton

LDIFF_SYM254=Lme_1c - ButtonMapMVP_ViewController_set_Button6_UIKit_UIButton
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Image1"
	.asciz "ButtonMapMVP_ViewController_get_Image1"

	.byte 4,42
	.quad ButtonMapMVP_ViewController_get_Image1
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde29_end - Lfde29_start
	.long LDIFF_SYM256
Lfde29_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Image1

LDIFF_SYM257=Lme_1d - ButtonMapMVP_ViewController_get_Image1
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Image1"
	.asciz "ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView"

	.byte 4,42
	.quad ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM259=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde30_end - Lfde30_start
	.long LDIFF_SYM260
Lfde30_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView

LDIFF_SYM261=Lme_1e - ButtonMapMVP_ViewController_set_Image1_UIKit_UIImageView
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Image2"
	.asciz "ButtonMapMVP_ViewController_get_Image2"

	.byte 4,46
	.quad ButtonMapMVP_ViewController_get_Image2
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde31_end - Lfde31_start
	.long LDIFF_SYM263
Lfde31_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Image2

LDIFF_SYM264=Lme_1f - ButtonMapMVP_ViewController_get_Image2
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Image2"
	.asciz "ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView"

	.byte 4,46
	.quad ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM266=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde32_end - Lfde32_start
	.long LDIFF_SYM267
Lfde32_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView

LDIFF_SYM268=Lme_20 - ButtonMapMVP_ViewController_set_Image2_UIKit_UIImageView
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_Test"
	.asciz "ButtonMapMVP_ViewController_get_Test"

	.byte 4,50
	.quad ButtonMapMVP_ViewController_get_Test
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde33_end - Lfde33_start
	.long LDIFF_SYM270
Lfde33_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_Test

LDIFF_SYM271=Lme_21 - ButtonMapMVP_ViewController_get_Test
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_Test"
	.asciz "ButtonMapMVP_ViewController_set_Test_UIKit_UIView"

	.byte 4,50
	.quad ButtonMapMVP_ViewController_set_Test_UIKit_UIView
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM273=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde34_end - Lfde34_start
	.long LDIFF_SYM274
Lfde34_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_Test_UIKit_UIView

LDIFF_SYM275=Lme_22 - ButtonMapMVP_ViewController_set_Test_UIKit_UIView
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:get_WebView1"
	.asciz "ButtonMapMVP_ViewController_get_WebView1"

	.byte 4,54
	.quad ButtonMapMVP_ViewController_get_WebView1
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde35_end - Lfde35_start
	.long LDIFF_SYM277
Lfde35_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_get_WebView1

LDIFF_SYM278=Lme_23 - ButtonMapMVP_ViewController_get_WebView1
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:set_WebView1"
	.asciz "ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView"

	.byte 4,54
	.quad ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM280=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde36_end - Lfde36_start
	.long LDIFF_SYM281
Lfde36_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView

LDIFF_SYM282=Lme_24 - ButtonMapMVP_ViewController_set_WebView1_UIKit_UIWebView
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:Button4_TouchUpInside"
	.asciz "ButtonMapMVP_ViewController_Button4_TouchUpInside_UIKit_UIButton"

	.byte 3,227,1
	.quad ButtonMapMVP_ViewController_Button4_TouchUpInside_UIKit_UIButton
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM284=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde37_end - Lfde37_start
	.long LDIFF_SYM285
Lfde37_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_Button4_TouchUpInside_UIKit_UIButton

LDIFF_SYM286=Lme_25 - ButtonMapMVP_ViewController_Button4_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:Button5_TouchUpInside"
	.asciz "ButtonMapMVP_ViewController_Button5_TouchUpInside_UIKit_UIButton"

	.byte 3,215,1
	.quad ButtonMapMVP_ViewController_Button5_TouchUpInside_UIKit_UIButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM288=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde38_end - Lfde38_start
	.long LDIFF_SYM289
Lfde38_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_Button5_TouchUpInside_UIKit_UIButton

LDIFF_SYM290=Lme_26 - ButtonMapMVP_ViewController_Button5_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController:ReleaseDesignerOutlets"
	.asciz "ButtonMapMVP_ViewController_ReleaseDesignerOutlets"

	.byte 4,65
	.quad ButtonMapMVP_ViewController_ReleaseDesignerOutlets
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,240,0,11
	.asciz "V_9"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde39_end - Lfde39_start
	.long LDIFF_SYM302
Lfde39_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController_ReleaseDesignerOutlets

LDIFF_SYM303=Lme_27 - ButtonMapMVP_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM305=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM309=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "ButtonMapMVP.ViewController:<ViewDidLoad>b__10_2"
	.asciz "ButtonMapMVP_ViewController__ViewDidLoadb__10_2_object_System_EventArgs"

	.byte 3,105
	.quad ButtonMapMVP_ViewController__ViewDidLoadb__10_2_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM314=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,48,11
	.asciz "videoURL"

LDIFF_SYM315=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz "htmlString"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde40_end - Lfde40_start
	.long LDIFF_SYM317
Lfde40_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__ViewDidLoadb__10_2_object_System_EventArgs

LDIFF_SYM318=Lme_28 - ButtonMapMVP_ViewController__ViewDidLoadb__10_2_object_System_EventArgs
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "AVKit_AVPlayerViewController"

	.byte 40,16
LDIFF_SYM319=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "AVKit_AVPlayerViewController"

LDIFF_SYM320=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_31:

	.byte 5
	.asciz "ButtonMapMVP_AVPlayerView"

	.byte 40,16
LDIFF_SYM323=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "ButtonMapMVP_AVPlayerView"

LDIFF_SYM324=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "ButtonMapMVP.AVPlayerView:.ctor"
	.asciz "ButtonMapMVP_AVPlayerView__ctor_intptr"

	.byte 5,9
	.quad ButtonMapMVP_AVPlayerView__ctor_intptr
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde41_end - Lfde41_start
	.long LDIFF_SYM329
Lfde41_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AVPlayerView__ctor_intptr

LDIFF_SYM330=Lme_29 - ButtonMapMVP_AVPlayerView__ctor_intptr
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "ButtonMapMVP_AVPlayerViewClass"

	.byte 40,16
LDIFF_SYM331=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "ButtonMapMVP_AVPlayerViewClass"

LDIFF_SYM332=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "ButtonMapMVP.AVPlayerViewClass:.ctor"
	.asciz "ButtonMapMVP_AVPlayerViewClass__ctor_intptr"

	.byte 6,9
	.quad ButtonMapMVP_AVPlayerViewClass__ctor_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde42_end - Lfde42_start
	.long LDIFF_SYM337
Lfde42_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AVPlayerViewClass__ctor_intptr

LDIFF_SYM338=Lme_2a - ButtonMapMVP_AVPlayerViewClass__ctor_intptr
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.AVPlayerViewClass:ReleaseDesignerOutlets"
	.asciz "ButtonMapMVP_AVPlayerViewClass_ReleaseDesignerOutlets"

	.byte 7,18
	.quad ButtonMapMVP_AVPlayerViewClass_ReleaseDesignerOutlets
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde43_end - Lfde43_start
	.long LDIFF_SYM340
Lfde43_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_AVPlayerViewClass_ReleaseDesignerOutlets

LDIFF_SYM341=Lme_2b - ButtonMapMVP_AVPlayerViewClass_ReleaseDesignerOutlets
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:.cctor"
	.asciz "ButtonMapMVP_ViewController__c__cctor"

	.byte 0,0
	.quad ButtonMapMVP_ViewController__c__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde44_end - Lfde44_start
	.long LDIFF_SYM342
Lfde44_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__cctor

LDIFF_SYM343=Lme_2c - ButtonMapMVP_ViewController__c__cctor
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM345=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:.ctor"
	.asciz "ButtonMapMVP_ViewController__c__ctor"

	.byte 0,0
	.quad ButtonMapMVP_ViewController__c__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde45_end - Lfde45_start
	.long LDIFF_SYM349
Lfde45_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__ctor

LDIFF_SYM350=Lme_2d - ButtonMapMVP_ViewController__c__ctor
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 40,16
LDIFF_SYM351=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM352=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:<ViewDidLoad>b__10_0"
	.asciz "ButtonMapMVP_ViewController__c__ViewDidLoadb__10_0_object_System_EventArgs"

	.byte 3,82
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__10_0_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM357=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,56,11
	.asciz "alert"

LDIFF_SYM358=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde46_end - Lfde46_start
	.long LDIFF_SYM359
Lfde46_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__10_0_object_System_EventArgs

LDIFF_SYM360=Lme_2e - ButtonMapMVP_ViewController__c__ViewDidLoadb__10_0_object_System_EventArgs
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ButtonMapMVP.ViewController/<>c:<ViewDidLoad>b__10_1"
	.asciz "ButtonMapMVP_ViewController__c__ViewDidLoadb__10_1_object_System_EventArgs"

	.byte 3,98
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__10_1_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM363=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde47_end - Lfde47_start
	.long LDIFF_SYM364
Lfde47_start:

	.long 0
	.align 3
	.quad ButtonMapMVP_ViewController__c__ViewDidLoadb__10_1_object_System_EventArgs

LDIFF_SYM365=Lme_2f - ButtonMapMVP_ViewController__c__ViewDidLoadb__10_1_object_System_EventArgs
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM367=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM370=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM371=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM374=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM375=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_43:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM378=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM384=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM386=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM397=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM398=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM399=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM401=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM404=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM406=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_36:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM409=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM410=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_44:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM413=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM415=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_45:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM419=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM423=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM426=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM427=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde48_end - Lfde48_start
	.long LDIFF_SYM429
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM430=Lme_31 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
