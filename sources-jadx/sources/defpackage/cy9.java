package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cy9 implements nuq, frt {
    public static fy9 c(n9l n9lVar, fy9 fy9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        wxu wxuVar = ey9.b;
        kvc kvcVar = fy9Var != null ? fy9Var.a : null;
        s2a s2aVar = s2a.y;
        qca qcaVar = p9e.k;
        return new fy9(bjc.P(p0lVarI, jSONObject, "unit", wxuVar, zD, kvcVar, s2aVar, qcaVar), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.b, zD, fy9Var != null ? fy9Var.b : null, x6j.X, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, fy9 fy9Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "pivot-fixed");
        bjc.f0(fy9Var.a, n9lVar, "unit", s2a.z, jSONObjectV);
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, fy9Var.b);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (fy9) obj);
    }
}
