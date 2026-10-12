package com.yandex.plus.pay.data.mb.dto;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u0 implements ypd {
    public static final u0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        u0 u0Var = new u0();
        a = u0Var;
        w9n w9nVar = new w9n("TrialUntilPlan", u0Var, 1);
        w9nVar.j("until", false);
        w9nVar.k(new q0());
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rlh.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        long jQ;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            jQ = h86VarC.q(rtqVar, 0);
        } else {
            long jQ2 = 0;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    jQ2 = h86VarC.q(rtqVar, 0);
                    i2 = 1;
                }
            }
            jQ = jQ2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new w0(i, jQ);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w0 w0Var = (w0) obj;
        msbVar.getClass();
        w0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.g(rtqVar, 0, w0Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
