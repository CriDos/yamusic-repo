package com.yandex.plus.home.feature.webviews.internalapi.subscription;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.subscription.SubscriptionInfoError.EmptyProductsByTarget", aVar, 7);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("place", false);
        w9nVar.j("storyId", false);
        w9nVar.j("targetId", false);
        w9nVar.j("vendorType", false);
        w9nVar.j("offersIds", false);
        w9nVar.j("paymentMethod", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = c.h;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, rzsVar, ligVarArr[5].getValue(), rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String str2;
        String str3;
        String strG;
        String str4;
        String str5;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = c.h;
        int i2 = 6;
        int i3 = 3;
        String str6 = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str7 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String strG2 = h86VarC.g(rtqVar, 3);
            String strG3 = h86VarC.g(rtqVar, 4);
            list = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            str3 = str9;
            strG = h86VarC.g(rtqVar, 6);
            str4 = strG2;
            str5 = strG3;
            i = 127;
            str2 = str8;
            str = str7;
        } else {
            boolean z = true;
            int i4 = 0;
            List list2 = null;
            String str10 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String str11 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 3;
                        break;
                    case 0:
                        str11 = (String) h86VarC.n(rtqVar, 0, rzs.a, str11);
                        i4 |= 1;
                        i2 = 6;
                        i3 = 3;
                        break;
                    case 1:
                        str6 = (String) h86VarC.n(rtqVar, 1, rzs.a, str6);
                        i4 |= 2;
                        i2 = 6;
                        break;
                    case 2:
                        str10 = (String) h86VarC.n(rtqVar, 2, rzs.a, str10);
                        i4 |= 4;
                        i2 = 6;
                        break;
                    case 3:
                        strG5 = h86VarC.g(rtqVar, i3);
                        i4 |= 8;
                        i2 = 6;
                        break;
                    case 4:
                        strG6 = h86VarC.g(rtqVar, 4);
                        i4 |= 16;
                        i2 = 6;
                        break;
                    case 5:
                        list2 = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list2);
                        i4 |= 32;
                        i2 = 6;
                        break;
                    case 6:
                        strG4 = h86VarC.g(rtqVar, i2);
                        i4 |= 64;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list2;
            str = str11;
            str2 = str6;
            str3 = str10;
            strG = strG4;
            str4 = strG5;
            str5 = strG6;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new c(i, str, str2, str3, str4, str5, strG, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = c.h;
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, cVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, cVar.b);
        k86VarC.q(rtqVar, 2, rzsVar, cVar.c);
        k86VarC.k(3, rtqVar, cVar.d);
        k86VarC.k(4, rtqVar, cVar.e);
        k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), cVar.f);
        k86VarC.k(6, rtqVar, cVar.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
