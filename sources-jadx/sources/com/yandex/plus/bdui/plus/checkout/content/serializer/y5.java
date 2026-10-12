package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.bt5;
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

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y5 implements ypd {
    public static final y5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        y5 y5Var = new y5();
        a = y5Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPurchaseContentSerializer.DataDto", y5Var, 2);
        w9nVar.j("productId", false);
        w9nVar.j("replacementParams", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, bt5.u(a6.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        e6 e6Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            e6Var = (e6) h86VarC.n(rtqVar, 1, a6.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            e6 e6Var2 = null;
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
                    e6Var2 = (e6) h86VarC.n(rtqVar, 1, a6.a, e6Var2);
                    i2 |= 2;
                }
            }
            e6Var = e6Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new f6(i, strG, e6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f6 f6Var = (f6) obj;
        msbVar.getClass();
        f6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, f6Var.a);
        k86VarC.q(rtqVar, 1, a6.a, f6Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
