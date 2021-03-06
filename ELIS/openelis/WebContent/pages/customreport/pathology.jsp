<%@ taglib prefix="bean" uri="http://jakarta.apache.org/struts/tags-bean" %>
<%@ page language="java"
         contentType="text/html; charset=utf-8"
         import="java.util.Date,
                 java.text.SimpleDateFormat,
                 us.mn.state.health.lims.common.action.IActionConstants" %>
<%@ page import="us.mn.state.health.lims.common.util.ConfigurationProperties" %>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sj" uri="/tags/sourceforge-ajax" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<%!
    String path = "";
    String basePath = "";
    String serverNow = new SimpleDateFormat("MM/dd/yyyy").format(new Date());
    Boolean alwaysValidate = ConfigurationProperties.getInstance().isPropertyValueEqual(ConfigurationProperties.Property.ALWAYS_VALIDATE_RESULTS, "true");
%>

<%
    path = request.getContextPath();
    basePath = path + "/";
%>

<link rel="stylesheet" type="text/css" href="<%=basePath%>css/custom.css"/>
<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css"/>
<script type="text/javascript" src="<%=basePath%>scripts/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="<%=basePath%>css/jquery_ui/jquery-ui-1.8.16.custom.css"/>
<link rel="stylesheet" type="text/css" href="<%=basePath%>css/jquery_ui/jquery.ui.tabs.css"/>
<link rel="stylesheet" type="text/css" href="<%=basePath%>css/slickgrid/dashboard.css"/>



<div id="todayStat" ng-app = "mainApp" ng-controller = "myController">
    <table>
        <tr>
            <td> Collect Date :
                <input id="collectDate" type="date"/>
            </td>
            <td>
                <select name="department" id="department" class="opdSelect1">
                    <option value="All Test">All Test </option>
                    <c:forEach var="sec" items="${testSections}">
                        <option value="<c:out value="${sec.testSectionName}"/>"><c:out value="${sec.testSectionName}"/></option>
                    </c:forEach>
                </select>
            </td>
            <td>
                <button type="button" class="btn btn-info btn-sm" style="margin-top: -10px" onclick="getData()">Get</button>
            </td>
            <%--<td>--%>
                <%--<span class="badge badge-info btn-xs"> Department Wise List </span> &nbsp;--%>
                <%--<span class="badge badge-success btn-xs"> Single </span> &nbsp;--%>
                <%--<span class="badge badge-primary btn-xs"> ALL CS </span> &nbsp;--%>
                <%--<span class="badge badge-warning btn-xs"> Printed </span>--%>
            <%--</td>--%>
        </tr>
    </table>

</div>
<hr style="margin-top:0px">
<div id="responseView"></div>
<div id="reportView"></div>

<br>

<script type="text/javascript">

    jQuery(document).ready(function () {
        var clientNow = new Date('<%= serverNow %>');
        jQuery('#collectDate').val(clientNow);
        console.log(clientNow);
    })

    function getData() {
        jQuery("#responseView").show();
        var dep=jQuery("#department").val();
        var date = jQuery("#collectDate").val();
        if (date === null || date === "") {
            alert("Please Select Date !!!!!!!!");
            return false;
        }
        jQuery.ajax({
            type: 'GET',
            url: 'AjaxReport.do',
            data: {
                date: date,
                dep:dep
            },
            success: function (response) {
                jQuery("#responseView").html(response);
                jQuery("#reportView").html("");
//                console.log(response);
            }
        });
    }


</script>



<%--<script>
    angular.module("mainApp", [])
        .controller("myController", [
            "$scope", "$window", ($scope, $window) => {
                $scope.angularAlert = "This is an AngularJS alert!";
                $scope.clickMe = angularAlert => {
                    $window.alert(angularAlert);
                };
            }
        ]);
</script>--%>
