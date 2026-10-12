package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class js9 implements nuq, frt {
    public final qxf a;

    public js9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final ns9 c(n9l n9lVar, ns9 ns9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new ns9(bjc.P(p0lVarI, jSONObject, "angle", yxu.b, zD, ns9Var != null ? ns9Var.a : null, x6j.X, ls9.b), bjc.T(p0lVarI, jSONObject, zD, ns9Var != null ? ns9Var.b : null, this.a.f5, ls9.d), bjc.M(p0lVarI, jSONObject, yxu.f, zD, ns9Var != null ? ns9Var.c : null, ls9.c));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ns9 ns9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "angle", ns9Var.a);
        bjc.l0(n9lVar, jSONObject, "color_map", ns9Var.b, this.a.f5);
        bjc.h0(n9lVar, jSONObject, ns9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "gradient");
        return jSONObject;
    }
}
