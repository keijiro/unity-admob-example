#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
Emitter__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
Emitter_Update:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
bl p_2

	.byte 0,0,80,227,3,0,0,26
bl p_3

	.byte 12,0,144,229,0,0,80,227,7,0,0,218,10,0,160,225,0,224,154,229
bl p_4

	.byte 0,32,160,225,1,16,160,227,0,224,146,229
bl p_5

	.byte 6,0,0,234,10,0,160,225,0,224,154,229
bl p_4

	.byte 0,32,160,225,0,16,160,227,0,224,146,229
bl p_5

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
Emitter_OnGUI:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,96,208,77,226,13,176,160,225,48,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . -4
	.byte 0,0,159,231
bl p_6

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - .
	.byte 0,0,159,231
bl p_7

	.byte 92,16,155,229,88,0,139,229
bl p_8

	.byte 88,0,155,229,60,0,139,229,0,32,160,225,4,16,160,227,0,224,146,229
bl p_9

	.byte 0,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238,20,43,139,237,0,0,160,227,16,10,0,238,192,10,184,238
	.byte 192,42,183,238,18,43,139,237
bl p_10

	.byte 16,10,0,238,192,10,184,238,192,42,183,238,16,43,139,237
bl p_11

	.byte 16,59,155,237,18,75,155,237,20,91,155,237,16,10,0,238,192,10,184,238,192,42,183,238,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,16,0,139,226,197,11,183,238
	.byte 2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl p_12

	.byte 60,192,155,229,16,0,155,229,32,0,139,229,20,0,155,229,36,0,139,229,24,0,155,229,40,0,139,229,28,0,155,229
	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . + 4
	.byte 0,0,159,231,32,16,155,229,56,16,139,229,36,16,155,229,40,32,155,229,44,48,155,229,0,0,141,229,56,0,155,229
	.byte 4,192,141,229
bl p_13

	.byte 96,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
Emitter_Main:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
.text
	.align 3
methods_end:
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,-1,-1

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,3,2,3,4
Lm_3_p:

	.byte 0,0
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,0,0

.text
	.align 3
extra_method_info:

	.byte 0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,5,0
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,17,0,1,14,59,1,17,0,13,3,193,0,2,193,3,193,0,2,158,3,193,0,2,159,3,193,0,0,130
	.byte 3,193,0,2,203,3,193,0,2,76,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,193,0,2,7,3,193,0,2,39,3,193,0,3,12,3,193,0,3,13,3,193,0,2,226,3,193
	.byte 0,1,11
.text
	.align 3
got_info_offsets:

	.long 0,2,3,6,9
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 52,2,0,0
Le_1_p:

	.byte 128,136,2,26,0
Le_2_p:

	.byte 129,128,2,54,0
Le_3_p:

	.byte 44,2,0,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,0,0

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,27,12,13,0,76,14
	.byte 8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,32,68,13,11,25,12,13,0,76,14,8,135,2,68
	.byte 14,24,136,6,139,5,140,4,142,3,68,14,120,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 7,128,144,16,0,0,4,193,0,2,199,193,0,2,196,194,0,10,244,193,0,2,195,4,3,2
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_UnityScript_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 16,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 20,12
p_2:
plt_UnityEngine_Input_GetMouseButton_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 24,17
p_3:
plt_UnityEngine_Input_get_touches:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 28,22
p_4:
plt_UnityEngine_Component_get_particleEmitter:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 32,27
p_5:
plt_UnityEngine_ParticleEmitter_set_emit_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 36,32
p_6:
plt_UnityEngine_GUIStyle_op_Implicit_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 40,37
p_7:
plt__jit_icall_mono_object_new_specific:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 44,42
p_8:
plt_UnityEngine_GUIStyle__ctor_UnityEngine_GUIStyle:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 48,69
p_9:
plt_UnityEngine_GUIStyle_set_alignment_UnityEngine_TextAnchor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 52,74
p_10:
plt_UnityEngine_Screen_get_width:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 56,79
p_11:
plt_UnityEngine_Screen_get_height:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 60,84
p_12:
plt_UnityEngine_Rect__ctor_single_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 64,89
p_13:
plt_UnityEngine_GUI_Label_UnityEngine_Rect_string_UnityEngine_GUIStyle:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 68,94
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-UnityScript"
	.asciz "5C739E73-92D0-4E4D-B193-0D45F2A0C38B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "253DE317-E09A-47EF-A77A-EA1A0D036080"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "EC1C1D49-7977-4C90-9CFE-C05D09BD466B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_UnityScript_got:
	.space 76
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_UnityScript_got
.data
	.align 3
