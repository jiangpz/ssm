<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Left side column. contains the sidebar -->
<aside class="main-sidebar">
  <!-- sidebar: style can be found in sidebar.less -->
  <section class="sidebar">
    <!-- Sidebar user panel -->
    <div class="user-panel">
      <div class="pull-left image">
        <img src="${ctx}/static/dist/img/avatar11.jpg" class="img-circle" alt="User Image">
      </div>
      <div class="pull-left info">
        <p>Alexander Pierce</p>
        <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
      </div>
    </div>
    <!-- search form -->
    <form action="#" method="get" class="sidebar-form">
      <div class="input-group">
        <input type="text" name="q" class="form-control" placeholder="搜索...">
            <span class="input-group-btn">
              <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
              </button>
            </span>
      </div>
    </form>
    <!-- /.search form -->
    <!-- sidebar menu: : style can be found in sidebar.less -->
    <ul class="sidebar-menu">
      <li class="header">导航栏</li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-dashboard"></i> <span>仪表盘</span> <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="${ctx}/static/index.html"><i class="fa fa-circle-o"></i> 仪表盘 v1</a></li>
          <li><a href="${ctx}/static/index2.html"><i class="fa fa-circle-o"></i> 仪表盘 v2</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-pie-chart"></i>
          <span>国家列表</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="${ctx}/country/list.do"><i class="fa fa-circle-o"></i> Datatables</a></li>
          <li><a href="${ctx}/country/page_list.do"><i class="fa fa-circle-o"></i> PageHelper</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-laptop"></i>
          <span>UI元素</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="../UI/general.html"><i class="fa fa-circle-o"></i> General</a></li>
          <li><a href="../UI/icons.html"><i class="fa fa-circle-o"></i> 图标</a></li>
          <li><a href="../UI/buttons.html"><i class="fa fa-circle-o"></i> 按钮</a></li>
          <li><a href="../UI/sliders.html"><i class="fa fa-circle-o"></i> Sliders</a></li>
          <li><a href="../UI/timeline.html"><i class="fa fa-circle-o"></i> 时间轴</a></li>
          <li><a href="../UI/modals.html"><i class="fa fa-circle-o"></i> 模态框</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-edit"></i> <span>表单</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="../forms/general.html"><i class="fa fa-circle-o"></i> General Elements</a></li>
          <li><a href="../forms/advanced.html"><i class="fa fa-circle-o"></i> Advanced Elements</a></li>
          <li><a href="../forms/editors.html"><i class="fa fa-circle-o"></i> Editors</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-table"></i> <span>表格</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="../tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a></li>
          <li><a href="../tables/data.html"><i class="fa fa-circle-o"></i> Data tables</a></li>
        </ul>
      </li>
      <li>
        <a href="../calendar.html">
          <i class="fa fa-calendar"></i> <span>日历</span>
          <small class="label pull-right bg-red">3</small>
        </a>
      </li>
      <li>
        <a href="../mailbox/mailbox.html">
          <i class="fa fa-envelope"></i> <span>邮箱</span>
          <small class="label pull-right bg-yellow">12</small>
        </a>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-folder"></i> <span>示例</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="invoice.html"><i class="fa fa-circle-o"></i> Invoice</a></li>
          <li><a href="profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
          <li><a href="login.html"><i class="fa fa-circle-o"></i> 登录页面</a></li>
          <li><a href="register.html"><i class="fa fa-circle-o"></i> 注册页面</a></li>
          <li><a href="lockscreen.html"><i class="fa fa-circle-o"></i> 锁屏页面</a></li>
          <li><a href="404.html"><i class="fa fa-circle-o"></i> 404 Error</a></li>
          <li><a href="500.html"><i class="fa fa-circle-o"></i> 500 Error</a></li>
          <li><a href="blank.html"><i class="fa fa-circle-o"></i> 空白页</a></li>
          <li><a href="pace.html"><i class="fa fa-circle-o"></i> Pace Page</a></li>
        </ul>
      </li>
    </ul>
  </section>
  <!-- /.sidebar -->
</aside>
