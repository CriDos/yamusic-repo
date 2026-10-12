package com.yandex.passport.internal.rotation;

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
public final /* synthetic */ class e implements ypd {
    public static final e a;

    @NotNull
    private static final rtq descriptor;

    static {
        e eVar = new e();
        a = eVar;
        w9n w9nVar = new w9n("com.yandex.passport.internal.rotation.QuarantineMasterTokenStorage.QuarantineMasterToken", eVar, 3);
        w9nVar.j("masterToken", false);
        w9nVar.j("uid", false);
        w9nVar.j("clientId", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, com.yandex.passport.internal.serialization.a.a, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        com.yandex.passport.common.core.f fVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            fVar = (com.yandex.passport.common.core.f) h86VarC.z(rtqVar, 1, com.yandex.passport.internal.serialization.a.a, null);
            strG2 = h86VarC.g(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String strG3 = null;
            com.yandex.passport.common.core.f fVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    fVar2 = (com.yandex.passport.common.core.f) h86VarC.z(rtqVar, 1, com.yandex.passport.internal.serialization.a.a, fVar2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    strG3 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                }
            }
            strG2 = strG3;
            fVar = fVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new g(i, fVar, strG, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g gVar = (g) obj;
        msbVar.getClass();
        gVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, gVar.a);
        k86VarC.l(rtqVar, 1, com.yandex.passport.internal.serialization.a.a, gVar.b);
        k86VarC.k(2, rtqVar, gVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
