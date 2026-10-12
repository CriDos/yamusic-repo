package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j3a implements nuq, frt {
    public final qxf a;

    public j3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new l3a(bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, null, x6j.L, k3a.d), bjc.P(p0lVarI, jSONObject, "blur", yxu.b, zD, null, x6j.X, k3a.e), bjc.P(p0lVarI, jSONObject, "color", yxu.f, zD, null, x6j.Y, p9e.k), bjc.H(p0lVarI, jSONObject, "offset", zD, null, this.a.m6));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, l3a l3aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "alpha", l3aVar.a);
        bjc.g0(n9lVar, jSONObject, "blur", l3aVar.b);
        bjc.f0(l3aVar.c, n9lVar, "color", x6j.K, jSONObject);
        bjc.j0(n9lVar, jSONObject, "offset", l3aVar.d, this.a.m6);
        return jSONObject;
    }
}
