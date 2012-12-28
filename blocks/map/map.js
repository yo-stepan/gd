$.widget("block.map", {

    options: {
        center: null,
        zoom: null,
        disableUI: null,
        mapType: 'ROADMAP'
    },

    _create: function() {
        var block = this,
            $block = this.element,
            mapOptions = {
                center: new google.maps.LatLng(59.928184,30.333149),
                zoom: 16,
                disableDefaultUI: true,
                mapTypeId: google.maps.MapTypeId[block.options.mapType],

                "stylers": [
                    { "visibility": "simplified" },
                    { "weight": 0.1 },
                    { "saturation": -69 },
                    { "lightness": 17 },
                    { "gamma": 1.02 }
                ]

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

        var map = new google.maps.Map(this.element[0],  mapOptions);
        map.setOptions({'styles': styles});

    },

    expand: function() {
        this.resize();
        this.setCenter();
    },

    resize: function() {
        google.maps.event.trigger(map, 'resize');
    },

    setCenter: function() {

    }

});