$(document).ready(function () {

    function displayTime1() {
        var currentTime1 = new Date();
        
        // Time difference between UTC and GTC
        var timeDifference1 = currentTime1.getTimezoneOffset()/60;
        
        // Set hours1 to GTC ( UTC - time difference)
        var hours1 = currentTime1.getHours() +timeDifference1;
        
        var minutes1 = currentTime1.getMinutes();
        var seconds1 = currentTime1.getSeconds();
        
        // This adds and substracts time from the GTC deppending on the active option
        if ($(".active").text() === "Venezuela") {
            hours1 = hours1 - 4;
            if (minutes1 > 30) {
                minutes1 = minutes1 - 30;
            }
            else {
                hours1 = hours1 - 1;
                minutes1 = minutes1 + 30;
            }
            $(".bo_sch").css("background", "linear-gradient(to left, #FFE082, #FFCA28)");
        }
        if ($(".active").text() === "Miami") {
            hours1 = hours1 - 5;
            $(".bo_sch").css("background", "linear-gradient(to left, #4CB8C4, #3CD3AD)");
        }
        if ($(".active").text() === "Los Angeles") {
            hours1 = hours1 - 8;
            $(".bo_sch").css("background", "linear-gradient(to left, #90CAF9, #42A5F5)");
        }
          if ($(".active").text() === "Seoul") {
            hours1 = hours1 + 9;
            $(".bo_sch").css("background", "linear-gradient(to left, #9FA8DA, #3949AB)");
        }
         if ($(".active").text() === "Beijing") {
            hours1 = hours1 + 8;
            $(".bo_sch").css("background", "linear-gradient(to left, #FFAB91, #FF7043)");
        }
         if ($(".active").text() === "Cairo") {
            hours1 = hours1 + 2;
            $(".bo_sch").css("background", "linear-gradient(to left, #FFE082, #FFB300)");
        }
         if ($(".active").text() === "Paris") {
            hours1 = hours1 + 1;
            $(".bo_sch").css("background", "linear-gradient(to left, #CE93D8 , #AB47BC)");
        }
         if ($(".active").text() === "Sao Paulo") {
            hours1 = hours1 - 2;
            $(".bo_sch").css("background", "linear-gradient(to left, #C5E1A5, #7CB342)");
        }
        
        if (hours1 > 24) {
            hours1 = hours1 - 24;
        }
        
        if (hours1 < 0) {
            hours1 = hours1 + 24;
        }

        // Let's set the AM and PM meridiem and 
        // 12-hour format
        var meridiem1 = "AM"; // Default is AM
        
        // Convert from 24 hour to 12 hour format
        // and keep track of the meridiem.
        if (hours1 >= 12) {
            hours1 = hours1 - 12;
            meridiem1 = "PM";
        }

        // 0 AM and 0 PM should read as 12
        if (hours1 === 0) {
            hours1 = 12;
        }

        // If the seconds1 digit is less than ten                    
        if (seconds1 < 10) {
            // Add the "0" digit to the front
            // so 9 becomes "09"
            seconds1 = "0" + seconds1;
        }
        // If the minute digit is less than ten                    
        if (minutes1 < 10) {
            // Add the "0" digit to the front
            // so 9 becomes "09"
            minutes1 = "0" + minutes1;
        }
        // If the hour digit is less than ten                    
        if (hours1 < 10) {
            // Add the "0" digit to the front
            // so 9 becomes "09"
            hours1 = "0" + hours1;
        }

        // This gets a "handle" to the clock div in our HTML
       
        var clockDiv1 = document.getElementById('clockk');

        // Then we set the text inside the clock div
        // to the hours1, minutes1, and seconds1 of the current time
        
        clockDiv1.innerText = $(".active").text()+":"+ hours1 + ":" + minutes1 + ":" + seconds1 + " " + meridiem1;
    }
    
    // This Selects the button clicked and change its class to '.active'
    $("li").click(function() {
        // Removes the active class form the other list items
        $("li").removeClass("active");
        // Ads the active class to the clicked list item
        $(this).addClass("active");
    });

    // This runs the displayTime function the first time
    displayTime1();

    // This makes our clock 'tick' by repeatedly
    // running the displayTime function every second.
    setInterval(displayTime1, 500);
});