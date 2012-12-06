(function($) {

    $.widget("block.flow", {

        options: {

        },

        _create: function() {
            var block = this,
                $block = this.element;

            block.$item = $block.find('.flow__item');
            block.$pic = $block.find('.flow__pic');

            block.$pic.load(function() {
                block.$item.each(function() {

                    var pos = $(this).position();

                    $(this).addClass('flow__item-' + pos.left);

                    if (pos.top != 0) {
                        var $prev = $(this).prevAll('.flow__item-' + pos.left).first();

                        var diff = $prev.position().top + $prev.height() - $(this).position().top;
                        $(this).css({marginTop: diff});


                    }

                });

            });

        }


    });

})(jQuery);