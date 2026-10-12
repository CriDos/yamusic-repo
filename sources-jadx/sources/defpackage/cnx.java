package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cnx implements yox, b0s, bsn {
    public static final /* synthetic */ wzf[] k = {new snj(cnx.class, "interactor", "getInteractor()Lcom/yandex/music/shared/wizard/entry/api/WizardEntryPointInteractor;", 0)};
    public final xmx a;
    public final p9c b;
    public volatile boolean c;
    public ybr d;
    public final bss e;
    public final bnx f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final bss j;

    public cnx(xmx xmxVar, p9c p9cVar) {
        xmxVar.getClass();
        this.a = xmxVar;
        this.b = p9cVar;
        this.e = zq7.d(Boolean.FALSE);
        this.f = new bnx(null);
        eyu eyuVarV = p85.V(znx.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(xox.class), true);
        vdt vdtVarB = okg.b(new juw(22, this));
        this.i = vdtVarB;
        this.j = zq7.d((tox) vdtVarB.getValue());
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    @Override // defpackage.yox
    public final void b() {
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Skeleton:WizardEntryBlock", lo5.o("Block cancel[", this.a.a.a, "]"), null);
        wzf[] wzfVarArr = k;
        wzf wzfVar = wzfVarArr[0];
        bnx bnxVar = this.f;
        jox joxVar = (jox) bnxVar.getValue(this, wzfVar);
        if (joxVar != null) {
            joxVar.f.setValue(joxVar, jox.g[0], null);
        }
        bnxVar.setValue(this, wzfVarArr[0], null);
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Skeleton:WizardEntryBlock", yds.o("Block reset[", this.a.a.a, "]: ready=", m()), null);
        cancel();
        this.c = true;
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.d = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        mtf mtfVar;
        bnx bnxVar = this.f;
        wzf[] wzfVarArr = k;
        jox joxVar = (jox) bnxVar.getValue(this, wzfVarArr[0]);
        if (joxVar == null || (mtfVar = (mtf) joxVar.f.getValue(joxVar, jox.g[0])) == null || !mtfVar.b()) {
            String str = this.a.a.a;
            boolean z = this.c;
            boolean zM = m();
            StringBuilder sbH = mqt.h("Block load[", str, "]: force=", " ready=", z);
            sbH.append(zM);
            sih.a(3, "Skeleton:WizardEntryBlock", sbH.toString(), null);
            if (!m()) {
                this.j.k((tox) this.i.getValue());
            }
            znx znxVar = (znx) this.g.getValue();
            xmx xmxVar = this.a;
            aox aoxVar = new aox(xmxVar.b.a, hde.d0(xmxVar.a));
            bss bssVar = this.e;
            znxVar.getClass();
            bssVar.getClass();
            jox joxVar2 = new jox(aoxVar, (k45) e37Var, bssVar, znxVar.a);
            joxVar2.a(this.c, new anx(1, this, cnx.class, "submitResult", "submitResult(Lcom/yandex/music/shared/network/api/converter/ConvertedResult;)V", 0, 0));
            this.f.setValue(this, wzfVarArr[0], joxVar2);
        }
    }

    public final boolean m() {
        vox voxVar = (vox) this.j.getValue();
        if (voxVar instanceof uox) {
            return true;
        }
        if ((voxVar instanceof sox) || (voxVar instanceof tox)) {
            return false;
        }
        f9e.e();
        return false;
    }

    @Override // defpackage.yox
    public final void onStop() {
        Boolean bool = Boolean.FALSE;
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.yox
    public final bss s() {
        return this.j;
    }
}
