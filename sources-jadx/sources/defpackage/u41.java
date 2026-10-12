package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u41 implements nuq, rh8 {
    public static t41 c(n9l n9lVar, JSONObject jSONObject) {
        return new t41(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.g, p9e.l, p9e.k), (String) t3e.P("name", jSONObject));
    }

    public static JSONObject d(n9l n9lVar, t41 t41Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", t41Var.a);
        t3e.i0(n9lVar, jSONObject, "type", PListParser.TAG_ARRAY);
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, t41Var.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (t41) obj);
    }
}
