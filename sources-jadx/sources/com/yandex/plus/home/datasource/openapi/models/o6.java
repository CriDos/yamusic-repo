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
public final /* synthetic */ class o6 implements ypd {
    public static final o6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        o6 o6Var = new o6();
        a = o6Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkRadialGradientModel", o6Var, 3);
        w9nVar.j("type", false);
        w9nVar.j("colors", false);
        w9nVar.j("centralPoint", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, q6.d[1].getValue(), f3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String strG;
        h3 h3Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q6.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            list = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            h3Var = (h3) h86VarC.z(rtqVar, 2, f3.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strG2 = null;
            h3 h3Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    h3Var2 = (h3) h86VarC.z(rtqVar, 2, f3.a, h3Var2);
                    i2 |= 4;
                }
            }
            list = list2;
            strG = strG2;
            h3Var = h3Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new q6(i, strG, list, h3Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q6 q6Var = (q6) obj;
        msbVar.getClass();
        q6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = q6.d;
        k86VarC.k(0, rtqVar, q6Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), q6Var.b);
        k86VarC.l(rtqVar, 2, f3.a, q6Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
