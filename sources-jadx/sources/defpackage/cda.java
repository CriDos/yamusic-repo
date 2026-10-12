package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cda implements psf, cyf {
    public final kvc a;

    public cda(kvc kvcVar) {
        this.a = kvcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ada adaVar = (ada) mw3.b.C8.getValue();
        ohz ohzVar = mw3.a;
        adaVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, "is_enabled", this.a);
        return jSONObject;
    }
}
