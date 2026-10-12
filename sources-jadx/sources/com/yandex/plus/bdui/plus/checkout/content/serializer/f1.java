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
public final /* synthetic */ class f1 implements ypd {
    public static final f1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        f1 f1Var = new f1();
        a = f1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.PayloadDto", f1Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{w0.a, k0.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        y0 y0Var;
        m0 m0Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            y0Var = (y0) h86VarC.z(rtqVar, 0, w0.a, null);
            m0Var = (m0) h86VarC.z(rtqVar, 1, k0.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            y0Var = null;
            m0 m0Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    y0Var = (y0) h86VarC.z(rtqVar, 0, w0.a, y0Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    m0Var2 = (m0) h86VarC.z(rtqVar, 1, k0.a, m0Var2);
                    i2 |= 2;
                }
            }
            m0Var = m0Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new h1(i, y0Var, m0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h1 h1Var = (h1) obj;
        msbVar.getClass();
        h1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, w0.a, h1Var.a);
        k86VarC.l(rtqVar, 1, k0.a, h1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
