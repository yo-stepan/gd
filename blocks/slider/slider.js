$.widget("block.slider", {

    _create: function() {
        var block = this,
            $block = this.element;

        block.$scrollbar = $('<div />').addClass('slider__scrollbar');


    }

});