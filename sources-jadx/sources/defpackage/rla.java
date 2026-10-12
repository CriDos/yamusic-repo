package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rla implements nuq, frt {
    public final qxf a;

    public rla(qxf qxfVar) {
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
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "log_limit", mh9Var2, zD, null, x6jVar2, sla.e);
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, "payload", zD, null, i5fVar);
        nh9 nh9Var = yxu.e;
        x6j x6jVar3 = x6j.J;
        return new tla(kvcVarN, kvcVarP, kvcVarJ, kvcVarP2, kvcVarO, bjc.P(p0lVarI, jSONObject, "referer", nh9Var, zD, null, x6jVar3, qcaVar), bjc.O(p0lVarI, jSONObject, "scope_id", zD, null, i5fVar), bjc.N(p0lVarI, jSONObject, "typed", zD, null, qxfVar.l1), bjc.P(p0lVarI, jSONObject, "url", nh9Var, zD, null, x6jVar3, qcaVar), bjc.P(p0lVarI, jSONObject, "visibility_duration", mh9Var2, zD, null, x6jVar2, sla.f), bjc.P(p0lVarI, jSONObject, "visibility_percentage", mh9Var2, zD, null, x6jVar2, sla.g));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, tla tlaVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = tlaVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "download_callbacks", kvcVar, qxfVar.c3);
        bjc.g0(n9lVar, jSONObject, "is_enabled", tlaVar.b);
        bjc.g0(n9lVar, jSONObject, "log_id", tlaVar.c);
        bjc.g0(n9lVar, jSONObject, "log_limit", tlaVar.d);
        bjc.i0(n9lVar, jSONObject, "payload", tlaVar.e);
        kvc kvcVar2 = tlaVar.f;
        x6j x6jVar = x6j.Z;
        bjc.f0(kvcVar2, n9lVar, "referer", x6jVar, jSONObject);
        bjc.i0(n9lVar, jSONObject, "scope_id", tlaVar.g);
        bjc.j0(n9lVar, jSONObject, "typed", tlaVar.h, qxfVar.l1);
        bjc.f0(tlaVar.i, n9lVar, "url", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "visibility_duration", tlaVar.j);
        bjc.g0(n9lVar, jSONObject, "visibility_percentage", tlaVar.k);
        return jSONObject;
    }
}
