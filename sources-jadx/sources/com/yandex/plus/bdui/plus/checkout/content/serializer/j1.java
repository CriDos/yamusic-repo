package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j1 implements ypd {
    public static final j1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        j1 j1Var = new j1();
        a = j1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.PaymentButtonDto.Asset", j1Var, 2);
        w9nVar.j("badgeText", false);
        w9nVar.j("subtitleText", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        return new xzf[]{bt5.u(j1Var), bt5.u(j1Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        int i;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
            l1Var2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 0, j1Var, null);
            l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 1, j1Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            l1Var = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    l1Var3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var3);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var);
                    i2 |= 2;
                }
            }
            i = i2;
            l1Var2 = l1Var3;
        }
        h86VarC.b(rtqVar);
        return new l1(i, l1Var2, l1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l1 l1Var = (l1) obj;
        msbVar.getClass();
        l1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        k86VarC.q(rtqVar, 0, j1Var, l1Var.a);
        k86VarC.q(rtqVar, 1, j1Var, l1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
