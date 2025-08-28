var address = "http://ihvarear.freewebhostmost.com/score_send.php";

// var address = "http://127.0.0.1/jisakuge/score_send.php";
var args = "hscore=" + string(score) + "&upid=" + string(argument[0]) + "&secret_key=177013";
return http_post_string(address, args);
