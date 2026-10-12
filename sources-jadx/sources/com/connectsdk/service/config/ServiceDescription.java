package com.connectsdk.service.config;

import com.connectsdk.discovery.provider.ssdp.Service;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceDescription implements Cloneable {
    public static final String KEY_FILTER = "filter";
    public static final String KEY_FRIENDLY = "friendlyName";
    public static final String KEY_IP_ADDRESS = "ipAddress";
    public static final String KEY_MODEL_NAME = "modelName";
    public static final String KEY_MODEL_NUMBER = "modelNumber";
    public static final String KEY_PORT = "port";
    public static final String KEY_SERVICE_ID = "serviceId";
    public static final String KEY_UUID = "uuid";
    public static final String KEY_VERSION = "version";
    String UUID;
    String applicationURL;
    Object device;
    String friendlyName;
    String ipAddress;
    long lastDetection = Long.MAX_VALUE;
    String locationXML;
    String manufacturer;
    String modelDescription;
    String modelName;
    String modelNumber;
    int port;
    Map<String, List<String>> responseHeaders;
    String serviceFilter;
    String serviceID;
    List<Service> serviceList;
    String serviceURI;
    String version;

    public ServiceDescription(JSONObject jSONObject) {
        this.serviceFilter = jSONObject.optString(KEY_FILTER, null);
        this.ipAddress = jSONObject.optString(KEY_IP_ADDRESS, null);
        this.UUID = jSONObject.optString("uuid", null);
        this.friendlyName = jSONObject.optString("friendlyName", null);
        this.modelName = jSONObject.optString("modelName", null);
        this.modelNumber = jSONObject.optString("modelNumber", null);
        this.port = jSONObject.optInt("port", -1);
        this.version = jSONObject.optString("version", null);
        this.serviceID = jSONObject.optString("serviceId", null);
    }

    public static ServiceDescription getDescription(JSONObject jSONObject) {
        return new ServiceDescription(jSONObject);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public ServiceDescription m2clone() {
        ServiceDescription serviceDescription = new ServiceDescription();
        serviceDescription.setPort(this.port);
        try {
            serviceDescription.setServiceID(this.serviceID);
        } catch (NullPointerException unused) {
        }
        try {
            serviceDescription.setIpAddress(this.ipAddress);
        } catch (NullPointerException unused2) {
        }
        try {
            serviceDescription.setUUID(this.UUID);
        } catch (NullPointerException unused3) {
        }
        try {
            serviceDescription.setVersion(this.version);
        } catch (NullPointerException unused4) {
        }
        try {
            serviceDescription.setFriendlyName(this.friendlyName);
        } catch (NullPointerException unused5) {
        }
        try {
            serviceDescription.setManufacturer(this.manufacturer);
        } catch (NullPointerException unused6) {
        }
        try {
            serviceDescription.setModelName(this.modelName);
        } catch (NullPointerException unused7) {
        }
        try {
            serviceDescription.setModelNumber(this.modelNumber);
        } catch (NullPointerException unused8) {
        }
        try {
            serviceDescription.setModelDescription(this.modelDescription);
        } catch (NullPointerException unused9) {
        }
        try {
            serviceDescription.setApplicationURL(this.applicationURL);
        } catch (NullPointerException unused10) {
        }
        try {
            serviceDescription.setLocationXML(this.locationXML);
        } catch (NullPointerException unused11) {
        }
        try {
            serviceDescription.setResponseHeaders(this.responseHeaders);
        } catch (NullPointerException unused12) {
        }
        try {
            serviceDescription.setServiceList(this.serviceList);
        } catch (NullPointerException unused13) {
        }
        try {
            serviceDescription.setServiceFilter(this.serviceFilter);
        } catch (NullPointerException unused14) {
        }
        return serviceDescription;
    }

    public String getApplicationURL() {
        return this.applicationURL;
    }

    public Object getDevice() {
        return this.device;
    }

    public String getFriendlyName() {
        return this.friendlyName;
    }

    public String getIpAddress() {
        return this.ipAddress;
    }

    public long getLastDetection() {
        return this.lastDetection;
    }

    public String getLocationXML() {
        return this.locationXML;
    }

    public String getManufacturer() {
        return this.manufacturer;
    }

    public String getModelDescription() {
        return this.modelDescription;
    }

    public String getModelName() {
        return this.modelName;
    }

    public String getModelNumber() {
        return this.modelNumber;
    }

    public int getPort() {
        return this.port;
    }

    public Map<String, List<String>> getResponseHeaders() {
        return this.responseHeaders;
    }

    public String getServiceFilter() {
        return this.serviceFilter;
    }

    public String getServiceID() {
        return this.serviceID;
    }

    public List<Service> getServiceList() {
        return this.serviceList;
    }

    public String getServiceURI() {
        return this.serviceURI;
    }

    public String getUUID() {
        return this.UUID;
    }

    public String getVersion() {
        return this.version;
    }

    public void setApplicationURL(String str) {
        this.applicationURL = str;
    }

    public void setDevice(Object obj) {
        this.device = obj;
    }

    public void setFriendlyName(String str) {
        this.friendlyName = str;
    }

    public void setIpAddress(String str) {
        this.ipAddress = str;
    }

    public void setLastDetection(long j) {
        this.lastDetection = j;
    }

    public void setLocationXML(String str) {
        this.locationXML = str;
    }

    public void setManufacturer(String str) {
        this.manufacturer = str;
    }

    public void setModelDescription(String str) {
        this.modelDescription = str;
    }

    public void setModelName(String str) {
        this.modelName = str;
    }

    public void setModelNumber(String str) {
        this.modelNumber = str;
    }

    public void setPort(int i) {
        this.port = i;
    }

    public void setResponseHeaders(Map<String, List<String>> map) {
        this.responseHeaders = map;
    }

    public void setServiceFilter(String str) {
        this.serviceFilter = str;
    }

    public void setServiceID(String str) {
        this.serviceID = str;
    }

    public void setServiceList(List<Service> list) {
        this.serviceList = list;
    }

    public void setServiceURI(String str) {
        this.serviceURI = str;
    }

    public void setUUID(String str) {
        this.UUID = str;
    }

    public void setVersion(String str) {
        this.version = str;
    }

    public JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(KEY_FILTER, this.serviceFilter);
            jSONObject.putOpt(KEY_IP_ADDRESS, this.ipAddress);
            jSONObject.putOpt("uuid", this.UUID);
            jSONObject.putOpt("friendlyName", this.friendlyName);
            jSONObject.putOpt("modelName", this.modelName);
            jSONObject.putOpt("modelNumber", this.modelNumber);
            jSONObject.putOpt("port", Integer.valueOf(this.port));
            jSONObject.putOpt("version", this.version);
            jSONObject.putOpt("serviceId", this.serviceID);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public ServiceDescription(String str, String str2, String str3) {
        this.serviceFilter = str;
        this.UUID = str2;
        this.ipAddress = str3;
    }

    public ServiceDescription() {
    }
}
