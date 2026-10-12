package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b2e {
    public final c1e a;
    public final o7e b;
    public final m4e c;
    public final q7e d;
    public final xvr e;
    public final m37 f;
    public final odr g;
    public final bss h;
    public final bss i;
    public final bss j;
    public final zd2 k;

    public b2e(c1e c1eVar, o7e o7eVar, m4e m4eVar, q7e q7eVar) {
        this.a = c1eVar;
        this.b = o7eVar;
        this.c = m4eVar;
        this.d = q7eVar;
        xvr xvrVar = new xvr(false);
        this.e = xvrVar;
        this.f = l45.g(xvrVar, u27.b());
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.g = odrVarG;
        brb brbVar = brb.a;
        this.h = zq7.d(brbVar);
        this.i = zq7.d(brbVar);
        this.j = zq7.d(ncs.a);
        this.k = b74.H(o7eVar.i, o7eVar.j, new p7d(odrVarG, new y92(2, 3, null)), new a2e(this, null));
    }

    public final void a(boolean z, boolean z2) {
        xvr xvrVar = this.e;
        if (!z) {
            sih.a(4, null, "aggressive scan: stopped", null);
            xvrVar.W();
            return;
        }
        xvrVar.y();
        this.a.l = false;
        p85.o(b74.L0(this.k, new v1e(null, this, z2)), this.f, new x1e(this, 0));
        sih.a(4, null, "aggressive scan: started", null);
        p85.o(new hzp(new y1e()), l45.g(xvrVar, u27.b()), new x1e(this, 1));
    }
}
