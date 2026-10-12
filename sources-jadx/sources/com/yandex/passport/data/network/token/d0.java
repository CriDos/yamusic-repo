package com.yandex.passport.data.network.token;

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
public final /* synthetic */ class d0 implements ypd {
    public static final d0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d0 d0Var = new d0();
        a = d0Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.token.GetMasterTokenByTrackIdRequest.Result", d0Var, 2);
        w9nVar.j("status", false);
        w9nVar.j("oauth", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, y.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        a0 a0Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            a0Var = (a0) h86VarC.z(rtqVar, 1, y.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            a0 a0Var2 = null;
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
                    a0Var2 = (a0) h86VarC.z(rtqVar, 1, y.a, a0Var2);
                    i2 |= 2;
                }
            }
            a0Var = a0Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new f0(i, strG, a0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f0 f0Var = (f0) obj;
        msbVar.getClass();
        f0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, f0Var.a);
        k86VarC.l(rtqVar, 1, y.a, f0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
