module Unibilium
  class Terminfo
    class Shim
      Aliases = {
        "auto_left_margin" => ::Unibilium::Entry::Boolean::Auto_left_margin,
        "bw" => ::Unibilium::Entry::Boolean::Auto_left_margin,

        "auto_right_margin" => ::Unibilium::Entry::Boolean::Auto_right_margin,
        "am" => ::Unibilium::Entry::Boolean::Auto_right_margin,

        "no_esc_ctlc" => ::Unibilium::Entry::Boolean::No_esc_ctlc,
        "xsb" => ::Unibilium::Entry::Boolean::No_esc_ctlc,
        "xb" => ::Unibilium::Entry::Boolean::No_esc_ctlc,
        "beehive_glitch" => ::Unibilium::Entry::Boolean::No_esc_ctlc,

        "ceol_standout_glitch" => ::Unibilium::Entry::Boolean::Ceol_standout_glitch,
        "xhp" => ::Unibilium::Entry::Boolean::Ceol_standout_glitch,
        "xs" => ::Unibilium::Entry::Boolean::Ceol_standout_glitch,

        "eat_newline_glitch" => ::Unibilium::Entry::Boolean::Eat_newline_glitch,
        "xenl" => ::Unibilium::Entry::Boolean::Eat_newline_glitch,
        "xn" => ::Unibilium::Entry::Boolean::Eat_newline_glitch,

        "erase_overstrike" => ::Unibilium::Entry::Boolean::Erase_overstrike,
        "eo" => ::Unibilium::Entry::Boolean::Erase_overstrike,

        "generic_type" => ::Unibilium::Entry::Boolean::Generic_type,
        "gn" => ::Unibilium::Entry::Boolean::Generic_type,

        "hard_copy" => ::Unibilium::Entry::Boolean::Hard_copy,
        "hc" => ::Unibilium::Entry::Boolean::Hard_copy,

        "has_meta_key" => ::Unibilium::Entry::Boolean::Has_meta_key,
        "km" => ::Unibilium::Entry::Boolean::Has_meta_key,

        "has_status_line" => ::Unibilium::Entry::Boolean::Has_status_line,
        "hs" => ::Unibilium::Entry::Boolean::Has_status_line,

        "insert_null_glitch" => ::Unibilium::Entry::Boolean::Insert_null_glitch,
        "in" => ::Unibilium::Entry::Boolean::Insert_null_glitch,

        "memory_above" => ::Unibilium::Entry::Boolean::Memory_above,
        "da" => ::Unibilium::Entry::Boolean::Memory_above,

        "memory_below" => ::Unibilium::Entry::Boolean::Memory_below,
        "db" => ::Unibilium::Entry::Boolean::Memory_below,

        "move_insert_mode" => ::Unibilium::Entry::Boolean::Move_insert_mode,
        "mir" => ::Unibilium::Entry::Boolean::Move_insert_mode,
        "mi" => ::Unibilium::Entry::Boolean::Move_insert_mode,

        "move_standout_mode" => ::Unibilium::Entry::Boolean::Move_standout_mode,
        "msgr" => ::Unibilium::Entry::Boolean::Move_standout_mode,
        "ms" => ::Unibilium::Entry::Boolean::Move_standout_mode,

        "over_strike" => ::Unibilium::Entry::Boolean::Over_strike,
        "os" => ::Unibilium::Entry::Boolean::Over_strike,

        "status_line_esc_ok" => ::Unibilium::Entry::Boolean::Status_line_esc_ok,
        "eslok" => ::Unibilium::Entry::Boolean::Status_line_esc_ok,
        "es" => ::Unibilium::Entry::Boolean::Status_line_esc_ok,

        "dest_tabs_magic_smso" => ::Unibilium::Entry::Boolean::Dest_tabs_magic_smso,
        "xt" => ::Unibilium::Entry::Boolean::Dest_tabs_magic_smso,
        "teleray_glitch" => ::Unibilium::Entry::Boolean::Dest_tabs_magic_smso,

        "tilde_glitch" => ::Unibilium::Entry::Boolean::Tilde_glitch,
        "hz" => ::Unibilium::Entry::Boolean::Tilde_glitch,

        "transparent_underline" => ::Unibilium::Entry::Boolean::Transparent_underline,
        "ul" => ::Unibilium::Entry::Boolean::Transparent_underline,

        "xon_xoff" => ::Unibilium::Entry::Boolean::Xon_xoff,
        "xon" => ::Unibilium::Entry::Boolean::Xon_xoff,
        "xo" => ::Unibilium::Entry::Boolean::Xon_xoff,

        "needs_xon_xoff" => ::Unibilium::Entry::Boolean::Needs_xon_xoff,
        "nxon" => ::Unibilium::Entry::Boolean::Needs_xon_xoff,
        "nx" => ::Unibilium::Entry::Boolean::Needs_xon_xoff,

        "prtr_silent" => ::Unibilium::Entry::Boolean::Prtr_silent,
        "mc5i" => ::Unibilium::Entry::Boolean::Prtr_silent,
        "5i" => ::Unibilium::Entry::Boolean::Prtr_silent,

        "hard_cursor" => ::Unibilium::Entry::Boolean::Hard_cursor,
        "chts" => ::Unibilium::Entry::Boolean::Hard_cursor,
        "HC" => ::Unibilium::Entry::Boolean::Hard_cursor,

        "non_rev_rmcup" => ::Unibilium::Entry::Boolean::Non_rev_rmcup,
        "nrrmc" => ::Unibilium::Entry::Boolean::Non_rev_rmcup,
        "NR" => ::Unibilium::Entry::Boolean::Non_rev_rmcup,

        "no_pad_char" => ::Unibilium::Entry::Boolean::No_pad_char,
        "npc" => ::Unibilium::Entry::Boolean::No_pad_char,
        "NP" => ::Unibilium::Entry::Boolean::No_pad_char,

        "non_dest_scroll_region" => ::Unibilium::Entry::Boolean::Non_dest_scroll_region,
        "ndscr" => ::Unibilium::Entry::Boolean::Non_dest_scroll_region,
        "ND" => ::Unibilium::Entry::Boolean::Non_dest_scroll_region,

        "can_change" => ::Unibilium::Entry::Boolean::Can_change,
        "ccc" => ::Unibilium::Entry::Boolean::Can_change,
        "cc" => ::Unibilium::Entry::Boolean::Can_change,

        "back_color_erase" => ::Unibilium::Entry::Boolean::Back_color_erase,
        "bce" => ::Unibilium::Entry::Boolean::Back_color_erase,
        "ut" => ::Unibilium::Entry::Boolean::Back_color_erase,

        "hue_lightness_saturation" => ::Unibilium::Entry::Boolean::Hue_lightness_saturation,
        "hls" => ::Unibilium::Entry::Boolean::Hue_lightness_saturation,
        "hl" => ::Unibilium::Entry::Boolean::Hue_lightness_saturation,

        "col_addr_glitch" => ::Unibilium::Entry::Boolean::Col_addr_glitch,
        "xhpa" => ::Unibilium::Entry::Boolean::Col_addr_glitch,
        "YA" => ::Unibilium::Entry::Boolean::Col_addr_glitch,

        "cr_cancels_micro_mode" => ::Unibilium::Entry::Boolean::Cr_cancels_micro_mode,
        "crxm" => ::Unibilium::Entry::Boolean::Cr_cancels_micro_mode,
        "YB" => ::Unibilium::Entry::Boolean::Cr_cancels_micro_mode,

        "has_print_wheel" => ::Unibilium::Entry::Boolean::Has_print_wheel,
        "daisy" => ::Unibilium::Entry::Boolean::Has_print_wheel,
        "YC" => ::Unibilium::Entry::Boolean::Has_print_wheel,

        "row_addr_glitch" => ::Unibilium::Entry::Boolean::Row_addr_glitch,
        "xvpa" => ::Unibilium::Entry::Boolean::Row_addr_glitch,
        "YD" => ::Unibilium::Entry::Boolean::Row_addr_glitch,

        "semi_auto_right_margin" => ::Unibilium::Entry::Boolean::Semi_auto_right_margin,
        "sam" => ::Unibilium::Entry::Boolean::Semi_auto_right_margin,
        "YE" => ::Unibilium::Entry::Boolean::Semi_auto_right_margin,

        "cpi_changes_res" => ::Unibilium::Entry::Boolean::Cpi_changes_res,
        "cpix" => ::Unibilium::Entry::Boolean::Cpi_changes_res,
        "YF" => ::Unibilium::Entry::Boolean::Cpi_changes_res,

        "lpi_changes_res" => ::Unibilium::Entry::Boolean::Lpi_changes_res,
        "lpix" => ::Unibilium::Entry::Boolean::Lpi_changes_res,
        "YG" => ::Unibilium::Entry::Boolean::Lpi_changes_res,

        "backspaces_with_bs" => ::Unibilium::Entry::Boolean::Backspaces_with_bs,
        "OTbs" => ::Unibilium::Entry::Boolean::Backspaces_with_bs,

        "crt_no_scrolling" => ::Unibilium::Entry::Boolean::Crt_no_scrolling,
        "OTns" => ::Unibilium::Entry::Boolean::Crt_no_scrolling,

        "no_correctly_working_cr" => ::Unibilium::Entry::Boolean::No_correctly_working_cr,
        "OTnc" => ::Unibilium::Entry::Boolean::No_correctly_working_cr,

        "gnu_has_meta_key" => ::Unibilium::Entry::Boolean::Gnu_has_meta_key,
        "OTMT" => ::Unibilium::Entry::Boolean::Gnu_has_meta_key,

        "linefeed_is_newline" => ::Unibilium::Entry::Boolean::Linefeed_is_newline,
        "OTNL" => ::Unibilium::Entry::Boolean::Linefeed_is_newline,

        "has_hardware_tabs" => ::Unibilium::Entry::Boolean::Has_hardware_tabs,
        "OTpt" => ::Unibilium::Entry::Boolean::Has_hardware_tabs,

        "return_does_clr_eol" => ::Unibilium::Entry::Boolean::Return_does_clr_eol,
        "OTxr" => ::Unibilium::Entry::Boolean::Return_does_clr_eol,

        "columns" => ::Unibilium::Entry::Numeric::Columns,
        "cols" => ::Unibilium::Entry::Numeric::Columns,
        "co" => ::Unibilium::Entry::Numeric::Columns,

        "init_tabs" => ::Unibilium::Entry::Numeric::Init_tabs,
        "it" => ::Unibilium::Entry::Numeric::Init_tabs,

        "lines" => ::Unibilium::Entry::Numeric::Lines,
        "li" => ::Unibilium::Entry::Numeric::Lines,

        "lines_of_memory" => ::Unibilium::Entry::Numeric::Lines_of_memory,
        "lm" => ::Unibilium::Entry::Numeric::Lines_of_memory,

        "magic_cookie_glitch" => ::Unibilium::Entry::Numeric::Magic_cookie_glitch,
        "xmc" => ::Unibilium::Entry::Numeric::Magic_cookie_glitch,
        "sg" => ::Unibilium::Entry::Numeric::Magic_cookie_glitch,

        "padding_baud_rate" => ::Unibilium::Entry::Numeric::Padding_baud_rate,
        "pb" => ::Unibilium::Entry::Numeric::Padding_baud_rate,

        "virtual_terminal" => ::Unibilium::Entry::Numeric::Virtual_terminal,
        "vt" => ::Unibilium::Entry::Numeric::Virtual_terminal,

        "width_status_line" => ::Unibilium::Entry::Numeric::Width_status_line,
        "wsl" => ::Unibilium::Entry::Numeric::Width_status_line,
        "ws" => ::Unibilium::Entry::Numeric::Width_status_line,

        "num_labels" => ::Unibilium::Entry::Numeric::Num_labels,
        "nlab" => ::Unibilium::Entry::Numeric::Num_labels,
        "Nl" => ::Unibilium::Entry::Numeric::Num_labels,

        "label_height" => ::Unibilium::Entry::Numeric::Label_height,
        "lh" => ::Unibilium::Entry::Numeric::Label_height,

        "label_width" => ::Unibilium::Entry::Numeric::Label_width,
        "lw" => ::Unibilium::Entry::Numeric::Label_width,

        "max_attributes" => ::Unibilium::Entry::Numeric::Max_attributes,
        "ma" => ::Unibilium::Entry::Numeric::Max_attributes,

        "maximum_windows" => ::Unibilium::Entry::Numeric::Maximum_windows,
        "wnum" => ::Unibilium::Entry::Numeric::Maximum_windows,
        "MW" => ::Unibilium::Entry::Numeric::Maximum_windows,

        "max_colors" => ::Unibilium::Entry::Numeric::Max_colors,
        "colors" => ::Unibilium::Entry::Numeric::Max_colors,
        "Co" => ::Unibilium::Entry::Numeric::Max_colors,

        "max_pairs" => ::Unibilium::Entry::Numeric::Max_pairs,
        "pairs" => ::Unibilium::Entry::Numeric::Max_pairs,
        "pa" => ::Unibilium::Entry::Numeric::Max_pairs,

        "no_color_video" => ::Unibilium::Entry::Numeric::No_color_video,
        "ncv" => ::Unibilium::Entry::Numeric::No_color_video,
        "NC" => ::Unibilium::Entry::Numeric::No_color_video,

        "buffer_capacity" => ::Unibilium::Entry::Numeric::Buffer_capacity,
        "bufsz" => ::Unibilium::Entry::Numeric::Buffer_capacity,
        "Ya" => ::Unibilium::Entry::Numeric::Buffer_capacity,

        "dot_vert_spacing" => ::Unibilium::Entry::Numeric::Dot_vert_spacing,
        "spinv" => ::Unibilium::Entry::Numeric::Dot_vert_spacing,
        "Yb" => ::Unibilium::Entry::Numeric::Dot_vert_spacing,

        "dot_horz_spacing" => ::Unibilium::Entry::Numeric::Dot_horz_spacing,
        "spinh" => ::Unibilium::Entry::Numeric::Dot_horz_spacing,
        "Yc" => ::Unibilium::Entry::Numeric::Dot_horz_spacing,

        "max_micro_address" => ::Unibilium::Entry::Numeric::Max_micro_address,
        "maddr" => ::Unibilium::Entry::Numeric::Max_micro_address,
        "Yd" => ::Unibilium::Entry::Numeric::Max_micro_address,

        "max_micro_jump" => ::Unibilium::Entry::Numeric::Max_micro_jump,
        "mjump" => ::Unibilium::Entry::Numeric::Max_micro_jump,
        "Ye" => ::Unibilium::Entry::Numeric::Max_micro_jump,

        "micro_col_size" => ::Unibilium::Entry::Numeric::Micro_col_size,
        "mcs" => ::Unibilium::Entry::Numeric::Micro_col_size,
        "Yf" => ::Unibilium::Entry::Numeric::Micro_col_size,
        "micro_char_size" => ::Unibilium::Entry::Numeric::Micro_col_size,

        "micro_line_size" => ::Unibilium::Entry::Numeric::Micro_line_size,
        "mls" => ::Unibilium::Entry::Numeric::Micro_line_size,
        "Yg" => ::Unibilium::Entry::Numeric::Micro_line_size,

        "number_of_pins" => ::Unibilium::Entry::Numeric::Number_of_pins,
        "npins" => ::Unibilium::Entry::Numeric::Number_of_pins,
        "Yh" => ::Unibilium::Entry::Numeric::Number_of_pins,

        "output_res_char" => ::Unibilium::Entry::Numeric::Output_res_char,
        "orc" => ::Unibilium::Entry::Numeric::Output_res_char,
        "Yi" => ::Unibilium::Entry::Numeric::Output_res_char,

        "output_res_line" => ::Unibilium::Entry::Numeric::Output_res_line,
        "orl" => ::Unibilium::Entry::Numeric::Output_res_line,
        "Yj" => ::Unibilium::Entry::Numeric::Output_res_line,

        "output_res_horz_inch" => ::Unibilium::Entry::Numeric::Output_res_horz_inch,
        "orhi" => ::Unibilium::Entry::Numeric::Output_res_horz_inch,
        "Yk" => ::Unibilium::Entry::Numeric::Output_res_horz_inch,

        "output_res_vert_inch" => ::Unibilium::Entry::Numeric::Output_res_vert_inch,
        "orvi" => ::Unibilium::Entry::Numeric::Output_res_vert_inch,
        "Yl" => ::Unibilium::Entry::Numeric::Output_res_vert_inch,

        "print_rate" => ::Unibilium::Entry::Numeric::Print_rate,
        "cps" => ::Unibilium::Entry::Numeric::Print_rate,
        "Ym" => ::Unibilium::Entry::Numeric::Print_rate,

        "wide_char_size" => ::Unibilium::Entry::Numeric::Wide_char_size,
        "widcs" => ::Unibilium::Entry::Numeric::Wide_char_size,
        "Yn" => ::Unibilium::Entry::Numeric::Wide_char_size,

        "buttons" => ::Unibilium::Entry::Numeric::Buttons,
        "btns" => ::Unibilium::Entry::Numeric::Buttons,
        "BT" => ::Unibilium::Entry::Numeric::Buttons,

        "bit_image_entwining" => ::Unibilium::Entry::Numeric::Bit_image_entwining,
        "bitwin" => ::Unibilium::Entry::Numeric::Bit_image_entwining,
        "Yo" => ::Unibilium::Entry::Numeric::Bit_image_entwining,

        "bit_image_type" => ::Unibilium::Entry::Numeric::Bit_image_type,
        "bitype" => ::Unibilium::Entry::Numeric::Bit_image_type,
        "Yp" => ::Unibilium::Entry::Numeric::Bit_image_type,

        "magic_cookie_glitch_ul" => ::Unibilium::Entry::Numeric::Magic_cookie_glitch_ul,
        "UTug" => ::Unibilium::Entry::Numeric::Magic_cookie_glitch_ul,

        "carriage_return_delay" => ::Unibilium::Entry::Numeric::Carriage_return_delay,
        "OTdC" => ::Unibilium::Entry::Numeric::Carriage_return_delay,

        "new_line_delay" => ::Unibilium::Entry::Numeric::New_line_delay,
        "OTdN" => ::Unibilium::Entry::Numeric::New_line_delay,

        "backspace_delay" => ::Unibilium::Entry::Numeric::Backspace_delay,
        "OTdB" => ::Unibilium::Entry::Numeric::Backspace_delay,

        "horizontal_tab_delay" => ::Unibilium::Entry::Numeric::Horizontal_tab_delay,
        "OTdT" => ::Unibilium::Entry::Numeric::Horizontal_tab_delay,

        "number_of_function_keys" => ::Unibilium::Entry::Numeric::Number_of_function_keys,
        "OTkn" => ::Unibilium::Entry::Numeric::Number_of_function_keys,

        "back_tab" => ::Unibilium::Entry::String::Back_tab,
        "cbt" => ::Unibilium::Entry::String::Back_tab,
        "bt" => ::Unibilium::Entry::String::Back_tab,

        "bell" => ::Unibilium::Entry::String::Bell,
        "bel" => ::Unibilium::Entry::String::Bell,
        "bl" => ::Unibilium::Entry::String::Bell,

        "carriage_return" => ::Unibilium::Entry::String::Carriage_return,
        "cr" => ::Unibilium::Entry::String::Carriage_return,

        "change_scroll_region" => ::Unibilium::Entry::String::Change_scroll_region,
        "csr" => ::Unibilium::Entry::String::Change_scroll_region,
        "cs" => ::Unibilium::Entry::String::Change_scroll_region,

        "clear_all_tabs" => ::Unibilium::Entry::String::Clear_all_tabs,
        "tbc" => ::Unibilium::Entry::String::Clear_all_tabs,
        "ct" => ::Unibilium::Entry::String::Clear_all_tabs,

        "clear_screen" => ::Unibilium::Entry::String::Clear_screen,
        "clear" => ::Unibilium::Entry::String::Clear_screen,
        "cl" => ::Unibilium::Entry::String::Clear_screen,

        "clr_eol" => ::Unibilium::Entry::String::Clr_eol,
        "el" => ::Unibilium::Entry::String::Clr_eol,
        "ce" => ::Unibilium::Entry::String::Clr_eol,

        "clr_eos" => ::Unibilium::Entry::String::Clr_eos,
        "ed" => ::Unibilium::Entry::String::Clr_eos,
        "cd" => ::Unibilium::Entry::String::Clr_eos,

        "column_address" => ::Unibilium::Entry::String::Column_address,
        "hpa" => ::Unibilium::Entry::String::Column_address,
        "ch" => ::Unibilium::Entry::String::Column_address,

        "command_character" => ::Unibilium::Entry::String::Command_character,
        "cmdch" => ::Unibilium::Entry::String::Command_character,
        "CC" => ::Unibilium::Entry::String::Command_character,

        "cursor_address" => ::Unibilium::Entry::String::Cursor_address,
        "cup" => ::Unibilium::Entry::String::Cursor_address,
        "cm" => ::Unibilium::Entry::String::Cursor_address,
        "cursor_position" => ::Unibilium::Entry::String::Cursor_address,
        "cursor_pos" => ::Unibilium::Entry::String::Cursor_address,

        "cursor_down" => ::Unibilium::Entry::String::Cursor_down,
        "cud1" => ::Unibilium::Entry::String::Cursor_down,
        "do" => ::Unibilium::Entry::String::Cursor_down,

        "cursor_home" => ::Unibilium::Entry::String::Cursor_home,
        "home" => ::Unibilium::Entry::String::Cursor_home,
        "ho" => ::Unibilium::Entry::String::Cursor_home,

        "cursor_invisible" => ::Unibilium::Entry::String::Cursor_invisible,
        "civis" => ::Unibilium::Entry::String::Cursor_invisible,
        "vi" => ::Unibilium::Entry::String::Cursor_invisible,

        "cursor_left" => ::Unibilium::Entry::String::Cursor_left,
        "cub1" => ::Unibilium::Entry::String::Cursor_left,
        "le" => ::Unibilium::Entry::String::Cursor_left,

        "cursor_mem_address" => ::Unibilium::Entry::String::Cursor_mem_address,
        "mrcup" => ::Unibilium::Entry::String::Cursor_mem_address,
        "CM" => ::Unibilium::Entry::String::Cursor_mem_address,

        "cursor_normal" => ::Unibilium::Entry::String::Cursor_normal,
        "cnorm" => ::Unibilium::Entry::String::Cursor_normal,
        "ve" => ::Unibilium::Entry::String::Cursor_normal,

        "cursor_right" => ::Unibilium::Entry::String::Cursor_right,
        "cuf1" => ::Unibilium::Entry::String::Cursor_right,
        "nd" => ::Unibilium::Entry::String::Cursor_right,

        "cursor_to_ll" => ::Unibilium::Entry::String::Cursor_to_ll,
        "ll" => ::Unibilium::Entry::String::Cursor_to_ll,

        "cursor_up" => ::Unibilium::Entry::String::Cursor_up,
        "cuu1" => ::Unibilium::Entry::String::Cursor_up,
        "up" => ::Unibilium::Entry::String::Cursor_up,

        "cursor_visible" => ::Unibilium::Entry::String::Cursor_visible,
        "cvvis" => ::Unibilium::Entry::String::Cursor_visible,
        "vs" => ::Unibilium::Entry::String::Cursor_visible,

        "delete_character" => ::Unibilium::Entry::String::Delete_character,
        "dch1" => ::Unibilium::Entry::String::Delete_character,
        "dc" => ::Unibilium::Entry::String::Delete_character,

        "delete_line" => ::Unibilium::Entry::String::Delete_line,
        "dl1" => ::Unibilium::Entry::String::Delete_line,

        "dis_status_line" => ::Unibilium::Entry::String::Dis_status_line,
        "dsl" => ::Unibilium::Entry::String::Dis_status_line,
        "ds" => ::Unibilium::Entry::String::Dis_status_line,

        "down_half_line" => ::Unibilium::Entry::String::Down_half_line,
        "hd" => ::Unibilium::Entry::String::Down_half_line,

        "enter_alt_charset_mode" => ::Unibilium::Entry::String::Enter_alt_charset_mode,
        "smacs" => ::Unibilium::Entry::String::Enter_alt_charset_mode,
        "as" => ::Unibilium::Entry::String::Enter_alt_charset_mode,

        "enter_blink_mode" => ::Unibilium::Entry::String::Enter_blink_mode,
        "blink" => ::Unibilium::Entry::String::Enter_blink_mode,
        "mb" => ::Unibilium::Entry::String::Enter_blink_mode,

        "enter_bold_mode" => ::Unibilium::Entry::String::Enter_bold_mode,
        "bold" => ::Unibilium::Entry::String::Enter_bold_mode,
        "md" => ::Unibilium::Entry::String::Enter_bold_mode,

        "enter_ca_mode" => ::Unibilium::Entry::String::Enter_ca_mode,
        "smcup" => ::Unibilium::Entry::String::Enter_ca_mode,
        "ti" => ::Unibilium::Entry::String::Enter_ca_mode,

        "enter_delete_mode" => ::Unibilium::Entry::String::Enter_delete_mode,
        "smdc" => ::Unibilium::Entry::String::Enter_delete_mode,
        "dm" => ::Unibilium::Entry::String::Enter_delete_mode,

        "enter_dim_mode" => ::Unibilium::Entry::String::Enter_dim_mode,
        "dim" => ::Unibilium::Entry::String::Enter_dim_mode,
        "mh" => ::Unibilium::Entry::String::Enter_dim_mode,

        "enter_insert_mode" => ::Unibilium::Entry::String::Enter_insert_mode,
        "smir" => ::Unibilium::Entry::String::Enter_insert_mode,
        "im" => ::Unibilium::Entry::String::Enter_insert_mode,

        "enter_secure_mode" => ::Unibilium::Entry::String::Enter_secure_mode,
        "invis" => ::Unibilium::Entry::String::Enter_secure_mode,
        "mk" => ::Unibilium::Entry::String::Enter_secure_mode,

        "enter_protected_mode" => ::Unibilium::Entry::String::Enter_protected_mode,
        "prot" => ::Unibilium::Entry::String::Enter_protected_mode,
        "mp" => ::Unibilium::Entry::String::Enter_protected_mode,

        "enter_reverse_mode" => ::Unibilium::Entry::String::Enter_reverse_mode,
        "rev" => ::Unibilium::Entry::String::Enter_reverse_mode,
        "mr" => ::Unibilium::Entry::String::Enter_reverse_mode,

        "enter_standout_mode" => ::Unibilium::Entry::String::Enter_standout_mode,
        "smso" => ::Unibilium::Entry::String::Enter_standout_mode,
        "so" => ::Unibilium::Entry::String::Enter_standout_mode,

        "enter_underline_mode" => ::Unibilium::Entry::String::Enter_underline_mode,
        "smul" => ::Unibilium::Entry::String::Enter_underline_mode,
        "us" => ::Unibilium::Entry::String::Enter_underline_mode,

        "erase_chars" => ::Unibilium::Entry::String::Erase_chars,
        "ech" => ::Unibilium::Entry::String::Erase_chars,
        "ec" => ::Unibilium::Entry::String::Erase_chars,

        "exit_alt_charset_mode" => ::Unibilium::Entry::String::Exit_alt_charset_mode,
        "rmacs" => ::Unibilium::Entry::String::Exit_alt_charset_mode,
        "ae" => ::Unibilium::Entry::String::Exit_alt_charset_mode,

        "exit_attribute_mode" => ::Unibilium::Entry::String::Exit_attribute_mode,
        "sgr0" => ::Unibilium::Entry::String::Exit_attribute_mode,
        "me" => ::Unibilium::Entry::String::Exit_attribute_mode,

        "exit_ca_mode" => ::Unibilium::Entry::String::Exit_ca_mode,
        "rmcup" => ::Unibilium::Entry::String::Exit_ca_mode,
        "te" => ::Unibilium::Entry::String::Exit_ca_mode,

        "exit_delete_mode" => ::Unibilium::Entry::String::Exit_delete_mode,
        "rmdc" => ::Unibilium::Entry::String::Exit_delete_mode,

        "exit_insert_mode" => ::Unibilium::Entry::String::Exit_insert_mode,
        "rmir" => ::Unibilium::Entry::String::Exit_insert_mode,
        "ei" => ::Unibilium::Entry::String::Exit_insert_mode,

        "exit_standout_mode" => ::Unibilium::Entry::String::Exit_standout_mode,
        "rmso" => ::Unibilium::Entry::String::Exit_standout_mode,
        "se" => ::Unibilium::Entry::String::Exit_standout_mode,

        "exit_underline_mode" => ::Unibilium::Entry::String::Exit_underline_mode,
        "rmul" => ::Unibilium::Entry::String::Exit_underline_mode,
        "ue" => ::Unibilium::Entry::String::Exit_underline_mode,

        "flash_screen" => ::Unibilium::Entry::String::Flash_screen,
        "flash" => ::Unibilium::Entry::String::Flash_screen,
        "vb" => ::Unibilium::Entry::String::Flash_screen,

        "form_feed" => ::Unibilium::Entry::String::Form_feed,
        "ff" => ::Unibilium::Entry::String::Form_feed,

        "from_status_line" => ::Unibilium::Entry::String::From_status_line,
        "fsl" => ::Unibilium::Entry::String::From_status_line,
        "fs" => ::Unibilium::Entry::String::From_status_line,

        "init_1string" => ::Unibilium::Entry::String::Init_1string,
        "is1" => ::Unibilium::Entry::String::Init_1string,
        "i1" => ::Unibilium::Entry::String::Init_1string,

        "init_2string" => ::Unibilium::Entry::String::Init_2string,
        "is2" => ::Unibilium::Entry::String::Init_2string,
        "is" => ::Unibilium::Entry::String::Init_2string,

        "init_3string" => ::Unibilium::Entry::String::Init_3string,
        "is3" => ::Unibilium::Entry::String::Init_3string,
        "i3" => ::Unibilium::Entry::String::Init_3string,

        "init_file" => ::Unibilium::Entry::String::Init_file,
        "if" => ::Unibilium::Entry::String::Init_file,

        "insert_character" => ::Unibilium::Entry::String::Insert_character,
        "ich1" => ::Unibilium::Entry::String::Insert_character,
        "ic" => ::Unibilium::Entry::String::Insert_character,

        "insert_line" => ::Unibilium::Entry::String::Insert_line,
        "il1" => ::Unibilium::Entry::String::Insert_line,
        "al" => ::Unibilium::Entry::String::Insert_line,

        "insert_padding" => ::Unibilium::Entry::String::Insert_padding,
        "ip" => ::Unibilium::Entry::String::Insert_padding,

        "key_backspace" => ::Unibilium::Entry::String::Key_backspace,
        "kbs" => ::Unibilium::Entry::String::Key_backspace,
        "kb" => ::Unibilium::Entry::String::Key_backspace,

        "key_catab" => ::Unibilium::Entry::String::Key_catab,
        "ktbc" => ::Unibilium::Entry::String::Key_catab,
        "ka" => ::Unibilium::Entry::String::Key_catab,

        "key_clear" => ::Unibilium::Entry::String::Key_clear,
        "kclr" => ::Unibilium::Entry::String::Key_clear,
        "kC" => ::Unibilium::Entry::String::Key_clear,

        "key_ctab" => ::Unibilium::Entry::String::Key_ctab,
        "kctab" => ::Unibilium::Entry::String::Key_ctab,
        "kt" => ::Unibilium::Entry::String::Key_ctab,

        "key_dc" => ::Unibilium::Entry::String::Key_dc,
        "kdch1" => ::Unibilium::Entry::String::Key_dc,
        "kD" => ::Unibilium::Entry::String::Key_dc,

        "key_dl" => ::Unibilium::Entry::String::Key_dl,
        "kdl1" => ::Unibilium::Entry::String::Key_dl,
        "kL" => ::Unibilium::Entry::String::Key_dl,

        "key_down" => ::Unibilium::Entry::String::Key_down,
        "kcud1" => ::Unibilium::Entry::String::Key_down,
        "kd" => ::Unibilium::Entry::String::Key_down,

        "key_eic" => ::Unibilium::Entry::String::Key_eic,
        "krmir" => ::Unibilium::Entry::String::Key_eic,
        "kM" => ::Unibilium::Entry::String::Key_eic,

        "key_eol" => ::Unibilium::Entry::String::Key_eol,
        "kel" => ::Unibilium::Entry::String::Key_eol,
        "kE" => ::Unibilium::Entry::String::Key_eol,

        "key_eos" => ::Unibilium::Entry::String::Key_eos,
        "ked" => ::Unibilium::Entry::String::Key_eos,
        "kS" => ::Unibilium::Entry::String::Key_eos,

        "key_f0" => ::Unibilium::Entry::String::Key_f0,
        "kf0" => ::Unibilium::Entry::String::Key_f0,
        "k0" => ::Unibilium::Entry::String::Key_f0,

        "key_f1" => ::Unibilium::Entry::String::Key_f1,
        "kf1" => ::Unibilium::Entry::String::Key_f1,
        "k1" => ::Unibilium::Entry::String::Key_f1,

        "key_f10" => ::Unibilium::Entry::String::Key_f10,
        "kf10" => ::Unibilium::Entry::String::Key_f10,
        "k;" => ::Unibilium::Entry::String::Key_f10,

        "key_f2" => ::Unibilium::Entry::String::Key_f2,
        "kf2" => ::Unibilium::Entry::String::Key_f2,
        "k2" => ::Unibilium::Entry::String::Key_f2,

        "key_f3" => ::Unibilium::Entry::String::Key_f3,
        "kf3" => ::Unibilium::Entry::String::Key_f3,
        "k3" => ::Unibilium::Entry::String::Key_f3,

        "key_f4" => ::Unibilium::Entry::String::Key_f4,
        "kf4" => ::Unibilium::Entry::String::Key_f4,
        "k4" => ::Unibilium::Entry::String::Key_f4,

        "key_f5" => ::Unibilium::Entry::String::Key_f5,
        "kf5" => ::Unibilium::Entry::String::Key_f5,
        "k5" => ::Unibilium::Entry::String::Key_f5,

        "key_f6" => ::Unibilium::Entry::String::Key_f6,
        "kf6" => ::Unibilium::Entry::String::Key_f6,
        "k6" => ::Unibilium::Entry::String::Key_f6,

        "key_f7" => ::Unibilium::Entry::String::Key_f7,
        "kf7" => ::Unibilium::Entry::String::Key_f7,
        "k7" => ::Unibilium::Entry::String::Key_f7,

        "key_f8" => ::Unibilium::Entry::String::Key_f8,
        "kf8" => ::Unibilium::Entry::String::Key_f8,
        "k8" => ::Unibilium::Entry::String::Key_f8,

        "key_f9" => ::Unibilium::Entry::String::Key_f9,
        "kf9" => ::Unibilium::Entry::String::Key_f9,
        "k9" => ::Unibilium::Entry::String::Key_f9,

        "key_home" => ::Unibilium::Entry::String::Key_home,
        "khome" => ::Unibilium::Entry::String::Key_home,
        "kh" => ::Unibilium::Entry::String::Key_home,

        "key_ic" => ::Unibilium::Entry::String::Key_ic,
        "kich1" => ::Unibilium::Entry::String::Key_ic,
        "kI" => ::Unibilium::Entry::String::Key_ic,

        "key_il" => ::Unibilium::Entry::String::Key_il,
        "kil1" => ::Unibilium::Entry::String::Key_il,
        "kA" => ::Unibilium::Entry::String::Key_il,

        "key_left" => ::Unibilium::Entry::String::Key_left,
        "kcub1" => ::Unibilium::Entry::String::Key_left,
        "kl" => ::Unibilium::Entry::String::Key_left,

        "key_ll" => ::Unibilium::Entry::String::Key_ll,
        "kll" => ::Unibilium::Entry::String::Key_ll,
        "kH" => ::Unibilium::Entry::String::Key_ll,

        "key_npage" => ::Unibilium::Entry::String::Key_npage,
        "knp" => ::Unibilium::Entry::String::Key_npage,
        "kN" => ::Unibilium::Entry::String::Key_npage,

        "key_ppage" => ::Unibilium::Entry::String::Key_ppage,
        "kpp" => ::Unibilium::Entry::String::Key_ppage,
        "kP" => ::Unibilium::Entry::String::Key_ppage,

        "key_right" => ::Unibilium::Entry::String::Key_right,
        "kcuf1" => ::Unibilium::Entry::String::Key_right,
        "kr" => ::Unibilium::Entry::String::Key_right,

        "key_sf" => ::Unibilium::Entry::String::Key_sf,
        "kind" => ::Unibilium::Entry::String::Key_sf,
        "kF" => ::Unibilium::Entry::String::Key_sf,

        "key_sr" => ::Unibilium::Entry::String::Key_sr,
        "kri" => ::Unibilium::Entry::String::Key_sr,
        "kR" => ::Unibilium::Entry::String::Key_sr,

        "key_stab" => ::Unibilium::Entry::String::Key_stab,
        "khts" => ::Unibilium::Entry::String::Key_stab,
        "kT" => ::Unibilium::Entry::String::Key_stab,

        "key_up" => ::Unibilium::Entry::String::Key_up,
        "kcuu1" => ::Unibilium::Entry::String::Key_up,
        "ku" => ::Unibilium::Entry::String::Key_up,

        "keypad_local" => ::Unibilium::Entry::String::Keypad_local,
        "rmkx" => ::Unibilium::Entry::String::Keypad_local,
        "ke" => ::Unibilium::Entry::String::Keypad_local,

        "keypad_xmit" => ::Unibilium::Entry::String::Keypad_xmit,
        "smkx" => ::Unibilium::Entry::String::Keypad_xmit,
        "ks" => ::Unibilium::Entry::String::Keypad_xmit,

        "lab_f0" => ::Unibilium::Entry::String::Lab_f0,
        "lf0" => ::Unibilium::Entry::String::Lab_f0,
        "l0" => ::Unibilium::Entry::String::Lab_f0,

        "lab_f1" => ::Unibilium::Entry::String::Lab_f1,
        "lf1" => ::Unibilium::Entry::String::Lab_f1,
        "l1" => ::Unibilium::Entry::String::Lab_f1,

        "lab_f10" => ::Unibilium::Entry::String::Lab_f10,
        "lf10" => ::Unibilium::Entry::String::Lab_f10,
        "la" => ::Unibilium::Entry::String::Lab_f10,

        "lab_f2" => ::Unibilium::Entry::String::Lab_f2,
        "lf2" => ::Unibilium::Entry::String::Lab_f2,
        "l2" => ::Unibilium::Entry::String::Lab_f2,

        "lab_f3" => ::Unibilium::Entry::String::Lab_f3,
        "lf3" => ::Unibilium::Entry::String::Lab_f3,
        "l3" => ::Unibilium::Entry::String::Lab_f3,

        "lab_f4" => ::Unibilium::Entry::String::Lab_f4,
        "lf4" => ::Unibilium::Entry::String::Lab_f4,
        "l4" => ::Unibilium::Entry::String::Lab_f4,

        "lab_f5" => ::Unibilium::Entry::String::Lab_f5,
        "lf5" => ::Unibilium::Entry::String::Lab_f5,
        "l5" => ::Unibilium::Entry::String::Lab_f5,

        "lab_f6" => ::Unibilium::Entry::String::Lab_f6,
        "lf6" => ::Unibilium::Entry::String::Lab_f6,
        "l6" => ::Unibilium::Entry::String::Lab_f6,

        "lab_f7" => ::Unibilium::Entry::String::Lab_f7,
        "lf7" => ::Unibilium::Entry::String::Lab_f7,
        "l7" => ::Unibilium::Entry::String::Lab_f7,

        "lab_f8" => ::Unibilium::Entry::String::Lab_f8,
        "lf8" => ::Unibilium::Entry::String::Lab_f8,
        "l8" => ::Unibilium::Entry::String::Lab_f8,

        "lab_f9" => ::Unibilium::Entry::String::Lab_f9,
        "lf9" => ::Unibilium::Entry::String::Lab_f9,
        "l9" => ::Unibilium::Entry::String::Lab_f9,

        "meta_off" => ::Unibilium::Entry::String::Meta_off,
        "rmm" => ::Unibilium::Entry::String::Meta_off,
        "mo" => ::Unibilium::Entry::String::Meta_off,

        "meta_on" => ::Unibilium::Entry::String::Meta_on,
        "smm" => ::Unibilium::Entry::String::Meta_on,
        "mm" => ::Unibilium::Entry::String::Meta_on,

        "newline" => ::Unibilium::Entry::String::Newline,
        "nel" => ::Unibilium::Entry::String::Newline,
        "nw" => ::Unibilium::Entry::String::Newline,

        "pad_char" => ::Unibilium::Entry::String::Pad_char,
        "pad" => ::Unibilium::Entry::String::Pad_char,
        "pc" => ::Unibilium::Entry::String::Pad_char,

        "parm_dch" => ::Unibilium::Entry::String::Parm_dch,
        "dch" => ::Unibilium::Entry::String::Parm_dch,
        "DC" => ::Unibilium::Entry::String::Parm_dch,

        "parm_delete_line" => ::Unibilium::Entry::String::Parm_delete_line,
        "dl" => ::Unibilium::Entry::String::Parm_delete_line,
        "DL" => ::Unibilium::Entry::String::Parm_delete_line,

        "parm_down_cursor" => ::Unibilium::Entry::String::Parm_down_cursor,
        "cud" => ::Unibilium::Entry::String::Parm_down_cursor,
        "DO" => ::Unibilium::Entry::String::Parm_down_cursor,

        "parm_ich" => ::Unibilium::Entry::String::Parm_ich,
        "ich" => ::Unibilium::Entry::String::Parm_ich,
        "IC" => ::Unibilium::Entry::String::Parm_ich,

        "parm_index" => ::Unibilium::Entry::String::Parm_index,
        "indn" => ::Unibilium::Entry::String::Parm_index,
        "SF" => ::Unibilium::Entry::String::Parm_index,

        "parm_insert_line" => ::Unibilium::Entry::String::Parm_insert_line,
        "il" => ::Unibilium::Entry::String::Parm_insert_line,
        "AL" => ::Unibilium::Entry::String::Parm_insert_line,

        "parm_left_cursor" => ::Unibilium::Entry::String::Parm_left_cursor,
        "cub" => ::Unibilium::Entry::String::Parm_left_cursor,
        "LE" => ::Unibilium::Entry::String::Parm_left_cursor,

        "parm_right_cursor" => ::Unibilium::Entry::String::Parm_right_cursor,
        "cuf" => ::Unibilium::Entry::String::Parm_right_cursor,
        "RI" => ::Unibilium::Entry::String::Parm_right_cursor,

        "parm_rindex" => ::Unibilium::Entry::String::Parm_rindex,
        "rin" => ::Unibilium::Entry::String::Parm_rindex,
        "SR" => ::Unibilium::Entry::String::Parm_rindex,

        "parm_up_cursor" => ::Unibilium::Entry::String::Parm_up_cursor,
        "cuu" => ::Unibilium::Entry::String::Parm_up_cursor,
        "UP" => ::Unibilium::Entry::String::Parm_up_cursor,

        "pkey_key" => ::Unibilium::Entry::String::Pkey_key,
        "pfkey" => ::Unibilium::Entry::String::Pkey_key,
        "pk" => ::Unibilium::Entry::String::Pkey_key,

        "pkey_local" => ::Unibilium::Entry::String::Pkey_local,
        "pfloc" => ::Unibilium::Entry::String::Pkey_local,
        "pl" => ::Unibilium::Entry::String::Pkey_local,

        "pkey_xmit" => ::Unibilium::Entry::String::Pkey_xmit,
        "pfx" => ::Unibilium::Entry::String::Pkey_xmit,
        "px" => ::Unibilium::Entry::String::Pkey_xmit,

        "print_screen" => ::Unibilium::Entry::String::Print_screen,
        "mc0" => ::Unibilium::Entry::String::Print_screen,
        "ps" => ::Unibilium::Entry::String::Print_screen,

        "prtr_off" => ::Unibilium::Entry::String::Prtr_off,
        "mc4" => ::Unibilium::Entry::String::Prtr_off,
        "pf" => ::Unibilium::Entry::String::Prtr_off,

        "prtr_on" => ::Unibilium::Entry::String::Prtr_on,
        "mc5" => ::Unibilium::Entry::String::Prtr_on,
        "po" => ::Unibilium::Entry::String::Prtr_on,

        "repeat_char" => ::Unibilium::Entry::String::Repeat_char,
        "rep" => ::Unibilium::Entry::String::Repeat_char,
        "rp" => ::Unibilium::Entry::String::Repeat_char,

        "reset_1string" => ::Unibilium::Entry::String::Reset_1string,
        "rs1" => ::Unibilium::Entry::String::Reset_1string,
        "r1" => ::Unibilium::Entry::String::Reset_1string,

        "reset_2string" => ::Unibilium::Entry::String::Reset_2string,
        "rs2" => ::Unibilium::Entry::String::Reset_2string,
        "r2" => ::Unibilium::Entry::String::Reset_2string,

        "reset_3string" => ::Unibilium::Entry::String::Reset_3string,
        "rs3" => ::Unibilium::Entry::String::Reset_3string,
        "r3" => ::Unibilium::Entry::String::Reset_3string,

        "reset_file" => ::Unibilium::Entry::String::Reset_file,
        "rf" => ::Unibilium::Entry::String::Reset_file,

        "restore_cursor" => ::Unibilium::Entry::String::Restore_cursor,
        "rc" => ::Unibilium::Entry::String::Restore_cursor,

        "row_address" => ::Unibilium::Entry::String::Row_address,
        "vpa" => ::Unibilium::Entry::String::Row_address,
        "cv" => ::Unibilium::Entry::String::Row_address,

        "save_cursor" => ::Unibilium::Entry::String::Save_cursor,
        "sc" => ::Unibilium::Entry::String::Save_cursor,

        "scroll_forward" => ::Unibilium::Entry::String::Scroll_forward,
        "ind" => ::Unibilium::Entry::String::Scroll_forward,
        "sf" => ::Unibilium::Entry::String::Scroll_forward,

        "scroll_reverse" => ::Unibilium::Entry::String::Scroll_reverse,
        "ri" => ::Unibilium::Entry::String::Scroll_reverse,
        "sr" => ::Unibilium::Entry::String::Scroll_reverse,

        "set_attributes" => ::Unibilium::Entry::String::Set_attributes,
        "sgr" => ::Unibilium::Entry::String::Set_attributes,
        "sa" => ::Unibilium::Entry::String::Set_attributes,

        "set_tab" => ::Unibilium::Entry::String::Set_tab,
        "hts" => ::Unibilium::Entry::String::Set_tab,
        "st" => ::Unibilium::Entry::String::Set_tab,

        "set_window" => ::Unibilium::Entry::String::Set_window,
        "wind" => ::Unibilium::Entry::String::Set_window,
        "wi" => ::Unibilium::Entry::String::Set_window,

        "tab" => ::Unibilium::Entry::String::Tab,
        "ht" => ::Unibilium::Entry::String::Tab,
        "ta" => ::Unibilium::Entry::String::Tab,

        "to_status_line" => ::Unibilium::Entry::String::To_status_line,
        "tsl" => ::Unibilium::Entry::String::To_status_line,
        "ts" => ::Unibilium::Entry::String::To_status_line,

        "underline_char" => ::Unibilium::Entry::String::Underline_char,
        "uc" => ::Unibilium::Entry::String::Underline_char,

        "up_half_line" => ::Unibilium::Entry::String::Up_half_line,
        "hu" => ::Unibilium::Entry::String::Up_half_line,

        "init_prog" => ::Unibilium::Entry::String::Init_prog,
        "iprog" => ::Unibilium::Entry::String::Init_prog,
        "iP" => ::Unibilium::Entry::String::Init_prog,

        "key_a1" => ::Unibilium::Entry::String::Key_a1,
        "ka1" => ::Unibilium::Entry::String::Key_a1,
        "K1" => ::Unibilium::Entry::String::Key_a1,

        "key_a3" => ::Unibilium::Entry::String::Key_a3,
        "ka3" => ::Unibilium::Entry::String::Key_a3,
        "K3" => ::Unibilium::Entry::String::Key_a3,

        "key_b2" => ::Unibilium::Entry::String::Key_b2,
        "kb2" => ::Unibilium::Entry::String::Key_b2,
        "K2" => ::Unibilium::Entry::String::Key_b2,

        "key_c1" => ::Unibilium::Entry::String::Key_c1,
        "kc1" => ::Unibilium::Entry::String::Key_c1,
        "K4" => ::Unibilium::Entry::String::Key_c1,

        "key_c3" => ::Unibilium::Entry::String::Key_c3,
        "kc3" => ::Unibilium::Entry::String::Key_c3,
        "K5" => ::Unibilium::Entry::String::Key_c3,

        "prtr_non" => ::Unibilium::Entry::String::Prtr_non,
        "mc5p" => ::Unibilium::Entry::String::Prtr_non,
        "pO" => ::Unibilium::Entry::String::Prtr_non,

        "char_padding" => ::Unibilium::Entry::String::Char_padding,
        "rmp" => ::Unibilium::Entry::String::Char_padding,
        "rP" => ::Unibilium::Entry::String::Char_padding,

        "acs_chars" => ::Unibilium::Entry::String::Acs_chars,
        "acsc" => ::Unibilium::Entry::String::Acs_chars,
        "ac" => ::Unibilium::Entry::String::Acs_chars,

        "plab_norm" => ::Unibilium::Entry::String::Plab_norm,
        "pln" => ::Unibilium::Entry::String::Plab_norm,
        "pn" => ::Unibilium::Entry::String::Plab_norm,

        "key_btab" => ::Unibilium::Entry::String::Key_btab,
        "kcbt" => ::Unibilium::Entry::String::Key_btab,
        "kB" => ::Unibilium::Entry::String::Key_btab,

        "enter_xon_mode" => ::Unibilium::Entry::String::Enter_xon_mode,
        "smxon" => ::Unibilium::Entry::String::Enter_xon_mode,
        "SX" => ::Unibilium::Entry::String::Enter_xon_mode,

        "exit_xon_mode" => ::Unibilium::Entry::String::Exit_xon_mode,
        "rmxon" => ::Unibilium::Entry::String::Exit_xon_mode,
        "RX" => ::Unibilium::Entry::String::Exit_xon_mode,

        "enter_am_mode" => ::Unibilium::Entry::String::Enter_am_mode,
        "smam" => ::Unibilium::Entry::String::Enter_am_mode,
        "SA" => ::Unibilium::Entry::String::Enter_am_mode,

        "exit_am_mode" => ::Unibilium::Entry::String::Exit_am_mode,
        "rmam" => ::Unibilium::Entry::String::Exit_am_mode,
        "RA" => ::Unibilium::Entry::String::Exit_am_mode,

        "xon_character" => ::Unibilium::Entry::String::Xon_character,
        "xonc" => ::Unibilium::Entry::String::Xon_character,
        "XN" => ::Unibilium::Entry::String::Xon_character,

        "xoff_character" => ::Unibilium::Entry::String::Xoff_character,
        "xoffc" => ::Unibilium::Entry::String::Xoff_character,
        "XF" => ::Unibilium::Entry::String::Xoff_character,

        "ena_acs" => ::Unibilium::Entry::String::Ena_acs,
        "enacs" => ::Unibilium::Entry::String::Ena_acs,
        "eA" => ::Unibilium::Entry::String::Ena_acs,

        "label_on" => ::Unibilium::Entry::String::Label_on,
        "smln" => ::Unibilium::Entry::String::Label_on,
        "LO" => ::Unibilium::Entry::String::Label_on,

        "label_off" => ::Unibilium::Entry::String::Label_off,
        "rmln" => ::Unibilium::Entry::String::Label_off,
        "LF" => ::Unibilium::Entry::String::Label_off,

        "key_beg" => ::Unibilium::Entry::String::Key_beg,
        "kbeg" => ::Unibilium::Entry::String::Key_beg,
        "@1" => ::Unibilium::Entry::String::Key_beg,

        "key_cancel" => ::Unibilium::Entry::String::Key_cancel,
        "kcan" => ::Unibilium::Entry::String::Key_cancel,
        "@2" => ::Unibilium::Entry::String::Key_cancel,

        "key_close" => ::Unibilium::Entry::String::Key_close,
        "kclo" => ::Unibilium::Entry::String::Key_close,
        "@3" => ::Unibilium::Entry::String::Key_close,

        "key_command" => ::Unibilium::Entry::String::Key_command,
        "kcmd" => ::Unibilium::Entry::String::Key_command,
        "@4" => ::Unibilium::Entry::String::Key_command,

        "key_copy" => ::Unibilium::Entry::String::Key_copy,
        "kcpy" => ::Unibilium::Entry::String::Key_copy,
        "@5" => ::Unibilium::Entry::String::Key_copy,

        "key_create" => ::Unibilium::Entry::String::Key_create,
        "kcrt" => ::Unibilium::Entry::String::Key_create,
        "@6" => ::Unibilium::Entry::String::Key_create,

        "key_end" => ::Unibilium::Entry::String::Key_end,
        "kend" => ::Unibilium::Entry::String::Key_end,
        "@7" => ::Unibilium::Entry::String::Key_end,

        "key_enter" => ::Unibilium::Entry::String::Key_enter,
        "kent" => ::Unibilium::Entry::String::Key_enter,
        "@8" => ::Unibilium::Entry::String::Key_enter,

        "key_exit" => ::Unibilium::Entry::String::Key_exit,
        "kext" => ::Unibilium::Entry::String::Key_exit,
        "@9" => ::Unibilium::Entry::String::Key_exit,

        "key_find" => ::Unibilium::Entry::String::Key_find,
        "kfnd" => ::Unibilium::Entry::String::Key_find,
        "@0" => ::Unibilium::Entry::String::Key_find,

        "key_help" => ::Unibilium::Entry::String::Key_help,
        "khlp" => ::Unibilium::Entry::String::Key_help,
        "%1" => ::Unibilium::Entry::String::Key_help,

        "key_mark" => ::Unibilium::Entry::String::Key_mark,
        "kmrk" => ::Unibilium::Entry::String::Key_mark,
        "%2" => ::Unibilium::Entry::String::Key_mark,

        "key_message" => ::Unibilium::Entry::String::Key_message,
        "kmsg" => ::Unibilium::Entry::String::Key_message,
        "%3" => ::Unibilium::Entry::String::Key_message,

        "key_move" => ::Unibilium::Entry::String::Key_move,
        "kmov" => ::Unibilium::Entry::String::Key_move,
        "%4" => ::Unibilium::Entry::String::Key_move,

        "key_next" => ::Unibilium::Entry::String::Key_next,
        "knxt" => ::Unibilium::Entry::String::Key_next,
        "%5" => ::Unibilium::Entry::String::Key_next,

        "key_open" => ::Unibilium::Entry::String::Key_open,
        "kopn" => ::Unibilium::Entry::String::Key_open,
        "%6" => ::Unibilium::Entry::String::Key_open,

        "key_options" => ::Unibilium::Entry::String::Key_options,
        "kopt" => ::Unibilium::Entry::String::Key_options,
        "%7" => ::Unibilium::Entry::String::Key_options,

        "key_previous" => ::Unibilium::Entry::String::Key_previous,
        "kprv" => ::Unibilium::Entry::String::Key_previous,
        "%8" => ::Unibilium::Entry::String::Key_previous,

        "key_print" => ::Unibilium::Entry::String::Key_print,
        "kprt" => ::Unibilium::Entry::String::Key_print,
        "%9" => ::Unibilium::Entry::String::Key_print,

        "key_redo" => ::Unibilium::Entry::String::Key_redo,
        "krdo" => ::Unibilium::Entry::String::Key_redo,
        "%0" => ::Unibilium::Entry::String::Key_redo,

        "key_reference" => ::Unibilium::Entry::String::Key_reference,
        "kref" => ::Unibilium::Entry::String::Key_reference,
        "&1" => ::Unibilium::Entry::String::Key_reference,

        "key_refresh" => ::Unibilium::Entry::String::Key_refresh,
        "krfr" => ::Unibilium::Entry::String::Key_refresh,
        "&2" => ::Unibilium::Entry::String::Key_refresh,

        "key_replace" => ::Unibilium::Entry::String::Key_replace,
        "krpl" => ::Unibilium::Entry::String::Key_replace,
        "&3" => ::Unibilium::Entry::String::Key_replace,

        "key_restart" => ::Unibilium::Entry::String::Key_restart,
        "krst" => ::Unibilium::Entry::String::Key_restart,
        "&4" => ::Unibilium::Entry::String::Key_restart,

        "key_resume" => ::Unibilium::Entry::String::Key_resume,
        "kres" => ::Unibilium::Entry::String::Key_resume,
        "&5" => ::Unibilium::Entry::String::Key_resume,

        "key_save" => ::Unibilium::Entry::String::Key_save,
        "ksav" => ::Unibilium::Entry::String::Key_save,
        "&6" => ::Unibilium::Entry::String::Key_save,

        "key_suspend" => ::Unibilium::Entry::String::Key_suspend,
        "kspd" => ::Unibilium::Entry::String::Key_suspend,
        "&7" => ::Unibilium::Entry::String::Key_suspend,

        "key_undo" => ::Unibilium::Entry::String::Key_undo,
        "kund" => ::Unibilium::Entry::String::Key_undo,
        "&8" => ::Unibilium::Entry::String::Key_undo,

        "key_sbeg" => ::Unibilium::Entry::String::Key_sbeg,
        "kBEG" => ::Unibilium::Entry::String::Key_sbeg,
        "&9" => ::Unibilium::Entry::String::Key_sbeg,

        "key_scancel" => ::Unibilium::Entry::String::Key_scancel,
        "kCAN" => ::Unibilium::Entry::String::Key_scancel,
        "&0" => ::Unibilium::Entry::String::Key_scancel,

        "key_scommand" => ::Unibilium::Entry::String::Key_scommand,
        "kCMD" => ::Unibilium::Entry::String::Key_scommand,
        "*1" => ::Unibilium::Entry::String::Key_scommand,

        "key_scopy" => ::Unibilium::Entry::String::Key_scopy,
        "kCPY" => ::Unibilium::Entry::String::Key_scopy,
        "*2" => ::Unibilium::Entry::String::Key_scopy,

        "key_screate" => ::Unibilium::Entry::String::Key_screate,
        "kCRT" => ::Unibilium::Entry::String::Key_screate,
        "*3" => ::Unibilium::Entry::String::Key_screate,

        "key_sdc" => ::Unibilium::Entry::String::Key_sdc,
        "kDC" => ::Unibilium::Entry::String::Key_sdc,
        "*4" => ::Unibilium::Entry::String::Key_sdc,

        "key_sdl" => ::Unibilium::Entry::String::Key_sdl,
        "kDL" => ::Unibilium::Entry::String::Key_sdl,
        "*5" => ::Unibilium::Entry::String::Key_sdl,

        "key_select" => ::Unibilium::Entry::String::Key_select,
        "kslt" => ::Unibilium::Entry::String::Key_select,
        "*6" => ::Unibilium::Entry::String::Key_select,

        "key_send" => ::Unibilium::Entry::String::Key_send,
        "kEND" => ::Unibilium::Entry::String::Key_send,
        "*7" => ::Unibilium::Entry::String::Key_send,

        "key_seol" => ::Unibilium::Entry::String::Key_seol,
        "kEOL" => ::Unibilium::Entry::String::Key_seol,
        "*8" => ::Unibilium::Entry::String::Key_seol,

        "key_sexit" => ::Unibilium::Entry::String::Key_sexit,
        "kEXT" => ::Unibilium::Entry::String::Key_sexit,
        "*9" => ::Unibilium::Entry::String::Key_sexit,

        "key_sfind" => ::Unibilium::Entry::String::Key_sfind,
        "kFND" => ::Unibilium::Entry::String::Key_sfind,
        "*0" => ::Unibilium::Entry::String::Key_sfind,

        "key_shelp" => ::Unibilium::Entry::String::Key_shelp,
        "kHLP" => ::Unibilium::Entry::String::Key_shelp,
        "#1" => ::Unibilium::Entry::String::Key_shelp,

        "key_shome" => ::Unibilium::Entry::String::Key_shome,
        "kHOM" => ::Unibilium::Entry::String::Key_shome,
        "#2" => ::Unibilium::Entry::String::Key_shome,

        "key_sic" => ::Unibilium::Entry::String::Key_sic,
        "kIC" => ::Unibilium::Entry::String::Key_sic,
        "#3" => ::Unibilium::Entry::String::Key_sic,

        "key_sleft" => ::Unibilium::Entry::String::Key_sleft,
        "kLFT" => ::Unibilium::Entry::String::Key_sleft,
        "#4" => ::Unibilium::Entry::String::Key_sleft,

        "key_smessage" => ::Unibilium::Entry::String::Key_smessage,
        "kMSG" => ::Unibilium::Entry::String::Key_smessage,
        "%a" => ::Unibilium::Entry::String::Key_smessage,

        "key_smove" => ::Unibilium::Entry::String::Key_smove,
        "kMOV" => ::Unibilium::Entry::String::Key_smove,
        "%b" => ::Unibilium::Entry::String::Key_smove,

        "key_snext" => ::Unibilium::Entry::String::Key_snext,
        "kNXT" => ::Unibilium::Entry::String::Key_snext,
        "%c" => ::Unibilium::Entry::String::Key_snext,

        "key_soptions" => ::Unibilium::Entry::String::Key_soptions,
        "kOPT" => ::Unibilium::Entry::String::Key_soptions,
        "%d" => ::Unibilium::Entry::String::Key_soptions,

        "key_sprevious" => ::Unibilium::Entry::String::Key_sprevious,
        "kPRV" => ::Unibilium::Entry::String::Key_sprevious,
        "%e" => ::Unibilium::Entry::String::Key_sprevious,

        "key_sprint" => ::Unibilium::Entry::String::Key_sprint,
        "kPRT" => ::Unibilium::Entry::String::Key_sprint,
        "%f" => ::Unibilium::Entry::String::Key_sprint,

        "key_sredo" => ::Unibilium::Entry::String::Key_sredo,
        "kRDO" => ::Unibilium::Entry::String::Key_sredo,
        "%g" => ::Unibilium::Entry::String::Key_sredo,

        "key_sreplace" => ::Unibilium::Entry::String::Key_sreplace,
        "kRPL" => ::Unibilium::Entry::String::Key_sreplace,
        "%h" => ::Unibilium::Entry::String::Key_sreplace,

        "key_sright" => ::Unibilium::Entry::String::Key_sright,
        "kRIT" => ::Unibilium::Entry::String::Key_sright,
        "%i" => ::Unibilium::Entry::String::Key_sright,

        "key_srsume" => ::Unibilium::Entry::String::Key_srsume,
        "kRES" => ::Unibilium::Entry::String::Key_srsume,
        "%j" => ::Unibilium::Entry::String::Key_srsume,

        "key_ssave" => ::Unibilium::Entry::String::Key_ssave,
        "kSAV" => ::Unibilium::Entry::String::Key_ssave,
        "!1" => ::Unibilium::Entry::String::Key_ssave,

        "key_ssuspend" => ::Unibilium::Entry::String::Key_ssuspend,
        "kSPD" => ::Unibilium::Entry::String::Key_ssuspend,
        "!2" => ::Unibilium::Entry::String::Key_ssuspend,

        "key_sundo" => ::Unibilium::Entry::String::Key_sundo,
        "kUND" => ::Unibilium::Entry::String::Key_sundo,
        "!3" => ::Unibilium::Entry::String::Key_sundo,

        "req_for_input" => ::Unibilium::Entry::String::Req_for_input,
        "rfi" => ::Unibilium::Entry::String::Req_for_input,
        "RF" => ::Unibilium::Entry::String::Req_for_input,

        "key_f11" => ::Unibilium::Entry::String::Key_f11,
        "kf11" => ::Unibilium::Entry::String::Key_f11,
        "F1" => ::Unibilium::Entry::String::Key_f11,

        "key_f12" => ::Unibilium::Entry::String::Key_f12,
        "kf12" => ::Unibilium::Entry::String::Key_f12,
        "F2" => ::Unibilium::Entry::String::Key_f12,

        "key_f13" => ::Unibilium::Entry::String::Key_f13,
        "kf13" => ::Unibilium::Entry::String::Key_f13,
        "F3" => ::Unibilium::Entry::String::Key_f13,

        "key_f14" => ::Unibilium::Entry::String::Key_f14,
        "kf14" => ::Unibilium::Entry::String::Key_f14,
        "F4" => ::Unibilium::Entry::String::Key_f14,

        "key_f15" => ::Unibilium::Entry::String::Key_f15,
        "kf15" => ::Unibilium::Entry::String::Key_f15,
        "F5" => ::Unibilium::Entry::String::Key_f15,

        "key_f16" => ::Unibilium::Entry::String::Key_f16,
        "kf16" => ::Unibilium::Entry::String::Key_f16,
        "F6" => ::Unibilium::Entry::String::Key_f16,

        "key_f17" => ::Unibilium::Entry::String::Key_f17,
        "kf17" => ::Unibilium::Entry::String::Key_f17,
        "F7" => ::Unibilium::Entry::String::Key_f17,

        "key_f18" => ::Unibilium::Entry::String::Key_f18,
        "kf18" => ::Unibilium::Entry::String::Key_f18,
        "F8" => ::Unibilium::Entry::String::Key_f18,

        "key_f19" => ::Unibilium::Entry::String::Key_f19,
        "kf19" => ::Unibilium::Entry::String::Key_f19,
        "F9" => ::Unibilium::Entry::String::Key_f19,

        "key_f20" => ::Unibilium::Entry::String::Key_f20,
        "kf20" => ::Unibilium::Entry::String::Key_f20,
        "FA" => ::Unibilium::Entry::String::Key_f20,

        "key_f21" => ::Unibilium::Entry::String::Key_f21,
        "kf21" => ::Unibilium::Entry::String::Key_f21,
        "FB" => ::Unibilium::Entry::String::Key_f21,

        "key_f22" => ::Unibilium::Entry::String::Key_f22,
        "kf22" => ::Unibilium::Entry::String::Key_f22,
        "FC" => ::Unibilium::Entry::String::Key_f22,

        "key_f23" => ::Unibilium::Entry::String::Key_f23,
        "kf23" => ::Unibilium::Entry::String::Key_f23,
        "FD" => ::Unibilium::Entry::String::Key_f23,

        "key_f24" => ::Unibilium::Entry::String::Key_f24,
        "kf24" => ::Unibilium::Entry::String::Key_f24,
        "FE" => ::Unibilium::Entry::String::Key_f24,

        "key_f25" => ::Unibilium::Entry::String::Key_f25,
        "kf25" => ::Unibilium::Entry::String::Key_f25,
        "FF" => ::Unibilium::Entry::String::Key_f25,

        "key_f26" => ::Unibilium::Entry::String::Key_f26,
        "kf26" => ::Unibilium::Entry::String::Key_f26,
        "FG" => ::Unibilium::Entry::String::Key_f26,

        "key_f27" => ::Unibilium::Entry::String::Key_f27,
        "kf27" => ::Unibilium::Entry::String::Key_f27,
        "FH" => ::Unibilium::Entry::String::Key_f27,

        "key_f28" => ::Unibilium::Entry::String::Key_f28,
        "kf28" => ::Unibilium::Entry::String::Key_f28,
        "FI" => ::Unibilium::Entry::String::Key_f28,

        "key_f29" => ::Unibilium::Entry::String::Key_f29,
        "kf29" => ::Unibilium::Entry::String::Key_f29,
        "FJ" => ::Unibilium::Entry::String::Key_f29,

        "key_f30" => ::Unibilium::Entry::String::Key_f30,
        "kf30" => ::Unibilium::Entry::String::Key_f30,
        "FK" => ::Unibilium::Entry::String::Key_f30,

        "key_f31" => ::Unibilium::Entry::String::Key_f31,
        "kf31" => ::Unibilium::Entry::String::Key_f31,
        "FL" => ::Unibilium::Entry::String::Key_f31,

        "key_f32" => ::Unibilium::Entry::String::Key_f32,
        "kf32" => ::Unibilium::Entry::String::Key_f32,
        "FM" => ::Unibilium::Entry::String::Key_f32,

        "key_f33" => ::Unibilium::Entry::String::Key_f33,
        "kf33" => ::Unibilium::Entry::String::Key_f33,
        "FN" => ::Unibilium::Entry::String::Key_f33,

        "key_f34" => ::Unibilium::Entry::String::Key_f34,
        "kf34" => ::Unibilium::Entry::String::Key_f34,
        "FO" => ::Unibilium::Entry::String::Key_f34,

        "key_f35" => ::Unibilium::Entry::String::Key_f35,
        "kf35" => ::Unibilium::Entry::String::Key_f35,
        "FP" => ::Unibilium::Entry::String::Key_f35,

        "key_f36" => ::Unibilium::Entry::String::Key_f36,
        "kf36" => ::Unibilium::Entry::String::Key_f36,
        "FQ" => ::Unibilium::Entry::String::Key_f36,

        "key_f37" => ::Unibilium::Entry::String::Key_f37,
        "kf37" => ::Unibilium::Entry::String::Key_f37,
        "FR" => ::Unibilium::Entry::String::Key_f37,

        "key_f38" => ::Unibilium::Entry::String::Key_f38,
        "kf38" => ::Unibilium::Entry::String::Key_f38,
        "FS" => ::Unibilium::Entry::String::Key_f38,

        "key_f39" => ::Unibilium::Entry::String::Key_f39,
        "kf39" => ::Unibilium::Entry::String::Key_f39,
        "FT" => ::Unibilium::Entry::String::Key_f39,

        "key_f40" => ::Unibilium::Entry::String::Key_f40,
        "kf40" => ::Unibilium::Entry::String::Key_f40,
        "FU" => ::Unibilium::Entry::String::Key_f40,

        "key_f41" => ::Unibilium::Entry::String::Key_f41,
        "kf41" => ::Unibilium::Entry::String::Key_f41,
        "FV" => ::Unibilium::Entry::String::Key_f41,

        "key_f42" => ::Unibilium::Entry::String::Key_f42,
        "kf42" => ::Unibilium::Entry::String::Key_f42,
        "FW" => ::Unibilium::Entry::String::Key_f42,

        "key_f43" => ::Unibilium::Entry::String::Key_f43,
        "kf43" => ::Unibilium::Entry::String::Key_f43,
        "FX" => ::Unibilium::Entry::String::Key_f43,

        "key_f44" => ::Unibilium::Entry::String::Key_f44,
        "kf44" => ::Unibilium::Entry::String::Key_f44,
        "FY" => ::Unibilium::Entry::String::Key_f44,

        "key_f45" => ::Unibilium::Entry::String::Key_f45,
        "kf45" => ::Unibilium::Entry::String::Key_f45,
        "FZ" => ::Unibilium::Entry::String::Key_f45,

        "key_f46" => ::Unibilium::Entry::String::Key_f46,
        "kf46" => ::Unibilium::Entry::String::Key_f46,
        "Fa" => ::Unibilium::Entry::String::Key_f46,

        "key_f47" => ::Unibilium::Entry::String::Key_f47,
        "kf47" => ::Unibilium::Entry::String::Key_f47,
        "Fb" => ::Unibilium::Entry::String::Key_f47,

        "key_f48" => ::Unibilium::Entry::String::Key_f48,
        "kf48" => ::Unibilium::Entry::String::Key_f48,
        "Fc" => ::Unibilium::Entry::String::Key_f48,

        "key_f49" => ::Unibilium::Entry::String::Key_f49,
        "kf49" => ::Unibilium::Entry::String::Key_f49,
        "Fd" => ::Unibilium::Entry::String::Key_f49,

        "key_f50" => ::Unibilium::Entry::String::Key_f50,
        "kf50" => ::Unibilium::Entry::String::Key_f50,
        "Fe" => ::Unibilium::Entry::String::Key_f50,

        "key_f51" => ::Unibilium::Entry::String::Key_f51,
        "kf51" => ::Unibilium::Entry::String::Key_f51,
        "Ff" => ::Unibilium::Entry::String::Key_f51,

        "key_f52" => ::Unibilium::Entry::String::Key_f52,
        "kf52" => ::Unibilium::Entry::String::Key_f52,
        "Fg" => ::Unibilium::Entry::String::Key_f52,

        "key_f53" => ::Unibilium::Entry::String::Key_f53,
        "kf53" => ::Unibilium::Entry::String::Key_f53,
        "Fh" => ::Unibilium::Entry::String::Key_f53,

        "key_f54" => ::Unibilium::Entry::String::Key_f54,
        "kf54" => ::Unibilium::Entry::String::Key_f54,
        "Fi" => ::Unibilium::Entry::String::Key_f54,

        "key_f55" => ::Unibilium::Entry::String::Key_f55,
        "kf55" => ::Unibilium::Entry::String::Key_f55,
        "Fj" => ::Unibilium::Entry::String::Key_f55,

        "key_f56" => ::Unibilium::Entry::String::Key_f56,
        "kf56" => ::Unibilium::Entry::String::Key_f56,
        "Fk" => ::Unibilium::Entry::String::Key_f56,

        "key_f57" => ::Unibilium::Entry::String::Key_f57,
        "kf57" => ::Unibilium::Entry::String::Key_f57,
        "Fl" => ::Unibilium::Entry::String::Key_f57,

        "key_f58" => ::Unibilium::Entry::String::Key_f58,
        "kf58" => ::Unibilium::Entry::String::Key_f58,
        "Fm" => ::Unibilium::Entry::String::Key_f58,

        "key_f59" => ::Unibilium::Entry::String::Key_f59,
        "kf59" => ::Unibilium::Entry::String::Key_f59,
        "Fn" => ::Unibilium::Entry::String::Key_f59,

        "key_f60" => ::Unibilium::Entry::String::Key_f60,
        "kf60" => ::Unibilium::Entry::String::Key_f60,
        "Fo" => ::Unibilium::Entry::String::Key_f60,

        "key_f61" => ::Unibilium::Entry::String::Key_f61,
        "kf61" => ::Unibilium::Entry::String::Key_f61,
        "Fp" => ::Unibilium::Entry::String::Key_f61,

        "key_f62" => ::Unibilium::Entry::String::Key_f62,
        "kf62" => ::Unibilium::Entry::String::Key_f62,
        "Fq" => ::Unibilium::Entry::String::Key_f62,

        "key_f63" => ::Unibilium::Entry::String::Key_f63,
        "kf63" => ::Unibilium::Entry::String::Key_f63,
        "Fr" => ::Unibilium::Entry::String::Key_f63,

        "clr_bol" => ::Unibilium::Entry::String::Clr_bol,
        "el1" => ::Unibilium::Entry::String::Clr_bol,
        "cb" => ::Unibilium::Entry::String::Clr_bol,

        "clear_margins" => ::Unibilium::Entry::String::Clear_margins,
        "mgc" => ::Unibilium::Entry::String::Clear_margins,
        "MC" => ::Unibilium::Entry::String::Clear_margins,

        "set_left_margin" => ::Unibilium::Entry::String::Set_left_margin,
        "smgl" => ::Unibilium::Entry::String::Set_left_margin,
        "ML" => ::Unibilium::Entry::String::Set_left_margin,

        "set_right_margin" => ::Unibilium::Entry::String::Set_right_margin,
        "smgr" => ::Unibilium::Entry::String::Set_right_margin,
        "MR" => ::Unibilium::Entry::String::Set_right_margin,

        "label_format" => ::Unibilium::Entry::String::Label_format,
        "fln" => ::Unibilium::Entry::String::Label_format,
        "Lf" => ::Unibilium::Entry::String::Label_format,

        "set_clock" => ::Unibilium::Entry::String::Set_clock,
        "sclk" => ::Unibilium::Entry::String::Set_clock,
        "SC" => ::Unibilium::Entry::String::Set_clock,

        "display_clock" => ::Unibilium::Entry::String::Display_clock,
        "dclk" => ::Unibilium::Entry::String::Display_clock,
        "DK" => ::Unibilium::Entry::String::Display_clock,

        "remove_clock" => ::Unibilium::Entry::String::Remove_clock,
        "rmclk" => ::Unibilium::Entry::String::Remove_clock,
        "RC" => ::Unibilium::Entry::String::Remove_clock,

        "create_window" => ::Unibilium::Entry::String::Create_window,
        "cwin" => ::Unibilium::Entry::String::Create_window,
        "CW" => ::Unibilium::Entry::String::Create_window,

        "goto_window" => ::Unibilium::Entry::String::Goto_window,
        "wingo" => ::Unibilium::Entry::String::Goto_window,
        "WG" => ::Unibilium::Entry::String::Goto_window,

        "hangup" => ::Unibilium::Entry::String::Hangup,
        "hup" => ::Unibilium::Entry::String::Hangup,
        "HU" => ::Unibilium::Entry::String::Hangup,

        "dial_phone" => ::Unibilium::Entry::String::Dial_phone,
        "dial" => ::Unibilium::Entry::String::Dial_phone,
        "DI" => ::Unibilium::Entry::String::Dial_phone,

        "quick_dial" => ::Unibilium::Entry::String::Quick_dial,
        "qdial" => ::Unibilium::Entry::String::Quick_dial,
        "QD" => ::Unibilium::Entry::String::Quick_dial,

        "tone" => ::Unibilium::Entry::String::Tone,
        "TO" => ::Unibilium::Entry::String::Tone,

        "pulse" => ::Unibilium::Entry::String::Pulse,
        "PU" => ::Unibilium::Entry::String::Pulse,

        "flash_hook" => ::Unibilium::Entry::String::Flash_hook,
        "hook" => ::Unibilium::Entry::String::Flash_hook,
        "fh" => ::Unibilium::Entry::String::Flash_hook,

        "fixed_pause" => ::Unibilium::Entry::String::Fixed_pause,
        "pause" => ::Unibilium::Entry::String::Fixed_pause,
        "PA" => ::Unibilium::Entry::String::Fixed_pause,

        "wait_tone" => ::Unibilium::Entry::String::Wait_tone,
        "wait" => ::Unibilium::Entry::String::Wait_tone,
        "WA" => ::Unibilium::Entry::String::Wait_tone,

        "user0" => ::Unibilium::Entry::String::User0,
        "u0" => ::Unibilium::Entry::String::User0,

        "user1" => ::Unibilium::Entry::String::User1,
        "u1" => ::Unibilium::Entry::String::User1,

        "user2" => ::Unibilium::Entry::String::User2,
        "u2" => ::Unibilium::Entry::String::User2,

        "user3" => ::Unibilium::Entry::String::User3,
        "u3" => ::Unibilium::Entry::String::User3,

        "user4" => ::Unibilium::Entry::String::User4,
        "u4" => ::Unibilium::Entry::String::User4,

        "user5" => ::Unibilium::Entry::String::User5,
        "u5" => ::Unibilium::Entry::String::User5,

        "user6" => ::Unibilium::Entry::String::User6,
        "u6" => ::Unibilium::Entry::String::User6,

        "user7" => ::Unibilium::Entry::String::User7,
        "u7" => ::Unibilium::Entry::String::User7,

        "user8" => ::Unibilium::Entry::String::User8,
        "u8" => ::Unibilium::Entry::String::User8,

        "user9" => ::Unibilium::Entry::String::User9,
        "u9" => ::Unibilium::Entry::String::User9,

        "orig_pair" => ::Unibilium::Entry::String::Orig_pair,
        "op" => ::Unibilium::Entry::String::Orig_pair,

        "orig_colors" => ::Unibilium::Entry::String::Orig_colors,
        "oc" => ::Unibilium::Entry::String::Orig_colors,

        "initialize_color" => ::Unibilium::Entry::String::Initialize_color,
        "initc" => ::Unibilium::Entry::String::Initialize_color,
        "Ic" => ::Unibilium::Entry::String::Initialize_color,

        "initialize_pair" => ::Unibilium::Entry::String::Initialize_pair,
        "initp" => ::Unibilium::Entry::String::Initialize_pair,
        "Ip" => ::Unibilium::Entry::String::Initialize_pair,

        "set_color_pair" => ::Unibilium::Entry::String::Set_color_pair,
        "scp" => ::Unibilium::Entry::String::Set_color_pair,
        "sp" => ::Unibilium::Entry::String::Set_color_pair,

        "set_foreground" => ::Unibilium::Entry::String::Set_foreground,
        "setf" => ::Unibilium::Entry::String::Set_foreground,
        "Sf" => ::Unibilium::Entry::String::Set_foreground,

        "set_background" => ::Unibilium::Entry::String::Set_background,
        "setb" => ::Unibilium::Entry::String::Set_background,
        "Sb" => ::Unibilium::Entry::String::Set_background,

        "change_char_pitch" => ::Unibilium::Entry::String::Change_char_pitch,
        "cpi" => ::Unibilium::Entry::String::Change_char_pitch,
        "ZA" => ::Unibilium::Entry::String::Change_char_pitch,

        "change_line_pitch" => ::Unibilium::Entry::String::Change_line_pitch,
        "lpi" => ::Unibilium::Entry::String::Change_line_pitch,
        "ZB" => ::Unibilium::Entry::String::Change_line_pitch,

        "change_res_horz" => ::Unibilium::Entry::String::Change_res_horz,
        "chr" => ::Unibilium::Entry::String::Change_res_horz,
        "ZC" => ::Unibilium::Entry::String::Change_res_horz,

        "change_res_vert" => ::Unibilium::Entry::String::Change_res_vert,
        "cvr" => ::Unibilium::Entry::String::Change_res_vert,
        "ZD" => ::Unibilium::Entry::String::Change_res_vert,

        "define_char" => ::Unibilium::Entry::String::Define_char,
        "defc" => ::Unibilium::Entry::String::Define_char,
        "ZE" => ::Unibilium::Entry::String::Define_char,

        "enter_doublewide_mode" => ::Unibilium::Entry::String::Enter_doublewide_mode,
        "swidm" => ::Unibilium::Entry::String::Enter_doublewide_mode,
        "ZF" => ::Unibilium::Entry::String::Enter_doublewide_mode,

        "enter_draft_quality" => ::Unibilium::Entry::String::Enter_draft_quality,
        "sdrfq" => ::Unibilium::Entry::String::Enter_draft_quality,
        "ZG" => ::Unibilium::Entry::String::Enter_draft_quality,

        "enter_italics_mode" => ::Unibilium::Entry::String::Enter_italics_mode,
        "sitm" => ::Unibilium::Entry::String::Enter_italics_mode,
        "ZH" => ::Unibilium::Entry::String::Enter_italics_mode,

        "enter_leftward_mode" => ::Unibilium::Entry::String::Enter_leftward_mode,
        "slm" => ::Unibilium::Entry::String::Enter_leftward_mode,
        "ZI" => ::Unibilium::Entry::String::Enter_leftward_mode,

        "enter_micro_mode" => ::Unibilium::Entry::String::Enter_micro_mode,
        "smicm" => ::Unibilium::Entry::String::Enter_micro_mode,
        "ZJ" => ::Unibilium::Entry::String::Enter_micro_mode,

        "enter_near_letter_quality" => ::Unibilium::Entry::String::Enter_near_letter_quality,
        "snlq" => ::Unibilium::Entry::String::Enter_near_letter_quality,
        "ZK" => ::Unibilium::Entry::String::Enter_near_letter_quality,

        "enter_normal_quality" => ::Unibilium::Entry::String::Enter_normal_quality,
        "snrmq" => ::Unibilium::Entry::String::Enter_normal_quality,
        "ZL" => ::Unibilium::Entry::String::Enter_normal_quality,

        "enter_shadow_mode" => ::Unibilium::Entry::String::Enter_shadow_mode,
        "sshm" => ::Unibilium::Entry::String::Enter_shadow_mode,
        "ZM" => ::Unibilium::Entry::String::Enter_shadow_mode,

        "enter_subscript_mode" => ::Unibilium::Entry::String::Enter_subscript_mode,
        "ssubm" => ::Unibilium::Entry::String::Enter_subscript_mode,
        "ZN" => ::Unibilium::Entry::String::Enter_subscript_mode,

        "enter_superscript_mode" => ::Unibilium::Entry::String::Enter_superscript_mode,
        "ssupm" => ::Unibilium::Entry::String::Enter_superscript_mode,
        "ZO" => ::Unibilium::Entry::String::Enter_superscript_mode,

        "enter_upward_mode" => ::Unibilium::Entry::String::Enter_upward_mode,
        "sum" => ::Unibilium::Entry::String::Enter_upward_mode,
        "ZP" => ::Unibilium::Entry::String::Enter_upward_mode,

        "exit_doublewide_mode" => ::Unibilium::Entry::String::Exit_doublewide_mode,
        "rwidm" => ::Unibilium::Entry::String::Exit_doublewide_mode,
        "ZQ" => ::Unibilium::Entry::String::Exit_doublewide_mode,

        "exit_italics_mode" => ::Unibilium::Entry::String::Exit_italics_mode,
        "ritm" => ::Unibilium::Entry::String::Exit_italics_mode,
        "ZR" => ::Unibilium::Entry::String::Exit_italics_mode,

        "exit_leftward_mode" => ::Unibilium::Entry::String::Exit_leftward_mode,
        "rlm" => ::Unibilium::Entry::String::Exit_leftward_mode,
        "ZS" => ::Unibilium::Entry::String::Exit_leftward_mode,

        "exit_micro_mode" => ::Unibilium::Entry::String::Exit_micro_mode,
        "rmicm" => ::Unibilium::Entry::String::Exit_micro_mode,
        "ZT" => ::Unibilium::Entry::String::Exit_micro_mode,

        "exit_shadow_mode" => ::Unibilium::Entry::String::Exit_shadow_mode,
        "rshm" => ::Unibilium::Entry::String::Exit_shadow_mode,
        "ZU" => ::Unibilium::Entry::String::Exit_shadow_mode,

        "exit_subscript_mode" => ::Unibilium::Entry::String::Exit_subscript_mode,
        "rsubm" => ::Unibilium::Entry::String::Exit_subscript_mode,
        "ZV" => ::Unibilium::Entry::String::Exit_subscript_mode,

        "exit_superscript_mode" => ::Unibilium::Entry::String::Exit_superscript_mode,
        "rsupm" => ::Unibilium::Entry::String::Exit_superscript_mode,
        "ZW" => ::Unibilium::Entry::String::Exit_superscript_mode,

        "exit_upward_mode" => ::Unibilium::Entry::String::Exit_upward_mode,
        "rum" => ::Unibilium::Entry::String::Exit_upward_mode,
        "ZX" => ::Unibilium::Entry::String::Exit_upward_mode,

        "micro_column_address" => ::Unibilium::Entry::String::Micro_column_address,
        "mhpa" => ::Unibilium::Entry::String::Micro_column_address,
        "ZY" => ::Unibilium::Entry::String::Micro_column_address,

        "micro_down" => ::Unibilium::Entry::String::Micro_down,
        "mcud1" => ::Unibilium::Entry::String::Micro_down,
        "ZZ" => ::Unibilium::Entry::String::Micro_down,

        "micro_left" => ::Unibilium::Entry::String::Micro_left,
        "mcub1" => ::Unibilium::Entry::String::Micro_left,
        "Za" => ::Unibilium::Entry::String::Micro_left,

        "micro_right" => ::Unibilium::Entry::String::Micro_right,
        "mcuf1" => ::Unibilium::Entry::String::Micro_right,
        "Zb" => ::Unibilium::Entry::String::Micro_right,

        "micro_row_address" => ::Unibilium::Entry::String::Micro_row_address,
        "mvpa" => ::Unibilium::Entry::String::Micro_row_address,
        "Zc" => ::Unibilium::Entry::String::Micro_row_address,

        "micro_up" => ::Unibilium::Entry::String::Micro_up,
        "mcuu1" => ::Unibilium::Entry::String::Micro_up,
        "Zd" => ::Unibilium::Entry::String::Micro_up,

        "order_of_pins" => ::Unibilium::Entry::String::Order_of_pins,
        "porder" => ::Unibilium::Entry::String::Order_of_pins,
        "Ze" => ::Unibilium::Entry::String::Order_of_pins,

        "parm_down_micro" => ::Unibilium::Entry::String::Parm_down_micro,
        "mcud" => ::Unibilium::Entry::String::Parm_down_micro,
        "Zf" => ::Unibilium::Entry::String::Parm_down_micro,

        "parm_left_micro" => ::Unibilium::Entry::String::Parm_left_micro,
        "mcub" => ::Unibilium::Entry::String::Parm_left_micro,
        "Zg" => ::Unibilium::Entry::String::Parm_left_micro,

        "parm_right_micro" => ::Unibilium::Entry::String::Parm_right_micro,
        "mcuf" => ::Unibilium::Entry::String::Parm_right_micro,
        "Zh" => ::Unibilium::Entry::String::Parm_right_micro,

        "parm_up_micro" => ::Unibilium::Entry::String::Parm_up_micro,
        "mcuu" => ::Unibilium::Entry::String::Parm_up_micro,
        "Zi" => ::Unibilium::Entry::String::Parm_up_micro,

        "select_char_set" => ::Unibilium::Entry::String::Select_char_set,
        "scs" => ::Unibilium::Entry::String::Select_char_set,
        "Zj" => ::Unibilium::Entry::String::Select_char_set,

        "set_bottom_margin" => ::Unibilium::Entry::String::Set_bottom_margin,
        "smgb" => ::Unibilium::Entry::String::Set_bottom_margin,
        "Zk" => ::Unibilium::Entry::String::Set_bottom_margin,

        "set_bottom_margin_parm" => ::Unibilium::Entry::String::Set_bottom_margin_parm,
        "smgbp" => ::Unibilium::Entry::String::Set_bottom_margin_parm,
        "Zl" => ::Unibilium::Entry::String::Set_bottom_margin_parm,

        "set_left_margin_parm" => ::Unibilium::Entry::String::Set_left_margin_parm,
        "smglp" => ::Unibilium::Entry::String::Set_left_margin_parm,
        "Zm" => ::Unibilium::Entry::String::Set_left_margin_parm,

        "set_right_margin_parm" => ::Unibilium::Entry::String::Set_right_margin_parm,
        "smgrp" => ::Unibilium::Entry::String::Set_right_margin_parm,
        "Zn" => ::Unibilium::Entry::String::Set_right_margin_parm,

        "set_top_margin" => ::Unibilium::Entry::String::Set_top_margin,
        "smgt" => ::Unibilium::Entry::String::Set_top_margin,
        "Zo" => ::Unibilium::Entry::String::Set_top_margin,

        "set_top_margin_parm" => ::Unibilium::Entry::String::Set_top_margin_parm,
        "smgtp" => ::Unibilium::Entry::String::Set_top_margin_parm,
        "Zp" => ::Unibilium::Entry::String::Set_top_margin_parm,

        "start_bit_image" => ::Unibilium::Entry::String::Start_bit_image,
        "sbim" => ::Unibilium::Entry::String::Start_bit_image,
        "Zq" => ::Unibilium::Entry::String::Start_bit_image,

        "start_char_set_def" => ::Unibilium::Entry::String::Start_char_set_def,
        "scsd" => ::Unibilium::Entry::String::Start_char_set_def,
        "Zr" => ::Unibilium::Entry::String::Start_char_set_def,

        "stop_bit_image" => ::Unibilium::Entry::String::Stop_bit_image,
        "rbim" => ::Unibilium::Entry::String::Stop_bit_image,
        "Zs" => ::Unibilium::Entry::String::Stop_bit_image,

        "stop_char_set_def" => ::Unibilium::Entry::String::Stop_char_set_def,
        "rcsd" => ::Unibilium::Entry::String::Stop_char_set_def,
        "Zt" => ::Unibilium::Entry::String::Stop_char_set_def,

        "subscript_characters" => ::Unibilium::Entry::String::Subscript_characters,
        "subcs" => ::Unibilium::Entry::String::Subscript_characters,
        "Zu" => ::Unibilium::Entry::String::Subscript_characters,

        "superscript_characters" => ::Unibilium::Entry::String::Superscript_characters,
        "supcs" => ::Unibilium::Entry::String::Superscript_characters,
        "Zv" => ::Unibilium::Entry::String::Superscript_characters,

        "these_cause_cr" => ::Unibilium::Entry::String::These_cause_cr,
        "docr" => ::Unibilium::Entry::String::These_cause_cr,
        "Zw" => ::Unibilium::Entry::String::These_cause_cr,

        "zero_motion" => ::Unibilium::Entry::String::Zero_motion,
        "zerom" => ::Unibilium::Entry::String::Zero_motion,
        "Zx" => ::Unibilium::Entry::String::Zero_motion,

        "char_set_names" => ::Unibilium::Entry::String::Char_set_names,
        "csnm" => ::Unibilium::Entry::String::Char_set_names,
        "Zy" => ::Unibilium::Entry::String::Char_set_names,

        "key_mouse" => ::Unibilium::Entry::String::Key_mouse,
        "kmous" => ::Unibilium::Entry::String::Key_mouse,
        "Km" => ::Unibilium::Entry::String::Key_mouse,

        "mouse_info" => ::Unibilium::Entry::String::Mouse_info,
        "minfo" => ::Unibilium::Entry::String::Mouse_info,
        "Mi" => ::Unibilium::Entry::String::Mouse_info,

        "req_mouse_pos" => ::Unibilium::Entry::String::Req_mouse_pos,
        "reqmp" => ::Unibilium::Entry::String::Req_mouse_pos,
        "RQ" => ::Unibilium::Entry::String::Req_mouse_pos,

        "get_mouse" => ::Unibilium::Entry::String::Get_mouse,
        "getm" => ::Unibilium::Entry::String::Get_mouse,
        "Gm" => ::Unibilium::Entry::String::Get_mouse,

        "set_a_foreground" => ::Unibilium::Entry::String::Set_a_foreground,
        "setaf" => ::Unibilium::Entry::String::Set_a_foreground,
        "AF" => ::Unibilium::Entry::String::Set_a_foreground,

        "set_a_background" => ::Unibilium::Entry::String::Set_a_background,
        "setab" => ::Unibilium::Entry::String::Set_a_background,
        "AB" => ::Unibilium::Entry::String::Set_a_background,

        "pkey_plab" => ::Unibilium::Entry::String::Pkey_plab,
        "pfxl" => ::Unibilium::Entry::String::Pkey_plab,
        "xl" => ::Unibilium::Entry::String::Pkey_plab,

        "device_type" => ::Unibilium::Entry::String::Device_type,
        "devt" => ::Unibilium::Entry::String::Device_type,
        "dv" => ::Unibilium::Entry::String::Device_type,

        "code_set_init" => ::Unibilium::Entry::String::Code_set_init,
        "csin" => ::Unibilium::Entry::String::Code_set_init,
        "ci" => ::Unibilium::Entry::String::Code_set_init,

        "set0_des_seq" => ::Unibilium::Entry::String::Set0_des_seq,
        "s0ds" => ::Unibilium::Entry::String::Set0_des_seq,
        "s0" => ::Unibilium::Entry::String::Set0_des_seq,

        "set1_des_seq" => ::Unibilium::Entry::String::Set1_des_seq,
        "s1ds" => ::Unibilium::Entry::String::Set1_des_seq,
        "s1" => ::Unibilium::Entry::String::Set1_des_seq,

        "set2_des_seq" => ::Unibilium::Entry::String::Set2_des_seq,
        "s2ds" => ::Unibilium::Entry::String::Set2_des_seq,
        "s2" => ::Unibilium::Entry::String::Set2_des_seq,

        "set3_des_seq" => ::Unibilium::Entry::String::Set3_des_seq,
        "s3ds" => ::Unibilium::Entry::String::Set3_des_seq,
        "s3" => ::Unibilium::Entry::String::Set3_des_seq,

        "set_lr_margin" => ::Unibilium::Entry::String::Set_lr_margin,
        "smglr" => ::Unibilium::Entry::String::Set_lr_margin,

        "set_tb_margin" => ::Unibilium::Entry::String::Set_tb_margin,
        "smgtb" => ::Unibilium::Entry::String::Set_tb_margin,
        "MT" => ::Unibilium::Entry::String::Set_tb_margin,

        "bit_image_repeat" => ::Unibilium::Entry::String::Bit_image_repeat,
        "birep" => ::Unibilium::Entry::String::Bit_image_repeat,
        "Xy" => ::Unibilium::Entry::String::Bit_image_repeat,

        "bit_image_newline" => ::Unibilium::Entry::String::Bit_image_newline,
        "binel" => ::Unibilium::Entry::String::Bit_image_newline,
        "Zz" => ::Unibilium::Entry::String::Bit_image_newline,

        "bit_image_carriage_return" => ::Unibilium::Entry::String::Bit_image_carriage_return,
        "bicr" => ::Unibilium::Entry::String::Bit_image_carriage_return,
        "Yv" => ::Unibilium::Entry::String::Bit_image_carriage_return,

        "color_names" => ::Unibilium::Entry::String::Color_names,
        "colornm" => ::Unibilium::Entry::String::Color_names,
        "Yw" => ::Unibilium::Entry::String::Color_names,

        "define_bit_image_region" => ::Unibilium::Entry::String::Define_bit_image_region,
        "defbi" => ::Unibilium::Entry::String::Define_bit_image_region,
        "Yx" => ::Unibilium::Entry::String::Define_bit_image_region,

        "end_bit_image_region" => ::Unibilium::Entry::String::End_bit_image_region,
        "endbi" => ::Unibilium::Entry::String::End_bit_image_region,
        "Yy" => ::Unibilium::Entry::String::End_bit_image_region,

        "set_color_band" => ::Unibilium::Entry::String::Set_color_band,
        "setcolor" => ::Unibilium::Entry::String::Set_color_band,
        "Yz" => ::Unibilium::Entry::String::Set_color_band,

        "set_page_length" => ::Unibilium::Entry::String::Set_page_length,
        "slines" => ::Unibilium::Entry::String::Set_page_length,
        "YZ" => ::Unibilium::Entry::String::Set_page_length,

        "display_pc_char" => ::Unibilium::Entry::String::Display_pc_char,
        "dispc" => ::Unibilium::Entry::String::Display_pc_char,
        "S1" => ::Unibilium::Entry::String::Display_pc_char,

        "enter_pc_charset_mode" => ::Unibilium::Entry::String::Enter_pc_charset_mode,
        "smpch" => ::Unibilium::Entry::String::Enter_pc_charset_mode,
        "S2" => ::Unibilium::Entry::String::Enter_pc_charset_mode,

        "exit_pc_charset_mode" => ::Unibilium::Entry::String::Exit_pc_charset_mode,
        "rmpch" => ::Unibilium::Entry::String::Exit_pc_charset_mode,
        "S3" => ::Unibilium::Entry::String::Exit_pc_charset_mode,

        "enter_scancode_mode" => ::Unibilium::Entry::String::Enter_scancode_mode,
        "smsc" => ::Unibilium::Entry::String::Enter_scancode_mode,
        "S4" => ::Unibilium::Entry::String::Enter_scancode_mode,

        "exit_scancode_mode" => ::Unibilium::Entry::String::Exit_scancode_mode,
        "rmsc" => ::Unibilium::Entry::String::Exit_scancode_mode,
        "S5" => ::Unibilium::Entry::String::Exit_scancode_mode,

        "pc_term_options" => ::Unibilium::Entry::String::Pc_term_options,
        "pctrm" => ::Unibilium::Entry::String::Pc_term_options,
        "S6" => ::Unibilium::Entry::String::Pc_term_options,

        "scancode_escape" => ::Unibilium::Entry::String::Scancode_escape,
        "scesc" => ::Unibilium::Entry::String::Scancode_escape,
        "S7" => ::Unibilium::Entry::String::Scancode_escape,

        "alt_scancode_esc" => ::Unibilium::Entry::String::Alt_scancode_esc,
        "scesa" => ::Unibilium::Entry::String::Alt_scancode_esc,
        "S8" => ::Unibilium::Entry::String::Alt_scancode_esc,

        "enter_horizontal_hl_mode" => ::Unibilium::Entry::String::Enter_horizontal_hl_mode,
        "ehhlm" => ::Unibilium::Entry::String::Enter_horizontal_hl_mode,
        "Xh" => ::Unibilium::Entry::String::Enter_horizontal_hl_mode,

        "enter_left_hl_mode" => ::Unibilium::Entry::String::Enter_left_hl_mode,
        "elhlm" => ::Unibilium::Entry::String::Enter_left_hl_mode,
        "Xl" => ::Unibilium::Entry::String::Enter_left_hl_mode,

        "enter_low_hl_mode" => ::Unibilium::Entry::String::Enter_low_hl_mode,
        "elohlm" => ::Unibilium::Entry::String::Enter_low_hl_mode,
        "Xo" => ::Unibilium::Entry::String::Enter_low_hl_mode,

        "enter_right_hl_mode" => ::Unibilium::Entry::String::Enter_right_hl_mode,
        "erhlm" => ::Unibilium::Entry::String::Enter_right_hl_mode,
        "Xr" => ::Unibilium::Entry::String::Enter_right_hl_mode,

        "enter_top_hl_mode" => ::Unibilium::Entry::String::Enter_top_hl_mode,
        "ethlm" => ::Unibilium::Entry::String::Enter_top_hl_mode,
        "Xt" => ::Unibilium::Entry::String::Enter_top_hl_mode,

        "enter_vertical_hl_mode" => ::Unibilium::Entry::String::Enter_vertical_hl_mode,
        "evhlm" => ::Unibilium::Entry::String::Enter_vertical_hl_mode,
        "Xv" => ::Unibilium::Entry::String::Enter_vertical_hl_mode,

        "set_a_attributes" => ::Unibilium::Entry::String::Set_a_attributes,
        "sgr1" => ::Unibilium::Entry::String::Set_a_attributes,
        "sA" => ::Unibilium::Entry::String::Set_a_attributes,

        "set_pglen_inch" => ::Unibilium::Entry::String::Set_pglen_inch,
        "slength" => ::Unibilium::Entry::String::Set_pglen_inch,
        "sL" => ::Unibilium::Entry::String::Set_pglen_inch,

        "termcap_init2" => ::Unibilium::Entry::String::Termcap_init2,
        "OTi2" => ::Unibilium::Entry::String::Termcap_init2,

        "termcap_reset" => ::Unibilium::Entry::String::Termcap_reset,
        "OTrs" => ::Unibilium::Entry::String::Termcap_reset,

        "linefeed_if_not_lf" => ::Unibilium::Entry::String::Linefeed_if_not_lf,
        "OTnl" => ::Unibilium::Entry::String::Linefeed_if_not_lf,

        "backspace_if_not_bs" => ::Unibilium::Entry::String::Backspace_if_not_bs,

        "other_non_function_keys" => ::Unibilium::Entry::String::Other_non_function_keys,
        "OTko" => ::Unibilium::Entry::String::Other_non_function_keys,

        "arrow_key_map" => ::Unibilium::Entry::String::Arrow_key_map,
        "OTma" => ::Unibilium::Entry::String::Arrow_key_map,

        "acs_ulcorner" => ::Unibilium::Entry::String::Acs_ulcorner,
        "OTG2" => ::Unibilium::Entry::String::Acs_ulcorner,

        "acs_llcorner" => ::Unibilium::Entry::String::Acs_llcorner,
        "OTG3" => ::Unibilium::Entry::String::Acs_llcorner,

        "acs_urcorner" => ::Unibilium::Entry::String::Acs_urcorner,
        "OTG1" => ::Unibilium::Entry::String::Acs_urcorner,

        "acs_lrcorner" => ::Unibilium::Entry::String::Acs_lrcorner,
        "OTG4" => ::Unibilium::Entry::String::Acs_lrcorner,

        "acs_ltee" => ::Unibilium::Entry::String::Acs_ltee,
        "OTGR" => ::Unibilium::Entry::String::Acs_ltee,

        "acs_rtee" => ::Unibilium::Entry::String::Acs_rtee,
        "OTGL" => ::Unibilium::Entry::String::Acs_rtee,

        "acs_btee" => ::Unibilium::Entry::String::Acs_btee,
        "OTGU" => ::Unibilium::Entry::String::Acs_btee,

        "acs_ttee" => ::Unibilium::Entry::String::Acs_ttee,
        "OTGD" => ::Unibilium::Entry::String::Acs_ttee,

        "acs_hline" => ::Unibilium::Entry::String::Acs_hline,
        "OTGH" => ::Unibilium::Entry::String::Acs_hline,

        "acs_vline" => ::Unibilium::Entry::String::Acs_vline,
        "OTGV" => ::Unibilium::Entry::String::Acs_vline,

        "acs_plus" => ::Unibilium::Entry::String::Acs_plus,
        "OTGC" => ::Unibilium::Entry::String::Acs_plus,

        "memory_lock" => ::Unibilium::Entry::String::Memory_lock,
        "meml" => ::Unibilium::Entry::String::Memory_lock,

        "memory_unlock" => ::Unibilium::Entry::String::Memory_unlock,
        "memu" => ::Unibilium::Entry::String::Memory_unlock,

        "box_chars_1" => ::Unibilium::Entry::String::Box_chars_1,
        "box1" => ::Unibilium::Entry::String::Box_chars_1,

      }
    end
  end
end
