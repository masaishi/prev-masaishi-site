var rand;
var text;
var url;
var url2;
var kennsaku;
var kazu;

rand =  Math.floor( Math.random() * 30000000);

url2 = 'http://scratch.mit.edu/projects/embed/' + rand + '/?autostart=false';

function getReq() {
    var req = false;
    if(window.XMLHttpRequest) {
        try {
            req = new XMLHttpRequest();
        } catch(e) {
            req = false;
        };
    } else if(window.ActiveXObject) {
        try {
            req = new ActiveXObject("Microsoft.XMLHTTP");
        } catch(e) {
            req = false;
        };
    };
    if (! req) {
        alert("Your browser does not support XMLHttpRequest.");
    };
    return req;
}
    
var req = getReq();
try {
    req.open("GET", url2, false);
    req.send("");
} catch (e) {
    success = false;
    error_msg = "Error: " + e;
}; 
kennsaku = req.status;
while (kennsaku == 404) {
	rand =  Math.floor( Math.random() * 30000000);
	url2 = 'http://scratch.mit.edu/projects/embed/' + rand + '/?autostart=false';

	var req = getReq();
    try {
        req.open("GET", url2, false);
        req.send("");
    } catch (e) {
        success = false;
        error_msg = "Error: " + e;
    }; 
    kennsaku = req.status;  
};	


text = '<iframe allowtransparency="true" width="485" height="402" src="' + url2 +'" frameborder="0" allowfullscreen></iframe><br>';
url = '<a href="'+'http://scratch.mit.edu/projects/' + rand + '/">' + "このプロジェクトについてもっと知る" + '</a>' ;

function kurikku(){
	alert("aaa");
	window.location.reload();
};


document.write('<table bordercolor="#ffffff" width="525"><tr><th bgcolor="#999999"><font color="#000000">')
document.write('<a href="http://masaishi.tumblr.com/post/80512565688/scratch">randscratch</a><br><p>リロードすると作品が変ります</p></th></tr><tr><th bgcolor="#999999"><font color="#000000">')
document.write(text);
document.write(url);
document.write('</font></th></tr></table>')
