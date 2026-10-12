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
public final /* synthetic */ class l3 implements ypd {
    public static final l3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l3 l3Var = new l3();
        a = l3Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCounterOffersContentSerializer.PayloadDto", l3Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{i3.a, z2.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        k3 k3Var;
        b3 b3Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            k3Var = (k3) h86VarC.z(rtqVar, 0, i3.a, null);
            b3Var = (b3) h86VarC.z(rtqVar, 1, z2.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            k3Var = null;
            b3 b3Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    k3Var = (k3) h86VarC.z(rtqVar, 0, i3.a, k3Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    b3Var2 = (b3) h86VarC.z(rtqVar, 1, z2.a, b3Var2);
                    i2 |= 2;
                }
            }
            b3Var = b3Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new n3(i, k3Var, b3Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        n3 n3Var = (n3) obj;
        msbVar.getClass();
        n3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, i3.a, n3Var.a);
        k86VarC.l(rtqVar, 1, z2.a, n3Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
