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
public final /* synthetic */ class i0 implements ypd {
    public static final i0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i0 i0Var = new i0();
        a = i0Var;
        w9n w9nVar = new w9n("PURCHASE_PRODUCT_BUTTON_STATUS", i0Var, 5);
        w9nVar.j("trackId", false);
        w9nVar.j("purchaseType", false);
        w9nVar.j("status", false);
        w9nVar.j("errorType", false);
        w9nVar.j("errorMessage", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = k0.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), ligVarArr[1].getValue(), ligVarArr[2].getValue(), bt5.u((xzf) ligVarArr[3].getValue()), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0 g0Var;
        String str;
        int i;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = k0.f;
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            g0Var = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            i = 31;
            i0Var = i0Var2;
            k0Var = k0Var2;
            str2 = str3;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0 g0Var2 = null;
            String str4 = null;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var3 = null;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var3 = null;
            String str5 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    k0Var3 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), k0Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    i0Var3 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), i0Var3);
                    i2 |= 4;
                } else if (iW == 3) {
                    g0Var2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), g0Var2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    str4 = (String) h86VarC.n(rtqVar, 4, rzs.a, str4);
                    i2 |= 16;
                }
            }
            g0Var = g0Var2;
            str = str4;
            i = i2;
            i0Var = i0Var3;
            k0Var = k0Var3;
            str2 = str5;
        }
        h86VarC.b(rtqVar);
        return new k0(i, str2, k0Var, i0Var, g0Var, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k0 k0Var = (k0) obj;
        msbVar.getClass();
        k0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = k0.f;
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, k0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), k0Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), k0Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), k0Var.d);
        k86VarC.q(rtqVar, 4, rzsVar, k0Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
