package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class e3a implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public e3a(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        y2a y2aVar = (y2a) mw3.b.c7.getValue();
        ohz ohzVar = mw3.a;
        y2aVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.f0(this.a, ohzVar, "color", x6j.K, jSONObject);
        bjc.f0(this.b, ohzVar, "orientation", s2a.t, jSONObject);
        return jSONObject;
    }
}
