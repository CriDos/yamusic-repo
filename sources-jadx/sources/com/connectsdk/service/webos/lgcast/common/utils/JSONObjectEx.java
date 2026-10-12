package com.connectsdk.service.webos.lgcast.common.utils;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class JSONObjectEx {
    private JSONObject mJSONObject;

    public JSONObjectEx() {
        this.mJSONObject = new JSONObject();
    }

    public static String toString(JSONObject jSONObject) {
        try {
            return jSONObject != null ? jSONObject.toString(4) : new String();
        } catch (JSONException unused) {
            return new String();
        }
    }

    public JSONObjectEx put(String str, JSONObjectEx jSONObjectEx) {
        try {
            if (str == null || jSONObjectEx == null) {
                throw new Exception("Invalid arguments");
            }
            this.mJSONObject.put(str, jSONObjectEx.toJSONObject());
            return this;
        } catch (Exception e) {
            Logger.error(e);
            return this;
        }
    }

    public JSONObject toJSONObject() {
        return this.mJSONObject;
    }

    public JSONObjectEx(JSONObject jSONObject) {
        this.mJSONObject = jSONObject;
    }

    public String toString(int i) {
        try {
            return this.mJSONObject.toString(i);
        } catch (JSONException unused) {
            return new String();
        }
    }

    public String toString() {
        return this.mJSONObject.toString();
    }

    public JSONObjectEx put(String str, JSONObject jSONObject) {
        try {
            if (str != null && jSONObject != null) {
                this.mJSONObject.put(str, jSONObject);
                return this;
            }
            throw new Exception("Invalid arguments");
        } catch (Exception e) {
            Logger.error(e);
            return this;
        }
    }

    public JSONObjectEx put(String str, String str2) {
        try {
            if (str != null) {
                this.mJSONObject.put(str, str2);
                return this;
            }
            throw new Exception("Invalid arguments");
        } catch (Exception e) {
            Logger.error(e);
            return this;
        }
    }

    public JSONObjectEx put(String str, int i) {
        try {
            if (str != null) {
                this.mJSONObject.put(str, i);
                return this;
            }
            throw new Exception("Invalid arguments");
        } catch (Exception e) {
            Logger.error(e);
            return this;
        }
    }

    public JSONObjectEx put(String str, boolean z) {
        try {
            if (str != null) {
                this.mJSONObject.put(str, z);
                return this;
            }
            throw new Exception("Invalid arguments");
        } catch (Exception e) {
            Logger.error(e);
            return this;
        }
    }

    public static JSONObject put(JSONObject jSONObject, String str, String str2) {
        if (jSONObject != null && str != null) {
            try {
                jSONObject.put(str, str2);
                return jSONObject;
            } catch (Exception e) {
                Logger.error(e);
            }
        }
        return jSONObject;
    }

    public static JSONObject put(JSONObject jSONObject, String str, int i) {
        if (jSONObject != null && str != null) {
            try {
                jSONObject.put(str, i);
                return jSONObject;
            } catch (Exception e) {
                Logger.error(e);
            }
        }
        return jSONObject;
    }

    public static JSONObject put(JSONObject jSONObject, String str, boolean z) {
        if (jSONObject != null && str != null) {
            try {
                jSONObject.put(str, z);
                return jSONObject;
            } catch (Exception e) {
                Logger.error(e);
            }
        }
        return jSONObject;
    }
}
