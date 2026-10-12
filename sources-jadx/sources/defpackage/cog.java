package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cog extends eaj implements ayl, n96, kae {
    public fk0 o;
    public mog p;
    public dvt q;
    public final r8l r = ow4.K(null);

    public cog(fk0 fk0Var, mog mogVar, dvt dvtVar) {
        this.o = fk0Var;
        this.p = mogVar;
        this.q = dvtVar;
    }

    @Override // defpackage.eaj
    public final void V0() {
        fk0 fk0Var = this.o;
        if (fk0Var.a != null) {
            cdf.c("Expected textInputModifierNode to be null");
        }
        fk0Var.a = this;
    }

    @Override // defpackage.eaj
    public final void W0() {
        this.o.k(this);
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        this.r.setValue(y7kVar);
    }
}
