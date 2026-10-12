package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lu6 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, nu6 nu6Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "text");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, nu6Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new nu6(bjc.J(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.c, n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (nu6) obj);
    }
}
