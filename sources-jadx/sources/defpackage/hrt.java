package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public interface hrt {
    default cyf a(String str, JSONObject jSONObject) {
        cyf cyfVar = get(str);
        if (cyfVar != null) {
            return cyfVar;
        }
        t9l t9lVar = u9l.a;
        throw new t9l(v9l.a, lo5.o("Template '", str, "' is missing!"), null, new zuf(1, jSONObject), s8e.O(jSONObject), 4);
    }

    cyf get(String str);
}
