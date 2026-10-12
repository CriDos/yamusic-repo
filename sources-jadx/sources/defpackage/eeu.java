package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eeu implements pa7 {
    public final geu a;
    public final r9c b;
    public final ymk c;
    public final bss d;

    public eeu(geu geuVar, r9c r9cVar, ymk ymkVar) {
        geuVar.getClass();
        r9cVar.getClass();
        ymkVar.getClass();
        this.a = geuVar;
        this.b = r9cVar;
        this.c = ymkVar;
        this.d = geuVar.n;
    }

    @Override // defpackage.pa7
    public final bss a() {
        return this.d;
    }

    @Override // defpackage.pa7
    public final umk g(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(2085142439);
        boolean zH = c86Var.h(this);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new p91(13, this);
            c86Var.k0(objK);
        }
        umk umkVarA = this.c.a((mmk) objK, this.b, 2, c86Var, ((i << 6) & 896) | 4160);
        c86Var.p(false);
        return umkVarA;
    }
}
