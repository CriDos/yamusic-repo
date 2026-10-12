package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w5 implements ypd {
    public static final w5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        w5 w5Var = new w5();
        a = w5Var;
        w9n w9nVar = new w9n("Spacer", w5Var, 4);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("displayRules", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, bt5.u(e0.a), bt5.u((xzf) y5.e[2].getValue()), l0.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        l lVar;
        String str;
        w0 w0Var;
        int i;
        g0 g0Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = y5.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            g0 g0Var2 = (g0) h86VarC.n(rtqVar, 1, e0.a, null);
            lVar = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            str = strG;
            w0Var = (w0) h86VarC.z(rtqVar, 3, l0.a, null);
            i = 15;
            g0Var = g0Var2;
        } else {
            boolean z = true;
            int i2 = 0;
            l lVar2 = null;
            String strG2 = null;
            w0 w0Var2 = null;
            g0 g0Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    g0Var3 = (g0) h86VarC.n(rtqVar, 1, e0.a, g0Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    lVar2 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), lVar2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    w0Var2 = (w0) h86VarC.z(rtqVar, 3, l0.a, w0Var2);
                    i2 |= 8;
                }
            }
            lVar = lVar2;
            str = strG2;
            w0Var = w0Var2;
            i = i2;
            g0Var = g0Var3;
        }
        h86VarC.b(rtqVar);
        return new y5(i, str, g0Var, lVar, w0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y5 y5Var = (y5) obj;
        msbVar.getClass();
        y5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = y5.e;
        k86VarC.k(0, rtqVar, y5Var.a);
        k86VarC.q(rtqVar, 1, e0.a, y5Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), y5Var.c);
        k86VarC.l(rtqVar, 3, l0.a, y5Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
