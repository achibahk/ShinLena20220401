[_tb_system_call storage=system/title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*title

[bg  storage="title.png"  ]
[tb_image_hide  time="1000"  ]
[glink  color="btn_04_black"  text="New&nbsp;Game"  x="253"  y="561"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
