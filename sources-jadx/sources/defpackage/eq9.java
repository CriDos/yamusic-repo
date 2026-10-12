package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class eq9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new fq9(bjc.K(yee.I(n9lVar), jSONObject, "color", yxu.f, n9lVar.d(), null, x6j.Y, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(((fq9) obj).a, n9lVar, "color", x6j.K, jSONObject);
        return jSONObject;
    }
}
