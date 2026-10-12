package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zut implements ust {
    public final /* synthetic */ int a;
    public final /* synthetic */ dvt b;

    public /* synthetic */ zut(dvt dvtVar, int i) {
        this.a = i;
        this.b = dvtVar;
    }

    @Override // defpackage.ust
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.ust
    public final void b(long j) {
        kxt kxtVarD;
        long j2;
        kxt kxtVarD2;
        kxt kxtVarD3;
        switch (this.a) {
            case 0:
                dvt dvtVar = this.b;
                long jA = rqq.a(dvtVar.j(true));
                mog mogVar = dvtVar.d;
                if (mogVar != null && (kxtVarD = mogVar.d()) != null) {
                    long jE = kxtVarD.e(jA);
                    dvtVar.o = jE;
                    dvtVar.s.setValue(new cok(jE));
                    dvtVar.q = 0L;
                    dvtVar.r.setValue(xge.a);
                    dvtVar.q(false);
                    break;
                }
                break;
            default:
                dvt dvtVar2 = this.b;
                r8l r8lVar = dvtVar2.r;
                if (dvtVar2.i() && ((xge) r8lVar.getValue()) == null) {
                    r8lVar.setValue(xge.c);
                    dvtVar2.t = -1;
                    dvtVar2.l();
                    mog mogVar2 = dvtVar2.d;
                    if (mogVar2 == null || (kxtVarD3 = mogVar2.d()) == null || !kxtVarD3.c(j)) {
                        j2 = j;
                        mog mogVar3 = dvtVar2.d;
                        if (mogVar3 != null && (kxtVarD2 = mogVar3.d()) != null) {
                            int iF = dvtVar2.b.f(kxtVarD2.b(j2, true));
                            dwt dwtVarC = dvt.c(dvtVar2.k().a, l45.e(iF, iF));
                            dvtVar2.f(false);
                            rhe rheVar = dvtVar2.k;
                            if (rheVar != null) {
                                rheVar.a(9);
                            }
                            dvtVar2.c.invoke(dwtVarC);
                        }
                    } else if (dvtVar2.k().a.b.length() != 0) {
                        dvtVar2.f(false);
                        j2 = j;
                        dvtVar2.p = Integer.valueOf((int) (dvt.a(dvtVar2, dwt.a(dvtVar2.k(), null, zxt.b, 5), j2, true, false, cax.l, true) >> 32));
                    }
                    dvtVar2.o(ahe.a);
                    dvtVar2.o = j2;
                    dvtVar2.s.setValue(new cok(j2));
                    dvtVar2.q = 0L;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ust
    public final void c() {
        switch (this.a) {
            case 0:
                dvt dvtVar = this.b;
                dvtVar.r.setValue(null);
                dvtVar.s.setValue(null);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a2  */
    @Override // defpackage.ust
    public final void d(long j) {
        kxt kxtVarD;
        rhe rheVar;
        kxt kxtVarD2;
        Integer num;
        int iB;
        switch (this.a) {
            case 0:
                dvt dvtVar = this.b;
                dvtVar.q = cok.i(dvtVar.q, j);
                mog mogVar = dvtVar.d;
                if (mogVar != null && (kxtVarD = mogVar.d()) != null) {
                    dvtVar.s.setValue(new cok(cok.i(dvtVar.o, dvtVar.q)));
                    kok kokVar = dvtVar.b;
                    cok cokVarG = dvtVar.g();
                    cokVarG.getClass();
                    int iF = kokVar.f(kxtVarD.b(cokVarG.a, true));
                    long jE = l45.e(iF, iF);
                    if (!zxt.b(jE, dvtVar.k().b)) {
                        mog mogVar2 = dvtVar.d;
                        if ((mogVar2 == null || ((Boolean) mogVar2.q.getValue()).booleanValue()) && (rheVar = dvtVar.k) != null) {
                            rheVar.a(9);
                        }
                        dvtVar.c.invoke(dvt.c(dvtVar.k().a, jE));
                        break;
                    }
                }
                break;
            default:
                xpq xpqVar = cax.l;
                dvt dvtVar2 = this.b;
                if (dvtVar2.i() && dvtVar2.k().a.b.length() != 0) {
                    dvtVar2.q = cok.i(dvtVar2.q, j);
                    mog mogVar3 = dvtVar2.d;
                    if (mogVar3 != null && (kxtVarD2 = mogVar3.d()) != null) {
                        dvtVar2.s.setValue(new cok(cok.i(dvtVar2.o, dvtVar2.q)));
                        if (dvtVar2.p == null) {
                            cok cokVarG2 = dvtVar2.g();
                            cokVarG2.getClass();
                            if (kxtVarD2.c(cokVarG2.a)) {
                                num = dvtVar2.p;
                                if (num != null) {
                                    iB = num.intValue();
                                } else {
                                    iB = kxtVarD2.b(dvtVar2.o, false);
                                }
                                cok cokVarG3 = dvtVar2.g();
                                cokVarG3.getClass();
                                int iB2 = kxtVarD2.b(cokVarG3.a, false);
                                if (dvtVar2.p == null || iB != iB2) {
                                    dwt dwtVarK = dvtVar2.k();
                                    cok cokVarG4 = dvtVar2.g();
                                    cokVarG4.getClass();
                                    dvt.a(dvtVar2, dwtVarK, cokVarG4.a, false, false, xpqVar, true);
                                }
                            } else {
                                int iF2 = dvtVar2.b.f(kxtVarD2.b(dvtVar2.o, true));
                                kok kokVar2 = dvtVar2.b;
                                cok cokVarG5 = dvtVar2.g();
                                cokVarG5.getClass();
                                if (iF2 == kokVar2.f(kxtVarD2.b(cokVarG5.a, true))) {
                                    xpqVar = cax.j;
                                }
                                dwt dwtVarK2 = dvtVar2.k();
                                cok cokVarG6 = dvtVar2.g();
                                cokVarG6.getClass();
                                dvt.a(dvtVar2, dwtVarK2, cokVarG6.a, false, false, xpqVar, true);
                            }
                        } else {
                            num = dvtVar2.p;
                            if (num != null) {
                                iB = num.intValue();
                            } else {
                                iB = kxtVarD2.b(dvtVar2.o, false);
                            }
                            cok cokVarG7 = dvtVar2.g();
                            cokVarG7.getClass();
                            int iB3 = kxtVarD2.b(cokVarG7.a, false);
                            if (dvtVar2.p == null) {
                            }
                            dwt dwtVarK3 = dvtVar2.k();
                            cok cokVarG8 = dvtVar2.g();
                            cokVarG8.getClass();
                            dvt.a(dvtVar2, dwtVarK3, cokVarG8.a, false, false, xpqVar, true);
                        }
                        int i = zxt.c;
                    }
                    dvtVar2.q(false);
                    break;
                }
                break;
        }
    }

    public void h() {
        dvt dvtVar = this.b;
        dvtVar.r.setValue(null);
        dvtVar.s.setValue(null);
        dvtVar.q(true);
        dvtVar.p = null;
        boolean zC = zxt.c(dvtVar.k().b);
        dvtVar.o(zC ? ahe.c : ahe.b);
        mog mogVar = dvtVar.d;
        if (mogVar != null) {
            mogVar.m.setValue(Boolean.valueOf(!zC && sje.F(dvtVar, true)));
        }
        mog mogVar2 = dvtVar.d;
        if (mogVar2 != null) {
            mogVar2.n.setValue(Boolean.valueOf(!zC && sje.F(dvtVar, false)));
        }
        mog mogVar3 = dvtVar.d;
        if (mogVar3 == null) {
            return;
        }
        mogVar3.o.setValue(Boolean.valueOf(zC && sje.F(dvtVar, true)));
    }

    @Override // defpackage.ust
    public final void onCancel() {
        switch (this.a) {
            case 0:
                break;
            default:
                h();
                break;
        }
    }

    @Override // defpackage.ust
    public final void onStop() {
        switch (this.a) {
            case 0:
                dvt dvtVar = this.b;
                dvtVar.r.setValue(null);
                dvtVar.s.setValue(null);
                break;
            default:
                h();
                break;
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void i() {
    }
}
