package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q19 implements psf {
    public final tlc a;
    public final tlc b;
    public Integer c;

    public q19(tlc tlcVar, tlc tlcVar2) {
        this.a = tlcVar;
        this.b = tlcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        v19 v19Var = (v19) mw3.b.J0.getValue();
        ohz ohzVar = mw3.a;
        v19Var.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, "end", this.a);
        awf.g(ohzVar, jSONObject, "start", this.b);
        t3e.i0(ohzVar, jSONObject, "type", "absolute");
        return jSONObject;
    }
}
