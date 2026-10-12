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
public final /* synthetic */ class g implements ypd {
    public static final g a;

    @NotNull
    private static final rtq descriptor;

    static {
        g gVar = new g();
        a = gVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.subscription.SubscriptionInfoError.NoProductsByTarget", gVar, 6);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("place", false);
        w9nVar.j("storyId", false);
        w9nVar.j("targetId", false);
        w9nVar.j("errorMessage", false);
        w9nVar.j("paymentMethod", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, bt5.u(rzsVar), rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 5;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str6 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str7 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String strG2 = h86VarC.g(rtqVar, 3);
            str = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            strG = h86VarC.g(rtqVar, 5);
            str2 = strG2;
            i = 63;
            str3 = str8;
            str4 = str7;
            str5 = str6;
        } else {
            boolean z = true;
            int i3 = 0;
            str = null;
            String strG3 = null;
            String strG4 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        str11 = (String) h86VarC.n(rtqVar, 0, rzs.a, str11);
                        i3 |= 1;
                        break;
                    case 1:
                        str10 = (String) h86VarC.n(rtqVar, 1, rzs.a, str10);
                        i3 |= 2;
                        break;
                    case 2:
                        str9 = (String) h86VarC.n(rtqVar, 2, rzs.a, str9);
                        i3 |= 4;
                        break;
                    case 3:
                        strG4 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        break;
                    case 4:
                        str = (String) h86VarC.n(rtqVar, 4, rzs.a, str);
                        i3 |= 16;
                        break;
                    case 5:
                        strG3 = h86VarC.g(rtqVar, i2);
                        i3 |= 32;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 5;
            }
            strG = strG3;
            str2 = strG4;
            i = i3;
            str3 = str9;
            str4 = str10;
            str5 = str11;
        }
        String str12 = str;
        h86VarC.b(rtqVar);
        return new i(i, str5, str4, str3, str2, str12, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i iVar = (i) obj;
        msbVar.getClass();
        iVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, iVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, iVar.b);
        k86VarC.q(rtqVar, 2, rzsVar, iVar.c);
        k86VarC.k(3, rtqVar, iVar.d);
        k86VarC.q(rtqVar, 4, rzsVar, iVar.e);
        k86VarC.k(5, rtqVar, iVar.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
