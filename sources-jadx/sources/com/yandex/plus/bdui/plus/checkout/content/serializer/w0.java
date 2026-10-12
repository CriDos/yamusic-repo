package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
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
public final /* synthetic */ class w0 implements ypd {
    public static final w0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        w0 w0Var = new w0();
        a = w0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.DataDto", w0Var, 15);
        w9nVar.j("tariff", false);
        w9nVar.j("options", false);
        w9nVar.j("title", false);
        w9nVar.j("paymentText", false);
        w9nVar.j("legal", false);
        w9nVar.j("mailAgreement", false);
        w9nVar.j("nextTitle", false);
        w9nVar.j("nextButton", false);
        w9nVar.j("user", false);
        w9nVar.j("paymentButtonGroups", false);
        w9nVar.j("selectedPaymentMethodId", false);
        w9nVar.j("mailAgreementCheckboxValue", false);
        w9nVar.j("paymentPromoLegalInfo", false);
        w9nVar.j("showPaymentViaYb", false);
        w9nVar.j("additionalOffers", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = y0.p;
        xzf xzfVarU = bt5.u(b2.a);
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[1].getValue());
        rzs rzsVar = rzs.a;
        xzf xzfVarU3 = bt5.u(z0.a);
        xzf xzfVarU4 = bt5.u(c.a);
        xzf xzfVarU5 = bt5.u((xzf) ligVarArr[9].getValue());
        xzf xzfVarU6 = bt5.u(rzsVar);
        cp3 cp3Var = cp3.a;
        return new xzf[]{xzfVarU, xzfVarU2, rzsVar, rzsVar, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, xzfVarU3, rzsVar, rzsVar, xzfVarU4, xzfVarU5, xzfVarU6, bt5.u(cp3Var), bt5.u(v1.a), bt5.u(cp3Var), bt5.u(q0.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        x1 x1Var;
        Boolean bool;
        b1 b1Var;
        List list;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        List list2;
        Boolean bool2;
        e eVar;
        s0 s0Var;
        d2 d2Var;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = y0.p;
        int i2 = 10;
        int i3 = 7;
        int i4 = 8;
        int i5 = 9;
        List list3 = null;
        if (h86VarC.m()) {
            d2 d2Var2 = (d2) h86VarC.n(rtqVar, 0, b2.a, null);
            List list4 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, null);
            b1 b1Var2 = (b1) h86VarC.n(rtqVar, 5, z0.a, null);
            String strG3 = h86VarC.g(rtqVar, 6);
            String strG4 = h86VarC.g(rtqVar, 7);
            e eVar2 = (e) h86VarC.n(rtqVar, 8, c.a, null);
            List list5 = (List) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            String str6 = (String) h86VarC.n(rtqVar, 10, rzs.a, null);
            cp3 cp3Var = cp3.a;
            Boolean bool3 = (Boolean) h86VarC.n(rtqVar, 11, cp3Var, null);
            str2 = strG;
            x1Var = (x1) h86VarC.n(rtqVar, 12, v1.a, null);
            bool = (Boolean) h86VarC.n(rtqVar, 13, cp3Var, null);
            str = str6;
            list2 = list4;
            s0Var = (s0) h86VarC.n(rtqVar, 14, q0.a, null);
            i = 32767;
            str3 = strG4;
            str4 = strG3;
            b1Var = b1Var2;
            str5 = strG2;
            eVar = eVar2;
            l1Var = l1Var2;
            bool2 = bool3;
            list = list5;
            d2Var = d2Var2;
        } else {
            int i6 = 14;
            int i7 = 0;
            int i8 = 1;
            boolean z = true;
            x1 x1Var2 = null;
            Boolean bool4 = null;
            Boolean bool5 = null;
            e eVar3 = null;
            s0 s0Var2 = null;
            String str7 = null;
            d2 d2Var3 = null;
            List list6 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            b1 b1Var3 = null;
            String strG8 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        ligVarArr = ligVarArr;
                        i6 = 14;
                        i2 = 10;
                        i3 = 7;
                        i4 = 8;
                        i8 = 1;
                        break;
                    case 0:
                        d2Var3 = (d2) h86VarC.n(rtqVar, 0, b2.a, d2Var3);
                        i7 |= 1;
                        ligVarArr = ligVarArr;
                        i5 = 9;
                        i6 = 14;
                        i2 = 10;
                        i3 = 7;
                        i4 = 8;
                        i8 = 1;
                        break;
                    case 1:
                        list6 = (List) h86VarC.n(rtqVar, i8, (xzf) ligVarArr[i8].getValue(), list6);
                        i7 |= 2;
                        i5 = 9;
                        i6 = 14;
                        i2 = 10;
                        i3 = 7;
                        i4 = 8;
                        break;
                    case 2:
                        strG5 = h86VarC.g(rtqVar, 2);
                        i7 |= 4;
                        i5 = 9;
                        i6 = 14;
                        i2 = 10;
                        i3 = 7;
                        break;
                    case 3:
                        strG8 = h86VarC.g(rtqVar, 3);
                        i7 |= 8;
                        i5 = 9;
                        i6 = 14;
                        i2 = 10;
                        i3 = 7;
                        break;
                    case 4:
                        l1Var3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var3);
                        i7 |= 16;
                        i5 = 9;
                        i6 = 14;
                        i2 = 10;
                        i3 = 7;
                        break;
                    case 5:
                        i7 |= 32;
                        b1Var3 = (b1) h86VarC.n(rtqVar, 5, z0.a, b1Var3);
                        i5 = 9;
                        i6 = 14;
                        i2 = 10;
                        break;
                    case 6:
                        strG7 = h86VarC.g(rtqVar, 6);
                        i7 |= 64;
                        i5 = 9;
                        i6 = 14;
                        break;
                    case 7:
                        strG6 = h86VarC.g(rtqVar, i3);
                        i7 |= 128;
                        i6 = 14;
                        break;
                    case 8:
                        eVar3 = (e) h86VarC.n(rtqVar, i4, c.a, eVar3);
                        i7 |= 256;
                        i6 = 14;
                        i3 = 7;
                        break;
                    case 9:
                        list3 = (List) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list3);
                        i7 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i6 = 14;
                        i3 = 7;
                        break;
                    case 10:
                        str7 = (String) h86VarC.n(rtqVar, i2, rzs.a, str7);
                        i7 |= 1024;
                        i6 = 14;
                        i3 = 7;
                        break;
                    case 11:
                        bool5 = (Boolean) h86VarC.n(rtqVar, 11, cp3.a, bool5);
                        i7 |= 2048;
                        i6 = 14;
                        i3 = 7;
                        break;
                    case 12:
                        x1Var2 = (x1) h86VarC.n(rtqVar, 12, v1.a, x1Var2);
                        i7 |= 4096;
                        i6 = 14;
                        i3 = 7;
                        break;
                    case 13:
                        bool4 = (Boolean) h86VarC.n(rtqVar, 13, cp3.a, bool4);
                        i7 |= RemoteCameraConfig.Notification.ID;
                        i6 = 14;
                        i3 = 7;
                        break;
                    case 14:
                        s0Var2 = (s0) h86VarC.n(rtqVar, i6, q0.a, s0Var2);
                        i7 |= 16384;
                        i3 = 7;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            x1Var = x1Var2;
            bool = bool4;
            b1Var = b1Var3;
            list = list3;
            l1Var = l1Var3;
            list2 = list6;
            bool2 = bool5;
            eVar = eVar3;
            s0Var = s0Var2;
            d2Var = d2Var3;
            i = i7;
            str = str7;
            str2 = strG5;
            str3 = strG6;
            str4 = strG7;
            str5 = strG8;
        }
        h86VarC.b(rtqVar);
        return new y0(i, d2Var, list2, str2, str5, l1Var, b1Var, str4, str3, eVar, list, str, bool2, x1Var, bool, s0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y0 y0Var = (y0) obj;
        msbVar.getClass();
        y0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = y0.p;
        k86VarC.q(rtqVar, 0, b2.a, y0Var.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), y0Var.b);
        k86VarC.k(2, rtqVar, y0Var.c);
        k86VarC.k(3, rtqVar, y0Var.d);
        k86VarC.l(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, y0Var.e);
        k86VarC.q(rtqVar, 5, z0.a, y0Var.f);
        k86VarC.k(6, rtqVar, y0Var.g);
        k86VarC.k(7, rtqVar, y0Var.h);
        k86VarC.q(rtqVar, 8, c.a, y0Var.i);
        k86VarC.q(rtqVar, 9, (xzf) ligVarArr[9].getValue(), y0Var.j);
        k86VarC.q(rtqVar, 10, rzs.a, y0Var.k);
        cp3 cp3Var = cp3.a;
        k86VarC.q(rtqVar, 11, cp3Var, y0Var.l);
        k86VarC.q(rtqVar, 12, v1.a, y0Var.m);
        k86VarC.q(rtqVar, 13, cp3Var, y0Var.n);
        k86VarC.q(rtqVar, 14, q0.a, y0Var.o);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
