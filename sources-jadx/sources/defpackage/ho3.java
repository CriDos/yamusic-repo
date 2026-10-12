package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ho3 implements nuq, rh8 {
    public static go3 c(n9l n9lVar, JSONObject jSONObject) {
        return new go3(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.a, x6j.I, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, go3 go3Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "boolean");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, go3Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (go3) obj);
    }
}
