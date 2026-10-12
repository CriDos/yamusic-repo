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
public final /* synthetic */ class z5 implements ypd {
    public static final z5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        z5 z5Var = new z5();
        a = z5Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkPlusStateResponseModel", z5Var, 2);
        w9nVar.j("error", true);
        w9nVar.j("data", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(z2.a), bt5.u(v5.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b3 b3Var;
        y5 y5Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            b3Var = (b3) h86VarC.n(rtqVar, 0, z2.a, null);
            y5Var = (y5) h86VarC.n(rtqVar, 1, v5.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            b3Var = null;
            y5 y5Var2 = null;
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
                    y5Var2 = (y5) h86VarC.n(rtqVar, 1, v5.a, y5Var2);
                    i2 |= 2;
                }
            }
            y5Var = y5Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new b6(i, b3Var, y5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b6 b6Var = (b6) obj;
        msbVar.getClass();
        b6Var.getClass();
        y5 y5Var = b6Var.b;
        b3 b3Var = b6Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || b3Var != null) {
            k86VarC.q(rtqVar, 0, z2.a, b3Var);
        }
        if (k86VarC.e(rtqVar) || y5Var != null) {
            k86VarC.q(rtqVar, 1, v5.a, y5Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
