package com.yandex.passport.internal.ui.bouncer.challenge;

import com.yandex.passport.internal.ui.challenge.c0;
import defpackage.c86;
import defpackage.t76;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c0 b;
    public final /* synthetic */ g c;

    public /* synthetic */ f(c0 c0Var, g gVar, int i) {
        this.a = i;
        this.b = c0Var;
        this.c = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        Object objK;
        int i = this.a;
        g gVar = this.c;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(false, com.yandex.passport.internal.di.a.a().getProperties().x, zxu.w(918384242, v76Var, new f(this.b, gVar, 1)), v76Var, 384, 1);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(false, com.yandex.passport.internal.di.a.a().getProperties().x, zxu.w(918384242, v76Var, new f(this.b, gVar, 1)), v76Var, 384, 1);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        com.yandex.passport.common.ui.progress.g gVarQ = com.yandex.passport.internal.ui.a.Q(gVar.k);
                        c86Var = (c86) v76Var2;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new com.yandex.passport.common.ui.compose.a(19);
                            c86Var.k0(objK);
                        }
                        Function1 function1 = (Function1) objK;
                        com.yandex.passport.common.ui.progress.g gVar2 = com.yandex.passport.common.ui.progress.g.e;
                        com.yandex.passport.internal.ui.a.c(this.b, gVarQ, null, function1, c86Var, 3072, 4);
                    }
                } else {
                    com.yandex.passport.common.ui.progress.g gVarQ2 = com.yandex.passport.internal.ui.a.Q(gVar.k);
                    c86Var = (c86) v76Var2;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new com.yandex.passport.common.ui.compose.a(19);
                        c86Var.k0(objK);
                    }
                    Function1 function2 = (Function1) objK;
                    com.yandex.passport.common.ui.progress.g gVar3 = com.yandex.passport.common.ui.progress.g.e;
                    com.yandex.passport.internal.ui.a.c(this.b, gVarQ2, null, function2, c86Var, 3072, 4);
                }
                break;
        }
        return Unit.a;
    }
}
