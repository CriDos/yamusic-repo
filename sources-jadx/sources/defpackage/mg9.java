package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mg9 implements psf {
    public final tlc a;
    public final tlc b;
    public Integer c;

    public mg9(tlc tlcVar, tlc tlcVar2) {
        this.a = tlcVar;
        this.b = tlcVar2;
    }

    public final boolean a(mg9 mg9Var, ylc ylcVar, ylc ylcVar2) {
        return mg9Var != null && this.a.a(ylcVar) == mg9Var.a.a(ylcVar2) && ((Number) this.b.a(ylcVar)).doubleValue() == ((Number) mg9Var.b.a(ylcVar2)).doubleValue();
    }

    public final int b() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.b.hashCode() + this.a.hashCode() + j2p.a(mg9.class).hashCode();
        this.c = Integer.valueOf(iHashCode);
        return iHashCode;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ng9 ng9Var = (ng9) mw3.b.V2.getValue();
        ohz ohzVar = mw3.a;
        ng9Var.getClass();
        return ng9.c(ohzVar, this);
    }
}
