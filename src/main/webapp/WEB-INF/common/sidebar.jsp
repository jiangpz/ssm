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
        <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
      </div>
    </div>
    <!-- search form -->
    <form action="#" method="get" class="sidebar-form">
      <div class="input-group">
        <input type="text" name="q" class="form-control" placeholder="Search...">
            <span class="input-group-btn">
              <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
              </button>
            </span>
      </div>
    </form>
    <!-- /.search form -->
    <!-- sidebar menu: : style can be found in sidebar.less -->
    <ul class="sidebar-menu">
      <li class="header">MAIN NAVIGATION</li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-dashboard"></i> <span>Dashboard</span> <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="${ctx}/static/index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
          <li><a href="${ctx}/static/index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-files-o"></i>
          <span>Layout Options</span>
          <span class="label label-primary pull-right">4</span>
        </a>
        <ul class="treeview-menu">
          <li><a href="../layout/top-nav.html"><i class="fa fa-circle-o"></i> Top Navigation</a></li>
          <li><a href="../layout/boxed.html"><i class="fa fa-circle-o"></i> Boxed</a></li>
          <li><a href="../layout/fixed.html"><i class="fa fa-circle-o"></i> Fixed</a></li>
          <li><a href="../layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
        </ul>
      </li>
      <li>
        <a href="../widgets.html">
          <i class="fa fa-th"></i> <span>Widgets</span>
          <small class="label pull-right bg-green">Hot</small>
        </a>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-pie-chart"></i>
          <span>Charts</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="../charts/chartjs.html"><i class="fa fa-circle-o"></i> ChartJS</a></li>
          <li><a href="../charts/morris.html"><i class="fa fa-circle-o"></i> Morris</a></li>
          <li><a href="../charts/flot.html"><i class="fa fa-circle-o"></i> Flot</a></li>
          <li><a href="../charts/inline.html"><i class="fa fa-circle-o"></i> Inline charts</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-laptop"></i>
          <span>UI Elements</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="../UI/general.html"><i class="fa fa-circle-o"></i> General</a></li>
          <li><a href="../UI/icons.html"><i class="fa fa-circle-o"></i> Icons</a></li>
          <li><a href="../UI/buttons.html"><i class="fa fa-circle-o"></i> Buttons</a></li>
          <li><a href="../UI/sliders.html"><i class="fa fa-circle-o"></i> Sliders</a></li>
          <li><a href="../UI/timeline.html"><i class="fa fa-circle-o"></i> Timeline</a></li>
          <li><a href="../UI/modals.html"><i class="fa fa-circle-o"></i> Modals</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-edit"></i> <span>Forms</span>
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
          <i class="fa fa-table"></i> <span>Tables</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="../tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a></li>
          <li><a href="../tables/data.html"><i class="fa fa-circle-o"></i> Data tables</a></li>
        </ul>
      </li>
      <li>
        <a href="../calendar.html">
          <i class="fa fa-calendar"></i> <span>Calendar</span>
          <small class="label pull-right bg-red">3</small>
        </a>
      </li>
      <li>
        <a href="../mailbox/mailbox.html">
          <i class="fa fa-envelope"></i> <span>Mailbox</span>
          <small class="label pull-right bg-yellow">12</small>
        </a>
      </li>
      <li class="treeview active">
        <a href="#">
          <i class="fa fa-folder"></i> <span>Examples</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="invoice.html"><i class="fa fa-circle-o"></i> Invoice</a></li>
          <li><a href="profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
          <li><a href="login.html"><i class="fa fa-circle-o"></i> Login</a></li>
          <li><a href="register.html"><i class="fa fa-circle-o"></i> Register</a></li>
          <li><a href="lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a></li>
          <li><a href="404.html"><i class="fa fa-circle-o"></i> 404 Error</a></li>
          <li><a href="500.html"><i class="fa fa-circle-o"></i> 500 Error</a></li>
          <li class="active"><a href="blank.html"><i class="fa fa-circle-o"></i> Blank Page</a></li>
          <li><a href="pace.html"><i class="fa fa-circle-o"></i> Pace Page</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-share"></i> <span>Multilevel</span>
          <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
          <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
          <li>
            <a href="#"><i class="fa fa-circle-o"></i> Level One <i class="fa fa-angle-left pull-right"></i></a>
            <ul class="treeview-menu">
              <li><a href="#"><i class="fa fa-circle-o"></i> Level Two</a></li>
              <li>
                <a href="#"><i class="fa fa-circle-o"></i> Level Two <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                  <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                  <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
        </ul>
      </li>
      <li><a href="${ctx}/static/documentation/index.html"><i class="fa fa-book"></i> <span>Documentation</span></a></li>
      <li class="header">LABELS</li>
      <li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>
      <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Warning</span></a></li>
      <li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>
    </ul>
  </section>
  <!-- /.sidebar -->
</aside>