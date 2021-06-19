#############################################################################
# Generated by PAGE version 6.2
#  in conjunction with Tcl version 8.6
#  Jun 17, 2021 10:57:38 AM WAT  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    tk_messageBox -title Error -message  "You must open project files from within PAGE."
    exit}


set image_list { \
    img3_png "../Documents/400L/SIWES/NH WEB DESIGN 2021/Navigation Bar/images/img3.png" \
}
vTcl:create_project_images $image_list   ;# In image.tcl


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_dft_desc)  TkDefaultFont
set vTcl(actual_gui_font_dft_name)  TkDefaultFont
set vTcl(actual_gui_font_text_desc)  TkTextFont
set vTcl(actual_gui_font_text_name)  TkTextFont
set vTcl(actual_gui_font_fixed_desc)  TkFixedFont
set vTcl(actual_gui_font_fixed_name)  TkFixedFont
set vTcl(actual_gui_font_menu_desc)  TkMenuFont
set vTcl(actual_gui_font_menu_name)  TkMenuFont
set vTcl(actual_gui_font_tooltip_desc)  TkDefaultFont
set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_desc)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(actual_gui_menu_active_fg)  #000000
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top44 {base} {
    global vTcl
    if {$base == ""} {
        set base .top44
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background $vTcl(actual_gui_bg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x450+370+32
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1370 749
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    frame $top.fra45 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 75 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 565 
    vTcl:DefineAlias "$top.fra45" "user" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra45
    button $site_3_0.but62 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ff0000 -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text Logout 
    vTcl:DefineAlias "$site_3_0.but62" "logout_button_user" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but62 \
        -in $site_3_0 -x 0 -relx 0.838 -y 0 -rely 0.046 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    frame $top.fra49 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 75 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 565 
    vTcl:DefineAlias "$top.fra49" "login" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra49
    button $site_3_0.but60 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text Home 
    vTcl:DefineAlias "$site_3_0.but60" "home_btn_login" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but61 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text {Sign Up} 
    vTcl:DefineAlias "$site_3_0.but61" "signup_btn_login" vTcl:WidgetProc "Toplevel1" 1
    labelframe $site_3_0.lab74 \
        -foreground black -text Login -background $vTcl(actual_gui_bg) \
        -height 265 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 530 
    vTcl:DefineAlias "$site_3_0.lab74" "login_Labelframe1_login" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab74
    label $site_4_0.lab75 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text Username 
    vTcl:DefineAlias "$site_4_0.lab75" "username_Label_login" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent76 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 10 
    vTcl:DefineAlias "$site_4_0.ent76" "username_Entry_login" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab77 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text Password 
    vTcl:DefineAlias "$site_4_0.lab77" "pass_Label_login" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent78 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 10 
    vTcl:DefineAlias "$site_4_0.ent78" "username_Entry_login_1" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but79 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text Login 
    vTcl:DefineAlias "$site_4_0.but79" "Button5_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab75 \
        -in $site_4_0 -x 0 -relx 0.189 -y 0 -rely 0.237 -width 0 \
        -relwidth 0.151 -height 0 -relheight 0.071 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent76 \
        -in $site_4_0 -x 0 -relx 0.415 -y 0 -rely 0.237 -width 170 \
        -relwidth 0 -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab77 \
        -in $site_4_0 -x 0 -relx 0.189 -y 0 -rely 0.441 -width 0 \
        -relwidth 0.151 -height 0 -relheight 0.071 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent78 \
        -in $site_4_0 -x 0 -relx 0.415 -y 0 -rely 0.441 -width 170 \
        -relwidth 0 -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but79 \
        -in $site_4_0 -x 0 -relx 0.415 -y 0 -rely 0.645 -width 170 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but60 \
        -in $site_3_0 -x 0 -relx 0.667 -y 0 -rely 0.046 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but61 \
        -in $site_3_0 -x 0 -relx 0.838 -y 0 -rely 0.046 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab74 \
        -in $site_3_0 -x 0 -relx 0.051 -y 0 -rely 0.184 -width 0 \
        -relwidth 0.906 -height 0 -relheight 0.609 -anchor nw \
        -bordermode ignore 
    frame $top.fra51 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 75 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 565 
    vTcl:DefineAlias "$top.fra51" "register" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra51
    button $site_3_0.but58 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text Home 
    vTcl:DefineAlias "$site_3_0.but58" "home_btn_reg" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but59 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text {Sign In} 
    vTcl:DefineAlias "$site_3_0.but59" "login_btn_reg" vTcl:WidgetProc "Toplevel1" 1
    labelframe $site_3_0.lab64 \
        -foreground black -text {User Registration} \
        -background $vTcl(actual_gui_bg) -height 335 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 510 
    vTcl:DefineAlias "$site_3_0.lab64" "userreg_Labelframe_reg" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab64
    label $site_4_0.lab65 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text Username 
    vTcl:DefineAlias "$site_4_0.lab65" "username_label_reg" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent66 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 220 
    vTcl:DefineAlias "$site_4_0.ent66" "username_Entry1_reg" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab67 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text Email 
    vTcl:DefineAlias "$site_4_0.lab67" "email_label_reg" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent68 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 10 
    vTcl:DefineAlias "$site_4_0.ent68" "email_Entry1_reg" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab69 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text Password 
    vTcl:DefineAlias "$site_4_0.lab69" "pass_label_reg" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent70 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 10 
    vTcl:DefineAlias "$site_4_0.ent70" "pass_Entry1_reg" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab71 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Confirm Password} 
    vTcl:DefineAlias "$site_4_0.lab71" "confirm_label_reg" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent72 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 10 
    vTcl:DefineAlias "$site_4_0.ent72" "confirm_Entry1_reg" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but73 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text {Sign Up} 
    vTcl:DefineAlias "$site_4_0.but73" "signup_btn_reg" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab65 \
        -in $site_4_0 -x 0 -relx 0.137 -y 0 -rely 0.209 -width 0 \
        -relwidth 0.188 -height 0 -relheight 0.063 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent66 \
        -in $site_4_0 -x 0 -relx 0.412 -y 0 -rely 0.209 -width 220 \
        -relwidth 0 -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab67 \
        -in $site_4_0 -x 0 -relx 0.137 -y 0 -rely 0.358 -width 0 \
        -relwidth 0.19 -height 0 -relheight 0.063 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent68 \
        -in $site_4_0 -x 0 -relx 0.412 -y 0 -rely 0.358 -width 220 \
        -relwidth 0 -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab69 \
        -in $site_4_0 -x 0 -relx 0.137 -y 0 -rely 0.507 -width 0 \
        -relwidth 0.19 -height 0 -relheight 0.063 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent70 \
        -in $site_4_0 -x 0 -relx 0.412 -y 0 -rely 0.507 -width 220 \
        -relwidth 0 -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab71 \
        -in $site_4_0 -x 0 -relx 0.137 -y 0 -rely 0.657 -width 0 \
        -relwidth 0.19 -height 0 -relheight 0.063 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent72 \
        -in $site_4_0 -x 0 -relx 0.412 -y 0 -rely 0.657 -width 220 \
        -relwidth 0 -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but73 \
        -in $site_4_0 -x 0 -relx 0.412 -y 0 -rely 0.806 -width 220 \
        -relwidth 0 -height 23 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but58 \
        -in $site_3_0 -x 0 -relx 0.65 -y 0 -rely 0.046 -width 77 -relwidth 0 \
        -height 23 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but59 \
        -in $site_3_0 -x 0 -relx 0.821 -y 0 -rely 0.046 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab64 \
        -in $site_3_0 -x 0 -relx 0.068 -y 0 -rely 0.161 -width 0 \
        -relwidth 0.872 -height 0 -relheight 0.77 -anchor nw \
        -bordermode ignore 
    frame $top.fra52 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 75 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 565 
    vTcl:DefineAlias "$top.fra52" "home" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra52
    button $site_3_0.but53 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text {Sign In} 
    vTcl:DefineAlias "$site_3_0.but53" "signin_btn_home" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but80 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #2464db -cursor arrow -disabledforeground #a3a3a3 \
        -font {-family Verdana -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -relief groove -text {Sign Up} 
    vTcl:DefineAlias "$site_3_0.but80" "signup_btn_home" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab81 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -image img3_png -text Label 
    vTcl:DefineAlias "$site_3_0.lab81" "Label1_home" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but53 \
        -in $site_3_0 -x 0 -relx 0.667 -y 0 -rely 0.023 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but80 \
        -in $site_3_0 -x 0 -relx 0.838 -y 0 -rely 0.023 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab81 \
        -in $site_3_0 -x 0 -relx 0.017 -y 0 -rely 0.161 -width 0 \
        -relwidth 0.964 -height 0 -relheight 0.807 -anchor nw \
        -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra45 \
        -in $top -x 0 -relx 0.013 -y 0 -rely 0.018 -width 0 -relwidth 0.975 \
        -height 0 -relheight 0.967 -anchor nw -bordermode ignore 
    place $top.fra49 \
        -in $top -x 0 -relx 0.013 -y 0 -rely 0.018 -width 0 -relwidth 0.975 \
        -height 0 -relheight 0.967 -anchor nw -bordermode ignore 
    place $top.fra51 \
        -in $top -x 0 -relx 0.013 -y 0 -rely 0.018 -width 0 -relwidth 0.975 \
        -height 0 -relheight 0.967 -anchor nw -bordermode ignore 
    place $top.fra52 \
        -in $top -x 0 -relx 0.013 -y 0 -rely 0.018 -width 0 -relwidth 0.975 \
        -height 0 -relheight 0.967 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}



set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top44 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

