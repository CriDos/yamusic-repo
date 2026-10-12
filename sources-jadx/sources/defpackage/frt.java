package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public interface frt extends rh8 {
    @Override // defpackage.rh8
    cyf a(n9l n9lVar, JSONObject jSONObject);

    @Override // defpackage.rh8
    default Object a(n9l n9lVar, JSONObject jSONObject) {
        return a(n9lVar, jSONObject);
    }
}
