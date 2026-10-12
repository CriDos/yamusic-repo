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
public final /* synthetic */ class m1 implements ypd {
    public static final m1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        m1 m1Var = new m1();
        a = m1Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.CounterOffersDto", m1Var, 8);
        w9nVar.j("eventSessionId", false);
        w9nVar.j("batchId", false);
        w9nVar.j("counterOfferTarget", false);
        w9nVar.j("errorTitle", true);
        w9nVar.j("errorSubtitle", true);
        w9nVar.j("offers", false);
        w9nVar.j("alternativeActionTitle", true);
        w9nVar.j("supportTitle", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = r1.i;
        rzs rzsVar = rzs.a;
        c3 c3Var = c3.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, bt5.u(c3Var), bt5.u(c3Var), ligVarArr[5].getValue(), bt5.u(c3Var), bt5.u(c3Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        int i;
        j3 j3Var;
        j3 j3Var2;
        String str;
        j3 j3Var3;
        j3 j3Var4;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = r1.i;
        int i2 = 7;
        int i3 = 2;
        j3 j3Var5 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            c3 c3Var = c3.a;
            j3 j3Var6 = (j3) h86VarC.n(rtqVar, 3, c3Var, null);
            j3 j3Var7 = (j3) h86VarC.n(rtqVar, 4, c3Var, null);
            List list2 = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            j3 j3Var8 = (j3) h86VarC.n(rtqVar, 6, c3Var, null);
            list = list2;
            str = strG;
            j3Var3 = (j3) h86VarC.n(rtqVar, 7, c3Var, null);
            j3Var4 = j3Var8;
            j3Var2 = j3Var6;
            j3Var = j3Var7;
            str2 = strG3;
            i = 255;
            str3 = strG2;
        } else {
            boolean z = true;
            int i4 = 0;
            List list3 = null;
            j3 j3Var9 = null;
            String strG4 = null;
            j3 j3Var10 = null;
            j3 j3Var11 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        break;
                    case 0:
                        i4 |= 1;
                        strG4 = h86VarC.g(rtqVar, 0);
                        i2 = 7;
                        break;
                    case 1:
                        strG6 = h86VarC.g(rtqVar, 1);
                        i4 |= 2;
                        i2 = 7;
                        break;
                    case 2:
                        strG5 = h86VarC.g(rtqVar, i3);
                        i4 |= 4;
                        break;
                    case 3:
                        j3Var5 = (j3) h86VarC.n(rtqVar, 3, c3.a, j3Var5);
                        i4 |= 8;
                        i3 = 2;
                        break;
                    case 4:
                        j3Var9 = (j3) h86VarC.n(rtqVar, 4, c3.a, j3Var9);
                        i4 |= 16;
                        i3 = 2;
                        break;
                    case 5:
                        list3 = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list3);
                        i4 |= 32;
                        i3 = 2;
                        break;
                    case 6:
                        j3Var11 = (j3) h86VarC.n(rtqVar, 6, c3.a, j3Var11);
                        i4 |= 64;
                        i3 = 2;
                        break;
                    case 7:
                        j3Var10 = (j3) h86VarC.n(rtqVar, i2, c3.a, j3Var10);
                        i4 |= 128;
                        i3 = 2;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            i = i4;
            j3Var = j3Var9;
            j3Var2 = j3Var5;
            str = strG4;
            j3Var3 = j3Var10;
            j3Var4 = j3Var11;
            str2 = strG5;
            str3 = strG6;
        }
        h86VarC.b(rtqVar);
        return new r1(i, str, str3, str2, j3Var2, j3Var, list, j3Var4, j3Var3);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r1 r1Var = (r1) obj;
        msbVar.getClass();
        r1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = r1.i;
        String str = r1Var.a;
        j3 j3Var = r1Var.h;
        j3 j3Var2 = r1Var.g;
        j3 j3Var3 = r1Var.e;
        j3 j3Var4 = r1Var.d;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, r1Var.b);
        k86VarC.k(2, rtqVar, r1Var.c);
        if (k86VarC.e(rtqVar) || j3Var4 != null) {
            k86VarC.q(rtqVar, 3, c3.a, j3Var4);
        }
        if (k86VarC.e(rtqVar) || j3Var3 != null) {
            k86VarC.q(rtqVar, 4, c3.a, j3Var3);
        }
        k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), r1Var.f);
        if (k86VarC.e(rtqVar) || j3Var2 != null) {
            k86VarC.q(rtqVar, 6, c3.a, j3Var2);
        }
        if (k86VarC.e(rtqVar) || j3Var != null) {
            k86VarC.q(rtqVar, 7, c3.a, j3Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