mono_aot_file_info:

	.long 5,76,14,6,1024,1024,128,0
	.long 0,0,0,0,0
.text
mono_assembly_guid:
	.asciz "5C739E73-92D0-4E4D-B193-0D45F2A0C38B"
.text
mono_aot_version:
	.asciz "66"
.text
mono_aot_opt_flags:
	.asciz "55650815"
.text
mono_aot_full_aot:
	.asciz "TRUE"
.text
mono_runtime_version:
	.asciz ""
.text
mono_aot_assembly_name:
	.asciz "Assembly-UnityScript"
.text
	.align 3
Lglobals_hash:

	.short 73, 26, 0, 0, 0, 0, 0, 0
	.short 0, 14, 0, 18, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 28
	.short 0, 12, 0, 4, 0, 0, 0, 0
	.short 0, 3, 0, 27, 0, 0, 0, 8
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 1, 0, 0, 0, 0, 0, 11
	.short 74, 0, 0, 0, 0, 0, 0, 29
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 16, 0, 7, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 15, 0, 19
	.short 0, 6, 73, 23, 0, 9, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 20, 0, 17, 76, 22, 0, 24
	.short 0, 25, 0
.text
name_0:
	.asciz "methods"
.text
name_1:
	.asciz "methods_end"
.text
name_2:
	.asciz "method_offsets"
.text
name_3:
	.asciz "method_info"
.text
name_4:
	.asciz "method_info_offsets"
.text
name_5:
	.asciz "extra_method_info"
.text
name_6:
	.asciz "extra_method_table"
.text
name_7:
	.asciz "extra_method_info_offsets"
.text
name_8:
	.asciz "method_order"
.text
name_9:
	.asciz "method_order_end"
.text
name_10:
	.asciz "class_name_table"
.text
name_11:
	.asciz "got_info"
.text
name_12:
	.asciz "got_info_offsets"
.text
name_13:
	.asciz "ex_info"
.text
name_14:
	.asciz "ex_info_offsets"
.text
name_15:
	.asciz "unwind_info"
.text
name_16:
	.asciz "class_info"
.text
name_17:
	.asciz "class_info_offsets"
.text
name_18:
	.asciz "plt"
.text
name_19:
	.asciz "plt_end"
.text
name_20:
	.asciz "mono_image_table"
.text
name_21:
	.asciz "mono_aot_got_addr"
.text
name_22:
	.asciz "mono_aot_file_info"
.text
name_23:
	.asciz "mono_assembly_guid"
.text
name_24:
	.asciz "mono_aot_version"
.text
name_25:
	.asciz "mono_aot_opt_flags"
.text
name_26:
	.asciz "mono_aot_full_aot"
.text
name_27:
	.asciz "mono_runtime_version"
.text
name_28:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_offsets
	.align 2
	.long name_3
	.align 2
	.long method_info
	.align 2
	.long name_4
	.align 2
	.long method_info_offsets
	.align 2
	.long name_5
	.align 2
	.long extra_method_info
	.align 2
	.long name_6
	.align 2
	.long extra_method_table
	.align 2
	.long name_7
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_8
	.align 2
	.long method_order
	.align 2
	.long name_9
	.align 2
	.long method_order_end
	.align 2
	.long name_10
	.align 2
	.long class_name_table
	.align 2
	.long name_11
	.align 2
	.long got_info
	.align 2
	.long name_12
	.align 2
	.long got_info_offsets
	.align 2
	.long name_13
	.align 2
	.long ex_info
	.align 2
	.long name_14
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_15
	.align 2
	.long unwind_info
	.align 2
	.long name_16
	.align 2
	.long class_info
	.align 2
	.long name_17
	.align 2
	.long class_info_offsets
	.align 2
	.long name_18
	.align 2
	.long plt
	.align 2
	.long name_19
	.align 2
	.long plt_end
	.align 2
	.long name_20
	.align 2
	.long mono_image_table
	.align 2
	.long name_21
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_22
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_23
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_24
	.align 2
	.long mono_aot_version
	.align 2
	.long name_25
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_26
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_27
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_28
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_UnityScript_info
	.align 3
_mono_aot_module_Assembly_UnityScript_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
