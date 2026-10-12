package com.yandex.plus.home.datasource.openapi.models;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v5 implements ypd {
    public static final v5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v5 v5Var = new v5();
        a = v5Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkPlusStateModel", v5Var, 2);
        w9nVar.j("balance", false);
        w9nVar.j("plusSubscriptionStatus", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{u.a, y5.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        x5 x5Var;
        x xVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = y5.c;
        if (h86VarC.m()) {
            xVar = (x) h86VarC.z(rtqVar, 0, u.a, null);
            x5Var = (x5) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            x5 x5Var2 = null;
            x xVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    xVar2 = (x) h86VarC.z(rtqVar, 0, u.a, xVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    x5Var2 = (x5) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), x5Var2);
                    i2 |= 2;
                }
            }
            x5Var = x5Var2;
            xVar = xVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new y5(i, xVar, x5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y5 y5Var = (y5) obj;
        msbVar.getClass();
        y5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = y5.c;
        k86VarC.l(rtqVar, 0, u.a, y5Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), y5Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
