package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c3 implements ypd {
    public static final c3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        c3 c3Var = new c3();
        a = c3Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCounterOffersContentSerializer.AssetDto", c3Var, 5);
        w9nVar.j("title", false);
        w9nVar.j("benefits", false);
        w9nVar.j("icon", false);
        w9nVar.j("buttonText", false);
        w9nVar.j("additionalButtonText", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = e3.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, ligVarArr[1].getValue(), com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        String strG;
        String str;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = e3.f;
        Object obj = null;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, null);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.z(rtqVar, 2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, null);
            list = list2;
            l1Var = l1Var2;
            strG = h86VarC.g(rtqVar, 3);
            str = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            tVar = tVar2;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3 = null;
            String strG2 = null;
            String str2 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar3 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    l1Var3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var3);
                    i2 |= 1;
                } else if (iW == 1) {
                    list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                } else if (iW == 2) {
                    tVar3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.z(rtqVar, 2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, tVar3);
                    i2 |= 4;
                } else if (iW == 3) {
                    strG2 = h86VarC.g(rtqVar, 3);
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
            list = list3;
            l1Var = l1Var3;
            strG = strG2;
            str = str2;
            tVar = tVar3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new e3(i, l1Var, list, tVar, strG, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e3 e3Var = (e3) obj;
        msbVar.getClass();
        e3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = e3.f;
        k86VarC.l(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, e3Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), e3Var.b);
        k86VarC.l(rtqVar, 2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, e3Var.c);
        k86VarC.k(3, rtqVar, e3Var.d);
        k86VarC.q(rtqVar, 4, rzs.a, e3Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
