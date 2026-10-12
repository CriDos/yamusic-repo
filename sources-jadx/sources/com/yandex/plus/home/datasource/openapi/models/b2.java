package com.yandex.plus.home.datasource.openapi.models;

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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b2 implements ypd {
    public static final b2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b2 b2Var = new b2();
        a = b2Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkEnabledContentDescriptionModel", b2Var, 4);
        w9nVar.j("type", false);
        w9nVar.j("text", false);
        w9nVar.j("actionText", true);
        w9nVar.j("templates", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = d2.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, bt5.u(rzsVar), bt5.u((xzf) ligVarArr[3].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d2.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String str4 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            list = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            str2 = str4;
            i = 15;
            str3 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strG3 = null;
            String str5 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list2);
                    i2 |= 8;
                }
            }
            list = list2;
            str = strG3;
            str2 = str5;
            i = i2;
            str3 = strG4;
        }
        h86VarC.b(rtqVar);
        return new d2(i, str, str3, str2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d2 d2Var = (d2) obj;
        msbVar.getClass();
        d2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = d2.e;
        String str = d2Var.a;
        List list = d2Var.d;
        String str2 = d2Var.c;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, d2Var.b);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
