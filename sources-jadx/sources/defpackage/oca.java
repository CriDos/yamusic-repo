package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class oca implements nuq, frt {
    public final qxf a;

    public oca(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new pca(bjc.P(p0lVarI, jSONObject, "corner_radius", yxu.b, zD, null, x6j.X, sny.j), bjc.N(p0lVarI, jSONObject, "stroke", zD, null, this.a.b8));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        pca pcaVar = (pca) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "corner_radius", pcaVar.a);
        bjc.j0(n9lVar, jSONObject, "stroke", pcaVar.b, this.a.b8);
        return jSONObject;
    }
}
