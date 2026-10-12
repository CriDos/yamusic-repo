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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f5 implements ypd {
    public static final f5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        f5 f5Var = new f5();
        a = f5Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetConfigRequest.Backend.Location", f5Var, 5);
        w9nVar.j("location_id", false);
        w9nVar.j("mobileproxy", false);
        w9nVar.j("webam", false);
        w9nVar.j("webam_yandex", true);
        w9nVar.j("webam_id_yandex", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rlh.a, rzsVar, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        String str2;
        String str3;
        int i;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            strG = h86VarC.g(rtqVar, 1);
            String strG2 = h86VarC.g(rtqVar, 2);
            rzs rzsVar = rzs.a;
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            str2 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            str3 = strG2;
            i = 31;
            j = jQ;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String strG3 = null;
            long jQ2 = 0;
            String str4 = null;
            String str5 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jQ2 = h86VarC.q(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG3 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else if (iW == 3) {
                    str4 = (String) h86VarC.n(rtqVar, 3, rzs.a, str4);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    str5 = (String) h86VarC.n(rtqVar, 4, rzs.a, str5);
                    i2 |= 16;
                }
            }
            str = str4;
            str2 = str5;
            str3 = strG3;
            i = i2;
            j = jQ2;
        }
        String str6 = strG;
        h86VarC.b(rtqVar);
        return new h5(i, j, str6, str3, str, str2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h5 h5Var = (h5) obj;
        msbVar.getClass();
        h5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        long j = h5Var.a;
        String str = h5Var.e;
        String str2 = h5Var.d;
        k86VarC.g(rtqVar, 0, j);
        k86VarC.k(1, rtqVar, h5Var.b);
        k86VarC.k(2, rtqVar, h5Var.c);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
