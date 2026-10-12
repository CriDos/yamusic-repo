package com.yandex.plus.pay.data.mb.dto;

import defpackage.bt5;
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
public final /* synthetic */ class v3 implements ypd {
    public static final v3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v3 v3Var = new v3();
        a = v3Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.TopupScreenDto", v3Var, 2);
        w9nVar.j("actionScenario", false);
        w9nVar.j("autoTopUpUrls", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, bt5.u(a4.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        c4 c4Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            c4Var = (c4) h86VarC.n(rtqVar, 1, a4.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            c4 c4Var2 = null;
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
                    c4Var2 = (c4) h86VarC.n(rtqVar, 1, a4.a, c4Var2);
                    i2 |= 2;
                }
            }
            c4Var = c4Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new d4(i, strG, c4Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d4 d4Var = (d4) obj;
        msbVar.getClass();
        d4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = d4Var.a;
        c4 c4Var = d4Var.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || c4Var != null) {
            k86VarC.q(rtqVar, 1, a4.a, c4Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
