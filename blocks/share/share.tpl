{strip}

    {$vkontakte = "share.vkontakte"|cfg}
    {$facebook = "share.facebook"|cfg}
    {$twitter = "share.twitter"|cfg}

    {if $vkontakte || $facebook || $twitter}

        <div class="share" block="share" data-options='{ "vk": "{$vkontakte}", "fb": "{$facebook}", "tw": "{$twitter}" }'>

            <div class="share__content">

                {if $vkontakte}
                    <div class="share__item share__item_vk">
                        <div class="share__count">0</div>
                        <a href="//vk.com/share.php?url={$oTopic->getUrl()}" class="share__label share__label_vk" data-params='{ "clicked": false }'>Вконтакте</a>
                    </div>
                {/if}

                {if $facebook}
                    <div class="share__item share__item_facebook">
                        <div class="share__count">0</div>
                        <a href="//www.facebook.com/sharer.php?u={$oTopic->getUrl()}" class="share__label share__label_facebook" data-params='{ "clicked": false }'>Facebook</a>
                    </div>
                {/if}

                {if $twitter}
                    <div class="share__item share__item_twitter">
                        <div class="share__count">0</div>
                        <a href="//www.twitter.com/share?text={$oTopic->getTitle()|escape:'html'}&url={$oTopic->getUrl()}" class="share__label share__label_twitter" data-params='{ "clicked": false }'>Twitter</a>
                    </div>
                {/if}

            </div>

        </div>

    {/if}

{/strip}