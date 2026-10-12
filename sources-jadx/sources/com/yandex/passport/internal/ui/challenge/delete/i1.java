package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.m6;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vki;
import defpackage.yvk;
import defpackage.zxu;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 extends vki {
    public final com.yandex.passport.internal.usecase.ui.w g;
    public final com.yandex.passport.internal.usecase.ui.t h;
    public final com.yandex.passport.internal.account.b i;
    public final odr j;
    public final com.yandex.passport.internal.l k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(com.yandex.passport.internal.ui.challenge.o oVar, r1 r1Var, com.yandex.passport.internal.ui.challenge.s sVar, boolean z, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.usecase.ui.w wVar, com.yandex.passport.internal.usecase.ui.t tVar, com.yandex.passport.internal.account.b bVar, com.yandex.passport.internal.flags.j jVar) throws com.yandex.passport.api.exception.b {
        super(oVar, r1Var, sVar, z);
        oVar.getClass();
        r1Var.getClass();
        sVar.getClass();
        eVar.getClass();
        wVar.getClass();
        tVar.getClass();
        bVar.getClass();
        jVar.getClass();
        this.g = wVar;
        this.h = tVar;
        this.i = bVar;
        com.yandex.passport.common.coroutine.c.a(yvk.B(r1Var));
        this.j = zxu.g(1, 0, null, 6);
        com.yandex.passport.common.core.f fVarJ = j();
        com.yandex.passport.internal.l lVarE = eVar.a().e(fVarJ);
        if (lVarE == null) {
            throw new com.yandex.passport.api.exception.b(fVarJ);
        }
        this.k = lVarE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.vki
    public final Object e0(pw6 pw6Var) {
        g1 g1Var;
        if (pw6Var instanceof g1) {
            g1Var = (g1) pw6Var;
            int i = g1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1Var.l = i - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(this, pw6Var);
            }
        } else {
            g1Var = new g1(this, pw6Var);
        }
        Object obj = g1Var.j;
        Object obj2 = f37.a;
        int i2 = g1Var.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "performChallengedAction", 8);
            }
            g1Var.l = 1;
            if (h0(g1Var) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new com.yandex.passport.internal.ui.challenge.y(true);
    }

    public final Object h0(pw6 pw6Var) {
        int i = d1.a[this.k.f().ordinal()];
        odr odrVar = this.j;
        if (i == 1) {
            Object objEmit = odrVar.emit(x0.a, pw6Var);
            return objEmit == f37.a ? objEmit : Unit.a;
        }
        Object objEmit2 = odrVar.emit(b1.a, pw6Var);
        f37 f37Var = f37.a;
        if (objEmit2 != f37Var) {
            objEmit2 = Unit.a;
        }
        return objEmit2 == f37Var ? objEmit2 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i0(pw6 pw6Var) {
        e1 e1Var;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof e1) {
            e1Var = (e1) pw6Var;
            int i = e1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1Var.l = i - Integer.MIN_VALUE;
            } else {
                e1Var = new e1(this, pw6Var);
            }
        } else {
            e1Var = new e1(this, pw6Var);
        }
        Object obj2 = e1Var.j;
        f37 f37Var = f37.a;
        int i2 = e1Var.l;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.usecase.ui.t tVar = this.h;
                com.yandex.passport.internal.l lVar = this.k;
                e1Var.l = 1;
                if (tVar.a(lVar, e1Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            this.i.a(j());
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
            return new com.yandex.passport.api.i0(thA);
        }
        return com.yandex.passport.api.h0.c;
    }

    @Override // defpackage.vki
    public final com.yandex.passport.common.core.f j() {
        return ((com.yandex.passport.internal.ui.challenge.o) ((m6) this.b)).c;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        if (r4.emit(r11, r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dc, code lost:
    
        if (r4.emit(r2, r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f3, code lost:
    
        if (r4.emit(r13, r0) == r1) goto L47;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00ac, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j0(pw6 pw6Var) {
        f1 f1Var;
        Object obj;
        Object obj2;
        int i;
        Throwable thA;
        if (pw6Var instanceof f1) {
            f1Var = (f1) pw6Var;
            int i2 = f1Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f1Var.n = i2 - Integer.MIN_VALUE;
            } else {
                f1Var = new f1(this, pw6Var);
            }
        } else {
            f1Var = new f1(this, pw6Var);
        }
        Object objA = f1Var.l;
        Object obj3 = f37.a;
        int i3 = f1Var.n;
        odr odrVar = this.j;
        if (i3 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.usecase.ui.u uVar = new com.yandex.passport.internal.usecase.ui.u(this.k);
            f1Var.n = 1;
            objA = this.g.a(uVar, f1Var);
            if (objA != obj3) {
            }
            return obj3;
        }
        if (i3 == 1) {
            l45.R(objA);
        } else if (i3 == 2) {
            int i4 = f1Var.k;
            Object obj4 = f1Var.j;
            l45.R(objA);
            i = i4;
            obj2 = obj4;
            a1 a1Var = new a1((com.yandex.passport.api.j0) objA);
            f1Var.j = obj2;
            f1Var.k = i;
            f1Var.n = 3;
        } else if (i3 == 3) {
            obj2 = f1Var.j;
            l45.R(objA);
            obj = obj2;
            thA = akp.a(obj);
            if (thA != null) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure " + thA.getMessage(), 8);
                }
                if (thA instanceof com.yandex.passport.common.exception.a) {
                    z0 z0Var = new z0(j(), true);
                    f1Var.j = obj;
                    f1Var.k = 0;
                    f1Var.n = 4;
                } else {
                    a1 a1Var2 = new a1(new com.yandex.passport.api.i0(thA));
                    f1Var.j = obj;
                    f1Var.k = 0;
                    f1Var.n = 5;
                }
            }
        } else {
            if (i3 != 4 && i3 != 5) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        obj = ((akp) objA).a;
        if (obj instanceof ujp) {
            thA = akp.a(obj);
            if (thA != null) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure " + thA.getMessage(), 8);
                }
                if (thA instanceof com.yandex.passport.common.exception.a) {
                    z0 z0Var2 = new z0(j(), true);
                    f1Var.j = obj;
                    f1Var.k = 0;
                    f1Var.n = 4;
                } else {
                    a1 a1Var3 = new a1(new com.yandex.passport.api.i0(thA));
                    f1Var.j = obj;
                    f1Var.k = 0;
                    f1Var.n = 5;
                }
            }
            return Unit.a;
        }
        f1Var.j = obj;
        f1Var.k = 0;
        f1Var.n = 2;
        Object objI0 = i0(f1Var);
        if (objI0 != obj3) {
            obj2 = obj;
            objA = objI0;
            i = 0;
            a1 a1Var4 = new a1((com.yandex.passport.api.j0) objA);
            f1Var.j = obj2;
            f1Var.k = i;
            f1Var.n = 3;
        }
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (r2.emit(r8, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        if (r8.emit(r9, r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k0(com.yandex.passport.internal.ui.a aVar, Continuation continuation) {
        h1 h1Var;
        odr odrVar;
        if (continuation instanceof h1) {
            h1Var = (h1) continuation;
            int i = h1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1Var.m = i - Integer.MIN_VALUE;
            } else {
                h1Var = new h1(this, continuation);
            }
        } else {
            h1Var = new h1(this, continuation);
        }
        Object objI0 = h1Var.k;
        Object obj = f37.a;
        int i2 = h1Var.m;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objI0);
                return Unit.a;
            }
            if (i2 == 2) {
                l45.R(objI0);
                return Unit.a;
            }
            if (i2 == 3) {
                odrVar = h1Var.j;
                l45.R(objI0);
                a1 a1Var = new a1((com.yandex.passport.api.j0) objI0);
                h1Var.j = null;
                h1Var.m = 4;
            } else {
                if (i2 != 4) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objI0);
            }
            return Unit.a;
        }
        l45.R(objI0);
        boolean zE = Intrinsics.e(aVar, w0.c);
        odr odrVar2 = this.j;
        if (zE) {
            z0 z0Var = new z0(j(), false);
            h1Var.m = 1;
        } else if (Intrinsics.e(aVar, w0.a)) {
            a1 a1Var2 = new a1(com.yandex.passport.api.h0.a);
            h1Var.m = 2;
        } else {
            if (!Intrinsics.e(aVar, w0.b)) {
                f9e.e();
                return null;
            }
            h1Var.j = odrVar2;
            h1Var.m = 3;
            objI0 = i0(h1Var);
            if (objI0 != obj) {
                odrVar = odrVar2;
                a1 a1Var3 = new a1((com.yandex.passport.api.j0) objI0);
                h1Var.j = null;
                h1Var.m = 4;
            }
        }
        return obj;
    }
}
