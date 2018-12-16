/*
===========================================================================
Copyright (C) 2015 Open Arena Team

This file is part of Open Arena.

Open Arena is free software; you can redistribute it
and/or modify it under the terms of the GNU General Public License as
published by the Free Software Foundation; either version 2 of the License,
or (at your option) any later version.

Open Arena is distributed in the hope that it will be
useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Open Arena; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
===========================================================================
*/
/*
	WIDGET_TITLE(_tab,_column,_position,_text)
	WIDGET_TITLE_SHOW(_tab,_column,_position,_showwithcvar,_showwithcvarvalue,_text)
	WIDGET_OWNERDRAW(_tab,_column,_position,_ownerdraw)
	WIDGET_OWNERDRAW_SHOW(_tab,_column,_position,_showwithcvar,_showwithcvarvalue,_ownerdraw)
	WIDGET_CONTROL(_tab,_column,_position,_text,_command)
	WIDGET_CONTROL_SHOW(_tab,_column,_position,_text,_showwithcvar,_showwithcvarvalue,_command)
	WIDGET_CHECKBOX(_tab,_column,_position,_text,_cvar,_tip)
	WIDGET_CHECKBOX_SHOW(_tab,_column,_position,_text,_cvar,_showwithcvar,_showwithcvarvalue,_tip)
	WIDGET_MULTIFLOAT(_tab,_column,_position,_text,_cvar,_options,_tip)
	WIDGET_MULTIFLOAT_SHOW(_tab,_column,_position,_text,_cvar,_options,_showwithcvar,_showwithcvarvalue,_tip)
	WIDGET_MULTISTRING(_tab,_column,_position,_text,_cvar,_options,_tip)
	WIDGET_MULTISTRING_SHOW(_tab,_column,_position,_text,_cvar,_options,_showwithcvar,_showwithcvarvalue,_tip)
	WIDGET_SLIDER(_tab,_column,_position,_text,_cvar,_default,_min,_max,_tip)
	WIDGET_SLIDER_SHOW(_tab,_column,_position,_text,_cvar,_default,_min,_max,_showwithcvar,_showwithcvarvalue,_tip)
	WIDGET_NUMERIC(_tab,_column,_position,_text,_cvar,_maxchars,_tip)
	WIDGET_NUMERIC_SHOW(_tab,_column,_position,_text,_cvar,_maxchars,_showwithcvar,_showwithcvarvalue,_tip)
	WIDGET_TEXTFIELD(_tab,_column,_position,_text,_cvar,_tip)
	WIDGET_TEXTFIELD_SHOW(_tab,_column,_position,_text,_cvar,_showwithcvar,_showwithcvarvalue,_tip)
	WIDGET_BUTTONTAB(_tab,_column,_position,_text,_cvar,_cvarValue,_tip)
	WIDGET_BUTTONTAB_SHOW(_tab,_column,_position,_text,_cvar,_cvarValue,_showwithcvar,_showwithcvarvalue,_tip)
	WIDGET_LISTBOX(_tab,_column,_position,_width,_height,_feeder,_columns,_tip)
	WIDGET_LISTBOX_SHOW(_tab,_column,_position,_width,_height,_feeder,_columns,_showwithcvar,_showwithcvarvalue,_tip)
*/

/* -----------
   Titles
   ----------- */
