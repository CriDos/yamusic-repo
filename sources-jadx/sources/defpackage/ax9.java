package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ax9 implements nuq, rh8 {
    public final qxf a;

    public ax9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new ww9((String) t3e.P(ConnectableDevice.KEY_ID, jSONObject), t3e.Y(n9lVar, jSONObject, "items", this.a.aa));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        ww9 ww9Var = (ww9) obj;
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, ww9Var.a);
        t3e.k0(n9lVar, jSONObject, "items", ww9Var.b, this.a.aa);
        return jSONObject;
    }
}
