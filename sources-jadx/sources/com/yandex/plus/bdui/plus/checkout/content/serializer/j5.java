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
public final /* synthetic */ class j5 implements ypd {
    public static final j5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        j5 j5Var = new j5();
        a = j5Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPresaleContentSerializer.ActionsDto", j5Var, 7);
        w9nVar.j("close", false);
        w9nVar.j("onSuggestedOfferClick", false);
        w9nVar.j("onOriginalOfferClick", false);
        w9nVar.j("onLegalTextShown", false);
        w9nVar.j("back", false);
        w9nVar.j("onActive", false);
        w9nVar.j("onInactive", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = l5.h;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), ligVarArr[2].getValue(), bt5.u((xzf) ligVarArr[3].getValue()), bt5.u((xzf) ligVarArr[4].getValue()), bt5.u((xzf) ligVarArr[5].getValue()), bt5.u((xzf) ligVarArr[6].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.action.a aVar2;
        com.yandex.plus.bdui.action.a aVar3;
        com.yandex.plus.bdui.action.a aVar4;
        com.yandex.plus.bdui.action.a aVar5;
        int i;
        com.yandex.plus.bdui.action.a aVar6;
        com.yandex.plus.bdui.action.a aVar7;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l5.h;
        int i2 = 6;
        int i3 = 5;
        int i4 = 1;
        com.yandex.plus.bdui.action.a aVar8 = null;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.action.a aVar9 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            com.yandex.plus.bdui.action.a aVar10 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            com.yandex.plus.bdui.action.a aVar11 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            com.yandex.plus.bdui.action.a aVar12 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            com.yandex.plus.bdui.action.a aVar13 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            com.yandex.plus.bdui.action.a aVar14 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            aVar5 = aVar9;
            i = 127;
            aVar6 = aVar14;
            aVar7 = aVar12;
            aVar4 = aVar13;
            aVar3 = aVar11;
            aVar2 = aVar10;
        } else {
            boolean z = true;
            int i5 = 0;
            com.yandex.plus.bdui.action.a aVar15 = null;
            com.yandex.plus.bdui.action.a aVar16 = null;
            com.yandex.plus.bdui.action.a aVar17 = null;
            com.yandex.plus.bdui.action.a aVar18 = null;
            com.yandex.plus.bdui.action.a aVar19 = null;
            com.yandex.plus.bdui.action.a aVar20 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 6;
                        i3 = 5;
                        break;
                    case 0:
                        aVar17 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), aVar17);
                        i5 |= 1;
                        i2 = 6;
                        i3 = 5;
                        i4 = 1;
                        break;
                    case 1:
                        int i6 = i4;
                        i5 |= 2;
                        aVar20 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), aVar20);
                        i4 = i6;
                        i2 = 6;
                        i3 = 5;
                        break;
                    case 2:
                        aVar16 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), aVar16);
                        i5 |= 4;
                        i4 = i4;
                        break;
                    case 3:
                        aVar19 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), aVar19);
                        i5 |= 8;
                        i4 = i4;
                        break;
                    case 4:
                        aVar8 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), aVar8);
                        i5 |= 16;
                        i4 = i4;
                        break;
                    case 5:
                        aVar18 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i3, (xzf) ligVarArr[i3].getValue(), aVar18);
                        i5 |= 32;
                        i4 = i4;
                        break;
                    case 6:
                        aVar15 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i2, (xzf) ligVarArr[i2].getValue(), aVar15);
                        i5 |= 64;
                        i4 = i4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            aVar = aVar15;
            aVar2 = aVar20;
            aVar3 = aVar16;
            aVar4 = aVar8;
            aVar5 = aVar17;
            i = i5;
            aVar6 = aVar18;
            aVar7 = aVar19;
        }
        h86VarC.b(rtqVar);
        return new l5(i, aVar5, aVar2, aVar3, aVar7, aVar4, aVar6, aVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l5 l5Var = (l5) obj;
        msbVar.getClass();
        l5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = l5.h;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), l5Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), l5Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), l5Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), l5Var.d);
        k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), l5Var.e);
        k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), l5Var.f);
        k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), l5Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
