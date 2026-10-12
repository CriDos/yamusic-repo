package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class phf implements nuq, rh8 {
    public static ohf c(n9l n9lVar, JSONObject jSONObject) {
        return new ohf(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, ohf ohfVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", PListParser.TAG_INTEGER);
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, ohfVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ohf) obj);
    }
}
