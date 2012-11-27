// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.GroupDescriptionP;
import in.mycp.domain.IpPermissionP;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

privileged aspect IpPermissionP_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "groupDescription", referencedColumnName = "id")
    private GroupDescriptionP IpPermissionP.groupDescription;
    
    @Column(name = "protocol", length = 45)
    private String IpPermissionP.protocol;
    
    @Column(name = "fromPort")
    private Integer IpPermissionP.fromPort;
    
    @Column(name = "toPort")
    private Integer IpPermissionP.toPort;
    
    @Column(name = "cidrIps", length = 45)
    private String IpPermissionP.cidrIps;
    
    @Column(name = "uid_group_pairs", length = 45)
    private String IpPermissionP.uidGroupPairs;
    
    @Column(name = "description", length = 255)
    private String IpPermissionP.description;
    
    @Column(name = "policy", length = 45)
    private String IpPermissionP.policy;
    
    @Column(name = "source_ip", length = 45)
    private String IpPermissionP.sourceIp;
    
    @Column(name = "source_port")
    private Integer IpPermissionP.sourcePort;
    
    @Column(name = "destination_ip", length = 45)
    private String IpPermissionP.destinationIp;
    
    @Column(name = "destination_port")
    private Integer IpPermissionP.destinationPort;
    
    @Column(name = "direction", length = 45)
    private String IpPermissionP.direction;
    
    public GroupDescriptionP IpPermissionP.getGroupDescription() {
        return groupDescription;
    }
    
    public void IpPermissionP.setGroupDescription(GroupDescriptionP groupDescription) {
        this.groupDescription = groupDescription;
    }
    
    public String IpPermissionP.getProtocol() {
        return protocol;
    }
    
    public void IpPermissionP.setProtocol(String protocol) {
        this.protocol = protocol;
    }
    
    public Integer IpPermissionP.getFromPort() {
        return fromPort;
    }
    
    public void IpPermissionP.setFromPort(Integer fromPort) {
        this.fromPort = fromPort;
    }
    
    public Integer IpPermissionP.getToPort() {
        return toPort;
    }
    
    public void IpPermissionP.setToPort(Integer toPort) {
        this.toPort = toPort;
    }
    
    public String IpPermissionP.getCidrIps() {
        return cidrIps;
    }
    
    public void IpPermissionP.setCidrIps(String cidrIps) {
        this.cidrIps = cidrIps;
    }
    
    public String IpPermissionP.getUidGroupPairs() {
        return uidGroupPairs;
    }
    
    public void IpPermissionP.setUidGroupPairs(String uidGroupPairs) {
        this.uidGroupPairs = uidGroupPairs;
    }
    
    public String IpPermissionP.getDescription() {
        return description;
    }
    
    public void IpPermissionP.setDescription(String description) {
        this.description = description;
    }
    
    public String IpPermissionP.getPolicy() {
        return policy;
    }
    
    public void IpPermissionP.setPolicy(String policy) {
        this.policy = policy;
    }
    
    public String IpPermissionP.getSourceIp() {
        return sourceIp;
    }
    
    public void IpPermissionP.setSourceIp(String sourceIp) {
        this.sourceIp = sourceIp;
    }
    
    public Integer IpPermissionP.getSourcePort() {
        return sourcePort;
    }
    
    public void IpPermissionP.setSourcePort(Integer sourcePort) {
        this.sourcePort = sourcePort;
    }
    
    public String IpPermissionP.getDestinationIp() {
        return destinationIp;
    }
    
    public void IpPermissionP.setDestinationIp(String destinationIp) {
        this.destinationIp = destinationIp;
    }
    
    public Integer IpPermissionP.getDestinationPort() {
        return destinationPort;
    }
    
    public void IpPermissionP.setDestinationPort(Integer destinationPort) {
        this.destinationPort = destinationPort;
    }
    
    public String IpPermissionP.getDirection() {
        return direction;
    }
    
    public void IpPermissionP.setDirection(String direction) {
        this.direction = direction;
    }
    
}
