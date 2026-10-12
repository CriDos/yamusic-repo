package com.yandex.plus.home.datasource.openapi.models;

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
public final /* synthetic */ class s0 implements ypd {
    public static final s0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s0 s0Var = new s0();
        a = s0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkContainsPredicateModel", s0Var, 3);
        w9nVar.j("type", false);
        w9nVar.j("argName", false);
        w9nVar.j("primitiveArg", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarSerializer = j6.Companion.serializer();
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, xzfVarSerializer};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        j6 j6Var;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            j6Var = (j6) h86VarC.z(rtqVar, 2, j6.Companion.serializer(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            j6 j6Var2 = null;
            String strG3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG3 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    j6Var2 = (j6) h86VarC.z(rtqVar, 2, j6.Companion.serializer(), j6Var2);
                    i2 |= 4;
                }
            }
            j6Var = j6Var2;
            strG2 = strG3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u0(i, strG, strG2, j6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u0 u0Var = (u0) obj;
        msbVar.getClass();
        u0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, u0Var.a);
        k86VarC.k(1, rtqVar, u0Var.b);
        k86VarC.l(rtqVar, 2, j6.Companion.serializer(), u0Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
