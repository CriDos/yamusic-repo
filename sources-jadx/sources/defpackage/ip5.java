package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ip5 implements nuq, frt {
    public static kp5 c(n9l n9lVar, kp5 kp5Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new kp5(bjc.G(p0lVarI, jSONObject, "name", zD, kp5Var != null ? kp5Var.a : null), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.f, zD, kp5Var != null ? kp5Var.b : null, x6j.Y, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, kp5 kp5Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", kp5Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "color");
        bjc.f0(kp5Var.b, n9lVar, Constants.KEY_VALUE, x6j.K, jSONObject);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (kp5) obj);
    }
}
