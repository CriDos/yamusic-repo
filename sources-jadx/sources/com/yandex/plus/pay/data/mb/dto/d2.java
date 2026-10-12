package com.yandex.plus.pay.data.mb.dto;

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
public final /* synthetic */ class d2 implements ypd {
    public static final d2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d2 d2Var = new d2();
        a = d2Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.PaymentScreenDto", d2Var, 2);
        w9nVar.j("screenName", false);
        w9nVar.j("screenContent", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, f2.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        h2 h2Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            h2Var = (h2) h86VarC.z(rtqVar, 1, f2.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            h2 h2Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    h2Var2 = (h2) h86VarC.z(rtqVar, 1, f2.a, h2Var2);
                    i2 |= 2;
                }
            }
            h2Var = h2Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new i2(i, strG, h2Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i2 i2Var = (i2) obj;
        msbVar.getClass();
        i2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, i2Var.a);
        k86VarC.l(rtqVar, 1, f2.a, i2Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
