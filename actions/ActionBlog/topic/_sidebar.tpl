{extends file="_blocks/sidebar/sidebar.tpl"}

{block name="topic_stats"}{strip}

    {if $oUserCurrent and ($oUserCurrent->getId()==$oTopic->getUserId() or $oUserCurrent->isAdministrator())}

        {include file="_blocks/topicStats/topicStats.tpl"}

    {/if}

{/strip}{/block}