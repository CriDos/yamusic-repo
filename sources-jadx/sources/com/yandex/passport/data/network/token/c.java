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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements ypd {
    public static final c a;

    @NotNull
    private static final rtq descriptor;

    static {
        c cVar = new c();
        a = cVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.token.GetMasterTokenByCodeRequest.Result", cVar, 4);
        w9nVar.j("access_token", false);
        w9nVar.j("expires_in", true);
        w9nVar.j("refresh_token", true);
        w9nVar.j("token_type", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rlh.a, bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        String str2;
        long j;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            long jQ = h86VarC.q(rtqVar, 1);
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            str2 = str3;
            j = jQ;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            long jQ2 = 0;
            String str4 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    jQ2 = h86VarC.q(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str4 = (String) h86VarC.n(rtqVar, 3, rzs.a, str4);
                    i2 |= 8;
                }
            }
            str = str4;
            str2 = str5;
            j = jQ2;
            i = i2;
        }
        String str6 = strG;
        h86VarC.b(rtqVar);
        return new e(i, j, str6, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e eVar = (e) obj;
        msbVar.getClass();
        eVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = eVar.a;
        String str2 = eVar.d;
        String str3 = eVar.c;
        long j = eVar.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || j != 0) {
            k86VarC.g(rtqVar, 1, j);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
