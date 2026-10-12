package com.yandex.plus.pay.api.google.model;

import defpackage.bt5;
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
public final /* synthetic */ class g implements ypd {
    public static final g a;

    @NotNull
    private static final rtq descriptor;

    static {
        g gVar = new g();
        a = gVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.api.google.model.GooglePlayPurchase", gVar, 8);
        w9nVar.j("orderId", false);
        w9nVar.j("products", false);
        w9nVar.j("originalJson", false);
        w9nVar.j("jsonBase64", false);
        w9nVar.j("signature", false);
        w9nVar.j("token", false);
        w9nVar.j("acknowledge", false);
        w9nVar.j("state", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = i.i;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), ligVarArr[1].getValue(), rzsVar, rzsVar, rzsVar, rzsVar, cp3.a, ligVarArr[7].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        m mVar;
        List list;
        int i;
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        String str5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = i.i;
        int i2 = 6;
        int i3 = 1;
        if (h86VarC.m()) {
            String str6 = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            String strG3 = h86VarC.g(rtqVar, 4);
            String strG4 = h86VarC.g(rtqVar, 5);
            boolean zD = h86VarC.D(rtqVar, 6);
            mVar = (m) h86VarC.z(rtqVar, 7, (xzf) ligVarArr[7].getValue(), null);
            str = str6;
            z = zD;
            str2 = strG4;
            str3 = strG2;
            str4 = strG3;
            str5 = strG;
            i = 255;
            list = list2;
        } else {
            boolean z2 = true;
            boolean zD2 = false;
            m mVar2 = null;
            String str7 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            int i4 = 0;
            List list3 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        break;
                    case 0:
                        str7 = (String) h86VarC.n(rtqVar, 0, rzs.a, str7);
                        i4 |= 1;
                        i2 = 6;
                        i3 = 1;
                        continue;
                    case 1:
                        int i5 = i3;
                        list3 = (List) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list3);
                        i4 |= 2;
                        i3 = i5;
                        break;
                    case 2:
                        strG8 = h86VarC.g(rtqVar, 2);
                        i4 |= 4;
                        continue;
                    case 3:
                        strG6 = h86VarC.g(rtqVar, 3);
                        i4 |= 8;
                        continue;
                    case 4:
                        strG7 = h86VarC.g(rtqVar, 4);
                        i4 |= 16;
                        continue;
                    case 5:
                        strG5 = h86VarC.g(rtqVar, 5);
                        i4 |= 32;
                        continue;
                    case 6:
                        zD2 = h86VarC.D(rtqVar, i2);
                        i4 |= 64;
                        continue;
                    case 7:
                        mVar2 = (m) h86VarC.z(rtqVar, 7, (xzf) ligVarArr[7].getValue(), mVar2);
                        i4 |= 128;
                        i3 = i3;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 6;
            }
            mVar = mVar2;
            list = list3;
            i = i4;
            str = str7;
            z = zD2;
            str2 = strG5;
            str3 = strG6;
            str4 = strG7;
            str5 = strG8;
        }
        h86VarC.b(rtqVar);
        return new i(i, str, list, str5, str3, str4, str2, z, mVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i iVar = (i) obj;
        msbVar.getClass();
        iVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = i.i;
        k86VarC.q(rtqVar, 0, rzs.a, iVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), iVar.b);
        k86VarC.k(2, rtqVar, iVar.c);
        k86VarC.k(3, rtqVar, iVar.d);
        k86VarC.k(4, rtqVar, iVar.e);
        k86VarC.k(5, rtqVar, iVar.f);
        k86VarC.j(rtqVar, 6, iVar.g);
        k86VarC.l(rtqVar, 7, (xzf) ligVarArr[7].getValue(), iVar.h);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
