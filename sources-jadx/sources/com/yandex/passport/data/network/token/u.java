package com.yandex.passport.data.network.token;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.pwf;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u implements ypd {
    public static final u a;

    @NotNull
    private static final rtq descriptor;

    static {
        u uVar = new u();
        a = uVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.token.GetMasterTokenByMailishSocialTaskIdRequest.Result", uVar, 2);
        w9nVar.j("status", false);
        w9nVar.j("xtoken", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{pwf.a, rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mwf mwfVar;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            mwfVar = (mwf) h86VarC.z(rtqVar, 0, pwf.a, null);
            strG = h86VarC.g(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            mwfVar = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    mwfVar = (mwf) h86VarC.z(rtqVar, 0, pwf.a, mwfVar);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new w(i, mwfVar, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w wVar = (w) obj;
        msbVar.getClass();
        wVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, pwf.a, wVar.a);
        k86VarC.k(1, rtqVar, wVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
