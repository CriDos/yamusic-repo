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
public final /* synthetic */ class t0 implements ypd {
    public static final t0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        t0 t0Var = new t0();
        a = t0Var;
        w9n w9nVar = new w9n("PURCHASE_PRODUCT_RESULT", t0Var, 5);
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
        lig[] ligVarArr = v0.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), ligVarArr[1].getValue(), ligVarArr[2].getValue(), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var;
        String str;
        String str2;
        int i;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = v0.f;
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            String str5 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            i0Var = i0Var2;
            str = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            str2 = str5;
            i = 31;
            k0Var = k0Var2;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var3 = null;
            String str6 = null;
            String str7 = null;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var3 = null;
            String str8 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str8 = (String) h86VarC.n(rtqVar, 0, rzs.a, str8);
                    i2 |= 1;
                } else if (iW == 1) {
                    k0Var3 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), k0Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    i0Var3 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), i0Var3);
                    i2 |= 4;
                } else if (iW == 3) {
                    str7 = (String) h86VarC.n(rtqVar, 3, rzs.a, str7);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    str6 = (String) h86VarC.n(rtqVar, 4, rzs.a, str6);
                    i2 |= 16;
                }
            }
            i0Var = i0Var3;
            str = str6;
            str2 = str7;
            i = i2;
            k0Var = k0Var3;
            str3 = str8;
        }
        h86VarC.b(rtqVar);
        return new v0(i, str3, k0Var, i0Var, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v0 v0Var = (v0) obj;
        msbVar.getClass();
        v0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = v0.f;
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, v0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), v0Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), v0Var.c);
        k86VarC.q(rtqVar, 3, rzsVar, v0Var.d);
        k86VarC.q(rtqVar, 4, rzsVar, v0Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
