package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.bt5;
import defpackage.cp3;
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
public final /* synthetic */ class e0 implements ypd {
    public static final e0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e0 e0Var = new e0();
        a = e0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.ContentDescriptionDto", e0Var, 4);
        w9nVar.j("text", false);
        w9nVar.j("templates", false);
        w9nVar.j("actionText", false);
        w9nVar.j("accessibilityEnabled", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g0.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u(rzsVar), bt5.u(cp3.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        Boolean bool;
        int i;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g0.e;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            list = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            bool = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, null);
            i = 15;
            str2 = str3;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String str4 = null;
            Boolean bool2 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    list2 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list2);
                    i2 |= 2;
                } else if (iW == 2) {
                    str4 = (String) h86VarC.n(rtqVar, 2, rzs.a, str4);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    bool2 = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, bool2);
                    i2 |= 8;
                }
            }
            list = list2;
            str = str4;
            bool = bool2;
            i = i2;
            str2 = str5;
        }
        h86VarC.b(rtqVar);
        return new g0(i, str2, list, str, bool);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g0 g0Var = (g0) obj;
        msbVar.getClass();
        g0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g0.e;
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, g0Var.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), g0Var.b);
        k86VarC.q(rtqVar, 2, rzsVar, g0Var.c);
        k86VarC.q(rtqVar, 3, cp3.a, g0Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
