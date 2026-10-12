package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oer implements chr {
    public final kkr e;
    public final u0e f;
    public final k6e g;
    public final xvr h;
    public final m37 i;
    public final m37 j;
    public j6e k;
    public final bss l;
    public final goc m;

    public oer(kkr kkrVar, u0e u0eVar, k6e k6eVar) {
        u0eVar.getClass();
        this.e = kkrVar;
        this.f = u0eVar;
        this.g = k6eVar;
        xvr xvrVar = new xvr(false);
        this.h = xvrVar;
        this.i = l45.g(xvrVar, u27.b());
        this.j = l45.g(xvrVar, u27.b);
        this.l = zq7.d(rkr.a);
        this.m = goc.k;
    }

    @Override // defpackage.chr
    public final void a(uke ukeVar) {
        this.h.W();
        z3e z3eVar = new z3e(1, false);
        u0e u0eVar = this.f;
        u0eVar.getClass();
        u0eVar.a(z3eVar);
        skr skrVar = new skr(this);
        bss bssVar = this.l;
        bssVar.getClass();
        bssVar.l(null, skrVar);
    }

    public final void b() {
        u0e u0eVar = this.f;
        if (((ier) u0eVar.r.m.getValue()).d != null) {
            di0.R(this.j, null, null, new ler(u0eVar, null, this, 1), 3);
        }
    }

    @Override // defpackage.chr
    public final kkr getDescriptor() {
        return this.e;
    }

    @Override // defpackage.chr
    public final zrs getState() {
        return this.l;
    }

    @Override // defpackage.chr
    public final void start() {
        this.h.y();
        u0e u0eVar = this.f;
        bss bssVar = u0eVar.r.m;
        ner nerVar = new ner(this, 0);
        m37 m37Var = this.i;
        p85.o(bssVar, m37Var, nerVar);
        p85.o(new npn(u0eVar.r.m, this, 14), m37Var, new ner(this, 1));
    }
}
