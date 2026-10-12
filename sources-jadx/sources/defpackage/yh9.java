package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yh9 implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public Integer e;

    public yh9(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = tlcVar4;
    }

    public final boolean a(yh9 yh9Var, ylc ylcVar, ylc ylcVar2) {
        return yh9Var != null && ((Number) this.a.a(ylcVar)).doubleValue() == ((Number) yh9Var.a.a(ylcVar2)).doubleValue() && ((Number) this.b.a(ylcVar)).longValue() == ((Number) yh9Var.b.a(ylcVar2)).longValue() && this.c.a(ylcVar) == yh9Var.c.a(ylcVar2) && ((Number) this.d.a(ylcVar)).longValue() == ((Number) yh9Var.d.a(ylcVar2)).longValue();
    }

    public final int b() {
        Integer num = this.e;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.d.hashCode() + this.c.hashCode() + this.b.hashCode() + this.a.hashCode() + j2p.a(yh9.class).hashCode();
        this.e = Integer.valueOf(iHashCode);
        return iHashCode;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        zh9 zh9Var = (zh9) mw3.b.n3.getValue();
        ohz ohzVar = mw3.a;
        zh9Var.getClass();
        return zh9.d(ohzVar, this);
    }
}
