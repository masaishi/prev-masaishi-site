var rand;
var text;
var by;

rand =  Math.floor( Math.random() * 10 );

if (rand == 0) {text = "駆逐してやる！この世から一匹残らず・・・";by = "エレン・イェーガー"};
if (rand == 1) {text = "ふかした芋です！";by = "サシャ・ブラウス"};
if (rand == 2) {text = "これは持論だが躾に一番効くのは痛みだと思う";by = "リヴァイ"};
if (rand == 3) {text = "死体がどうやって喋るの…";by = "ミカサ・アッカーマン"};
if (rand == 4) {text = "悪魔の末裔が！根絶やしにしてやる！";by = "ベルトルト・フーバー"};
if (rand == 5) {text = "この世界は残酷なんだから";by = "ミカサ・アッカーマン"};
if (rand == 6) {text = "いいから黙って　全部オレに投資しろ!!";by = "エレン・イェーガー"};
if (rand == 7) {text = "奇行種だ！！";by = "アルミン・アルレルト"};
if (rand == 8) {text = "舌噛みきって死ねばよかったのに";by = "ペトラ・ラル"};
if (rand == 9) {text = "お荷物なんて、死んでもゴメンだ。";by = "アルミン・アルレルト"};



text = '<th bgcolor="#DCDCDC"><font size="+1">進撃の巨人名言 <a href="http://masaishi.tumblr.com/post/79630471259/a-o-t-w-s">a_o_t_w_s</a></font></th></tr><tr><th bgcolor="#DCDCDC"><font size="+1" color="#ff0000">' + text + "</font>";
by = '<font size="3">' + "by " + by + "</font></th>";

document.write('<table border="1" width="300" cellspacing="0" cellpadding="5" bordercolor="#333333"><tr>')
document.write(text);
document.write("<br>");
document.write(by);
document.write("</tr></table>")
document.write("<font color='#ffffff'></font>")
