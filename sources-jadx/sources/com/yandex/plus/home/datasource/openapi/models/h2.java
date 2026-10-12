package com.yandex.plus.home.datasource.openapi.models;

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
public final /* synthetic */ class h2 implements ypd {
    public static final h2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        h2 h2Var = new h2();
        a = h2Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkExperimentsModel", h2Var, 4);
        w9nVar.j("experiments", false);
        w9nVar.j("triggeredExperiments", false);
        w9nVar.j("testIds", false);
        w9nVar.j("triggeredTestIds", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = j2.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        String strG;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = j2.e;
        if (h86VarC.m()) {
            List list3 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            List list4 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String strG2 = h86VarC.g(rtqVar, 2);
            list = list4;
            list2 = list3;
            strG = h86VarC.g(rtqVar, 3);
            str = strG2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            List list5 = null;
            List list6 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list6 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list6);
                    i2 |= 1;
                } else if (iW == 1) {
                    list5 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list5);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG4 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    strG3 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                }
            }
            list = list5;
            list2 = list6;
            strG = strG3;
            str = strG4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new j2(i, str, strG, list2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j2 j2Var = (j2) obj;
        msbVar.getClass();
        j2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = j2.e;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), j2Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), j2Var.b);
        k86VarC.k(2, rtqVar, j2Var.c);
        k86VarC.k(3, rtqVar, j2Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
