package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s1 implements ypd {
    public static final s1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s1 s1Var = new s1();
        a = s1Var;
        w9n w9nVar = new w9n("Icon", s1Var, 2);
        w9nVar.j("position", false);
        w9nVar.j("url", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) u1.c[0].getValue()), rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        v1 v1Var;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u1.c;
        if (h86VarC.m()) {
            v1Var = (v1) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            strG = h86VarC.g(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            v1 v1Var2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    v1Var2 = (v1) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), v1Var2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                }
            }
            v1Var = v1Var2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u1(i, v1Var, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u1 u1Var = (u1) obj;
        msbVar.getClass();
        u1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, (xzf) u1.c[0].getValue(), u1Var.a);
        k86VarC.k(1, rtqVar, u1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
