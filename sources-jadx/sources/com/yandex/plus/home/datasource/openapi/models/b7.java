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
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b7 implements ypd {
    public static final b7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b7 b7Var = new b7();
        a = b7Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkServiceSpecificActionModel", b7Var, 4);
        w9nVar.j("actionContext", false);
        w9nVar.j("type", false);
        w9nVar.j("specificType", false);
        w9nVar.j("params", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u((xzf) d7.e[3].getValue());
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, xzfVarU};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        String str;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d7.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            map = (Map) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            str2 = strG3;
            i = 15;
            str3 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG4 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG6 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG5 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    map2 = (Map) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), map2);
                    i2 |= 8;
                }
            }
            map = map2;
            str = strG4;
            str2 = strG5;
            i = i2;
            str3 = strG6;
        }
        h86VarC.b(rtqVar);
        return new d7(i, str, str3, str2, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d7 d7Var = (d7) obj;
        msbVar.getClass();
        d7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = d7.e;
        String str = d7Var.a;
        Map map = d7Var.d;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, d7Var.b);
        k86VarC.k(2, rtqVar, d7Var.c);
        if (k86VarC.e(rtqVar) || map != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), map);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
