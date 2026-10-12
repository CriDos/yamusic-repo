package com.yandex.plus.home.datasource.openapi.models;

import defpackage.eua;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y1 implements ypd {
    public static final y1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        y1 y1Var = new y1();
        a = y1Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkDoubleArgumentModel", y1Var, 2);
        w9nVar.j("type", false);
        w9nVar.j("argValue", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, eua.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        double dF;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            dF = h86VarC.F(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            double dF2 = 0.0d;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    dF2 = h86VarC.F(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            dF = dF2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new a2(i, strG, dF);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a2 a2Var = (a2) obj;
        msbVar.getClass();
        a2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, a2Var.a);
        k86VarC.m(rtqVar, 1, a2Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
