package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h69 implements nuq, frt {
    public static k69 c(n9l n9lVar, k69 k69Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new k69(bjc.K(p0lVarI, jSONObject, Constants.KEY_ACTION, j69.a, zD, k69Var != null ? k69Var.a : null, f39.w, p9e.k), bjc.J(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, yxu.c, zD, k69Var != null ? k69Var.b : null));
    }

    public static JSONObject d(n9l n9lVar, k69 k69Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(k69Var.a, n9lVar, Constants.KEY_ACTION, f39.x, jSONObject);
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, k69Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "video");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (k69) obj);
    }
}
