package com.yandex.passport.internal.ui.challenge.logout;

import com.yandex.passport.internal.usecase.n1;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.m6;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vki;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends vki {
    public final n1 g;
    public final d h;
    public final com.yandex.passport.internal.usecase.v i;
    public final com.yandex.passport.internal.usecase.ui.t j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(com.yandex.passport.internal.ui.challenge.o oVar, g0 g0Var, com.yandex.passport.internal.ui.challenge.s sVar, n1 n1Var, d dVar, com.yandex.passport.internal.usecase.v vVar, com.yandex.passport.internal.usecase.ui.t tVar) {
        super(oVar, g0Var, sVar, true);
        oVar.getClass();
        g0Var.getClass();
        sVar.getClass();
        n1Var.getClass();
        dVar.getClass();
        vVar.getClass();
        tVar.getClass();
        this.g = n1Var;
        this.h = dVar;
        this.i = vVar;
        this.j = tVar;
    }

    @Override // defpackage.vki
    public final Object e0(pw6 pw6Var) {
        int iOrdinal = this.h.ordinal();
        if (iOrdinal == 0) {
            return h0(pw6Var);
        }
        if (iOrdinal == 1) {
            return i0(pw6Var);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h0(pw6 pw6Var) {
        q qVar;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object objA = qVar.j;
        f37 f37Var = f37.a;
        int i2 = qVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar, null, "Executing logoutUseCase", 10);
            }
            com.yandex.passport.common.core.f fVarJ = j();
            qVar.l = 1;
            objA = this.g.a(fVarJ, qVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        if (akp.a(obj) != null) {
            return vki.i();
        }
        return new com.yandex.passport.internal.ui.challenge.y(true);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
    
        if (r8.a(r9, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(pw6 pw6Var) {
        r rVar;
        Object ujpVar;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.l = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        Object objA = rVar.j;
        f37 f37Var = f37.a;
        int i2 = rVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(bVar, null, "Executing findMasterAccountUseCase", 10);
                }
                com.yandex.passport.common.core.f fVarJ = j();
                rVar.l = 1;
                objA = this.i.a(fVarJ, rVar);
                if (objA != f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            Unit unit = Unit.a;
            sjp sjpVar = akp.b;
            ujpVar = unit;
            if (akp.a(ujpVar) == null) {
                return vki.i();
            }
            return new com.yandex.passport.internal.ui.challenge.y(true);
            ujpVar = ((akp) objA).a;
            if (!(ujpVar instanceof ujp)) {
                sjp sjpVar2 = akp.b;
                com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) ujpVar;
                com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(bVar2, null, "Executing deleteAccountUseCase", 10);
                }
                com.yandex.passport.internal.usecase.ui.t tVar = this.j;
                rVar.l = 2;
            }
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) == null) {
            return vki.i();
        }
        return new com.yandex.passport.internal.ui.challenge.y(true);
    }

    @Override // defpackage.vki
    public final com.yandex.passport.common.core.f j() {
        return ((com.yandex.passport.internal.ui.challenge.o) ((m6) this.b)).c;
    }
}
