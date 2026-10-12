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
public final /* synthetic */ class a7 implements ypd {
    public static final a7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a7 a7Var = new a7();
        a = a7Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPaySuccessContentSerializer.SuccessDto", a7Var, 1);
        w9nVar.j("payload", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{x6.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        z6 z6Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            z6Var = (z6) h86VarC.z(rtqVar, 0, x6.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            z6Var = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    z6Var = (z6) h86VarC.z(rtqVar, 0, x6.a, z6Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c7(i, z6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c7 c7Var = (c7) obj;
        msbVar.getClass();
        c7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, x6.a, c7Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
