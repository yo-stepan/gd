$.widget("block.feature_map", {

    _create: function() {
        var block = this,
            $block = this.element;

        block.$mapShow = $block.find('.feature__mapShow');

        block.$mapShow.on('click', function() {
            $block.animate({
                height: 500
            }, 300, function() {
                //callback
            });

            return false;
        });

    }

});