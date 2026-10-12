package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i99 implements nuq, frt {
    public static k99 c(n9l n9lVar, k99 k99Var, JSONObject jSONObject) {
        return new k99(bjc.K(yee.I(n9lVar), jSONObject, "radius", yxu.b, n9lVar.d(), k99Var != null ? k99Var.a : null, x6j.X, j8l.e));
    }

    public static JSONObject d(n9l n9lVar, k99 k99Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "radius", k99Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "blur");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (k99) obj);
    }
}
