package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kq9 implements psf {
    public final tlc a;
    public final tlc b;
    public final String c;

    public kq9(tlc tlcVar, tlc tlcVar2, String str) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = str;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        lq9 lq9Var = (lq9) mw3.b.H4.getValue();
        ohz ohzVar = mw3.a;
        lq9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, "allow_empty", this.a);
        awf.g(ohzVar, jSONObject, "label_id", this.b);
        t3e.i0(ohzVar, jSONObject, "variable", this.c);
        return jSONObject;
    }
}
