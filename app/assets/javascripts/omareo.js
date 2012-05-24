// Custom Functions Go Here

(function() { // Create local namespace
    var banners = $$('.banner'); // no need to create an empty array first
    banners.invoke('hide');      // no need to use each

    function showNextBanner() {
        banners.last().hide();            // hide previous banner
        banners.first().show();           // show next banner
        banners.push(banners.shift());    // first element moves to become last element
        showNextBanner.delay(7);          // set a timeout to show the next banner
    }

    showNextBanner(); // start the banner rotation/looping
}());