package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ky9 implements nuq, rh8 {
    public static jy9 c(n9l n9lVar, JSONObject jSONObject) {
        return new jy9(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, jy9 jy9Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "pivot-percentage");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, jy9Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (jy9) obj);
    }
}
