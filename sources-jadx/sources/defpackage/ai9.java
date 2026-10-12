package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ai9 implements nuq, frt {
    public static di9 c(n9l n9lVar, di9 di9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, di9Var != null ? di9Var.a : null, x6j.L, ci9.f);
        mh9 mh9Var = yxu.b;
        kvc kvcVar = di9Var != null ? di9Var.b : null;
        x6j x6jVar = x6j.X;
        return new di9(kvcVarP, bjc.P(p0lVarI, jSONObject, "duration", mh9Var, zD, kvcVar, x6jVar, ci9.g), bjc.P(p0lVarI, jSONObject, "interpolator", ci9.e, zD, di9Var != null ? di9Var.c : null, f39.H, p9e.k), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, di9Var != null ? di9Var.d : null, x6jVar, ci9.h));
    }

    public static JSONObject d(n9l n9lVar, di9 di9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "alpha", di9Var.a);
        bjc.g0(n9lVar, jSONObject, "duration", di9Var.b);
        bjc.f0(di9Var.c, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.g0(n9lVar, jSONObject, "start_delay", di9Var.d);
        t3e.i0(n9lVar, jSONObject, "type", "fade");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (di9) obj);
    }
}
