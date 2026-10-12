package com.yandex.passport.internal.ui.bouncer.model.middleware;

import com.yandex.passport.api.a2;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.z5d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements com.yandex.passport.common.mvi.f {
    public final com.yandex.passport.internal.ui.challenge.s a;

    public l(com.yandex.passport.internal.ui.challenge.s sVar) {
        sVar.getClass();
        this.a = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        if (r6 == r8) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(l lVar, com.yandex.passport.internal.ui.bouncer.model.f fVar, pw6 pw6Var) {
        k kVar;
        com.yandex.passport.internal.ui.challenge.s sVar = lVar.a;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.m = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(lVar, pw6Var);
            }
        } else {
            kVar = new k(lVar, pw6Var);
        }
        Object objB = kVar.k;
        f37 f37Var = f37.a;
        int i2 = kVar.m;
        if (i2 == 0) {
            l45.R(objB);
            com.yandex.passport.common.core.f fVar2 = fVar.b;
            kVar.j = fVar;
            kVar.m = 1;
            objB = sVar.b(fVar2, kVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            fVar = kVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = kVar.j;
            l45.R(objB);
        }
        com.yandex.passport.internal.ui.challenge.c0 c0Var = (com.yandex.passport.internal.ui.challenge.c0) objB;
        return c0Var != null ? new com.yandex.passport.internal.ui.bouncer.model.a0(new com.yandex.passport.internal.ui.bouncer.model.m1(c0Var, fVar.b, fVar.c)) : new com.yandex.passport.internal.ui.bouncer.model.s(new com.yandex.passport.internal.ui.bouncer.model.e1("ChallengeStartMiddleware", "No web case for challenge"));
        com.yandex.passport.internal.usecase.i0 i0Var = (com.yandex.passport.internal.usecase.i0) objB;
        if (i0Var instanceof com.yandex.passport.internal.usecase.f0) {
            boolean z = ((com.yandex.passport.internal.usecase.f0) i0Var).a;
            if (z) {
                return new com.yandex.passport.internal.ui.bouncer.model.g(fVar.a.a.p.a);
            }
            if (!z) {
                return new com.yandex.passport.internal.ui.bouncer.model.s(com.yandex.passport.internal.ui.bouncer.model.g1.a);
            }
            f9e.e();
            return null;
        }
        if (Intrinsics.e(i0Var, com.yandex.passport.internal.usecase.h0.a)) {
            return new com.yandex.passport.internal.ui.bouncer.model.e(fVar.a);
        }
        if (!(i0Var instanceof com.yandex.passport.internal.usecase.g0)) {
            f9e.e();
            return null;
        }
        boolean z2 = fVar.d;
        com.yandex.passport.common.core.f fVar3 = fVar.b;
        if (z2) {
            sVar.d(fVar3);
        }
        a2 a2Var = fVar.c;
        kVar.j = fVar;
        kVar.m = 2;
        objB = sVar.c(fVar3, (com.yandex.passport.internal.usecase.g0) i0Var, a2Var, kVar);
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 2), this, 3);
    }
}
