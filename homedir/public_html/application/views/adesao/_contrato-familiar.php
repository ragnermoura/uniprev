<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <base href="<?PHP echo base_url(); ?>" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <div class="container" style="text-align: justify;">
		<style>
		html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:hover,a:focus{color:#23527c;text-decoration:underline}a:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}
 	.text-center {
 		text-align: center;
 	}
			p {
				margin-bottom: 0;
				font-size: 16px;
			}
			p.parag {
				text-indent: 50px;
			}
		</style>
		<h4 class="text-center">CONTRATO PARTICULAR DE COMERCIALIZAÇÃO DE PLANOS DE INTERMEDIAÇÃO DE<br /> BENEFÍCIOS, ASSESSORIA E DE PRESTAÇÃO DE SERVIÇOS FUNERÁRIOS<br />
			N.o ______<br />
			PLANO UNIPREV FAMILIAR<br />
		</h4>
		<br /><br />
		<h4><u>DAS PARTES</u></h4>
		<p class="parag">O presente Instrumento Particular de Contrato de Prestação de Serviços tem como partes:</p>
		<br />
		<p>CONTRATANTE: <u><?php echo $ficha['nome_titular']; ?></u><br />
		Signatário (a) deste, regularmente qualificado na Ficha de Cadastro de Beneficiários, parte integrante deste.</p>
		<br />
		<p>CONTRATADA: UNIPREV ADMINISTRADORA DE PLANOS FUNERÁRIOS LTDA, estabelecida neste Município de Descalvado, Estado de São Paulo, na R. 24 de Outubro, 400 – Sala A – Centro - Inscrita no CNPJ/MF n.o 26.269.093/0001-48.</p>
		<br />

		<h4><u>CLÁUSULA PRIMEIRA - DO OBJETO</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> – O presente contrato é firmado em conformidade com a Lei 13.261, de 22 de março de 2016, tem por objeto a assistência funerária a ser prestada por meio de assessoria e intermediação de benefícios para a realização de homenagens póstumas, mediante a comercialização, em caráter de exclusividade, dos respectivos planos de assistência funerária.</p>
		<br />

		<h4><u>CLÁUSULA SEGUNDA - DA PRESTAÇÃO DE SERVIÇOS</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - Os serviços objeto do presente contrato e que serão prestados direta e exclusivamente pela CONTRATADA, e/ou por sua rede credenciada, ao CONTRATANTE, conforme adiante especificado:
        </p>
		<br />

		<h4><u>TIPO DE PLANO: UNIPREV FAMILIAR</u></h4>
		<p>a) ATENDIMENTO FUNERÁRIO<br />
            Urna mortuária de madeira envernizada em quatro opções: Urna UL-05, Urna UL-06, Urna UL-07 (alça tipo varão sextavada com visor), ou urna mortuária adequada a necessidades especiais; ornamentação da urna, com edredom de cetim e/ou flores naturais disponíveis na ocasião; montagem de paramentos (Essa) de acordo com o credo religioso; carro para cortejo fúnebre dentro do Município; preparação do corpo (vestir e colocar na urna); providências administrativas para obtenção de Laudo Médico nessa localidade; um livro para registro de presença; um véu; velas votivas; dois vasos de flores; publicação do óbito por uma rádio local; publicação do óbito por um jornal local; sala para velório e serviço de copa com água, café, chá e bolacha nas cidades onde a CONTRATADA possuir sede instalada.<p>
		<br />

		<p>b) TRASLADO<br />
		1) Traslado compreendendo ida e volta, exclusivamente por via terrestre, de até 200 (duzentos ) quilômetros percorridos, quando o (a) CONTRATANTE ou seus BENEFICIÁRIOS residirem ou falecerem em outra localidade e optarem pelo sepultamento na cidade sede da CONTRATADA, ou de até 100 (cem) quilômetros quando o (a) CONTRATANTE ou seus BENEFICIÁRIOS residirem ou falecerem na sede da CONTRATADA e optarem pelo sepultamento em outra localidade. Ultrapassando o limite referido, será cobrada uma taxa por quilômetro rodado, cujo valor será o mesmo indicado na tabela oficial do SEFESP (Sindicato das Empresas Funerárias do Estado de São Paulo), ou na falta desta, a indicada pela CONTRATADA.</p>
		<br />
		<p>c) ITENS NÃO CONTEMPLADOS<br />
		1) Não estão inclusos neste contrato ornamentação com coroas de flores, bem como técnicas de conservação do corpo como tanatopraxia, formalização e embalsamamento, sendo estes serviços opcionais do CONTRATANTE, mediante manifestação especifica.<br />
		2) Encontra-se excluído do presente instrumento o fornecimento ou cessão de jazigo, além das taxas, emolumentos ou tributos exigidos para a abertura e fechamento de jazigo para o sepultamento ou cremação, custos de realização de missas ou cerimônias religiosas.<br />
		3) Havendo interesse por modelo de urna diferente da prevista neste contrato a diferença de preço será suportada exclusivamente pelo CONTRATANTE, podendo porém valer-se normalmente dos demais serviços oferecidos. <br />
		4) Não estão cobertos por este instrumento o traslado necessário por exigência legal para o instituto médico legal (IML) ou serviço de verificação de óbitos (SVO); sendo estas despesas suportadas pelo CONTRATANTE ou seus beneficiários.<br />
		5) Todo serviço solicitado ou material adquirido que não atende as especificações deste CONTRATO, bem como todo serviço contratado junto a terceiros ou empresas congêneres, sem autorização expressa da CONTRATADA, será de inteira responsabilidade do (a) CONTRATANTE, não cabendo, neste caso, qualquer espécie de RESTITUIÇÃO.</p>
		<br />

		<h4><u>CLÁUSULA TERCEIRA - DA ÁREA DE ABRANGÊNCIA</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - Os serviços objeto do presente contrato serão prestados exclusiva e restritamente na localidade sede da CONTRATADA, e excepcionalmente nos endereços em que possua filiais ou rede credenciada, e, ainda assim, se não estiverem impedidas, por lei de prestar o serviço funerário.</p>
		<p class="parag"><b>Parágrafo Segundo</b> - A CONTRATADA manterá afixada em sua sede, em suas filiais, ou em seu site, a relação atualizada da rede credenciada e das localidades onde está apta e autorizada a prestar o serviço funerário objeto do presente contrato.</p>
		<p class="parag"><b>Parágrafo Terceiro</b> - O CONTRATANTE declara estar ciente de que tanto a relação das filiais quanto a rede credenciada da CONTRATADA poderão ser alteradas a qualquer tempo, independente de prévio aviso.</p>
		<br />

		<h4><u>CLÁUSULA QUARTA - DOS BENEFICIÁRIOS</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> – Serão considerados beneficiários do CONTRATANTE aqueles que tenham comprovada a relação de parentesco ou afinidade, e estejam devida e obrigatoriamente identificados na
            <b>Ficha de Cadastro de Beneficiários</b>, parte integrante deste, limitados a no máximo 10 (dez) pessoas.
        </p>
		<p class="parag"><b>Parágrafo segundo</b> - Fica assegurado ao CONTRATANTE, por meio de termo aditivo ao contrato e o pagamento de taxa de alteração contratual definida pela CONTRATADA, incluir ou excluir beneficiários, conforme opção do Plano, sempre respeitada, para novas inclusões, o período de carência previstos na CLÁUSULA QUINTA do presente contrato.</p>
		<br />

		<h4><u>CLÁUSULA QUINTA - DAS CARÊNCIAS, DAS RESTRIÇÕES E DOS LIMITES</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> -  A carência para atendimento ao CONTRATANTE e seus beneficiários será de 90 (noventa) dias contados da assinatura do presente contrato; e no caso dos beneficiários inclusos posteriormente de 120 (cento e vinte dias) da data de sua inclusão no plano.
        </p>
		<p class="parag"><b>Parágrafo Segundo</b> -  A carência que trata o PARÁGRAFO ANTERIOR não se aplicará ao (à) CONTRATANTE e seus beneficiários que já tenha outro Contrato Funerário firmado com a CONTRATADA ou outra empresa; e tenham cumprido o período de carência e optar por este PLANO FUNERÁRIO.</p>
		<br />

		<h4><u>CLÁUSULA SEXTA - DO ACIONAMENTO DO SERVIÇO</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - O acionamento da prestação dos serviços pelo CONTRATANTE e/ou beneficiários do plano contratado, se dará mediante comunicação à CONTRATADA, pessoalmente ou por telefone, e uma vez presentes as condições legais, contratuais e operacionais, mediante ainda do fornecimento dos documentos adiante relacionados, para início da execução do serviço.</p>
		<p class="parag"><b>Parágrafo Segundo</b> - A documentação necessária à realização do atendimento funerário, cuja providência compete ao CONTRATANTE e/ou familiares, consiste na declaração de óbito, documento do(a) falecido(a) e do solicitante. No caso do falecimento de beneficiário do plano, é necessária a comprovação de vínculo com o CONTRATANTE.
        </p>
		<br />

		<h4><u>CLÁUSULA SÉTIMA - DO PRAZO DE VIGÊNCIA E PRORROGAÇÕES</u></h4>
		<p class="parag"><b>Parágrafo Único</b> - O presente Contrato é firmado pelo prazo determinado e obrigatório de 48 (quarenta e oito) meses, contados de sua assinatura, prazo a ser sucessiva e automaticamente renovado, por igual período, desde que não haja denúncia das partes para sua rescisão até 30 (trinta) dias antes do seu vencimento..</p>
		<br />

		<h4><u>CLÁUSULA OITAVA - DO VALOR DA REMUNERAÇÃO, FORMA DE PAGAMENTO, REAJUSTE E MORA</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - Como contraprestação pelos serviços contratados, o CONTRATANTE pagará à CONTRATADA o valor de R$ 2.529,60 (Dois mil quinhentos e vinte e nove reais e sessenta centavos), através de 48 (quarenta e oito) parcelas mensais de R$ 52,70 (Cinquenta e dois reais e setenta centavos) com vencimento no mês seguinte ao mês vencido, representando cada parcela o pagamento da assistência prestada no mês da quitação.
        </p>
		<p class="parag"><b>Parágrafo Segundo</b> - O pagamento das parcelas mensais deverá ser realizado por meio de carnê de pagamento ou outro meio definido pela CONTRATADA, no endereço sede da CONTRATADA, nos endereços de suas filiais ou em outros locais previamente indicados.</p>
		<p class="parag"><b>Parágrafo Terceiro</b> - O valor contratado sofrerá reajuste anual, no mês de Maio, mediante aplicação do Índice Geral de Preços do Mercado (IGPM/FGV), na falta deste pela variação dos valores dos custos e insumos ou índices governamentais permitidos.
        </p>
		<p class="parag"><b>Parágrafo Quarto</b> - O não pagamento na data do respectivo vencimento implicará na aplicação de juros de mora de 1% (um por cento) ao mês, correção monetária por índice oficial de inflação, e multa moratória de 2% (dois por cento), exigível sobre o total do débito.</p>
		<br />

		<h4><u>CLÁUSULA NONA - DA TAXA DE ADESÃO</u></h4>
		<p class="parag"><b>Parágrafo Único</b> - A taxa de Adesão para o PLANO FUNERÁRIO UNIPREV FAMILIAR será de R$ 100,00 (cem reais), que deverá ser paga no momento da assinatura do presente contrato.</p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA - DA SUSPENSÃO DOS SERVIÇOS</u></h4>
		<p class="parag"><b>Parágrafo Único</b> - O não pagamento, por parte do CONTRATANTE, de 03 (três) parcelas mensais, consecutivamente ou não, implica na automática suspensão dos serviços contratados até que ocorra o pagamento dos valores devidos, com os acréscimos decorrentes da mora, prevista na cláusula anterior.</p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA PRIMEIRA - DA RESCISÃO POR INADIMPLÊNCIA DO CONTRATANTE</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - À CONTRATADA assiste o direito de considerar rescindido o presente contrato na hipótese de não pagamento de 06 (seis) parcelas mensais, consecutivas ou não, por parte do CONTRATANTE, que será notificado a cumprir a obrigação contratual, com seus acréscimos, no prazo de 10 (dez) dias, através de notificação encaminhada ao endereço físico ou eletrônico constante de seu cadastro.</p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA SEGUNDA - DO DESCUMPRIMENTO DO CONTRATO PELAS PARTES</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - O descumprimento, por qualquer das partes, das cláusulas e condições do presente contrato implicará no pagamento de multa de 20% (vinte por cento) sobre o valor do contrato, que deverá ser paga pela parte que incorreu no descumprimento contratual em favor da parte inocente.</p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA TERCEIRA - DA RESCISÃO/CANCELAMENTO DO CONTRATO PELO CONTRATANTE</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - Na medida em que a CONTRATADA se obriga, durante toda a vigência do contrato, a manter os custos da estrutura que garanta a prestação dos serviços a qualquer tempo, a fim de se manter o equilíbrio da contratação ajustam as partes que na hipótese de o CONTRATANTE vir a rescindir/cancelar o contrato assumirá o mesmo o pagamento de multa contratual de 20% (vinte por cento) percentual do valor total das parcelas que deixarão de serem pagas no período contratual, na hipótese de não ter ocorrido óbitos e de 50% (cinquenta por cento), na hipótese de ter ocorrido óbitos no primeiro período do contrato.</p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA QUARTA - DO ARREPENDIMENTO POR PARTE DO CONTRATANTE</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - O CONTRATANTE poderá se arrepender do presente contrato desde que assim expressa e formalmente se manifeste, à CONTRATADA, no prazo de até 07 (sete) dias da assinatura do contrato, reembolsando-se dos valores que eventualmente tiverem sido por ele pagos à CONTRATADA.</p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA QUINTA - DO FALECIMENTO DO CONTRATANTE</u></h4>
		<p class="parag"><b>Parágrafo Primeiro</b> - No caso do falecimento do CONTRATANTE, seus beneficiários poderão sucedê-lo na contratação, observado o pagamento de mensalidades, período de contratação e carências, além das demais cláusulas e condições contratuais anteriormente assumidas pelo CONTRATANTE.
        </p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA SEXTA - DAS DISPOSIÇÕES FINAIS</u></h4>
		<p class="parag"><b>Parágrafo primeiro</b> -  CONTRATANTE declara estar ciente de que, à exceção da hipótese prevista na cláusula décima-quarta, em nenhuma outra situação lhe serão devolvidos valores pagos por força do presente contrato.</p>
		<p class="parag"><b>Parágrafo segundo</b> - A CONTRATADA declara que informações complementares e de interesse da contratação estarão disponíveis através do site da CONTRATADA, podendo ainda obtê-las diretamente, e a qualquer tempo, em sua sede.</p>
		<p class="parag"><b>Parágrafo terceiro</b> - CONTRATANTE é responsável pela veracidade das informações prestadas no presente contrato, bem como no Termo de Adesão anexo, seja por si seja por seus beneficiários, que assim ficam cientes e solidários às condições contratadas, obrigando-se a manter atualizado, junto à CONTRATADA, suas informações cadastrais, especialmente endereços, físico e eletrônico, e telefone.</p>
		<p class="parag"><b>Parágrafo quarto</b> - O CONTRATANTE declara ter lido e compreendido os termos e condições do contrato, recebendo os esclarecimentos necessários com relação a seu objeto, alcance e restrições.</p>
		<p class="parag"><b>Parágrafo quinto</b> - As partes declararam, para efeitos legais e processuais, que o presente contrato tem eficácia de título de crédito executivo extrajudicial, conforme disposto no artigo 784, III, do Código de Processo Civil.</p>
		<br />

		<h4><u>CLÁUSULA DÉCIMA SÉTIMA - DO FORO</u></h4>
		<p class="parag"><b>Parágrafo Único</b> - Fica eleito o foro da Comarca de Descalvado, Estado de São Paulo, renunciando-se a qualquer outro, por mais privilegiado que seja, para dirimir suas duvidas ou interpretações, bem como sua execução.</p>
		<p class="parag">E, por estarem assim acordes, as partes firmam o presente em 02 (duas) vias, de idêntico teor, na presença de 02 (duas) testemunhas, que também firmam o presente.</p>
		<br /><br />

		<h4>Descalvado <?php echo strftime('%d de %B de %Y', strtotime('today')); ?>.</h4>
		<br /><br /><br />
		<br /><br /><br />
		<br /><br /><br />
		<br /><br /><br />

		<table style="width:100%;">
			<tr>
				<td>
					<table style="width:100%;">
						<tr>
							<td>_____________________________________<br />CONTRATANTE</td>
						</tr>
					</table>
				</td>
				<td>
					<table style="width:100%;">
						<tr>
							<td>_____________________________________<br />UNIPREV ADMINISTRADORA DE PLANOS<br />FUNERÁRIOS CONTRATADA</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<br /><br />

		<h5>TESTEMUNHAS:</h5>
		<br />
		<table style="width:100%;">
			<tr>
				<td>_________________________________<br />Nome:<br />RG No:</td>
				<td>_________________________________<br />Nome:<br />RG No:</td>
			</tr>
		</table>
	</div>
</body>
</html>