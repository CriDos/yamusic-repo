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
public final /* synthetic */ class j2 implements ypd {
    public static final j2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        j2 j2Var = new j2();
        a = j2Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.PaymentScreenRequestDto", j2Var, 5);
        w9nVar.j("supportedFeatures", false);
        w9nVar.j("requestedScreenName", false);
        w9nVar.j("language", false);
        w9nVar.j("theme", false);
        w9nVar.j("params", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{o2.f[0].getValue(), rzsVar, rzsVar, rzsVar, l2.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String strG;
        n2 n2Var;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o2.f;
        int i2 = 0;
        Object obj = null;
        if (h86VarC.m()) {
            List list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            list = list2;
            str = strG2;
            strG = h86VarC.g(rtqVar, 3);
            n2Var = (n2) h86VarC.z(rtqVar, 4, l2.a, null);
            str2 = strG3;
            i = 31;
        } else {
            int i3 = 1;
            int i4 = 0;
            List list3 = null;
            String strG4 = null;
            String strG5 = null;
            n2 n2Var2 = null;
            String strG6 = null;
            while (i3 != 0) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                int i5 = i2;
                if (iW == -1) {
                    i2 = i5;
                    i3 = i2;
                } else if (iW != 0) {
                    if (iW == 1) {
                        strG4 = h86VarC.g(rtqVar, 1);
                        i4 |= 2;
                    } else if (iW == 2) {
                        strG6 = h86VarC.g(rtqVar, 2);
                        i4 |= 4;
                    } else if (iW == 3) {
                        strG5 = h86VarC.g(rtqVar, 3);
                        i4 |= 8;
                    } else {
                        if (iW != 4) {
                            f9e.g(iW);
                            return obj;
                        }
                        n2Var2 = (n2) h86VarC.z(rtqVar, 4, l2.a, n2Var2);
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
            str = strG4;
            strG = strG5;
            n2Var = n2Var2;
            str2 = strG6;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new o2(i, list, str, str2, strG, n2Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o2 o2Var = (o2) obj;
        msbVar.getClass();
        o2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) o2.f[0].getValue(), o2Var.a);
        k86VarC.k(1, rtqVar, o2Var.b);
        k86VarC.k(2, rtqVar, o2Var.c);
        k86VarC.k(3, rtqVar, o2Var.d);
        k86VarC.l(rtqVar, 4, l2.a, o2Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
