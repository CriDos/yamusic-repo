package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.bt5;
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

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k3 implements ypd {
    public static final k3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k3 k3Var = new k3();
        a = k3Var;
        w9n w9nVar = new w9n("NEED_AUTHORIZATION", k3Var, 3);
        w9nVar.j("trackId", true);
        w9nVar.j("reason", false);
        w9nVar.j("callbackUrl", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = o3.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), ligVarArr[1].getValue(), rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        n3 n3Var;
        String str;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o3.d;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            n3Var = (n3) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            strG = h86VarC.g(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            n3 n3Var2 = null;
            String str2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else if (iW == 1) {
                    n3Var2 = (n3) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), n3Var2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                }
            }
            n3Var = n3Var2;
            str = str2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new o3(i, str, n3Var, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o3 o3Var = (o3) obj;
        msbVar.getClass();
        o3Var.getClass();
        String str = o3Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o3.d;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), o3Var.b);
        k86VarC.k(2, rtqVar, o3Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
