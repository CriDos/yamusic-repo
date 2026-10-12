package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h1a implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public h1a(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        b0a b0aVar = (b0a) mw3.b.H6.getValue();
        ohz ohzVar = mw3.a;
        b0aVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.f0(this.a, ohzVar, "color", x6j.K, jSONObject);
        bjc.g0(ohzVar, jSONObject, "position", this.b);
        return jSONObject;
    }
}
