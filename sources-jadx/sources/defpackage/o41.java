package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o41 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, n41 n41Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", PListParser.TAG_ARRAY);
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, n41Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new n41(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.g));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (n41) obj);
    }
}
