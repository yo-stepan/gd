{extends file="index.tpl"}

{block name="feature"}

    <div class="feature feature_map" block="feature_map" itemscope itemtype="http://schema.org/Organization">

    {*<div class="map map_feature" block="mapmap"></div>*}

        <div class="feature__photos">
            <div class="feature__photosContent ui-clearfix">

                <img class="feature__photosItem" src="http://assets2.the-village.ru/assets/article_image-image/83/04/2345781/article_image-image-article.4088dbb7-998f-484d-a1ba-e808171cca90.jpg" alt="">
                <img class="feature__photosItem" src="http://assets1.the-village.ru/assets/article_image-image/ee/34/2345783/article_image-image-article.e5cdb440-c92d-438b-a051-2ff9c6afd929.jpg" alt="">
                <img class="feature__photosItem" src="http://assets1.the-village.ru/assets/article_image-image/80/a6/2345787/article_image-image-article.a6b3117e-5d3e-4ee5-8f4b-463d2b2402f9.jpg" alt="">
                <img class="feature__photosItem" src="http://assets3.the-village.ru/assets/article_image-image/7e/41/2345791/article_image-image-article.235abef4-369a-4a96-bfee-297a61b4946f.jpg" alt="">
                <img class="feature__photosItem" src="http://assets2.the-village.ru/assets/article_image-image/53/19/2345793/article_image-image-article.4c4e3bce-a5c1-4d2f-9525-f77dbcd2f4cb.jpg" alt="">
                <img class="feature__photosItem" src="http://assets1.the-village.ru/assets/article_image-image/a4/dc/2345795/article_image-image-article.d4cfe50d-a6de-430a-b67f-5f8361517fd3.jpg" alt="">
                <img class="feature__photosItem" src="http://assets1.the-village.ru/assets/article_image-image/8a/6d/2345807/article_image-image-article.3cbc53b4-5dec-46c7-9378-8b399fa6185f.jpg" alt="">
                <img class="feature__photosItem" src="http://assets1.the-village.ru/assets/article_image-image/08/1a/2345825/article_image-image-article.10af6792-18cc-4c3f-93db-84f5c967e2d0.jpg" alt="">

            </div>
        </div>

        <div class="column ui-clearfix">

            <div class="feature__companyName ui-clearfix ui-fl">
                <img itemprop="image" class="ui-fl" style="margin-right: 20px;" src="http://assets0.lookatme.ru/assets/post-image/fe/d1/186216/post-image-big.c662205d-2a96-44e3-93a0-721b6b5e687e.jpg" alt="">

                <div class="title title_big" itemprop="name">Кировский район</div>
                <a href="#" class="button">Подписаться на новости</a>
                {*<a href="#" class="button">Я работаю здесь</a>*}
            </div>

            <div class="plate plate_withIcon plate_noBottomMargin ui-fr">
                <div class="title title_middle">Контакты</div>
                <div class="text text_noMarginBottom">
                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                        <a class="link feature__mapShow" href="#" itemprop="streetAddress">проспект Энгельса, 134, корпус 3</a>
                    </div>
                    <a itemprop="station" class="link popup__open" href="#subway">Невский проспект</a><br>
                    <span itemprop="telephone">+7 (821) 345-6789</span><br>
                    <a class="link" href="#">www.site.com</a>
                </div>
            </div>

        </div>

    </div>

{/block}