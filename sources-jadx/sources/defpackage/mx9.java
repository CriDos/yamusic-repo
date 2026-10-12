package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mx9 implements psf, cyf {
    public final kvc a;

    public mx9(kvc kvcVar) {
        this.a = kvcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        lx9 lx9Var = (lx9) mw3.b.U5.getValue();
        ohz ohzVar = mw3.a;
        lx9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(ohzVar, jSONObject, "type", "percentage");
        bjc.g0(ohzVar, jSONObject, Constants.KEY_VALUE, this.a);
        return jSONObject;
    }
}
