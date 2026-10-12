package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class as9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public as9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        zr9 zr9Var = (zr9) mw3.b.Z4.getValue();
        ohz ohzVar = mw3.a;
        zr9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.i0(ohzVar, jSONObject, "height_variable_name", this.a);
        bjc.i0(ohzVar, jSONObject, "width_variable_name", this.b);
        return jSONObject;
    }
}
