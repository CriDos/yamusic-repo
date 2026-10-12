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
public final /* synthetic */ class x3 implements ypd {
    public static final x3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x3 x3Var = new x3();
        a = x3Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.TopupScreenDto.TimeoutParams", x3Var, 2);
        w9nVar.j("initStartMessageTimeoutMillis", false);
        w9nVar.j("loadMessageTimeoutMillis", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rlh rlhVar = rlh.a;
        return new xzf[]{rlhVar, rlhVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i;
        long jQ;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            long jQ2 = h86VarC.q(rtqVar, 0);
            jQ = h86VarC.q(rtqVar, 1);
            j = jQ2;
            i = 3;
        } else {
            long jQ3 = 0;
            boolean z = true;
            int i2 = 0;
            long jQ4 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jQ4 = h86VarC.q(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    jQ3 = h86VarC.q(rtqVar, 1);
                    i2 |= 2;
                }
            }
            i = i2;
            jQ = jQ3;
            j = jQ4;
        }
        h86VarC.b(rtqVar);
        return new z3(i, j, jQ);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z3 z3Var = (z3) obj;
        msbVar.getClass();
        z3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.g(rtqVar, 0, z3Var.a);
        k86VarC.g(rtqVar, 1, z3Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
