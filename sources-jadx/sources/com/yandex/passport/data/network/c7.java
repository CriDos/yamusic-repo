package com.yandex.passport.data.network;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c7 implements ypd {
    public static final c7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        c7 c7Var = new c7();
        a = c7Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetMasterTokenByMemberTokenRequest.Result", c7Var, 4);
        w9nVar.j("access_token", false);
        w9nVar.j("expires_in", true);
        w9nVar.j("token_type", false);
        w9nVar.j("uid", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rlh rlhVar = rlh.a;
        xzf xzfVarU = bt5.u(rlhVar);
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, xzfVarU, rzsVar, rlhVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int i;
        String strG2;
        Long l;
        long jQ;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            Long l2 = (Long) h86VarC.n(rtqVar, 1, rlh.a, null);
            i = 15;
            strG2 = h86VarC.g(rtqVar, 2);
            l = l2;
            jQ = h86VarC.q(rtqVar, 3);
        } else {
            boolean z = true;
            strG = null;
            Long l3 = null;
            long jQ2 = 0;
            int i2 = 0;
            String strG3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    l3 = (Long) h86VarC.n(rtqVar, 1, rlh.a, l3);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG3 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    jQ2 = h86VarC.q(rtqVar, 3);
                    i2 |= 8;
                }
            }
            i = i2;
            strG2 = strG3;
            l = l3;
            jQ = jQ2;
        }
        String str = strG;
        h86VarC.b(rtqVar);
        return new e7(i, str, l, strG2, jQ);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e7 e7Var = (e7) obj;
        msbVar.getClass();
        e7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = e7Var.a;
        Long l = e7Var.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || l != null) {
            k86VarC.q(rtqVar, 1, rlh.a, l);
        }
        k86VarC.k(2, rtqVar, e7Var.c);
        k86VarC.g(rtqVar, 3, e7Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
