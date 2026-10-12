package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ml8 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, ol8 ol8Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", PListParser.TAG_DICT);
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, ol8Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new ol8(bjc.J(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.h, n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (ol8) obj);
    }
}
