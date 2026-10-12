package com.yandex.plus.home.datasource.openapi.models;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.math.BigDecimal;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u implements ypd {
    public static final u a;

    @NotNull
    private static final rtq descriptor;

    static {
        u uVar = new u();
        a = uVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkBalanceModel", uVar, 2);
        w9nVar.j("amount", false);
        w9nVar.j("currency", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{a.a, x.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        w wVar;
        BigDecimal bigDecimal;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = x.c;
        if (h86VarC.m()) {
            bigDecimal = (BigDecimal) h86VarC.z(rtqVar, 0, a.a, null);
            wVar = (w) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            w wVar2 = null;
            BigDecimal bigDecimal2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bigDecimal2 = (BigDecimal) h86VarC.z(rtqVar, 0, a.a, bigDecimal2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    wVar2 = (w) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), wVar2);
                    i2 |= 2;
                }
            }
            wVar = wVar2;
            bigDecimal = bigDecimal2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new x(i, bigDecimal, wVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x xVar = (x) obj;
        msbVar.getClass();
        xVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = x.c;
        k86VarC.l(rtqVar, 0, a.a, xVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), xVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
