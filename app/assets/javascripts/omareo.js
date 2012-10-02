// Custom Functions Go Here

(function() { // Create local namespace
    var banners = $$('.banner'); 
    banners.invoke('hide');      

    function showNextBanner() {
        banners.last().hide();           
        banners.first().show();           
        banners.push(banners.shift());    
        showNextBanner.delay(7);          
    }

    showNextBanner(); // start the banner rotation/looping
}());