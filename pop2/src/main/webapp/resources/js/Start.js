$(function(){
	
		  $("#confirm").click(function(){
		      modalClose();
		      //컨펌 이벤트 처리
		  });
		  $("#modal-open").click(function(){$(".popup-wrap").css('display','flex').hide().fadeIn();
		  });
		  $("#close").click(function(){
		      modalClose();
			
		  });
		
		  $("#testStart").mouseover(function(){
			  $("#testStart").css({
				  background:'#FF7F50'
			  })
		  })
		 
		  $("#testStart").mouseout(function(){
			  $("#testStart").css({
				  background:'#FF8C00'
				  })
			  })
		});
	 $("#testStart").click(function(){
		
		 ($("#testMain").css('display','none').show()),
		 ($("#testQNA").css('display','block'))
		  
	  });


	  function modalClose(){
		    $(".popup-wrap").hide();
		  }
	  $(".closeArea").click(function(){
		  modalClose();
	  });
		function addAnswer(answerText, num){
		$(".answerBox").append('<button type="button" class="answerList" value='+num+'>'+answerText+'</button>')
		}
		
				
				
	
				
	
	