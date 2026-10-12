package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.connectsdk.device.ConnectableDevice;
import defpackage.bt5;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i1 implements ypd {
    public static final i1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i1 i1Var = new i1();
        a = i1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.PaymentButtonDto", i1Var, 7);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("title", false);
        w9nVar.j("lightTheme", false);
        w9nVar.j("darkTheme", false);
        w9nVar.j("isBound", false);
        w9nVar.j("hasArrowIcon", false);
        w9nVar.j("asset", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(j1.a);
        rzs rzsVar = rzs.a;
        n1 n1Var = n1.a;
        cp3 cp3Var = cp3.a;
        return new xzf[]{rzsVar, rzsVar, n1Var, n1Var, cp3Var, cp3Var, xzfVarU};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        l1 l1Var;
        boolean z;
        p1 p1Var;
        boolean z2;
        p1 p1Var2;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            n1 n1Var = n1.a;
            p1 p1Var3 = (p1) h86VarC.z(rtqVar, 2, n1Var, null);
            p1 p1Var4 = (p1) h86VarC.z(rtqVar, 3, n1Var, null);
            boolean zD = h86VarC.D(rtqVar, 4);
            boolean zD2 = h86VarC.D(rtqVar, 5);
            l1Var = (l1) h86VarC.n(rtqVar, 6, j1.a, null);
            z = zD2;
            p1Var = p1Var4;
            z2 = zD;
            p1Var2 = p1Var3;
            str = strG2;
            i = 127;
        } else {
            boolean z3 = true;
            boolean zD3 = false;
            boolean zD4 = false;
            int i2 = 0;
            strG = null;
            l1 l1Var2 = null;
            p1 p1Var5 = null;
            p1 p1Var6 = null;
            String strG3 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = false;
                        continue;
                    case 0:
                        strG = h86VarC.g(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strG3 = h86VarC.g(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        p1Var6 = (p1) h86VarC.z(rtqVar, 2, n1.a, p1Var6);
                        i2 |= 4;
                        break;
                    case 3:
                        p1Var5 = (p1) h86VarC.z(rtqVar, 3, n1.a, p1Var5);
                        i2 |= 8;
                        break;
                    case 4:
                        zD4 = h86VarC.D(rtqVar, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        zD3 = h86VarC.D(rtqVar, 5);
                        i2 |= 32;
                        break;
                    case 6:
                        l1Var2 = (l1) h86VarC.n(rtqVar, 6, j1.a, l1Var2);
                        i2 |= 64;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            l1Var = l1Var2;
            z = zD3;
            p1Var = p1Var5;
            z2 = zD4;
            p1Var2 = p1Var6;
            str = strG3;
            i = i2;
        }
        String str2 = strG;
        h86VarC.b(rtqVar);
        return new q1(i, str2, str, p1Var2, p1Var, z2, z, l1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q1 q1Var = (q1) obj;
        msbVar.getClass();
        q1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, q1Var.a);
        k86VarC.k(1, rtqVar, q1Var.b);
        n1 n1Var = n1.a;
        k86VarC.l(rtqVar, 2, n1Var, q1Var.c);
        k86VarC.l(rtqVar, 3, n1Var, q1Var.d);
        k86VarC.j(rtqVar, 4, q1Var.e);
        k86VarC.j(rtqVar, 5, q1Var.f);
        k86VarC.q(rtqVar, 6, j1.a, q1Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
