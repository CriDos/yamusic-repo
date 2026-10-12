package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d0 implements ypd {
    public static final d0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d0 d0Var = new d0();
        a = d0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionSmartOffersBatchDto", d0Var, 7);
        w9nVar.j("sessionId", true);
        w9nVar.j(Constants.KEY_PAGE, true);
        w9nVar.j("mlRequestId", true);
        w9nVar.j("offerConfigId", true);
        w9nVar.j("language", false);
        w9nVar.j("offers", true);
        w9nVar.j("bdui", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = a1.h;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rlh.a), rzsVar, bt5.u((xzf) ligVarArr[5].getValue()), bt5.u(e0.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String str2;
        String str3;
        g0 g0Var;
        Long l;
        String str4;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = a1.h;
        int i2 = 6;
        int i3 = 3;
        boolean z = false;
        String str5 = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str6 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str7 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            Long l2 = (Long) h86VarC.n(rtqVar, 3, rlh.a, null);
            String strG = h86VarC.g(rtqVar, 4);
            list = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            str3 = str8;
            g0Var = (g0) h86VarC.n(rtqVar, 6, e0.a, null);
            l = l2;
            str4 = strG;
            i = 127;
            str2 = str7;
            str = str6;
        } else {
            boolean z2 = true;
            int i4 = 0;
            List list2 = null;
            String str9 = null;
            g0 g0Var2 = null;
            Long l3 = null;
            String strG2 = null;
            String str10 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = z;
                        i2 = 6;
                        i3 = 3;
                        break;
                    case 0:
                        str10 = (String) h86VarC.n(rtqVar, 0, rzs.a, str10);
                        i4 |= 1;
                        z = false;
                        i2 = 6;
                        i3 = 3;
                        break;
                    case 1:
                        str5 = (String) h86VarC.n(rtqVar, 1, rzs.a, str5);
                        i4 |= 2;
                        z = false;
                        break;
                    case 2:
                        str9 = (String) h86VarC.n(rtqVar, 2, rzs.a, str9);
                        i4 |= 4;
                        z = false;
                        break;
                    case 3:
                        l3 = (Long) h86VarC.n(rtqVar, i3, rlh.a, l3);
                        i4 |= 8;
                        z = false;
                        break;
                    case 4:
                        strG2 = h86VarC.g(rtqVar, 4);
                        i4 |= 16;
                        z = false;
                        break;
                    case 5:
                        list2 = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list2);
                        i4 |= 32;
                        z = false;
                        break;
                    case 6:
                        g0Var2 = (g0) h86VarC.n(rtqVar, i2, e0.a, g0Var2);
                        i4 |= 64;
                        z = false;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list2;
            str = str10;
            str2 = str5;
            str3 = str9;
            g0Var = g0Var2;
            l = l3;
            str4 = strG2;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new a1(i, str, str2, str3, l, str4, list, g0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a1 a1Var = (a1) obj;
        msbVar.getClass();
        a1Var.getClass();
        Long l = a1Var.d;
        String str = a1Var.c;
        String str2 = a1Var.b;
        String str3 = a1Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = a1.h;
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || l != null) {
            k86VarC.q(rtqVar, 3, rlh.a, l);
        }
        String str4 = a1Var.e;
        g0 g0Var = a1Var.g;
        List list = a1Var.f;
        k86VarC.k(4, rtqVar, str4);
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || g0Var != null) {
            k86VarC.q(rtqVar, 6, e0.a, g0Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
