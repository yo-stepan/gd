{strip}

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{$sHtmlTitle}</title>

    <meta name="description" content="{$sHtmlDescription}">
    <meta name="keywords" content="{$sHtmlKeywords}">

    {block name="open_graph"}{/block}

    {$aHtmlHeadFiles.css}

</head>

<body>

    <div class="wrap">

        {include file="_blocks/head/head.tpl"}

        {include file="_blocks/menu/menu.tpl"}

        <div class="columns columns_top_border">

            <div class="content clearfix {block name="content_mod"}{/block}">
                {block name="content"}

                {/block}
            </div>

            <div class="sidebar">
                {block name="sidebar"}

                    {include file="_blocks/sidebar/sidebar.tpl"}

                {/block}
            </div>

        </div>

        {include file="_blocks/tags/tags.tpl"}

    </div>

    {* подключаем шаблон для попапов *}
    {include file="_blocks/popup/popup.tpl"}

    {* todo: грузить эти шаблоны аяксом и не подкючать здесь *}
    {if !$oUserCurrent}
        {include file="_blocks/form/form_login.tpl" template=true}
        {include file="_blocks/form/form_reg.tpl" template=true}
    {/if}

    {* todo: добавить проверку *}
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', '{cfg name='analytics.google'}']);
        _gaq.push(['_trackPageview']);

        {block name="ga_params"}{/block}

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

</body>

{$aHtmlHeadFiles.js}

</html>

{/strip}