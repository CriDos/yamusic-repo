package com.yandex.passport.data.network;

import defpackage.bt5;
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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d6 implements ypd {
    public static final d6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d6 d6Var = new d6();
        a = d6Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetConfigRequest.UrlTemplateConfigDTO", d6Var, 2);
        w9nVar.j("update_token_with_master", true);
        w9nVar.j("switch_member", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        a6 a6Var = a6.a;
        return new xzf[]{bt5.u(a6Var), bt5.u(a6Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        c6 c6Var;
        int i;
        c6 c6Var2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            a6 a6Var = a6.a;
            c6Var2 = (c6) h86VarC.n(rtqVar, 0, a6Var, null);
            c6Var = (c6) h86VarC.n(rtqVar, 1, a6Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            c6Var = null;
            c6 c6Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    c6Var3 = (c6) h86VarC.n(rtqVar, 0, a6.a, c6Var3);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    c6Var = (c6) h86VarC.n(rtqVar, 1, a6.a, c6Var);
                    i2 |= 2;
                }
            }
            i = i2;
            c6Var2 = c6Var3;
        }
        h86VarC.b(rtqVar);
        return new f6(i, c6Var2, c6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f6 f6Var = (f6) obj;
        msbVar.getClass();
        f6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        f6.c(f6Var, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
