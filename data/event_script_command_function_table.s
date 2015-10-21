	.align 2, 0

gEventScriptCommandFunctionTable: ; 81DB67C
	.4byte s00_nop
	.4byte s01_nop
	.4byte s02_end
	.4byte s03_return
	.4byte s04_call
	.4byte s05_goto
	.4byte s06_if_jump
	.4byte s07_if_call
	.4byte s08_jumpstd
	.4byte s09_callstd
	.4byte s0A_jumpstd_if
	.4byte s0B_callstd_if
	.4byte s0C_restore_execution_after_sCF
	.4byte s0D_endscript_killram
	.4byte s0E_set_byte
	.4byte s0F_u32_var_to_const
	.4byte s10_u8_var_to_const
	.4byte s11_u8_ptr_to_const
	.4byte s12_u32_var_to_ptr
	.4byte s13_u8_var_to_ptr
	.4byte s14_u32_var_to_var
	.4byte s15_u8_ptr_to_ptr
	.4byte s16_u16_gvar_to_const
	.4byte s17_u16_gvar_add_const
	.4byte sub_809993C
	.4byte s19_u16_gvar_gvar
	.4byte s1A_u16_gvar_gvar
	.4byte s1B_cmp_u8_var_var
	.4byte s1C_cmp_u8_var_const
	.4byte s1D_cmp_u8_var_ptr
	.4byte s1E_cmp_u8_ptr_var
	.4byte s1F_cmp_u8_ptr_const
	.4byte s20_cmp_u8_ptr_ptr
	.4byte s21_cmp_u16_gvar_const
	.4byte s22_cmp_u16_gvar_gvar
	.4byte s23_execute_ASM
	.4byte s24_execute_ASM_2
	.4byte s25_extended_cmd
	.4byte s26_extended_cmd_setvar
	.4byte s27_set_to_waitstate
	.4byte s28_pause
	.4byte s29_flag_set
	.4byte s2A_flag_clear
	.4byte s2B_flag_check
	.4byte s2C_unknown
	.4byte s2D_unknown
	.4byte s2E_unknown
	.4byte s2F_music_play
	.4byte s30_music_check
	.4byte s31_fanfare_play
	.4byte s32_fanfare_wait
	.4byte s33_play_music
	.4byte s34_unknown
	.4byte s35_fade_to_default
	.4byte s36_fade_to_music
	.4byte s37_fadeout
	.4byte s38_fadein
	.4byte s39_warp_sfx
	.4byte s3A_warp_new_music
	.4byte s3B_warp_keep_music
	.4byte sub_809A054
	.4byte s3D_warp_v4
	.4byte s3E_set_new_map
	.4byte s3F_set_new_map_DMA
	.4byte sub_809A2DC
	.4byte sub_809A35C
	.4byte s42_get_map_camera_pos
	.4byte s43_get_player_party_count
	.4byte sub_80999A0
	.4byte sub_80999E4
	.4byte sub_8099A28
	.4byte sub_8099A6C
	.4byte s48_get_item_type
	.4byte sub_8099ADC
	.4byte sub_8099B20
	.4byte sub_8099B64
	.4byte sub_8099B90
	.4byte sub_8099BE8
	.4byte sub_8099BBC
	.4byte s4F_execute_movement
	.4byte s50_execute_movement_remote
	.4byte s51_waitmove
	.4byte s52_waitmove_remote
	.4byte s53_hide_sprite
	.4byte s54_hide_sprite_set_coords
	.4byte s55_show_sprite
	.4byte s56_show_sprite_set_coords
	.4byte s57_move_sprites
	.4byte s58_npc_f1_clear_x20
	.4byte s59_npc_f1_set_x20
	.4byte s5A_face_player
	.4byte s5B_npc_set_direction
	.4byte s5C_trainer_battle_configure_and_start
	.4byte sub_809B5E4
	.4byte sub_809B5F0
	.4byte sub_809B604
	.4byte s60_check_trainer_flag
	.4byte s61_set_trainer_flag
	.4byte s62_unset_trainer_flag
	.4byte s63_new_sprite_location_permanent
	.4byte s64_set_sprite_top_left_corner
	.4byte s65_set_sprite_behaviour
	.4byte sub_809AC78
	.4byte s67_execute_box
	.4byte s68_close_box
	.4byte sub_809AAC4
	.4byte sub_809AAEC
	.4byte s6B_release
	.4byte s6C_release_2
	.4byte sub_809ACC0
	.4byte s6E_yes_no
	.4byte sub_809AD00
	.4byte sub_809AD3C
	.4byte sub_809AD90
	.4byte sub_809AD8C
	.4byte s73_nop_skip_word
	.4byte sub_809ADEC
	.4byte sub_809ADF8
	.4byte s76_close_picture_box
	.4byte sub_809AE48
	.4byte sub_809AE6C
	.4byte s79_give_pokemon
	.4byte s7A_create_egg
	.4byte s7B_change_pokedata_AP
	.4byte sub_809B3DC
	.4byte s7D_load_pokename
	.4byte s7E_load_first_pokenames
	.4byte s7F_load_pokename_team
	.4byte s80_load_item_name
	.4byte sub_809B114
	.4byte s82_load_item_name
	.4byte s83_load_textvar_var
	.4byte s84_load_textvar_std_expression
	.4byte s85_load_textvar_pointer
	.4byte s86_pokemart
	.4byte s87_pokemartdecor
	.4byte s88_pokemartbp
	.4byte s89_open_casino_game1
	.4byte sub_809B71C
	.4byte sub_809B784
	.4byte sub_809B794
	.4byte sub_809B7A4
	.4byte sub_809B7B4
	.4byte s8F_get_random_val
	.4byte s90_add_money
	.4byte s91_subtract_money
	.4byte s92_check_money
	.4byte s93_display_money
	.4byte s94_hide_money
	.4byte s95_update_money
	.4byte sub_809B758
	.4byte s97_screen_special_effect
	.4byte s98_refade_with_timer
	.4byte s99_unknown
	.4byte s9A_unknown
	.4byte s9B_unknown
	.4byte s9C_execute_HM
	.4byte s9D_set_HM_animation_data
	.4byte s9E_checkarray_HM_animation
	.4byte s9F_changeposition_fly
	.4byte sA0_check_gender
	.4byte sA1_play_cry
	.4byte sA2_setmaptile
	.4byte sA3_set_standard_weather_data
	.4byte sA4_set_weather_data
	.4byte sub_8099E7C
	.4byte sA6_activate_per_step_callback_eg_ash
	.4byte sA7_set_new_map_footer
	.4byte sA8_unknown
	.4byte sA9_unknown
	.4byte sAA_create_new_sprite
	.4byte sAB_unknown
	.4byte sAC_open_door
	.4byte sub_809B9C8
	.4byte sub_809BA24
	.4byte sub_809BA38
	.4byte sub_809BA7C
	.4byte sub_809BAC0
	.4byte sub_809BAFC
	.4byte sB3_get_coin_amount
	.4byte sub_809BB20
	.4byte sub_809BB58
	.4byte sB6_load_battle
	.4byte sub_809B6A8
	.4byte sB8_set_virtual_address
	.4byte sB9_virtual_jump
	.4byte sBA_virtual_call
	.4byte sBB_virtual_if_jump
	.4byte sBC_virtual_if_call
	.4byte sBD_virtual_message
	.4byte sBE_virtual_load_text
	.4byte sBF_virtual_load_textbuffer
	.4byte sub_809B578
	.4byte sC1_hide_coins
	.4byte sC2_update_coins
	.4byte sC3_unknown
	.4byte sC4_unknown
	.4byte sub_809B8DC
	.4byte sC6_load_textvar_box_label
	.4byte s01_nop
	.4byte s01_nop
	.4byte s01_nop
	.4byte s01_nop
	.4byte s01_nop
	.4byte s01_nop
	.4byte sCD_set_obedient_bit
	.4byte sCE_check_obedient_bit
	.4byte sCF_execute_RAM_script_DMA
	.4byte s01_nop
	.4byte sD1_warp_v5
	.4byte sub_809BD70
	.4byte sub_809BB90
	.4byte sub_809BBB4
	.4byte sub_809BBC0
	.4byte sub_809BBDC
	.4byte sub_809A150
	.4byte sub_809BBE8
	.4byte sub_809BBFC
	.4byte sub_809AF94
	.4byte s78_braille_msgbox
	.4byte sub_8099D20
	.4byte sub_809BDD0
	.4byte sub_809BE0C
	.4byte sub_809ABF0
	.4byte sub_809BE54
	.4byte sub_809B214
	.4byte sub_809B0C4
