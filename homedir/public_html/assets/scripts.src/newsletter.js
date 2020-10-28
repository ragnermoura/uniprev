$("#news").submit(function(e) {
    e.preventDefault();
	$('#newsErro').html('<img src="assets/images/loading-2.gif" alt="carregando" />');        
    var url = "formularios/newsletter";
    $.ajax({
           type: "POST",
           url: url,
           data: $("#news").serialize(),
           success: function(data)
           {
               $('#newsErro').html(data).fadeIn(400).delay(3000).fadeOut(1000);
           }
         });

    return false;
});
