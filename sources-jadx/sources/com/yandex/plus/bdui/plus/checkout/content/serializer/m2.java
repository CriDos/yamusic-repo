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
public final /* synthetic */ class m2 implements ypd {
    public static final m2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        m2 m2Var = new m2();
        a = m2Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayClosingOfferContentSerializer.AssetDto", m2Var, 4);
        w9nVar.j("title", false);
        w9nVar.j("icon", false);
        w9nVar.j("price", false);
        w9nVar.j("buttonAdditionalText", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        return new xzf[]{j1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, j1Var, bt5.u(j1Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        int i;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 0, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var5 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 2, j1Var, null);
            l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 3, j1Var, null);
            i = 15;
            l1Var2 = l1Var5;
            tVar = tVar2;
            l1Var3 = l1Var4;
        } else {
            boolean z = true;
            int i2 = 0;
            l1Var = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var6 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar3 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    l1Var7 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var7);
                    i2 |= 1;
                } else if (iW == 1) {
                    tVar3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, tVar3);
                    i2 |= 2;
                } else if (iW == 2) {
                    l1Var6 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var6);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var);
                    i2 |= 8;
                }
            }
            i = i2;
            l1Var2 = l1Var6;
            tVar = tVar3;
            l1Var3 = l1Var7;
        }
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var8 = l1Var;
        h86VarC.b(rtqVar);
        return new o2(i, l1Var3, tVar, l1Var2, l1Var8);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o2 o2Var = (o2) obj;
        msbVar.getClass();
        o2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        k86VarC.l(rtqVar, 0, j1Var, o2Var.a);
        k86VarC.l(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, o2Var.b);
        k86VarC.l(rtqVar, 2, j1Var, o2Var.c);
        k86VarC.q(rtqVar, 3, j1Var, o2Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
