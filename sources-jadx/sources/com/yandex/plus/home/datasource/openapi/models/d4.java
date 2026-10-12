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
public final /* synthetic */ class d4 implements ypd {
    public static final d4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d4 d4Var = new d4();
        a = d4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkLineWidgetGroupModel", d4Var, 8);
        w9nVar.j("displayRules", false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("type", false);
        w9nVar.j("widgetIds", false);
        w9nVar.j("orientation", false);
        w9nVar.j("templates", true);
        w9nVar.j(Constants.KEY_ACTION, true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g4.i;
        rzs rzsVar = rzs.a;
        return new xzf[]{t1.a, w0.Companion.serializer(), rzsVar, rzsVar, ligVarArr[4].getValue(), ligVarArr[5].getValue(), bt5.u((xzf) ligVarArr[6].getValue()), bt5.u(g.Companion.serializer())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        w0 w0Var;
        List list2;
        f4 f4Var;
        int i;
        x1 x1Var;
        g gVar;
        String str;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g4.i;
        int i2 = 7;
        int i3 = 3;
        int i4 = 2;
        if (h86VarC.m()) {
            x1 x1Var2 = (x1) h86VarC.z(rtqVar, 0, t1.a, null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), null);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            List list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            f4 f4Var2 = (f4) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            list = (List) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            x1Var = x1Var2;
            gVar = (g) h86VarC.n(rtqVar, 7, g.Companion.serializer(), null);
            str = strG2;
            str2 = strG;
            i = 255;
            f4Var = f4Var2;
            list2 = list3;
            w0Var = w0Var2;
        } else {
            boolean z = true;
            List list4 = null;
            List list5 = null;
            x1 x1Var3 = null;
            g gVar2 = null;
            String strG3 = null;
            String strG4 = null;
            w0 w0Var3 = null;
            int i5 = 0;
            f4 f4Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 3;
                        i4 = 2;
                        break;
                    case 0:
                        x1Var3 = (x1) h86VarC.z(rtqVar, 0, t1.a, x1Var3);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 3;
                        i4 = 2;
                        break;
                    case 1:
                        w0Var3 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), w0Var3);
                        i5 |= 2;
                        i2 = 7;
                        i3 = 3;
                        i4 = 2;
                        break;
                    case 2:
                        strG4 = h86VarC.g(rtqVar, i4);
                        i5 |= 4;
                        break;
                    case 3:
                        strG3 = h86VarC.g(rtqVar, i3);
                        i5 |= 8;
                        i4 = 2;
                        break;
                    case 4:
                        list5 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list5);
                        i5 |= 16;
                        i4 = 2;
                        break;
                    case 5:
                        f4Var3 = (f4) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), f4Var3);
                        i5 |= 32;
                        i4 = 2;
                        break;
                    case 6:
                        list4 = (List) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list4);
                        i5 |= 64;
                        i4 = 2;
                        break;
                    case 7:
                        gVar2 = (g) h86VarC.n(rtqVar, i2, g.Companion.serializer(), gVar2);
                        i5 |= 128;
                        i4 = 2;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list4;
            w0Var = w0Var3;
            list2 = list5;
            f4Var = f4Var3;
            i = i5;
            x1Var = x1Var3;
            gVar = gVar2;
            str = strG3;
            str2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new g4(i, x1Var, w0Var, str2, str, list2, f4Var, list, gVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g4 g4Var = (g4) obj;
        msbVar.getClass();
        g4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g4.i;
        t1 t1Var = t1.a;
        x1 x1Var = g4Var.a;
        g gVar = g4Var.h;
        List list = g4Var.g;
        k86VarC.l(rtqVar, 0, t1Var, x1Var);
        k86VarC.l(rtqVar, 1, w0.Companion.serializer(), g4Var.b);
        k86VarC.k(2, rtqVar, g4Var.c);
        k86VarC.k(3, rtqVar, g4Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), g4Var.e);
        k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), g4Var.f);
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || gVar != null) {
            k86VarC.q(rtqVar, 7, g.Companion.serializer(), gVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
