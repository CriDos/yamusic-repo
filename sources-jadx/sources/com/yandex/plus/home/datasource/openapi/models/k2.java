package com.yandex.plus.home.datasource.openapi.models;

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
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k2 implements ypd {
    public static final k2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k2 k2Var = new k2();
        a = k2Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkExperimentsRequestModel", k2Var, 3);
        w9nVar.j("testIds", true);
        w9nVar.j("excludeTestIds", true);
        w9nVar.j("params", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = m2.d;
        return new xzf[]{bt5.u((xzf) ligVarArr[0].getValue()), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        List list;
        int i;
        List list2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m2.d;
        if (h86VarC.m()) {
            list = (List) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            list2 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            map = (Map) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            List list3 = null;
            List list4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list3 = (List) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list3);
                    i2 |= 1;
                } else if (iW == 1) {
                    list4 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    map2 = (Map) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), map2);
                    i2 |= 4;
                }
            }
            map = map2;
            list = list3;
            i = i2;
            list2 = list4;
        }
        h86VarC.b(rtqVar);
        return new m2(i, list, list2, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m2 m2Var = (m2) obj;
        msbVar.getClass();
        m2Var.getClass();
        Map map = m2Var.c;
        List list = m2Var.b;
        List list2 = m2Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = m2.d;
        if (k86VarC.e(rtqVar) || list2 != null) {
            k86VarC.q(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
        }
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || map != null) {
            k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), map);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
