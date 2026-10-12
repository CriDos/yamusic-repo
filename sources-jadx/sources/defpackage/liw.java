package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class liw implements kiw {
    public final niw a;
    public final pfw b;
    public final p9c c;
    public final bss d;
    public final evo e;

    public liw(niw niwVar, pfw pfwVar, p9c p9cVar) {
        niwVar.getClass();
        pfwVar.getClass();
        this.a = niwVar;
        this.b = pfwVar;
        this.c = p9cVar;
        this.d = niwVar.m;
        this.e = niwVar.o;
    }

    @Override // defpackage.kiw
    public final void a(g56 g56Var) {
        this.a.a(new imt(20, this), g56Var);
    }

    @Override // defpackage.kiw
    public final evo c() {
        return this.e;
    }

    @Override // defpackage.kiw
    public final bss getState() {
        return this.d;
    }
}
