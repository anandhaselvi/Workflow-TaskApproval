package com.activity;

import org.activiti.engine.delegate.DelegateExecution;
import org.activiti.engine.delegate.JavaDelegate;

public class TaskApproval implements JavaDelegate{
	public void execute(DelegateExecution execution) throws Exception {
	    String approvalDecision = (String) execution.getVariable("decision");
	    execution.setVariable("decision", approvalDecision);
	  }
}
