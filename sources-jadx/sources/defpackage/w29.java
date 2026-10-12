package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class w29 implements psf {
    public final tlc a;
    public final tlc b;
    public Integer c;

    public w29(tlc tlcVar, tlc tlcVar2) {
        this.a = tlcVar;
        this.b = tlcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        d39 d39Var = (d39) mw3.b.e1.getValue();
        ohz ohzVar = mw3.a;
        d39Var.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, "name", this.a);
        awf.g(ohzVar, jSONObject, Constants.KEY_VALUE, this.b);
        return jSONObject;
    }
}
