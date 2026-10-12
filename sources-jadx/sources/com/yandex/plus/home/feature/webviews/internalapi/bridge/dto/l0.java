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
public final /* synthetic */ class l0 implements ypd {
    public static final l0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l0 l0Var = new l0();
        a = l0Var;
        w9n w9nVar = new w9n("PURCHASE_PRODUCT_CLICK", l0Var, 3);
        w9nVar.j("trackId", false);
        w9nVar.j("purchaseType", false);
        w9nVar.j("type", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = p0.d;
        return new xzf[]{bt5.u(rzs.a), ligVarArr[1].getValue(), ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        o0 o0Var;
        String str;
        int i;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = p0.d;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            k0Var = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            o0Var = (o0) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            o0 o0Var2 = null;
            String str2 = null;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else if (iW == 1) {
                    k0Var2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), k0Var2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    o0Var2 = (o0) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), o0Var2);
                    i2 |= 4;
                }
            }
            o0Var = o0Var2;
            str = str2;
            i = i2;
            k0Var = k0Var2;
        }
        h86VarC.b(rtqVar);
        return new p0(i, str, k0Var, o0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p0 p0Var = (p0) obj;
        msbVar.getClass();
        p0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = p0.d;
        k86VarC.q(rtqVar, 0, rzs.a, p0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), p0Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), p0Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
