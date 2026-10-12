package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import com.connectsdk.device.ConnectableDevice;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b3 implements ypd {
    public static final b3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b3 b3Var = new b3();
        a = b3Var;
        w9n w9nVar = new w9n("MINI_STORY_IS_SHOWN", b3Var, 3);
        w9nVar.j("trackId", true);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("type", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = f3.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        e3 e3Var;
        String str;
        int i;
        String strG;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = f3.d;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            strG = h86VarC.g(rtqVar, 1);
            e3Var = (e3) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            e3 e3Var2 = null;
            String str2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    e3Var2 = (e3) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), e3Var2);
                    i2 |= 4;
                }
            }
            e3Var = e3Var2;
            str = str2;
            i = i2;
            strG = strG2;
        }
        h86VarC.b(rtqVar);
        return new f3(i, str, strG, e3Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f3 f3Var = (f3) obj;
        msbVar.getClass();
        f3Var.getClass();
        String str = f3Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = f3.d;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        String str2 = f3Var.b;
        e3 e3Var = f3Var.c;
        k86VarC.k(1, rtqVar, str2);
        if (k86VarC.e(rtqVar) || e3Var != null) {
            k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), e3Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