#define WIDGET_TITLE(_tab,_column,_position,_text) \
itemDef { \
	name title style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TITLE_TEXTSCALE textalign ITEM_ALIGN_CENTER textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
   	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	type 0 decoration \
	text _text\
}
#define WIDGET_TITLE_SHOW(_tab,_column,_position,_showwithcvar,_showwithcvarvalue,_text) \
itemDef { \
	name title style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TITLE_TEXTSCALE textalign ITEM_ALIGN_CENTER textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
   	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	type 0 decoration \
	text _text\
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Ownerdraws (in title form)
   ----------- */
#define WIDGET_OWNERDRAW(_tab,_column,_position,_ownerdraw) \
itemDef { \
	name title style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TITLE_TEXTSCALE textalign ITEM_ALIGN_CENTER textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
   	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	type 0 decoration \
	ownerdraw _ownerdraw\
}
#define WIDGET_OWNERDRAW_SHOW(_tab,_column,_position,_showwithcvar,_showwithcvarvalue,_ownerdraw) \
itemDef { \
	name title style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TITLE_TEXTSCALE textalign ITEM_ALIGN_CENTER textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
   	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	type 0 decoration \
	ownerdraw _ownerdraw\
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Keybinds
   ----------- */
#define WIDGET_CONTROL(_tab,_column,_position,_text,_command) \
itemDef { \
	name keybind style 1 backcolor MP_BUTTONBGCOLOR visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalignx 0 textaligny 12 textalign ITEM_ALIGN_RIGHT textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_BIND mouseenter { setcvar ui_tip "Press the already bound key to set a new one."; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _command \
}
#define WIDGET_CONTROL_SHOW(_tab,_column,_position,_text,_showwithcvar,_showwithcvarvalue,_command) \
itemDef { \
	name keybind style 1 backcolor MP_BUTTONBGCOLOR visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalignx 0 textaligny 12 textalign ITEM_ALIGN_RIGHT textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_BIND mouseenter { setcvar ui_tip "Press the already bound key to set a new one."; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _command \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Checkboxes
   ----------- */
#define WIDGET_CHECKBOX(_tab,_column,_position,_text,_cvar,_tip) \
itemDef { \
	name checkbox style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_CHECKBOX mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _cvar \
}
#define WIDGET_CHECKBOX_SHOW(_tab,_column,_position,_text,_cvar,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name checkbox style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_CHECKBOX mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _cvar \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Multis
   ----------- */
#define WIDGET_MULTIFLOAT(_tab,_column,_position,_text,_cvar,_options,_tip) \
itemDef { \
	name multi style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
 	type ITEM_TYPE_MULTI mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _cvar \
	cvarFloatList { _options } \
}
#define WIDGET_MULTIFLOAT_SHOW(_tab,_column,_position,_text,_cvar,_options,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name multi style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
 	type ITEM_TYPE_MULTI mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _cvar \
	cvarFloatList { _options } \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
#define WIDGET_MULTISTRING(_tab,_column,_position,_text,_cvar,_options,_tip) \
itemDef { \
	name multi style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
 	type ITEM_TYPE_MULTI mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _cvar \
	cvarStrList { _options } \
}
#define WIDGET_MULTISTRING_SHOW(_tab,_column,_position,_text,_cvar,_options,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name multi style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
 	type ITEM_TYPE_MULTI mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvar _cvar \
	cvarStrList { _options } \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Sliders
   ----------- */
#define WIDGET_SLIDER(_tab,_column,_position,_text,_cvar,_default,_min,_max,_tip) \
itemDef { \
	name slider style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_SLIDER mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvarFloat _cvar _default _min _max \
}
#define WIDGET_SLIDER_SHOW(_tab,_column,_position,_text,_cvar,_default,_min,_max,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name slider style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_SLIDER mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvarFloat _cvar _default _min _max \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Numerics
   ----------- */

#define WIDGET_NUMERIC(_tab,_column,_position,_text,_cvar,_maxchars,_tip) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_NUMERICFIELD mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	maxchars _maxchars \
}
#define WIDGET_NUMERIC_SHOW(_tab,_column,_position,_text,_cvar,_maxchars,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_NUMERICFIELD mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	maxchars _maxchars \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Textfields
   ----------- */
#define WIDGET_TEXTFIELD(_tab,_column,_position,_text,_cvar,_tip) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_EDITFIELD mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
}
#define WIDGET_TEXTFIELD_SHOW(_tab,_column,_position,_text,_cvar,_tip,_showwithcvar,_showwithcvarvalue) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_EDITFIELD mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Buttons
   ----------- */
#define WIDGET_BUTTONTAB(_tab,_column,_position,_text,_cvar,_cvarValue,_tip) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_BUTTON mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	action { play MP_SND_SELECT; setcvar _cvar _cvarValue; } \
}
#define WIDGET_BUTTONTAB_SHOW(_tab,_column,_position,_text,_cvar,_cvarValue,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_BUTTON mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	action { play MP_SND_SELECT; setcvar _cvar _cvarValue; } \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
#define WIDGET_BUTTONACTIONS(_tab,_column,_position,_text,_command,_tip) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_BUTTON mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	action { play MP_SND_SELECT; _command; } \
}
#define WIDGET_BUTTONACTIONS_SHOW(_tab,_column,_position,_text,_command,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name keybinder style 1 visible 1 noFocusColor 0 textscale MENU2_ITEM_TEXTSCALE textalign ITEM_ALIGN_RIGHT textalignx 0 textaligny 12 textstyle 6 forecolor MP_TEXTCOLOR hexcolor 0 1 2 3 \
	type ITEM_TYPE_BUTTON mouseenter { setcvar ui_tip _tip; fadein tooltip; } mouseexit { fadeout tooltip; } \
	rect _column _position MENU2_ITEM_WIDTH MENU_ITEM_HEIGHT \
	cvarTest "ui_menutab" showCVar { _tab } \
	text _text \
	action { play MP_SND_SELECT; _command; } \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
/* -----------
   Listboxes
   ----------- */
#define WIDGET_LISTBOX(_tab,_column,_position,_width,_height,_feeder,_columns,_tip) \
itemDef { \
	name listbox style WINDOW_STYLE_FILLED textscale .333 textalign 0 textaligny 16 background "listbg_azure" border 1 bordercolor MP_BOX_BORDER forecolor MP_BOX_FORE backcolor MP_BOX_BACK outlinecolor MP_BOX_OUTLINE visible 1 hexcolor 0 1 2 3 \
	type ITEM_TYPE_LISTBOX elementwidth 32 elementheight 18 elementtype LISTBOX_TEXT \
	cvarTest "ui_menutab" showCVar { "0" } \
	rect 32 72 556 280 \
	feeder FEEDER_MODS \
	columns 1 2 190 25 \
	mouseEnter { setcvar ui_tip TIP_LIBRARY_MODLIST fadein tooltip; } mouseExit { fadeout tooltip;} \
}
#define WIDGET_LISTBOX_SHOW(_tab,_column,_position,_width,_height,_feeder,_columns,_showwithcvar,_showwithcvarvalue,_tip) \
itemDef { \
	name listbox style WINDOW_STYLE_FILLED textscale .333 textalign 0 textaligny 16 background "listbg_azure" border 1 bordercolor MP_BOX_BORDER forecolor MP_BOX_FORE backcolor MP_BOX_BACK outlinecolor MP_BOX_OUTLINE visible 1 hexcolor 0 1 2 3 \
	type ITEM_TYPE_LISTBOX elementwidth 32 elementheight 18 elementtype LISTBOX_TEXT \
	cvarTest "ui_menutab" showCVar { "0" } \
	rect 32 72 556 280 \
	feeder FEEDER_MODS \
	columns 1 2 190 25 \
	mouseEnter { setcvar ui_tip TIP_LIBRARY_MODLIST fadein tooltip; } mouseExit { fadeout tooltip;} \
	cvarTest _showwithcvar showCVar { _showwithcvarvalue } \
}
