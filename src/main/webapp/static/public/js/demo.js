$(document).ready(function(){
	$("#gui-bai-du-thi").click(function(){
		var tenBai = $("#ten-bai").val();
		var maChuDe = ("#chu-de").val();
		var tomTat = $("tom-tat").val();
		var filedinhkem= $("#tep-dinh-kem").val();

		if($.trim(tenBai)==""||$.trim(tomTat)=""||$.trim(filedinhkem)=""){
			$("#trang-thai-gui-bai").html("Chắc chắn bạn đã điền đầy đủ thông tin và tệp đính kèm!.")
		}else{
			$.ajax({
				type: 'POST',
				data: {TenBaiDuThi: tenBai,
					    MaChuDe: maChuDe,
					    TomTat: tomTat,
					    TepDinhKem: filedinhkem
				},
				url: 'DangKiBaiDuThiControllers',
				success: function(result){
        			if(result="true"){
        				$("#trang-thai-gui-bai").html("Gửi bài thành công!. Hãy đến trang Danh Sách Tham Gia để xem trạng thái bài!")
        			}else{
        				$("#trang-thai-gui-bai").html("Gửi bài không thành công!. Vui lòng xem lại trạng thái chủ đề bạn muốn đăng kí")
        			}
        		}
        	})
		}
	})


	$("#upload-tep-dinh-kem").change(function() {

		var file = $('#upload-file').get()[0].files[0];
		var fileUpload = $('#upload-file').val();
		if(!file){
			// alert("Vui lòng chọn file");
			return;
		} 
		$.ajax({
			url: 'UpLoadFileControllers',
			type: 'POST',
			data: new FormData($('#dinh-kem-tep')[0]),
			processData: false,
			contentType: false
		}).done(function (result) {
			console.log(result);
			$("#review-tep").attr({'src':result});
		});
	});
})