package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mly extends rly {
    public final ynr f;

    public mly(bdy bdyVar, pky pkyVar, ynr ynrVar) {
        super(bdyVar, ynrVar);
        this.f = ynrVar;
    }

    public final void e(int i) {
        grv grvVar = ((vnr) this.f.c.get(i)).e;
        ngy ngyVarB = b();
        ngyVarB.c.a(new aly(0L, grvVar.f, i, a().currentTimeMillis()));
    }
}
