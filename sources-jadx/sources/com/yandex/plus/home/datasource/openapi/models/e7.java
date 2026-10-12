package com.yandex.plus.home.datasource.openapi.models;

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
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e7 implements ypd {
    public static final e7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e7 e7Var = new e7();
        a = e7Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkSimplePlaqueModel", e7Var, 6);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("feedbackToken", false);
        w9nVar.j("rootWidgetId", false);
        w9nVar.j("notification", true);
        w9nVar.j("serviceMeta", true);
        w9nVar.j("metricContext", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g7.g;
        xzf xzfVarU = bt5.u(c5.Companion.serializer());
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[4].getValue());
        xzf xzfVarU3 = bt5.u((xzf) ligVarArr[5].getValue());
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, xzfVarU, xzfVarU2, xzfVarU3};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        String str;
        c5 c5Var;
        String str2;
        int i;
        Map map2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g7.g;
        Object obj = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            c5 c5Var2 = (c5) h86VarC.n(rtqVar, 3, c5.Companion.serializer(), null);
            Map map3 = (Map) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            map = (Map) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            str = strG;
            c5Var = c5Var2;
            str2 = strG3;
            i = 63;
            map2 = map3;
            str3 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map4 = null;
            String strG4 = null;
            c5 c5Var3 = null;
            String strG5 = null;
            Map map5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG4 = h86VarC.g(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strG6 = h86VarC.g(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strG5 = h86VarC.g(rtqVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        c5Var3 = (c5) h86VarC.n(rtqVar, 3, c5.Companion.serializer(), c5Var3);
                        i2 |= 8;
                        break;
                    case 4:
                        map5 = (Map) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), map5);
                        i2 |= 16;
                        break;
                    case 5:
                        map4 = (Map) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), map4);
                        i2 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            map = map4;
            str = strG4;
            c5Var = c5Var3;
            str2 = strG5;
            i = i2;
            map2 = map5;
            str3 = strG6;
        }
        h86VarC.b(rtqVar);
        return new g7(i, str, str3, str2, c5Var, map2, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g7 g7Var = (g7) obj;
        msbVar.getClass();
        g7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g7.g;
        String str = g7Var.a;
        Map map = g7Var.f;
        Map map2 = g7Var.e;
        c5 c5Var = g7Var.d;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, g7Var.b);
        k86VarC.k(2, rtqVar, g7Var.c);
        if (k86VarC.e(rtqVar) || c5Var != null) {
            k86VarC.q(rtqVar, 3, c5.Companion.serializer(), c5Var);
        }
        if (k86VarC.e(rtqVar) || map2 != null) {
            k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), map2);
        }
        if (k86VarC.e(rtqVar) || map != null) {
            k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), map);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
