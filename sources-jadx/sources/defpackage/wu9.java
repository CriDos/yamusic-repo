package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wu9 implements nuq, frt {
    public static zu9 c(n9l n9lVar, zu9 zu9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "interpolator", yu9.f, zD, zu9Var != null ? zu9Var.a : null, f39.H, p9e.k);
        mh9 mh9Var = yxu.d;
        kvc kvcVar = zu9Var != null ? zu9Var.b : null;
        x6j x6jVar = x6j.L;
        return new zu9(kvcVarP, bjc.P(p0lVarI, jSONObject, "next_page_alpha", mh9Var, zD, kvcVar, x6jVar, yu9.g), bjc.P(p0lVarI, jSONObject, "next_page_scale", mh9Var, zD, zu9Var != null ? zu9Var.c : null, x6jVar, yu9.h), bjc.P(p0lVarI, jSONObject, "previous_page_alpha", mh9Var, zD, zu9Var != null ? zu9Var.d : null, x6jVar, yu9.i), bjc.P(p0lVarI, jSONObject, "previous_page_scale", mh9Var, zD, zu9Var != null ? zu9Var.e : null, x6jVar, yu9.j));
    }

    public static JSONObject d(n9l n9lVar, zu9 zu9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(zu9Var.a, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.g0(n9lVar, jSONObject, "next_page_alpha", zu9Var.b);
        bjc.g0(n9lVar, jSONObject, "next_page_scale", zu9Var.c);
        bjc.g0(n9lVar, jSONObject, "previous_page_alpha", zu9Var.d);
        bjc.g0(n9lVar, jSONObject, "previous_page_scale", zu9Var.e);
        t3e.i0(n9lVar, jSONObject, "type", "slide");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (zu9) obj);
    }
}
