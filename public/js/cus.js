$(document).ready(function(){
	$('.service-slider').owlCarousel({
            loop:true,
            autoplay: true,
            items:2,
            margin: 60,
            dots: false,
            nav: true,
            navText: ["<i class='fa fa-chevron-left'>","<i class='fa fa-chevron-right'>"],
            responsive:{
                0:  { items:1 },
                480:{ items:1 },
                678:{ items:2 },
                960:{ items:2 }
            }
        });
});