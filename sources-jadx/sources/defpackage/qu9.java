package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qu9 implements nuq, frt {
    public static tu9 c(n9l n9lVar, tu9 tu9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        wxu wxuVar = su9.g;
        kvc kvcVar = tu9Var != null ? tu9Var.a : null;
        f39 f39Var = f39.H;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "interpolator", wxuVar, zD, kvcVar, f39Var, qcaVar);
        mh9 mh9Var = yxu.d;
        kvc kvcVar2 = tu9Var != null ? tu9Var.b : null;
        x6j x6jVar = x6j.L;
        return new tu9(kvcVarP, bjc.P(p0lVarI, jSONObject, "next_page_alpha", mh9Var, zD, kvcVar2, x6jVar, su9.h), bjc.P(p0lVarI, jSONObject, "next_page_scale", mh9Var, zD, tu9Var != null ? tu9Var.c : null, x6jVar, su9.i), bjc.P(p0lVarI, jSONObject, "previous_page_alpha", mh9Var, zD, tu9Var != null ? tu9Var.d : null, x6jVar, su9.j), bjc.P(p0lVarI, jSONObject, "previous_page_scale", mh9Var, zD, tu9Var != null ? tu9Var.e : null, x6jVar, su9.k), bjc.P(p0lVarI, jSONObject, "reversed_stacking_order", yxu.a, zD, tu9Var != null ? tu9Var.f : null, x6j.I, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, tu9 tu9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(tu9Var.a, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.g0(n9lVar, jSONObject, "next_page_alpha", tu9Var.b);
        bjc.g0(n9lVar, jSONObject, "next_page_scale", tu9Var.c);
        bjc.g0(n9lVar, jSONObject, "previous_page_alpha", tu9Var.d);
        bjc.g0(n9lVar, jSONObject, "previous_page_scale", tu9Var.e);
        bjc.g0(n9lVar, jSONObject, "reversed_stacking_order", tu9Var.f);
        t3e.i0(n9lVar, jSONObject, "type", "overlap");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (tu9) obj);
    }
}
