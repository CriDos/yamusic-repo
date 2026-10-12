package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m5 implements ypd {
    public static final m5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        m5 m5Var = new m5();
        a = m5Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPresaleContentSerializer.DataDto", m5Var, 11);
        w9nVar.j("loadingDelayMillis", false);
        w9nVar.j("loadingTitle", false);
        w9nVar.j("benefitTitle", false);
        w9nVar.j("periodTitle", false);
        w9nVar.j("price", false);
        w9nVar.j("presaleAdditionalTitle", false);
        w9nVar.j("acceptButtonText", false);
        w9nVar.j("acceptAdditionalButtonText", false);
        w9nVar.j("rejectButtonText", false);
        w9nVar.j("legalText", false);
        w9nVar.j("user", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        return new xzf[]{rlh.a, j1Var, bt5.u(j1Var), j1Var, j1Var, j1Var, j1Var, bt5.u(j1Var), j1Var, bt5.u(j1Var), bt5.u(c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var5;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var6;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var7;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var8;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var9;
        int i;
        e eVar;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 10;
        int i3 = 9;
        int i4 = 7;
        int i5 = 6;
        int i6 = 5;
        char c = 4;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var10 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 1, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var11 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 2, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var12 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 3, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var13 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 4, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var14 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 5, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var15 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 6, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var16 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 7, j1Var, null);
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var17 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 8, j1Var, null);
            l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 9, j1Var, null);
            eVar = (e) h86VarC.n(rtqVar, 10, c.a, null);
            i = 2047;
            l1Var9 = l1Var16;
            l1Var8 = l1Var15;
            l1Var7 = l1Var14;
            l1Var3 = l1Var12;
            l1Var6 = l1Var17;
            l1Var2 = l1Var13;
            l1Var4 = l1Var11;
            l1Var5 = l1Var10;
            j = jQ;
        } else {
            boolean z = true;
            l1Var = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var18 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var19 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var20 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var21 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var22 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var23 = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var24 = null;
            long jQ2 = 0;
            int i7 = 0;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var25 = null;
            e eVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 5;
                        c = 4;
                        break;
                    case 0:
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i7 |= 1;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 5;
                        c = 4;
                        break;
                    case 1:
                        l1Var24 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 1, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var24);
                        i7 |= 2;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 5;
                        c = 4;
                        break;
                    case 2:
                        l1Var23 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, 2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var23);
                        i7 |= 4;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        c = 4;
                        break;
                    case 3:
                        i7 |= 8;
                        l1Var21 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var21);
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        c = 4;
                        break;
                    case 4:
                        i7 |= 16;
                        l1Var22 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var22);
                        c = 4;
                        i2 = 10;
                        i3 = 9;
                        break;
                    case 5:
                        l1Var19 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, i6, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var19);
                        i7 |= 32;
                        c = 4;
                        break;
                    case 6:
                        l1Var20 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, i5, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var20);
                        i7 |= 64;
                        c = 4;
                        break;
                    case 7:
                        l1Var25 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, i4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var25);
                        i7 |= 128;
                        c = 4;
                        break;
                    case 8:
                        l1Var18 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.z(rtqVar, 8, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var18);
                        i7 |= 256;
                        c = 4;
                        break;
                    case 9:
                        l1Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) h86VarC.n(rtqVar, i3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a, l1Var);
                        i7 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        c = 4;
                        break;
                    case 10:
                        eVar2 = (e) h86VarC.n(rtqVar, i2, c.a, eVar2);
                        i7 |= 1024;
                        c = 4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            l1Var2 = l1Var22;
            l1Var3 = l1Var21;
            l1Var4 = l1Var23;
            l1Var5 = l1Var24;
            l1Var6 = l1Var18;
            l1Var7 = l1Var19;
            l1Var8 = l1Var20;
            l1Var9 = l1Var25;
            i = i7;
            eVar = eVar2;
            j = jQ2;
        }
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var26 = l1Var;
        h86VarC.b(rtqVar);
        return new o5(i, j, l1Var5, l1Var4, l1Var3, l1Var2, l1Var7, l1Var8, l1Var9, l1Var6, l1Var26, eVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o5 o5Var = (o5) obj;
        msbVar.getClass();
        o5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.g(rtqVar, 0, o5Var.a);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1 j1Var = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j1.a;
        k86VarC.l(rtqVar, 1, j1Var, o5Var.b);
        k86VarC.q(rtqVar, 2, j1Var, o5Var.c);
        k86VarC.l(rtqVar, 3, j1Var, o5Var.d);
        k86VarC.l(rtqVar, 4, j1Var, o5Var.e);
        k86VarC.l(rtqVar, 5, j1Var, o5Var.f);
        k86VarC.l(rtqVar, 6, j1Var, o5Var.g);
        k86VarC.q(rtqVar, 7, j1Var, o5Var.h);
        k86VarC.l(rtqVar, 8, j1Var, o5Var.i);
        k86VarC.q(rtqVar, 9, j1Var, o5Var.j);
        k86VarC.q(rtqVar, 10, c.a, o5Var.k);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
