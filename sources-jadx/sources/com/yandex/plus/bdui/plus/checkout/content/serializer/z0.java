package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cp3;
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
public final /* synthetic */ class z0 implements ypd {
    public static final z0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        z0 z0Var = new z0();
        a = z0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.MailAgreementDto", z0Var, 2);
        w9nVar.j("checkboxValue", false);
        w9nVar.j("agreementText", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{cp3.a, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
            l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, null);
            i = 3;
        } else {
            boolean z = true;
            zD = false;
            int i2 = 0;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zD = h86VarC.D(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    l1Var2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var2);
                    i2 |= 2;
                }
            }
            l1Var = l1Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new b1(i, zD, l1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b1 b1Var = (b1) obj;
        msbVar.getClass();
        b1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.j(rtqVar, 0, b1Var.a);
        k86VarC.l(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, b1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
