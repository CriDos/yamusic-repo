package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class r4h extends s4h implements iqg {
    public final pqg e;
    public final /* synthetic */ t4h f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4h(t4h t4hVar, pqg pqgVar, ekk ekkVar) {
        super(t4hVar, ekkVar);
        this.f = t4hVar;
        this.e = pqgVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        pqg pqgVar2 = this.e;
        zpg zpgVarB = pqgVar2.getLifecycle().b();
        if (zpgVarB == zpg.a) {
            this.f.j(this.a);
            return;
        }
        zpg zpgVar = null;
        while (zpgVar != zpgVarB) {
            a(d());
            zpgVar = zpgVarB;
            zpgVarB = pqgVar2.getLifecycle().b();
        }
    }

    @Override // defpackage.s4h
    public final void b() {
        this.e.getLifecycle().d(this);
    }

    @Override // defpackage.s4h
    public final boolean c(pqg pqgVar) {
        return this.e == pqgVar;
    }

    @Override // defpackage.s4h
    public final boolean d() {
        return this.e.getLifecycle().b().compareTo(zpg.d) >= 0;
    }
}
