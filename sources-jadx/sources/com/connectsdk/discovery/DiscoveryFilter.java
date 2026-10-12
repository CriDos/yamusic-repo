package com.connectsdk.discovery;

/* JADX INFO: loaded from: classes3.dex */
public class DiscoveryFilter {
    String serviceFilter;
    String serviceId;

    public DiscoveryFilter(String str, String str2) {
        this.serviceId = str;
        this.serviceFilter = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        DiscoveryFilter discoveryFilter = (DiscoveryFilter) obj;
        String str = this.serviceFilter;
        String str2 = discoveryFilter.serviceFilter;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.serviceId;
        String str4 = discoveryFilter.serviceId;
        return str3 == null ? str4 == null : str3.equals(str4);
    }

    public String getServiceFilter() {
        return this.serviceFilter;
    }

    public String getServiceId() {
        return this.serviceId;
    }

    public int hashCode() {
        String str = this.serviceId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.serviceFilter;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public void setServiceFilter(String str) {
        this.serviceFilter = str;
    }

    public void setServiceId(String str) {
        this.serviceId = str;
    }
}
