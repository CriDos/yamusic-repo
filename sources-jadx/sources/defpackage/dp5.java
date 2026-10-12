package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dp5 implements nuq, frt {
    public static fp5 c(n9l n9lVar, fp5 fp5Var, JSONObject jSONObject) {
        return new fp5(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.f, n9lVar.d(), fp5Var != null ? fp5Var.a : null, x6j.Y, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, fp5 fp5Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "color");
        bjc.f0(fp5Var.a, n9lVar, Constants.KEY_VALUE, x6j.K, jSONObjectV);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (fp5) obj);
    }
}
