package defpackage;

import com.connectsdk.device.ConnectableDevice;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ww9 implements psf {
    public final String a;
    public final List b;

    public ww9(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ax9 ax9Var = (ax9) mw3.b.Q5.getValue();
        ohz ohzVar = mw3.a;
        ax9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(ohzVar, jSONObject, ConnectableDevice.KEY_ID, this.a);
        t3e.k0(ohzVar, jSONObject, "items", this.b, ax9Var.a.aa);
        return jSONObject;
    }
}
