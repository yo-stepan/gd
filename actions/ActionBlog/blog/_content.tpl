{strip}

    {include file="_blocks/blogInfo/blogInfo.tpl"}

    {if count($aTopics)>0}

        {foreach from=$aTopics item=oTopic}
            {include file="_blocks/topic/topic.tpl"}
        {/foreach}

    {else}
        {$aLang.blog_no_topic}
    {/if}

{/strip}