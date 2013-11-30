<?php
$mysqli=new mysqli('localhost','root','','portfolio');
switch($_GET['url']){
    case 'facebook':
        $url='http://facebook.com/buhala28';
    break;
    case 'twitter':
        $url='http://twitter.com/buhala_bg';
    break;
    case 'gplus':
        $url='https://plus.google.com/u/0/104345094398956143468/posts';
    break;
    case 'github':
        $url='http://github.com/buhala';
}
$mysqli->query('INSERT INTO social_log(url,ip)
    VALUES("'.$url.'","'.$_SERVER['REMOTE_ADDR'].'")');
header('Location:'.$url);
