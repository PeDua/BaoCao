        // BACK TO TOP //
        if ($('#back-to-top').length) {
            var scrollTrigger = 10, // px
                backToTop = function() {
                    var scrollTop = $(window).scrollTop();
                    if (scrollTop > scrollTrigger) {
                        $('#back-to-top').fadeIn();
                    } else {
                        $('#back-to-top').fadeOut();
                    }
                };
            backToTop();
            $(window).on('scroll', function() {
                backToTop();
            });
            $('#back-to-top').on('click', function(e) {
                e.preventDefault();
                $('html,body').animate({
                    scrollTop: 0
                }, 700);
            });
        }
        // -------------------------------------//
                // SHOW - HIDE - BOX SEARCH ON MENU
        $(".button-search").on('click', function() {
            $(".nav-search").toggleClass('hide');
        });

        // show courseitem
        $(".courseitem").mouseenter(function() {
            $(this).find('.avatar-list').show();
            $(this).toggleClass("shadow_item_khoahoc");
        });
        $(".courseitem").mouseleave(function() {
            $(this).find('.avatar-list').hide();
            $(this).toggleClass("shadow_item_khoahoc");
        });

        //  HEADER FIXED WHEN SCROLL
        $(window).scroll(function(){
        if ($(window).scrollTop() >= 300) {
           $('.header-main.homepage-01').addClass('fixed');
        }
        else {
           $('.header-main.homepage-01').removeClass('fixed');
        }
    });
    // load videoarea
    $(".table-video tbody tr td").on("click", function() {
        $("#videoarea").attr({
            "src": $(this).attr("movieurl"),
            "poster": "",
            "autoplay": "autoplay"
        })
    })
    $("#videoarea").attr({
        "src": $(".table-video tbody tr td").eq(0).attr("movieurl"),
        "poster": $(".table-video tbody tr td").eq(0).attr("moviesposter")
    })

    //

    $('#hideshow1').on('click', function(event) {
         $('#bai-trac-nghiem').toggleClass('show');
    });
    $('#hideshow2').on('click', function(event) {
         $('#nop-bai-tap').toggleClass('show');
    });

    //  Form Validation
    var demoApp = angular.module('demoApp', [])
        .controller("RegisterCtrl", ['$scope', function($scope) {
            $scope.success = false;
            $scope.register = function() {
                $scope.success = true;
            }
        }])
    .directive('passwordMatch', [function () {
    	return {
    	 restrict: 'A',
    	 scope:true,
    	 require: 'ngModel',
    	 link: function (scope, elem , attrs,control) {
    	 var checker = function () {
    	 
    	   //lấy giá trị của trường mật khẩu
    	   var e1 = scope.$eval(attrs.ngModel);
    	 
    	   //lấy giá trị của xác nhận mật khẩu
    	   var e2 = scope.$eval(attrs.passwordMatch);
    	   return e1 == e2;
    	 };
    	 scope.$watch(checker, function (n) {
    	 
    	   //thiết lập form control
    	   control.$setValidity("unique", n);
    	   });
    	 }
    	 };
    	}]);
