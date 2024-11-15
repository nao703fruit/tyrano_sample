*start

[title name="絶景を見逃すな"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「絶景を見逃すな」[l][r]

自然豊かな島に旅行に来ているあなた。[l][r]

快晴で気持ちの良い朝に、小道を散策していたところ、「だいぶ先に絶景あり」と書かれた立札を見つけました。[l][r]

ただその先は３つの道に分岐していているうえに、立札が古くて曲がっているため、どの道を進めば絶景にたどり着けるのか分かりません。[l][r]

旅行の思い出に絶景を見てから帰りたいあなたは、すべての道を試したいところですが、時間の関係でどれか１つの道しか選べなさそうです。[l][r]

あなたならどの道を選びますか？次の質問に答えてください。[l][r]

*tag_selecright
[bg storage=life_wakaremichi_woman.png time=500]

右の道にしますか？[l][r]
[link target=*tag_right] →はい [endlink][r]
[link target=*tag_qmiddle] →いいえ [endlink][r]

[s]

*tag_qmiddle
中央の道にしますか？[l][r]
[link target=*tag_middle] →はい [endlink][r]
[link target=*tag_qleft] →いいえ [endlink][r]
[s]

*tag_qleft
左の道にしますか？[l][r]
[link target=*tag_left] →はい [endlink][r]
[link target=*tag_selecright] →いいえ [endlink][r]
[s]



*tag_right

[cm]

[bg storage=aisatsu_sayounara.png time=500]

右の道を選んだあなたが進もうとしたとき、左／中央の道から、こちら側に向かって歩いている人に遭遇しました。[l][r]

その人に絶景が見えたか聞いたところ、残念ながら見えなかったようでした。[l][r]

この結果を踏まえ、あなたは選ぶ道を変えますか？[l][r]

[link target=*tag_rightchange] →変える(中央／左の道を選ぶ) [endlink][r]
[link target=*tag_rightnon] →変えない（右の道を選ぶ） [endlink][r]
[s]

*tag_rightnon

[cm]

[bg storage=pose_kandou_woman.png time=500]

最初に選んだ右の道を進んだところ、、、あなたは絶景を見ることができました！！[l][r]

ちなみに数学的には、選択を変えた方が絶景を見られる確率は上がることが示されています（モンティホール問題）。[r]

【 GOOD END 】[l][cm]

[jump target=*start]


*tag_rightchange

[cm]

[bg storage=tobotobo_aruku_woman.png time=500]

選び直して中央／左の道を進んだところ、、、残念ながらあなたは絶景を見ることができませんでした。[l][r]

ちなみに数学的には、選択を変えた方が絶景を見られる確率は上がることが示されています（モンティホール問題）。[r]

【 BAD END 】[l][cm]

[jump target=*start]









*tag_middle

[cm]

[bg storage=aisatsu_sayounara.png time=500]

中央の道を選んだあなたが進もうとしたとき、左の道から、こちら側に向かって歩いている人に遭遇しました。[l][r]

その人に絶景が見えたか聞いたところ、残念ながら見えなかったようでした。[l][r]

この結果を踏まえ、あなたは選ぶ道を変えますか？[l][r]

[link target=*tag_middlechange] →変える（右の道を選ぶ） [endlink][r]
[link target=*tag_middlenon] →変えない（中央の道を選ぶ） [endlink][r]
[s]

*tag_middlechange

[cm]

[bg storage=pose_kandou_woman.png time=500]

選び直して右の道を進んだところ、、、あなたは絶景を見ることができました！！[l][r]

ちなみに数学的には、選択を変えた方が絶景を見られる確率は上がることが示されています（モンティホール問題）。[r]

【 GOOD END 】[l][cm]

[jump target=*start]


*tag_middlenon

[cm]

[bg storage=tobotobo_aruku_woman.png time=500]

最初に選んだ中央の道を進んだところ、、、残念ながらあなたは絶景を見ることができませんでした。[l][r]

ちなみに数学的には、選択を変えた方が絶景を見られる確率は上がることが示されています（モンティホール問題）。[r]

【 BAD END 】[l][cm]

[jump target=*start]












*tag_left

[cm]

[bg storage=aisatsu_sayounara.png time=500]

左の道を選んだあなたと友人が進もうとしたとき、中央の道から、こちら側に向かって歩いている人に遭遇しました。[l][r]

その人に絶景が見えたか聞いたところ、残念ながら見えなかったようでした。[l][r]

この結果を踏まえ、あなたは選ぶ道を変えますか？[l][r]

[link target=*tag_leftchange] →変える（右の道を選ぶ） [endlink][r]
[link target=*tag_leftnon] →変えない（左の道を選ぶ） [endlink][r]
[s]

*tag_leftchange

[cm]

[bg storage=pose_kandou_woman.png time=500]

選び直して右の道を進んだところ、、、あなたと友人は絶景を見ることができました！！[l][r]

ちなみに数学的には、選択を変えた方が絶景を見られる確率は上がることが示されています（モンティホール問題）。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_leftnon

[cm]

[bg storage=tobotobo_aruku_woman.png time=500]

最初に選んだ左の道を進んだところ、、、残念ながらあなたと友人は絶景を見ることができませんでした。[l][r]

ちなみに数学的には、選択を変えた方が絶景を見られる確率は上がることが示されています（モンティホール問題）。[r]

【 BAD END 】[l][cm]

[jump target=*start]




