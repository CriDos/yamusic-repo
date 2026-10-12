package com.yandex.plus.home.datasource.openapi.models;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v6 implements ypd {
    public static final v6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v6 v6Var = new v6();
        a = v6Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkSdkConfigurationModel", v6Var, 7);
        w9nVar.j("hostsForOpenInSystem", false);
        w9nVar.j("allowedDomains", false);
        w9nVar.j("jsBridgeAllowedDomains", false);
        w9nVar.j("forbiddenDomains", false);
        w9nVar.j("webViewHideThreshold", false);
        w9nVar.j("webViewDownwardScrollFriction", false);
        w9nVar.j("plusHomeBaseUrl", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = x6.h;
        mgf mgfVar = mgf.a;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), ligVarArr[2].getValue(), ligVarArr[3].getValue(), mgfVar, mgfVar, bt5.u(rzs.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        List list3;
        List list4;
        String str;
        int i;
        int i2;
        int i3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = x6.h;
        int i4 = 6;
        int i5 = 1;
        List list5 = null;
        if (h86VarC.m()) {
            List list6 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            List list7 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            List list8 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            List list9 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            int iK = h86VarC.k(rtqVar, 4);
            int iK2 = h86VarC.k(rtqVar, 5);
            list = list9;
            list4 = list6;
            str = (String) h86VarC.n(rtqVar, 6, rzs.a, null);
            i = iK2;
            i2 = iK;
            i3 = 127;
            list3 = list8;
            list2 = list7;
        } else {
            boolean z = true;
            int iK3 = 0;
            int iK4 = 0;
            int i6 = 0;
            List list10 = null;
            List list11 = null;
            List list12 = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i4 = 6;
                        break;
                    case 0:
                        list12 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list12);
                        i6 |= 1;
                        i4 = 6;
                        i5 = 1;
                        break;
                    case 1:
                        int i7 = i5;
                        list11 = (List) h86VarC.z(rtqVar, i7, (xzf) ligVarArr[i7].getValue(), list11);
                        i6 |= 2;
                        i5 = i7;
                        i4 = 6;
                        break;
                    case 2:
                        list5 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list5);
                        i6 |= 4;
                        i5 = i5;
                        break;
                    case 3:
                        list10 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list10);
                        i6 |= 8;
                        i5 = i5;
                        break;
                    case 4:
                        iK4 = h86VarC.k(rtqVar, 4);
                        i6 |= 16;
                        break;
                    case 5:
                        iK3 = h86VarC.k(rtqVar, 5);
                        i6 |= 32;
                        break;
                    case 6:
                        str2 = (String) h86VarC.n(rtqVar, i4, rzs.a, str2);
                        i6 |= 64;
                        i5 = i5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list10;
            list2 = list11;
            list3 = list5;
            list4 = list12;
            str = str2;
            i = iK3;
            i2 = iK4;
            i3 = i6;
        }
        h86VarC.b(rtqVar);
        return new x6(i3, list4, list2, list3, list, i2, i, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x6 x6Var = (x6) obj;
        msbVar.getClass();
        x6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = x6.h;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        List list = x6Var.a;
        String str = x6Var.g;
        k86VarC.l(rtqVar, 0, xzfVar, list);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), x6Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), x6Var.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), x6Var.d);
        k86VarC.A(4, x6Var.e, rtqVar);
        k86VarC.A(5, x6Var.f, rtqVar);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 6, rzs.a, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
