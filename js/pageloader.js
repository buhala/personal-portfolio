
function fetchInfo(page){
		page=page.substring(1);
		$.ajax({
			'url':'json.php',
			'cache':false,
			'data':{'page':page},
			'success':function(data){
				document.title=data.name;
				$("#page_content").html(data.text);
			},
			'dataType':'json'
		})
	}
