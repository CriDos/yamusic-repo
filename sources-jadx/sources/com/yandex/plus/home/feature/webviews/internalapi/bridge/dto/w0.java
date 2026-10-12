package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

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
public final /* synthetic */ class w0 implements ypd {
    public static final w0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        w0 w0Var = new w0();
        a = w0Var;
        w9n w9nVar = new w9n("STORY_IS_VISIBLE", w0Var, 3);
        w9nVar.j("trackId", false);
        w9nVar.j("controlType", false);
        w9nVar.j("type", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = c1.d;
        return new xzf[]{bt5.u(rzs.a), ligVarArr[1].getValue(), ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b1 b1Var;
        String str;
        int i;
        z0 z0Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = c1.d;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            z0Var = (z0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            b1Var = (b1) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            b1 b1Var2 = null;
            String str2 = null;
            z0 z0Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else if (iW == 1) {
                    z0Var2 = (z0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), z0Var2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    b1Var2 = (b1) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), b1Var2);
                    i2 |= 4;
                }
            }
            b1Var = b1Var2;
            str = str2;
            i = i2;
            z0Var = z0Var2;
        }
        h86VarC.b(rtqVar);
        return new c1(i, str, z0Var, b1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c1 c1Var = (c1) obj;
        msbVar.getClass();
        c1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = c1.d;
        k86VarC.q(rtqVar, 0, rzs.a, c1Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), c1Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), c1Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
