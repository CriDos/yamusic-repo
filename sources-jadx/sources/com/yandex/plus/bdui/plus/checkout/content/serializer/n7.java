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
public final /* synthetic */ class n7 implements ypd {
    public static final n7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n7 n7Var = new n7();
        a = n7Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayUpsaleContentSerializer.PayloadDto", n7Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{k7.a, g7.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        m7 m7Var;
        i7 i7Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            m7Var = (m7) h86VarC.z(rtqVar, 0, k7.a, null);
            i7Var = (i7) h86VarC.z(rtqVar, 1, g7.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            m7Var = null;
            i7 i7Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    m7Var = (m7) h86VarC.z(rtqVar, 0, k7.a, m7Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    i7Var2 = (i7) h86VarC.z(rtqVar, 1, g7.a, i7Var2);
                    i2 |= 2;
                }
            }
            i7Var = i7Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new p7(i, m7Var, i7Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p7 p7Var = (p7) obj;
        msbVar.getClass();
        p7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, k7.a, p7Var.a);
        k86VarC.l(rtqVar, 1, g7.a, p7Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
