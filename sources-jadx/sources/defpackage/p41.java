package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p41 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, r41 r41Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", PListParser.TAG_ARRAY);
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, r41Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new r41(bjc.J(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.g, n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (r41) obj);
    }
}
