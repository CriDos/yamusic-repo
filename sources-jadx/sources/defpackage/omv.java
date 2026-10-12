package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class omv {
    public final dnv a;

    public omv(dnv dnvVar) {
        this.a = dnvVar;
    }

    public final String a() {
        return "<Variable type: " + this.a + ", value: " + a5e.c(b()) + ">";
    }

    public abstract msf b();

    public final boolean c() {
        dnv dnvVar = dnv.Boolean;
        jp3 jp3Var = this.a == dnvVar ? (jp3) this : null;
        ywc ywcVar = new ywc(this, dnvVar);
        if (jp3Var != null) {
            return jp3Var.b;
        }
        throw ywcVar;
    }

    public final double d() {
        dnv dnvVar = dnv.Double;
        iua iuaVar = this.a == dnvVar ? (iua) this : null;
        ywc ywcVar = new ywc(this, dnvVar);
        if (iuaVar != null) {
            return iuaVar.b;
        }
        throw ywcVar;
    }

    public final int e() {
        dnv dnvVar = dnv.Int;
        ugf ugfVar = this.a == dnvVar ? (ugf) this : null;
        ywc ywcVar = new ywc(this, dnvVar);
        if (ugfVar != null) {
            return ugfVar.b;
        }
        throw ywcVar;
    }

    public final String f() {
        dnv dnvVar = dnv.String_;
        c0t c0tVar = this.a == dnvVar ? (c0t) this : null;
        ywc ywcVar = new ywc(this, dnvVar);
        if (c0tVar != null) {
            return c0tVar.b;
        }
        throw ywcVar;
    }
}
