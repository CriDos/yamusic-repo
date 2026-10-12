package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s4 implements ypd {
    public static final s4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s4 s4Var = new s4();
        a = s4Var;
        w9n w9nVar = new w9n("PURCHASE_PRODUCT_REQUEST", s4Var, 5);
        w9nVar.j("trackId", true);
        w9nVar.j("purchaseType", false);
        w9nVar.j("productId", false);
        w9nVar.j("target", true);
        w9nVar.j("forceSelectCard", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u4.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), ligVarArr[1].getValue(), rzsVar, bt5.u(rzsVar), bt5.u(cp3.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var;
        String str;
        Boolean bool;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u4.f;
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String strG = h86VarC.g(rtqVar, 2);
            k0Var = k0Var2;
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            bool = (Boolean) h86VarC.n(rtqVar, 4, cp3.a, null);
            i = 31;
            str2 = strG;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var3 = null;
            String str5 = null;
            Boolean bool2 = null;
            String strG2 = null;
            String str6 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str6 = (String) h86VarC.n(rtqVar, 0, rzs.a, str6);
                    i2 |= 1;
                } else if (iW == 1) {
                    k0Var3 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), k0Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG2 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else if (iW == 3) {
                    str5 = (String) h86VarC.n(rtqVar, 3, rzs.a, str5);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    bool2 = (Boolean) h86VarC.n(rtqVar, 4, cp3.a, bool2);
                    i2 |= 16;
                }
            }
            k0Var = k0Var3;
            str = str5;
            bool = bool2;
            i = i2;
            str2 = strG2;
            str3 = str6;
        }
        h86VarC.b(rtqVar);
        return new u4(i, str3, k0Var, str2, str, bool);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u4 u4Var = (u4) obj;
        msbVar.getClass();
        u4Var.getClass();
        String str = u4Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u4.f;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        xzf xzfVar = (xzf) ligVarArr[1].getValue();
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var = u4Var.b;
        Boolean bool = u4Var.e;
        String str2 = u4Var.d;
        k86VarC.l(rtqVar, 1, xzfVar, k0Var);
        k86VarC.k(2, rtqVar, u4Var.c);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 4, cp3.a, bool);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
