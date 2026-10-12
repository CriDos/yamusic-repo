package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p1 implements ypd {
    public static final p1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p1 p1Var = new p1();
        a = p1Var;
        w9n w9nVar = new w9n("Count", p1Var, 2);
        w9nVar.j("position", false);
        w9nVar.j("count", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) r1.c[0].getValue()), mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        v1 v1Var;
        int iK;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = r1.c;
        if (h86VarC.m()) {
            v1Var = (v1) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            iK = h86VarC.k(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            v1 v1Var2 = null;
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
                    iK2 = h86VarC.k(rtqVar, 1);
                    i2 |= 2;
                }
            }
            v1Var = v1Var2;
            iK = iK2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new r1(i, v1Var, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r1 r1Var = (r1) obj;
        msbVar.getClass();
        r1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, (xzf) r1.c[0].getValue(), r1Var.a);
        k86VarC.A(1, r1Var.b, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
