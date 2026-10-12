package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jx9 implements psf {
    public final tlc a;
    public Integer b;

    public jx9(tlc tlcVar) {
        this.a = tlcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        kx9 kx9Var = (kx9) mw3.b.T5.getValue();
        ohz ohzVar = mw3.a;
        kx9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(ohzVar, jSONObject, "type", "percentage");
        awf.g(ohzVar, jSONObject, Constants.KEY_VALUE, this.a);
        return jSONObject;
    }
}
