package com.yandex.plus.home.datasource.openapi.models;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
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
public final /* synthetic */ class l0 implements ypd {
    public static final l0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l0 l0Var = new l0();
        a = l0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkComparePredicateModel", l0Var, 4);
        w9nVar.j("type", false);
        w9nVar.j("argName", false);
        w9nVar.j("primitiveArg", false);
        w9nVar.j("compareType", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = o0.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, j6.Companion.serializer(), ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        n0 n0Var;
        String str;
        j6 j6Var;
        int i;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o0.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            j6 j6Var2 = (j6) h86VarC.z(rtqVar, 2, j6.Companion.serializer(), null);
            n0Var = (n0) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            j6Var = j6Var2;
            i = 15;
            str2 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            n0 n0Var2 = null;
            String strG3 = null;
            j6 j6Var3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    j6Var3 = (j6) h86VarC.z(rtqVar, 2, j6.Companion.serializer(), j6Var3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    n0Var2 = (n0) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), n0Var2);
                    i2 |= 8;
                }
            }
            n0Var = n0Var2;
            str = strG3;
            j6Var = j6Var3;
            i = i2;
            str2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new o0(i, str, str2, j6Var, n0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o0 o0Var = (o0) obj;
        msbVar.getClass();
        o0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o0.e;
        k86VarC.k(0, rtqVar, o0Var.a);
        k86VarC.k(1, rtqVar, o0Var.b);
        k86VarC.l(rtqVar, 2, j6.Companion.serializer(), o0Var.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), o0Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
