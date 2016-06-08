<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/taglibs.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>SSM | Blank</title>
<%@ include file="/WEB-INF/common/base_js_css_top.jsp"%>
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
					Blank page <small>it all starts here</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
					<li><a href="#">Examples</a></li>
					<li class="active">Blank page</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<!-- Default box -->
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">Title</h3>

						<div class="box-tools pull-right">
							<button type="button" class="btn btn-box-tool"
								data-widget="collapse" data-toggle="tooltip" title="Collapse">
								<i class="fa fa-minus"></i>
							</button>
							<button type="button" class="btn btn-box-tool"
								data-widget="remove" data-toggle="tooltip" title="Remove">
								<i class="fa fa-times"></i>
							</button>
						</div>
					</div>
					<div class="box-body">Start creating your amazing
						application!</div>
					<!-- /.box-body -->
					<div class="box-footer">Footer</div>
					<!-- /.box-footer-->
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
	
</body>
</html>
