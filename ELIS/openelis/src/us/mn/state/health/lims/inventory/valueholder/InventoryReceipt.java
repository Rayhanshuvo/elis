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
*/

package us.mn.state.health.lims.inventory.valueholder;

import java.sql.Timestamp;

import us.mn.state.health.lims.common.valueholder.BaseObject;
import us.mn.state.health.lims.common.valueholder.ValueHolder;
import us.mn.state.health.lims.common.valueholder.ValueHolderInterface;
import us.mn.state.health.lims.organization.valueholder.Organization;

/*
 * N.B.  This is a subset of the columns in the table.  
 * If you want more then add them here and in the mapping file
 */
public class InventoryReceipt extends BaseObject {

	private static final long serialVersionUID = 1L;
	private String id;
	private String inventoryItemId;
	private Timestamp receivedDate;
	private ValueHolderInterface organization = new ValueHolder();
	private String orgId;
	

	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public Timestamp getReceivedDate() {
		return receivedDate;
	}
	public void setReceivedDate(Timestamp receivedDate) {
		this.receivedDate = receivedDate;
	}
	public String getOrgId() {
		return orgId;
	}
	public void setOrgId(String orgId) {
		this.orgId = orgId;
	}
	
	public void setOrganization(ValueHolderInterface organization) {
		this.organization = organization;
	}

	public void setOrganizationHolder(ValueHolderInterface organization) {
		this.organization = organization;
	}
	
	public void setOrganization(Organization organization) {
		this.organization.setValue(organization);
	}
	
	public ValueHolderInterface getOrganizationHolder() {
		return organization;
	}
	
	public Organization getOrganization(){
		return (Organization)organization.getValue();
	}
	public void setInventoryItemId(String inventoryItem) {
		this.inventoryItemId = inventoryItem;
	}
	public String getInventoryItemId() {
		return inventoryItemId;
	}
}
