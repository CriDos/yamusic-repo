package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.c86;
import defpackage.t76;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q b;
    public final /* synthetic */ AuthSdkSlothComposeActivity c;

    public /* synthetic */ n(q qVar, AuthSdkSlothComposeActivity authSdkSlothComposeActivity, int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                com.yandex.passport.common.ui.a aVar = com.yandex.passport.common.ui.a.a;
                break;
        }
        this.b = qVar;
        this.c = authSdkSlothComposeActivity;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        boolean zH;
        Object objK;
        int i = this.a;
        AuthSdkSlothComposeActivity authSdkSlothComposeActivity = this.c;
        q qVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.common.ui.a aVar = com.yandex.passport.common.ui.a.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = AuthSdkSlothComposeActivity.a;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar, v76Var), qVar.isWhiteLabel(), zxu.w(-1236312741, v76Var, new n(qVar, authSdkSlothComposeActivity, 1)), v76Var, 384, 0);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar, v76Var), qVar.isWhiteLabel(), zxu.w(-1236312741, v76Var, new n(qVar, authSdkSlothComposeActivity, 1)), v76Var, 384, 0);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i3 = AuthSdkSlothComposeActivity.a;
                if ((iIntValue2 & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var2;
                        zH = c86Var.h(authSdkSlothComposeActivity);
                        objK = c86Var.K();
                        if (zH || objK == t76.a) {
                            objK = new o(0, authSdkSlothComposeActivity);
                            c86Var.k0(objK);
                        }
                        u.a(qVar, (Function1) objK, c86Var, 0);
                    }
                } else {
                    c86Var = (c86) v76Var2;
                    zH = c86Var.h(authSdkSlothComposeActivity);
                    objK = c86Var.K();
                    if (zH) {
                        objK = new o(0, authSdkSlothComposeActivity);
                        c86Var.k0(objK);
                    } else {
                        objK = new o(0, authSdkSlothComposeActivity);
                        c86Var.k0(objK);
                    }
                    u.a(qVar, (Function1) objK, c86Var, 0);
                }
                break;
        }
        return Unit.a;
    }
}
