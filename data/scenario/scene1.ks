[_tb_system_call storage=system/scene1.ks]

[cm  ]
[hidemenubutton]

[bg  storage="bg1.png"  time="1000"  ]
[chara_show  name="シン"  time="1000"  wait="true"  storage="chara/1/shin.png"  width="499"  height="1117"  left="59"  top="-1"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シン
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
何か言いにくい顔をしてますね。[p]
どうしたんしですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
いや。それが。[p]
[font size=40 bold=true]妊娠したみたい。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#レーナ
[font size=40 bold=true]ふえ…？[resetfont][p]
[_tb_end_text]

[chara_hide  name="シン"  time="1000"  wait="true"  pos_mode="true"  ]
[glink  color="btn_04_black"  storage="scene1.ks"  size="20"  text="一緒に軍医のどころに行きましょう"  x="144"  y="371"  width=""  height=""  _clickable_img=""  target="*A"  ]
[glink  color="btn_04_black"  storage="scene1.ks"  size="20"  x="220"  y="489"  width=""  height=""  text="だれの子ですか！"  _clickable_img=""  target="*B"  ]
[s  ]
*A

[tb_start_text mode=1 ]
#レーナ
だ、大丈夫ですよ…一緒に軍医のどころに行きましょう…？[p]
育つのわたしも手伝います…！！[p]
[_tb_end_text]

[chara_show  name="シン"  time="1000"  wait="true"  storage="chara/1/shin2.png"  width="499"  height="1117"  left="59"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#シン
ふふっ。[p]
もしかして妊娠したのおれだと思った…？[p]
そんなにおれと子育ちしたいのか…？[p]
男が妊娠するわけないだろ。[p]
[_tb_end_text]

[chara_hide  name="シン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/ending1.png"  width="640"  height="960"  name="img_19"  ]
[glink  color="btn_04_black"  storage="scene1.ks"  size="20"  target="*reset"  text="Back&nbsp;to&nbsp;title&nbsp;screen"  x="30"  y="850"  width="180"  height="16"  _clickable_img=""  ]
[s  ]
*B

[tb_start_text mode=1 ]
#レーナ
[font size=40 bold=true]だ！だれの子ですか！！！！[resetfont][p]
も、もももももしかしてわたし以外の人と？？？！！？[p]
[_tb_end_text]

[chara_show  name="シン"  time="1000"  wait="true"  storage="chara/1/shin2.png"  width="499"  height="1117"  left="59"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#シン
は？なんなんだその質問。[p]
おれが誰かを妊娠させたのならそれはどう考えてもレーナしかないだろ。[p]
隊員の話だ。[p]
[_tb_end_text]

[chara_hide  name="シン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/ending2.png"  width="640"  height="960"  name="img_28"  ]
[glink  color="btn_04_black"  storage="scene1.ks"  size="20"  target="*reset"  text="Back&nbsp;to&nbsp;title&nbsp;screen"  x="30"  y="850"  width="180"  height="16"  _clickable_img=""  ]
[s  ]
*reset

[bg  time="1000"  method="crossfade"  storage="title.png"  ]
[tb_image_hide  time="0"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
