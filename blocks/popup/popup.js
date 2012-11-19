// для открытия попапа нужно добавить класс 'popup__open' к кликабельному элменту
// если у элмента есть атрибут 'href' - контент попапа загрузится по этой ссылке

$.widget("block.popup", {

    _create: function() {
        var block = this;

        block.$overlay = block.element;
        block.$popup = block.$overlay.find('.popup__window');
        block.$close = block.$overlay.find('.popup__close');
        block.$popupHead = block.$overlay.find('.popup__header');
        block.$popupContent = block.$overlay.find('.popup__content');

        $('.popup__open').on('click', function() {
            var data = $(this).data('popup');
            block.open(data);

            return false;
        });

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

    open: function(data) {
        var block = this;

        if (data.template) {
            var $content = $('.template.'+data.template).clone().show();
            block.$popupContent.html($content);
        }

        if (data.title) {
            block.$popupHead.html(data.title);
        }

        $('body')
            .addClass('popup_body')
            .css({
                'padding-right': block._getScrollbarWidth()
            });

        block.$overlay.show();

        //
        //$content.initBlocks();

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
        $('body').removeClass('popup_body').removeAttr('style');
    }

});