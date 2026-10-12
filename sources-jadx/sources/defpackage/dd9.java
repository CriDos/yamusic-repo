package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dd9 implements psf {
    public final gh9 a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final bh9 e;
    public Integer f;

    public dd9(gh9 gh9Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, bh9 bh9Var) {
        this.a = gh9Var;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = bh9Var;
    }

    public final boolean a(dd9 dd9Var, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        if (dd9Var != null) {
            gh9 gh9Var = dd9Var.a;
            gh9 gh9Var2 = this.a;
            if (gh9Var2 != null) {
                zA = gh9Var2.a(gh9Var, ylcVar, ylcVar2);
            } else {
                zA = gh9Var == null;
            }
            if (zA && ((Boolean) this.b.a(ylcVar)).booleanValue() == ((Boolean) dd9Var.b.a(ylcVar2)).booleanValue() && ((Boolean) this.c.a(ylcVar)).booleanValue() == ((Boolean) dd9Var.c.a(ylcVar2)).booleanValue() && ((Boolean) this.d.a(ylcVar)).booleanValue() == ((Boolean) dd9Var.d.a(ylcVar2)).booleanValue() && this.e.a(dd9Var.e, ylcVar, ylcVar2)) {
                return true;
            }
        }
        return false;
    }

    public final int b() {
        Integer num = this.f;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(dd9.class).hashCode();
        gh9 gh9Var = this.a;
        int iB = this.e.b() + this.d.hashCode() + this.c.hashCode() + this.b.hashCode() + iHashCode + (gh9Var != null ? gh9Var.b() : 0);
        this.f = Integer.valueOf(iB);
        return iB;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((td9) mw3.b.y2.getValue()).b(mw3.a, this);
    }
}
