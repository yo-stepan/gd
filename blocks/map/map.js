$.widget("block.map", {

    options: {
        center: null,
        zoom: null,
        disableUI: null,
        mapType: 'ROADMAP'
    },

    _create: function() {
        console.log('go map');


        var block = this,
            $block = this.element,
            mapOptions = {
                center: new google.maps.LatLng(59.928184,30.333149),
                zoom: 16,
                disableDefaultUI: true,
                mapTypeId: google.maps.MapTypeId[block.options.mapType]
            };

        var styles = [
            {
                "stylers": [
                    { "visibility": "simplified" },
                    { "weight": 0.1 },
                    { "saturation": -69 },
                    { "lightness": 17 },
                    { "gamma": 1.02 }
                ]
            }
        ];

        block.map = new google.maps.Map(this.element[0],  mapOptions);
        block.map.setOptions({'styles': styles});
    },

    expand: function() {
        this.resize();
        //this.setCenter();
        this.changeStyle();
    },

    resize: function() {
        console.log('go resize');

        //this.map.resize();
        google.maps.event.trigger(this.map, 'resize');

    },

    setCenter: function() {
        //this.map.getCenter();
    },

    changeStyle: function(style) {

    }

});