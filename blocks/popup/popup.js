// для открытия попапа нужно добавить класс 'popup__open' к кликабельному элементу
// если у элемента есть атрибут 'href' - контент попапа загрузится по этой ссылке

(function($) {

    $.widget("block.popup", {

        options: {

        },

        _create: function() {
            var block = this;

            block.$overlay = block.element;
            block.$popup = block.$overlay.find('.popup__window');
            block.$close = block.$overlay.find('.popup__close');
            block.$popupHead = block.$overlay.find('.popup__header');
            block.$popupContent = block.$overlay.find('.popup__content');

            // закрытие попапа при клике на оверлей
            block.$overlay.on('click', function(e) {
                if (e.target === this) {
                    block.close();
                }

                return false;
            });

            // закрытие при клике на кнопку
            block.$close.on('click', function() {
                block.close();

                return false;
            });

            // закрытие по эскейпу
            $(document).on('keyup', function(e) {
                if (e.keyCode == 27) {
                    block.close();
                }
            });
        },


        _init: function(params) {
            var block = this;

            if (params.title) {
                block.$popupHead.html(params.title);
            }

            $('body')
                .addClass('popup_body')
                .css({
                    'padding-right': block._getScrollbarWidth()
                });

            block.$overlay.show();
            // показываю лоадер
            block.$popupContent.addClass('popup__content_loading');

            $.when(block._getData(params)).then(function(data) {
                block.$popupContent.removeClass('popup__content_loading');
                if (!data.bStateError) {

                } else {
                    block._showError(data.sMsg ,data.sMsgTitle);
                }
            }, 'json');

        },


        // получение данных от сервера
        _getData: function(params) {
            var block = this;

            //todo: создать объект gs и добавить security key!
            params.security_ls_key = gs.securityKey;

            if (params.url.indexOf('#') == 0) {
                return $(url).html();
            }

            return $.ajax({
                type: 'POST',
                data: params.data,
                url: params.url,
                statusCode: {
                    500: function() {
                        //todo: обновить объект gs!
                        block._showError(gs.popup.error500, gs.popup.errorTitle);
                    },
                    404: function() {
                        //todo: обновить объект gs!
                        block._showError(gs.popup.error404, gs.popup.errorTitle);
                    }
                },
                timeout: 20000,
                error: function(XMLHttpRequest, textStatus, errorThrown) {
                    block._showError();
                }
            });
        },

        _showError: function(error, title) {
            // todo: обновить объект gs!
            if (!error) error = gs.popup.later;
            if (!title) title = gs.popup.errorTitle;

            this.$popupContent.html(error);
            this.$popupHead.html(title);
        },

        // метод для получения ширины скроллбара
        _getScrollbarWidth: function() {
            var block = this;

            if (!block.scrollbarWidth) {
                if ($.browser.msie) {
                    var $textarea1 = $('<textarea cols="10" rows="2"></textarea>'),
                        $textarea2 = $('<textarea cols="10" rows="2" style="overflow: hidden;"></textarea>');

                    $textarea1.css({ position: 'absolute', top: -1000, left: -1000 }).appendTo('body');
                    $textarea2.css({ position: 'absolute', top: -1000, left: -1000 }).appendTo('body');

                    block.scrollbarWidth = $textarea1.width() - $textarea2.width();
                    $textarea1.add($textarea2).remove();
                } else {
                    var $div = $('<div />');

                    $div.css({ width: 100, height: 100, overflow: 'auto', position: 'absolute', top: -1000, left: -1000})
                        .prependTo('body').append('<div />').find('div')
                        .css({ width: '100%', height: '200px' });

                    block.scrollbarWidth = 100 - $div.find('div').width();
                    $div.remove();
                }
            }

            return block.scrollbarWidth;
        },

        close: function() {
            var block = this;

            block.$overlay.hide();
            block.$popupHead.add(block.$popupContent).html('');

            $('body')
                .removeClass('popup_body')
                .removeAttr('style');
        }

    });

    $(function() {
        $('<div />').popup();

        $('.popup__open').on('click', function() {

            var params = {},
                $button = $(this);

            params.url = $button.attr('href');
            params.data = $button.data('params');

            // выполняется _init();
            $(':block-popup').popup(params);

            return false;
        });
    });

})(jQuery);