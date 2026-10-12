package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a89 implements psf {
    public final tlc a;
    public Integer b;

    public a89(tlc tlcVar) {
        this.a = tlcVar;
    }

    public final boolean a(a89 a89Var, ylc ylcVar, ylc ylcVar2) {
        return a89Var != null && ((Number) this.a.a(ylcVar)).doubleValue() == ((Number) a89Var.a.a(ylcVar2)).doubleValue();
    }

    public final int b() {
        Integer num = this.b;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.a.hashCode() + j2p.a(a89.class).hashCode();
        this.b = Integer.valueOf(iHashCode);
        return iHashCode;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        b89 b89Var = (b89) mw3.b.L1.getValue();
        ohz ohzVar = mw3.a;
        b89Var.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, "ratio", this.a);
        return jSONObject;
    }
}
