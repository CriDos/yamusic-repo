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
public final /* synthetic */ class m implements ypd {
    public static final m a;

    @NotNull
    private static final rtq descriptor;

    static {
        m mVar = new m();
        a = mVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.subscription.SubscriptionInfoError.ParseConfigError", mVar, 3);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("place", false);
        w9nVar.j("storyId", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            str2 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str4 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    str4 = (String) h86VarC.n(rtqVar, 1, rzs.a, str4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 2, rzs.a, str);
                    i2 |= 4;
                }
            }
            i = i2;
            str2 = str4;
            str3 = str5;
        }
        h86VarC.b(rtqVar);
        return new o(str3, i, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o oVar = (o) obj;
        msbVar.getClass();
        oVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, oVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, oVar.b);
        k86VarC.q(rtqVar, 2, rzsVar, oVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
