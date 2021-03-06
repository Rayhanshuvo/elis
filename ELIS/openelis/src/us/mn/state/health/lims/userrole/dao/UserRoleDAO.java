/*
* The contents of this file are subject to the Mozilla Public License
* Version 1.1 (the "License"); you may not use this file except in
* compliance with the License. You may obtain a copy of the License at
* http://www.mozilla.org/MPL/ 
* 
* Software distributed under the License is distributed on an "AS IS"
* basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
* License for the specific language governing rights and limitations under
* the License.
* 
* The Original Code is OpenELIS code.
* 
* Copyright (C) The Minnesota Department of Health.  All Rights Reserved.
*  
* Contributor(s): CIRG, University of Washington, Seattle WA.
*/
package us.mn.state.health.lims.userrole.dao;

import java.util.List;

import us.mn.state.health.lims.common.dao.BaseDAO;
import us.mn.state.health.lims.common.exception.LIMSRuntimeException;
import us.mn.state.health.lims.userrole.valueholder.UserRole;

public interface UserRoleDAO extends BaseDAO {

	public boolean insertData(UserRole userRole) throws LIMSRuntimeException;

	public void deleteData(List<UserRole> userRoles) throws LIMSRuntimeException;

	public List getAllUserRoles() throws LIMSRuntimeException;

	public List getPageOfUserRoles(int startingRecNo) throws LIMSRuntimeException;

	public void getData(UserRole userRole) throws LIMSRuntimeException;

	public void updateData(UserRole userRole) throws LIMSRuntimeException;

	public List getNextUserRoleRecord(String id) throws LIMSRuntimeException;

	public List getPreviousUserRoleRecord(String id) throws LIMSRuntimeException;
	
	public List<String> getRoleIdsForUser(String userId) throws LIMSRuntimeException;
	
	public boolean userInRole(String userId, String roleName) throws LIMSRuntimeException;
}
