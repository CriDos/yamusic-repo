package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ll8 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, kl8 kl8Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", PListParser.TAG_DICT);
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, kl8Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new kl8(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.h));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (kl8) obj);
    }
}
