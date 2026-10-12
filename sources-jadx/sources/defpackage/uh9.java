package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uh9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new xh9(bjc.G(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, null), bjc.O(p0lVarI, jSONObject, "params", zD, null, p9e.l));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        xh9 xh9Var = (xh9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, xh9Var.a);
        bjc.i0(n9lVar, jSONObject, "params", xh9Var.b);
        return jSONObject;
    }
}
