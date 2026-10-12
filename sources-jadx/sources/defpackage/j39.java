package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j39 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public j39(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        e39 e39Var = (e39) mw3.b.f1.getValue();
        ohz ohzVar = mw3.a;
        e39Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, "name", this.a);
        bjc.g0(ohzVar, jSONObject, Constants.KEY_VALUE, this.b);
        return jSONObject;
    }
}
