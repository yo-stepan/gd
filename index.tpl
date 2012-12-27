{strip}
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="utf-8">
        <title></title>

        <meta name="description" content="">
        <meta name="keywords" content="">

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
        {$aHtmlHeadFiles.css}

        <script>
            var gs = { };

            gs.securityKey = 1111;

            gs.popup = { };
            gs.popup.error500 = "error 500";
            gs.popup.error404 = "error 404";
            gs.popup.errorTitle = "errorTitle";
            gs.popup.later = "Later";

        </script>

    </head>

    <body>

        <div class="bar">

            <div class="bar__row bar__row_top">
                <div class="bar__top">

                </div>
            </div>

            <div class="bar__row bar__row_menu">
                <div class="bar__content">
                    <ul class="menu ui-clearfix">
                        <li class="menu__item"><a href="#" class="menu__link">Каталог салонов</a></li>
                        <li class="menu__item"><a href="#" class="menu__link">Сообщества</a></li>
                        <li class="menu__item"><a href="#" class="menu__link">Акции</a></li>
                        <li class="menu__item"><a href="#" class="menu__link">События</a></li>
                        <li class="menu__item"><a href="#" class="menu__link">Блоги</a></li>
                        <li class="menu__item"><a href="#" class="menu__link">Фотографии</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="feature" itemscope itemtype="http://schema.org/Organization">
            <div class="column ui-clearfix">
                
                <img itemprop="image" class="ui-fl" style="margin-right: 20px;" src="http://assets0.lookatme.ru/assets/post-image/fe/d1/186216/post-image-big.c662205d-2a96-44e3-93a0-721b6b5e687e.jpg" alt="">

                <div class="plate plate_withIcon ui-fr">
                    <div class="title title_middle">Контакты</div>
                    <div class="text">
                        <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                            <a class="link" href="#" itemprop="streetAddress">проспект Энгельса, 134, корпус 3</a>
                        </div>
                        <a itemprop="station" class="link popup__open" href="#subway">Невский проспект</a><br>
                        <span itemprop="telephone">+7 (821) 345-6789</span><br>
                        <a class="link" href="#">www.site.com</a>
                    </div>

                </div>

                <div class="title title_big" itemprop="name">BeauMonde салон красоты & дневное СПА</div>

                <a href="#" class="button">Подписаться</a>
                <a href="#" class="button">Я работаю здесь</a>

            </div>
        </div>


        <div class="column column_bg-white ui-clearfix">

            <div class="column column_left ui-fl">

                {*<div class="share" block="share" data-options='{ "vk": "true", "fb": "true", "tw": "true" }'>*}
                    {*<div class="share__content">*}
                        {*<div class="share__item share__item_vk">*}
                            {*<div class="share__count">0</div>*}
                            {*<a href="//vk.com/share.php?url=#" class="share__label share__label_vk" data-params='{ "clicked": false }'>Вконтакте</a>*}
                        {*</div>*}

                        {*<div class="share__item share__item_facebook">*}
                            {*<div class="share__count">0</div>*}
                            {*<a href="//www.facebook.com/sharer.php?u=#" class="share__label share__label_facebook" data-params='{ "clicked": false }'>Facebook</a>*}
                        {*</div>*}

                        {*<div class="share__item share__item_twitter">*}
                            {*<div class="share__count">0</div>*}
                            {*<a href="//www.twitter.com/share?text=1111&url=#" class="share__label share__label_twitter" data-params='{ "clicked": false }'>Twitter</a>*}
                        {*</div>*}
                    {*</div>*}
                {*</div>*}

                <li class="menu menu_page ui-clearfix">
                    {*<li class="menu__item"><a href="#" class="menu__link">О салоне</a></li>*}
                    <li class="menu__item"><a href="#" class="menu__link">Отзывы</a></li>
                    <li class="menu__item"><a href="#" class="menu__link">Блог салона</a></li>
                    <li class="menu__item"><a href="#" class="menu__link">Фотоальбомы</a></li>
                    <li class="menu__item"><a href="#" class="menu__link">Акции</a></li>
                    <li class="menu__item"><a href="#" class="menu__link">События</a></li>
                    <li class="menu__item"><a href="#" class="menu__link">Вакансии</a></li>
                </li>

                <div class="text text_bottomBorder ui-clearfix">

                    <div class="plate plate_withIcon ui-fl">
                        <div class="title title_middle">О салоне</div>
                        <div class="text">
                            Салон красоты «Belle Femme» работает с 21 декабря 2011 года. Это заведение клубного типа, оформленное в минималистском стиле
                        </div>
                        <a class="link link_bul" href="#">Прочитать полностью</a>
                    </div>

                    <div class="plate plate_withIcon ui-fl">
                        <div class="title title_middle">Наши услуги</div>
                        <div class="text">
                            Салон красоты «Belle Femme» работает с 21 декабря 2011 года. Это заведение клубного типа, оформленное в минималистском стиле
                        </div>
                        <a class="link link_bul" href="#">Прочитать полностью</a>
                    </div>

                </div>


                <div class="flow ui-clearfix" block="flow">

                    <div class="title title_middle">Лента событий салона</div>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets3.lookatme.ru/assets/post-image_featured/79/dc/185778/post-image_featured.f2edc8ea-bbe2-468d-b623-d8ddd5f629e2.jpg" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/91/93/185718/post-image_featured.b89b2b00-2d23-4741-a181-b0adcfbe79a2.jpg" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/19/dd/185326/post-image_featured.e9fba23c-77ba-4c08-b3ee-e827980fd5ac.gif" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets1.lookatme.ru/assets/look-image/06/ac/117474/look-image-large.8e7ecb1f-46b0-4ec4-82e3-14b25d6e9424.jpg" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/ac/9f/185846/post-image_featured.cfc91036-cf78-42a7-a5e8-d078774fe7da.jpg" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/4a/35/185654/post-image_featured.0aeeab16-9450-4fc7-be36-bd5fea3961c7.png" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/91/93/185718/post-image_featured.b89b2b00-2d23-4741-a181-b0adcfbe79a2.jpg" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/19/dd/185326/post-image_featured.e9fba23c-77ba-4c08-b3ee-e827980fd5ac.gif" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                    <a class="flow__item" href="#">
                        <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/ac/9f/185846/post-image_featured.cfc91036-cf78-42a7-a5e8-d078774fe7da.jpg" alt="">
                        <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                    </a>

                </div>


                <div class="title title_middle">О салоне</div>

                <div class="text text_bottomBorder">
                    Салон красоты «Belle Femme» работает с 21 декабря 2011 года. Это заведение клубного типа, оформленное в минималистском стиле, где каждый клиент чувствует себя желанным и единственным. Здесь оказывают услуги высокого уровня, удерживая цены на среднем. Девиз «Belle Femme» - лучшее доступно каждому!
                </div>

                <div class="title title_middle">Фотографии салона</div>

                <div class="photos">
                    <div class="photos__item"></div>
                </div>

                <div class="info">
                    <div class="info__item"><a class="link" href="#">проспект Энгельса, 134, корпус 3</a></div>
                    <div class="info__item"><a class="link" href="#">Невский проспект</a></div>
                    <div class="info__item"><a class="link" href="#">Центральный район</a></div>
                </div>

            </div>

            <div class="column column_right ui-fr">

                <div class="info info_grey">



                    <div class="title title_middle">Управляющие страницей:</div>

                    <a href="#" class="user user_middle">
                        <img class="user__pic" src="http://assets0.lookatme.ru/assets/user-userpic/65/7e/14373/user-userpic-thumb.jpg" alt="">
                        <span class="user__name">Username</span>
                        <span class="user__status">Администратор</span>
                    </a>

                    <a href="#" class="user user_middle">
                        <img class="user__pic" src="http://assets3.lookatme.ru/assets/user-userpic/18/17/538920/user-userpic-thumb.b8880b90-0eef-45d0-9305-8c68987f8aff.jpg" alt="">
                        <span class="user__name">Username</span>
                        <span class="user__status">Парикмахер</span>
                    </a>

                    <div class="title title_middle">Здесь работают:</div>

                    <a href="#" class="user user_middle">
                        <img class="user__pic" src="http://assets3.lookatme.ru/assets/user-userpic/18/17/538920/user-userpic-thumb.b8880b90-0eef-45d0-9305-8c68987f8aff.jpg" alt="">
                        <span class="user__name">Username</span>
                        <span class="user__status">Администратор</span>
                    </a>

                    <a href="#" class="user user_middle">
                        <img class="user__pic" src="http://assets0.lookatme.ru/assets/user-userpic/65/7e/14373/user-userpic-thumb.jpg" alt="">
                        <span class="user__name">Username</span>
                        <span class="user__status">Парикмахер</span>
                    </a>

                    <a href="#" class="user user_middle">
                        <img class="user__pic" src="http://assets3.lookatme.ru/assets/user-userpic/18/17/538920/user-userpic-thumb.b8880b90-0eef-45d0-9305-8c68987f8aff.jpg" alt="">
                        <span class="user__name">Username</span>
                        <span class="user__status">Администратор</span>
                    </a>

                </div>

            </div>


        </div>






        <div class="wrap">

            {*<div class="blast"></div>*}

            <div class="content">

                <div class="company">

                    <div class="company__content ui-clearfix">

                        <div class="company__columnLeft">

                        <div class="title title_big">BeauMonde салон красоты & дневное СПА</div>

                        <div class="company__controls">
                            <a href="#" class="button">Подписаться</a>
                            <a href="#" class="button">Я работаю здесь</a>
                        </div>

                        <div class="company__menu">
                            <li class="company__menuItem"><a href="#" class="company__menuLink company__menuLink_active">О салоне</a></li>
                            <li class="company__menuItem"><a href="#" class="company__menuLink">Отзывы</a></li>
                            <li class="company__menuItem"><a href="#" class="company__menuLink">Блог салона</a></li>
                            <li class="company__menuItem"><a href="#" class="company__menuLink">Фотоальбомы</a></li>
                            <li class="company__menuItem"><a href="#" class="company__menuLink">Акции</a></li>
                            <li class="company__menuItem"><a href="#" class="company__menuLink">События</a></li>
                            <li class="company__menuItem"><a href="#" class="company__menuLink">Вакансии</a></li>
                        </div>

                        <div class="company__about">
                            Салон красоты «Belle Femme» работает с 21 декабря 2011 года. Это заведение клубного типа, оформленное в минималистском стиле, где каждый клиент чувствует себя желанным и единственным. Здесь оказывают услуги высокого уровня, удерживая цены на среднем. Девиз «Belle Femme» - лучшее доступно каждому!
                        </div>

                        <div class="title title_middle">Услуги</div>

                        <div class="company__services">
                            <div class="company__servicesItem">проспект Энгельса, 134, корпус 3</div>
                            <div class="company__servicesItem"><a href="#" class="company__subway">Невский проспект</a></div>
                            <div class="company__servicesItem">проспект Энгельса, 134, корпус 3</div>
                        </div>


                        <div class="flow ui-clearfix" block="flow">

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets3.lookatme.ru/assets/post-image_featured/79/dc/185778/post-image_featured.f2edc8ea-bbe2-468d-b623-d8ddd5f629e2.jpg" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/91/93/185718/post-image_featured.b89b2b00-2d23-4741-a181-b0adcfbe79a2.jpg" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/19/dd/185326/post-image_featured.e9fba23c-77ba-4c08-b3ee-e827980fd5ac.gif" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets1.lookatme.ru/assets/look-image/06/ac/117474/look-image-large.8e7ecb1f-46b0-4ec4-82e3-14b25d6e9424.jpg" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/ac/9f/185846/post-image_featured.cfc91036-cf78-42a7-a5e8-d078774fe7da.jpg" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/4a/35/185654/post-image_featured.0aeeab16-9450-4fc7-be36-bd5fea3961c7.png" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/91/93/185718/post-image_featured.b89b2b00-2d23-4741-a181-b0adcfbe79a2.jpg" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/19/dd/185326/post-image_featured.e9fba23c-77ba-4c08-b3ee-e827980fd5ac.gif" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                            <a class="flow__item" href="#">
                                <img class="flow__pic" src="http://assets0.lookatme.ru/assets/post-image_featured/ac/9f/185846/post-image_featured.cfc91036-cf78-42a7-a5e8-d078774fe7da.jpg" alt="">
                                <span class="title">Жан Шарль де Кастельбажак о лего-кепках и корейском попе</span>
                            </a>

                        </div>


                        <div class="title title_middle">Блог салона</div>


                        <div class="topic topic_preview">

                            <a class="user user_topic" href="#">
                                <img class="user__pic" src="" alt="">
                                <span class="user__name">Username</span>
                            </a>

                            <div class="title title_topic">Это заведение клубного типа</div>
                            <div class="topic__content">
                                Это заведение клубного типа, оформленное в минималистском стиле, где каждый клиент чувствует себя желанным и единственным. Здесь оказывают услуги высокого уровня, удерживая цены на среднем. Девиз «Belle Femme» - лучшее доступно каждому!
                            </div>

                            <div class="topic__info ui-clearfix">
                                <div class="topic__date ui-fl">21 января 2021</div>
                                <div class="topic__comments ui-fl">34</div>
                                <div class="topic__favorites ui-fl">33</div>
                            </div>

                        </div>

                        <div class="topic topic_preview">

                            <a class="user user_topic" href="#">
                                <img class="user__pic" src="" alt="">
                                <span class="user__name">Username</span>
                            </a>

                            <div class="title title_topic">Это заведение клубного типа</div>
                            <div class="topic__content">
                                Это заведение клубного типа, оформленное в минималистском стиле, где каждый клиент чувствует себя желанным и единственным. Здесь оказывают услуги высокого уровня, удерживая цены на среднем. Девиз «Belle Femme» - лучшее доступно каждому!
                            </div>

                            <div class="topic__info ui-clearfix">
                                <div class="topic__date ui-fl">21 января 2021</div>
                                <div class="topic__comments ui-fl">34</div>
                                <div class="topic__favorites ui-fl">33</div>
                            </div>

                        </div>


                        <div class="company__photos ui-clearfix">

                           <div class="title title_middle">Фотоальбомы</div>

                           <div class="galleryPreview ui-fl">
                               <div class="galleryPreview__item galleryPreview__item_l1"><img src="http://assets3.furfurmag.ru/assets/post-image/35/88/160874/post-image-big.45e567ab-4bb8-46d0-b85e-63d6283e467f.jpg" alt=""></div>
                               <div class="galleryPreview__item galleryPreview__item_l2"><img src="http://assets3.furfurmag.ru/assets/post-image/3e/fc/160888/post-image-big.531c7cab-c99e-41c4-85ed-28624afd06d9.png" alt=""></div>
                               <div class="galleryPreview__item galleryPreview__item_l3"><img src="http://assets1.furfurmag.ru/assets/post-image/75/2b/160742/post-image-big.19e64c38-ba07-4fd7-ad5a-2516c2766068.jpg" alt=""></div>
                               <div class="galleryPreview__item galleryPreview__item_l4"><img src="http://assets3.furfurmag.ru/assets/post-image/35/88/160874/post-image-big.45e567ab-4bb8-46d0-b85e-63d6283e467f.jpg" alt=""></div>
                           </div>

                           <div class="galleryPreview ui-fl">
                               <div class="galleryPreview__item galleryPreview__item_l1"><img src="http://assets3.furfurmag.ru/assets/post-image/35/88/160874/post-image-big.45e567ab-4bb8-46d0-b85e-63d6283e467f.jpg" alt=""></div>
                               <div class="galleryPreview__item galleryPreview__item_l2"><img src="http://assets3.furfurmag.ru/assets/post-image/35/88/160874/post-image-big.45e567ab-4bb8-46d0-b85e-63d6283e467f.jpg" alt=""></div>
                               <div class="galleryPreview__item galleryPreview__item_l3"><img src="http://assets3.furfurmag.ru/assets/post-image/35/88/160874/post-image-big.45e567ab-4bb8-46d0-b85e-63d6283e467f.jpg" alt=""></div>
                               <div class="galleryPreview__item galleryPreview__item_l4"><img src="http://assets3.furfurmag.ru/assets/post-image/35/88/160874/post-image-big.45e567ab-4bb8-46d0-b85e-63d6283e467f.jpg" alt=""></div>
                           </div>

                       </div>

                    </div>

                        <div class="company__columnRight">



                        <div class="company__info">
                            <div class="company__infoItem">проспект Энгельса, 134, корпус 3</div>
                            <div class="company__infoItem"><a href="#" class="company__subway">Невский проспект</a></div>
                            <div class="company__infoItem"><a href="#" class="company__subway">Центральный район</a></div>
                        </div>

                        <div class="company__infoBlock">
                            <a class="popup__open" href="http://static-maps.yandex.ru/1.x/?lang=ru-RU&ll=30.37430349999995%2C59.92721601596235&size=240%2C240&z=16&l=map">
                                <img src="http://static-maps.yandex.ru/1.x/?lang=ru-RU&ll=30.37430349999995%2C59.92721601596235&size=240%2C240&z=16&l=map" alt="">
                            </a>
                        </div>

                        <div class="title title_middle">Управляющие страницей:</div>

                        <a href="#" class="user user_middle">
                            <img class="user__pic" src="" alt="">
                            <span class="user__name">Username</span>
                            <span class="user__status">Администратор</span>
                        </a>

                        <a href="#" class="user user_middle">
                            <img class="user__pic" src="" alt="">
                            <span class="user__name">Username</span>
                            <span class="user__status">Парикмахер</span>
                        </a>

                        <div class="title title_middle">Здесь работают:</div>

                        <a href="#" class="user user_middle">
                            <img class="user__pic" src="" alt="">
                            <span class="user__name">Username</span>
                            <span class="user__status">Администратор</span>
                        </a>

                        <a href="#" class="user user_middle">
                            <img class="user__pic" src="" alt="">
                            <span class="user__name">Username</span>
                            <span class="user__status">Парикмахер</span>
                        </a>

                        <a href="#" class="user user_middle">
                            <img class="user__pic" src="" alt="">
                            <span class="user__name">Username</span>
                            <span class="user__status">Администратор</span>
                        </a>

                    </div>

                    </div>

                </div>

            </div>

            <div class="wrap__blast"></div>

        </div>

        <div class="footer"></div>

        {include file='blocks/popup/popup.tpl'}
    
        <div class="subway" id="subway" style="display: none;">
            <div class="title title_middle">Карта метро</div>
        </div>

    </body>

        {$aHtmlHeadFiles.js}

    </html>
{/strip}