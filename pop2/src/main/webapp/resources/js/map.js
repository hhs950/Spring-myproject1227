/**
 * 
 */
 // javascript 문법 
            // 실시간 위치는 별도 api 설치해야함 
            
            // ***카카오 지도 api 
           
            
            // ***지도에 마커 표시 라이브러리  
            var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
             mapOption = { 
              center: new kakao.maps.LatLng(35.110887447992475, 126.8774910976514), // 지도의 중심좌표
              level: 3 // 지도의 확대 레벨
                };
            var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성
            var marker = new kakao.maps.Marker({ // 지도를 클릭한 위치에 표출할 마커
                position: map.getCenter() // 지도 중심좌표에 마커를 생성합니다 
            }); 
            marker.setMap(map);// 지도에 마커를 표시합니다
            // 지도에 클릭 이벤트를 등록합니다
            // 지도를 클릭하면 마지막 파라미터로 넘어온 함수를 호출합니다
            kakao.maps.event.addListener(map, 'click', function(mouseEvent) {        
               console.log(mouseEvent);
               var latlng = mouseEvent.latLng; // 클릭한 위도, 경도 정보를 가져옵니다 
                marker.setPosition(latlng);// 마커 위치를 클릭한 위치로 옮깁니다
                var message = '클릭한 위치의 위도는 ' + latlng.getLat() + ' 이고, ';
                message += '경도는 ' + latlng.getLng() + ' 입니다';
                console.log(message);
            });
            
            // ***인포윈도우 생성 코드 
            var iwContent = '<div style="padding:5px;">Hello World!</div>'; // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다

            // 인포윈도우를 생성합니다
            var infowindow = new kakao.maps.InfoWindow({
                content : iwContent
            });
            // 마커에 마우스오버 이벤트를 등록합니다
            kakao.maps.event.addListener(marker, 'mouseover', function() {
                infowindow.open(map, marker); // 마커에 마우스아웃시 인포윈도우 추가
            });
            // 마커에 마우스아웃 이벤트를 등록합니다
            kakao.maps.event.addListener(marker, 'mouseout', function() {
                infowindow.close(); // 마커에 마우스아웃시 인포윈도우 제거
            });
            
            //&libraries=services,clusterer,drawing 지도와 함께 쓰는 라이브러리 
            // 1) services : 장소 검색, 주소를 좌표로 변환해주는 라이브러리 
            // 2) clusterer : 마커를 찍어줄 수 있는 라이브러리 
            // 3) drawing : 지도 위에 마커,그래픽 찍기 