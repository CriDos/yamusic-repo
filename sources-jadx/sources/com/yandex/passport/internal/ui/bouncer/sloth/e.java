package com.yandex.passport.internal.ui.bouncer.sloth;

import com.yandex.passport.sloth.ui.b1;
import com.yandex.passport.sloth.ui.s0;
import defpackage.c86;
import defpackage.eoj;
import defpackage.k3y;
import defpackage.t76;
import defpackage.v76;
import defpackage.xq4;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;
    public final /* synthetic */ s0 c;

    public /* synthetic */ e(f fVar, s0 s0Var, int i) {
        this.a = i;
        this.b = fVar;
        this.c = s0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        boolean zF;
        Object objK;
        k3y k3yVar;
        Object objK2;
        int i = this.a;
        s0 s0Var = this.c;
        f fVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(false, fVar.k, zxu.w(-86547642, v76Var, new e(fVar, s0Var, 1)), v76Var, 384, 1);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(false, fVar.k, zxu.w(-86547642, v76Var, new e(fVar, s0Var, 1)), v76Var, 384, 1);
                }
                break;
            default:
                b bVar = fVar.l;
                v76 v76Var2 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var2;
                        zF = c86Var.f(s0Var) | c86Var.f(bVar);
                        objK = c86Var.K();
                        k3yVar = t76.a;
                        if (zF || objK == k3yVar) {
                            objK = bVar.slothUiInteractor(s0Var.a).build();
                            c86Var.k0(objK);
                        }
                        c cVar = (c) objK;
                        Object[] objArr = new Object[0];
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new com.yandex.passport.internal.ui.account_upgrade.a(6);
                            c86Var.k0(objK2);
                        }
                        b1.b(cVar, (String) ((eoj) xq4.X(objArr, null, (Function0) objK2, c86Var, 0, 6)).getValue(), c86Var, 0, 0);
                    }
                } else {
                    c86Var = (c86) v76Var2;
                    zF = c86Var.f(s0Var) | c86Var.f(bVar);
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    if (zF) {
                        objK = bVar.slothUiInteractor(s0Var.a).build();
                        c86Var.k0(objK);
                    } else {
                        objK = bVar.slothUiInteractor(s0Var.a).build();
                        c86Var.k0(objK);
                    }
                    c cVar2 = (c) objK;
                    Object[] objArr2 = new Object[0];
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new com.yandex.passport.internal.ui.account_upgrade.a(6);
                        c86Var.k0(objK2);
                    }
                    b1.b(cVar2, (String) ((eoj) xq4.X(objArr2, null, (Function0) objK2, c86Var, 0, 6)).getValue(), c86Var, 0, 0);
                }
                break;
        }
        return Unit.a;
    }
}
