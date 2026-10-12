package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t8f implements nuq, rh8 {
    public static s8f c(n9l n9lVar, JSONObject jSONObject) {
        return new s8f(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, mq4.j));
    }

    public static JSONObject d(n9l n9lVar, s8f s8fVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "index");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, s8fVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (s8f) obj);
    }
}
