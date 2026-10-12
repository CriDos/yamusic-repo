package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vhf implements nuq, rh8 {
    public static uhf c(n9l n9lVar, JSONObject jSONObject) {
        return new uhf(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, p9e.k), (String) t3e.P("name", jSONObject));
    }

    public static JSONObject d(n9l n9lVar, uhf uhfVar) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", uhfVar.a);
        t3e.i0(n9lVar, jSONObject, "type", PListParser.TAG_INTEGER);
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, uhfVar.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (uhf) obj);
    }
}
