package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.device.ConnectableDevice;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
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
public final /* synthetic */ class l6 implements ypd {
    public static final l6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l6 l6Var = new l6();
        a = l6Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkProgressDtoModel", l6Var, 4);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("percent", false);
        w9nVar.j("hint", false);
        w9nVar.j("fallbackText", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, mgf.a, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        String str2;
        int i;
        int i2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            int iK = h86VarC.k(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            str = strG2;
            strG = h86VarC.g(rtqVar, 3);
            str2 = strG3;
            i = iK;
            i2 = 15;
        } else {
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            boolean z = true;
            int iK2 = 0;
            int i3 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG4 = h86VarC.g(rtqVar, 0);
                    i3 |= 1;
                } else if (iW == 1) {
                    iK2 = h86VarC.k(rtqVar, 1);
                    i3 |= 2;
                } else if (iW == 2) {
                    strG6 = h86VarC.g(rtqVar, 2);
                    i3 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    strG5 = h86VarC.g(rtqVar, 3);
                    i3 |= 8;
                }
            }
            str = strG4;
            strG = strG5;
            str2 = strG6;
            i = iK2;
            i2 = i3;
        }
        h86VarC.b(rtqVar);
        return new n6(str, i2, i, str2, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        n6 n6Var = (n6) obj;
        msbVar.getClass();
        n6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, n6Var.a);
        k86VarC.A(1, n6Var.b, rtqVar);
        k86VarC.k(2, rtqVar, n6Var.c);
        k86VarC.k(3, rtqVar, n6Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
