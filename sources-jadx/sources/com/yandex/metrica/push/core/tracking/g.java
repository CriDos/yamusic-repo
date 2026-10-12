package com.yandex.metrica.push.core.tracking;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class g {
    private JSONObject a(com.yandex.metrica.push.core.notification.d dVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("enabled", dVar.c);
            jSONObject.put("system_notify_time", dVar.a());
            jSONObject.put("changed", dVar.d ? Boolean.TRUE : null);
            if (dVar.a.size() != 0) {
                JSONObject jSONObject2 = new JSONObject();
                for (com.yandex.metrica.push.core.notification.d.b bVar : dVar.a) {
                    jSONObject2.put(bVar.a, a(bVar));
                }
                jSONObject.put("groups", jSONObject2);
            }
            if (dVar.b.size() != 0) {
                JSONObject jSONObject3 = new JSONObject();
                for (com.yandex.metrica.push.core.notification.d.a aVar : dVar.b) {
                    jSONObject3.put(aVar.a, a(aVar));
                }
                jSONObject.put("channels", jSONObject3);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public String a(String str, com.yandex.metrica.push.core.notification.d dVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("notifications_status", a(dVar));
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    private JSONObject a(com.yandex.metrica.push.core.notification.d.b bVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("enabled", bVar.c);
        jSONObject.put("changed", bVar.d ? Boolean.TRUE : null);
        JSONObject jSONObject2 = new JSONObject();
        for (com.yandex.metrica.push.core.notification.d.a aVar : bVar.b) {
            jSONObject2.put(aVar.a, a(aVar));
        }
        jSONObject.put("channels", jSONObject2);
        return jSONObject;
    }

    private JSONObject a(com.yandex.metrica.push.core.notification.d.a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("enabled", aVar.b);
        jSONObject.put("changed", aVar.c ? Boolean.TRUE : null);
        return jSONObject;
    }
}
