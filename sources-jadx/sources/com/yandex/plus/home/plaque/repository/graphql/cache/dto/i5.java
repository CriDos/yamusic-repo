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
public final /* synthetic */ class i5 implements ypd {
    public static final i5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i5 i5Var = new i5();
        a = i5Var;
        w9n w9nVar = new w9n("Line", i5Var, 6);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("displayRules", false);
        w9nVar.j("widgetIds", false);
        w9nVar.j("orientation", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = l5.g;
        return new xzf[]{rzs.a, bt5.u(e0.a), bt5.u((xzf) ligVarArr[2].getValue()), l0.a, ligVarArr[4].getValue(), ligVarArr[5].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        k5 k5Var;
        g0 g0Var;
        String str;
        w0 w0Var;
        int i;
        List list;
        l lVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l5.g;
        int i2 = 0;
        g0 g0Var2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            g0 g0Var3 = (g0) h86VarC.n(rtqVar, 1, e0.a, null);
            l lVar2 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 3, l0.a, null);
            List list2 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            k5Var = (k5) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            str = strG;
            w0Var = w0Var2;
            i = 63;
            list = list2;
            lVar = lVar2;
            g0Var = g0Var3;
        } else {
            int i3 = 1;
            int i4 = 0;
            k5 k5Var2 = null;
            String strG2 = null;
            w0 w0Var3 = null;
            List list3 = null;
            l lVar3 = null;
            while (i3 != 0) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        i3 = i2;
                        continue;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, i2);
                        i4 |= 1;
                        continue;
                    case 1:
                        g0Var2 = (g0) h86VarC.n(rtqVar, 1, e0.a, g0Var2);
                        i4 |= 2;
                        break;
                    case 2:
                        lVar3 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), lVar3);
                        i4 |= 4;
                        break;
                    case 3:
                        w0Var3 = (w0) h86VarC.z(rtqVar, 3, l0.a, w0Var3);
                        i4 |= 8;
                        break;
                    case 4:
                        list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list3);
                        i4 |= 16;
                        break;
                    case 5:
                        k5Var2 = (k5) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), k5Var2);
                        i4 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 0;
            }
            k5Var = k5Var2;
            g0Var = g0Var2;
            str = strG2;
            w0Var = w0Var3;
            i = i4;
            list = list3;
            lVar = lVar3;
        }
        h86VarC.b(rtqVar);
        return new l5(i, str, g0Var, lVar, w0Var, list, k5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l5 l5Var = (l5) obj;
        msbVar.getClass();
        l5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = l5.g;
        k86VarC.k(0, rtqVar, l5Var.a);
        k86VarC.q(rtqVar, 1, e0.a, l5Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), l5Var.c);
        k86VarC.l(rtqVar, 3, l0.a, l5Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), l5Var.e);
        k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), l5Var.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
