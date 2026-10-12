package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

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
import java.math.BigDecimal;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y implements ypd {
    public static final y a;

    @NotNull
    private static final rtq descriptor;

    static {
        y yVar = new y();
        a = yVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.ProductDto.Details.Price", yVar, 2);
        w9nVar.j("amount", false);
        w9nVar.j("currency", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{a0.c[0].getValue(), rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        BigDecimal bigDecimal;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = a0.c;
        if (h86VarC.m()) {
            bigDecimal = (BigDecimal) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            strG = h86VarC.g(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            BigDecimal bigDecimal2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bigDecimal2 = (BigDecimal) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), bigDecimal2);
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
            bigDecimal = bigDecimal2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new a0(i, bigDecimal, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a0 a0Var = (a0) obj;
        msbVar.getClass();
        a0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) a0.c[0].getValue(), a0Var.a);
        k86VarC.k(1, rtqVar, a0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
