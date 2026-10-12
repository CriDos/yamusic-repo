package com.yandex.plus.pay.data.mb.dto;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
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
public final /* synthetic */ class k0 implements ypd {
    public static final k0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k0 k0Var = new k0();
        a = k0Var;
        w9n w9nVar = new w9n("IntroPlan", k0Var, 3);
        w9nVar.j("price", false);
        w9nVar.j("period", false);
        w9nVar.j("repeatCount", false);
        w9nVar.k(new q0());
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{y0.a, rzs.a, mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        a1 a1Var;
        int iK;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            a1Var = (a1) h86VarC.z(rtqVar, 0, y0.a, null);
            strG = h86VarC.g(rtqVar, 1);
            iK = h86VarC.k(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            a1Var = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    a1Var = (a1) h86VarC.z(rtqVar, 0, y0.a, a1Var);
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
            iK = iK2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new m0(i, a1Var, strG, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m0 m0Var = (m0) obj;
        msbVar.getClass();
        m0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, y0.a, m0Var.a);
        k86VarC.k(1, rtqVar, m0Var.b);
        k86VarC.A(2, m0Var.c, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
