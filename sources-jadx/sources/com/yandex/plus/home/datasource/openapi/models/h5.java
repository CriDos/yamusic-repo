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
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h5 implements ypd {
    public static final h5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        h5 h5Var = new h5();
        a = h5Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkPlaqueDefinitionsModel", h5Var, 5);
        w9nVar.j("defaultPlaque", false);
        w9nVar.j("widgets", false);
        w9nVar.j("prefetchPlaque", true);
        w9nVar.j("fallbackPlaque", true);
        w9nVar.j("conditionalPlaques", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = j5.f;
        e7 e7Var = e7.a;
        return new xzf[]{e7Var, ligVarArr[1].getValue(), bt5.u(e7Var), bt5.u(e7Var), bt5.u((xzf) ligVarArr[4].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        g7 g7Var;
        int i;
        g7 g7Var2;
        List list2;
        g7 g7Var3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = j5.f;
        Object obj = null;
        if (h86VarC.m()) {
            e7 e7Var = e7.a;
            g7 g7Var4 = (g7) h86VarC.z(rtqVar, 0, e7Var, null);
            List list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            g7 g7Var5 = (g7) h86VarC.n(rtqVar, 2, e7Var, null);
            g7 g7Var6 = (g7) h86VarC.n(rtqVar, 3, e7Var, null);
            list = (List) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            g7Var = g7Var6;
            i = 31;
            g7Var2 = g7Var5;
            list2 = list3;
            g7Var3 = g7Var4;
        } else {
            boolean z = true;
            int i2 = 0;
            List list4 = null;
            g7 g7Var7 = null;
            g7 g7Var8 = null;
            List list5 = null;
            g7 g7Var9 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    g7Var9 = (g7) h86VarC.z(rtqVar, 0, e7.a, g7Var9);
                    i2 |= 1;
                } else if (iW == 1) {
                    list5 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list5);
                    i2 |= 2;
                } else if (iW == 2) {
                    g7Var8 = (g7) h86VarC.n(rtqVar, 2, e7.a, g7Var8);
                    i2 |= 4;
                } else if (iW == 3) {
                    g7Var7 = (g7) h86VarC.n(rtqVar, 3, e7.a, g7Var7);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    list4 = (List) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list4);
                    i2 |= 16;
                }
            }
            list = list4;
            g7Var = g7Var7;
            i = i2;
            g7Var2 = g7Var8;
            list2 = list5;
            g7Var3 = g7Var9;
        }
        h86VarC.b(rtqVar);
        return new j5(i, g7Var3, list2, g7Var2, g7Var, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j5 j5Var = (j5) obj;
        msbVar.getClass();
        j5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = j5.f;
        e7 e7Var = e7.a;
        g7 g7Var = j5Var.a;
        List list = j5Var.e;
        g7 g7Var2 = j5Var.d;
        g7 g7Var3 = j5Var.c;
        k86VarC.l(rtqVar, 0, e7Var, g7Var);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), j5Var.b);
        if (k86VarC.e(rtqVar) || g7Var3 != null) {
            k86VarC.q(rtqVar, 2, e7Var, g7Var3);
        }
        if (k86VarC.e(rtqVar) || g7Var2 != null) {
            k86VarC.q(rtqVar, 3, e7Var, g7Var2);
        }
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
