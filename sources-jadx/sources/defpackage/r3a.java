package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class r3a implements nuq, frt {
    public final qxf a;

    public r3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final t3a c(n9l n9lVar, t3a t3aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "color", yxu.f, zD, t3aVar != null ? t3aVar.a : null, x6j.Y, p9e.k);
        kvc kvcVar = t3aVar != null ? t3aVar.b : null;
        qxf qxfVar = this.a;
        return new t3a(kvcVarK, bjc.H(p0lVarI, jSONObject, "shape", zD, kvcVar, qxfVar.l7), bjc.N(p0lVarI, jSONObject, "stroke", zD, t3aVar != null ? t3aVar.c : null, qxfVar.b8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, t3a t3aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(t3aVar.a, n9lVar, "color", x6j.K, jSONObject);
        kvc kvcVar = t3aVar.b;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "shape", kvcVar, qxfVar.l7);
        bjc.j0(n9lVar, jSONObject, "stroke", t3aVar.c, qxfVar.b8);
        t3e.i0(n9lVar, jSONObject, "type", "shape_drawable");
        return jSONObject;
    }
}
