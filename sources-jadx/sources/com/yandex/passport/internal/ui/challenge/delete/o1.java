package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.b6d;
import defpackage.f37;
import defpackage.l45;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ r1 b;

    public /* synthetic */ o1(r1 r1Var, int i) {
        this.a = i;
        this.b = r1Var;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        n1 n1Var;
        int i = this.a;
        r1 r1Var = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof n1) {
                    n1Var = (n1) continuation;
                    int i2 = n1Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        n1Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        n1Var = new n1(this, continuation);
                    }
                } else {
                    n1Var = new n1(this, continuation);
                }
                Object obj2 = n1Var.j;
                f37 f37Var = f37.a;
                int i3 = n1Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    com.yandex.passport.sloth.u uVar = (com.yandex.passport.sloth.u) obj;
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth event: " + uVar, 8);
                    }
                    if (uVar instanceof com.yandex.passport.sloth.p) {
                        i1 i1Var = r1Var.l;
                        if (i1Var == null) {
                            Intrinsics.k(CommonUrlParts.MODEL);
                            throw null;
                        }
                        n1Var.k = 1;
                        Object objEmit = i1Var.j.emit(y0.a, n1Var);
                        if (objEmit != f37Var) {
                            objEmit = Unit.a;
                        }
                        if (objEmit == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                ((com.yandex.passport.internal.ui.lang.a) r1Var.m.getUiLanguageProvider()).b();
                return Unit.a;
            case 1:
                com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth result: " + b1Var, 8);
                }
                if (Intrinsics.e(b1Var, com.yandex.passport.sloth.e.a)) {
                    i1 i1Var2 = r1Var.l;
                    if (i1Var2 == null) {
                        Intrinsics.k(CommonUrlParts.MODEL);
                        throw null;
                    }
                    Object objK0 = i1Var2.k0(w0.a, continuation);
                    if (objK0 == f37.a) {
                        return objK0;
                    }
                } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.i0.a)) {
                    i1 i1Var3 = r1Var.l;
                    if (i1Var3 == null) {
                        Intrinsics.k(CommonUrlParts.MODEL);
                        throw null;
                    }
                    Object objK1 = i1Var3.k0(w0.b, continuation);
                    if (objK1 == f37.a) {
                        return objK1;
                    }
                } else {
                    r1Var.n.l(com.yandex.passport.sloth.g.a(b1Var), com.yandex.passport.internal.report.reporters.o1.DELETE_FOREVER_ACCOUNT);
                }
                return Unit.a;
            default:
                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth external request: " + h0Var, 8);
                }
                if (h0Var instanceof com.yandex.passport.sloth.c0) {
                    i1 i1Var4 = r1Var.l;
                    if (i1Var4 == null) {
                        Intrinsics.k(CommonUrlParts.MODEL);
                        throw null;
                    }
                    Object objK2 = i1Var4.k0(w0.c, continuation);
                    if (objK2 == f37.a) {
                        return objK2;
                    }
                } else {
                    r1Var.n.l(h0Var.toString(), com.yandex.passport.internal.report.reporters.o1.DELETE_FOREVER_ACCOUNT);
                }
                return Unit.a;
        }
    }
}
