package com.yandex.passport.data.network;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
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
public final /* synthetic */ class v6 implements ypd {
    public static final v6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v6 v6Var = new v6();
        a = v6Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetDeviceCodeRequest.Result", v6Var, 5);
        w9nVar.j("device_code", false);
        w9nVar.j("user_code", false);
        w9nVar.j("verification_url", true);
        w9nVar.j("interval", false);
        w9nVar.j("expires_in", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(rzsVar);
        mgf mgfVar = mgf.a;
        return new xzf[]{rzsVar, rzsVar, xzfVarU, mgfVar, mgfVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int iK;
        int iK2;
        String str;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            iK = h86VarC.k(rtqVar, 3);
            iK2 = h86VarC.k(rtqVar, 4);
            str = str3;
            str2 = strG2;
            i = 31;
        } else {
            boolean z = true;
            int iK3 = 0;
            int iK4 = 0;
            int i2 = 0;
            strG = null;
            String str4 = null;
            String strG3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG3 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    str4 = (String) h86VarC.n(rtqVar, 2, rzs.a, str4);
                    i2 |= 4;
                } else if (iW == 3) {
                    iK3 = h86VarC.k(rtqVar, 3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    iK4 = h86VarC.k(rtqVar, 4);
                    i2 |= 16;
                }
            }
            iK = iK3;
            iK2 = iK4;
            str = str4;
            str2 = strG3;
            i = i2;
        }
        String str5 = strG;
        h86VarC.b(rtqVar);
        return new x6(i, str5, str2, str, iK, iK2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x6 x6Var = (x6) obj;
        msbVar.getClass();
        x6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = x6Var.a;
        int i = x6Var.e;
        String str2 = x6Var.c;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, x6Var.b);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str2);
        }
        k86VarC.A(3, x6Var.d, rtqVar);
        if (k86VarC.e(rtqVar) || i != Integer.MAX_VALUE) {
            k86VarC.A(4, i, rtqVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
