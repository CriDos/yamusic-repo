package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t69 implements nuq, frt {
    public final qxf a;

    public t69(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "duration", mh9Var, zD, null, x6jVar, u69.g);
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        qca qcaVar = p9e.k;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "end_value", mh9Var2, zD, null, x6jVar2, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "interpolator", u69.e, zD, null, f39.H, qcaVar);
        qxf qxfVar = this.a;
        return new v69(kvcVarP, kvcVarP2, kvcVarP3, bjc.R(p0lVarI, jSONObject, "items", zD, null, qxfVar.A1), bjc.K(p0lVarI, jSONObject, "name", u69.f, zD, null, f39.D, qcaVar), bjc.N(p0lVarI, jSONObject, "repeat", zD, null, qxfVar.F2), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, null, x6jVar, u69.h), bjc.P(p0lVarI, jSONObject, "start_value", mh9Var2, zD, null, x6jVar2, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, v69 v69Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "duration", v69Var.a);
        bjc.g0(n9lVar, jSONObject, "end_value", v69Var.b);
        bjc.f0(v69Var.c, n9lVar, "interpolator", f39.I, jSONObject);
        kvc kvcVar = v69Var.d;
        qxf qxfVar = this.a;
        bjc.l0(n9lVar, jSONObject, "items", kvcVar, qxfVar.A1);
        bjc.f0(v69Var.e, n9lVar, "name", f39.E, jSONObject);
        bjc.j0(n9lVar, jSONObject, "repeat", v69Var.f, qxfVar.F2);
        bjc.g0(n9lVar, jSONObject, "start_delay", v69Var.g);
        bjc.g0(n9lVar, jSONObject, "start_value", v69Var.h);
        return jSONObject;
    }
}
