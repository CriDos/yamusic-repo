package com.yandex.plus.home.datasource.openapi.models;

import defpackage.eua;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y0 implements ypd {
    public static final y0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        y0 y0Var = new y0();
        a = y0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkCoordinatesModel", y0Var, 3);
        w9nVar.j("latitude", false);
        w9nVar.j("longitude", false);
        w9nVar.j("accuracy", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        eua euaVar = eua.a;
        return new xzf[]{euaVar, euaVar, euaVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i;
        double dF;
        double d;
        double d2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            double dF2 = h86VarC.F(rtqVar, 0);
            double dF3 = h86VarC.F(rtqVar, 1);
            dF = h86VarC.F(rtqVar, 2);
            i = 7;
            d = dF2;
            d2 = dF3;
        } else {
            double dF4 = 0.0d;
            boolean z = true;
            int i2 = 0;
            double dF5 = 0.0d;
            double dF6 = 0.0d;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    dF5 = h86VarC.F(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    dF6 = h86VarC.F(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    dF4 = h86VarC.F(rtqVar, 2);
                    i2 |= 4;
                }
            }
            i = i2;
            dF = dF4;
            d = dF5;
            d2 = dF6;
        }
        h86VarC.b(rtqVar);
        return new a1(i, d, d2, dF);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a1 a1Var = (a1) obj;
        msbVar.getClass();
        a1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.m(rtqVar, 0, a1Var.a);
        k86VarC.m(rtqVar, 1, a1Var.b);
        k86VarC.m(rtqVar, 2, a1Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
