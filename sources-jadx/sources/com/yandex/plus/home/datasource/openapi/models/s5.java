package com.yandex.plus.home.datasource.openapi.models;

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
public final /* synthetic */ class s5 implements ypd {
    public static final s5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s5 s5Var = new s5();
        a = s5Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkPlaqueSeenRequestModel", s5Var, 2);
        w9nVar.j("feedbackToken", false);
        w9nVar.j("seenContext", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            str = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String str2 = null;
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
                    str2 = (String) h86VarC.n(rtqVar, 1, rzs.a, str2);
                    i2 |= 2;
                }
            }
            str = str2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u5(i, strG, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u5 u5Var = (u5) obj;
        msbVar.getClass();
        u5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = u5Var.a;
        String str2 = u5Var.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
