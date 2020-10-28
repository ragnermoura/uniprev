var base_url = $('body').attr('base-url');

$(document).ready(function(){

	if($('#title').length){
		$('#title').on('keyup', function(){
			var value = $(this).val();

			var rtn = getSlug(value, { separator: "-" });

			$('#slug').val(base_url + 'pagina/' + rtn);
		});
	}
  
	if($(".editor").length){
		tinymce.init({
		    selector: '.editor',
		    height: 500,
		    language: 'pt_BR',
		    plugins: [
		      'advlist autolink lists link image imagetools charmap print preview anchor',
		      'searchreplace visualblocks code fullscreen',
		      'insertdatetime media table contextmenu paste code responsivefilemanager'
		    ],
		    toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | responsivefilemanager',
		    content_css: [
		      '//fast.fonts.net/cssapi/e6dc9b99-64fe-4292-ad98-6974f93cd2a2.css',
		      '//www.tinymce.com/css/codepen.min.css'
		    ],
		    relative_urls: false,
		    formats: {
		      alignleft: {selector: 'img', styles: {float: 'left', margin: '0 10px 0 0'}},
		      alignright: {selector: 'img', styles: {float: 'right', margin: '0 0 0 10px'}}
		    },
		    external_filemanager_path: base_url+"assets/plugins/responsive_filemanager/filemanager/",
		    filemanager_title: "Gerenciador de Mídia",
		    external_plugins: {"filemanager": base_url+"/assets/plugins/responsive_filemanager/filemanager/plugin.min.js"}
		});
	}

	if($('#marca_id').length){
		var marca = $('#marca_id option:selected').val();
		if(marca == 0){
			$('#modelo_id').hide();
		}

		$('#marca_id').change(function(){
			var marca = $(this).val();
			var action = $('base').attr('href');
			$('#modelo_id').hide();

		    $.ajax({
		        url: action + '/modelo/getModelosByMarca.html',
		        type: 'post',
		        dataType: 'json',
		        data: { marca_id: marca },
		        error: function() {
		            alert('Error: Falha: tente novamente ou contate o administrador!');
		        },
		        success: function(data) {

					var options = '';
					for (var i = 0; i < data.length; i++) {
						options += '<option value="' + data[i].id + '">' + data[i].modelo + '</option>';
					}
					if(i > 0){
						$('#modelo_id').html(options).show();
					} else {
						$('#modelo_id').hide();
					}
		        }
		    });
		    return false;
		});
	}

	if($('.datatable').length){
		$('.datatable').DataTable({
			"language": {
			    "decimal":        "",
			    "emptyTable":     "Nenhum dado encontrado",
			    "info":           "Exibindo _START_ á _END_ de _TOTAL_ registros",
			    "infoEmpty":      "Exibindo 0 á 0 de 0 registros",
			    "infoFiltered":   "(Filtrado de _MAX_ registros)",
			    "infoPostFix":    "",
			    "thousands":      ",",
			    "lengthMenu":     "Exibir _MENU_ registros",
			    "loadingRecords": "Carregando...",
			    "processing":     "Processando...",
			    "search":         "Buscar:",
			    "zeroRecords":    "Nenhum registro encontrado",
			    "paginate": {
			        "first":      "Primeiro",
			        "last":       "Último",
			        "next":       "Próximo",
			        "previous":   "Anterior"
			    },
			    "aria": {
			        "sortAscending":  ": ativar para ordenar a coluna ascendente",
			        "sortDescending": ": ativar para ordernar a coluna descendente"
			    }
			}
		});
	}

	if($('input[data-inputmask]').length){
		$('input[data-inputmask]').inputmask();
	}

	if($('.select2').length){
		$('.select2').select2();
	}

	if($('.fancybox').length){
		$('.fancybox').fancybox({
			'width': 		900,
			'minHeight': 	600,
			'type': 		'iframe',
			'autoScale': 	false
		});
	}

	$('.removeImage').on('click', function(){
		var field_id = $(this).attr('data-id');
		$('#'+field_id).val('');
		$(this).addClass('hidden');
		return false;
	});
});

function responsive_filemanager_callback(field_id){
	if(field_id == 'galeria'){
		var folder = $('#' + field_id).val();
		if(folder.indexOf('.jpg') != -1){
			folder = folder.split('/');
			folder.pop();
			folder = folder.join("/");
		}
		$('#' + field_id).val(folder + '/');
	}
	$('.removeImage[data-id='+field_id+']').removeClass('hidden');
}