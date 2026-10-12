package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ij9 implements psf {
    public static final plc d = new plc(n4a.DP);
    public final tlc a;
    public final tlc b;
    public Integer c;

    public ij9(tlc tlcVar, tlc tlcVar2) {
        this.a = tlcVar;
        this.b = tlcVar2;
    }

    public final boolean a(ij9 ij9Var, ylc ylcVar, ylc ylcVar2) {
        return ij9Var != null && this.a.a(ylcVar) == ij9Var.a.a(ylcVar2) && ((Number) this.b.a(ylcVar)).longValue() == ((Number) ij9Var.b.a(ylcVar2)).longValue();
    }

    public final int b() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.b.hashCode() + this.a.hashCode() + j2p.a(ij9.class).hashCode();
        this.c = Integer.valueOf(iHashCode);
        return iHashCode;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        jj9 jj9Var = (jj9) mw3.b.F3.getValue();
        ohz ohzVar = mw3.a;
        jj9Var.getClass();
        return jj9.d(ohzVar, this);
    }

    public /* synthetic */ ij9(plc plcVar) {
        this(d, plcVar);
    }
}
