package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.akp;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.f9e;
import defpackage.i88;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.uhy;
import defpackage.ujp;
import defpackage.xt8;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends com.yandex.passport.common.mvi.i {
    public final com.yandex.passport.common.core.f c;
    public final com.yandex.passport.common.ui.a d;
    public final com.yandex.passport.internal.core.accounts.e e;
    public final com.yandex.passport.internal.usecase.ui.t f;
    public final com.yandex.passport.internal.account.b g;
    public final com.yandex.passport.internal.usecase.ui.w h;
    public final com.yandex.passport.internal.report.reporters.p1 i;

    public p(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.usecase.ui.t tVar, com.yandex.passport.internal.account.b bVar, com.yandex.passport.internal.usecase.ui.w wVar, com.yandex.passport.internal.report.reporters.p1 p1Var) {
        fVar.getClass();
        aVar.getClass();
        eVar.getClass();
        tVar.getClass();
        bVar.getClass();
        wVar.getClass();
        p1Var.getClass();
        this.c = fVar;
        this.d = aVar;
        this.e = eVar;
        this.f = tVar;
        this.g = bVar;
        this.h = wVar;
        this.i = p1Var;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) throws Throwable {
        if (!((i) obj).equals(i.a)) {
            f9e.e();
            return null;
        }
        if (!Intrinsics.e(h(), new a0(null, null))) {
            return Unit.a;
        }
        Object objN = n(hVar);
        return objN == f37.a ? objN : Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) throws Throwable {
        j0 j0Var = (j0) obj;
        if (j0Var instanceof b0) {
            k();
        } else if (j0Var instanceof c0) {
            a(new r(u1.a));
        } else {
            if (j0Var instanceof d0) {
                Object objN = n(hVar);
                return objN == f37.a ? objN : Unit.a;
            }
            if (!(j0Var instanceof f0)) {
                if (j0Var instanceof e0) {
                    Object objL = l(hVar);
                    return objL == f37.a ? objL : Unit.a;
                }
                if (!(j0Var instanceof g0)) {
                    if (j0Var instanceof h0) {
                        Object objM = m(((h0) j0Var).a, hVar);
                        return objM == f37.a ? objM : Unit.a;
                    }
                    if (!(j0Var instanceof i0)) {
                        f9e.e();
                        return null;
                    }
                    int iOrdinal = ((i0) j0Var).a.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        k();
                    } else if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    Unit unit = Unit.a;
                    f37 f37Var = f37.a;
                    return unit;
                }
                com.yandex.passport.sloth.h0 h0Var = ((g0) j0Var).a;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth external request: " + h0Var, 8);
                }
                if (h0Var instanceof com.yandex.passport.sloth.c0) {
                    g(new y(this.c, false));
                } else if (h0Var instanceof com.yandex.passport.sloth.a0) {
                    Throwable th = ((com.yandex.passport.sloth.a0) h0Var).a;
                    if (!com.yandex.passport.internal.ui.sloth.c.u(th)) {
                        a(new r(new t1(th)));
                    } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Internet connection is lost in Sloth.", 8);
                    }
                } else {
                    this.i.l(h0Var.toString(), com.yandex.passport.internal.report.reporters.o1.DELETE_FOREVER_ACCOUNT);
                }
                Unit unit2 = Unit.a;
                f37 f37Var2 = f37.a;
                return unit2;
            }
            a(new r(new t1(((f0) j0Var).a)));
        }
        return Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        a(new r(new t1(th)));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(com.yandex.passport.internal.l lVar, pw6 pw6Var) {
        k kVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.m = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object obj2 = kVar.k;
        f37 f37Var = f37.a;
        int i2 = kVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.usecase.ui.t tVar = this.f;
                kVar.j = lVar;
                kVar.m = 1;
                if (tVar.a(lVar, kVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lVar = kVar.j;
                l45.R(obj2);
            }
            this.g.a(lVar.b);
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            return new t1(thA);
        }
        return v1.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(com.yandex.passport.common.core.f fVar, pw6 pw6Var) throws Throwable {
        l lVar;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.m = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object objY = lVar.k;
        f37 f37Var = f37.a;
        int i2 = lVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            i88 i88Var = xt8.a;
            e58 e58Var = e58.d;
            uhy uhyVar = new uhy(this, fVar, continuation, 27);
            lVar.j = fVar;
            lVar.m = 1;
            objY = di0.Y(e58Var, uhyVar, lVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = lVar.j;
            l45.R(objY);
        }
        com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) objY;
        if (lVar2 != null) {
            return lVar2;
        }
        throw new com.yandex.passport.api.exception.b(com.yandex.plus.core.network.api.utils.a.G(fVar));
    }

    public final void k() {
        a(new r(s1.a));
        a(new q(null));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x00a6, please report this as an issue */
    public final Object l(pw6 pw6Var) throws Throwable {
        m mVar;
        com.yandex.passport.internal.l lVar;
        Object obj;
        Object objI;
        Object obj2;
        p pVar;
        Throwable thA;
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i = mVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.o = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, pw6Var);
            }
        } else {
            mVar = new m(this, pw6Var);
        }
        Object objJ = mVar.m;
        f37 f37Var = f37.a;
        int i2 = mVar.o;
        com.yandex.passport.common.core.f fVar = this.c;
        if (i2 == 0) {
            l45.R(objJ);
            a(new q(null));
            mVar.o = 1;
            objJ = j(fVar, mVar);
            if (objJ != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objJ);
        } else {
            if (i2 == 2) {
                lVar = mVar.j;
                l45.R(objJ);
                obj = ((akp) objJ).a;
                if (!(obj instanceof ujp)) {
                    mVar.j = null;
                    mVar.k = obj;
                    mVar.l = this;
                    mVar.o = 3;
                    objI = i(lVar, mVar);
                    if (objI != f37Var) {
                        obj2 = obj;
                        objJ = objI;
                        pVar = this;
                    }
                    return f37Var;
                }
                thA = akp.a(obj);
                if (thA != null) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure " + thA.getMessage(), 8);
                    }
                    if (thA instanceof com.yandex.passport.common.exception.a) {
                        g(new y(fVar, true));
                    } else {
                        a(new r(new t1(thA)));
                    }
                }
                return Unit.a;
            }
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pVar = mVar.l;
            obj2 = mVar.k;
            l45.R(objJ);
        }
        pVar.a(new r((w1) objJ));
        obj = obj2;
        thA = akp.a(obj);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure " + thA.getMessage(), 8);
            }
            if (thA instanceof com.yandex.passport.common.exception.a) {
                g(new y(fVar, true));
            } else {
                a(new r(new t1(thA)));
            }
        }
        return Unit.a;
        lVar = (com.yandex.passport.internal.l) objJ;
        com.yandex.passport.internal.usecase.ui.u uVar = new com.yandex.passport.internal.usecase.ui.u(lVar);
        mVar.j = lVar;
        mVar.o = 2;
        objJ = this.h.a(uVar, mVar);
        if (objJ != f37Var) {
            obj = ((akp) objJ).a;
            if (!(obj instanceof ujp)) {
                mVar.j = null;
                mVar.k = obj;
                mVar.l = this;
                mVar.o = 3;
                objI = i(lVar, mVar);
                if (objI != f37Var) {
                    obj2 = obj;
                    objJ = objI;
                    pVar = this;
                    pVar.a(new r((w1) objJ));
                    obj = obj2;
                }
            }
            thA = akp.a(obj);
            if (thA != null) {
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure " + thA.getMessage(), 8);
                }
                if (thA instanceof com.yandex.passport.common.exception.a) {
                    g(new y(fVar, true));
                } else {
                    a(new r(new t1(thA)));
                }
            }
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        if (r9 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(com.yandex.passport.sloth.b1 b1Var, pw6 pw6Var) throws Throwable {
        n nVar;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.m = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object objJ = nVar.k;
        f37 f37Var = f37.a;
        int i2 = nVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objJ);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = nVar.j;
                l45.R(objJ);
            }
            this.a(new r((w1) objJ));
            return Unit.a;
        }
        l45.R(objJ);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth result: " + b1Var, 8);
        }
        if (Intrinsics.e(b1Var, com.yandex.passport.sloth.e.a)) {
            k();
        } else {
            if (Intrinsics.e(b1Var, com.yandex.passport.sloth.i0.a)) {
                nVar.m = 1;
                objJ = j(this.c, nVar);
                if (objJ != f37Var) {
                }
                return f37Var;
            }
            this.i.l(com.yandex.passport.sloth.g.a(b1Var), com.yandex.passport.internal.report.reporters.o1.DELETE_FOREVER_ACCOUNT);
        }
        return Unit.a;
        nVar.j = this;
        nVar.m = 2;
        objJ = i((com.yandex.passport.internal.l) objJ, nVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(pw6 pw6Var) throws Throwable {
        o oVar;
        x wVar;
        if (pw6Var instanceof o) {
            oVar = (o) pw6Var;
            int i = oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.l = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, pw6Var);
            }
        } else {
            oVar = new o(this, pw6Var);
        }
        Object objJ = oVar.j;
        Object obj = f37.a;
        int i2 = oVar.l;
        com.yandex.passport.common.core.f fVar = this.c;
        if (i2 == 0) {
            l45.R(objJ);
            oVar.l = 1;
            objJ = j(fVar, oVar);
            if (objJ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
        }
        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) objJ;
        if (j.a[lVar.f().ordinal()] == 1) {
            wVar = v.a;
        } else {
            wVar = new w(new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.t(lVar.h(), fVar, com.yandex.passport.internal.ui.a.T(this.d)), fVar.a, new com.yandex.passport.common.properties.a(15, false, false), 4));
        }
        a(new q(wVar));
        return Unit.a;
    }
}
