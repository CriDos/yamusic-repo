package com.yandex.plus.home.datasource.openapi.models;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
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
public final /* synthetic */ class e2 implements ypd {
    public static final e2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e2 e2Var = new e2();
        a = e2Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkExperimentModel", e2Var, 3);
        w9nVar.j("testId", false);
        w9nVar.j("bucketId", false);
        w9nVar.j("flags", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g2.d;
        mgf mgfVar = mgf.a;
        return new xzf[]{mgfVar, mgfVar, ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        int iK;
        int i;
        int iK2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g2.d;
        if (h86VarC.m()) {
            iK = h86VarC.k(rtqVar, 0);
            iK2 = h86VarC.k(rtqVar, 1);
            list = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int iK3 = 0;
            int i2 = 0;
            int iK4 = 0;
            List list2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    iK3 = h86VarC.k(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    iK4 = h86VarC.k(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list2);
                    i2 |= 4;
                }
            }
            list = list2;
            iK = iK3;
            i = i2;
            iK2 = iK4;
        }
        h86VarC.b(rtqVar);
        return new g2(i, iK, iK2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g2 g2Var = (g2) obj;
        msbVar.getClass();
        g2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g2.d;
        k86VarC.A(0, g2Var.a, rtqVar);
        k86VarC.A(1, g2Var.b, rtqVar);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), g2Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
