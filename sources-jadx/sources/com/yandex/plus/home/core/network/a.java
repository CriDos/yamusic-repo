package com.yandex.plus.home.core.network;

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
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.core.network.RetryContextHelper.RetryContext", aVar, 2);
        w9nVar.j("attempt", false);
        w9nVar.j("maxAttempts", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        mgf mgfVar = mgf.a;
        return new xzf[]{mgfVar, mgfVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int iK;
        int iK2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            iK = h86VarC.k(rtqVar, 0);
            iK2 = h86VarC.k(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            iK = 0;
            int iK3 = 0;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    iK = h86VarC.k(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    iK3 = h86VarC.k(rtqVar, 1);
                    i2 |= 2;
                }
            }
            iK2 = iK3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c(i, iK, iK2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.A(0, cVar.a, rtqVar);
        k86VarC.A(1, cVar.b, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
