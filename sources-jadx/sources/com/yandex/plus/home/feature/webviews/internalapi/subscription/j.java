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
public final /* synthetic */ class j implements ypd {
    public static final j a;

    @NotNull
    private static final rtq descriptor;

    static {
        j jVar = new j();
        a = jVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.subscription.SubscriptionInfoError.NoTarget", jVar, 4);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("place", false);
        w9nVar.j("storyId", false);
        w9nVar.j("paymentMethod", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            strG = h86VarC.g(rtqVar, 3);
            i = 15;
            str2 = str5;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String strG2 = null;
            String str6 = null;
            String str7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
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
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                }
            }
            strG = strG2;
            i = i2;
            str2 = str6;
            str3 = str7;
        }
        String str8 = str;
        h86VarC.b(rtqVar);
        return new l(i, str3, str2, str8, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l lVar = (l) obj;
        msbVar.getClass();
        lVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, lVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, lVar.b);
        k86VarC.q(rtqVar, 2, rzsVar, lVar.c);
        k86VarC.k(3, rtqVar, lVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
