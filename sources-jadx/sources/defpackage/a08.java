package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a08 extends l1 {
    public final xql a;
    public final r1 b;
    public final puo c;
    public final y9w d;

    public a08(xql xqlVar, r1 r1Var, puo puoVar, y9w y9wVar) {
        this.a = xqlVar;
        this.b = r1Var;
        this.c = puoVar;
        this.d = y9wVar;
        di0.R(r1Var.b, null, null, new m1(r1Var, null, 0), 3);
    }

    @Override // defpackage.l1
    public final synchronized u1 a(String str) {
        u1 u1VarC;
        str.getClass();
        y9w y9wVar = this.d;
        synchronized (y9wVar.b) {
            u1VarC = (u1) y9wVar.a.get(str);
        }
        if (u1VarC == null) {
            u1VarC = this.c.c(this.a);
            long j = u1VarC.a;
            if (!(j == -9223372036854775807L || System.currentTimeMillis() - j < 172800000)) {
                ((k1) this.a.a).invalidate();
                u1.Companion.getClass();
                u1VarC = u1.h;
            }
            y9w y9wVar2 = this.d;
            u1VarC.getClass();
            synchronized (y9wVar2.b) {
                y9wVar2.a.put(str, u1VarC);
            }
        }
        return u1VarC;
    }

    @Override // defpackage.l1
    public final void b() {
        r1 r1Var = this.b;
        if (!r1Var.k.b()) {
            r1Var.k = r1Var.c();
        }
        bss bssVar = r1Var.i;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.l1
    public final void c() {
        bss bssVar = this.b.i;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }
}
