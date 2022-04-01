[_tb_system_call storage=system/title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Magic_in_the_Garden.ogg"  ]
*title

[bg  storage="title.png"  ]
[glink  color="btn_04_black"  text="New&nbsp;Game"  x="203"  y="650"  size="20"  target="*start"  width="200"  height=""  _clickable_img=""  ]
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
