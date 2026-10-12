package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class yrx {
    public final crx a;
    public final hsx b;
    public final e37 c;
    public final sfs d;
    public final zrs e;

    public yrx(crx crxVar, hsx hsxVar, e37 e37Var) {
        a5i a5iVar = a5i.a;
        hsxVar.getClass();
        e37Var.getClass();
        this.a = crxVar;
        this.b = hsxVar;
        this.c = e37Var;
        this.d = new sfs();
        zrs zrsVar = hsxVar.e;
        this.e = zrsVar;
        di0.R(e37Var, null, null, new cww(new s70(b74.S(hsxVar.i, 1), 3), (Continuation) null, this), 3);
        gvo gvoVar = hsxVar.a;
        p85.o(p85.Y(gvoVar), e37Var, new vrx(this, 3));
        p85.o(crxVar.G, e37Var, new vrx(this, 0));
        p85.o(gvoVar, e37Var, new vrx(this, 4));
        p85.o(hde.c0(new rrx(this, 0)), e37Var, new vrx(this, 1));
        p85.o(b74.S(hde.c0(new rrx(this, 1)), 1), e37Var, new vrx(this, 2));
        osx osxVar = (osx) gvoVar.a.getValue();
        if (osxVar instanceof msx) {
            return;
        }
        if (!(osxVar instanceof nsx)) {
            f9e.e();
            throw null;
        }
        int iOrdinal = ((zwx) zrsVar.getValue()).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                throw null;
            }
        }
        crxVar.m(2.2f);
    }

    public final void a(int i, v76 v76Var) {
        int i2;
        yrx yrxVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2032190382);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            eoj eojVarN = p85.n(this.b.i, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K("");
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            String str = ((lsx) eojVarN.getValue()).b;
            boolean zH = c86Var.h(this) | c86Var.f(eojVarN);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                yrxVar = this;
                nix nixVar = new nix(yrxVar, eojVar, eojVarN, null, 3);
                c86Var.k0(nixVar);
                objK2 = nixVar;
            } else {
                yrxVar = this;
            }
            bt5.f(c86Var, str, (Function2) objK2);
        } else {
            yrxVar = this;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(yrxVar, i, 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cb A[PHI: r1 r4
  0x00cb: PHI (r1v13 rmx) = (r1v12 rmx), (r1v30 rmx) binds: [B:41:0x00c8, B:20:0x005a] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r4v7 zwx) = (r4v6 zwx), (r4v14 zwx) binds: [B:41:0x00c8, B:20:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:51:0x010e  */
    /* JADX WARN: Code duplicated, block: B:54:0x011a A[PHI: r4
  0x011a: PHI (r4v9 zwx) = (r4v5 zwx), (r4v16 zwx) binds: [B:52:0x0117, B:18:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(pw6 pw6Var) {
        wrx wrxVar;
        zwx zwxVar;
        rmx rmxVarO;
        gvo gvoVar;
        tos tosVar;
        axu axuVarV0;
        rmx rmxVar;
        axu axuVarV1;
        zwx zwxVar2;
        if (pw6Var instanceof wrx) {
            wrxVar = (wrx) pw6Var;
            int i = wrxVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wrxVar.n = i - Integer.MIN_VALUE;
            } else {
                wrxVar = new wrx(this, pw6Var);
            }
        } else {
            wrxVar = new wrx(this, pw6Var);
        }
        Object obj = wrxVar.l;
        f37 f37Var = f37.a;
        int i2 = wrxVar.n;
        hsx hsxVar = this.b;
        Continuation continuation = null;
        int i3 = 1;
        crx crxVar = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                zwxVar = wrxVar.j;
                l45.R(obj);
                rmxVarO = c3v.o(crxVar.d());
                gvoVar = hsxVar.i;
                tosVar = new tos(rmxVarO, continuation, 19);
                wrxVar.j = zwxVar;
                wrxVar.k = rmxVarO;
                wrxVar.n = 2;
                if (b74.X(gvoVar, tosVar, wrxVar) != f37Var) {
                    axuVarV0 = s5z.v0(600, 0, vjb.c, 2);
                    wrxVar.j = zwxVar;
                    wrxVar.k = rmxVarO;
                    wrxVar.n = 3;
                    if (crxVar.b(2.2f, axuVarV0, wrxVar) != f37Var) {
                        rmxVar = rmxVarO;
                    }
                }
                return f37Var;
            }
            if (i2 == 2) {
                rmx rmxVar2 = wrxVar.k;
                zwx zwxVar3 = wrxVar.j;
                l45.R(obj);
                rmxVarO = rmxVar2;
                zwxVar = zwxVar3;
                axuVarV0 = s5z.v0(600, 0, vjb.c, 2);
                wrxVar.j = zwxVar;
                wrxVar.k = rmxVarO;
                wrxVar.n = 3;
                if (crxVar.b(2.2f, axuVarV0, wrxVar) != f37Var) {
                    rmxVar = rmxVarO;
                }
                return f37Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    zwxVar = wrxVar.j;
                    l45.R(obj);
                    axuVarV1 = s5z.v0(600, 0, vjb.c, 2);
                    wrxVar.j = zwxVar;
                    wrxVar.n = 5;
                    if (crxVar.b(1.0f, axuVarV1, wrxVar) != f37Var) {
                        zwxVar2 = zwxVar;
                    }
                    return f37Var;
                }
                if (i2 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zwxVar2 = wrxVar.j;
                l45.R(obj);
                zwxVar = zwxVar2;
            } else {
                rmxVar = wrxVar.k;
                zwxVar = wrxVar.j;
                l45.R(obj);
            }
            lq4.D(wrxVar.getContext());
            psx psxVar = psx.c;
            hsxVar.getClass();
            rmxVar.getClass();
            ((cvx) ((prx) hsxVar.b.b).c.b).a.i0(rmxVar, psxVar);
        } else {
            l45.R(obj);
            roj rojVar = crxVar.u;
            if (rojVar.b.g()) {
                try {
                    crxVar.i.g(1.0f);
                    rojVar.c();
                } catch (Throwable th) {
                    rojVar.c();
                    throw th;
                }
            }
            zwxVar = (zwx) this.e.getValue();
            int iOrdinal = zwxVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    if (crxVar.h.e() != 1.0f) {
                        wrxVar.j = zwxVar;
                        wrxVar.n = 4;
                        if (o15.r(1200L, wrxVar) != f37Var) {
                            axuVarV1 = s5z.v0(600, 0, vjb.c, 2);
                            wrxVar.j = zwxVar;
                            wrxVar.n = 5;
                            if (crxVar.b(1.0f, axuVarV1, wrxVar) != f37Var) {
                                zwxVar2 = zwxVar;
                                zwxVar = zwxVar2;
                            }
                        }
                    }
                } else {
                    wrxVar.j = zwxVar;
                    wrxVar.n = 1;
                    if (o15.r(1200L, wrxVar) != f37Var) {
                        rmxVarO = c3v.o(crxVar.d());
                        gvoVar = hsxVar.i;
                        tosVar = new tos(rmxVarO, continuation, 19);
                        wrxVar.j = zwxVar;
                        wrxVar.k = rmxVarO;
                        wrxVar.n = 2;
                        if (b74.X(gvoVar, tosVar, wrxVar) != f37Var) {
                            axuVarV0 = s5z.v0(600, 0, vjb.c, 2);
                            wrxVar.j = zwxVar;
                            wrxVar.k = rmxVarO;
                            wrxVar.n = 3;
                            if (crxVar.b(2.2f, axuVarV0, wrxVar) != f37Var) {
                                rmxVar = rmxVarO;
                                lq4.D(wrxVar.getContext());
                                psx psxVar2 = psx.c;
                                hsxVar.getClass();
                                rmxVar.getClass();
                                ((cvx) ((prx) hsxVar.b.b).c.b).a.i0(rmxVar, psxVar2);
                            }
                        }
                    }
                }
                return f37Var;
            }
            if (crxVar.h.e() != 1.0f) {
                wrxVar.j = zwxVar;
                wrxVar.n = 4;
                if (o15.r(1200L, wrxVar) != f37Var) {
                    axuVarV1 = s5z.v0(600, 0, vjb.c, 2);
                    wrxVar.j = zwxVar;
                    wrxVar.n = 5;
                    if (crxVar.b(1.0f, axuVarV1, wrxVar) != f37Var) {
                        zwxVar2 = zwxVar;
                        zwxVar = zwxVar2;
                    }
                }
                return f37Var;
            }
        }
        lq4.D(wrxVar.getContext());
        crxVar.o(true);
        r8l r8lVar = crxVar.z;
        Boolean bool = Boolean.TRUE;
        r8lVar.setValue(bool);
        crxVar.y.setValue(bool);
        int iOrdinal2 = zwxVar.ordinal();
        if (iOrdinal2 == 0) {
            crxVar.w.setValue(bool);
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                f9e.e();
                return null;
            }
            crxVar.w.setValue(bool);
        } else {
            crxVar.A.setValue(bool);
        }
        if (((Boolean) crxVar.B.getValue()).booleanValue()) {
            di0.R(this.c, null, null, new rfx(crxVar, continuation, i3), 3);
        }
        return Unit.a;
    }
}
