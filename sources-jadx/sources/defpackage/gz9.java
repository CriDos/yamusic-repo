package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gz9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public gz9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        fz9 fz9Var = (fz9) mw3.b.m6.getValue();
        ohz ohzVar = mw3.a;
        fz9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        vdt vdtVar = fz9Var.a.W2;
        bjc.j0(ohzVar, jSONObject, "x", this.a, vdtVar);
        bjc.j0(ohzVar, jSONObject, "y", this.b, vdtVar);
        return jSONObject;
    }
}
