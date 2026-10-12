package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class th9 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String str = (String) t3e.P(ConnectableDevice.KEY_ID, jSONObject);
        Object objOpt = jSONObject.opt("params");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        return new ph9(str, (JSONObject) (objOpt != null ? objOpt : null));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        ph9 ph9Var = (ph9) obj;
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, ph9Var.a);
        t3e.i0(n9lVar, jSONObject, "params", ph9Var.b);
        return jSONObject;
    }
}
