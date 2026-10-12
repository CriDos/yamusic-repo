package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d89 implements psf, cyf {
    public final kvc a;

    public d89(kvc kvcVar) {
        this.a = kvcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        c89 c89Var = (c89) mw3.b.M1.getValue();
        ohz ohzVar = mw3.a;
        c89Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, "ratio", this.a);
        return jSONObject;
    }
}
