package com.deloitte.inv.mobile;

import oracle.adfmf.amx.event.ValueChangeEvent;
import oracle.adfmf.framework.api.AdfmfJavaUtilities;

public class TestManagedBean {
    
    public TestManagedBean() {
    }

    public void dropDownSelected(ValueChangeEvent valueChangeEvent) {
        // Add event code here...
        valueChangeEvent.getNewValue();
        AdfmfJavaUtilities.setELValue("#{pageFlowScope.selectedListVal}", valueChangeEvent.getNewValue());
    }
}
