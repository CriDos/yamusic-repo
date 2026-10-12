package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class mv3 implements z9w {
    public Object a = vv3.p;
    public w64 b;
    public final /* synthetic */ tv3 c;

    public mv3(tv3 tv3Var) {
        this.c = tv3Var;
    }

    public static final void b(mv3 mv3Var) {
        w64 w64Var = mv3Var.b;
        w64Var.getClass();
        mv3Var.b = null;
        mv3Var.a = vv3.l;
        Throwable thU = mv3Var.c.u();
        if (thU == null) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Boolean.FALSE);
        } else {
            if (bw7.b()) {
                thU = zns.a(thU, w64Var);
            }
            sjp sjpVar2 = akp.b;
            w64Var.resumeWith(new ujp(thU));
        }
    }

    @Override // defpackage.z9w
    public final void a(bnq bnqVar, int i) {
        w64 w64Var = this.b;
        if (w64Var != null) {
            w64Var.a(bnqVar, i);
        }
    }

    public final Object c(Continuation continuation) throws Throwable {
        uq4 uq4VarT;
        Object obj = this.a;
        boolean z = true;
        if (obj == vv3.p || obj == vv3.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = tv3.g;
            tv3 tv3Var = this.c;
            uq4 uq4Var = (uq4) atomicReferenceFieldUpdater.get(tv3Var);
            while (!tv3Var.A()) {
                long andIncrement = tv3.c.getAndIncrement(tv3Var);
                long j = vv3.b;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (uq4Var.c != j2) {
                    uq4VarT = tv3Var.t(j2, uq4Var);
                    if (uq4VarT == null) {
                        continue;
                    }
                } else {
                    uq4VarT = uq4Var;
                }
                Object objL = tv3Var.L(uq4VarT, i, andIncrement, null);
                n88 n88Var = vv3.m;
                if (objL == n88Var) {
                    c.p("unreachable");
                    return null;
                }
                n88 n88Var2 = vv3.o;
                if (objL == n88Var2) {
                    if (andIncrement < tv3Var.x()) {
                        uq4VarT.a();
                    }
                    uq4Var = uq4VarT;
                } else {
                    if (objL == vv3.n) {
                        tv3 tv3Var2 = this.c;
                        w64 w64VarD = o1y.d(dof.b(continuation));
                        try {
                            this.b = w64VarD;
                            Object objL2 = tv3Var2.L(uq4VarT, i, andIncrement, this);
                            if (objL2 != n88Var) {
                                if (objL2 == n88Var2) {
                                    if (andIncrement < tv3Var2.x()) {
                                        uq4VarT.a();
                                    }
                                    uq4 uq4Var2 = (uq4) tv3.g.get(tv3Var2);
                                    while (true) {
                                        if (tv3Var2.A()) {
                                            b(this);
                                            break;
                                        }
                                        long andIncrement2 = tv3.c.getAndIncrement(tv3Var2);
                                        long j3 = vv3.b;
                                        long j4 = andIncrement2 / j3;
                                        int i2 = (int) (andIncrement2 % j3);
                                        if (uq4Var2.c != j4) {
                                            uq4 uq4VarT2 = tv3Var2.t(j4, uq4Var2);
                                            if (uq4VarT2 != null) {
                                                uq4Var2 = uq4VarT2;
                                            }
                                        }
                                        Object objL3 = tv3Var2.L(uq4Var2, i2, andIncrement2, this);
                                        if (objL3 == vv3.m) {
                                            a(uq4Var2, i2);
                                            break;
                                        }
                                        if (objL3 == vv3.o) {
                                            if (andIncrement2 < tv3Var2.x()) {
                                                uq4Var2.a();
                                            }
                                        } else {
                                            if (objL3 == vv3.n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            uq4Var2.a();
                                            this.a = objL3;
                                            this.b = null;
                                        }
                                    }
                                } else {
                                    uq4VarT.a();
                                    this.a = objL2;
                                    this.b = null;
                                }
                                w64VarD.j(Boolean.TRUE, null);
                                break;
                            }
                            a(uq4VarT, i);
                            Object objR = w64VarD.r();
                            f37 f37Var = f37.a;
                            return objR;
                        } catch (Throwable th) {
                            w64VarD.C();
                            throw th;
                        }
                    }
                    uq4VarT.a();
                    this.a = objL;
                }
            }
            this.a = vv3.l;
            Throwable thU = tv3Var.u();
            if (thU != null) {
                throw zns.b(thU);
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final Object d() throws Throwable {
        Object obj = this.a;
        n88 n88Var = vv3.p;
        if (obj == n88Var) {
            c.p("`hasNext()` has not been invoked");
            return null;
        }
        this.a = n88Var;
        if (obj != vv3.l) {
            return obj;
        }
        throw zns.b(this.c.v());
    }
}
