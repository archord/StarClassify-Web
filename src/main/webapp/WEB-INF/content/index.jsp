<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="ch"> 
  <head>
    <meta charset="UTF-8">
    <meta name="robots" content="noindex">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="keywords" content="国家天文台,svom,gwac,望远镜阵列,光变分类" />
    <meta http-equiv="description" content="GWAC光变分类页面" />
    <link type="image/x-icon" rel="shortcut icon" href="${pageContext.request.contextPath}/resource/sysimg/favicon.ico"/>

    <title>GWAC光变分类页面- <s:text name="showcase.version"/></title>

    <link href="${pageContext.request.contextPath}/resource/multiselect/bootstrap-3.3.2.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/multiselect/bootstrap-multiselect.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/jquery.dataTables.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/gwac-ui.css" rel="stylesheet">

  </head>
  <body>
    <div class="container-fluid">
      <div style="display: none;">
        <input type="hidden" id="gwacRootURL" value="${pageContext.request.contextPath}"/>
        <input type="hidden" id="otName" value="<%=request.getParameter("otName")%>"/>
      </div>

      <div class="row ">
        <div class="col-xs-2 col-sm-2 col-md-1 ">
          <div class="row star-list-left">
            <select name="formqp.dataDate" id="dataDate" class="form-control select select-primary" data-toggle="select">
              <option value="0" selected>选择日期</option>
            </select><br/>
            <select name="formqp.tmplFile" id="tmplFile" class="form-control select select-primary" data-toggle="select">
              <option value="0" selected>模板文件列表</option>
            </select><br/>
            <select name="formqp.refStar" id="refStar" class="form-control select select-primary" data-toggle="select" size="30">
              <option value="0" selected>参考星列表</option>
            </select>
          </div>
        </div>
        <div class="col-xs-10 col-sm-10 col-md-11 ">
          <div class="row star-list-top">
            <p>当前模板星表：已分类目标个数：未分类目标个数：</p>
            <p>目标分类属性：<span id="starClassifyInfo"></span></p>
          </div>
          <div class="row star-list-main">  

            <div id="star-light-curve-show">
              <div id="star-light-curve-title">
                <span>光变曲线（X轴为时间，单位/天，开始于<span id="startDay"></span>(儒略日)，Y轴为星等值）</span>
              </div>
              <div id="star-light-curve"></div>
              <div id="star-light-curve2"></div>
            </div>
          </div>
          <div class="row">  
            <div id="star-classify">
              
            </div>
          </div>
        </div>
      </div>

    </div>
    <div id='tooltip'></div>
    <script src="${pageContext.request.contextPath}/resource/multiselect/jquery-2.1.3.min.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/plot/jquery.flot.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/plot/jquery.flot.categories.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/plot/jquery.flot.resize.min.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/plot/jquery.flot.errorbars.min.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/plot/jquery.flot.navigate.min.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/plot/jquery.flot.crosshair.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/multiselect/bootstrap-3.3.2.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/multiselect/bootstrap-multiselect.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/jquery.dataTables.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/ot_list.js"></script>
  </body>
</html>