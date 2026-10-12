package com.yandex.plus.pay.data.mb.dto;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w2 implements ypd {
    public static final w2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        w2 w2Var = new w2();
        a = w2Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.PresaleDto", w2Var, 13);
        w9nVar.j("loadingTitle", false);
        w9nVar.j("benefitTitle", false);
        w9nVar.j("periodTitle", false);
        w9nVar.j("price", false);
        w9nVar.j("presaleAdditionalTitle", false);
        w9nVar.j("loadingDelayMillis", false);
        w9nVar.j("acceptAdditionalButtonText", false);
        w9nVar.j("acceptButtonText", false);
        w9nVar.j("rejectButtonText", false);
        w9nVar.j("batchId", false);
        w9nVar.j("eventSessionId", false);
        w9nVar.j("presaleTarget", false);
        w9nVar.j("offer", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        c3 c3Var = c3.a;
        xzf xzfVarU = bt5.u(c3Var);
        rzs rzsVar = rzs.a;
        return new xzf[]{c3Var, xzfVarU, c3Var, c3Var, c3Var, rlh.a, c3Var, c3Var, c3Var, rzsVar, rzsVar, rzsVar, j.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        j3 j3Var;
        j3 j3Var2;
        j3 j3Var3;
        j3 j3Var4;
        j3 j3Var5;
        j3 j3Var6;
        int i;
        j3 j3Var7;
        j3 j3Var8;
        String str;
        String str2;
        String str3;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 11;
        int i3 = 10;
        int i4 = 9;
        int i5 = 7;
        int i6 = 6;
        int i7 = 5;
        char c = 4;
        l1 l1Var = null;
        if (h86VarC.m()) {
            c3 c3Var = c3.a;
            j3 j3Var9 = (j3) h86VarC.z(rtqVar, 0, c3Var, null);
            j3 j3Var10 = (j3) h86VarC.n(rtqVar, 1, c3Var, null);
            j3 j3Var11 = (j3) h86VarC.z(rtqVar, 2, c3Var, null);
            j3 j3Var12 = (j3) h86VarC.z(rtqVar, 3, c3Var, null);
            j3 j3Var13 = (j3) h86VarC.z(rtqVar, 4, c3Var, null);
            long jQ = h86VarC.q(rtqVar, 5);
            j3 j3Var14 = (j3) h86VarC.z(rtqVar, 6, c3Var, null);
            j3 j3Var15 = (j3) h86VarC.z(rtqVar, 7, c3Var, null);
            j3Var = (j3) h86VarC.z(rtqVar, 8, c3Var, null);
            String strG = h86VarC.g(rtqVar, 9);
            String strG2 = h86VarC.g(rtqVar, 10);
            String strG3 = h86VarC.g(rtqVar, 11);
            l1Var = (l1) h86VarC.z(rtqVar, 12, j.a, null);
            str = strG3;
            str2 = strG2;
            str3 = strG;
            j3Var8 = j3Var15;
            j3Var7 = j3Var14;
            i = 8191;
            j3Var2 = j3Var12;
            j3Var6 = j3Var13;
            j3Var3 = j3Var11;
            j3Var4 = j3Var10;
            j3Var5 = j3Var9;
            j = jQ;
        } else {
            j3Var = null;
            j3 j3Var16 = null;
            String strG4 = null;
            j3 j3Var17 = null;
            j3 j3Var18 = null;
            j3 j3Var19 = null;
            j3 j3Var20 = null;
            boolean z = true;
            int i8 = 0;
            long jQ2 = 0;
            j3 j3Var21 = null;
            j3 j3Var22 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i7 = i7;
                        i3 = 10;
                        i4 = 9;
                        i5 = 7;
                        i6 = 6;
                        c = 4;
                        break;
                    case 0:
                        j3Var20 = (j3) h86VarC.z(rtqVar, 0, c3.a, j3Var20);
                        i8 |= 1;
                        i7 = i7;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        i5 = 7;
                        i6 = 6;
                        c = 4;
                        break;
                    case 1:
                        j3Var19 = (j3) h86VarC.n(rtqVar, 1, c3.a, j3Var19);
                        i8 |= 2;
                        i7 = i7;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        i5 = 7;
                        i6 = 6;
                        c = 4;
                        break;
                    case 2:
                        j3Var18 = (j3) h86VarC.z(rtqVar, 2, c3.a, j3Var18);
                        i8 |= 4;
                        i7 = i7;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        i5 = 7;
                        c = 4;
                        break;
                    case 3:
                        i8 |= 8;
                        j3Var17 = (j3) h86VarC.z(rtqVar, 3, c3.a, j3Var17);
                        i7 = i7;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        c = 4;
                        break;
                    case 4:
                        j3Var16 = (j3) h86VarC.z(rtqVar, 4, c3.a, j3Var16);
                        i8 |= 16;
                        i7 = i7;
                        i2 = 11;
                        c = 4;
                        i3 = 10;
                        break;
                    case 5:
                        int i9 = i7;
                        jQ2 = h86VarC.q(rtqVar, i9);
                        i8 |= 32;
                        i7 = i9;
                        c = 4;
                        break;
                    case 6:
                        j3Var21 = (j3) h86VarC.z(rtqVar, i6, c3.a, j3Var21);
                        i8 |= 64;
                        i7 = 5;
                        c = 4;
                        break;
                    case 7:
                        j3Var22 = (j3) h86VarC.z(rtqVar, i5, c3.a, j3Var22);
                        i8 |= 128;
                        i7 = 5;
                        c = 4;
                        break;
                    case 8:
                        j3Var = (j3) h86VarC.z(rtqVar, 8, c3.a, j3Var);
                        i8 |= 256;
                        i7 = 5;
                        c = 4;
                        break;
                    case 9:
                        strG4 = h86VarC.g(rtqVar, i4);
                        i8 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i7 = 5;
                        c = 4;
                        break;
                    case 10:
                        strG6 = h86VarC.g(rtqVar, i3);
                        i8 |= 1024;
                        i7 = 5;
                        c = 4;
                        break;
                    case 11:
                        strG5 = h86VarC.g(rtqVar, i2);
                        i8 |= 2048;
                        i7 = 5;
                        c = 4;
                        break;
                    case 12:
                        l1Var = (l1) h86VarC.z(rtqVar, 12, j.a, l1Var);
                        i8 |= 4096;
                        i7 = 5;
                        c = 4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            j3Var2 = j3Var17;
            j3Var3 = j3Var18;
            j3Var4 = j3Var19;
            j3Var5 = j3Var20;
            j3Var6 = j3Var16;
            i = i8;
            j3Var7 = j3Var21;
            j3Var8 = j3Var22;
            str = strG5;
            str2 = strG6;
            str3 = strG4;
            j = jQ2;
        }
        j3 j3Var23 = j3Var;
        l1 l1Var2 = l1Var;
        h86VarC.b(rtqVar);
        return new y2(i, j3Var5, j3Var4, j3Var3, j3Var2, j3Var6, j, j3Var7, j3Var8, j3Var23, str3, str2, str, l1Var2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y2 y2Var = (y2) obj;
        msbVar.getClass();
        y2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        c3 c3Var = c3.a;
        k86VarC.l(rtqVar, 0, c3Var, y2Var.a);
        k86VarC.q(rtqVar, 1, c3Var, y2Var.b);
        k86VarC.l(rtqVar, 2, c3Var, y2Var.c);
        k86VarC.l(rtqVar, 3, c3Var, y2Var.d);
        k86VarC.l(rtqVar, 4, c3Var, y2Var.e);
        k86VarC.g(rtqVar, 5, y2Var.f);
        k86VarC.l(rtqVar, 6, c3Var, y2Var.g);
        k86VarC.l(rtqVar, 7, c3Var, y2Var.h);
        k86VarC.l(rtqVar, 8, c3Var, y2Var.i);
        k86VarC.k(9, rtqVar, y2Var.j);
        k86VarC.k(10, rtqVar, y2Var.k);
        k86VarC.k(11, rtqVar, y2Var.l);
        k86VarC.l(rtqVar, 12, j.a, y2Var.m);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
