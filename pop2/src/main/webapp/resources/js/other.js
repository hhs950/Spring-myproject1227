/**
 * 
 */
  function quiz_1(){      
        	if($("#quiz_1").css("display")=="none"){
        		$("#quiz_1").css("display","block");
    		}else{
    			$("#quiz_1").css("display","none");
    		}       	
        }
  
  function cube_1(){
            	if($("#cube_1").css("display")=="none"){
            		$("#cube_1").css("display","block");
        		}else{
        			$("#cube_1").css("display","none");
        		}   
                
            }
            
            
   jQuery(function($){
                // 다른나라 시간 검색
                $(".btn_bo_sch").on("click", function() {
                    $(".bo_sch_wrap").toggle();
                })
                $('.bo_sch_bgg, .bo_sch_cls').click(function(){
                    $('.bo_sch_wrap').hide();
                });
            });
     jQuery(function($){
                // 달력
                $(".btn_boo_sch").on("click", function() {
                    $(".boo_sch_wrap").toggle();
                })
                $('.boo_sch_bgg, .boo_sch_cls').click(function(){
                    $('.boo_sch_wrap').hide();
                });
            });
            
            
       jQuery(function($){
                // 다른지역 날씨
                $(".btn_booo_sch").on("click", function() {
                    $(".booo_sch_wrap").toggle();
                })
                $('.booo_sch_bgg, .booo_sch_cls').click(function(){
                    $('.booo_sch_wrap').hide();
                });
            });
       
       
       
          $(".meview").click(function(){
                    if($(this).find(".pirc").is(":visible")){
                        $(this).find(".pirc").slideUp();
                    }
                    else{
                        $(this).find(".pirc").slideDown();
                    }
                })