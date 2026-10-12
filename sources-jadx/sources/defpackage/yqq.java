package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yqq implements ust {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public yqq(dvt dvtVar, boolean z) {
        this.c = dvtVar;
        this.b = z;
    }

    @Override // defpackage.ust
    public final void a() {
        wpq wpqVarE;
        ufg ufgVarC;
        kxt kxtVarD;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                zqq zqqVar = (zqq) obj;
                if ((z ? (cok) zqqVar.n.getValue() : (cok) zqqVar.o.getValue()) != null && (wpqVarE = zqqVar.e()) != null) {
                    zdj zdjVarC = zqqVar.c(z ? wpqVarE.a : wpqVarE.b);
                    if (zdjVarC != null && (ufgVarC = zdjVarC.c()) != null) {
                        long jA = zdjVarC.a(wpqVarE, z);
                        if ((9223372034707292159L & jA) != 9205357640488583168L) {
                            zqqVar.q.setValue(new cok(zqqVar.j().p(ufgVarC, rqq.a(jA))));
                            zqqVar.p.setValue(z ? xge.b : xge.c);
                            zqqVar.n(false);
                            break;
                        }
                    }
                }
                break;
            default:
                dvt dvtVar = (dvt) obj;
                dvtVar.r.setValue(z ? xge.b : xge.c);
                long jA2 = rqq.a(dvtVar.j(z));
                mog mogVar = dvtVar.d;
                if (mogVar != null && (kxtVarD = mogVar.d()) != null) {
                    long jE = kxtVarD.e(jA2);
                    dvtVar.o = jE;
                    dvtVar.s.setValue(new cok(jE));
                    dvtVar.q = 0L;
                    dvtVar.t = -1;
                    mog mogVar2 = dvtVar.d;
                    if (mogVar2 != null) {
                        mogVar2.q.setValue(Boolean.TRUE);
                    }
                    dvtVar.q(false);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ust
    public final void b(long j) {
        switch (this.a) {
            case 0:
                zqq zqqVar = (zqq) this.c;
                if (zqqVar.d() != null) {
                    wpq wpqVarE = zqqVar.e();
                    wpqVarE.getClass();
                    boolean z = this.b;
                    Object objE = zqqVar.a.c.e((z ? wpqVarE.a : wpqVarE.b).c);
                    if (objE == null) {
                        cdf.d("SelectionRegistrar should contain the current selection's selectableIds");
                        no5.a();
                        break;
                    } else {
                        zdj zdjVar = (zdj) objE;
                        ufg ufgVarC = zdjVar.c();
                        if (ufgVarC == null) {
                            cdf.d("Current selectable should have layout coordinates.");
                            no5.a();
                            break;
                        } else {
                            long jA = zdjVar.a(wpqVarE, z);
                            if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                epd.q(zqqVar.j().p(ufgVarC, rqq.a(jA)), zqqVar.l);
                                epd.q(0L, zqqVar.m);
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.ust
    public final void c() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                zqq zqqVar = (zqq) obj;
                zqqVar.n(true);
                zqqVar.p.setValue(null);
                zqqVar.q.setValue(null);
                break;
            default:
                dvt dvtVar = (dvt) obj;
                dvtVar.r.setValue(null);
                dvtVar.s.setValue(null);
                dvtVar.q(true);
                break;
        }
    }

    @Override // defpackage.ust
    public final void d(long j) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                zqq zqqVar = (zqq) obj;
                r8l r8lVar = zqqVar.l;
                r8l r8lVar2 = zqqVar.m;
                if (zqqVar.d() != null) {
                    r8lVar2.setValue(new cok(cok.i(((cok) r8lVar2.getValue()).a, j)));
                    long jI = cok.i(((cok) r8lVar.getValue()).a, ((cok) r8lVar2.getValue()).a);
                    if (zqqVar.p(jI, ((cok) zqqVar.l.getValue()).a, this.b, cax.n)) {
                        r8lVar.setValue(new cok(jI));
                        r8lVar2.setValue(new cok(0L));
                    }
                    break;
                }
                break;
            default:
                dvt dvtVar = (dvt) obj;
                long jI2 = cok.i(dvtVar.q, j);
                dvtVar.q = jI2;
                dvtVar.s.setValue(new cok(cok.i(dvtVar.o, jI2)));
                dwt dwtVarK = dvtVar.k();
                cok cokVarG = dvtVar.g();
                cokVarG.getClass();
                dvt.a(dvtVar, dwtVarK, cokVarG.a, false, this.b, cax.n, true);
                dvtVar.q(false);
                break;
        }
    }

    @Override // defpackage.ust
    public final void onCancel() {
        switch (this.a) {
            case 0:
                zqq zqqVar = (zqq) this.c;
                zqqVar.n(true);
                zqqVar.p.setValue(null);
                zqqVar.q.setValue(null);
                break;
        }
    }

    @Override // defpackage.ust
    public final void onStop() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                zqq zqqVar = (zqq) obj;
                zqqVar.n(true);
                zqqVar.p.setValue(null);
                zqqVar.q.setValue(null);
                break;
            default:
                dvt dvtVar = (dvt) obj;
                dvtVar.r.setValue(null);
                dvtVar.s.setValue(null);
                dvtVar.q(true);
                break;
        }
    }

    public yqq(boolean z, zqq zqqVar) {
        this.b = z;
        this.c = zqqVar;
    }

    private final void e() {
    }

    private final void f(long j) {
    }
}
