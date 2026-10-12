package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ea9 implements nuq, frt {
    public static ha9 c(n9l n9lVar, ha9 ha9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar = ha9Var != null ? ha9Var.a : null;
        x6j x6jVar = x6j.X;
        return new ha9(bjc.P(p0lVarI, jSONObject, "duration", mh9Var, zD, kvcVar, x6jVar, ga9.e), bjc.P(p0lVarI, jSONObject, "interpolator", ga9.d, zD, ha9Var != null ? ha9Var.b : null, f39.H, p9e.k), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, ha9Var != null ? ha9Var.c : null, x6jVar, ga9.f));
    }

    public static JSONObject d(n9l n9lVar, ha9 ha9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "duration", ha9Var.a);
        bjc.f0(ha9Var.b, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.g0(n9lVar, jSONObject, "start_delay", ha9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "change_bounds");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ha9) obj);
    }
}
