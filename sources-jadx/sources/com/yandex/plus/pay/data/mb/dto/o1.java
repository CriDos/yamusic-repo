package com.yandex.plus.pay.data.mb.dto;

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
public final /* synthetic */ class o1 implements ypd {
    public static final o1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        o1 o1Var = new o1();
        a = o1Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.CounterOffersDto.CounterOffer", o1Var, 6);
        w9nVar.j("offer", false);
        w9nVar.j("title", false);
        w9nVar.j("benefits", false);
        w9nVar.j("buttonText", false);
        w9nVar.j("additionalButtonText", true);
        w9nVar.j("icon", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = q1.g;
        rzs rzsVar = rzs.a;
        return new xzf[]{j.a, c3.a, ligVarArr[2].getValue(), rzsVar, bt5.u(rzsVar), a2.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        j3 j3Var;
        l1 l1Var;
        c2 c2Var;
        String str;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q1.g;
        int i2 = 5;
        boolean z = false;
        j3 j3Var2 = null;
        if (h86VarC.m()) {
            l1 l1Var2 = (l1) h86VarC.z(rtqVar, 0, j.a, null);
            j3 j3Var3 = (j3) h86VarC.z(rtqVar, 1, c3.a, null);
            List list2 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            String strG = h86VarC.g(rtqVar, 3);
            String str3 = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            list = list2;
            l1Var = l1Var2;
            c2Var = (c2) h86VarC.z(rtqVar, 5, a2.a, null);
            str = strG;
            str2 = str3;
            i = 63;
            j3Var = j3Var3;
        } else {
            boolean z2 = true;
            int i3 = 0;
            List list3 = null;
            l1 l1Var3 = null;
            c2 c2Var2 = null;
            String strG2 = null;
            String str4 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = z;
                        i2 = 5;
                        break;
                    case 0:
                        l1Var3 = (l1) h86VarC.z(rtqVar, 0, j.a, l1Var3);
                        i3 |= 1;
                        z = false;
                        i2 = 5;
                        break;
                    case 1:
                        j3Var2 = (j3) h86VarC.z(rtqVar, 1, c3.a, j3Var2);
                        i3 |= 2;
                        z = false;
                        break;
                    case 2:
                        list3 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list3);
                        i3 |= 4;
                        z = false;
                        break;
                    case 3:
                        strG2 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        z = false;
                        break;
                    case 4:
                        str4 = (String) h86VarC.n(rtqVar, 4, rzs.a, str4);
                        i3 |= 16;
                        z = false;
                        break;
                    case 5:
                        c2Var2 = (c2) h86VarC.z(rtqVar, i2, a2.a, c2Var2);
                        i3 |= 32;
                        z = false;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            j3Var = j3Var2;
            l1Var = l1Var3;
            c2Var = c2Var2;
            str = strG2;
            str2 = str4;
            i = i3;
        }
        h86VarC.b(rtqVar);
        return new q1(i, l1Var, j3Var, list, str, str2, c2Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q1 q1Var = (q1) obj;
        msbVar.getClass();
        q1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = q1.g;
        j jVar = j.a;
        l1 l1Var = q1Var.a;
        String str = q1Var.e;
        k86VarC.l(rtqVar, 0, jVar, l1Var);
        k86VarC.l(rtqVar, 1, c3.a, q1Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), q1Var.c);
        k86VarC.k(3, rtqVar, q1Var.d);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str);
        }
        k86VarC.l(rtqVar, 5, a2.a, q1Var.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
