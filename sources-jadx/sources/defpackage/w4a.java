package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class w4a implements nuq, frt {
    public final qxf a;

    public w4a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final z4a c(n9l n9lVar, z4a z4aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "distance", zD, z4aVar != null ? z4aVar.a : null, this.a.W2);
        mh9 mh9Var = yxu.b;
        kvc kvcVar = z4aVar != null ? z4aVar.b : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "duration", mh9Var, zD, kvcVar, x6jVar, y4a.g);
        wxu wxuVar = y4a.e;
        kvc kvcVar2 = z4aVar != null ? z4aVar.c : null;
        s2a s2aVar = s2a.B;
        qca qcaVar = p9e.k;
        return new z4a(kvcVarN, kvcVarP, bjc.P(p0lVarI, jSONObject, "edge", wxuVar, zD, kvcVar2, s2aVar, qcaVar), bjc.P(p0lVarI, jSONObject, "interpolator", y4a.f, zD, z4aVar != null ? z4aVar.d : null, f39.H, qcaVar), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, z4aVar != null ? z4aVar.e : null, x6jVar, y4a.h));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, z4a z4aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "distance", z4aVar.a, this.a.W2);
        bjc.g0(n9lVar, jSONObject, "duration", z4aVar.b);
        bjc.f0(z4aVar.c, n9lVar, "edge", s2a.C, jSONObject);
        bjc.f0(z4aVar.d, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.g0(n9lVar, jSONObject, "start_delay", z4aVar.e);
        t3e.i0(n9lVar, jSONObject, "type", "slide");
        return jSONObject;
    }
}
