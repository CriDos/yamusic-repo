package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c2a implements nuq, frt {
    public static f2a c(n9l n9lVar, f2a f2aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar = f2aVar != null ? f2aVar.a : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "duration", mh9Var, zD, kvcVar, x6jVar, e2a.h);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "interpolator", e2a.g, zD, f2aVar != null ? f2aVar.b : null, f39.H, p9e.k);
        mh9 mh9Var2 = yxu.d;
        kvc kvcVar2 = f2aVar != null ? f2aVar.c : null;
        x6j x6jVar2 = x6j.L;
        return new f2a(kvcVarP, kvcVarP2, bjc.P(p0lVarI, jSONObject, "pivot_x", mh9Var2, zD, kvcVar2, x6jVar2, e2a.i), bjc.P(p0lVarI, jSONObject, "pivot_y", mh9Var2, zD, f2aVar != null ? f2aVar.d : null, x6jVar2, e2a.j), bjc.P(p0lVarI, jSONObject, "scale", mh9Var2, zD, f2aVar != null ? f2aVar.e : null, x6jVar2, e2a.k), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, f2aVar != null ? f2aVar.f : null, x6jVar, e2a.l));
    }

    public static JSONObject d(n9l n9lVar, f2a f2aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "duration", f2aVar.a);
        bjc.f0(f2aVar.b, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.g0(n9lVar, jSONObject, "pivot_x", f2aVar.c);
        bjc.g0(n9lVar, jSONObject, "pivot_y", f2aVar.d);
        bjc.g0(n9lVar, jSONObject, "scale", f2aVar.e);
        bjc.g0(n9lVar, jSONObject, "start_delay", f2aVar.f);
        t3e.i0(n9lVar, jSONObject, "type", "scale");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (f2a) obj);
    }
}
