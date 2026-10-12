package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y1 implements ypd {
    public static final y1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        y1 y1Var = new y1();
        a = y1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.PromoBadgeDto", y1Var, 5);
        w9nVar.j("additionalTitle", false);
        w9nVar.j("backgroundColor", false);
        w9nVar.j("benefitTitle", false);
        w9nVar.j("iconImage", false);
        w9nVar.j("paymentMethodId", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        return new xzf[]{bt5.u(j1Var), com.yandex.plus.bdui.plus.checkout.content.serializer.dto.n1.a, j1Var, bt5.u(com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a), bt5.u(rzs.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar;
        String str;
        int i;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1 p1Var;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 0, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1 p1Var2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.n1.a, null);
            l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 2, j1Var, null);
            tVar = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.n(rtqVar, 3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, null);
            str = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            i = 31;
            p1Var = p1Var2;
            l1Var2 = l1Var3;
        } else {
            boolean z = true;
            int i2 = 0;
            l1Var = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar2 = null;
            String str2 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1 p1Var3 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    l1Var4 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var4);
                    i2 |= 1;
                } else if (iW == 1) {
                    p1Var3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.n1.a, p1Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var);
                    i2 |= 4;
                } else if (iW == 3) {
                    tVar2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.n(rtqVar, 3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, tVar2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    str2 = (String) h86VarC.n(rtqVar, 4, rzs.a, str2);
                    i2 |= 16;
                }
            }
            tVar = tVar2;
            str = str2;
            i = i2;
            p1Var = p1Var3;
            l1Var2 = l1Var4;
        }
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var5 = l1Var;
        h86VarC.b(rtqVar);
        return new a2(i, l1Var2, p1Var, l1Var5, tVar, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a2 a2Var = (a2) obj;
        msbVar.getClass();
        a2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        k86VarC.q(rtqVar, 0, j1Var, a2Var.a);
        k86VarC.l(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.n1.a, a2Var.b);
        k86VarC.l(rtqVar, 2, j1Var, a2Var.c);
        k86VarC.q(rtqVar, 3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, a2Var.d);
        k86VarC.q(rtqVar, 4, rzs.a, a2Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
