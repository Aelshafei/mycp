// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.AccountLog;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect AccountLog_Roo_Jpa_Entity {
    
    declare @type: AccountLog: @Entity;
    
    declare @type: AccountLog: @Table(name = "account_log");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Integer AccountLog.id;
    
    public Integer AccountLog.getId() {
        return this.id;
    }
    
    public void AccountLog.setId(Integer id) {
        this.id = id;
    }
    
}