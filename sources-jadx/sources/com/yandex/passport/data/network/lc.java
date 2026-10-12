package com.yandex.passport.data.network;

import defpackage.cp3;
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
public final /* synthetic */ class lc implements ypd {
    public static final lc a;

    @NotNull
    private static final rtq descriptor;

    static {
        lc lcVar = new lc();
        a = lcVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.ValidatePhoneNumberRequest.Result", lcVar, 4);
        w9nVar.j("status", false);
        w9nVar.j("phone_number", false);
        w9nVar.j("valid_for_call", false);
        w9nVar.j("valid_for_flash_call", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{rzs.a, hc.a, cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        boolean zD;
        boolean z;
        jc jcVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            jc jcVar2 = (jc) h86VarC.z(rtqVar, 1, hc.a, null);
            boolean zD2 = h86VarC.D(rtqVar, 2);
            zD = h86VarC.D(rtqVar, 3);
            z = zD2;
            jcVar = jcVar2;
            i = 15;
        } else {
            boolean z2 = true;
            boolean zD3 = false;
            boolean zD4 = false;
            int i2 = 0;
            strG = null;
            jc jcVar3 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z2 = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    jcVar3 = (jc) h86VarC.z(rtqVar, 1, hc.a, jcVar3);
                    i2 |= 2;
                } else if (iW == 2) {
                    zD4 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    zD3 = h86VarC.D(rtqVar, 3);
                    i2 |= 8;
                }
            }
            zD = zD3;
            z = zD4;
            jcVar = jcVar3;
            i = i2;
        }
        String str = strG;
        h86VarC.b(rtqVar);
        return new nc(i, str, jcVar, z, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        nc ncVar = (nc) obj;
        msbVar.getClass();
        ncVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, ncVar.a);
        k86VarC.l(rtqVar, 1, hc.a, ncVar.b);
        k86VarC.j(rtqVar, 2, ncVar.c);
        k86VarC.j(rtqVar, 3, ncVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
