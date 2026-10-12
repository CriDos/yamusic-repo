package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p2a implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public p2a(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        o2a o2aVar = (o2a) mw3.b.W6.getValue();
        ohz ohzVar = mw3.a;
        o2aVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, "text", this.a);
        bjc.g0(ohzVar, jSONObject, Constants.KEY_VALUE, this.b);
        return jSONObject;
    }
}
