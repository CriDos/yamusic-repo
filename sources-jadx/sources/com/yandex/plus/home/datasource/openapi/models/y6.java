package com.yandex.plus.home.datasource.openapi.models;

import defpackage.bt5;
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
public final /* synthetic */ class y6 implements ypd {
    public static final y6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        y6 y6Var = new y6();
        a = y6Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkSdkConfigurationResponseModel", y6Var, 2);
        w9nVar.j("error", true);
        w9nVar.j("data", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(z2.a), bt5.u(v6.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b3 b3Var;
        x6 x6Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            b3Var = (b3) h86VarC.n(rtqVar, 0, z2.a, null);
            x6Var = (x6) h86VarC.n(rtqVar, 1, v6.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            b3Var = null;
            x6 x6Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    b3Var = (b3) h86VarC.n(rtqVar, 0, z2.a, b3Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    x6Var2 = (x6) h86VarC.n(rtqVar, 1, v6.a, x6Var2);
                    i2 |= 2;
                }
            }
            x6Var = x6Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new a7(i, b3Var, x6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a7 a7Var = (a7) obj;
        msbVar.getClass();
        a7Var.getClass();
        x6 x6Var = a7Var.b;
        b3 b3Var = a7Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || b3Var != null) {
            k86VarC.q(rtqVar, 0, z2.a, b3Var);
        }
        if (k86VarC.e(rtqVar) || x6Var != null) {
            k86VarC.q(rtqVar, 1, v6.a, x6Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
