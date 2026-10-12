package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qhf implements nuq, frt {
    public static thf c(n9l n9lVar, thf thfVar, JSONObject jSONObject) {
        return new thf(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.b, n9lVar.d(), thfVar != null ? thfVar.a : null, x6j.X, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, thf thfVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", PListParser.TAG_INTEGER);
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, thfVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (thf) obj);
    }
}
