package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ug9 implements nuq, frt {
    public final qxf a;

    public ug9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "disappear_duration", mh9Var, zD, null, x6jVar, vg9.e);
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "download_callbacks", zD, null, qxfVar.c3);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        qca qcaVar = p9e.k;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "is_enabled", mh9Var2, zD, null, x6jVar2, qcaVar);
        kvc kvcVarJ = bjc.J(p0lVarI, jSONObject, "log_id", yxu.c, zD, null);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "log_limit", mh9Var, zD, null, x6jVar, vg9.f);
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, "payload", zD, null, i5fVar);
        nh9 nh9Var = yxu.e;
        x6j x6jVar3 = x6j.J;
        return new wg9(kvcVarP, kvcVarN, kvcVarP2, kvcVarJ, kvcVarP3, kvcVarO, bjc.P(p0lVarI, jSONObject, "referer", nh9Var, zD, null, x6jVar3, qcaVar), bjc.O(p0lVarI, jSONObject, "scope_id", zD, null, i5fVar), bjc.N(p0lVarI, jSONObject, "typed", zD, null, qxfVar.l1), bjc.P(p0lVarI, jSONObject, "url", nh9Var, zD, null, x6jVar3, qcaVar), bjc.P(p0lVarI, jSONObject, "visibility_percentage", mh9Var, zD, null, x6jVar, vg9.g));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, wg9 wg9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "disappear_duration", wg9Var.a);
        kvc kvcVar = wg9Var.b;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "download_callbacks", kvcVar, qxfVar.c3);
        bjc.g0(n9lVar, jSONObject, "is_enabled", wg9Var.c);
        bjc.g0(n9lVar, jSONObject, "log_id", wg9Var.d);
        bjc.g0(n9lVar, jSONObject, "log_limit", wg9Var.e);
        bjc.i0(n9lVar, jSONObject, "payload", wg9Var.f);
        kvc kvcVar2 = wg9Var.g;
        x6j x6jVar = x6j.Z;
        bjc.f0(kvcVar2, n9lVar, "referer", x6jVar, jSONObject);
        bjc.i0(n9lVar, jSONObject, "scope_id", wg9Var.h);
        bjc.j0(n9lVar, jSONObject, "typed", wg9Var.i, qxfVar.l1);
        bjc.f0(wg9Var.j, n9lVar, "url", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "visibility_percentage", wg9Var.k);
        return jSONObject;
    }
}
