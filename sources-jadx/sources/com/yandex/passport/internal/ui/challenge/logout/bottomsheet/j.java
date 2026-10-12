package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.b56;
import defpackage.b6d;
import defpackage.di0;
import defpackage.e37;
import defpackage.e4s;
import defpackage.f9e;
import defpackage.o15;
import defpackage.oe3;
import defpackage.p5t;
import defpackage.ui;
import defpackage.vdt;
import defpackage.wvu;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ LogoutBottomSheetActivity b;

    public /* synthetic */ j(LogoutBottomSheetActivity logoutBottomSheetActivity, int i) {
        this.a = i;
        this.b = logoutBottomSheetActivity;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        LogoutBottomSheetActivity logoutBottomSheetActivity = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                n0 n0Var = (n0) obj;
                if (n0Var instanceof m0) {
                    m0 m0Var = (m0) n0Var;
                    com.yandex.passport.internal.properties.t tVar = m0Var.a;
                    com.yandex.passport.internal.ui.challenge.logout.d dVar = m0Var.b;
                    int i2 = LogoutBottomSheetActivity.k;
                    BottomSheetBehavior bottomSheetBehavior = ((com.yandex.passport.internal.ui.bouncer.roundabout.n) logoutBottomSheetActivity.d.getValue()).d;
                    bottomSheetBehavior.H0.remove((h) logoutBottomSheetActivity.f.getValue());
                    bottomSheetBehavior.Q(4);
                    ui uiVar = logoutBottomSheetActivity.h;
                    com.yandex.passport.internal.flags.j jVar = logoutBottomSheetActivity.a;
                    if (jVar == null) {
                        Intrinsics.k("flagRepository");
                        throw null;
                    }
                    Boolean bool = (Boolean) jVar.b(com.yandex.passport.internal.flags.p.T);
                    bool.getClass();
                    uiVar.a(new wvu(tVar, dVar, bool));
                } else if (n0Var instanceof k0) {
                    com.yandex.passport.internal.properties.t tVar2 = ((k0) n0Var).a;
                    int i3 = LogoutBottomSheetActivity.k;
                    com.yandex.passport.internal.flags.j jVar2 = logoutBottomSheetActivity.a;
                    if (jVar2 == null) {
                        Intrinsics.k("flagRepository");
                        throw null;
                    }
                    (((Boolean) jVar2.b(com.yandex.passport.internal.flags.p.X)).booleanValue() ? logoutBottomSheetActivity.j : logoutBottomSheetActivity.i).a(new com.yandex.passport.internal.properties.q(tVar2.a, tVar2.e, tVar2.b, tVar2.f));
                } else if (n0Var instanceof l0) {
                    com.yandex.passport.internal.ui.a.k(logoutBottomSheetActivity, ((l0) n0Var).a);
                } else {
                    if (!Intrinsics.e(n0Var, j0.a)) {
                        f9e.e();
                        return null;
                    }
                    logoutBottomSheetActivity.setResult(4);
                    logoutBottomSheetActivity.finish();
                }
                return Unit.a;
            default:
                o0 o0Var = (o0) obj;
                if (o0Var == null) {
                    f9e.e();
                    return null;
                }
                int i4 = LogoutBottomSheetActivity.k;
                com.yandex.passport.internal.flags.j jVar3 = logoutBottomSheetActivity.a;
                if (jVar3 == null) {
                    Intrinsics.k("flagRepository");
                    throw null;
                }
                boolean zBooleanValue = ((Boolean) jVar3.b(com.yandex.passport.internal.flags.p.S)).booleanValue();
                vdt vdtVar = logoutBottomSheetActivity.e;
                byte b = 0;
                int i5 = 2;
                if (zBooleanValue) {
                    e4s e4sVar = (e4s) vdtVar.getValue();
                    com.yandex.passport.internal.ui.common.a aVar = e4sVar instanceof com.yandex.passport.internal.ui.common.a ? (com.yandex.passport.internal.ui.common.a) e4sVar : null;
                    if (aVar != null) {
                        aVar.k.setContent(new b56(new p5t(new b56(new com.yandex.passport.internal.ui.bouncer.roundabout.o(logoutBottomSheetActivity, o0Var, 2), true, 1548159984), 24, b), true, 344971532));
                    }
                } else {
                    e37 e37Var = (e4s) vdtVar.getValue();
                    oe3 oe3Var = e37Var instanceof oe3 ? (oe3) e37Var : null;
                    if (oe3Var != null) {
                        oe3Var.e(new h0(o0Var.a, o0Var.f, o0Var.c, o0Var.d, o0Var.e, new g(logoutBottomSheetActivity, o0Var, 0), new g(logoutBottomSheetActivity, o0Var, 1), new g(logoutBottomSheetActivity, o0Var, 2), new g(logoutBottomSheetActivity, o0Var, 3), new f(logoutBottomSheetActivity, 3)));
                    }
                }
                di0.R(o15.y(logoutBottomSheetActivity.getLifecycle()), null, null, new k(logoutBottomSheetActivity, continuation2, i5), 3);
                return Unit.a;
        }
    }
}
