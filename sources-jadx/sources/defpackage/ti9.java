package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ti9 implements nuq, rh8 {
    public static si9 c(n9l n9lVar, JSONObject jSONObject) {
        return new si9(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, b9r.g));
    }

    public static JSONObject d(n9l n9lVar, si9 si9Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "fixed");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, si9Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (si9) obj);
    }
}
