package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

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
public final /* synthetic */ class j1 implements ypd {
    public static final j1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        j1 j1Var = new j1();
        a = j1Var;
        w9n w9nVar = new w9n("USER_CARDS_RESPONSE", j1Var, 2);
        w9nVar.j("trackId", false);
        w9nVar.j("defaultCard", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(rzs.a), bt5.u(l1.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        n1 n1Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            n1Var = (n1) h86VarC.n(rtqVar, 1, l1.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            n1 n1Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str = (String) h86VarC.n(rtqVar, 0, rzs.a, str);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    n1Var2 = (n1) h86VarC.n(rtqVar, 1, l1.a, n1Var2);
                    i2 |= 2;
                }
            }
            n1Var = n1Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new o1(i, str, n1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o1 o1Var = (o1) obj;
        msbVar.getClass();
        o1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, rzs.a, o1Var.a);
        k86VarC.q(rtqVar, 1, l1.a, o1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
