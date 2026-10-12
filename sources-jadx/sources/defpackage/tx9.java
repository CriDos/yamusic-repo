package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tx9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, sx9 sx9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "raw_text_variable", sx9Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "phone");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new sx9((String) t3e.P("raw_text_variable", jSONObject));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (sx9) obj);
    }
}
