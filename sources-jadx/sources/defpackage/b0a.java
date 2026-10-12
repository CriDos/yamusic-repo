package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b0a implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new h1a(bjc.K(p0lVarI, jSONObject, "color", yxu.f, zD, null, x6j.Y, p9e.k), bjc.K(p0lVarI, jSONObject, "position", yxu.d, zD, null, x6j.L, kjy.j));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        h1a h1aVar = (h1a) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.f0(h1aVar.a, n9lVar, "color", x6j.K, jSONObject);
        bjc.g0(n9lVar, jSONObject, "position", h1aVar.b);
        return jSONObject;
    }
}
