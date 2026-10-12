package com.yandex.plus.pay.data.mb.dto;

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
public final /* synthetic */ class x1 implements ypd {
    public static final x1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x1 x1Var = new x1();
        a = x1Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.FeatureDto", x1Var, 2);
        w9nVar.j("end", false);
        w9nVar.j("feature", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rlh.a, rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int i;
        long jQ;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            jQ = h86VarC.q(rtqVar, 0);
            strG = h86VarC.g(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            long jQ2 = 0;
            String strG2 = null;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jQ2 = h86VarC.q(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            i = i2;
            jQ = jQ2;
        }
        h86VarC.b(rtqVar);
        return new z1(jQ, strG, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z1 z1Var = (z1) obj;
        msbVar.getClass();
        z1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.g(rtqVar, 0, z1Var.a);
        k86VarC.k(1, rtqVar, z1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
