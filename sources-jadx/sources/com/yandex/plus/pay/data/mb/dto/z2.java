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
public final /* synthetic */ class z2 implements ypd {
    public static final z2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        z2 z2Var = new z2();
        a = z2Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.PresaleRequestDto", z2Var, 4);
        w9nVar.j("offers", false);
        w9nVar.j("target", false);
        w9nVar.j("eventSessionId", false);
        w9nVar.j("language", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{b3.e[0].getValue(), rzsVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String strG;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = b3.e;
        if (h86VarC.m()) {
            List list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            list = list2;
            str = strG2;
            strG = h86VarC.g(rtqVar, 3);
            str2 = strG3;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list3 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list3);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG6 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    strG5 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                }
            }
            list = list3;
            str = strG4;
            strG = strG5;
            str2 = strG6;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new b3(i, str, str2, strG, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b3 b3Var = (b3) obj;
        msbVar.getClass();
        b3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) b3.e[0].getValue(), b3Var.a);
        k86VarC.k(1, rtqVar, b3Var.b);
        k86VarC.k(2, rtqVar, b3Var.c);
        k86VarC.k(3, rtqVar, b3Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
