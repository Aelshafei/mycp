// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Company;

privileged aspect Company_Roo_JavaBean {
    
    public Integer Company.getQuota() {
        return this.quota;
    }
    
    public void Company.setQuota(Integer quota) {
        this.quota = quota;
    }
    
    public Integer Company.getMinBal() {
        return this.minBal;
    }
    
    public void Company.setMinBal(Integer minBal) {
        this.minBal = minBal;
    }
    
}
