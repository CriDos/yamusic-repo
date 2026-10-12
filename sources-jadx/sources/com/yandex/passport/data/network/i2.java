package com.yandex.passport.data.network;

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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i2 implements ypd {
    public static final i2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i2 i2Var = new i2();
        a = i2Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.ExperimentsRequest.Experiment", i2Var, 2);
        w9nVar.j("handler", false);
        w9nVar.j("PASSPORT", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, m2.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        o2 o2Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            o2Var = (o2) h86VarC.z(rtqVar, 1, m2.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            o2 o2Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    o2Var2 = (o2) h86VarC.z(rtqVar, 1, m2.a, o2Var2);
                    i2 |= 2;
                }
            }
            o2Var = o2Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new k2(i, strG, o2Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k2 k2Var = (k2) obj;
        msbVar.getClass();
        k2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, k2Var.a);
        k86VarC.l(rtqVar, 1, m2.a, k2Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
