if (typeof jQuery !== 'undefined') {
    (function ($) {
        $('.payment-div').hover(
            function () {
                $(this).addClass("my-info-hover");
            }, function () {
                $(this).removeClass("my-info-hover");
            }
        );

        $('.payment-div').on("click", function(){
            var url = this.getAttribute("data-url");
            window.location.href = url;
        });
    })(jQuery);
}