package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nha implements nuq, frt {
    public final qxf a;

    public nha(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        vdt vdtVar = this.a.u1;
        cx9 cx9Var = oha.c;
        cx9Var.getClass();
        kvc kvcVarL = bjc.L(p0lVarI, jSONObject, "actions", zD, null, vdtVar, cx9Var);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        qca qcaVar = p9e.k;
        return new pha(kvcVarL, bjc.K(p0lVarI, jSONObject, "condition", mh9Var, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "mode", oha.b, zD, null, rca.C, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, pha phaVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.l0(n9lVar, jSONObject, "actions", phaVar.a, this.a.u1);
        bjc.g0(n9lVar, jSONObject, "condition", phaVar.b);
        bjc.f0(phaVar.c, n9lVar, "mode", rca.D, jSONObject);
        return jSONObject;
    }
}
