package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o3 implements ypd {
    public static final o3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        o3 o3Var = new o3();
        a = o3Var;
        w9n w9nVar = new w9n("Greater", o3Var, 2);
        w9nVar.j("argName", false);
        w9nVar.j(Constants.KEY_VALUE, false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, q3.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        l2 l2Var;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q3.c;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            l2Var = (l2) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            l2 l2Var2 = null;
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
                    l2Var2 = (l2) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), l2Var2);
                    i2 |= 2;
                }
            }
            l2Var = l2Var2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new q3(i, strG, l2Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q3 q3Var = (q3) obj;
        msbVar.getClass();
        q3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = q3.c;
        k86VarC.k(0, rtqVar, q3Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), q3Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
