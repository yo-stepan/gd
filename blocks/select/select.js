(function($){
    $.widget('block.select', {
        _create: function(){
            var block = this,
                $block = this.element;

            block.$field = $block.find('.select__field');
            block.$value = $block.find('.select__value');
            block.$option = block.$field.find('option');

            block.setValue(block.$field.val());
            block.setTitle();
            block.$field
                .css({opacity: 0})
                .on('change', function() {
                    block.setValue(this.value);
                    block.setTitle();
                });

//            $block.on('change', function() {
//                console.log('block value: ' + $(this).val());
//            });

            block.$field
                .on('focus', function() {
                    $block.addClass('select_focus');
                })
                .on('focusout', function() {
                    $block.removeClass('select_focus');
                });
        },

        setTitle: function() {
            var block = this,
                $block = this.element;

            block.$option_selected = block.$option.filter(':selected');

            block.$value.html(block.$option_selected.text());
            $block.attr({title: block.$option_selected.text()});
        },

        setValue: function(v) {
            this.element.val(v);
        }

    });
})(jQuery);