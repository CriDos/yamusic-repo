package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yo9 implements nuq, rh8 {
    public static xo9 c(n9l n9lVar, JSONObject jSONObject) {
        return new xo9(awf.b(n9lVar, jSONObject, "condition", yxu.a, x6j.I, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, xo9 xo9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "condition", xo9Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "expression");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (xo9) obj);
    }
}
