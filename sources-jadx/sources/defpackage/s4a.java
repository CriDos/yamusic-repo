package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s4a implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public s4a(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        q4a q4aVar = (q4a) mw3.b.o7.getValue();
        ohz ohzVar = mw3.a;
        q4aVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.f0(this.a, ohzVar, "unit", s2a.z, jSONObject);
        bjc.g0(ohzVar, jSONObject, Constants.KEY_VALUE, this.b);
        return jSONObject;
    }
}
