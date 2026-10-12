package com.yandex.passport.internal.ui.challenge.vpn;

import defpackage.c86;
import defpackage.pcx;
import defpackage.t76;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ VpnChallengeActivity c;

    public /* synthetic */ a(String str, VpnChallengeActivity vpnChallengeActivity, int i) {
        this.a = i;
        this.b = str;
        this.c = vpnChallengeActivity;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        boolean zH;
        Object objK;
        switch (this.a) {
            case 0:
                String str = this.b;
                VpnChallengeActivity vpnChallengeActivity = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean z = VpnChallengeActivity.a;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(false, false, zxu.w(-480385266, v76Var, new a(str, vpnChallengeActivity, 1)), v76Var, 390, 2);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(false, false, zxu.w(-480385266, v76Var, new a(str, vpnChallengeActivity, 1)), v76Var, 390, 2);
                }
                break;
            default:
                String str2 = this.b;
                VpnChallengeActivity vpnChallengeActivity2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                boolean z2 = VpnChallengeActivity.a;
                if ((iIntValue2 & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var2;
                        zH = c86Var.h(vpnChallengeActivity2);
                        objK = c86Var.K();
                        if (zH || objK == t76.a) {
                            objK = new pcx(27, vpnChallengeActivity2);
                            c86Var.k0(objK);
                        }
                        com.yandex.plus.plaquesdk.utils.a.a(str2, (Function1) objK, c86Var, 0);
                    }
                } else {
                    c86Var = (c86) v76Var2;
                    zH = c86Var.h(vpnChallengeActivity2);
                    objK = c86Var.K();
                    if (zH) {
                        objK = new pcx(27, vpnChallengeActivity2);
                        c86Var.k0(objK);
                    } else {
                        objK = new pcx(27, vpnChallengeActivity2);
                        c86Var.k0(objK);
                    }
                    com.yandex.plus.plaquesdk.utils.a.a(str2, (Function1) objK, c86Var, 0);
                }
                break;
        }
        return Unit.a;
    }
}
