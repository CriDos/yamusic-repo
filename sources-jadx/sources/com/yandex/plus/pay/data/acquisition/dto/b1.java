package com.yandex.plus.pay.data.acquisition.dto;

import com.connectsdk.service.DeviceService;
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
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b1 implements ypd {
    public static final b1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b1 b1Var = new b1();
        a = b1Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionTariffDto", b1Var, 10);
        w9nVar.j("name", false);
        w9nVar.j("title", false);
        w9nVar.j(DeviceService.KEY_DESC, true);
        w9nVar.j("text", true);
        w9nVar.j("additionText", true);
        w9nVar.j("tariff", false);
        w9nVar.j("commonPeriod", false);
        w9nVar.j("commonPrice", false);
        w9nVar.j("offerVendorType", true);
        w9nVar.j("payload", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = d1.k;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), m.a, rzsVar, a0.a, ligVarArr[8].getValue(), bt5.u((xzf) ligVarArr[9].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        String str;
        int i;
        w wVar;
        String str2;
        String str3;
        o oVar;
        c0 c0Var;
        String str4;
        String str5;
        String str6;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d1.k;
        int i2 = 7;
        int i3 = 6;
        char c = 5;
        c0 c0Var2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            rzs rzsVar = rzs.a;
            String str7 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            o oVar2 = (o) h86VarC.z(rtqVar, 5, m.a, null);
            String strG3 = h86VarC.g(rtqVar, 6);
            c0 c0Var3 = (c0) h86VarC.z(rtqVar, 7, a0.a, null);
            w wVar2 = (w) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            map = (Map) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            str4 = strG;
            c0Var = c0Var3;
            str5 = strG3;
            oVar = oVar2;
            str3 = str8;
            str2 = str9;
            str = str7;
            i = 1023;
            wVar = wVar2;
            str6 = strG2;
        } else {
            boolean z = true;
            int i4 = 0;
            Map map2 = null;
            w wVar3 = null;
            String str10 = null;
            String str11 = null;
            o oVar3 = null;
            String strG4 = null;
            String strG5 = null;
            String str12 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 0:
                        i4 |= 1;
                        strG4 = h86VarC.g(rtqVar, 0);
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 1:
                        strG6 = h86VarC.g(rtqVar, 1);
                        i4 |= 2;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 2:
                        str12 = (String) h86VarC.n(rtqVar, 2, rzs.a, str12);
                        i4 |= 4;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 3:
                        str11 = (String) h86VarC.n(rtqVar, 3, rzs.a, str11);
                        i4 |= 8;
                        i2 = 7;
                        c = 5;
                        break;
                    case 4:
                        str10 = (String) h86VarC.n(rtqVar, 4, rzs.a, str10);
                        i4 |= 16;
                        i2 = 7;
                        c = 5;
                        break;
                    case 5:
                        oVar3 = (o) h86VarC.z(rtqVar, 5, m.a, oVar3);
                        i4 |= 32;
                        c = 5;
                        i2 = 7;
                        break;
                    case 6:
                        strG5 = h86VarC.g(rtqVar, i3);
                        i4 |= 64;
                        c = 5;
                        break;
                    case 7:
                        c0Var2 = (c0) h86VarC.z(rtqVar, i2, a0.a, c0Var2);
                        i4 |= 128;
                        c = 5;
                        break;
                    case 8:
                        wVar3 = (w) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), wVar3);
                        i4 |= 256;
                        c = 5;
                        break;
                    case 9:
                        map2 = (Map) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), map2);
                        i4 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        c = 5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            map = map2;
            str = str12;
            i = i4;
            wVar = wVar3;
            str2 = str10;
            str3 = str11;
            oVar = oVar3;
            c0Var = c0Var2;
            str4 = strG4;
            str5 = strG5;
            str6 = strG6;
        }
        h86VarC.b(rtqVar);
        return new d1(i, str4, str6, str, str3, str2, oVar, str5, c0Var, wVar, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d1 d1Var = (d1) obj;
        msbVar.getClass();
        d1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = d1.k;
        String str = d1Var.a;
        Map map = d1Var.j;
        w wVar = d1Var.i;
        String str2 = d1Var.e;
        String str3 = d1Var.d;
        String str4 = d1Var.c;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, d1Var.b);
        if (k86VarC.e(rtqVar) || str4 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str4);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str2);
        }
        k86VarC.l(rtqVar, 5, m.a, d1Var.f);
        k86VarC.k(6, rtqVar, d1Var.g);
        k86VarC.l(rtqVar, 7, a0.a, d1Var.h);
        if (k86VarC.e(rtqVar) || wVar != w.b) {
            k86VarC.l(rtqVar, 8, (xzf) ligVarArr[8].getValue(), wVar);
        }
        if (k86VarC.e(rtqVar) || map != null) {
            k86VarC.q(rtqVar, 9, (xzf) ligVarArr[9].getValue(), map);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
