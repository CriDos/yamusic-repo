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
public final /* synthetic */ class r7 implements ypd {
    public static final r7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        r7 r7Var = new r7();
        a = r7Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkSwitchWidgetModel", r7Var, 7);
        w9nVar.j("displayRules", false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("type", false);
        w9nVar.j("templates", true);
        w9nVar.j(Constants.KEY_ACTION, true);
        w9nVar.j("textItems", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = t7.h;
        xzf xzfVarSerializer = w0.Companion.serializer();
        xzf xzfVarU = bt5.u((xzf) ligVarArr[4].getValue());
        xzf xzfVarU2 = bt5.u(g.Companion.serializer());
        xzf xzfVarU3 = bt5.u((xzf) ligVarArr[6].getValue());
        rzs rzsVar = rzs.a;
        return new xzf[]{t1.a, xzfVarSerializer, rzsVar, rzsVar, xzfVarU, xzfVarU2, xzfVarU3};
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
        lig[] ligVarArr = t7.h;
        int i2 = 5;
        boolean z = true;
        List list3 = null;
        if (h86VarC.m()) {
            x1 x1Var2 = (x1) h86VarC.z(rtqVar, 0, t1.a, null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), null);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            List list4 = (List) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            g gVar2 = (g) h86VarC.n(rtqVar, 5, g.Companion.serializer(), null);
            list = (List) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            x1Var = x1Var2;
            gVar = gVar2;
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
            g gVar3 = null;
            String strG3 = null;
            String strG4 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 5;
                        break;
                    case 0:
                        x1Var3 = (x1) h86VarC.z(rtqVar, 0, t1.a, x1Var3);
                        i3 |= 1;
                        i2 = 5;
                        z = true;
                        break;
                    case 1:
                        w0Var3 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), w0Var3);
                        i3 |= 2;
                        z = true;
                        i2 = 5;
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
                        list3 = (List) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list3);
                        i3 |= 16;
                        z = true;
                        break;
                    case 5:
                        gVar3 = (g) h86VarC.n(rtqVar, i2, g.Companion.serializer(), gVar3);
                        i3 |= 32;
                        z = true;
                        break;
                    case 6:
                        list5 = (List) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list5);
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
            gVar = gVar3;
            str = strG3;
            str2 = strG4;
            i = i3;
        }
        h86VarC.b(rtqVar);
        return new t7(i, gVar, w0Var, x1Var, str2, str, list2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t7 t7Var = (t7) obj;
        msbVar.getClass();
        t7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = t7.h;
        t1 t1Var = t1.a;
        x1 x1Var = t7Var.a;
        List list = t7Var.g;
        g gVar = t7Var.f;
        List list2 = t7Var.e;
        k86VarC.l(rtqVar, 0, t1Var, x1Var);
        k86VarC.l(rtqVar, 1, w0.Companion.serializer(), t7Var.b);
        k86VarC.k(2, rtqVar, t7Var.c);
        k86VarC.k(3, rtqVar, t7Var.d);
        if (k86VarC.e(rtqVar) || list2 != null) {
            k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list2);
        }
        if (k86VarC.e(rtqVar) || gVar != null) {
            k86VarC.q(rtqVar, 5, g.Companion.serializer(), gVar);
        }
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
