package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.eua;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c2 implements ypd {
    public static final c2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        c2 c2Var = new c2();
        a = c2Var;
        w9n w9nVar = new w9n("DoubleValue", c2Var, 1);
        w9nVar.j(Constants.KEY_VALUE, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{eua.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        double dF;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            dF = h86VarC.F(rtqVar, 0);
        } else {
            double dF2 = 0.0d;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    dF2 = h86VarC.F(rtqVar, 0);
                    i2 = 1;
                }
            }
            dF = dF2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new e2(i, dF);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e2 e2Var = (e2) obj;
        msbVar.getClass();
        e2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.m(rtqVar, 0, e2Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
