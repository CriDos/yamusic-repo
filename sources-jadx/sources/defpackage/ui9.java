package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ui9 implements nuq, frt {
    public static wi9 c(n9l n9lVar, wi9 wi9Var, JSONObject jSONObject) {
        return new wi9(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.b, n9lVar.d(), wi9Var != null ? wi9Var.a : null, x6j.X, b9r.g));
    }

    public static JSONObject d(n9l n9lVar, wi9 wi9Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "fixed");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, wi9Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (wi9) obj);
    }
}
