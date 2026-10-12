package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.brb;
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
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n0 implements ypd {
    public static final n0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n0 n0Var = new n0();
        a = n0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.AdditionalOfferDto", n0Var, 13);
        w9nVar.j("offerName", false);
        w9nVar.j("positionId", false);
        w9nVar.j("offersBatchId", false);
        w9nVar.j("isSelected", false);
        w9nVar.j("isAvailable", false);
        w9nVar.j("title", false);
        w9nVar.j("offerText", false);
        w9nVar.j("additionalOfferText", false);
        w9nVar.j("iconImages", false);
        w9nVar.j("benefits", false);
        w9nVar.j("disclaimer", true);
        w9nVar.j("offerSwitchToggle", true);
        w9nVar.j("offersReplace", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = p0.n;
        rzs rzsVar = rzs.a;
        cp3 cp3Var = cp3.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, cp3Var, cp3Var, rzsVar, rzsVar, rzsVar, ligVarArr[8].getValue(), ligVarArr[9].getValue(), bt5.u(rzsVar), bt5.u(c1.a), ligVarArr[12].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        e1 e1Var;
        Map map;
        List list;
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        boolean z2;
        String str6;
        String str7;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = p0.n;
        int i2 = 10;
        int i3 = 4;
        List list2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            boolean zD = h86VarC.D(rtqVar, 3);
            boolean zD2 = h86VarC.D(rtqVar, 4);
            String strG4 = h86VarC.g(rtqVar, 5);
            String strG5 = h86VarC.g(rtqVar, 6);
            String strG6 = h86VarC.g(rtqVar, 7);
            Map map2 = (Map) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            List list3 = (List) h86VarC.z(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            String str8 = (String) h86VarC.n(rtqVar, 10, rzs.a, null);
            e1 e1Var2 = (e1) h86VarC.n(rtqVar, 11, c1.a, null);
            list2 = (List) h86VarC.z(rtqVar, 12, (xzf) ligVarArr[12].getValue(), null);
            str7 = strG2;
            e1Var = e1Var2;
            str2 = strG;
            str = str8;
            str3 = strG6;
            str4 = strG5;
            str5 = strG4;
            z = zD;
            z2 = zD2;
            str6 = strG3;
            i = 8191;
            list = list3;
            map = map2;
        } else {
            int i4 = 12;
            boolean zD3 = false;
            boolean zD4 = false;
            e1 e1Var3 = null;
            Map map3 = null;
            List list4 = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            String strG11 = null;
            String strG12 = null;
            boolean z3 = true;
            int i5 = 0;
            String str9 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = false;
                        i2 = 10;
                        i4 = 12;
                        break;
                    case 0:
                        strG7 = h86VarC.g(rtqVar, 0);
                        i5 |= 1;
                        i2 = 10;
                        i4 = 12;
                        break;
                    case 1:
                        strG12 = h86VarC.g(rtqVar, 1);
                        i5 |= 2;
                        i2 = 10;
                        i4 = 12;
                        break;
                    case 2:
                        strG11 = h86VarC.g(rtqVar, 2);
                        i5 |= 4;
                        i2 = 10;
                        i4 = 12;
                        break;
                    case 3:
                        zD3 = h86VarC.D(rtqVar, 3);
                        i5 |= 8;
                        i2 = 10;
                        i4 = 12;
                        break;
                    case 4:
                        zD4 = h86VarC.D(rtqVar, i3);
                        i5 |= 16;
                        i4 = 12;
                        break;
                    case 5:
                        strG10 = h86VarC.g(rtqVar, 5);
                        i5 |= 32;
                        i3 = 4;
                        i4 = 12;
                        break;
                    case 6:
                        strG9 = h86VarC.g(rtqVar, 6);
                        i5 |= 64;
                        i3 = 4;
                        i4 = 12;
                        break;
                    case 7:
                        strG8 = h86VarC.g(rtqVar, 7);
                        i5 |= 128;
                        i3 = 4;
                        i4 = 12;
                        break;
                    case 8:
                        map3 = (Map) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), map3);
                        i5 |= 256;
                        i3 = 4;
                        i4 = 12;
                        break;
                    case 9:
                        list4 = (List) h86VarC.z(rtqVar, 9, (xzf) ligVarArr[9].getValue(), list4);
                        i5 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i3 = 4;
                        i4 = 12;
                        break;
                    case 10:
                        str9 = (String) h86VarC.n(rtqVar, i2, rzs.a, str9);
                        i5 |= 1024;
                        i3 = 4;
                        i4 = 12;
                        break;
                    case 11:
                        e1Var3 = (e1) h86VarC.n(rtqVar, 11, c1.a, e1Var3);
                        i5 |= 2048;
                        i3 = 4;
                        i4 = 12;
                        break;
                    case 12:
                        list2 = (List) h86VarC.z(rtqVar, i4, (xzf) ligVarArr[i4].getValue(), list2);
                        i5 |= 4096;
                        i3 = 4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            str = str9;
            e1Var = e1Var3;
            map = map3;
            list = list4;
            i = i5;
            str2 = strG7;
            str3 = strG8;
            str4 = strG9;
            str5 = strG10;
            z = zD3;
            z2 = zD4;
            str6 = strG11;
            str7 = strG12;
        }
        List list5 = list2;
        h86VarC.b(rtqVar);
        return new p0(i, str2, str7, str6, z, z2, str5, str4, str3, map, list, str, e1Var, list5);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p0 p0Var = (p0) obj;
        msbVar.getClass();
        p0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = p0.n;
        String str = p0Var.a;
        List list = p0Var.m;
        e1 e1Var = p0Var.l;
        String str2 = p0Var.k;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, p0Var.b);
        k86VarC.k(2, rtqVar, p0Var.c);
        k86VarC.j(rtqVar, 3, p0Var.d);
        k86VarC.j(rtqVar, 4, p0Var.e);
        k86VarC.k(5, rtqVar, p0Var.f);
        k86VarC.k(6, rtqVar, p0Var.g);
        k86VarC.k(7, rtqVar, p0Var.h);
        k86VarC.l(rtqVar, 8, (xzf) ligVarArr[8].getValue(), p0Var.i);
        k86VarC.l(rtqVar, 9, (xzf) ligVarArr[9].getValue(), p0Var.j);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 10, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || e1Var != null) {
            k86VarC.q(rtqVar, 11, c1.a, e1Var);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 12, (xzf) ligVarArr[12].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
