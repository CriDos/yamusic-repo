package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fq9 implements psf, cyf {
    public final kvc a;

    public fq9(kvc kvcVar) {
        this.a = kvcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        eq9 eq9Var = (eq9) mw3.b.W4.getValue();
        ohz ohzVar = mw3.a;
        eq9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.f0(this.a, ohzVar, "color", x6j.K, jSONObject);
        return jSONObject;
    }
}
