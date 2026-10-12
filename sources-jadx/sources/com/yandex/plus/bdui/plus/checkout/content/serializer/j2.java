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
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j2 implements ypd {
    public static final j2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        j2 j2Var = new j2();
        a = j2Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayClosingOfferContentSerializer.ActionsDto", j2Var, 6);
        w9nVar.j("accept", false);
        w9nVar.j("reject", false);
        w9nVar.j("close", false);
        w9nVar.j("back", false);
        w9nVar.j("onActive", false);
        w9nVar.j("onInactive", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = l2.g;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), ligVarArr[2].getValue(), bt5.u((xzf) ligVarArr[3].getValue()), bt5.u((xzf) ligVarArr[4].getValue()), bt5.u((xzf) ligVarArr[5].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.action.a aVar2;
        com.yandex.plus.bdui.action.a aVar3;
        int i;
        com.yandex.plus.bdui.action.a aVar4;
        com.yandex.plus.bdui.action.a aVar5;
        com.yandex.plus.bdui.action.a aVar6;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l2.g;
        int i2 = 5;
        int i3 = 0;
        com.yandex.plus.bdui.action.a aVar7 = null;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.action.a aVar8 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            com.yandex.plus.bdui.action.a aVar9 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            com.yandex.plus.bdui.action.a aVar10 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            com.yandex.plus.bdui.action.a aVar11 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            com.yandex.plus.bdui.action.a aVar12 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            aVar3 = aVar8;
            i = 63;
            aVar4 = aVar11;
            aVar5 = aVar12;
            aVar6 = aVar10;
            aVar2 = aVar9;
        } else {
            int i4 = 1;
            int i5 = 0;
            com.yandex.plus.bdui.action.a aVar13 = null;
            com.yandex.plus.bdui.action.a aVar14 = null;
            com.yandex.plus.bdui.action.a aVar15 = null;
            com.yandex.plus.bdui.action.a aVar16 = null;
            com.yandex.plus.bdui.action.a aVar17 = null;
            while (i4 != 0) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        i4 = i3;
                        i2 = 5;
                        break;
                    case 0:
                        int i6 = i3;
                        aVar14 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), aVar14);
                        i5 |= 1;
                        i3 = i6;
                        i2 = 5;
                        break;
                    case 1:
                        aVar7 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), aVar7);
                        i5 |= 2;
                        i3 = i3;
                        break;
                    case 2:
                        aVar17 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), aVar17);
                        i5 |= 4;
                        i3 = i3;
                        break;
                    case 3:
                        aVar15 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), aVar15);
                        i5 |= 8;
                        i3 = i3;
                        break;
                    case 4:
                        aVar16 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), aVar16);
                        i5 |= 16;
                        i3 = i3;
                        break;
                    case 5:
                        aVar13 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i2, (xzf) ligVarArr[i2].getValue(), aVar13);
                        i5 |= 32;
                        i3 = i3;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            aVar = aVar13;
            aVar2 = aVar7;
            aVar3 = aVar14;
            i = i5;
            aVar4 = aVar15;
            aVar5 = aVar16;
            aVar6 = aVar17;
        }
        h86VarC.b(rtqVar);
        return new l2(i, aVar3, aVar2, aVar6, aVar4, aVar5, aVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l2 l2Var = (l2) obj;
        msbVar.getClass();
        l2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = l2.g;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), l2Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), l2Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), l2Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), l2Var.d);
        k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), l2Var.e);
        k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), l2Var.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
