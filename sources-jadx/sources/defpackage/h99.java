package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h99 implements nuq, rh8 {
    public static g99 c(n9l n9lVar, JSONObject jSONObject) {
        return new g99(awf.b(n9lVar, jSONObject, "radius", yxu.b, x6j.X, j8l.e));
    }

    public static JSONObject d(n9l n9lVar, g99 g99Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "radius", g99Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "blur");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (g99) obj);
    }
}
