{strip}

    {include file="_blocks/slider/slider.tpl"}

    {include file="_blocks/blogList/blogList.tpl"}

    {$tabs_content[1]["name"] = "Интересные"}
    {$tabs_content[1]["url"] = "{cfg name='path.root.web'}/"}
    {$tabs_content[1]["active"] = true}
        {$tabs_content[2]["name"] = "Новые"}
        {$tabs_content[2]["url"] = "{router page='index'}newall"}
    {$tabs_content[3]["name"] = "Обсуждаемые"}
    {$tabs_content[3]["url"] = "{router page='index'}discussed"}

    {include file="_blocks/tabs/tabs.tpl" tabs=$tabs_content}

    {if count($aTopics)>0}

        {foreach from=$aTopics item=oTopic}

            {include file="_blocks/topic/topic.tpl"}

        {/foreach}

    {else}
        {$aLang.blog_no_topic}
    {/if}

{/strip}