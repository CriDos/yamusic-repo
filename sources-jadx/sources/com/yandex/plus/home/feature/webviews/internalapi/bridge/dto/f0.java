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
public final /* synthetic */ class f0 implements ypd {
    public static final f0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        f0 f0Var = new f0();
        a = f0Var;
        w9n w9nVar = new w9n("PURCHASE_PRODUCT_AUTOSTART", f0Var, 3);
        w9nVar.j("trackId", false);
        w9nVar.j("purchaseType", false);
        w9nVar.j("offerType", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = h0.d;
        return new xzf[]{bt5.u(rzs.a), ligVarArr[1].getValue(), ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar;
        String str;
        int i;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = h0.d;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            k0Var = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            bVar = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar2 = null;
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
                    bVar2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), bVar2);
                    i2 |= 4;
                }
            }
            bVar = bVar2;
            str = str2;
            i = i2;
            k0Var = k0Var2;
        }
        h86VarC.b(rtqVar);
        return new h0(i, str, k0Var, bVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h0 h0Var = (h0) obj;
        msbVar.getClass();
        h0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = h0.d;
        k86VarC.q(rtqVar, 0, rzs.a, h0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), h0Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), h0Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
