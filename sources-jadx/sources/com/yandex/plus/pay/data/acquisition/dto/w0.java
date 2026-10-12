package com.yandex.plus.pay.data.acquisition.dto;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.drb;
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
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w0 implements ypd {
    public static final w0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        w0 w0Var = new w0();
        a = w0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionSmartOffersBatchDto.SmartOffer.Texts", w0Var, 12);
        w9nVar.j("subscriptionName", false);
        w9nVar.j("buttonText", false);
        w9nVar.j("buttonTextWithDetails", false);
        w9nVar.j("combinedIntroductoryText", false);
        w9nVar.j("combinedPriceText", false);
        w9nVar.j("combinedFullOfferText", false);
        w9nVar.j("priceInMonth", false);
        w9nVar.j("commonPrice", false);
        w9nVar.j("currencySymbol", false);
        w9nVar.j("discountPercent", true);
        w9nVar.j("fullPriceText", true);
        w9nVar.j("customTexts", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = y0.m;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), ligVarArr[11].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i;
        Map map;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = y0.m;
        int i2 = 3;
        Map map2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            String strG4 = h86VarC.g(rtqVar, 3);
            String strG5 = h86VarC.g(rtqVar, 4);
            String strG6 = h86VarC.g(rtqVar, 5);
            String strG7 = h86VarC.g(rtqVar, 6);
            String strG8 = h86VarC.g(rtqVar, 7);
            String strG9 = h86VarC.g(rtqVar, 8);
            rzs rzsVar = rzs.a;
            String str12 = (String) h86VarC.n(rtqVar, 9, rzsVar, null);
            String str13 = (String) h86VarC.n(rtqVar, 10, rzsVar, null);
            map = (Map) h86VarC.z(rtqVar, 11, (xzf) ligVarArr[11].getValue(), null);
            str3 = strG;
            str2 = str13;
            str = str12;
            str4 = strG8;
            str5 = strG7;
            str6 = strG6;
            str7 = strG4;
            str8 = strG9;
            str9 = strG5;
            str10 = strG3;
            i = 4095;
            str11 = strG2;
        } else {
            int i3 = 11;
            String strG10 = null;
            String strG11 = null;
            String strG12 = null;
            String strG13 = null;
            String strG14 = null;
            String strG15 = null;
            String strG16 = null;
            String strG17 = null;
            String strG18 = null;
            boolean z = true;
            int i4 = 0;
            String str14 = null;
            String str15 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 11;
                        break;
                    case 0:
                        strG10 = h86VarC.g(rtqVar, 0);
                        i4 |= 1;
                        i3 = 11;
                        break;
                    case 1:
                        strG18 = h86VarC.g(rtqVar, 1);
                        i4 |= 2;
                        i3 = 11;
                        break;
                    case 2:
                        strG17 = h86VarC.g(rtqVar, 2);
                        i4 |= 4;
                        i3 = 11;
                        break;
                    case 3:
                        strG14 = h86VarC.g(rtqVar, i2);
                        i4 |= 8;
                        break;
                    case 4:
                        strG16 = h86VarC.g(rtqVar, 4);
                        i4 |= 16;
                        i2 = 3;
                        break;
                    case 5:
                        strG13 = h86VarC.g(rtqVar, 5);
                        i4 |= 32;
                        i2 = 3;
                        break;
                    case 6:
                        strG12 = h86VarC.g(rtqVar, 6);
                        i4 |= 64;
                        i2 = 3;
                        break;
                    case 7:
                        strG11 = h86VarC.g(rtqVar, 7);
                        i4 |= 128;
                        i2 = 3;
                        break;
                    case 8:
                        strG15 = h86VarC.g(rtqVar, 8);
                        i4 |= 256;
                        i2 = 3;
                        break;
                    case 9:
                        str14 = (String) h86VarC.n(rtqVar, 9, rzs.a, str14);
                        i4 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i2 = 3;
                        break;
                    case 10:
                        str15 = (String) h86VarC.n(rtqVar, 10, rzs.a, str15);
                        i4 |= 1024;
                        i2 = 3;
                        break;
                    case 11:
                        map2 = (Map) h86VarC.z(rtqVar, i3, (xzf) ligVarArr[i3].getValue(), map2);
                        i4 |= 2048;
                        i2 = 3;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            i = i4;
            map = map2;
            str = str14;
            str2 = str15;
            str3 = strG10;
            str4 = strG11;
            str5 = strG12;
            str6 = strG13;
            str7 = strG14;
            str8 = strG15;
            str9 = strG16;
            str10 = strG17;
            str11 = strG18;
        }
        h86VarC.b(rtqVar);
        return new y0(i, str3, str11, str10, str7, str9, str6, str5, str4, str8, str, str2, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007f  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y0 y0Var = (y0) obj;
        msbVar.getClass();
        y0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = y0.m;
        String str = y0Var.a;
        Map map = y0Var.l;
        String str2 = y0Var.k;
        String str3 = y0Var.j;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, y0Var.b);
        k86VarC.k(2, rtqVar, y0Var.c);
        k86VarC.k(3, rtqVar, y0Var.d);
        k86VarC.k(4, rtqVar, y0Var.e);
        k86VarC.k(5, rtqVar, y0Var.f);
        k86VarC.k(6, rtqVar, y0Var.g);
        k86VarC.k(7, rtqVar, y0Var.h);
        k86VarC.k(8, rtqVar, y0Var.i);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 9, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 10, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.l(rtqVar, 11, (xzf) ligVarArr[11].getValue(), map);
        } else {
            drb drbVar = drb.a;
            drbVar.getClass();
            if (!Intrinsics.e(map, drbVar)) {
                k86VarC.l(rtqVar, 11, (xzf) ligVarArr[11].getValue(), map);
            }
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
