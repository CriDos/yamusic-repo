package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class x19 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public x19(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        w19 w19Var = (w19) mw3.b.K0.getValue();
        ohz ohzVar = mw3.a;
        w19Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, "end", this.a);
        bjc.g0(ohzVar, jSONObject, "start", this.b);
        t3e.i0(ohzVar, jSONObject, "type", "absolute");
        return jSONObject;
    }
}
