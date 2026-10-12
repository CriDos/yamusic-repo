package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ida implements nuq, frt {
    public final qxf a;

    public ida(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final lda c(n9l n9lVar, lda ldaVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.f;
        kvc kvcVar = ldaVar != null ? ldaVar.a : null;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "color", mh9Var, zD, kvcVar, x6jVar, qcaVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "density", yxu.d, zD, ldaVar != null ? ldaVar.b : null, x6j.L, kda.e);
        mh9 mh9Var2 = yxu.a;
        kvc kvcVar2 = ldaVar != null ? ldaVar.c : null;
        x6j x6jVar2 = x6j.I;
        return new lda(kvcVarK, kvcVarP, bjc.P(p0lVarI, jSONObject, "is_animated", mh9Var2, zD, kvcVar2, x6jVar2, qcaVar), bjc.P(p0lVarI, jSONObject, "is_enabled", mh9Var2, zD, ldaVar != null ? ldaVar.d : null, x6jVar2, qcaVar), bjc.N(p0lVarI, jSONObject, "particle_size", zD, ldaVar != null ? ldaVar.e : null, this.a.G3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, lda ldaVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(ldaVar.a, n9lVar, "color", x6j.K, jSONObject);
        bjc.g0(n9lVar, jSONObject, "density", ldaVar.b);
        bjc.g0(n9lVar, jSONObject, "is_animated", ldaVar.c);
        bjc.g0(n9lVar, jSONObject, "is_enabled", ldaVar.d);
        bjc.j0(n9lVar, jSONObject, "particle_size", ldaVar.e, this.a.G3);
        t3e.i0(n9lVar, jSONObject, "type", "particles");
        return jSONObject;
    }
}
