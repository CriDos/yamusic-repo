package com.yandex.passport.data.network;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dc implements ypd {
    public static final dc a;

    @NotNull
    private static final rtq descriptor;

    static {
        dc dcVar = new dc();
        a = dcVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.UpdateAvatarRequest.Result", dcVar, 2);
        w9nVar.j("status", false);
        w9nVar.j("avatar_url", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, fc.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i;
        String strG;
        String str;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = fc.c;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            str = bVar != null ? bVar.a : null;
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            String strG2 = null;
            String str2 = null;
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
                    com.yandex.passport.common.url.b bVar2 = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), str2 != null ? new com.yandex.passport.common.url.b(str2) : null);
                    str2 = bVar2 != null ? bVar2.a : null;
                    i2 |= 2;
                }
            }
            i = i2;
            strG = strG2;
            str = str2;
        }
        h86VarC.b(rtqVar);
        return new fc(i, strG, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        fc fcVar = (fc) obj;
        msbVar.getClass();
        fcVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = fc.c;
        k86VarC.k(0, rtqVar, fcVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), new com.yandex.passport.common.url.b(fcVar.b));
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
