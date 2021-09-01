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
package us.mn.state.health.lims.label.valueholder;

import us.mn.state.health.lims.common.valueholder.EnumValueItemImpl;
import us.mn.state.health.lims.scriptlet.valueholder.Scriptlet;
import us.mn.state.health.lims.common.valueholder.ValueHolder;
import us.mn.state.health.lims.common.valueholder.ValueHolderInterface;

public class Label extends EnumValueItemImpl {

	private String id;

	private String labelName;

	private String description;

	private String printerType;

	private ValueHolderInterface scriptlet;
	
	private String scriptletName;

	public Label() {
		super();
		this.scriptlet = new ValueHolder();
	}

	public String getId() {
		return this.id;
	}

	public String getDescription() {
		return this.description;
	}

	public Scriptlet getScriptlet() {
		return (Scriptlet) this.scriptlet.getValue();
	}

	protected ValueHolderInterface getScriptletHolder() {
		return this.scriptlet;
	}

	public String getLabelName() {
		return this.labelName;
	}

	public void setId(String id) {
		this.id = id;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public void setScriptlet(Scriptlet scriptlet) {
		this.scriptlet.setValue(scriptlet);
	}

	protected void setScriptletHolder(ValueHolderInterface scriptlet) {
		this.scriptlet = scriptlet;
	}

	public void setLabelName(String labelName) {
		this.labelName = labelName;
	}


	public String getPrinterType() {
		return printerType;
	}

	public void setPrinterType(String printerType) {
		this.printerType = printerType;
	}

	public String getScriptletName() {
		return scriptletName;
	}

	public void setScriptletName(String scriptletName) {
		this.scriptletName = scriptletName;
	}

}
