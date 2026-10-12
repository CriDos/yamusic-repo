package com.yandex.plus.home.datasource.openapi.models;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u3 implements ypd {
    public static final u3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        u3 u3Var = new u3();
        a = u3Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkIntArgumentModel", u3Var, 2);
        w9nVar.j("type", false);
        w9nVar.j("argValue", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, rlh.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        long jQ;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            jQ = h86VarC.q(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            long jQ2 = 0;
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
                    jQ2 = h86VarC.q(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            jQ = jQ2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new w3(jQ, strG, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w3 w3Var = (w3) obj;
        msbVar.getClass();
        w3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, w3Var.a);
        k86VarC.g(rtqVar, 1, w3Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
