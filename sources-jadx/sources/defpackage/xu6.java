package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xu6 implements nuq, frt {
    public static zu6 c(n9l n9lVar, zu6 zu6Var, JSONObject jSONObject) {
        return new zu6(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.e, n9lVar.d(), zu6Var != null ? zu6Var.a : null, x6j.J, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, zu6 zu6Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "url");
        bjc.f0(zu6Var.a, n9lVar, Constants.KEY_VALUE, x6j.Z, jSONObjectV);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (zu6) obj);
    }
}
