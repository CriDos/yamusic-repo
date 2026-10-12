package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dlc implements vkc {
    public static final xkc e = xkc.ADULT;
    public final elc a;
    public final gw6 b;
    public final bss c;
    public final gvo d;

    public dlc(ffv ffvVar, elc elcVar) {
        this.a = elcVar;
        gw6 gw6VarA = j35.a(u27.b);
        this.b = gw6VarA;
        xkc xkcVar = e;
        bss bssVarD = zq7.d(xkcVar);
        this.c = bssVarD;
        c22 c22Var = new c22(ffvVar.j(), 11);
        Boolean bool = Boolean.FALSE;
        la1 la1Var = oor.a;
        this.d = b74.E0(new w8d(bssVarD, b74.E0(c22Var, gw6VarA, la1Var, bool), new alc(3, 0, null)), gw6VarA, la1Var, xkcVar);
        p85.o(new zd2(ffvVar.g(), this, 7), gw6VarA, new wv(10, this));
    }

    public final xkc a() {
        return jfv.d((ffv) this.a.b.getValue()).f ? xkc.CHILD : (xkc) this.c.getValue();
    }
}
