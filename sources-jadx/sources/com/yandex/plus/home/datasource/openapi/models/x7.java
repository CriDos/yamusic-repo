package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.device.ConnectableDevice;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
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
public final /* synthetic */ class x7 implements ypd {
    public static final x7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x7 x7Var = new x7();
        a = x7Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkTextWidgetModel", x7Var, 8);
        w9nVar.j("displayRules", false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("type", false);
        w9nVar.j("textItems", false);
        w9nVar.j("templates", true);
        w9nVar.j(Constants.KEY_ACTION, true);
        w9nVar.j("lineHeight", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z7.i;
        rzs rzsVar = rzs.a;
        return new xzf[]{t1.a, w0.Companion.serializer(), rzsVar, rzsVar, ligVarArr[4].getValue(), bt5.u((xzf) ligVarArr[5].getValue()), bt5.u(g.Companion.serializer()), bt5.u(mgf.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        w0 w0Var;
        List list2;
        int i;
        x1 x1Var;
        Integer num;
        g gVar;
        String str;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z7.i;
        int i2 = 7;
        int i3 = 6;
        boolean z = true;
        if (h86VarC.m()) {
            x1 x1Var2 = (x1) h86VarC.z(rtqVar, 0, t1.a, null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), null);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            List list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            List list4 = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            g gVar2 = (g) h86VarC.n(rtqVar, 6, g.Companion.serializer(), null);
            list = list4;
            x1Var = x1Var2;
            num = (Integer) h86VarC.n(rtqVar, 7, mgf.a, null);
            gVar = gVar2;
            str = strG2;
            str2 = strG;
            i = 255;
            list2 = list3;
            w0Var = w0Var2;
        } else {
            boolean z2 = true;
            List list5 = null;
            x1 x1Var3 = null;
            Integer num2 = null;
            g gVar3 = null;
            String strG3 = null;
            String strG4 = null;
            w0 w0Var3 = null;
            int i4 = 0;
            List list6 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 0:
                        x1Var3 = (x1) h86VarC.z(rtqVar, 0, t1.a, x1Var3);
                        i4 |= 1;
                        i2 = 7;
                        i3 = 6;
                        z = true;
                        break;
                    case 1:
                        i4 |= 2;
                        w0Var3 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), w0Var3);
                        z = true;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 2:
                        strG4 = h86VarC.g(rtqVar, 2);
                        i4 |= 4;
                        z = true;
                        break;
                    case 3:
                        strG3 = h86VarC.g(rtqVar, 3);
                        i4 |= 8;
                        z = true;
                        break;
                    case 4:
                        list6 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list6);
                        i4 |= 16;
                        z = true;
                        break;
                    case 5:
                        list5 = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list5);
                        i4 |= 32;
                        z = true;
                        break;
                    case 6:
                        gVar3 = (g) h86VarC.n(rtqVar, i3, g.Companion.serializer(), gVar3);
                        i4 |= 64;
                        z = true;
                        break;
                    case 7:
                        num2 = (Integer) h86VarC.n(rtqVar, i2, mgf.a, num2);
                        i4 |= 128;
                        z = true;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list5;
            w0Var = w0Var3;
            list2 = list6;
            i = i4;
            x1Var = x1Var3;
            num = num2;
            gVar = gVar3;
            str = strG3;
            str2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new z7(i, x1Var, w0Var, str2, str, list2, list, gVar, num);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z7 z7Var = (z7) obj;
        msbVar.getClass();
        z7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z7.i;
        t1 t1Var = t1.a;
        x1 x1Var = z7Var.a;
        Integer num = z7Var.h;
        g gVar = z7Var.g;
        List list = z7Var.f;
        k86VarC.l(rtqVar, 0, t1Var, x1Var);
        k86VarC.l(rtqVar, 1, w0.Companion.serializer(), z7Var.b);
        k86VarC.k(2, rtqVar, z7Var.c);
        k86VarC.k(3, rtqVar, z7Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), z7Var.e);
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || gVar != null) {
            k86VarC.q(rtqVar, 6, g.Companion.serializer(), gVar);
        }
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 7, mgf.a, num);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
