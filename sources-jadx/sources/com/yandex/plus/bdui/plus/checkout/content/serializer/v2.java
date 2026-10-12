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
public final /* synthetic */ class v2 implements ypd {
    public static final v2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v2 v2Var = new v2();
        a = v2Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayClosingOfferContentSerializer.PayloadDto", v2Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{s2.a, j2.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        u2 u2Var;
        l2 l2Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            u2Var = (u2) h86VarC.z(rtqVar, 0, s2.a, null);
            l2Var = (l2) h86VarC.z(rtqVar, 1, j2.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            u2Var = null;
            l2 l2Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    u2Var = (u2) h86VarC.z(rtqVar, 0, s2.a, u2Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    l2Var2 = (l2) h86VarC.z(rtqVar, 1, j2.a, l2Var2);
                    i2 |= 2;
                }
            }
            l2Var = l2Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new x2(i, u2Var, l2Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x2 x2Var = (x2) obj;
        msbVar.getClass();
        x2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, s2.a, x2Var.a);
        k86VarC.l(rtqVar, 1, j2.a, x2Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
