package com.yandex.passport.internal.ui.router;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.c86;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginRouterActivity b;

    public /* synthetic */ r(LoginRouterActivity loginRouterActivity, int i) {
        this.a = i;
        this.b = loginRouterActivity;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        com.yandex.passport.internal.properties.k kVar;
        boolean zV;
        PassportProcessGlobalComponent passportProcessGlobalComponent;
        com.yandex.passport.internal.properties.k kVar2;
        int i = this.a;
        LoginRouterActivity loginRouterActivity = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((iIntValue & 3) == 2) {
                    int i2 = LoginRouterActivity.l;
                    c86 c86Var = (c86) v76Var;
                    if (c86Var.z()) {
                        c86Var.S();
                    } else {
                        kVar = loginRouterActivity.b;
                        if (kVar != null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        zV = com.yandex.passport.internal.ui.a.v(com.yandex.plus.core.locale.b.E(kVar.e), v76Var);
                        passportProcessGlobalComponent = loginRouterActivity.f;
                        if (passportProcessGlobalComponent != null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        com.yandex.passport.common.ui.compose.theme.d.a(zV, passportProcessGlobalComponent.getProperties().x, zxu.w(1901417063, v76Var, new r(loginRouterActivity, 1)), v76Var, 384, 0);
                    }
                } else {
                    kVar = loginRouterActivity.b;
                    if (kVar != null) {
                        Intrinsics.k("loginProperties");
                        throw null;
                    }
                    zV = com.yandex.passport.internal.ui.a.v(com.yandex.plus.core.locale.b.E(kVar.e), v76Var);
                    passportProcessGlobalComponent = loginRouterActivity.f;
                    if (passportProcessGlobalComponent != null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.common.ui.compose.theme.d.a(zV, passportProcessGlobalComponent.getProperties().x, zxu.w(1901417063, v76Var, new r(loginRouterActivity, 1)), v76Var, 384, 0);
                }
                return Unit.a;
            default:
                if ((iIntValue & 3) == 2) {
                    int i3 = LoginRouterActivity.l;
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        kVar2 = loginRouterActivity.b;
                        if (kVar2 != null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.common.ui.progress.g gVarQ = com.yandex.passport.internal.ui.a.Q(kVar2.p.n);
                        boolean zBooleanValue = ((Boolean) loginRouterActivity.k.getValue()).booleanValue();
                        com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
                        u.b(gVarQ, zBooleanValue, v76Var, 0);
                    }
                } else {
                    kVar2 = loginRouterActivity.b;
                    if (kVar2 != null) {
                        Intrinsics.k("loginProperties");
                        throw null;
                    }
                    com.yandex.passport.common.ui.progress.g gVarQ2 = com.yandex.passport.internal.ui.a.Q(kVar2.p.n);
                    boolean zBooleanValue2 = ((Boolean) loginRouterActivity.k.getValue()).booleanValue();
                    com.yandex.passport.common.ui.progress.g gVar2 = com.yandex.passport.common.ui.progress.g.e;
                    u.b(gVarQ2, zBooleanValue2, v76Var, 0);
                }
                return Unit.a;
        }
    }
}
