$(document).ready(function(){
	if($('input[data-inputmask]').length){
		$('input[data-inputmask]').inputmask();
	}


	if($('#plano').length){
		$('#plano').change(function(){
			var opcao = $(this).find('option:selected').val();
			var mensal = '26.00';
			if(opcao == 'familiar'){
				var mensal = '47.70';
			}
			$('#valor').val(mensal);
		});
	}

    if($('#estado-civil').length){
        $('#estado-civil').change(function(){
            var opcao = $(this).find('option:selected').val();
            
            if(opcao == 'casado' || opcao == 'amasiado'){
                $('.showben').removeClass('hidden');
                $('#grauesposa').val('Esposa(o)');
                $('#grauesposa').attr('disabled', 'true');
            } else {
                $('.showben').addClass('hidden');
                $('#grauesposa').val('Filho(a)');
                $('#grauesposa').removeAttr('disabled');
            }
        });
    }

});