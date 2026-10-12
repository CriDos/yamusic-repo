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
public final /* synthetic */ class x3 implements ypd {
    public static final x3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x3 x3Var = new x3();
        a = x3Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayErrorContentSerializer.ErrorDto", x3Var, 1);
        w9nVar.j("payload", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{d4.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        f4 f4Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            f4Var = (f4) h86VarC.z(rtqVar, 0, d4.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            f4Var = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    f4Var = (f4) h86VarC.z(rtqVar, 0, d4.a, f4Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new z3(i, f4Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z3 z3Var = (z3) obj;
        msbVar.getClass();
        z3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, d4.a, z3Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
