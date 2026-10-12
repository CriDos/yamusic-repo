package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mo3 implements nuq, rh8 {
    public static lo3 c(n9l n9lVar, JSONObject jSONObject) {
        return new lo3(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.a, x6j.I, p9e.k), (String) t3e.P("name", jSONObject));
    }

    public static JSONObject d(n9l n9lVar, lo3 lo3Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", lo3Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "boolean");
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, lo3Var.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (lo3) obj);
    }
}
