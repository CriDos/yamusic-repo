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
public final /* synthetic */ class o3 implements ypd {
    public static final o3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        o3 o3Var = new o3();
        a = o3Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkInSetPredicateModel", o3Var, 3);
        w9nVar.j("type", false);
        w9nVar.j("argName", false);
        w9nVar.j("argsSet", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = q3.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String strG;
        int i;
        String strG2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q3.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            list = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
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
            strG = strG3;
            i = i2;
            strG2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new q3(i, strG, strG2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q3 q3Var = (q3) obj;
        msbVar.getClass();
        q3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = q3.d;
        k86VarC.k(0, rtqVar, q3Var.a);
        k86VarC.k(1, rtqVar, q3Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), q3Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
