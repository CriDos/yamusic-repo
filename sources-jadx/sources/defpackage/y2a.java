package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class y2a implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        return new e3a(bjc.P(p0lVarI, jSONObject, "color", mh9Var, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "orientation", z2a.c, zD, null, s2a.s, qcaVar));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        e3a e3aVar = (e3a) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.f0(e3aVar.a, n9lVar, "color", x6j.K, jSONObject);
        bjc.f0(e3aVar.b, n9lVar, "orientation", s2a.t, jSONObject);
        return jSONObject;
    }
}
