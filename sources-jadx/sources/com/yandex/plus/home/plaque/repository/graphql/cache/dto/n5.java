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
public final /* synthetic */ class n5 implements ypd {
    public static final n5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n5 n5Var = new n5();
        a = n5Var;
        w9n w9nVar = new w9n("Balance", n5Var, 8);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("displayRules", false);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("balance", false);
        w9nVar.j("templates", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = p5.i;
        return new xzf[]{rzs.a, bt5.u(e0.a), bt5.u((xzf) ligVarArr[2].getValue()), l0.a, bt5.u((xzf) ligVarArr[4].getValue()), bt5.u((xzf) ligVarArr[5].getValue()), ligVarArr[6].getValue(), ligVarArr[7].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        l lVar;
        g0 g0Var;
        List list2;
        List list3;
        List list4;
        String str;
        w0 w0Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = p5.i;
        int i2 = 3;
        int i3 = 7;
        int i4 = 6;
        int i5 = 2;
        List list5 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            g0 g0Var2 = (g0) h86VarC.n(rtqVar, 1, e0.a, null);
            l lVar2 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 3, l0.a, null);
            List list6 = (List) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            List list7 = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            List list8 = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 7, (xzf) ligVarArr[7].getValue(), null);
            str = strG;
            w0Var = w0Var2;
            i = 255;
            list4 = list8;
            list3 = list7;
            list2 = list6;
            lVar = lVar2;
            g0Var = g0Var2;
        } else {
            boolean z = true;
            int i6 = 0;
            List list9 = null;
            List list10 = null;
            List list11 = null;
            String strG2 = null;
            w0 w0Var3 = null;
            l lVar3 = null;
            g0 g0Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 3;
                        i3 = 7;
                        i4 = 6;
                        i5 = 2;
                        break;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, 0);
                        i6 |= 1;
                        i2 = 3;
                        i3 = 7;
                        i4 = 6;
                        i5 = 2;
                        break;
                    case 1:
                        g0Var3 = (g0) h86VarC.n(rtqVar, 1, e0.a, g0Var3);
                        i6 |= 2;
                        i2 = 3;
                        i3 = 7;
                        i4 = 6;
                        i5 = 2;
                        break;
                    case 2:
                        int i7 = i5;
                        i6 |= 4;
                        lVar3 = (l) h86VarC.n(rtqVar, i7, (xzf) ligVarArr[i7].getValue(), lVar3);
                        i5 = i7;
                        i2 = 3;
                        i3 = 7;
                        break;
                    case 3:
                        w0Var3 = (w0) h86VarC.z(rtqVar, i2, l0.a, w0Var3);
                        i6 |= 8;
                        i5 = i5;
                        break;
                    case 4:
                        list10 = (List) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list10);
                        i6 |= 16;
                        i5 = i5;
                        break;
                    case 5:
                        list11 = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list11);
                        i6 |= 32;
                        i5 = i5;
                        break;
                    case 6:
                        list5 = (List) h86VarC.z(rtqVar, i4, (xzf) ligVarArr[i4].getValue(), list5);
                        i6 |= 64;
                        i5 = i5;
                        break;
                    case 7:
                        list9 = (List) h86VarC.z(rtqVar, i3, (xzf) ligVarArr[i3].getValue(), list9);
                        i6 |= 128;
                        i5 = i5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list9;
            lVar = lVar3;
            g0Var = g0Var3;
            list2 = list10;
            list3 = list11;
            list4 = list5;
            str = strG2;
            w0Var = w0Var3;
            i = i6;
        }
        h86VarC.b(rtqVar);
        return new p5(i, str, g0Var, lVar, w0Var, list2, list3, list4, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p5 p5Var = (p5) obj;
        msbVar.getClass();
        p5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = p5.i;
        k86VarC.k(0, rtqVar, p5Var.a);
        k86VarC.q(rtqVar, 1, e0.a, p5Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), p5Var.c);
        k86VarC.l(rtqVar, 3, l0.a, p5Var.d);
        k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), p5Var.e);
        k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), p5Var.f);
        k86VarC.l(rtqVar, 6, (xzf) ligVarArr[6].getValue(), p5Var.g);
        k86VarC.l(rtqVar, 7, (xzf) ligVarArr[7].getValue(), p5Var.h);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
