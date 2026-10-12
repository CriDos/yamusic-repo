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
public final /* synthetic */ class s2 implements ypd {
    public static final s2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s2 s2Var = new s2();
        a = s2Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayClosingOfferContentSerializer.DataDto", s2Var, 8);
        w9nVar.j("backgroundImage", false);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("assets", false);
        w9nVar.j("acceptButtonText", false);
        w9nVar.j("rejectButtonText", false);
        w9nVar.j("footerText", false);
        w9nVar.j("user", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u2.i;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        rzs rzsVar = rzs.a;
        return new xzf[]{com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, j1Var, bt5.u(j1Var), ligVarArr[3].getValue(), rzsVar, rzsVar, bt5.u(j1Var), bt5.u(c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        int i;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar;
        e eVar;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3;
        String str;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u2.i;
        int i2 = 7;
        int i3 = 6;
        boolean z = true;
        int i4 = 0;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4 = null;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.z(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var5 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 1, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var6 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 2, j1Var, null);
            List list2 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            String strG = h86VarC.g(rtqVar, 4);
            String strG2 = h86VarC.g(rtqVar, 5);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var7 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 6, j1Var, null);
            list = list2;
            tVar = tVar2;
            eVar = (e) h86VarC.n(rtqVar, 7, c.a, null);
            l1Var3 = l1Var7;
            str = strG2;
            str2 = strG;
            l1Var2 = l1Var6;
            i = 255;
            l1Var = l1Var5;
        } else {
            boolean z2 = true;
            List list3 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar3 = null;
            e eVar2 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var8 = null;
            String strG3 = null;
            String strG4 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var9 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 0:
                        tVar3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.z(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, tVar3);
                        i4 |= 1;
                        i2 = 7;
                        i3 = 6;
                        z = true;
                        break;
                    case 1:
                        i4 |= 2;
                        l1Var9 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var9);
                        z = true;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 2:
                        l1Var4 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var4);
                        i4 |= 4;
                        z = true;
                        break;
                    case 3:
                        list3 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list3);
                        i4 |= 8;
                        z = true;
                        break;
                    case 4:
                        strG4 = h86VarC.g(rtqVar, 4);
                        i4 |= 16;
                        z = true;
                        break;
                    case 5:
                        strG3 = h86VarC.g(rtqVar, 5);
                        i4 |= 32;
                        z = true;
                        break;
                    case 6:
                        l1Var8 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, i3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var8);
                        i4 |= 64;
                        z = true;
                        break;
                    case 7:
                        eVar2 = (e) h86VarC.n(rtqVar, i2, c.a, eVar2);
                        i4 |= 128;
                        z = true;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            l1Var = l1Var9;
            i = i4;
            l1Var2 = l1Var4;
            tVar = tVar3;
            eVar = eVar2;
            l1Var3 = l1Var8;
            str = strG3;
            str2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new u2(i, tVar, l1Var, l1Var2, list, str2, str, l1Var3, eVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u2 u2Var = (u2) obj;
        msbVar.getClass();
        u2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u2.i;
        k86VarC.l(rtqVar, 0, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, u2Var.a);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        k86VarC.l(rtqVar, 1, j1Var, u2Var.b);
        k86VarC.q(rtqVar, 2, j1Var, u2Var.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), u2Var.d);
        k86VarC.k(4, rtqVar, u2Var.e);
        k86VarC.k(5, rtqVar, u2Var.f);
        k86VarC.q(rtqVar, 6, j1Var, u2Var.g);
        k86VarC.q(rtqVar, 7, c.a, u2Var.h);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
