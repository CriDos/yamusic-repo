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
public final /* synthetic */ class x6 implements ypd {
    public static final x6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x6 x6Var = new x6();
        a = x6Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPaySuccessContentSerializer.PayloadDto", x6Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{r6.a, o6.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        t6 t6Var;
        q6 q6Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            t6Var = (t6) h86VarC.z(rtqVar, 0, r6.a, null);
            q6Var = (q6) h86VarC.z(rtqVar, 1, o6.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            t6Var = null;
            q6 q6Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    t6Var = (t6) h86VarC.z(rtqVar, 0, r6.a, t6Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    q6Var2 = (q6) h86VarC.z(rtqVar, 1, o6.a, q6Var2);
                    i2 |= 2;
                }
            }
            q6Var = q6Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new z6(i, t6Var, q6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z6 z6Var = (z6) obj;
        msbVar.getClass();
        z6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, r6.a, z6Var.a);
        k86VarC.l(rtqVar, 1, o6.a, z6Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
