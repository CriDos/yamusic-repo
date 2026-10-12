package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class aj9 implements nuq, frt {
    public final qxf a;

    public aj9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final hj9 c(n9l n9lVar, hj9 hj9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new hj9(bjc.P(p0lVarI, jSONObject, "always_visible", yxu.a, zD, hj9Var != null ? hj9Var.a : null, x6j.I, p9e.k), bjc.J(p0lVarI, jSONObject, "pattern", yxu.c, zD, hj9Var != null ? hj9Var.b : null), bjc.L(p0lVarI, jSONObject, "pattern_elements", zD, hj9Var != null ? hj9Var.c : null, this.a.D3, cj9.b), bjc.G(p0lVarI, jSONObject, "raw_text_variable", zD, hj9Var != null ? hj9Var.d : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, hj9 hj9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "always_visible", hj9Var.a);
        bjc.g0(n9lVar, jSONObject, "pattern", hj9Var.b);
        bjc.l0(n9lVar, jSONObject, "pattern_elements", hj9Var.c, this.a.D3);
        bjc.i0(n9lVar, jSONObject, "raw_text_variable", hj9Var.d);
        t3e.i0(n9lVar, jSONObject, "type", "fixed_length");
        return jSONObject;
    }
}
