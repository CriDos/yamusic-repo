package com.yandex.plus.core.graphql.daily.progress;

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
public final /* synthetic */ class w implements ypd {
    public static final w a;

    @NotNull
    private static final rtq descriptor;

    static {
        w wVar = new w();
        a = wVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.graphql.daily.progress.ProgressGradient.ProgressPoint", wVar, 2);
        w9nVar.j("x", false);
        w9nVar.j("y", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        eua euaVar = eua.a;
        return new xzf[]{euaVar, euaVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i;
        double dF;
        double d;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            double dF2 = h86VarC.F(rtqVar, 0);
            dF = h86VarC.F(rtqVar, 1);
            d = dF2;
            i = 3;
        } else {
            double dF3 = 0.0d;
            boolean z = true;
            int i2 = 0;
            double dF4 = 0.0d;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    dF4 = h86VarC.F(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    dF3 = h86VarC.F(rtqVar, 1);
                    i2 |= 2;
                }
            }
            i = i2;
            dF = dF3;
            d = dF4;
        }
        h86VarC.b(rtqVar);
        return new y(i, d, dF);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y yVar = (y) obj;
        msbVar.getClass();
        yVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.m(rtqVar, 0, yVar.a);
        k86VarC.m(rtqVar, 1, yVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
