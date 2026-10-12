package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class eb9 implements nuq, frt {
    public final qxf a;

    public eb9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final gb9 c(n9l n9lVar, gb9 gb9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new gb9(bjc.K(p0lVarI, jSONObject, "color", yxu.f, zD, gb9Var != null ? gb9Var.a : null, x6j.Y, p9e.k), bjc.K(p0lVarI, jSONObject, "corner_radius", yxu.b, zD, gb9Var != null ? gb9Var.b : null, x6j.X, i4p.w), bjc.N(p0lVarI, jSONObject, "paddings", zD, gb9Var != null ? gb9Var.c : null, this.a.i3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gb9 gb9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(gb9Var.a, n9lVar, "color", x6j.K, jSONObject);
        bjc.g0(n9lVar, jSONObject, "corner_radius", gb9Var.b);
        bjc.j0(n9lVar, jSONObject, "paddings", gb9Var.c, this.a.i3);
        t3e.i0(n9lVar, jSONObject, "type", "cloud");
        return jSONObject;
    }
}
