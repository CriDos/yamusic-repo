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
public final /* synthetic */ class u4 implements ypd {
    public static final u4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        u4 u4Var = new u4();
        a = u4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkMissionResponseModel", u4Var, 2);
        w9nVar.j("error", true);
        w9nVar.j("data", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(z2.a), bt5.u(q4.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b3 b3Var;
        t4 t4Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            b3Var = (b3) h86VarC.n(rtqVar, 0, z2.a, null);
            t4Var = (t4) h86VarC.n(rtqVar, 1, q4.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            b3Var = null;
            t4 t4Var2 = null;
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
                    t4Var2 = (t4) h86VarC.n(rtqVar, 1, q4.a, t4Var2);
                    i2 |= 2;
                }
            }
            t4Var = t4Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new w4(i, b3Var, t4Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w4 w4Var = (w4) obj;
        msbVar.getClass();
        w4Var.getClass();
        t4 t4Var = w4Var.b;
        b3 b3Var = w4Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || b3Var != null) {
            k86VarC.q(rtqVar, 0, z2.a, b3Var);
        }
        if (k86VarC.e(rtqVar) || t4Var != null) {
            k86VarC.q(rtqVar, 1, q4.a, t4Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
