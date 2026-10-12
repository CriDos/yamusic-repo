package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final /* synthetic */ class e0 implements ypd {
    public static final e0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e0 e0Var = new e0();
        a = e0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayButtonContentSerializer.PayloadDto", e0Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{b0.a, v.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        d0 d0Var;
        x xVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            d0Var = (d0) h86VarC.z(rtqVar, 0, b0.a, null);
            xVar = (x) h86VarC.z(rtqVar, 1, v.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            d0Var = null;
            x xVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    d0Var = (d0) h86VarC.z(rtqVar, 0, b0.a, d0Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    xVar2 = (x) h86VarC.z(rtqVar, 1, v.a, xVar2);
                    i2 |= 2;
                }
            }
            xVar = xVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new g0(i, d0Var, xVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g0 g0Var = (g0) obj;
        msbVar.getClass();
        g0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, b0.a, g0Var.a);
        k86VarC.l(rtqVar, 1, v.a, g0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
