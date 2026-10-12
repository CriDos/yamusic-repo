package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u8f implements nuq, frt {
    public static w8f c(n9l n9lVar, w8f w8fVar, JSONObject jSONObject) {
        return new w8f(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.b, n9lVar.d(), w8fVar != null ? w8fVar.a : null, x6j.X, mq4.j));
    }

    public static JSONObject d(n9l n9lVar, w8f w8fVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "index");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, w8fVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (w8f) obj);
    }
}
