$.widget("block.mapmap", {

    options: {
        center: null,
        zoom: null,
        disableUI: null,
        mapType: 'ROADMAP'
    },

    _create: function() {
        console.log('go map');


    },

    _init: function() {
        console.log('go _init');
    },

    expand: function() {
        this.resize();
        //this.setCenter();
        this.changeStyle();
    },

    resize: function() {
        console.log('go resize');

        //this.map.resize();
        setTimeout(function() {
            google.maps.event.trigger(this.map, 'resize');
        }, 10);
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

        this.map.setOptions({'styles': styles});
    }

});