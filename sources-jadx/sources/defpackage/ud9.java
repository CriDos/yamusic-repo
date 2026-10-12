package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ud9 implements nuq, frt {
    public final qxf a;

    public ud9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "margins", zD, null, qxfVar.i3);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        qca qcaVar = p9e.k;
        return new wd9(kvcVarN, bjc.P(p0lVarI, jSONObject, "show_at_end", mh9Var, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "show_at_start", mh9Var, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "show_between", mh9Var, zD, null, x6jVar, qcaVar), bjc.H(p0lVarI, jSONObject, "style", zD, null, qxfVar.f3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, wd9 wd9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = wd9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar, qxfVar.i3);
        bjc.g0(n9lVar, jSONObject, "show_at_end", wd9Var.b);
        bjc.g0(n9lVar, jSONObject, "show_at_start", wd9Var.c);
        bjc.g0(n9lVar, jSONObject, "show_between", wd9Var.d);
        bjc.j0(n9lVar, jSONObject, "style", wd9Var.e, qxfVar.f3);
        return jSONObject;
    }
}
