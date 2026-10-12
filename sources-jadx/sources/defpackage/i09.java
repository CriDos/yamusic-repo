package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i09 implements nuq, frt {
    public final qxf a;

    public i09(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "download_callbacks", zD, null, qxfVar.c3);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "is_enabled", mh9Var, zD, null, x6jVar, qcaVar);
        kvc kvcVarJ = bjc.J(p0lVarI, jSONObject, "log_id", yxu.c, zD, null);
        nh9 nh9Var = yxu.e;
        x6j x6jVar2 = x6j.J;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "log_url", nh9Var, zD, null, x6jVar2, qcaVar);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "menu_items", zD, null, qxfVar.x1);
        i5f i5fVar = p9e.l;
        return new n39(kvcVarN, kvcVarP, kvcVarJ, kvcVarP2, kvcVarR, bjc.O(p0lVarI, jSONObject, "payload", zD, null, i5fVar), bjc.P(p0lVarI, jSONObject, "referer", nh9Var, zD, null, x6jVar2, qcaVar), bjc.O(p0lVarI, jSONObject, "scope_id", zD, null, i5fVar), bjc.P(p0lVarI, jSONObject, "target", k09.b, zD, null, vl8.J, qcaVar), bjc.N(p0lVarI, jSONObject, "typed", zD, null, qxfVar.l1), bjc.P(p0lVarI, jSONObject, "url", nh9Var, zD, null, x6jVar2, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, n39 n39Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = n39Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "download_callbacks", kvcVar, qxfVar.c3);
        bjc.g0(n9lVar, jSONObject, "is_enabled", n39Var.b);
        bjc.g0(n9lVar, jSONObject, "log_id", n39Var.c);
        kvc kvcVar2 = n39Var.d;
        x6j x6jVar = x6j.Z;
        bjc.f0(kvcVar2, n9lVar, "log_url", x6jVar, jSONObject);
        bjc.l0(n9lVar, jSONObject, "menu_items", n39Var.e, qxfVar.x1);
        bjc.i0(n9lVar, jSONObject, "payload", n39Var.f);
        bjc.f0(n39Var.g, n9lVar, "referer", x6jVar, jSONObject);
        bjc.i0(n9lVar, jSONObject, "scope_id", n39Var.h);
        bjc.f0(n39Var.i, n9lVar, "target", vl8.K, jSONObject);
        bjc.j0(n9lVar, jSONObject, "typed", n39Var.j, qxfVar.l1);
        bjc.f0(n39Var.k, n9lVar, "url", x6jVar, jSONObject);
        return jSONObject;
    }
}
