package com.yandex.plus.pay.api.google.model;

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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.api.google.model.CompletePurchaseParams", aVar, 4);
        w9nVar.j("acknowledge", false);
        w9nVar.j("products", false);
        w9nVar.j("token", false);
        w9nVar.j("isSubscription", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = c.e;
        cp3 cp3Var = cp3.a;
        return new xzf[]{cp3Var, ligVarArr[1].getValue(), rzs.a, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        boolean z;
        boolean zD;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = c.e;
        if (h86VarC.m()) {
            boolean zD2 = h86VarC.D(rtqVar, 0);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String strG = h86VarC.g(rtqVar, 2);
            list = list2;
            z = zD2;
            zD = h86VarC.D(rtqVar, 3);
            str = strG;
            i = 15;
        } else {
            boolean z2 = true;
            boolean zD3 = false;
            boolean zD4 = false;
            int i2 = 0;
            List list3 = null;
            String strG2 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z2 = false;
                } else if (iW == 0) {
                    zD3 = h86VarC.D(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG2 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    zD4 = h86VarC.D(rtqVar, 3);
                    i2 |= 8;
                }
            }
            list = list3;
            z = zD3;
            zD = zD4;
            str = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c(i, str, list, z, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = c.e;
        k86VarC.j(rtqVar, 0, cVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), cVar.b);
        k86VarC.k(2, rtqVar, cVar.c);
        k86VarC.j(rtqVar, 3, cVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
