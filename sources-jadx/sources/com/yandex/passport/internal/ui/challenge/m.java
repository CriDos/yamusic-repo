package com.yandex.passport.internal.ui.challenge;

import com.yandex.passport.api.a2;
import com.yandex.passport.internal.usecase.f0;
import com.yandex.passport.internal.usecase.g0;
import com.yandex.passport.internal.usecase.h0;
import com.yandex.passport.internal.usecase.i0;
import defpackage.e36;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final s a;

    public m(s sVar) {
        sVar.getClass();
        this.a = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        if (r10 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar, pw6 pw6Var) {
        k kVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.n = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objB = kVar.l;
        f37 f37Var = f37.a;
        int i2 = kVar.n;
        s sVar = this.a;
        if (i2 == 0) {
            l45.R(objB);
            kVar.j = fVar;
            kVar.k = aVar;
            kVar.n = 1;
            objB = sVar.b(fVar, kVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            aVar = kVar.k;
            fVar = kVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c0 c0Var = (c0) objB;
        if (c0Var != null) {
            return new i(c0Var);
        }
        return g.a;
        i0 i0Var = (i0) objB;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "ChallengeState = " + i0Var, 8);
        }
        if (!(i0Var instanceof f0)) {
            if (i0Var instanceof h0) {
                return h.a;
            }
            if (!(i0Var instanceof g0)) {
                f9e.e();
                return null;
            }
            a2 a2VarN = com.yandex.plus.core.locale.b.N(aVar);
            kVar.j = null;
            kVar.k = null;
            kVar.n = 2;
            objB = sVar.c(fVar, (g0) i0Var, a2VarN, kVar);
        }
        return g.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, com.yandex.passport.common.core.f fVar, c0 c0Var, pw6 pw6Var) {
        l lVar;
        com.yandex.passport.common.core.f fVar2;
        i0 i0Var;
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
        Object objU = lVar.k;
        f37 f37Var = f37.a;
        int i2 = lVar.m;
        s sVar = this.a;
        g gVar = g.a;
        if (i2 == 0) {
            l45.R(objU);
            c0Var.a(str);
            e36 e36Var = c0Var.b;
            lVar.j = fVar;
            lVar.m = 1;
            objU = e36Var.u(lVar);
            if (objU != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            fVar = lVar.j;
            l45.R(objU);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar2 = lVar.j;
            l45.R(objU);
        }
        i0Var = (i0) objU;
        if (i0Var instanceof h0) {
            return h.a;
        }
        if (!(i0Var instanceof f0) || (i0Var instanceof g0)) {
            sVar.d(fVar2);
            return gVar;
        }
        f9e.e();
        return null;
        if (!((Boolean) objU).booleanValue()) {
            return gVar;
        }
        lVar.j = fVar;
        lVar.m = 2;
        objU = sVar.b(fVar, lVar);
        if (objU != f37Var) {
            fVar2 = fVar;
            i0Var = (i0) objU;
            if (i0Var instanceof h0) {
                return h.a;
            }
            if (i0Var instanceof f0) {
            }
            sVar.d(fVar2);
            return gVar;
        }
        return f37Var;
    }
}
