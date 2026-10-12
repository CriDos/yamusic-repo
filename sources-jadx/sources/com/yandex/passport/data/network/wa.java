package com.yandex.passport.data.network;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
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
public final /* synthetic */ class wa implements ypd {
    public static final wa a;

    @NotNull
    private static final rtq descriptor;

    static {
        wa waVar = new wa();
        a = waVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.SmsCodeSendingRequest.Result", waVar, 4);
        w9nVar.j("status", false);
        w9nVar.j("deny_resend_until", true);
        w9nVar.j("calling_number_template", true);
        w9nVar.j("code_length", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rlh.a, bt5.u(rzsVar), mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int iK;
        String str;
        long j;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            long jQ = h86VarC.q(rtqVar, 1);
            String str2 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            iK = h86VarC.k(rtqVar, 3);
            str = str2;
            j = jQ;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            long jQ2 = 0;
            int iK2 = 0;
            String str3 = null;
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
                    str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, str3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 3);
                    i2 |= 8;
                }
            }
            iK = iK2;
            str = str3;
            j = jQ2;
            i = i2;
        }
        String str4 = strG;
        h86VarC.b(rtqVar);
        return new ya(i, str4, j, str, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        ya yaVar = (ya) obj;
        msbVar.getClass();
        yaVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = yaVar.a;
        int i = yaVar.d;
        String str2 = yaVar.c;
        long j = yaVar.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || j != 0) {
            k86VarC.g(rtqVar, 1, j);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || i != -1) {
            k86VarC.A(3, i, rtqVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
