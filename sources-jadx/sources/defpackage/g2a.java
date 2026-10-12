package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class g2a implements psf {
    public final tlc a;
    public final tlc b;
    public Integer c;

    public g2a(tlc tlcVar, tlc tlcVar2) {
        this.a = tlcVar;
        this.b = tlcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        n2a n2aVar = (n2a) mw3.b.V6.getValue();
        ohz ohzVar = mw3.a;
        n2aVar.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, "text", this.a);
        awf.g(ohzVar, jSONObject, Constants.KEY_VALUE, this.b);
        return jSONObject;
    }
}
