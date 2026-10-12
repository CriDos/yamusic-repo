package com.yandex.passport.sloth.command.data;

import com.yandex.auth.LegacyAccountType;
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

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n0 implements ypd {
    public static final n0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n0 n0Var = new n0();
        a = n0Var;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.SaveLoginCredentialsData", n0Var, 3);
        w9nVar.j(LegacyAccountType.STRING_LOGIN, false);
        w9nVar.j("password", false);
        w9nVar.j("avatarUrl", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            str = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String str2 = null;
            String strG3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG3 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    str2 = (String) h86VarC.n(rtqVar, 2, rzs.a, str2);
                    i2 |= 4;
                }
            }
            str = str2;
            strG2 = strG3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new p0(strG, i, strG2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p0 p0Var = (p0) obj;
        msbVar.getClass();
        p0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, p0Var.a);
        k86VarC.k(1, rtqVar, p0Var.b);
        k86VarC.q(rtqVar, 2, rzs.a, p0Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
