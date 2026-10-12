package com.yandex.plus.home.datasource.openapi.models;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
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
public final /* synthetic */ class k1 implements ypd {
    public static final k1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k1 k1Var = new k1();
        a = k1Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkCounterNotificationModel", k1Var, 3);
        w9nVar.j("position", false);
        w9nVar.j("type", false);
        w9nVar.j("count", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{m1.d[0].getValue(), rzs.a, mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b5 b5Var;
        String strG;
        int iK;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m1.d;
        if (h86VarC.m()) {
            b5Var = (b5) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            strG = h86VarC.g(rtqVar, 1);
            iK = h86VarC.k(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            b5 b5Var2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    b5Var2 = (b5) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), b5Var2);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 2);
                    i2 |= 4;
                }
            }
            b5Var = b5Var2;
            strG = strG2;
            iK = iK2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new m1(i, b5Var, strG, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m1 m1Var = (m1) obj;
        msbVar.getClass();
        m1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) m1.d[0].getValue(), m1Var.a);
        k86VarC.k(1, rtqVar, m1Var.b);
        k86VarC.A(2, m1Var.c, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
