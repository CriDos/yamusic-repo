package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t99 implements nuq, frt {
    public final qxf a;

    public t99(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "corner_radius", yxu.b, zD, null, x6j.X, u99.b);
        qxf qxfVar = this.a;
        return new x99(kvcVarP, bjc.N(p0lVarI, jSONObject, "corners_radius", zD, null, qxfVar.C2), bjc.P(p0lVarI, jSONObject, "has_shadow", yxu.a, zD, null, x6j.I, p9e.k), bjc.N(p0lVarI, jSONObject, "shadow", zD, null, qxfVar.f7), bjc.N(p0lVarI, jSONObject, "stroke", zD, null, qxfVar.b8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, x99 x99Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "corner_radius", x99Var.a);
        kvc kvcVar = x99Var.b;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "corners_radius", kvcVar, qxfVar.C2);
        bjc.g0(n9lVar, jSONObject, "has_shadow", x99Var.c);
        bjc.j0(n9lVar, jSONObject, "shadow", x99Var.d, qxfVar.f7);
        bjc.j0(n9lVar, jSONObject, "stroke", x99Var.e, qxfVar.b8);
        return jSONObject;
    }
}
