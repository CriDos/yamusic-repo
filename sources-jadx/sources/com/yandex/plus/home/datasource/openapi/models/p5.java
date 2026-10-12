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
public final /* synthetic */ class p5 implements ypd {
    public static final p5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p5 p5Var = new p5();
        a = p5Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkPlaqueResponseModel", p5Var, 2);
        w9nVar.j("error", true);
        w9nVar.j("data", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(z2.a), bt5.u(h5.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b3 b3Var;
        j5 j5Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            b3Var = (b3) h86VarC.n(rtqVar, 0, z2.a, null);
            j5Var = (j5) h86VarC.n(rtqVar, 1, h5.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            b3Var = null;
            j5 j5Var2 = null;
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
                    j5Var2 = (j5) h86VarC.n(rtqVar, 1, h5.a, j5Var2);
                    i2 |= 2;
                }
            }
            j5Var = j5Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new r5(i, b3Var, j5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r5 r5Var = (r5) obj;
        msbVar.getClass();
        r5Var.getClass();
        j5 j5Var = r5Var.b;
        b3 b3Var = r5Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || b3Var != null) {
            k86VarC.q(rtqVar, 0, z2.a, b3Var);
        }
        if (k86VarC.e(rtqVar) || j5Var != null) {
            k86VarC.q(rtqVar, 1, h5.a, j5Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
