package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cg9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public cg9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ag9 ag9Var = (ag9) mw3.b.Q2.getValue();
        ohz ohzVar = mw3.a;
        ag9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.j0(ohzVar, jSONObject, "div", this.a, ag9Var.a.ba);
        bjc.i0(ohzVar, jSONObject, "state_id", this.b);
        return jSONObject;
    }
}
