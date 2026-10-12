package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
public final /* synthetic */ class c6 implements ypd {
    public static final c6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        c6 c6Var = new c6();
        a = c6Var;
        w9n w9nVar = new w9n("Text", c6Var, 7);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("displayRules", false);
        w9nVar.j("text", false);
        w9nVar.j("templates", false);
        w9nVar.j("lineHeight", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = e6.h;
        return new xzf[]{rzs.a, bt5.u(e0.a), bt5.u((xzf) ligVarArr[2].getValue()), l0.a, ligVarArr[4].getValue(), ligVarArr[5].getValue(), bt5.u(mgf.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        g0 g0Var;
        l lVar;
        List list2;
        String str;
        Integer num;
        w0 w0Var;
        int i;
        boolean z;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = e6.h;
        int i2 = 6;
        int i3 = 3;
        boolean z2 = true;
        List list3 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            g0 g0Var2 = (g0) h86VarC.n(rtqVar, 1, e0.a, null);
            l lVar2 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            w0 w0Var2 = (w0) h86VarC.z(rtqVar, 3, l0.a, null);
            List list4 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            str = strG;
            num = (Integer) h86VarC.n(rtqVar, 6, mgf.a, null);
            w0Var = w0Var2;
            i = 127;
            list2 = list4;
            lVar = lVar2;
            g0Var = g0Var2;
        } else {
            boolean z3 = true;
            int i4 = 0;
            List list5 = null;
            l lVar3 = null;
            String strG2 = null;
            Integer num2 = null;
            w0 w0Var3 = null;
            g0 g0Var3 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = false;
                        i2 = 6;
                        z2 = z2;
                        i3 = 3;
                        break;
                    case 0:
                        z = z2;
                        strG2 = h86VarC.g(rtqVar, 0);
                        i4 |= 1;
                        z2 = z;
                        i2 = 6;
                        i3 = 3;
                        break;
                    case 1:
                        z = true;
                        i4 |= 2;
                        g0Var3 = (g0) h86VarC.n(rtqVar, 1, e0.a, g0Var3);
                        z2 = z;
                        i2 = 6;
                        i3 = 3;
                        break;
                    case 2:
                        lVar3 = (l) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), lVar3);
                        i4 |= 4;
                        z2 = true;
                        break;
                    case 3:
                        w0Var3 = (w0) h86VarC.z(rtqVar, i3, l0.a, w0Var3);
                        i4 |= 8;
                        z2 = true;
                        break;
                    case 4:
                        list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list3);
                        i4 |= 16;
                        z2 = true;
                        break;
                    case 5:
                        list5 = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list5);
                        i4 |= 32;
                        z2 = true;
                        break;
                    case 6:
                        num2 = (Integer) h86VarC.n(rtqVar, i2, mgf.a, num2);
                        i4 |= 64;
                        z2 = true;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list5;
            g0Var = g0Var3;
            lVar = lVar3;
            list2 = list3;
            str = strG2;
            num = num2;
            w0Var = w0Var3;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new e6(i, str, g0Var, lVar, w0Var, list2, list, num);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e6 e6Var = (e6) obj;
        msbVar.getClass();
        e6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = e6.h;
        k86VarC.k(0, rtqVar, e6Var.a);
        k86VarC.q(rtqVar, 1, e0.a, e6Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), e6Var.c);
        k86VarC.l(rtqVar, 3, l0.a, e6Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), e6Var.e);
        k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), e6Var.f);
        k86VarC.q(rtqVar, 6, mgf.a, e6Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
