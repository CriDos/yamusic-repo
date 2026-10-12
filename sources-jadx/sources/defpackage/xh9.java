package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xh9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public xh9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        uh9 uh9Var = (uh9) mw3.b.l3.getValue();
        ohz ohzVar = mw3.a;
        uh9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.i0(ohzVar, jSONObject, ConnectableDevice.KEY_ID, this.a);
        bjc.i0(ohzVar, jSONObject, "params", this.b);
        return jSONObject;
    }
}
