package com.yandex.plus.pay.api.google.model;

import defpackage.cp3;
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
public final /* synthetic */ class j implements ypd {
    public static final j a;

    @NotNull
    private static final rtq descriptor;

    static {
        j jVar = new j();
        a = jVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.api.google.model.PurchaseData", jVar, 3);
        w9nVar.j("purchase", false);
        w9nVar.j("userId", false);
        w9nVar.j("isSubscription", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{g.a, rzs.a, cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        i iVar;
        boolean zD;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            iVar = (i) h86VarC.z(rtqVar, 0, g.a, null);
            strG = h86VarC.g(rtqVar, 1);
            zD = h86VarC.D(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            boolean zD2 = false;
            int i2 = 0;
            iVar = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    iVar = (i) h86VarC.z(rtqVar, 0, g.a, iVar);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    zD2 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                }
            }
            zD = zD2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new l(i, iVar, strG, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l lVar = (l) obj;
        msbVar.getClass();
        lVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, g.a, lVar.a);
        k86VarC.k(1, rtqVar, lVar.b);
        k86VarC.j(rtqVar, 2, lVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
