<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/taglibs.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>SSM | Country</title>
<%@ include file="/WEB-INF/common/base_js_css_top.jsp"%>
<!-- DataTables -->
<link rel="stylesheet" href="${ctx}/static/plugins/datatables/dataTables.bootstrap.css">
</head>
<body class="hold-transition skin-blue sidebar-mini fixed">
	<!-- Site wrapper -->
	<div class="wrapper">
		<%@ include file="/WEB-INF/common/header.jsp"%>
		<%@ include file="/WEB-INF/common/sidebar.jsp"%>
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					国家列表 <small>基于Datatables与PageHelper</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> 首页</a></li>
					<li><a href="#">国家</a></li>
					<li class="active">列表页</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<!-- Default box -->
				<div class="box">
		            <!-- /.box-header -->
		            <div class="box-body">
						<table id="example1" class="table table-bordered table-striped">
							<thead>
								<tr>
								  <th>国家ID</th>
								  <th>国家名称</th>
								  <th>最后更新时间</th>
								  <th class="nosort" >操作</th>
								  <th class="nosort" >固定信息</th>
								</tr>
							</thead>
							<tfoot>
								<tr>
								  <th>国家ID</th>
								  <th>国家名称</th>
								  <th class="nosort" >最后更新时间</th>
								  <th class="nosort" >操作</th>
								  <th class="nosort" >固定信息</th>
								</tr>
							</tfoot>
						</table>
		            </div>
				</div>
				<!-- /.box -->

			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<%@ include file="/WEB-INF/common/footer.jsp"%>
		<%@ include file="/WEB-INF/common/controlbar.jsp"%>
	</div>
	<!-- ./wrapper -->
	
	<%@ include file="/WEB-INF/common/base_js_css_bottom.jsp"%>
	<!-- DataTables -->
	<script src="${ctx}/static/plugins/datatables/jquery.dataTables.min.js"></script>
	<script src="${ctx}/static/plugins/datatables/dataTables.bootstrap.min.js"></script>
	
	<script>
		$(function () {
			$("#example1").DataTable({
				//汉化
			    language: {
			        "sProcessing": "处理中...",
			        "sLengthMenu": "显示 _MENU_ 项结果",
			        "sZeroRecords": "没有匹配结果",
			        "sInfo": "显示第 _START_ 至 _END_ 项结果，共 _TOTAL_ 项",
			        "sInfoEmpty": "显示第 0 至 0 项结果，共 0 项",
			        "sInfoFiltered": "(由 _MAX_ 项结果过滤)",
			        "sInfoPostFix": "",
			        "sSearch": "搜索:",
			        "sUrl": "",
			        "sEmptyTable": "暂无信息",
			        "sLoadingRecords": "载入中...",
			        "sInfoThousands": ",",
			        "oPaginate": {
			            "sFirst": "首页",
			            "sPrevious": "上页",
			            "sNext": "下页",
			            "sLast": "末页"
			        },
			        "oAria": {
			            "sSortAscending": ": 以升序排列此列",
			            "sSortDescending": ": 以降序排列此列"
			        }
			    },
				//详细分页组，可以支持直接跳转到某页
			    "pagingType": "full_numbers",
			    //每页显示多少条选择
			    "lengthMenu": [ [ 5, 10, 25, 50, 75, 100, -1 ], [ 5, 10, 25, 50, 75, 100, "所有" ] ],
			    //默认显示条数
			    "displayLength": 10,
			    //默认排序行与排序方式
			    "order": [[ 1, "asc" ]],
			    //不排序的列的class
			    "columnDefs": [ {
			        "targets": 'nosort',
			        "orderable": false
			      } ],
			    //开启服务端处理
			    "processing": true,
			    "bServerSide": true,
			    "sAjaxSource" : "${ctx}/country/datatable.do",
		        "columns": [
		                    { "data": "countryId" },
		                    { "data": "country" },
		                    //展示时间
		                    {
								"data": "lastUpdate",
								"render": function (data) {
							        var date = new Date(data);
							        var month = date.getMonth() + 1;
							        return (month.length > 1 ? month : "0" + month) + "/" + date.getDate() + "/" + date.getFullYear();
							    }
							},
							//展示传参按钮
		                    { 
								"data": "countryId",
								"render": function (data) {
							        return "<a class='blue' href='javascript:void(0);' onclick='alert(" + data + ")' title='查看'>"
									+ "<i class='fa fa-fw fa-chrome '></i>"
									+ "</a>";
							    }
		                    },
							//展示固定信息
		                    { 
								"data": null,
								"defaultContent": "<a class='blue' href='javascript:void(0);' title='查看'>"
												+ "<i class='fa fa-fw fa-chrome '></i>"
												+ "</a>"
		                    }
		                ]
			});
		});
	</script>
</body>
</html>
