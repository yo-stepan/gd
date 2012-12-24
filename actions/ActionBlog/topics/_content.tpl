{strip}

    {include file="_blocks/blogList/blogList.tpl"}

    <h1 class="title_main">Коллективные блоги</h1>
    <h2 class="title_small">В этот раздел попадают топики из всех коллективных блогов</h2>

    {$tabs_content[1]["name"] = "Коллективные"}
    {$tabs_content[1]["url"] = "{router page='blog'}"}
    {$tabs_content[1]["active"] = true}
        {$tabs_content[2]["name"] = "Персональные"}
        {$tabs_content[2]["url"] = "{router page='personal_blog'}"}

    {include file="_blocks/tabs/tabs.tpl" tabs=$tabs_content}

    {if count($aTopics)>0}

        {foreach from=$aTopics item=oTopic}
            {include file="_blocks/topic/topic.tpl"}
        {/foreach}

    {else}
        {$aLang.blog_no_topic}
    {/if}

{/strip}