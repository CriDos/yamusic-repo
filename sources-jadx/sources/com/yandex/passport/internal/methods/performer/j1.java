package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.m5;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.usecase.g2;
import defpackage.akp;
import defpackage.f37;
import defpackage.j2p;
import defpackage.l45;
import defpackage.nix;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.reflect.Field;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class j1 implements y0 {
    public final com.yandex.passport.internal.usecase.k0 a;
    public final com.yandex.passport.internal.account.a b;
    public final g2 c;

    public j1(com.yandex.passport.internal.usecase.k0 k0Var, com.yandex.passport.internal.account.a aVar, g2 g2Var) {
        k0Var.getClass();
        aVar.getClass();
        g2Var.getClass();
        this.a = k0Var;
        this.b = aVar;
        this.c = g2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(j1 j1Var, com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        i1 i1Var;
        if (pw6Var instanceof i1) {
            i1Var = (i1) pw6Var;
            int i = i1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1Var.l = i - Integer.MIN_VALUE;
            } else {
                i1Var = new i1(j1Var, pw6Var);
            }
        } else {
            i1Var = new i1(j1Var, pw6Var);
        }
        Object objA = i1Var.j;
        f37 f37Var = f37.a;
        int i2 = i1Var.l;
        Object obj = null;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.l lVarA = j1Var.b.a();
            com.yandex.passport.common.core.f fVar2 = lVarA != null ? lVarA.b : null;
            if (fVar2 == null || fVar2.equals(fVar)) {
                sjp sjpVar = akp.b;
                return Unit.a;
            }
            com.yandex.passport.internal.usecase.k0 k0Var = j1Var.a;
            i1Var.l = 1;
            objA = k0Var.a(fVar2, i1Var);
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
        try {
            sjp sjpVar2 = akp.b;
            if (!(objA instanceof com.yandex.passport.internal.usecase.i0)) {
                if (!(objA instanceof akp)) {
                    if (objA instanceof Throwable) {
                        throw ((Throwable) objA);
                    }
                    Field declaredField = objA.getClass().getDeclaredField(Constants.KEY_EXCEPTION);
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(objA);
                    obj2.getClass();
                    throw ((Throwable) obj2);
                }
                Object obj3 = ((akp) objA).a;
                l45.R(obj3);
                if (obj3 instanceof com.yandex.passport.internal.usecase.i0) {
                    obj = obj3;
                }
                com.yandex.passport.internal.usecase.i0 i0Var = (com.yandex.passport.internal.usecase.i0) obj;
                if (i0Var == null) {
                    throw new ClassCastException("Can't cast " + ((Object) akp.b(((akp) objA).a)) + " to " + j2p.a(com.yandex.passport.internal.usecase.i0.class));
                }
                objA = i0Var;
            }
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            objA = new ujp(th);
        }
        if (objA instanceof ujp) {
            return objA;
        }
        try {
            if (((com.yandex.passport.internal.usecase.i0) objA) instanceof com.yandex.passport.internal.usecase.h0) {
                return Unit.a;
            }
            throw new com.yandex.passport.api.exception.f();
        } catch (Throwable th2) {
            sjp sjpVar4 = akp.b;
            return new ujp(th2);
        }
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new nix((m5) x5Var, this, null, 29));
    }
}
