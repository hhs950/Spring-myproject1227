var Target = document.getElementById("date");
            function date1() {
                var time = new Date();
    
                var month = time.getMonth();
                var date = time.getDate();
                var day = time.getDay();
                var week = ['일', '월', '화', '수', '목', '금', '토'];
    
               
    
                Target.innerText = 
                `${month + 1}월 ${date}일 ${week[day]}요일 ` 
                
                    
            }
            date1();
            setInterval(date1, 1000); 