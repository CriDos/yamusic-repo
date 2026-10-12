package com.yandex.plus.pay.data.mb.dto;

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
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d1 implements ypd {
    public static final d1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d1 d1Var = new d1();
        a = d1Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Tariff", d1Var, 11);
        w9nVar.j("additionText", true);
        w9nVar.j("commonPeriod", false);
        w9nVar.j("commonPrice", false);
        w9nVar.j(DeviceService.KEY_DESC, true);
        w9nVar.j("name", false);
        w9nVar.j("offerVendorType", true);
        w9nVar.j("payload", true);
        w9nVar.j("text", true);
        w9nVar.j("title", false);
        w9nVar.j("tariff", false);
        w9nVar.j("plans", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = i1.l;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, y0.a, bt5.u(rzsVar), rzsVar, ligVarArr[5].getValue(), bt5.u((xzf) ligVarArr[6].getValue()), bt5.u(rzsVar), rzsVar, f1.a, ligVarArr[10].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        a1 a1Var;
        String str;
        k1 k1Var;
        Map map;
        int i;
        List list;
        String str2;
        h1 h1Var;
        String str3;
        String str4;
        String str5;
        String str6;
        int i2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = i1.l;
        int i3 = 9;
        int i4 = 7;
        int i5 = 8;
        int i6 = 5;
        String str7 = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str8 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 1);
            a1 a1Var2 = (a1) h86VarC.z(rtqVar, 2, y0.a, null);
            String str9 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String strG2 = h86VarC.g(rtqVar, 4);
            k1 k1Var2 = (k1) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            Map map2 = (Map) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            String str10 = (String) h86VarC.n(rtqVar, 7, rzsVar, null);
            String strG3 = h86VarC.g(rtqVar, 8);
            h1 h1Var2 = (h1) h86VarC.z(rtqVar, 9, f1.a, null);
            list = (List) h86VarC.z(rtqVar, 10, (xzf) ligVarArr[10].getValue(), null);
            str3 = str10;
            h1Var = h1Var2;
            str4 = strG3;
            str2 = str9;
            i = 2047;
            str5 = strG2;
            a1Var = a1Var2;
            k1Var = k1Var2;
            map = map2;
            str6 = strG;
            str = str8;
        } else {
            int i7 = 10;
            boolean z = true;
            int i8 = 0;
            k1 k1Var3 = null;
            Map map3 = null;
            List list2 = null;
            String str11 = null;
            h1 h1Var3 = null;
            String strG4 = null;
            String strG5 = null;
            a1 a1Var3 = null;
            String strG6 = null;
            String str12 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 9;
                        i4 = 7;
                        i5 = 8;
                        i6 = 5;
                        break;
                    case 0:
                        str12 = (String) h86VarC.n(rtqVar, 0, rzs.a, str12);
                        i8 |= 1;
                        i7 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 8;
                        i6 = 5;
                        break;
                    case 1:
                        strG6 = h86VarC.g(rtqVar, 1);
                        i8 |= 2;
                        i7 = 10;
                        i3 = 9;
                        i4 = 7;
                        i6 = 5;
                        break;
                    case 2:
                        a1Var3 = (a1) h86VarC.z(rtqVar, 2, y0.a, a1Var3);
                        i8 |= 4;
                        i7 = 10;
                        i3 = 9;
                        i4 = 7;
                        i6 = 5;
                        break;
                    case 3:
                        str11 = (String) h86VarC.n(rtqVar, 3, rzs.a, str11);
                        i8 |= 8;
                        i7 = 10;
                        i3 = 9;
                        i6 = 5;
                        break;
                    case 4:
                        i2 = i6;
                        strG5 = h86VarC.g(rtqVar, 4);
                        i8 |= 16;
                        i6 = i2;
                        i7 = 10;
                        break;
                    case 5:
                        int i9 = i6;
                        i2 = i9;
                        k1Var3 = (k1) h86VarC.z(rtqVar, i2, (xzf) ligVarArr[i9].getValue(), k1Var3);
                        i8 |= 32;
                        i6 = i2;
                        i7 = 10;
                        break;
                    case 6:
                        map3 = (Map) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), map3);
                        i8 |= 64;
                        i6 = i6;
                        break;
                    case 7:
                        str7 = (String) h86VarC.n(rtqVar, i4, rzs.a, str7);
                        i8 |= 128;
                        i6 = i6;
                        break;
                    case 8:
                        strG4 = h86VarC.g(rtqVar, i5);
                        i8 |= 256;
                        break;
                    case 9:
                        h1Var3 = (h1) h86VarC.z(rtqVar, i3, f1.a, h1Var3);
                        i8 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i6 = i6;
                        break;
                    case 10:
                        list2 = (List) h86VarC.z(rtqVar, i7, (xzf) ligVarArr[i7].getValue(), list2);
                        i8 |= 1024;
                        i6 = i6;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            a1Var = a1Var3;
            str = str12;
            k1Var = k1Var3;
            map = map3;
            i = i8;
            list = list2;
            str2 = str11;
            h1Var = h1Var3;
            str3 = str7;
            str4 = strG4;
            str5 = strG5;
            str6 = strG6;
        }
        h86VarC.b(rtqVar);
        return new i1(i, str, str6, a1Var, str2, str5, k1Var, map, str3, str4, h1Var, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i1 i1Var = (i1) obj;
        msbVar.getClass();
        i1Var.getClass();
        String str = i1Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = i1.l;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        String str2 = i1Var.b;
        String str3 = i1Var.h;
        Map map = i1Var.g;
        k1 k1Var = i1Var.f;
        String str4 = i1Var.d;
        k86VarC.k(1, rtqVar, str2);
        k86VarC.l(rtqVar, 2, y0.a, i1Var.c);
        if (k86VarC.e(rtqVar) || str4 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str4);
        }
        k86VarC.k(4, rtqVar, i1Var.e);
        if (k86VarC.e(rtqVar) || k1Var != k1.b) {
            k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), k1Var);
        }
        if (k86VarC.e(rtqVar) || map != null) {
            k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), map);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 7, rzs.a, str3);
        }
        k86VarC.k(8, rtqVar, i1Var.i);
        k86VarC.l(rtqVar, 9, f1.a, i1Var.j);
        k86VarC.l(rtqVar, 10, (xzf) ligVarArr[10].getValue(), i1Var.k);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
