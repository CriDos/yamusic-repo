package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nf9 implements psf {
    public final gw8 a;
    public final long b;

    public nf9(gw8 gw8Var, long j) {
        this.a = gw8Var;
        this.b = j;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        zf9 zf9Var = (zf9) mw3.b.P2.getValue();
        ohz ohzVar = mw3.a;
        zf9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.j0(ohzVar, jSONObject, "div", this.a, zf9Var.a.aa);
        t3e.i0(ohzVar, jSONObject, "state_id", Long.valueOf(this.b));
        return jSONObject;
    }
}
