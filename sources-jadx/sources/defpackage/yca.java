package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yca implements psf {
    public final tlc a;

    public yca(tlc tlcVar) {
        this.a = tlcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        zca zcaVar = (zca) mw3.b.B8.getValue();
        ohz ohzVar = mw3.a;
        zcaVar.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, "is_enabled", this.a);
        return jSONObject;
    }
}
