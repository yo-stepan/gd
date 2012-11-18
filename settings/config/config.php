<?php

$config = array();

$config['analytics']['google'] = 'UA-35369373-1';

/**
 * Настройки блока "share"
 *
 */
$config['share']['vkontakte']   = true;     // true - показывать, false - не показывать
$config['share']['facebook']    = true;     // true - показывать, false - не показывать
$config['share']['twitter']     = true;     // true - показывать, false - не показывать

$config['view']['img_resize_width'] = 680;    // до какого размера в пикселях ужимать картинку по щирине при загрузки её в топики и комменты
$config['module']['blog']['avatar_size'] = array(100,64,48,24,0); // Список размеров аватаров у блога. 0 - исходный размер

$config['size_images_preview']=array(
    array(
        'w' => 680,
        'h' => null,
        'crop' => false,
    ),
    array(
         'w' => 680,
         'h' => 408,
         'crop' => true,
    ),
    array(
        'w' => 280,
        'h' => 195,
        'crop' => true,
    ),
    array(
        'w' => 100,
        'h' => 70,
        'crop' => true,
    ),
);

$config['head']['default']['js'] = array(
    "___path.static.skin___/libs/jquery-1.8.2.min.js",
    "___path.static.skin___/libs/jquery-ui-1.8.24.custom.min.js",

    "___path.static.skin___/blocks/slider/slider.js",

    "___path.static.skin___/libs/jquery.initBlocks.js",

);

$config['head']['default']['css'] = array(
    "___path.static.skin___/_blocks/default.css",
    "___path.static.skin___/_blocks/animations.css",
    "___path.static.skin___/_blocks/wrap/wrap.css",
    "___path.static.skin___/_blocks/head/head.css",
    "___path.static.skin___/_blocks/button/button.css",
    "___path.static.skin___/_blocks/columns/columns.css",
    "___path.static.skin___/_blocks/filter/filter.css",
    "___path.static.skin___/_blocks/topic/topic.css",
    "___path.static.skin___/_blocks/slider/slider.css",
    "___path.static.skin___/_blocks/blogList/blogList.css",
    "___path.static.skin___/_blocks/title/title.css",
    "___path.static.skin___/_blocks/menu/menu.css",
    "___path.static.skin___/_blocks/tags/tags.css",
    "___path.static.skin___/_blocks/tabs/tabs.css",
    "___path.static.skin___/_blocks/content/content.css",
    "___path.static.skin___/_blocks/sidebar/sidebar.css",
    "___path.static.skin___/_blocks/loginMenu/loginMenu.css",
    "___path.static.skin___/_blocks/userPanel/userPanel.css",
    "___path.static.skin___/_blocks/popup/popup.css",
    "___path.static.skin___/_blocks/form/form.css",
    "___path.static.skin___/_blocks/share/share.css",
    "___path.static.skin___/_blocks/blogInfo/blogInfo.css",
    "___path.static.skin___/_blocks/topicStats/topicStats.css",
    "___path.static.skin___/_blocks/rating/rating.css",
    "___path.static.skin___/_blocks/favorite/favorite.css",
    "___path.static.skin___/_blocks/comments/comments.css",
    "___path.static.skin___/_blocks/subscribe/subscribe.css",
    "___path.static.skin___/_blocks/checkbox/checkbox.css",
    "___path.static.skin___/_blocks/input/input.css",


);


return $config;
?>