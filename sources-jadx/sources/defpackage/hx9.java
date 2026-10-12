package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hx9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public hx9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        bx9 bx9Var = (bx9) mw3.b.R5.getValue();
        ohz ohzVar = mw3.a;
        bx9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.i0(ohzVar, jSONObject, ConnectableDevice.KEY_ID, this.a);
        bjc.l0(ohzVar, jSONObject, "items", this.b, bx9Var.a.ba);
        return jSONObject;
    }
}
