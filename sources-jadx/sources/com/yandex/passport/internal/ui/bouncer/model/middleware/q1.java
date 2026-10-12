package com.yandex.passport.internal.ui.bouncer.model.middleware;

import com.yandex.passport.internal.report.hf;
import defpackage.b6d;
import defpackage.f37;
import defpackage.f9e;
import defpackage.odr;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q1 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ t1 b;

    public /* synthetic */ q1(t1 t1Var, int i) {
        this.a = i;
        this.b = t1Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object objEmit;
        Object objEmit2;
        int i = this.a;
        t1 t1Var = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth commandRequest: " + h0Var, 8);
                }
                com.yandex.passport.internal.ui.bouncer.model.x0 x0Var = t1Var.b;
                odr odrVar = x0Var.c;
                if (h0Var instanceof com.yandex.passport.sloth.c0) {
                    objEmit = odrVar.emit(new com.yandex.passport.internal.ui.bouncer.model.r0(((com.yandex.passport.sloth.c0) h0Var).a), continuation);
                    if (objEmit != f37.a) {
                        objEmit = Unit.a;
                    }
                } else if (Intrinsics.e(h0Var, com.yandex.passport.sloth.x.a)) {
                    objEmit = odrVar.emit(com.yandex.passport.internal.ui.bouncer.model.l0.b, continuation);
                    if (objEmit != f37.a) {
                        objEmit = Unit.a;
                    }
                } else if (h0Var instanceof com.yandex.passport.sloth.d0) {
                    objEmit = odrVar.emit(new com.yandex.passport.internal.ui.bouncer.model.t0(((com.yandex.passport.sloth.d0) h0Var).a), continuation);
                    if (objEmit != f37.a) {
                        objEmit = Unit.a;
                    }
                } else if (h0Var instanceof com.yandex.passport.sloth.f0) {
                    objEmit = odrVar.emit(new com.yandex.passport.internal.ui.bouncer.model.u0(((com.yandex.passport.sloth.f0) h0Var).a), continuation);
                    if (objEmit != f37.a) {
                        objEmit = Unit.a;
                    }
                } else {
                    if (h0Var instanceof com.yandex.passport.sloth.g0) {
                        x0Var.a.a = ((com.yandex.passport.sloth.g0) h0Var).a;
                    } else if (h0Var instanceof com.yandex.passport.sloth.z) {
                        objEmit = odrVar.emit(new com.yandex.passport.internal.ui.bouncer.model.n0(((com.yandex.passport.sloth.z) h0Var).a), continuation);
                        if (objEmit != f37.a) {
                            objEmit = Unit.a;
                        }
                    } else if (h0Var instanceof com.yandex.passport.sloth.a0) {
                        com.yandex.passport.sloth.a0 a0Var = (com.yandex.passport.sloth.a0) h0Var;
                        objEmit = odrVar.emit(new com.yandex.passport.internal.ui.bouncer.model.o0(a0Var.a, a0Var.b), continuation);
                        if (objEmit != f37.a) {
                            objEmit = Unit.a;
                        }
                    } else if (h0Var instanceof com.yandex.passport.sloth.y) {
                        objEmit = odrVar.emit(new com.yandex.passport.internal.ui.bouncer.model.m0(((com.yandex.passport.sloth.y) h0Var).a), continuation);
                        if (objEmit != f37.a) {
                            objEmit = Unit.a;
                        }
                    } else if (!(h0Var instanceof com.yandex.passport.sloth.e0) && !(h0Var instanceof com.yandex.passport.sloth.b0)) {
                        f9e.e();
                        return null;
                    }
                    objEmit = Unit.a;
                }
                Object obj2 = objEmit;
                return obj2 == f37.a ? obj2 : Unit.a;
            case 1:
                com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth result: " + b1Var, 8);
                }
                com.yandex.passport.internal.ui.bouncer.model.x0 x0Var2 = t1Var.b;
                com.yandex.passport.internal.ui.bouncer.model.l0 l0Var = com.yandex.passport.internal.ui.bouncer.model.l0.c;
                com.yandex.passport.internal.ui.bouncer.model.l0 l0Var2 = com.yandex.passport.internal.ui.bouncer.model.l0.a;
                odr odrVar2 = x0Var2.c;
                if (Intrinsics.e(b1Var, com.yandex.passport.sloth.e.a)) {
                    objEmit2 = odrVar2.emit(l0Var2, continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.i0.a)) {
                    objEmit2 = odrVar2.emit(l0Var2, continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.i0.b)) {
                    objEmit2 = odrVar2.emit(l0Var2, continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (b1Var instanceof com.yandex.passport.sloth.m0) {
                    com.yandex.passport.sloth.m0 m0Var = (com.yandex.passport.sloth.m0) b1Var;
                    objEmit2 = odrVar2.emit(new com.yandex.passport.internal.ui.bouncer.model.q0(m0Var.a, m0Var.b, com.yandex.passport.internal.ui.a.P(m0Var.c), m0Var.d, x0Var2.a.a), continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.c.a)) {
                    objEmit2 = odrVar2.emit(l0Var, continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (b1Var instanceof com.yandex.passport.sloth.m) {
                    objEmit2 = odrVar2.emit(new com.yandex.passport.internal.ui.bouncer.model.s0(((com.yandex.passport.sloth.m) b1Var).a), continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (b1Var instanceof com.yandex.passport.sloth.y0) {
                    com.yandex.passport.sloth.y0 y0Var = (com.yandex.passport.sloth.y0) b1Var;
                    objEmit2 = odrVar2.emit(new com.yandex.passport.internal.ui.bouncer.model.p0(y0Var.a, y0Var.b), continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (b1Var instanceof com.yandex.passport.sloth.d) {
                    objEmit2 = odrVar2.emit(l0Var, continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else if (b1Var instanceof com.yandex.passport.sloth.w) {
                    objEmit2 = odrVar2.emit(l0Var, continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                } else {
                    if (!(b1Var instanceof com.yandex.passport.sloth.b)) {
                        f9e.e();
                        return null;
                    }
                    objEmit2 = odrVar2.emit(l0Var2, continuation);
                    if (objEmit2 != f37.a) {
                        objEmit2 = Unit.a;
                    }
                }
                Object obj3 = objEmit2;
                return obj3 == f37.a ? obj3 : Unit.a;
            default:
                com.yandex.passport.sloth.u uVar = (com.yandex.passport.sloth.u) obj;
                hf hfVar = t1Var.b.b;
                uVar.getClass();
                if (uVar instanceof com.yandex.passport.sloth.q) {
                    hfVar.e("native.show_webview");
                } else if (uVar instanceof com.yandex.passport.sloth.r) {
                    hfVar.e("webview.".concat(((com.yandex.passport.sloth.r) uVar).a));
                }
                return Unit.a;
        }
    }
}
