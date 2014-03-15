var rand;
var text;
var by;

rand =  Math.floor( Math.random() * 20 );

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
if (rand == 10) {text = "戦え！！戦うんだよ！！勝てなきゃ・・・・死ぬ・・・・・勝てば生きる・・・戦わなければ勝てない・・・";by = "エレン・イェーガー"};
if (rand == 11) {text = "オレはどっちでも お前の意見を尊重する";by = "エレン・イェーガー"};
if (rand == 12) {text = "言っただろうが、結果は誰にもわからんと";by = "リヴァイ"};
if (rand == 13) {text = "・・・了解だ、エルヴィン。お前の判断を信じよう。";by = "リヴァイ"};
if (rand == 14) {text = "良い人か・・・それは・・・その言い方は僕はあまり好きじゃないんだ。だって、それって・・・自分にとって都合の良い人のことをそう呼んでいるだけのような気がするから。";by = "アルミン・アルレルト"};
if (rand == 15) {text = "大して長くも生きてないけど、確信してることがあるんだ・・・何かを変えることのできる人間がいるとすれば、その人は、きっと・・・大事なものを捨てることができる人だ。";by = "アルミン・アルレルト"};
if (rand == 16) {text = "あらゆる展開を想定した結果、壁の中の人類の命を団長は選んだ。100人の仲間の命を切り捨てることを選んだ";by = "アルミン・アルレルト"};
if (rand == 17) {text = "結果を知った後で選択をするのは誰でもできる。後で『こうすべきだった』って言うことは簡単だ";by = "アルミン・アルレルト"};
if (rand == 18) {text = "何が奪還作戦だ・・・口減らしに父さんと母さんを殺したくせに・・・今に・・・見てろ";by = "アルミン・アルレルト"};
if (rand == 19) {text = "私は、とうに人類復興の為なら心臓を捧げると誓った兵士！！その信念に従った末に命が果てるのなら本望！！";by = "アルミン・アルレルト"};



text = '<th bgcolor="#DCDCDC"><font size="3">進撃の巨人名言 <a href="http://masaishi.tumblr.com/post/79630471259/a-o-t-w-s">a_o_t_w_s</a></font></th></tr><tr><th bgcolor="#DCDCDC"><font size="3" color="#ff0000">' + text + "</font>";
by = '<font size="2">' + "by " + by + "</font></th>";

document.write('<table border="1" width="260" cellspacing="0" cellpadding="5" bordercolor="#333333"><tr>')
document.write(text);
document.write("<br>");
document.write(by);
document.write("</tr></table>")
document.write("<font color='#ffffff'></font>")
