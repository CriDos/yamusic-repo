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
public final /* synthetic */ class z5 implements ypd {
    public static final z5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        z5 z5Var = new z5();
        a = z5Var;
        w9n w9nVar = new w9n("Switch", z5Var, 6);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("displayRules", false);
        w9nVar.j("text", false);
        w9nVar.j("templates", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = b6.g;
        return new xzf[]{rzs.a, bt5.u(e0.a), bt5.u((xzf) ligVarArr[2].getValue()), l0.a, ligVarArr[4].getValue(), ligVarArr[5].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        g0 g0Var;
        String str;
        w0 w0Var;
        int i;
        List list2;
        l lVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = b6.g;
        int i2 = 0;
        g0 g0Var2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            g0 g0Var3 = (g0) h86VarC.n(rtqVar, 1, e0.a, null);
            l lVar2 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 3, l0.a, null);
            List list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            str = strG;
            w0Var = w0Var2;
            i = 63;
            list2 = list3;
            lVar = lVar2;
            g0Var = g0Var3;
        } else {
            int i3 = 1;
            int i4 = 0;
            List list4 = null;
            String strG2 = null;
            w0 w0Var3 = null;
            List list5 = null;
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
                        list5 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list5);
                        i4 |= 16;
                        break;
                    case 5:
                        list4 = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list4);
                        i4 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 0;
            }
            list = list4;
            g0Var = g0Var2;
            str = strG2;
            w0Var = w0Var3;
            i = i4;
            list2 = list5;
            lVar = lVar3;
        }
        h86VarC.b(rtqVar);
        return new b6(i, str, g0Var, lVar, w0Var, list2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b6 b6Var = (b6) obj;
        msbVar.getClass();
        b6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = b6.g;
        k86VarC.k(0, rtqVar, b6Var.a);
        k86VarC.q(rtqVar, 1, e0.a, b6Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), b6Var.c);
        k86VarC.l(rtqVar, 3, l0.a, b6Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), b6Var.e);
        k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), b6Var.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
