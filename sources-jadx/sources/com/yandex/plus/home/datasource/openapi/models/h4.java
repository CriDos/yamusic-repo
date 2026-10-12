package com.yandex.plus.home.datasource.openapi.models;

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
public final /* synthetic */ class h4 implements ypd {
    public static final h4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        h4 h4Var = new h4();
        a = h4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkLinearGradientModel", h4Var, 4);
        w9nVar.j("type", false);
        w9nVar.j("colors", false);
        w9nVar.j("startPoint", false);
        w9nVar.j("endPoint", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = j4.e;
        f3 f3Var = f3.a;
        return new xzf[]{rzs.a, ligVarArr[1].getValue(), f3Var, f3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        h3 h3Var;
        h3 h3Var2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = j4.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            f3 f3Var = f3.a;
            h3 h3Var3 = (h3) h86VarC.z(rtqVar, 2, f3Var, null);
            list = list2;
            str = strG;
            h3Var = (h3) h86VarC.z(rtqVar, 3, f3Var, null);
            h3Var2 = h3Var3;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            String strG2 = null;
            h3 h3Var4 = null;
            h3 h3Var5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                } else if (iW == 2) {
                    h3Var5 = (h3) h86VarC.z(rtqVar, 2, f3.a, h3Var5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    h3Var4 = (h3) h86VarC.z(rtqVar, 3, f3.a, h3Var4);
                    i2 |= 8;
                }
            }
            list = list3;
            str = strG2;
            h3Var = h3Var4;
            h3Var2 = h3Var5;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new j4(i, str, list, h3Var2, h3Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j4 j4Var = (j4) obj;
        msbVar.getClass();
        j4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = j4.e;
        k86VarC.k(0, rtqVar, j4Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), j4Var.b);
        f3 f3Var = f3.a;
        k86VarC.l(rtqVar, 2, f3Var, j4Var.c);
        k86VarC.l(rtqVar, 3, f3Var, j4Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
