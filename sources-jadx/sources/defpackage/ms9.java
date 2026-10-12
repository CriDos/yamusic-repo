package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ms9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public ms9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        hs9 hs9Var = (hs9) mw3.b.f5.getValue();
        ohz ohzVar = mw3.a;
        hs9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.f0(this.a, ohzVar, "color", x6j.K, jSONObject);
        bjc.g0(ohzVar, jSONObject, "position", this.b);
        return jSONObject;
    }
}
