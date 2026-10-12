package com.yandex.plus.core.data.pay;

import defpackage.bt5;
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
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n implements ypd {
    public static final n a;

    @NotNull
    private static final rtq descriptor;

    static {
        n nVar = new n();
        a = nVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.NonTerminalError", nVar, 5);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("code", false);
        w9nVar.j("status", false);
        w9nVar.j("kind", false);
        w9nVar.j("trigger", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(mgf.a), bt5.u(rzsVar), rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        String strG3;
        String str;
        Integer num;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            Integer num2 = (Integer) h86VarC.n(rtqVar, 1, mgf.a, null);
            String str2 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            strG2 = h86VarC.g(rtqVar, 3);
            strG3 = h86VarC.g(rtqVar, 4);
            str = str2;
            num = num2;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String strG4 = null;
            String strG5 = null;
            String str3 = null;
            Integer num3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    num3 = (Integer) h86VarC.n(rtqVar, 1, mgf.a, num3);
                    i2 |= 2;
                } else if (iW == 2) {
                    str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, str3);
                    i2 |= 4;
                } else if (iW == 3) {
                    strG4 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    strG5 = h86VarC.g(rtqVar, 4);
                    i2 |= 16;
                }
            }
            strG2 = strG4;
            strG3 = strG5;
            str = str3;
            num = num3;
            i = i2;
        }
        String str4 = strG;
        h86VarC.b(rtqVar);
        return new p(i, num, str4, str, strG2, strG3);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p pVar = (p) obj;
        msbVar.getClass();
        pVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, pVar.a);
        k86VarC.q(rtqVar, 1, mgf.a, pVar.b);
        k86VarC.q(rtqVar, 2, rzs.a, pVar.c);
        k86VarC.k(3, rtqVar, pVar.d);
        k86VarC.k(4, rtqVar, pVar.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
