package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fok implements nuq, rh8 {
    public static eok c(n9l n9lVar, JSONObject jSONObject) {
        return new eok(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, dyx.h));
    }

    public static JSONObject d(n9l n9lVar, eok eokVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "offset");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, eokVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (eok) obj);
    }
}
