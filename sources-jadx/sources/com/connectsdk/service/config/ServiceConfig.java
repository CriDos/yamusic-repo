package com.connectsdk.service.config;

import com.connectsdk.core.Util;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceConfig {
    public static final String KEY_CLASS = "class";
    public static final String KEY_LAST_DETECT = "lastDetection";
    public static final String KEY_UUID = "UUID";
    boolean connected;
    private long lastDetected;
    public ServiceConfigListener listener;
    private String serviceUUID;
    boolean wasConnected;

    public interface ServiceConfigListener {
        void onServiceConfigUpdate(ServiceConfig serviceConfig);
    }

    public ServiceConfig(ServiceConfig serviceConfig) {
        this.lastDetected = Long.MAX_VALUE;
        this.serviceUUID = serviceConfig.serviceUUID;
        this.connected = serviceConfig.connected;
        this.wasConnected = serviceConfig.wasConnected;
        this.lastDetected = serviceConfig.lastDetected;
        this.listener = serviceConfig.listener;
    }

    public static ServiceConfig getConfig(JSONObject jSONObject) {
        try {
            return (ServiceConfig) Class.forName(ServiceConfig.class.getPackage().getName() + "." + jSONObject.optString("class")).getConstructor(JSONObject.class).newInstance(jSONObject);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (IllegalArgumentException e3) {
            e3.printStackTrace();
            return null;
        } catch (InstantiationException e4) {
            e4.printStackTrace();
            return null;
        } catch (NoSuchMethodException e5) {
            e5.printStackTrace();
            return null;
        } catch (InvocationTargetException e6) {
            e6.printStackTrace();
            return null;
        }
    }

    public void detect() {
        setLastDetected(Util.getTime());
    }

    public long getLastDetected() {
        return this.lastDetected;
    }

    public ServiceConfigListener getListener() {
        return this.listener;
    }

    public String getServiceUUID() {
        return this.serviceUUID;
    }

    public void notifyUpdate() {
        ServiceConfigListener serviceConfigListener = this.listener;
        if (serviceConfigListener != null) {
            serviceConfigListener.onServiceConfigUpdate(this);
        }
    }

    public void setLastDetected(long j) {
        this.lastDetected = j;
        notifyUpdate();
    }

    public void setListener(ServiceConfigListener serviceConfigListener) {
        this.listener = serviceConfigListener;
    }

    public void setServiceUUID(String str) {
        this.serviceUUID = str;
        notifyUpdate();
    }

    public JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("class", getClass().getSimpleName());
            jSONObject.put("lastDetection", this.lastDetected);
            jSONObject.put(KEY_UUID, this.serviceUUID);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return this.serviceUUID;
    }

    public ServiceConfig(ServiceDescription serviceDescription) {
        this.lastDetected = Long.MAX_VALUE;
        this.serviceUUID = serviceDescription.getUUID();
        this.connected = false;
        this.wasConnected = false;
        this.lastDetected = Util.getTime();
    }

    public ServiceConfig(String str) {
        this.lastDetected = Long.MAX_VALUE;
        this.serviceUUID = str;
    }

    public ServiceConfig(JSONObject jSONObject) {
        this.lastDetected = Long.MAX_VALUE;
        this.serviceUUID = jSONObject.optString(KEY_UUID);
        this.lastDetected = jSONObject.optLong("lastDetection");
    }
}
