package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
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
public final /* synthetic */ class i3 implements ypd {
    public static final i3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i3 i3Var = new i3();
        a = i3Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCounterOffersContentSerializer.DataDto", i3Var, 9);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("assets", false);
        w9nVar.j("alternativeActionText", false);
        w9nVar.j("supportText", false);
        w9nVar.j("errorCode", false);
        w9nVar.j("errorCodeContentDescription", false);
        w9nVar.j("prioritizedAssetIndex", false);
        w9nVar.j("user", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = k3.j;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(j1Var), bt5.u(j1Var), ligVarArr[2].getValue(), bt5.u(j1Var), bt5.u(j1Var), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(mgf.a), bt5.u(c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2;
        int i;
        e eVar;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3;
        String str;
        String str2;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4;
        Integer num;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = k3.j;
        int i2 = 7;
        int i3 = 6;
        int i4 = 5;
        char c = 4;
        String str3 = null;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var5 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 0, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var6 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 1, j1Var, null);
            List list2 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var7 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 3, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var8 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 4, j1Var, null);
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            list = list2;
            l1Var4 = l1Var8;
            num = (Integer) h86VarC.n(rtqVar, 7, mgf.a, null);
            str2 = str5;
            str = str4;
            l1Var3 = l1Var7;
            eVar = (e) h86VarC.n(rtqVar, 8, c.a, null);
            i = 511;
            l1Var = l1Var6;
            l1Var2 = l1Var5;
        } else {
            int i5 = 2;
            boolean z = true;
            int i6 = 0;
            List list3 = null;
            e eVar2 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var9 = null;
            String str6 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var10 = null;
            Integer num2 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var11 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var12 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        i5 = 2;
                        break;
                    case 0:
                        l1Var12 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var12);
                        i6 |= 1;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        c = 4;
                        i5 = 2;
                        break;
                    case 1:
                        l1Var11 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var11);
                        i6 |= 2;
                        i2 = 7;
                        i3 = 6;
                        c = 4;
                        i5 = 2;
                        break;
                    case 2:
                        list3 = (List) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list3);
                        i6 |= 4;
                        i2 = 7;
                        c = 4;
                        break;
                    case 3:
                        l1Var9 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var9);
                        i6 |= 8;
                        i2 = 7;
                        c = 4;
                        break;
                    case 4:
                        l1Var10 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var10);
                        i6 |= 16;
                        c = 4;
                        i2 = 7;
                        break;
                    case 5:
                        str6 = (String) h86VarC.n(rtqVar, i4, rzs.a, str6);
                        i6 |= 32;
                        c = 4;
                        break;
                    case 6:
                        str3 = (String) h86VarC.n(rtqVar, i3, rzs.a, str3);
                        i6 |= 64;
                        c = 4;
                        break;
                    case 7:
                        num2 = (Integer) h86VarC.n(rtqVar, i2, mgf.a, num2);
                        i6 |= 128;
                        c = 4;
                        break;
                    case 8:
                        eVar2 = (e) h86VarC.n(rtqVar, 8, c.a, eVar2);
                        i6 |= 256;
                        c = 4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            l1Var = l1Var11;
            l1Var2 = l1Var12;
            i = i6;
            eVar = eVar2;
            l1Var3 = l1Var9;
            str = str6;
            str2 = str3;
            l1Var4 = l1Var10;
            num = num2;
        }
        h86VarC.b(rtqVar);
        return new k3(i, l1Var2, l1Var, list, l1Var3, l1Var4, str, str2, num, eVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k3 k3Var = (k3) obj;
        msbVar.getClass();
        k3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = k3.j;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        k86VarC.q(rtqVar, 0, j1Var, k3Var.a);
        k86VarC.q(rtqVar, 1, j1Var, k3Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), k3Var.c);
        k86VarC.q(rtqVar, 3, j1Var, k3Var.d);
        k86VarC.q(rtqVar, 4, j1Var, k3Var.e);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 5, rzsVar, k3Var.f);
        k86VarC.q(rtqVar, 6, rzsVar, k3Var.g);
        k86VarC.q(rtqVar, 7, mgf.a, k3Var.h);
        k86VarC.q(rtqVar, 8, c.a, k3Var.i);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
