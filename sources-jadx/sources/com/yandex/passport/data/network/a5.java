package com.yandex.passport.data.network;

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
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a5 implements ypd {
    public static final a5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a5 a5Var = new a5();
        a = a5Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetConfigRequest.AutoLoginClientIdParametersDTO", a5Var, 2);
        w9nVar.j("client_id", false);
        w9nVar.j("extra_params", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, com.yandex.passport.data.network.utils.b.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        LinkedHashMap linkedHashMap;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            linkedHashMap = (LinkedHashMap) h86VarC.z(rtqVar, 1, com.yandex.passport.data.network.utils.b.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            LinkedHashMap linkedHashMap2 = null;
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
                    linkedHashMap2 = (LinkedHashMap) h86VarC.z(rtqVar, 1, com.yandex.passport.data.network.utils.b.a, linkedHashMap2);
                    i2 |= 2;
                }
            }
            linkedHashMap = linkedHashMap2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c5(i, strG, linkedHashMap);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c5 c5Var = (c5) obj;
        msbVar.getClass();
        c5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        c5.c(c5Var, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
