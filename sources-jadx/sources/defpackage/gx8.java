package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gx8 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, fx8 fx8Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "animator_id", fx8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "animator_stop");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new fx8((String) t3e.P("animator_id", jSONObject));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (fx8) obj);
    }
}
