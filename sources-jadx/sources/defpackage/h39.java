package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h39 implements nuq, frt {
    public final qxf a;

    public h39(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "headers", zD, null, this.a.f1);
        wxu wxuVar = i39.b;
        vl8 vl8Var = vl8.D0;
        qca qcaVar = p9e.k;
        return new k39(kvcVarR, bjc.P(p0lVarI, jSONObject, "method", wxuVar, zD, null, vl8Var, qcaVar), bjc.K(p0lVarI, jSONObject, "url", yxu.e, zD, null, x6j.J, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, k39 k39Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.l0(n9lVar, jSONObject, "headers", k39Var.a, this.a.f1);
        bjc.f0(k39Var.b, n9lVar, "method", vl8.E0, jSONObject);
        bjc.f0(k39Var.c, n9lVar, "url", x6j.Z, jSONObject);
        return jSONObject;
    }
}
