package com.yandex.plus.home.feature.webviews.internalapi.subscription;

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
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements ypd {
    public static final d a;

    @NotNull
    private static final rtq descriptor;

    static {
        d dVar = new d();
        a = dVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.subscription.SubscriptionInfoError.InvalidPaymentMethod", dVar, 5);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("place", false);
        w9nVar.j("storyId", false);
        w9nVar.j("targetId", false);
        w9nVar.j("paymentMethod", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        String strG2;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            strG = h86VarC.g(rtqVar, 3);
            strG2 = h86VarC.g(rtqVar, 4);
            i = 31;
            str2 = str5;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String strG3 = null;
            String strG4 = null;
            String str6 = null;
            String str7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str7 = (String) h86VarC.n(rtqVar, 0, rzs.a, str7);
                    i2 |= 1;
                } else if (iW == 1) {
                    str6 = (String) h86VarC.n(rtqVar, 1, rzs.a, str6);
                    i2 |= 2;
                } else if (iW == 2) {
                    str = (String) h86VarC.n(rtqVar, 2, rzs.a, str);
                    i2 |= 4;
                } else if (iW == 3) {
                    strG3 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    strG4 = h86VarC.g(rtqVar, 4);
                    i2 |= 16;
                }
            }
            strG = strG3;
            strG2 = strG4;
            i = i2;
            str2 = str6;
            str3 = str7;
        }
        String str8 = str;
        h86VarC.b(rtqVar);
        return new f(i, str3, str2, str8, strG, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f fVar = (f) obj;
        msbVar.getClass();
        fVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, fVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, fVar.b);
        k86VarC.q(rtqVar, 2, rzsVar, fVar.c);
        k86VarC.k(3, rtqVar, fVar.d);
        k86VarC.k(4, rtqVar, fVar.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
