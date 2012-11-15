$.widget("block.header", {

    _create: function() {
        var block = this,
            $block = this.element,
            bOffset = $block.offset().top;

        console.log(bOffset);

        block.$logo = $block.find('.header__logo');

        //block.$blast = $('<div />').addClass('header_blast').css({'height': $block.height()});

        // фиксируем блок при прокрутке страницы
        $(window).on('scroll', function(){
            if ($(window).scrollTop() >= bOffset) {
                $block.addClass('header_fixed');
                //$block.after(block.$blast);
            } else {
                $block.removeClass('header_fixed');
                //block.$blast.remove();
            }
        });

    }

});