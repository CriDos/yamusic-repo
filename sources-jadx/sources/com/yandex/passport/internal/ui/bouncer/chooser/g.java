package com.yandex.passport.internal.ui.bouncer.chooser;

import com.yandex.passport.internal.ui.bouncer.model.n1;
import defpackage.c86;
import defpackage.k3y;
import defpackage.pcx;
import defpackage.t76;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i b;
    public final /* synthetic */ n1 c;

    public /* synthetic */ g(i iVar, n1 n1Var, int i) {
        this.a = i;
        this.b = iVar;
        this.c = n1Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0090  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        boolean zH;
        Object objK;
        boolean zH2;
        Object objK2;
        int i = this.a;
        n1 n1Var = this.c;
        i iVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(false, false, zxu.w(-1602580842, v76Var, new g(iVar, n1Var, 1)), v76Var, 384, 3);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(false, false, zxu.w(-1602580842, v76Var, new g(iVar, n1Var, 1)), v76Var, 384, 3);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        b bVarBuild = iVar.l.setMasters(n1Var.b).setCreateMasterEnterPhoneNumberOption(n1Var.a).build();
                        c86Var = (c86) v76Var2;
                        zH = c86Var.h(iVar);
                        objK = c86Var.K();
                        k3y k3yVar = t76.a;
                        if (zH || objK == k3yVar) {
                            objK = new h(0, iVar);
                            c86Var.k0(objK);
                        }
                        Function0 function0 = (Function0) objK;
                        zH2 = c86Var.h(iVar);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            objK2 = new pcx(20, iVar);
                            c86Var.k0(objK2);
                        }
                        com.yandex.plus.core.locale.b.a(bVarBuild, function0, (Function1) objK2, null, c86Var, 0, 8);
                    }
                } else {
                    b bVarBuild2 = iVar.l.setMasters(n1Var.b).setCreateMasterEnterPhoneNumberOption(n1Var.a).build();
                    c86Var = (c86) v76Var2;
                    zH = c86Var.h(iVar);
                    objK = c86Var.K();
                    k3y k3yVar2 = t76.a;
                    if (zH) {
                        objK = new h(0, iVar);
                        c86Var.k0(objK);
                    } else {
                        objK = new h(0, iVar);
                        c86Var.k0(objK);
                    }
                    Function0 function1 = (Function0) objK;
                    zH2 = c86Var.h(iVar);
                    objK2 = c86Var.K();
                    if (zH2) {
                        objK2 = new pcx(20, iVar);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new pcx(20, iVar);
                        c86Var.k0(objK2);
                    }
                    com.yandex.plus.core.locale.b.a(bVarBuild2, function1, (Function1) objK2, null, c86Var, 0, 8);
                }
                break;
        }
        return Unit.a;
    }
}
