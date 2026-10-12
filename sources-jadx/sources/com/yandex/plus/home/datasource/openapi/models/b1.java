package com.yandex.plus.home.datasource.openapi.models;

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
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b1 implements ypd {
    public static final b1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b1 b1Var = new b1();
        a = b1Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkCornerFixModel", b1Var, 2);
        w9nVar.j("type", false);
        w9nVar.j(Constants.KEY_VALUE, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int iK;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            iK = h86VarC.k(rtqVar, 1);
            i = 3;
        } else {
            String strG2 = null;
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            iK = iK2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new d1(i, strG, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d1 d1Var = (d1) obj;
        msbVar.getClass();
        d1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, d1Var.a);
        k86VarC.A(1, d1Var.b, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
