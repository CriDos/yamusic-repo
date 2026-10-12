package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hka implements nuq, frt {
    public final qxf a;

    public hka(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        qca qcaVar = p9e.k;
        return new lka(bjc.P(p0lVarI, jSONObject, "bitrate", mh9Var, zD, null, x6jVar, qcaVar), bjc.J(p0lVarI, jSONObject, "mime_type", yxu.c, zD, null), bjc.N(p0lVarI, jSONObject, "resolution", zD, null, this.a.P9), bjc.K(p0lVarI, jSONObject, "url", yxu.e, zD, null, x6j.J, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, lka lkaVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "bitrate", lkaVar.a);
        bjc.g0(n9lVar, jSONObject, "mime_type", lkaVar.b);
        bjc.j0(n9lVar, jSONObject, "resolution", lkaVar.c, this.a.P9);
        t3e.i0(n9lVar, jSONObject, "type", "video_source");
        bjc.f0(lkaVar.d, n9lVar, "url", x6j.Z, jSONObject);
        return jSONObject;
    }
}
