package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ah9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public ah9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        zg9 zg9Var = (zg9) mw3.b.c3.getValue();
        ohz ohzVar = mw3.a;
        zg9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        vdt vdtVar = zg9Var.a.u1;
        bjc.l0(ohzVar, jSONObject, "on_fail_actions", this.a, vdtVar);
        bjc.l0(ohzVar, jSONObject, "on_success_actions", this.b, vdtVar);
        return jSONObject;
    }
}
