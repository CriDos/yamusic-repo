package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x1 implements ypd {
    public static final x1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x1 x1Var = new x1();
        a = x1Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.PlaqueDefinitionsDto", x1Var, 5);
        w9nVar.j("widgets", false);
        w9nVar.j("conditionalPlaques", false);
        w9nVar.j("prefetchPlaques", false);
        w9nVar.j("defaultPlaques", false);
        w9nVar.j("fallbackPlaques", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z1.f;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), ligVarArr[2].getValue(), ligVarArr[3].getValue(), ligVarArr[4].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        List list3;
        int i;
        List list4;
        List list5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z1.f;
        int i2 = 0;
        Object obj = null;
        if (h86VarC.m()) {
            List list6 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            List list7 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            List list8 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            List list9 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            list2 = list6;
            list3 = list9;
            i = 31;
            list4 = list8;
            list5 = list7;
        } else {
            int i3 = 1;
            int i4 = 0;
            List list10 = null;
            List list11 = null;
            List list12 = null;
            List list13 = null;
            List list14 = null;
            while (i3 != 0) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                int i5 = i2;
                if (iW == -1) {
                    i2 = i5;
                    i3 = i2;
                } else if (iW != 0) {
                    if (iW == 1) {
                        list14 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list14);
                        i4 |= 2;
                    } else if (iW == 2) {
                        list13 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list13);
                        i4 |= 4;
                    } else if (iW == 3) {
                        list12 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list12);
                        i4 |= 8;
                    } else {
                        if (iW != 4) {
                            f9e.g(iW);
                            return obj;
                        }
                        list10 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list10);
                        i4 |= 16;
                    }
                    i2 = i5;
                } else {
                    list11 = (List) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list11);
                    i4 |= 1;
                    i2 = i5;
                }
            }
            list = list10;
            list2 = list11;
            list3 = list12;
            i = i4;
            list4 = list13;
            list5 = list14;
        }
        h86VarC.b(rtqVar);
        return new z1(i, list2, list5, list4, list3, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z1 z1Var = (z1) obj;
        msbVar.getClass();
        z1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z1.f;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), z1Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), z1Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), z1Var.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), z1Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), z1Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
