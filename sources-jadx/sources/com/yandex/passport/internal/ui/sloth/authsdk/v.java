package com.yandex.passport.internal.ui.sloth.authsdk;

import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.sloth.b1;
import defpackage.f9e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends com.yandex.passport.common.mvi.i {
    public final p1 c;
    public final com.yandex.passport.common.core.f d;

    public v(p1 p1Var, com.yandex.passport.common.core.f fVar) {
        p1Var.getClass();
        fVar.getClass();
        this.c = p1Var;
        this.d = fVar;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) {
        g0 g0Var = (g0) obj;
        boolean zEquals = g0Var.equals(c0.a);
        b bVar = b.a;
        if (zEquals) {
            a(new x(bVar));
        } else {
            boolean z = g0Var instanceof d0;
            p1 p1Var = this.c;
            if (z) {
                com.yandex.passport.sloth.h0 h0Var = ((d0) g0Var).a;
                boolean zE = Intrinsics.e(h0Var, com.yandex.passport.sloth.x.a);
                com.yandex.passport.common.core.f fVar = this.d;
                if (zE) {
                    a(new x(new a(fVar)));
                } else if (h0Var instanceof com.yandex.passport.sloth.c0) {
                    a(new x(new e(fVar)));
                } else if (h0Var instanceof com.yandex.passport.sloth.a0) {
                    Throwable th = ((com.yandex.passport.sloth.a0) h0Var).a;
                    if (com.yandex.passport.internal.ui.sloth.c.u(th)) {
                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Internet connection is lost in Sloth.", 8);
                        }
                    } else {
                        a(new x(new d(th)));
                    }
                } else {
                    p1Var.l(h0Var.toString(), o1.AUTH_SDK);
                }
            } else if (g0Var instanceof e0) {
                int iOrdinal = ((e0) g0Var).a.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    a(new x(bVar));
                } else if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
            } else {
                if (!(g0Var instanceof f0)) {
                    f9e.e();
                    return null;
                }
                b1 b1Var = ((f0) g0Var).a;
                if (Intrinsics.e(b1Var, com.yandex.passport.sloth.e.a)) {
                    a(new x(bVar));
                } else if (b1Var instanceof com.yandex.passport.sloth.d) {
                    com.yandex.passport.sloth.d dVar2 = (com.yandex.passport.sloth.d) b1Var;
                    a(new x(new f(dVar2.c, dVar2.a, dVar2.b)));
                } else if (b1Var instanceof com.yandex.passport.sloth.c) {
                    a(new w(new Exception("Failed to process current auth.")));
                } else if (b1Var instanceof com.yandex.passport.sloth.m) {
                    com.yandex.passport.api.exception.n nVar = com.yandex.passport.api.exception.o.Companion;
                    List list = ((com.yandex.passport.sloth.m) b1Var).a;
                    nVar.getClass();
                    a(new x(new d(com.yandex.passport.api.exception.n.a(list))));
                } else {
                    p1Var.l(com.yandex.passport.sloth.g.a(b1Var), o1.AUTH_SDK);
                }
            }
        }
        return Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        a(new w(th));
        return Unit.a;
    }
}
