package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ada implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new cda(bjc.P(yee.I(n9lVar), jSONObject, "is_enabled", yxu.a, n9lVar.d(), null, x6j.I, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "is_enabled", ((cda) obj).a);
        return jSONObject;
    }
}
