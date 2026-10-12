package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
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
public final /* synthetic */ class k7 implements ypd {
    public static final k7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k7 k7Var = new k7();
        a = k7Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayUpsaleContentSerializer.DataDto", k7Var, 10);
        w9nVar.j("benefits", false);
        w9nVar.j("buttonText", false);
        w9nVar.j("buttonAdditionalText", false);
        w9nVar.j("acceptButtonText", false);
        w9nVar.j("rejectButtonText", false);
        w9nVar.j("mainImageMobile", false);
        w9nVar.j("titleText", false);
        w9nVar.j("subtitleText", false);
        w9nVar.j("legalText", false);
        w9nVar.j("user", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{m7.k[0].getValue(), rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, bt5.u(com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a), bt5.u(c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i;
        List list;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        e eVar;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m7.k;
        int i2 = 9;
        int i3 = 7;
        int i4 = 2;
        e eVar2 = null;
        if (h86VarC.m()) {
            List list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            String strG = h86VarC.g(rtqVar, 1);
            String strG2 = h86VarC.g(rtqVar, 2);
            String strG3 = h86VarC.g(rtqVar, 3);
            String strG4 = h86VarC.g(rtqVar, 4);
            String strG5 = h86VarC.g(rtqVar, 5);
            String strG6 = h86VarC.g(rtqVar, 6);
            String strG7 = h86VarC.g(rtqVar, 7);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 8, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, null);
            i = 1023;
            list = list2;
            str = strG;
            eVar = (e) h86VarC.n(rtqVar, 9, c.a, null);
            str2 = strG7;
            str3 = strG6;
            str4 = strG5;
            str5 = strG3;
            l1Var = l1Var2;
            str6 = strG4;
            str7 = strG2;
        } else {
            boolean z = true;
            i = 0;
            List list3 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            String strG11 = null;
            String strG12 = null;
            String strG13 = null;
            String strG14 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 7;
                        break;
                    case 0:
                        list3 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list3);
                        i |= 1;
                        i2 = 9;
                        i3 = 7;
                        break;
                    case 1:
                        i |= 2;
                        strG8 = h86VarC.g(rtqVar, 1);
                        break;
                    case 2:
                        strG14 = h86VarC.g(rtqVar, i4);
                        i |= 4;
                        break;
                    case 3:
                        strG12 = h86VarC.g(rtqVar, 3);
                        i |= 8;
                        i4 = 2;
                        break;
                    case 4:
                        strG13 = h86VarC.g(rtqVar, 4);
                        i |= 16;
                        i4 = 2;
                        break;
                    case 5:
                        strG11 = h86VarC.g(rtqVar, 5);
                        i |= 32;
                        i4 = 2;
                        break;
                    case 6:
                        strG10 = h86VarC.g(rtqVar, 6);
                        i |= 64;
                        i4 = 2;
                        break;
                    case 7:
                        strG9 = h86VarC.g(rtqVar, i3);
                        i |= 128;
                        i4 = 2;
                        break;
                    case 8:
                        l1Var3 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 8, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var3);
                        i |= 256;
                        i4 = 2;
                        break;
                    case 9:
                        eVar2 = (e) h86VarC.n(rtqVar, i2, c.a, eVar2);
                        i |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i4 = 2;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            l1Var = l1Var3;
            eVar = eVar2;
            str = strG8;
            str2 = strG9;
            str3 = strG10;
            str4 = strG11;
            str5 = strG12;
            str6 = strG13;
            str7 = strG14;
        }
        int i5 = i;
        h86VarC.b(rtqVar);
        return new m7(i5, list, str, str7, str5, str6, str4, str3, str2, l1Var, eVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m7 m7Var = (m7) obj;
        msbVar.getClass();
        m7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) m7.k[0].getValue(), m7Var.a);
        k86VarC.k(1, rtqVar, m7Var.b);
        k86VarC.k(2, rtqVar, m7Var.c);
        k86VarC.k(3, rtqVar, m7Var.d);
        k86VarC.k(4, rtqVar, m7Var.e);
        k86VarC.k(5, rtqVar, m7Var.f);
        k86VarC.k(6, rtqVar, m7Var.g);
        k86VarC.k(7, rtqVar, m7Var.h);
        k86VarC.q(rtqVar, 8, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, m7Var.i);
        k86VarC.q(rtqVar, 9, c.a, m7Var.j);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
