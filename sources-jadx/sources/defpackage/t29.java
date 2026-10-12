package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t29 implements nuq, frt {
    public static v29 c(n9l n9lVar, v29 v29Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new v29(bjc.J(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, yxu.c, zD, v29Var != null ? v29Var.a : null), bjc.P(p0lVarI, jSONObject, "multiple", yxu.a, zD, v29Var != null ? v29Var.b : null, x6j.I, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, v29 v29Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, v29Var.a);
        bjc.g0(n9lVar, jSONObject, "multiple", v29Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "show_tooltip");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (v29) obj);
    }
}
