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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e5 implements ypd {
    public static final e5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e5 e5Var = new e5();
        a = e5Var;
        w9n w9nVar = new w9n("Box", e5Var, 5);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("displayRules", false);
        w9nVar.j("widgetsIds", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g5.f;
        return new xzf[]{rzs.a, bt5.u(e0.a), bt5.u((xzf) ligVarArr[2].getValue()), l0.a, ligVarArr[4].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        w0 w0Var;
        int i;
        l lVar;
        g0 g0Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g5.f;
        Object obj = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            g0 g0Var2 = (g0) h86VarC.n(rtqVar, 1, e0.a, null);
            l lVar2 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 3, l0.a, null);
            list = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            str = strG;
            w0Var = w0Var2;
            i = 31;
            lVar = lVar2;
            g0Var = g0Var2;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strG2 = null;
            w0 w0Var3 = null;
            l lVar3 = null;
            g0 g0Var3 = null;
            while (z) {
                obj = obj;
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
                    lVar3 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), lVar3);
                    i2 |= 4;
                } else if (iW == 3) {
                    w0Var3 = (w0) h86VarC.z(rtqVar, 3, l0.a, w0Var3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    list2 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list2);
                    i2 |= 16;
                }
            }
            list = list2;
            str = strG2;
            w0Var = w0Var3;
            i = i2;
            lVar = lVar3;
            g0Var = g0Var3;
        }
        h86VarC.b(rtqVar);
        return new g5(i, str, g0Var, lVar, w0Var, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g5 g5Var = (g5) obj;
        msbVar.getClass();
        g5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g5.f;
        k86VarC.k(0, rtqVar, g5Var.a);
        k86VarC.q(rtqVar, 1, e0.a, g5Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), g5Var.c);
        k86VarC.l(rtqVar, 3, l0.a, g5Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), g5Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
