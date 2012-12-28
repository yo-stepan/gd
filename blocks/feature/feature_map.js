$.widget("block.feature_map", {

    _create: function() {
        var block = this,
            $block = this.element;

        block.$mapShow = $block.find('.feature__mapShow');

        block.$mapShow.on('click', function() {
            $block.addClass('feature_open');
            return false;
        });

    }

});