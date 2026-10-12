package com.connectsdk.service.sessions;

import com.connectsdk.core.JSONDeserializable;
import com.connectsdk.core.JSONSerializable;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.capability.listeners.ResponseListener;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class LaunchSession implements JSONSerializable, JSONDeserializable {
    protected String appId;
    protected String appName;
    protected Object rawData;
    protected DeviceService service;
    protected String sessionId;
    protected LaunchSessionType sessionType;

    public enum LaunchSessionType {
        Unknown,
        App,
        ExternalInputPicker,
        Media,
        WebApp
    }

    public static LaunchSession launchSessionForAppId(String str) {
        LaunchSession launchSession = new LaunchSession();
        launchSession.appId = str;
        return launchSession;
    }

    public static LaunchSession launchSessionFromJSONObject(JSONObject jSONObject) {
        LaunchSession launchSession = new LaunchSession();
        try {
            launchSession.fromJSONObject(jSONObject);
            return launchSession;
        } catch (JSONException e) {
            e.printStackTrace();
            return launchSession;
        }
    }

    public void close(ResponseListener<Object> responseListener) {
        this.service.closeLaunchSession(this, responseListener);
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public void fromJSONObject(JSONObject jSONObject) throws JSONException {
        this.appId = jSONObject.optString("appId");
        this.sessionId = jSONObject.optString("sessionId");
        this.appName = jSONObject.optString("name");
        this.sessionType = LaunchSessionType.valueOf(jSONObject.optString("sessionType"));
        this.rawData = jSONObject.opt("rawData");
    }

    public String getAppId() {
        return this.appId;
    }

    public String getAppName() {
        return this.appName;
    }

    public Object getRawData() {
        return this.rawData;
    }

    public DeviceService getService() {
        return this.service;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    public LaunchSessionType getSessionType() {
        return this.sessionType;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setRawData(Object obj) {
        this.rawData = obj;
    }

    public void setService(DeviceService deviceService) {
        this.service = deviceService;
    }

    public void setSessionId(String str) {
        this.sessionId = str;
    }

    public void setSessionType(LaunchSessionType launchSessionType) {
        this.sessionType = launchSessionType;
    }

    @Override // com.connectsdk.core.JSONSerializable
    public JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt("appId", this.appId);
        jSONObject.putOpt("sessionId", this.sessionId);
        jSONObject.putOpt("name", this.appName);
        jSONObject.putOpt("sessionType", this.sessionType.name());
        DeviceService deviceService = this.service;
        if (deviceService != null) {
            jSONObject.putOpt("serviceName", deviceService.getServiceName());
        }
        Object obj = this.rawData;
        if (obj != null) {
            if (obj instanceof JSONObject) {
                jSONObject.putOpt("rawData", obj);
            }
            if (this.rawData instanceof List) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((List) this.rawData).iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject.putOpt("rawData", jSONArray);
            }
            if (this.rawData instanceof Object[]) {
                JSONArray jSONArray2 = new JSONArray();
                for (Object obj2 : (Object[]) this.rawData) {
                    jSONArray2.put(obj2);
                }
                jSONObject.putOpt("rawData", jSONArray2);
            }
            Object obj3 = this.rawData;
            if (obj3 instanceof String) {
                jSONObject.putOpt("rawData", obj3);
            }
        }
        return jSONObject;
    }
}
