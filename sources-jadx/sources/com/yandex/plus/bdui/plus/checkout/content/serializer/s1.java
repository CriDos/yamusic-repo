package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s1 implements ypd {
    public static final s1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s1 s1Var = new s1();
        a = s1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.PaymentButtonGroupDto", s1Var, 3);
        w9nVar.j("title", false);
        w9nVar.j("paymentButtons", false);
        w9nVar.j("paymentPromoBadges", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u1.d;
        return new xzf[]{rzs.a, ligVarArr[1].getValue(), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String strG;
        int i;
        List list2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u1.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            list = (List) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            String strG2 = null;
            List list4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    list4 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    list3 = (List) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list3);
                    i2 |= 4;
                }
            }
            list = list3;
            strG = strG2;
            i = i2;
            list2 = list4;
        }
        h86VarC.b(rtqVar);
        return new u1(i, strG, list2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u1 u1Var = (u1) obj;
        msbVar.getClass();
        u1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u1.d;
        k86VarC.k(0, rtqVar, u1Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), u1Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), u1Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
