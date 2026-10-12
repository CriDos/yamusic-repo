package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class oda implements nuq, frt {
    public static rda c(n9l n9lVar, rda rdaVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.f;
        kvc kvcVar = rdaVar != null ? rdaVar.a : null;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        return new rda(bjc.K(p0lVarI, jSONObject, "color", mh9Var, zD, kvcVar, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "is_enabled", yxu.a, zD, rdaVar != null ? rdaVar.b : null, x6j.I, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, rda rdaVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(rdaVar.a, n9lVar, "color", x6j.K, jSONObject);
        bjc.g0(n9lVar, jSONObject, "is_enabled", rdaVar.b);
        t3e.i0(n9lVar, jSONObject, "type", "solid");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (rda) obj);
    }
}
