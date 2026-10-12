package com.yandex.plus.bdui.plus.content.serializer;

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
public final /* synthetic */ class e1 implements ypd {
    public static final e1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e1 e1Var = new e1();
        a = e1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusTechnicalErrorFailureContentSerializer.PayloadDto", e1Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{y0.a, v0.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        a1 a1Var;
        x0 x0Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            a1Var = (a1) h86VarC.z(rtqVar, 0, y0.a, null);
            x0Var = (x0) h86VarC.z(rtqVar, 1, v0.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            a1Var = null;
            x0 x0Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    a1Var = (a1) h86VarC.z(rtqVar, 0, y0.a, a1Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    x0Var2 = (x0) h86VarC.z(rtqVar, 1, v0.a, x0Var2);
                    i2 |= 2;
                }
            }
            x0Var = x0Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new g1(i, a1Var, x0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g1 g1Var = (g1) obj;
        msbVar.getClass();
        g1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, y0.a, g1Var.a);
        k86VarC.l(rtqVar, 1, v0.a, g1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
