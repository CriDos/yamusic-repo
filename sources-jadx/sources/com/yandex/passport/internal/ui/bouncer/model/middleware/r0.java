package com.yandex.passport.internal.ui.bouncer.model.middleware;

import android.content.Intent;
import android.os.Bundle;
import defpackage.f37;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.z5d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 implements com.yandex.passport.common.mvi.f {
    public final com.yandex.passport.internal.ui.bouncer.model.x0 a;
    public final com.yandex.passport.internal.report.reporters.m b;

    public r0(com.yandex.passport.internal.ui.bouncer.model.x0 x0Var, com.yandex.passport.internal.report.reporters.m mVar) {
        x0Var.getClass();
        mVar.getClass();
        this.a = x0Var;
        this.b = mVar;
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 11), this, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.passport.internal.ui.bouncer.model.u uVar, pw6 pw6Var) {
        q0 q0Var;
        Bundle extras;
        com.yandex.passport.internal.ui.domik.t tVar;
        com.yandex.passport.internal.ui.domik.t tVar2;
        if (pw6Var instanceof q0) {
            q0Var = (q0) pw6Var;
            int i = q0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.m = i - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(this, pw6Var);
            }
        } else {
            q0Var = new q0(this, pw6Var);
        }
        Object obj = q0Var.k;
        f37 f37Var = f37.a;
        int i2 = q0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            Intent intent = uVar.b;
            if (intent == null || (extras = intent.getExtras()) == null) {
                return new com.yandex.passport.internal.ui.bouncer.model.s(new com.yandex.passport.internal.ui.bouncer.model.e1("ProcessFallbackResultMiddleware", "No data in result"));
            }
            tVar = (com.yandex.passport.internal.ui.domik.t) extras.getParcelable("domik-result");
            if (tVar == null) {
                defpackage.c.p("no domik-result in the bundle");
                return null;
            }
            if (tVar instanceof com.yandex.passport.internal.ui.domik.y) {
                com.yandex.passport.internal.ui.domik.y yVar = (com.yandex.passport.internal.ui.domik.y) tVar;
                com.yandex.passport.internal.ui.bouncer.model.v0 v0Var = new com.yandex.passport.internal.ui.bouncer.model.v0(yVar.b);
                q0Var.j = yVar;
                q0Var.m = 1;
                Object objEmit = this.a.c.emit(v0Var, q0Var);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
                if (objEmit == f37Var) {
                    return f37Var;
                }
                tVar2 = tVar;
            }
            return new com.yandex.passport.internal.ui.bouncer.model.i0(new com.yandex.passport.internal.ui.bouncer.model.j1(tVar.F(), tVar.Z(), tVar.y(), tVar.J(), null, tVar.G(), 16));
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tVar2 = q0Var.j;
        l45.R(obj);
        tVar = tVar2;
        return new com.yandex.passport.internal.ui.bouncer.model.i0(new com.yandex.passport.internal.ui.bouncer.model.j1(tVar.F(), tVar.Z(), tVar.y(), tVar.J(), null, tVar.G(), 16));
    }
}
