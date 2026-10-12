package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b0 implements ypd {
    public static final b0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b0 b0Var = new b0();
        a = b0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkBooleanPredicateModel", b0Var, 2);
        w9nVar.j("type", false);
        w9nVar.j("argValue", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        boolean zD;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            zD = h86VarC.D(rtqVar, 1);
            i = 3;
        } else {
            String strG2 = null;
            boolean z = true;
            boolean zD2 = false;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    zD2 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            zD = zD2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new d0(i, strG, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d0 d0Var = (d0) obj;
        msbVar.getClass();
        d0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, d0Var.a);
        k86VarC.j(rtqVar, 1, d0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
