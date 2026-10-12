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
public final /* synthetic */ class w5 implements ypd {
    public static final w5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        w5 w5Var = new w5();
        a = w5Var;
        w9n w9nVar = new w9n("SUCCESS_SCREEN_SHOWN", w5Var, 2);
        w9nVar.j("trackId", true);
        w9nVar.j("offerType", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(rzs.a), bt5.u((xzf) y5.c[1].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = y5.c;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            bVar = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar2 = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    bVar2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), bVar2);
                    i2 |= 2;
                }
            }
            bVar = bVar2;
            str = str2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new y5(i, str, bVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y5 y5Var = (y5) obj;
        msbVar.getClass();
        y5Var.getClass();
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar = y5Var.b;
        String str = y5Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = y5.c;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || bVar != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), bVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
