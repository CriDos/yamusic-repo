package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hs9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new ms9(bjc.K(p0lVarI, jSONObject, "color", yxu.f, zD, null, x6j.Y, p9e.k), bjc.K(p0lVarI, jSONObject, "position", yxu.d, zD, null, x6j.L, mjv.j));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        ms9 ms9Var = (ms9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.f0(ms9Var.a, n9lVar, "color", x6j.K, jSONObject);
        bjc.g0(n9lVar, jSONObject, "position", ms9Var.b);
        return jSONObject;
    }
}
