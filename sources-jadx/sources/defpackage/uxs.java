package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uxs implements nuq, rh8 {
    public static txs c(n9l n9lVar, JSONObject jSONObject) {
        return new txs(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.c, p9e.l, p9e.k), (String) t3e.P("name", jSONObject));
    }

    public static JSONObject d(n9l n9lVar, txs txsVar) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", txsVar.a);
        t3e.i0(n9lVar, jSONObject, "type", PListParser.TAG_STRING);
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, txsVar.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (txs) obj);
    }
}
