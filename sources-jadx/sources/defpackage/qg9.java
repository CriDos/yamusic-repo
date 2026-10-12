package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qg9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public qg9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        og9 og9Var = (og9) mw3.b.W2.getValue();
        ohz ohzVar = mw3.a;
        og9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.f0(this.a, ohzVar, "unit", s2a.z, jSONObject);
        bjc.g0(ohzVar, jSONObject, Constants.KEY_VALUE, this.b);
        return jSONObject;
    }
}
