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
public final /* synthetic */ class t5 implements ypd {
    public static final t5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        t5 t5Var = new t5();
        a = t5Var;
        w9n w9nVar = new w9n("Icon", t5Var, 5);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("displayRules", false);
        w9nVar.j("text", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = v5.f;
        xzf xzfVarU = bt5.u(e0.a);
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[2].getValue());
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, xzfVarU, xzfVarU2, l0.a, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        l lVar;
        String str;
        w0 w0Var;
        String strG;
        int i;
        g0 g0Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = v5.f;
        Object obj = null;
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            g0 g0Var2 = (g0) h86VarC.n(rtqVar, 1, e0.a, null);
            lVar = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            str = strG2;
            w0Var = (w0) h86VarC.z(rtqVar, 3, l0.a, null);
            strG = h86VarC.g(rtqVar, 4);
            i = 31;
            g0Var = g0Var2;
        } else {
            boolean z = true;
            int i2 = 0;
            l lVar2 = null;
            String strG3 = null;
            w0 w0Var2 = null;
            String strG4 = null;
            g0 g0Var3 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    g0Var3 = (g0) h86VarC.n(rtqVar, 1, e0.a, g0Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    lVar2 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), lVar2);
                    i2 |= 4;
                } else if (iW == 3) {
                    w0Var2 = (w0) h86VarC.z(rtqVar, 3, l0.a, w0Var2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    strG4 = h86VarC.g(rtqVar, 4);
                    i2 |= 16;
                }
            }
            lVar = lVar2;
            str = strG3;
            w0Var = w0Var2;
            strG = strG4;
            i = i2;
            g0Var = g0Var3;
        }
        h86VarC.b(rtqVar);
        return new v5(i, str, g0Var, lVar, w0Var, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v5 v5Var = (v5) obj;
        msbVar.getClass();
        v5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = v5.f;
        k86VarC.k(0, rtqVar, v5Var.a);
        k86VarC.q(rtqVar, 1, e0.a, v5Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), v5Var.c);
        k86VarC.l(rtqVar, 3, l0.a, v5Var.d);
        k86VarC.k(4, rtqVar, v5Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
