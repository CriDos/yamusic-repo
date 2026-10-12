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
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i0 implements ypd {
    public static final i0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i0 i0Var = new i0();
        a = i0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkButtonWidgetModel", i0Var, 7);
        w9nVar.j("displayRules", false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("type", false);
        w9nVar.j("textItems", false);
        w9nVar.j("templates", true);
        w9nVar.j(Constants.KEY_ACTION, true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = k0.h;
        rzs rzsVar = rzs.a;
        return new xzf[]{t1.a, w0.Companion.serializer(), rzsVar, rzsVar, ligVarArr[4].getValue(), bt5.u((xzf) ligVarArr[5].getValue()), bt5.u(g.Companion.serializer())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        w0 w0Var;
        List list2;
        x1 x1Var;
        g gVar;
        String str;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = k0.h;
        int i2 = 6;
        boolean z = true;
        List list3 = null;
        if (h86VarC.m()) {
            x1 x1Var2 = (x1) h86VarC.z(rtqVar, 0, t1.a, null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), null);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            List list4 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            list = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            x1Var = x1Var2;
            gVar = (g) h86VarC.n(rtqVar, 6, g.Companion.serializer(), null);
            str = strG2;
            str2 = strG;
            i = 127;
            list2 = list4;
            w0Var = w0Var2;
        } else {
            boolean z2 = true;
            int i3 = 0;
            List list5 = null;
            w0 w0Var3 = null;
            x1 x1Var3 = null;
            g gVar2 = null;
            String strG3 = null;
            String strG4 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 6;
                        break;
                    case 0:
                        x1Var3 = (x1) h86VarC.z(rtqVar, 0, t1.a, x1Var3);
                        i3 |= 1;
                        i2 = 6;
                        z = true;
                        break;
                    case 1:
                        w0Var3 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), w0Var3);
                        i3 |= 2;
                        z = true;
                        i2 = 6;
                        break;
                    case 2:
                        strG4 = h86VarC.g(rtqVar, 2);
                        i3 |= 4;
                        z = true;
                        break;
                    case 3:
                        strG3 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        z = true;
                        break;
                    case 4:
                        list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list3);
                        i3 |= 16;
                        z = true;
                        break;
                    case 5:
                        list5 = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list5);
                        i3 |= 32;
                        z = true;
                        break;
                    case 6:
                        gVar2 = (g) h86VarC.n(rtqVar, i2, g.Companion.serializer(), gVar2);
                        i3 |= 64;
                        z = true;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list5;
            w0Var = w0Var3;
            list2 = list3;
            x1Var = x1Var3;
            gVar = gVar2;
            str = strG3;
            str2 = strG4;
            i = i3;
        }
        h86VarC.b(rtqVar);
        return new k0(i, gVar, w0Var, x1Var, str2, str, list2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k0 k0Var = (k0) obj;
        msbVar.getClass();
        k0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = k0.h;
        t1 t1Var = t1.a;
        x1 x1Var = k0Var.a;
        g gVar = k0Var.g;
        List list = k0Var.f;
        k86VarC.l(rtqVar, 0, t1Var, x1Var);
        k86VarC.l(rtqVar, 1, w0.Companion.serializer(), k0Var.b);
        k86VarC.k(2, rtqVar, k0Var.c);
        k86VarC.k(3, rtqVar, k0Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), k0Var.e);
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || gVar != null) {
            k86VarC.q(rtqVar, 6, g.Companion.serializer(), gVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
