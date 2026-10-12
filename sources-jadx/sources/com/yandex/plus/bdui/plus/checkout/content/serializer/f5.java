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
public final /* synthetic */ class f5 implements ypd {
    public static final f5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        f5 f5Var = new f5();
        a = f5Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayLoadingContentSerializer.PayloadDto", f5Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{z4.a, w4.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b5 b5Var;
        y4 y4Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            b5Var = (b5) h86VarC.z(rtqVar, 0, z4.a, null);
            y4Var = (y4) h86VarC.z(rtqVar, 1, w4.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            b5Var = null;
            y4 y4Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    b5Var = (b5) h86VarC.z(rtqVar, 0, z4.a, b5Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    y4Var2 = (y4) h86VarC.z(rtqVar, 1, w4.a, y4Var2);
                    i2 |= 2;
                }
            }
            y4Var = y4Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new h5(i, b5Var, y4Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h5 h5Var = (h5) obj;
        msbVar.getClass();
        h5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, z4.a, h5Var.a);
        k86VarC.l(rtqVar, 1, w4.a, h5Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
