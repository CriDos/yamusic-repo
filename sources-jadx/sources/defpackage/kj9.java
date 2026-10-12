package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kj9 implements nuq, frt {
    public static nj9 c(n9l n9lVar, nj9 nj9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new nj9(bjc.P(p0lVarI, jSONObject, "unit", mj9.b, zD, nj9Var != null ? nj9Var.a : null, s2a.y, p9e.k), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.b, zD, nj9Var != null ? nj9Var.b : null, x6j.X, mj9.c));
    }

    public static JSONObject d(n9l n9lVar, nj9 nj9Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "fixed");
        bjc.f0(nj9Var.a, n9lVar, "unit", s2a.z, jSONObjectV);
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, nj9Var.b);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (nj9) obj);
    }
}
