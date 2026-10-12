package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p6p implements n6p {
    public final bss a;
    public final gvo b;
    public volatile lpi c;

    public p6p() {
        bss bssVarD = zq7.d(zj8.e);
        this.a = bssVarD;
        this.b = new gvo(bssVarD);
    }

    @Override // defpackage.n6p
    public final void a(lpi lpiVar) {
        c3i c3iVarE;
        if (this.c == lpiVar) {
            if (lpiVar != null) {
                c(lpiVar, lpiVar.e().c);
                return;
            }
            return;
        }
        lpi lpiVar2 = this.c;
        if (lpiVar2 != null && (c3iVarE = lpiVar2.e()) != null) {
            c3iVarE.e = null;
        }
        this.c = lpiVar;
        if (lpiVar == null) {
            this.a.k(zj8.e);
        } else {
            lpiVar.e().e = new o6p(new mmn(this, lpiVar, 17));
            c(lpiVar, lpiVar.e().c);
        }
    }

    @Override // defpackage.n6p
    public final z5d b() {
        return this.b;
    }

    public final void c(lpi lpiVar, int i) {
        if (this.c != lpiVar) {
            return;
        }
        zj8 zj8Var = (zj8) this.a.getValue();
        if (zj8Var.c == lpiVar && zj8Var.b == i) {
            return;
        }
        c3i c3iVarE = lpiVar.e();
        bss bssVar = this.a;
        kjo kjoVar = new kjo(1);
        kjoVar.c = 0;
        kjoVar.d = c3iVarE.b;
        zj8 zj8Var2 = new zj8(kjoVar.d(), i, lpiVar, new nzq(c3iVarE));
        bssVar.getClass();
        bssVar.l(null, zj8Var2);
    }
}
