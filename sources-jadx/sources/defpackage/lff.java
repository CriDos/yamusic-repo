package defpackage;

import android.os.Build;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class lff {
    public String a;
    public kff b;
    public JSONArray c;
    public String d;
    public String e;
    public String f;
    public Long g;

    public final boolean a() {
        String str = this.f;
        Long l = this.g;
        kff kffVar = this.b;
        if (kffVar != null) {
            int iOrdinal = kffVar.ordinal();
            if (iOrdinal == 1) {
                return (this.c == null || l == null) ? false : true;
            }
            if (iOrdinal != 2) {
                return ((iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) || str == null || l == null) ? false : true;
            }
            return (str == null || this.e == null || l == null) ? false : true;
        }
        return false;
    }

    public final void b() {
        if (a()) {
            wee.c0(this.a, toString());
        }
    }

    public final String toString() {
        Long l = this.g;
        kff kffVar = this.b;
        JSONObject jSONObject = null;
        if (kffVar != null) {
            int iOrdinal = kffVar.ordinal();
            try {
                if (iOrdinal == 1) {
                    JSONObject jSONObject2 = new JSONObject();
                    JSONArray jSONArray = this.c;
                    if (jSONArray != null) {
                        jSONObject2.put("feature_names", jSONArray);
                    }
                    if (l != null) {
                        jSONObject2.put("timestamp", l);
                    }
                    jSONObject = jSONObject2;
                } else if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("device_os_version", Build.VERSION.RELEASE);
                    jSONObject3.put("device_model", Build.MODEL);
                    String str = this.d;
                    if (str != null) {
                        jSONObject3.put("app_version", str);
                    }
                    if (l != null) {
                        jSONObject3.put("timestamp", l);
                    }
                    String str2 = this.e;
                    if (str2 != null) {
                        jSONObject3.put("reason", str2);
                    }
                    String str3 = this.f;
                    if (str3 != null) {
                        jSONObject3.put("callstack", str3);
                    }
                    jSONObject3.put("type", kffVar);
                    jSONObject = jSONObject3;
                }
            } catch (JSONException unused) {
            }
        }
        if (jSONObject != null) {
            String string = jSONObject.toString();
            string.getClass();
            return string;
        }
        String string2 = new JSONObject().toString();
        string2.getClass();
        return string2;
    }
}
