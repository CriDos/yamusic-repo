package com.yandex.plus.pay.data.acquisition.dto;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i0 implements ypd {
    public static final i0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i0 i0Var = new i0();
        a = i0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionSmartOffersBatchDto.SmartOffer", i0Var, 10);
        w9nVar.j("analyticData", false);
        w9nVar.j("purchaseToken", true);
        w9nVar.j("place", true);
        w9nVar.j("position", false);
        w9nVar.j("target", false);
        w9nVar.j("requestedFeatures", true);
        w9nVar.j("oneClickAvailable", true);
        w9nVar.j("offerTexts", false);
        w9nVar.j("legalInfo", false);
        w9nVar.j("catalogCompositeOffer", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z0.k;
        rzs rzsVar = rzs.a;
        return new xzf[]{j0.a, bt5.u(rzsVar), bt5.u(rzsVar), mgf.a, rzsVar, bt5.u((xzf) ligVarArr[5].getValue()), bt5.u(cp3.a), w0.a, n0.a, s.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Set set;
        String str;
        String str2;
        int i;
        v0 v0Var;
        Boolean bool;
        y0 y0Var;
        u uVar;
        l0 l0Var;
        int i2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z0.k;
        int i3 = 9;
        int i4 = 7;
        int i5 = 6;
        int i6 = 8;
        int i7 = 4;
        u uVar2 = null;
        if (h86VarC.m()) {
            l0 l0Var2 = (l0) h86VarC.z(rtqVar, 0, j0.a, null);
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            int iK = h86VarC.k(rtqVar, 3);
            String strG = h86VarC.g(rtqVar, 4);
            Set set2 = (Set) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            Boolean bool2 = (Boolean) h86VarC.n(rtqVar, 6, cp3.a, null);
            y0 y0Var2 = (y0) h86VarC.z(rtqVar, 7, w0.a, null);
            v0 v0Var2 = (v0) h86VarC.z(rtqVar, 8, n0.a, null);
            set = set2;
            l0Var = l0Var2;
            uVar = (u) h86VarC.z(rtqVar, 9, s.a, null);
            y0Var = y0Var2;
            bool = bool2;
            i2 = iK;
            v0Var = v0Var2;
            str3 = strG;
            str = str5;
            i = 1023;
            str2 = str4;
        } else {
            boolean z = true;
            int i8 = 0;
            int iK2 = 0;
            Set set3 = null;
            v0 v0Var3 = null;
            Boolean bool3 = null;
            y0 y0Var3 = null;
            l0 l0Var3 = null;
            String strG2 = null;
            String str6 = null;
            String str7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i4 = 7;
                        i5 = 6;
                        i6 = 8;
                        break;
                    case 0:
                        l0Var3 = (l0) h86VarC.z(rtqVar, 0, j0.a, l0Var3);
                        i8 |= 1;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 8;
                        break;
                    case 1:
                        str7 = (String) h86VarC.n(rtqVar, 1, rzs.a, str7);
                        i8 |= 2;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 8;
                        break;
                    case 2:
                        str6 = (String) h86VarC.n(rtqVar, 2, rzs.a, str6);
                        i8 |= 4;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        break;
                    case 3:
                        iK2 = h86VarC.k(rtqVar, 3);
                        i8 |= 8;
                        i3 = 9;
                        break;
                    case 4:
                        strG2 = h86VarC.g(rtqVar, i7);
                        i8 |= 16;
                        break;
                    case 5:
                        set3 = (Set) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), set3);
                        i8 |= 32;
                        i7 = 4;
                        break;
                    case 6:
                        bool3 = (Boolean) h86VarC.n(rtqVar, i5, cp3.a, bool3);
                        i8 |= 64;
                        i7 = 4;
                        break;
                    case 7:
                        y0Var3 = (y0) h86VarC.z(rtqVar, i4, w0.a, y0Var3);
                        i8 |= 128;
                        i7 = 4;
                        break;
                    case 8:
                        v0Var3 = (v0) h86VarC.z(rtqVar, i6, n0.a, v0Var3);
                        i8 |= 256;
                        i7 = 4;
                        break;
                    case 9:
                        uVar2 = (u) h86VarC.z(rtqVar, i3, s.a, uVar2);
                        i8 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i7 = 4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            set = set3;
            str = str6;
            str2 = str7;
            i = i8;
            v0Var = v0Var3;
            bool = bool3;
            y0Var = y0Var3;
            uVar = uVar2;
            l0Var = l0Var3;
            i2 = iK2;
            str3 = strG2;
        }
        h86VarC.b(rtqVar);
        return new z0(i, l0Var, str2, str, i2, str3, set, bool, y0Var, v0Var, uVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z0 z0Var = (z0) obj;
        msbVar.getClass();
        z0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z0.k;
        j0 j0Var = j0.a;
        l0 l0Var = z0Var.a;
        Boolean bool = z0Var.g;
        Set set = z0Var.f;
        String str = z0Var.c;
        String str2 = z0Var.b;
        k86VarC.l(rtqVar, 0, j0Var, l0Var);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str);
        }
        k86VarC.A(3, z0Var.d, rtqVar);
        k86VarC.k(4, rtqVar, z0Var.e);
        if (k86VarC.e(rtqVar) || set != null) {
            k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), set);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 6, cp3.a, bool);
        }
        k86VarC.l(rtqVar, 7, w0.a, z0Var.h);
        k86VarC.l(rtqVar, 8, n0.a, z0Var.i);
        k86VarC.l(rtqVar, 9, s.a, z0Var.j);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
