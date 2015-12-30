    <!----------------------------------- SCRIPTS ----------------------------------->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <script src="bower_components/angular/angular.min.js"></script>
    <script src="bower_components/angular-animate/angular-animate.min.js"></script>
    <script src="bower_components/angular-aria/angular-aria.min.js"></script>
    <script src="bower_components/angular-messages/angular-messages.min.js"></script>

    <script src="bower_components/angular-material/angular-material.min.js"></script>

    <script src="bower_components/owl.carousel/dist/owl.carousel.js"></script>

    <script src="assets/js/app.js"></script>

    <!----------------------------------- SCRIPTS ----------------------------------->
    
    {literal}
    <script>
        $(document).ready(function() {
 
          $("#owl-demo").owlCarousel({

              navigation : false, // Show next and prev buttons
              slideSpeed : 300,
              paginationSpeed : 400,
              //singleItem:true

              // "singleItem:true" is a shortcut for:
               items : 1, 
               //itemsDesktop : true,
              // itemsDesktopSmall : false,
              // itemsTablet: false,
              // itemsMobile : false

          });

        });
    
    </script>
    {/literal}

</body>
</html>
