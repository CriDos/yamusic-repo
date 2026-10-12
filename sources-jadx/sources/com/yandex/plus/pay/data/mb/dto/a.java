package com.yandex.plus.pay.data.mb.dto;

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
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.ClosingOfferDto", aVar, 11);
        w9nVar.j("eventSessionId", false);
        w9nVar.j("batchId", false);
        w9nVar.j("closingOfferTarget", false);
        w9nVar.j("backgroundImage", false);
        w9nVar.j("closingOfferTitle", false);
        w9nVar.j("closingOfferSubtitle", true);
        w9nVar.j("offer", false);
        w9nVar.j("offerAssets", false);
        w9nVar.j("acceptButtonText", false);
        w9nVar.j("rejectButtonText", false);
        w9nVar.j("footer", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = f.l;
        rzs rzsVar = rzs.a;
        c3 c3Var = c3.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, a2.a, c3Var, bt5.u(c3Var), j.a, ligVarArr[7].getValue(), rzsVar, rzsVar, bt5.u(c3Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        j3 j3Var;
        int i;
        j3 j3Var2;
        c2 c2Var;
        j3 j3Var3;
        l1 l1Var;
        String str;
        String strG;
        String str2;
        String str3;
        String str4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = f.l;
        char c = 5;
        l1 l1Var2 = null;
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            String strG3 = h86VarC.g(rtqVar, 1);
            String strG4 = h86VarC.g(rtqVar, 2);
            c2 c2Var2 = (c2) h86VarC.z(rtqVar, 3, a2.a, null);
            c3 c3Var = c3.a;
            j3 j3Var4 = (j3) h86VarC.z(rtqVar, 4, c3Var, null);
            j3 j3Var5 = (j3) h86VarC.n(rtqVar, 5, c3Var, null);
            l1 l1Var3 = (l1) h86VarC.z(rtqVar, 6, j.a, null);
            List list2 = (List) h86VarC.z(rtqVar, 7, (xzf) ligVarArr[7].getValue(), null);
            String strG5 = h86VarC.g(rtqVar, 8);
            list = list2;
            str = strG2;
            l1Var = l1Var3;
            strG = h86VarC.g(rtqVar, 9);
            str2 = strG5;
            j3Var3 = j3Var5;
            c2Var = c2Var2;
            j3Var2 = (j3) h86VarC.n(rtqVar, 10, c3Var, null);
            j3Var = j3Var4;
            str3 = strG4;
            i = 2047;
            str4 = strG3;
        } else {
            int i2 = 10;
            boolean z = true;
            int i3 = 0;
            List list3 = null;
            j3 j3Var6 = null;
            j3 j3Var7 = null;
            c2 c2Var3 = null;
            j3 j3Var8 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 10;
                        break;
                    case 0:
                        strG6 = h86VarC.g(rtqVar, 0);
                        i3 |= 1;
                        i2 = 10;
                        c = 5;
                        break;
                    case 1:
                        strG10 = h86VarC.g(rtqVar, 1);
                        i3 |= 2;
                        i2 = 10;
                        c = 5;
                        break;
                    case 2:
                        strG9 = h86VarC.g(rtqVar, 2);
                        i3 |= 4;
                        i2 = 10;
                        c = 5;
                        break;
                    case 3:
                        c2Var3 = (c2) h86VarC.z(rtqVar, 3, a2.a, c2Var3);
                        i3 |= 8;
                        i2 = 10;
                        c = 5;
                        break;
                    case 4:
                        j3Var6 = (j3) h86VarC.z(rtqVar, 4, c3.a, j3Var6);
                        i3 |= 16;
                        i2 = 10;
                        c = 5;
                        break;
                    case 5:
                        j3Var8 = (j3) h86VarC.n(rtqVar, 5, c3.a, j3Var8);
                        i3 |= 32;
                        c = 5;
                        i2 = 10;
                        break;
                    case 6:
                        l1Var2 = (l1) h86VarC.z(rtqVar, 6, j.a, l1Var2);
                        i3 |= 64;
                        c = 5;
                        break;
                    case 7:
                        list3 = (List) h86VarC.z(rtqVar, 7, (xzf) ligVarArr[7].getValue(), list3);
                        i3 |= 128;
                        c = 5;
                        break;
                    case 8:
                        strG8 = h86VarC.g(rtqVar, 8);
                        i3 |= 256;
                        c = 5;
                        break;
                    case 9:
                        strG7 = h86VarC.g(rtqVar, 9);
                        i3 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        c = 5;
                        break;
                    case 10:
                        j3Var7 = (j3) h86VarC.n(rtqVar, i2, c3.a, j3Var7);
                        i3 |= 1024;
                        c = 5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            j3Var = j3Var6;
            i = i3;
            j3Var2 = j3Var7;
            c2Var = c2Var3;
            j3Var3 = j3Var8;
            l1Var = l1Var2;
            str = strG6;
            strG = strG7;
            str2 = strG8;
            str3 = strG9;
            str4 = strG10;
        }
        h86VarC.b(rtqVar);
        return new f(i, str, str4, str3, c2Var, j3Var, j3Var3, l1Var, list, str2, strG, j3Var2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f fVar = (f) obj;
        msbVar.getClass();
        fVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = f.l;
        String str = fVar.a;
        j3 j3Var = fVar.k;
        j3 j3Var2 = fVar.f;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, fVar.b);
        k86VarC.k(2, rtqVar, fVar.c);
        k86VarC.l(rtqVar, 3, a2.a, fVar.d);
        c3 c3Var = c3.a;
        k86VarC.l(rtqVar, 4, c3Var, fVar.e);
        if (k86VarC.e(rtqVar) || j3Var2 != null) {
            k86VarC.q(rtqVar, 5, c3Var, j3Var2);
        }
        k86VarC.l(rtqVar, 6, j.a, fVar.g);
        k86VarC.l(rtqVar, 7, (xzf) ligVarArr[7].getValue(), fVar.h);
        k86VarC.k(8, rtqVar, fVar.i);
        k86VarC.k(9, rtqVar, fVar.j);
        if (k86VarC.e(rtqVar) || j3Var != null) {
            k86VarC.q(rtqVar, 10, c3Var, j3Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
