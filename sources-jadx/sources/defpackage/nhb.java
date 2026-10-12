package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nhb extends mhb {
    public ehb k;
    public ty0 l;
    public ghb m;
    public final odr n = zxu.g(0, 0, null, 7);

    @Override // defpackage.mhb
    public final void G() {
        this.l = null;
        this.k = null;
    }

    @Override // defpackage.mhb
    public final ty0 H() {
        return this.l;
    }

    @Override // defpackage.mhb
    public final ghb I() {
        return this.m;
    }

    @Override // defpackage.mhb
    public final odr J() {
        return this.n;
    }

    @Override // defpackage.mhb
    public final boolean K() {
        return (this.l == null || this.m == null) ? false : true;
    }

    @Override // defpackage.mhb
    public final void L(String str) {
        str.getClass();
        ehb ehbVar = this.k;
        if (ehbVar != null) {
            ehbVar.b(str);
        }
    }

    @Override // defpackage.mhb
    public final void M() {
        ehb ehbVar = this.k;
        if (ehbVar != null) {
            ehbVar.i();
        }
    }

    @Override // defpackage.mhb
    public final void N() {
        ehb ehbVar = this.k;
        if (ehbVar != null) {
            ehbVar.m();
        }
    }

    @Override // defpackage.mhb
    public final void O(ghb ghbVar) {
        this.m = ghbVar;
    }

    @Override // defpackage.mhb
    public final void P(ehb ehbVar) {
        this.k = ehbVar;
    }

    @Override // defpackage.mhb
    public final void Q(ty0 ty0Var) {
        this.l = ty0Var;
    }
}
