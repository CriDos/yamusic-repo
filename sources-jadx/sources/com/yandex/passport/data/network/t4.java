package com.yandex.passport.data.network;

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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t4 implements ypd {
    public static final t4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        t4 t4Var = new t4();
        a = t4Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetCodeByMasterTokenRequest.Response", t4Var, 3);
        w9nVar.j("status", false);
        w9nVar.j("code", false);
        w9nVar.j("expires_in", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int iK;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            iK = h86VarC.k(rtqVar, 2);
            i = 7;
        } else {
            String strG3 = null;
            String strG4 = null;
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 2);
                    i2 |= 4;
                }
            }
            strG = strG3;
            iK = iK2;
            strG2 = strG4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new v4(i, iK, strG, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v4 v4Var = (v4) obj;
        msbVar.getClass();
        v4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = v4Var.a;
        int i = v4Var.c;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, v4Var.b);
        if (k86VarC.e(rtqVar) || i != Integer.MAX_VALUE) {
            k86VarC.A(2, i, rtqVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
