$(document).ready(function() {
    let weatherIcon = {
    '01' : 'fas fa-sun',
    '02' : 'fas fa-cloud-sun',
    '03' : 'fas fa-cloud',
    '04' : 'fas fa-cloud-meatball',
    '09' : 'fas fa-cloud-sun-rain',
    '10' : 'fas fa-cloud-showers-heavy',
    '11' : 'fas fa-poo-storm',
    '13' : 'far fa-snowflake',
    '50' : 'fas fa-smog'
    };
$.ajax({
    url:'http://api.openweathermap.org/data/2.5/weather?q=Gwangju&APPID=4ab692fe9f58de823beae8b85be6d44a&units=metric',
    dataType:'json',
    type:'GET',
    success:function(data){
    var $Icon = (data.weather[0].icon).substr(0,2);
    var $Temp = Math.floor(data.main.temp) + 'º';
    var $city = data.name;
    $('.CurrIcon').append('<i class="' + weatherIcon[$Icon] +'"></i>');
    $('.CurrTemp').prepend($Temp);
    $('.City').append($city);
    }
    })
});

/*  */

$(document).ready(function() {
    let weatherIcon = {
    '01' : 'fas fa-sun',
    '02' : 'fas fa-cloud-sun',
    '03' : 'fas fa-cloud',
    '04' : 'fas fa-cloud-meatball',
    '09' : 'fas fa-cloud-sun-rain',
    '10' : 'fas fa-cloud-showers-heavy',
    '11' : 'fas fa-poo-storm',
    '13' : 'far fa-snowflake',
    '50' : 'fas fa-smog'
    };
$.ajax({
    url:'http://api.openweathermap.org/data/2.5/weather?q=Seoul&APPID=4ab692fe9f58de823beae8b85be6d44a&units=metric',
    dataType:'json',
    type:'GET',
    success:function(data){
    var $Iconn = (data.weather[0].icon).substr(0,2);
    var $Tempp = Math.floor(data.main.temp) + 'º';
    var $cityy = data.name;
    $('.CurrIconn').append('<i class="' + weatherIcon[$Iconn] +'"></i>');
    $('.CurrTempp').prepend($Tempp);
    $('.Cityy').append($cityy);
    }
    })
});

/*  */

/*  */

$(document).ready(function() {
    let weatherIcon = {
    '01' : 'fas fa-sun',
    '02' : 'fas fa-cloud-sun',
    '03' : 'fas fa-cloud',
    '04' : 'fas fa-cloud-meatball',
    '09' : 'fas fa-cloud-sun-rain',
    '10' : 'fas fa-cloud-showers-heavy',
    '11' : 'fas fa-poo-storm',
    '13' : 'far fa-snowflake',
    '50' : 'fas fa-smog'
    };
$.ajax({
    url:'http://api.openweathermap.org/data/2.5/weather?q=Busan&APPID=4ab692fe9f58de823beae8b85be6d44a&units=metric',
    dataType:'json',
    type:'GET',
    success:function(data){
    var $Iconnn = (data.weather[0].icon).substr(0,2);
    var $Temppp = Math.floor(data.main.temp) + 'º';
    var $cityyy = data.name;
    $('.CurrIconnn').append('<i class="' + weatherIcon[$Iconnn] +'"></i>');
    $('.CurrTemppp').prepend($Temppp);
    $('.Cityyy').append($cityyy);
    }
    })
});

/*  */

/*  */

$(document).ready(function() {
    let weatherIcon = {
    '01' : 'fas fa-sun',
    '02' : 'fas fa-cloud-sun',
    '03' : 'fas fa-cloud',
    '04' : 'fas fa-cloud-meatball',
    '09' : 'fas fa-cloud-sun-rain',
    '10' : 'fas fa-cloud-showers-heavy',
    '11' : 'fas fa-poo-storm',
    '13' : 'far fa-snowflake',
    '50' : 'fas fa-smog'
    };
$.ajax({
    url:'http://api.openweathermap.org/data/2.5/weather?q=Daejeon&APPID=4ab692fe9f58de823beae8b85be6d44a&units=metric',
    dataType:'json',
    type:'GET',
    success:function(data){
    var $Iconnnn = (data.weather[0].icon).substr(0,2);
    var $Tempppp = Math.floor(data.main.temp) + 'º';
    var $cityyyy = data.name;
    $('.CurrIconnnn').append('<i class="' + weatherIcon[$Iconnnn] +'"></i>');
    $('.CurrTempppp').prepend($Tempppp);
    $('.Cityyyy').append($cityyyy);
    }
    })
});

/*  */


/*  */

$(document).ready(function() {
    let weatherIcon = {
    '01' : 'fas fa-sun',
    '02' : 'fas fa-cloud-sun',
    '03' : 'fas fa-cloud',
    '04' : 'fas fa-cloud-meatball',
    '09' : 'fas fa-cloud-sun-rain',
    '10' : 'fas fa-cloud-showers-heavy',
    '11' : 'fas fa-poo-storm',
    '13' : 'far fa-snowflake',
    '50' : 'fas fa-smog'
    };
$.ajax({
    url:'http://api.openweathermap.org/data/2.5/weather?q=Gangneung&APPID=4ab692fe9f58de823beae8b85be6d44a&units=metric',
    dataType:'json',
    type:'GET',
    success:function(data){
    var $Iconnnnn = (data.weather[0].icon).substr(0,2);
    var $Temppppp = Math.floor(data.main.temp) + 'º';
    var $cityyyyy = data.name;
    $('.CurrIconnnnn').append('<i class="' + weatherIcon[$Iconnnnn] +'"></i>');
    $('.CurrTemppppp').prepend($Temppppp);
    $('.Cityyyyy').append($cityyyyy);
    }
    })
});

/*  */


