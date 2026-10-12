package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hk9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, gk9 gk9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", gk9Var.a);
        lh9 lh9Var = gk9Var.b;
        if (lh9Var != null) {
            try {
                jSONObject.put("type", lh9Var.a);
                return jSONObject;
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new gk9((String) t3e.P("name", jSONObject), (lh9) t3e.R("type", jSONObject));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (gk9) obj);
    }
}
