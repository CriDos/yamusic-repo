package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ya9 implements nuq, frt {
    public final qxf a;

    public ya9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final bb9 c(n9l n9lVar, bb9 bb9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "background_color", yxu.f, zD, bb9Var != null ? bb9Var.a : null, x6j.Y, p9e.k);
        kvc kvcVar = bb9Var != null ? bb9Var.b : null;
        qxf qxfVar = this.a;
        return new bb9(kvcVarP, bjc.N(p0lVarI, jSONObject, "radius", zD, kvcVar, qxfVar.G3), bjc.N(p0lVarI, jSONObject, "stroke", zD, bb9Var != null ? bb9Var.c : null, qxfVar.b8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, bb9 bb9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(bb9Var.a, n9lVar, "background_color", x6j.K, jSONObject);
        kvc kvcVar = bb9Var.b;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "radius", kvcVar, qxfVar.G3);
        bjc.j0(n9lVar, jSONObject, "stroke", bb9Var.c, qxfVar.b8);
        t3e.i0(n9lVar, jSONObject, "type", "circle");
        return jSONObject;
    }
}
