package com.yandex.passport.data.network;

import com.appsflyer.AdRevenueScheme;
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
public final /* synthetic */ class k1 implements ypd {
    public static final k1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k1 k1Var = new k1();
        a = k1Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.CountrySuggestionRequest.Result", k1Var, 2);
        w9nVar.j("status", false);
        w9nVar.j(AdRevenueScheme.COUNTRY, false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, m1.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m1.c;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            list = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list2);
                    i2 |= 2;
                }
            }
            list = list2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new m1(strG, list, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m1 m1Var = (m1) obj;
        msbVar.getClass();
        m1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = m1.c;
        k86VarC.k(0, rtqVar, m1Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), m1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
