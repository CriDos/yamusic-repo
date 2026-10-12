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
public final /* synthetic */ class g6 implements ypd {
    public static final g6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        g6 g6Var = new g6();
        a = g6Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPurchaseContentSerializer.PayloadDto", g6Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{y5.a, v5.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        f6 f6Var;
        x5 x5Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            f6Var = (f6) h86VarC.z(rtqVar, 0, y5.a, null);
            x5Var = (x5) h86VarC.z(rtqVar, 1, v5.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            f6Var = null;
            x5 x5Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    f6Var = (f6) h86VarC.z(rtqVar, 0, y5.a, f6Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    x5Var2 = (x5) h86VarC.z(rtqVar, 1, v5.a, x5Var2);
                    i2 |= 2;
                }
            }
            x5Var = x5Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new i6(i, f6Var, x5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i6 i6Var = (i6) obj;
        msbVar.getClass();
        i6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, y5.a, i6Var.a);
        k86VarC.l(rtqVar, 1, v5.a, i6Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
