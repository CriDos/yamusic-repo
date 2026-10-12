package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gp9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, fp9 fp9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "pattern", fp9Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "regex");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new fp9(awf.a(n9lVar, jSONObject, "pattern", yxu.c));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (fp9) obj);
    }
}
