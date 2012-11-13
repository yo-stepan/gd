$.widget("block.slider", {

    _create: function() {
        var block = this,
            $block = this.element;

        block.$scrollbar = $('<div />').addClass('slider__scrollbar');
        block.$drag = $('<div />').addClass('slider__drag');

        block.$scrollbar.html(block.$drag);
        $block.append(block.$scrollbar);
    }

});