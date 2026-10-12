package com.yandex.passport.data.network.token;

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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements ypd {
    public static final o a;

    @NotNull
    private static final rtq descriptor;

    static {
        o oVar = new o();
        a = oVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.token.GetMasterTokenByDeviceCodeRequest.Result", oVar, 5);
        w9nVar.j("access_token", false);
        w9nVar.j("expires_in", true);
        w9nVar.j("refresh_token", false);
        w9nVar.j("token_type", false);
        w9nVar.j("scope", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(rlh.a);
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, xzfVarU, rzsVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        String strG3;
        String str;
        Long l;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            Long l2 = (Long) h86VarC.n(rtqVar, 1, rlh.a, null);
            String strG4 = h86VarC.g(rtqVar, 2);
            strG2 = h86VarC.g(rtqVar, 3);
            strG3 = h86VarC.g(rtqVar, 4);
            str = strG4;
            l = l2;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            Long l3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    l3 = (Long) h86VarC.n(rtqVar, 1, rlh.a, l3);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG7 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else if (iW == 3) {
                    strG5 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    strG6 = h86VarC.g(rtqVar, 4);
                    i2 |= 16;
                }
            }
            strG2 = strG5;
            strG3 = strG6;
            str = strG7;
            l = l3;
            i = i2;
        }
        String str2 = strG;
        h86VarC.b(rtqVar);
        return new q(i, str2, l, str, strG2, strG3);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q qVar = (q) obj;
        msbVar.getClass();
        qVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = qVar.a;
        String str2 = qVar.e;
        Long l = qVar.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || l != null) {
            k86VarC.q(rtqVar, 1, rlh.a, l);
        }
        k86VarC.k(2, rtqVar, qVar.c);
        k86VarC.k(3, rtqVar, qVar.d);
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str2, "")) {
            k86VarC.k(4, rtqVar, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
