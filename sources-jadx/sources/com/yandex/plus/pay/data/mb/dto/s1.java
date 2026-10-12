package com.yandex.plus.pay.data.mb.dto;

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
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.CounterOffersRequestDto", s1Var, 5);
        w9nVar.j("offers", false);
        w9nVar.j("target", false);
        w9nVar.j("eventSessionId", false);
        w9nVar.j("language", false);
        w9nVar.j("counterOfferReason", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{u1.f[0].getValue(), rzsVar, rzsVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String strG;
        String strG2;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u1.f;
        int i2 = 0;
        Object obj = null;
        if (h86VarC.m()) {
            List list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            String strG3 = h86VarC.g(rtqVar, 1);
            String strG4 = h86VarC.g(rtqVar, 2);
            list = list2;
            str = strG3;
            strG = h86VarC.g(rtqVar, 3);
            strG2 = h86VarC.g(rtqVar, 4);
            str2 = strG4;
            i = 31;
        } else {
            int i3 = 1;
            int i4 = 0;
            List list3 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            while (i3 != 0) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                int i5 = i2;
                if (iW == -1) {
                    i2 = i5;
                    i3 = i2;
                } else if (iW != 0) {
                    if (iW == 1) {
                        strG5 = h86VarC.g(rtqVar, 1);
                        i4 |= 2;
                    } else if (iW == 2) {
                        strG8 = h86VarC.g(rtqVar, 2);
                        i4 |= 4;
                    } else if (iW == 3) {
                        strG6 = h86VarC.g(rtqVar, 3);
                        i4 |= 8;
                    } else {
                        if (iW != 4) {
                            f9e.g(iW);
                            return obj;
                        }
                        strG7 = h86VarC.g(rtqVar, 4);
                        i4 |= 16;
                    }
                    i2 = i5;
                } else {
                    list3 = (List) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list3);
                    i4 |= 1;
                    i2 = i5;
                }
            }
            list = list3;
            str = strG5;
            strG = strG6;
            strG2 = strG7;
            str2 = strG8;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new u1(i, list, str, str2, strG, strG2);
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
        k86VarC.l(rtqVar, 0, (xzf) u1.f[0].getValue(), u1Var.a);
        k86VarC.k(1, rtqVar, u1Var.b);
        k86VarC.k(2, rtqVar, u1Var.c);
        k86VarC.k(3, rtqVar, u1Var.d);
        k86VarC.k(4, rtqVar, u1Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
