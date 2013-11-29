<?php

//This is here so I can implement logging later
switch($_GET['url']){
    case 'facebook':
        $url='http://facebook.com/buhala28';
    break;
    case 'twitter':
        $url='http://twitter.com/buhala_bg';
    break;
    case 'gplus':
        $url='https://plus.google.com/u/0/104345094398956143468/posts'
    break;
    case 'github'
        $url='http://github.com/buhala';
}
header('Location'.$url);