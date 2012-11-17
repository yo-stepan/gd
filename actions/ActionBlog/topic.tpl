{extends file="index.tpl"}

{block name="open_graph"}{strip}

    <meta name="og:title" content="{$oTopic->getTitle()|escape:'html'}">
    <meta name="og:description" content="{$oTopic->getText()|strip_tags|truncate:300:"&hellip;"|strip}">
    {if $oTopic->getPreviewImageWebPath('680')}
        <meta name="og:image" content="{$oTopic->getPreviewImageWebPath('680')}">
    {/if}

{/strip}{/block}

{block name="ga_params"}{strip}

    {* не учитываем просмотры топика автором *}
    {if !$oUserCurrent or ($oUserCurrent->getId() != $oTopic->getUserId())}
        _gaq.push(['_setCustomVar', 1, 'user', '{$oTopic->getUserId()}', 3]);
        _gaq.push(['_setCustomVar', 2, 'topic', '{$oTopic->getId()}'], 3);
        _gaq.push(['_setCustomVar', 3, 'watcher', '{if $oUserCurrent}{$oUserCurrent->getId()}{else}guest{/if}'], 3);
    {/if}

{/strip}{/block}

{block name="content"}{strip}

    {include file="actions/ActionBlog/topic/_content.tpl"}

{/strip}{/block}

{block name="sidebar"}{strip}

    {include file="actions/ActionBlog/topic/_sidebar.tpl"}

{/strip}{/block}