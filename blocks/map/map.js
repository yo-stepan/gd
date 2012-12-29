$.widget("block.mapmap", {

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

        block.maps = new google.maps.Map(this.element[0],  mapOptions);
        block.maps.setOptions({'styles': styles});
    },

    _init: function() {
        console.log('go _init');
    },

    expand: function() {
        this._resize();
        //this.setCenter();
        this.changeStyle();
    },

    _resize: function() {
        console.log('go resize');

        //this.map.resize();
        google.maps.event.trigger(this.maps, 'resize');
    },

    setCenter: function() {
        //this.map.getCenter();
    },

    changeStyle: function() {
        console.log('go change style');

        var styles = [
            {
                "stylers": [
                    { "visibility": "on" },
                    { "weight": 1 },
                    { "saturation": 1 },
                    { "lightness": 1 },
                    { "gamma": 1 }
                ]
            }
        ];

        this.maps.setOptions({'styles': styles});
    }

});