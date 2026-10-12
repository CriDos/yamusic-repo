package com.yandex.plus.bdui.plus.content.serializer;

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
public final /* synthetic */ class j1 implements ypd {
    public static final j1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        j1 j1Var = new j1();
        a = j1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.ActionsDto", j1Var, 5);
        w9nVar.j("back", false);
        w9nVar.j("onActive", false);
        w9nVar.j("onInactive", false);
        w9nVar.j("onLoadingFailed", true);
        w9nVar.j("onReadyFailed", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = l1.f;
        return new xzf[]{bt5.u((xzf) ligVarArr[0].getValue()), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u((xzf) ligVarArr[2].getValue()), bt5.u((xzf) ligVarArr[3].getValue()), bt5.u((xzf) ligVarArr[4].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.action.a aVar2;
        com.yandex.plus.bdui.action.a aVar3;
        int i;
        com.yandex.plus.bdui.action.a aVar4;
        com.yandex.plus.bdui.action.a aVar5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l1.f;
        int i2 = 0;
        Object obj = null;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.action.a aVar6 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            com.yandex.plus.bdui.action.a aVar7 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            com.yandex.plus.bdui.action.a aVar8 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            com.yandex.plus.bdui.action.a aVar9 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            aVar2 = aVar6;
            aVar3 = aVar9;
            i = 31;
            aVar4 = aVar8;
            aVar5 = aVar7;
        } else {
            int i3 = 1;
            int i4 = 0;
            com.yandex.plus.bdui.action.a aVar10 = null;
            com.yandex.plus.bdui.action.a aVar11 = null;
            com.yandex.plus.bdui.action.a aVar12 = null;
            com.yandex.plus.bdui.action.a aVar13 = null;
            com.yandex.plus.bdui.action.a aVar14 = null;
            while (i3 != 0) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                int i5 = i2;
                if (iW == -1) {
                    i2 = i5;
                    i3 = i2;
                } else if (iW != 0) {
                    if (iW == 1) {
                        aVar14 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), aVar14);
                        i4 |= 2;
                    } else if (iW == 2) {
                        aVar13 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), aVar13);
                        i4 |= 4;
                    } else if (iW == 3) {
                        aVar12 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), aVar12);
                        i4 |= 8;
                    } else {
                        if (iW != 4) {
                            f9e.g(iW);
                            return obj;
                        }
                        aVar10 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), aVar10);
                        i4 |= 16;
                    }
                    i2 = i5;
                } else {
                    aVar11 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), aVar11);
                    i4 |= 1;
                    i2 = i5;
                }
            }
            aVar = aVar10;
            aVar2 = aVar11;
            aVar3 = aVar12;
            i = i4;
            aVar4 = aVar13;
            aVar5 = aVar14;
        }
        h86VarC.b(rtqVar);
        return new l1(i, aVar2, aVar5, aVar4, aVar3, aVar);
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
        lig[] ligVarArr = l1.f;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        com.yandex.plus.bdui.action.a aVar = l1Var.a;
        com.yandex.plus.bdui.action.a aVar2 = l1Var.e;
        com.yandex.plus.bdui.action.a aVar3 = l1Var.d;
        k86VarC.q(rtqVar, 0, xzfVar, aVar);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), l1Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), l1Var.c);
        if (k86VarC.e(rtqVar) || aVar3 != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), aVar3);
        }
        if (k86VarC.e(rtqVar) || aVar2 != null) {
            k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), aVar2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
