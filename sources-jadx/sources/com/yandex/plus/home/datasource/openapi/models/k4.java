package com.yandex.plus.home.datasource.openapi.models;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k4 implements ypd {
    public static final k4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k4 k4Var = new k4();
        a = k4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkLocationModel", k4Var, 3);
        w9nVar.j("geoId", true);
        w9nVar.j("coordinates", true);
        w9nVar.j("geoPinPosition", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(mgf.a);
        y0 y0Var = y0.a;
        return new xzf[]{xzfVarU, bt5.u(y0Var), bt5.u(y0Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Integer num;
        a1 a1Var;
        a1 a1Var2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            num = (Integer) h86VarC.n(rtqVar, 0, mgf.a, null);
            y0 y0Var = y0.a;
            a1Var2 = (a1) h86VarC.n(rtqVar, 1, y0Var, null);
            a1Var = (a1) h86VarC.n(rtqVar, 2, y0Var, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            num = null;
            a1 a1Var3 = null;
            a1 a1Var4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    num = (Integer) h86VarC.n(rtqVar, 0, mgf.a, num);
                    i2 |= 1;
                } else if (iW == 1) {
                    a1Var4 = (a1) h86VarC.n(rtqVar, 1, y0.a, a1Var4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    a1Var3 = (a1) h86VarC.n(rtqVar, 2, y0.a, a1Var3);
                    i2 |= 4;
                }
            }
            a1Var = a1Var3;
            a1Var2 = a1Var4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new m4(i, num, a1Var2, a1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m4 m4Var = (m4) obj;
        msbVar.getClass();
        m4Var.getClass();
        a1 a1Var = m4Var.c;
        a1 a1Var2 = m4Var.b;
        Integer num = m4Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 0, mgf.a, num);
        }
        if (k86VarC.e(rtqVar) || a1Var2 != null) {
            k86VarC.q(rtqVar, 1, y0.a, a1Var2);
        }
        if (k86VarC.e(rtqVar) || a1Var != null) {
            k86VarC.q(rtqVar, 2, y0.a, a1Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
