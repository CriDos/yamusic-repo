package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ib7 implements jb7, rfr {
    public boolean a;
    public boolean b;

    public /* synthetic */ ib7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0027  */
    @Override // defpackage.jb7
    public mb7 a(pfr pfrVar, pfr pfrVar2, boolean z) {
        boolean z2;
        pfrVar2.getClass();
        if (this.a && this.b && z && !ykq.r(pfrVar2, pfrVar) && pfrVar2.d) {
            w42 w42Var = pfrVar2.c;
            pfr pfrVar3 = pfrVar != null ? pfrVar : null;
            if (w42Var == (pfrVar3 != null ? pfrVar3.c : null)) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        return new mb7(pfrVar2, pfrVar, z2);
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        badVar.b();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        w42 w42Var;
        wfu wfuVar;
        boolean z = this.b;
        ojuVar.getClass();
        nju njuVar = ojuVar.g;
        boolean z2 = ojuVar.h;
        if (this.a) {
            w42Var = w42.LEGACY_PREVIEW;
        } else {
            w42Var = z2 ? w42.SMART_PREVIEW : w42.TRACK;
        }
        w42 w42Var2 = w42Var;
        boolean zA = w42Var2.a();
        boolean z3 = true;
        boolean z4 = z && a5e.U(njuVar);
        jbu jbuVar = ojuVar.a;
        qu6 qu6VarS = lx0.s(zA, z4, jde.K(jbuVar));
        boolean z5 = false;
        String str = ojuVar.i;
        String str2 = jbuVar.a;
        wfu wfuVar2 = jbuVar.D;
        fgu fguVar = new fgu(str2);
        if (!z2) {
            if (jbuVar.e > 31000 && jbuVar.E() == ibu.COMMON && !jbuVar.A) {
                z5 = true;
            }
            z3 = z5;
        }
        if (!z) {
            wfuVar = wfuVar2;
        } else if (a5e.U(njuVar)) {
            wfu wfuVar3 = jbuVar.E;
            if (wfuVar3 == null) {
                wfuVar = wfuVar2;
            } else {
                wfuVar = wfuVar3;
            }
        } else {
            wfuVar = null;
        }
        shu shuVar = jbuVar.B;
        return new pfr(str, fguVar, w42Var2, z3, wfuVar, shuVar != null ? xde.h0(shuVar) : null, qu6VarS);
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        long j;
        cerVar.getClass();
        if (cerVar instanceof rer) {
            j = ((rer) cerVar).d.e;
        } else if (cerVar instanceof zdr) {
            j = 0;
        } else {
            if (!(cerVar instanceof ter)) {
                f9e.e();
                return null;
            }
            j = ((ter) cerVar).c.g;
        }
        String strB = cerVar.b();
        if (j < 100000) {
            j = 100000;
        }
        return new ofr(strB, j);
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        long j = quvVar.a.f;
        String str = quvVar.d;
        if (j < 100000) {
            j = 100000;
        }
        return new ofr(str, j);
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        long j = -1;
        if (!(hnrVar instanceof fnr)) {
            if (hnrVar instanceof vnr) {
                j = ((vnr) hnrVar).e.f;
            } else if (hnrVar instanceof qnr) {
                j = ((qnr) hnrVar).e.e;
            } else if (!(hnrVar instanceof tnr)) {
                f9e.e();
                return null;
            }
        }
        String strB = hnrVar.b();
        if (j < 100000) {
            j = 100000;
        }
        return new ofr(strB, j);
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return new nfr(sqdVar.a.b, sqdVar.b());
    }
}
