package com.yandex.passport.data.network;

import defpackage.cp3;
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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0 implements ypd {
    public static final n0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n0 n0Var = new n0();
        a = n0Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.CheckLinkageRequest.Result", n0Var, 4);
        w9nVar.j("status", false);
        w9nVar.j("is_account_bound", false);
        w9nVar.j("is_possible", false);
        w9nVar.j("offer_delays", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = p0.e;
        cp3 cp3Var = cp3.a;
        return new xzf[]{rzs.a, cp3Var, cp3Var, ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        boolean z;
        int i;
        boolean z2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = p0.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            boolean zD = h86VarC.D(rtqVar, 1);
            boolean zD2 = h86VarC.D(rtqVar, 2);
            list = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            z = zD2;
            i = 15;
            z2 = zD;
        } else {
            boolean z3 = true;
            boolean zD3 = false;
            int i2 = 0;
            boolean zD4 = false;
            List list2 = null;
            String strG2 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z3 = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    zD4 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    zD3 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list2);
                    i2 |= 8;
                }
            }
            list = list2;
            str = strG2;
            z = zD3;
            i = i2;
            z2 = zD4;
        }
        h86VarC.b(rtqVar);
        return new p0(i, str, list, z2, z);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p0 p0Var = (p0) obj;
        msbVar.getClass();
        p0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = p0.e;
        k86VarC.k(0, rtqVar, p0Var.a);
        k86VarC.j(rtqVar, 1, p0Var.b);
        k86VarC.j(rtqVar, 2, p0Var.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), p0Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
