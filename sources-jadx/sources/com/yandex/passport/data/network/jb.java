package com.yandex.passport.data.network;

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
public final /* synthetic */ class jb implements ypd {
    public static final jb a;

    @NotNull
    private static final rtq descriptor;

    static {
        jb jbVar = new jb();
        a = jbVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.StartBiometricSessionRequest.Result", jbVar, 5);
        w9nVar.j("redirect_uri", false);
        w9nVar.j("esia_session_id", false);
        w9nVar.j("sid", false);
        w9nVar.j("set_cookie", false);
        w9nVar.j("tib_host", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        String str;
        String str2;
        String str3;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG3 = h86VarC.g(rtqVar, 1);
            String strG4 = h86VarC.g(rtqVar, 2);
            strG2 = h86VarC.g(rtqVar, 3);
            str = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            str2 = strG4;
            str3 = strG3;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String strG5 = null;
            String str4 = null;
            String strG6 = null;
            String strG7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG7 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG6 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else if (iW == 3) {
                    strG5 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    str4 = (String) h86VarC.n(rtqVar, 4, rzs.a, str4);
                    i2 |= 16;
                }
            }
            strG2 = strG5;
            str = str4;
            str2 = strG6;
            str3 = strG7;
            i = i2;
        }
        String str5 = strG;
        h86VarC.b(rtqVar);
        return new lb(i, str5, str3, str2, strG2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        lb lbVar = (lb) obj;
        msbVar.getClass();
        lbVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = lbVar.a;
        String str2 = lbVar.e;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, lbVar.b);
        k86VarC.k(2, rtqVar, lbVar.c);
        k86VarC.k(3, rtqVar, lbVar.d);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
