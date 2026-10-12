package com.yandex.passport.data.network;

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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i7 implements ypd {
    public static final i7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i7 i7Var = new i7();
        a = i7Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetPush2faCodeRequest.Result", i7Var, 2);
        w9nVar.j("status", false);
        w9nVar.j("otp", true);
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
        return new k7(i, strG, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k7 k7Var = (k7) obj;
        msbVar.getClass();
        k7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = k7Var.a;
        String str2 = k7Var.b;
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
