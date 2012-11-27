// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.AvailabilityZoneP;
import in.mycp.domain.Company;
import in.mycp.domain.Infra;
import in.mycp.domain.InfraType;
import in.mycp.domain.ProductCatalog;
import java.util.Date;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Infra_Roo_DbManaged {
    
    @OneToMany(mappedBy = "infraId")
    private Set<AvailabilityZoneP> Infra.availabilityZonePs;
    
    @OneToMany(mappedBy = "infra")
    private Set<ProductCatalog> Infra.productCatalogs;
    
    @ManyToOne
    @JoinColumn(name = "company", referencedColumnName = "id")
    private Company Infra.company;
    
    @ManyToOne
    @JoinColumn(name = "infraType", referencedColumnName = "id", nullable = false)
    private InfraType Infra.infraType;
    
    @Column(name = "accessId", length = 90)
    private String Infra.accessId;
    
    @Column(name = "SecretKey", length = 90)
    private String Infra.secretKey;
    
    @Column(name = "isSecure")
    private Boolean Infra.isSecure;
    
    @Column(name = "server", length = 45)
    private String Infra.server;
    
    @Column(name = "port")
    private Integer Infra.port;
    
    @Column(name = "name", length = 45)
    private String Infra.name;
    
    @Column(name = "details", length = 90)
    private String Infra.details;
    
    @Column(name = "resourcePrefix", length = 90)
    private String Infra.resourcePrefix;
    
    @Column(name = "signatureVersion")
    private Integer Infra.signatureVersion;
    
    @Column(name = "importDate")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date Infra.importDate;
    
    @Column(name = "syncDate")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date Infra.syncDate;
    
    @Column(name = "syncInProgress")
    private Boolean Infra.syncInProgress;
    
    @Column(name = "zone", length = 90)
    private String Infra.zone;
    
    @Column(name = "syncstatus")
    private Integer Infra.syncstatus;
    
    @Column(name = "vcloud_account_name", length = 90)
    private String Infra.vcloudAccountName;
    
    public Set<AvailabilityZoneP> Infra.getAvailabilityZonePs() {
        return availabilityZonePs;
    }
    
    public void Infra.setAvailabilityZonePs(Set<AvailabilityZoneP> availabilityZonePs) {
        this.availabilityZonePs = availabilityZonePs;
    }
    
    public Set<ProductCatalog> Infra.getProductCatalogs() {
        return productCatalogs;
    }
    
    public void Infra.setProductCatalogs(Set<ProductCatalog> productCatalogs) {
        this.productCatalogs = productCatalogs;
    }
    
    public Company Infra.getCompany() {
        return company;
    }
    
    public void Infra.setCompany(Company company) {
        this.company = company;
    }
    
    public InfraType Infra.getInfraType() {
        return infraType;
    }
    
    public void Infra.setInfraType(InfraType infraType) {
        this.infraType = infraType;
    }
    
    public String Infra.getAccessId() {
        return accessId;
    }
    
    public void Infra.setAccessId(String accessId) {
        this.accessId = accessId;
    }
    
    public String Infra.getSecretKey() {
        return secretKey;
    }
    
    public void Infra.setSecretKey(String secretKey) {
        this.secretKey = secretKey;
    }
    
    public Boolean Infra.getIsSecure() {
        return isSecure;
    }
    
    public void Infra.setIsSecure(Boolean isSecure) {
        this.isSecure = isSecure;
    }
    
    public String Infra.getServer() {
        return server;
    }
    
    public void Infra.setServer(String server) {
        this.server = server;
    }
    
    public Integer Infra.getPort() {
        return port;
    }
    
    public void Infra.setPort(Integer port) {
        this.port = port;
    }
    
    public String Infra.getName() {
        return name;
    }
    
    public void Infra.setName(String name) {
        this.name = name;
    }
    
    public String Infra.getDetails() {
        return details;
    }
    
    public void Infra.setDetails(String details) {
        this.details = details;
    }
    
    public String Infra.getResourcePrefix() {
        return resourcePrefix;
    }
    
    public void Infra.setResourcePrefix(String resourcePrefix) {
        this.resourcePrefix = resourcePrefix;
    }
    
    public Integer Infra.getSignatureVersion() {
        return signatureVersion;
    }
    
    public void Infra.setSignatureVersion(Integer signatureVersion) {
        this.signatureVersion = signatureVersion;
    }
    
    public Date Infra.getImportDate() {
        return importDate;
    }
    
    public void Infra.setImportDate(Date importDate) {
        this.importDate = importDate;
    }
    
    public Date Infra.getSyncDate() {
        return syncDate;
    }
    
    public void Infra.setSyncDate(Date syncDate) {
        this.syncDate = syncDate;
    }
    
    public Boolean Infra.getSyncInProgress() {
        return syncInProgress;
    }
    
    public void Infra.setSyncInProgress(Boolean syncInProgress) {
        this.syncInProgress = syncInProgress;
    }
    
    public String Infra.getZone() {
        return zone;
    }
    
    public void Infra.setZone(String zone) {
        this.zone = zone;
    }
    
    public Integer Infra.getSyncstatus() {
        return syncstatus;
    }
    
    public void Infra.setSyncstatus(Integer syncstatus) {
        this.syncstatus = syncstatus;
    }
    
    public String Infra.getVcloudAccountName() {
        return vcloudAccountName;
    }
    
    public void Infra.setVcloudAccountName(String vcloudAccountName) {
        this.vcloudAccountName = vcloudAccountName;
    }
    
}
