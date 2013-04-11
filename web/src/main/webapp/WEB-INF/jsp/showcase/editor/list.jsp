<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/WEB-INF/jsp/common/taglibs.jspf"%>
<es:contentHeader/>

<div data-table="table" class="panel">


    <ul class="nav nav-tabs">
        <li class="active">
            <a href="${ctx}/showcase/editor">
                <i class="icon-table"></i>
                所有内容列表
            </a>
        </li>
    </ul>


    <es:showMessage/>

    <div class="row-fluid tool ui-toolbar">
        <div class="span4">
            <div class="btn-group">
                <a class="btn btn-create" href="${ctx}/showcase/editor/create">
                    <span class="icon-file"></span>
                    新增
                </a>
                <a class="btn btn-update">
                    <span class="icon-edit"></span>
                    修改
                </a>
                <a class="btn btn-batch-delete">
                    <span class="icon-trash"></span>
                    删除
                </a>
            </div>
        </div>
        <div class="span8">
            <%@include file="searchForm.jsp"%>
        </div>
    </div>

    <%@include file="listTable.jsp"%>
</div>
<es:contentFooter/>
