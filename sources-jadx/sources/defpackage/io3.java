package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class io3 implements nuq, frt {
    public static ko3 c(n9l n9lVar, ko3 ko3Var, JSONObject jSONObject) {
        return new ko3(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.a, n9lVar.d(), ko3Var != null ? ko3Var.a : null, x6j.I, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, ko3 ko3Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "boolean");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, ko3Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ko3) obj);
    }
}
