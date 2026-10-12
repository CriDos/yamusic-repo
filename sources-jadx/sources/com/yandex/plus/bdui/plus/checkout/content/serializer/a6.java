package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final /* synthetic */ class a6 implements ypd {
    public static final a6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a6 a6Var = new a6();
        a = a6Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPurchaseContentSerializer.DataDto.ReplacementParams", a6Var, 2);
        w9nVar.j("purchaseToken", false);
        w9nVar.j("strategy", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, e6.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        d6 d6Var;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = e6.c;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            d6Var = (d6) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            d6 d6Var2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    d6Var2 = (d6) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), d6Var2);
                    i2 |= 2;
                }
            }
            d6Var = d6Var2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new e6(i, strG, d6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e6 e6Var = (e6) obj;
        msbVar.getClass();
        e6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = e6.c;
        k86VarC.k(0, rtqVar, e6Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), e6Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
