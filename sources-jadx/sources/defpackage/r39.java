package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class r39 implements nuq, frt {
    public static u39 c(n9l n9lVar, u39 u39Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new u39(bjc.K(p0lVarI, jSONObject, Constants.KEY_ACTION, t39.a, zD, u39Var != null ? u39Var.a : null, f39.t, p9e.k), bjc.J(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, yxu.c, zD, u39Var != null ? u39Var.b : null));
    }

    public static JSONObject d(n9l n9lVar, u39 u39Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(u39Var.a, n9lVar, Constants.KEY_ACTION, f39.u, jSONObject);
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, u39Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "timer");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (u39) obj);
    }
}
