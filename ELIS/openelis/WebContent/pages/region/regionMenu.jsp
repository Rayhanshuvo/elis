<%@ page language="java"
	contentType="text/html; charset=utf-8"
	import="java.util.Date,
	java.util.Hashtable,
	us.mn.state.health.lims.common.action.IActionConstants" %>

<%@ taglib uri="/tags/struts-bean" prefix="bean" %>
<%@ taglib uri="/tags/struts-html" prefix="html" %>
<%@ taglib uri="/tags/struts-logic" prefix="logic" %>
<%@ taglib uri="/tags/labdev-view" prefix="app" %>

<bean:define id="formName" value='<%= (String)request.getAttribute(IActionConstants.FORM_NAME) %>' />


<table width="100%" border=2">
	<tr>
	   <th>
	     <bean:message key="label.form.select"/>
	   </th>
	   <%--remove the following 09/12/2006 bugzilla 1399--%>
	   <%--
	   <th>
	      <bean:message key="region.id"/>
	   </th>
	   --%>
	   <th>
	      <bean:message key="region.region"/>
	   </th>
	   
	</tr>
	<logic:iterate id="region" indexId="ctr" name="<%=formName%>" property="menuList" type="us.mn.state.health.lims.region.valueholder.Region">
	<bean:define id="regionID" name="region" property="id"/>
	  <tr>
	   <td class="textcontent">
	      <html:multibox name="<%=formName%>" property="selectedIDs">
	         <bean:write name="regionID" />
	      </html:multibox>
     
   	   </td>
   	   <%--remove the following 09/12/2006 bugzilla 1399--%>
	   <%--
	   <td class="textcontent">
	      <bean:write name="region" property="id"/>
	   </td>
	   --%>
	   <td class="textcontent">
	   	  <bean:write name="region" property="region"/>
	   </td>
	  </tr>
	</logic:iterate>
</table>
