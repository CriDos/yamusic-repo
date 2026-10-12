package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import defpackage.cp3;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r implements ypd {
    public static final r a;

    @NotNull
    private static final rtq descriptor;

    static {
        r rVar = new r();
        a = rVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.ProductDto", rVar, 2);
        w9nVar.j("available", false);
        w9nVar.j("product", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{cp3.a, t.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        d0 d0Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
            d0Var = (d0) h86VarC.z(rtqVar, 1, t.a, null);
            i = 3;
        } else {
            boolean z = true;
            zD = false;
            int i2 = 0;
            d0 d0Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zD = h86VarC.D(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    d0Var2 = (d0) h86VarC.z(rtqVar, 1, t.a, d0Var2);
                    i2 |= 2;
                }
            }
            d0Var = d0Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new e0(i, zD, d0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e0 e0Var = (e0) obj;
        msbVar.getClass();
        e0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.j(rtqVar, 0, e0Var.a);
        k86VarC.l(rtqVar, 1, t.a, e0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
