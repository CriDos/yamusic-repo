package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class kno {
    public final vnu a;
    public final ffv b;
    public final xah c;
    public final u88 d;
    public final zch e;
    public final nch f;
    public final vdt g;

    public kno(vdt vdtVar, vnu vnuVar, ffv ffvVar, xah xahVar, u88 u88Var, zch zchVar, nch nchVar) {
        this.a = vnuVar;
        this.b = ffvVar;
        this.c = xahVar;
        this.d = u88Var;
        this.e = zchVar;
        this.f = nchVar;
        this.g = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(kno knoVar, bmy bmyVar, String str, pw6 pw6Var) throws Throwable {
        dno dnoVar;
        knoVar.getClass();
        if (pw6Var instanceof dno) {
            dnoVar = (dno) pw6Var;
            int i = dnoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnoVar.l = i - Integer.MIN_VALUE;
            } else {
                dnoVar = new dno(knoVar, pw6Var);
            }
        } else {
            dnoVar = new dno(knoVar, pw6Var);
        }
        Object objY = dnoVar.j;
        f37 f37Var = f37.a;
        int i2 = dnoVar.l;
        if (i2 == 0) {
            l45.R(objY);
            e58 e58Var = u27.b;
            sko skoVar = new sko(knoVar, bmyVar, str, (Continuation) null, 3);
            dnoVar.l = 1;
            objY = di0.Y(e58Var, skoVar, dnoVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(kno knoVar, String str, pw6 pw6Var) {
        eno enoVar;
        knoVar.getClass();
        if (pw6Var instanceof eno) {
            enoVar = (eno) pw6Var;
            int i = enoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                enoVar.l = i - Integer.MIN_VALUE;
            } else {
                enoVar = new eno(knoVar, pw6Var);
            }
        } else {
            enoVar = new eno(knoVar, pw6Var);
        }
        Object objY = enoVar.j;
        f37 f37Var = f37.a;
        int i2 = enoVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            e58 e58Var = u27.b;
            jbf jbfVar = new jbf(knoVar, str, continuation, 24);
            enoVar.l = 1;
            objY = di0.Y(e58Var, jbfVar, enoVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(kno knoVar, String str, pw6 pw6Var) {
        hno hnoVar;
        knoVar.getClass();
        if (pw6Var instanceof hno) {
            hnoVar = (hno) pw6Var;
            int i = hnoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnoVar.l = i - Integer.MIN_VALUE;
            } else {
                hnoVar = new hno(knoVar, pw6Var);
            }
        } else {
            hnoVar = new hno(knoVar, pw6Var);
        }
        Object objY = hnoVar.j;
        f37 f37Var = f37.a;
        int i2 = hnoVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            i88 i88Var = u27.c;
            jbf jbfVar = new jbf(knoVar, str, continuation, 25);
            hnoVar.l = 1;
            objY = di0.Y(i88Var, jbfVar, hnoVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object d(kno knoVar, String str, long j, pw6 pw6Var) throws Throwable {
        jno jnoVar;
        knoVar.getClass();
        if (pw6Var instanceof jno) {
            jnoVar = (jno) pw6Var;
            int i = jnoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jnoVar.l = i - Integer.MIN_VALUE;
            } else {
                jnoVar = new jno(knoVar, pw6Var);
            }
        } else {
            jnoVar = new jno(knoVar, pw6Var);
        }
        Object objY = jnoVar.j;
        f37 f37Var = f37.a;
        int i2 = jnoVar.l;
        if (i2 == 0) {
            l45.R(objY);
            e58 e58Var = u27.b;
            y5 y5Var = new y5(knoVar, str, j, (Continuation) null, 5);
            jnoVar.l = 1;
            objY = di0.Y(e58Var, y5Var, jnoVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    public static final bmy e(kno knoVar, bmy bmyVar, long j) {
        if (bmyVar instanceof amy) {
            amy amyVar = (amy) bmyVar;
            fco fcoVarB = amyVar.b();
            knoVar.getClass();
            return amy.c(amyVar, i(fcoVarB, j));
        }
        if (!(bmyVar instanceof yly)) {
            knoVar.getClass();
            f9e.e();
            return null;
        }
        yly ylyVar = (yly) bmyVar;
        fco fcoVarB2 = ylyVar.b();
        knoVar.getClass();
        return yly.c(ylyVar, i(fcoVarB2, j), System.currentTimeMillis());
    }

    public static fco i(fco fcoVar, long j) {
        npd npdVarM26toBuilder = fcoVar.m26toBuilder();
        npdVarM26toBuilder.getClass();
        eco ecoVar = (eco) npdVarM26toBuilder;
        npd npdVarM26toBuilder2 = ecoVar.h().m26toBuilder();
        npdVarM26toBuilder2.getClass();
        fsm fsmVar = (fsm) npdVarM26toBuilder2;
        npd npdVarM26toBuilder3 = fsmVar.h().m26toBuilder();
        npdVarM26toBuilder3.getClass();
        qwm qwmVar = (qwm) npdVarM26toBuilder3;
        qwmVar.k(j);
        npd npdVarM26toBuilder4 = qwmVar.h().m26toBuilder();
        npdVarM26toBuilder4.getClass();
        cbv cbvVar = (cbv) npdVarM26toBuilder4;
        oso.a.getClass();
        cbvVar.i(oso.b.g());
        cbvVar.h(System.currentTimeMillis());
        qwmVar.l((dbv) npdVarM26toBuilder4.a());
        fsmVar.j((rwm) npdVarM26toBuilder3.a());
        ecoVar.i((msm) npdVarM26toBuilder2.a());
        return (fco) npdVarM26toBuilder.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) throws Throwable {
        fno fnoVar;
        if (pw6Var instanceof fno) {
            fnoVar = (fno) pw6Var;
            int i = fnoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fnoVar.l = i - Integer.MIN_VALUE;
            } else {
                fnoVar = new fno(this, pw6Var);
            }
        } else {
            fnoVar = new fno(this, pw6Var);
        }
        Object objY = fnoVar.j;
        f37 f37Var = f37.a;
        int i2 = fnoVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            e58 e58Var = u27.b;
            bno bnoVar = new bno(this, continuation, 2);
            fnoVar.l = 1;
            objY = di0.Y(e58Var, bnoVar, fnoVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) throws Throwable {
        gno gnoVar;
        if (pw6Var instanceof gno) {
            gnoVar = (gno) pw6Var;
            int i = gnoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gnoVar.l = i - Integer.MIN_VALUE;
            } else {
                gnoVar = new gno(this, pw6Var);
            }
        } else {
            gnoVar = new gno(this, pw6Var);
        }
        Object objY = gnoVar.j;
        f37 f37Var = f37.a;
        int i2 = gnoVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            i88 i88Var = u27.c;
            bno bnoVar = new bno(this, continuation, 3);
            gnoVar.l = 1;
            objY = di0.Y(i88Var, bnoVar, gnoVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(long j, pw6 pw6Var) throws Throwable {
        ino inoVar;
        if (pw6Var instanceof ino) {
            inoVar = (ino) pw6Var;
            int i = inoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                inoVar.l = i - Integer.MIN_VALUE;
            } else {
                inoVar = new ino(this, pw6Var);
            }
        } else {
            inoVar = new ino(this, pw6Var);
        }
        Object objY = inoVar.j;
        f37 f37Var = f37.a;
        int i2 = inoVar.l;
        if (i2 == 0) {
            l45.R(objY);
            e58 e58Var = u27.b;
            nl4 nl4Var = new nl4(this, j, (Continuation) null, 7);
            inoVar.l = 1;
            objY = di0.Y(e58Var, nl4Var, inoVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }
}
