package com.yandex.plus.pay.data.mb.dto;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k3 implements ypd {
    public static final k3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k3 k3Var = new k3();
        a = k3Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.SubscriptionInfoDto", k3Var, 4);
        w9nVar.j("status", true);
        w9nVar.j("statusCode", true);
        w9nVar.j("synchronizationState", true);
        w9nVar.j("trust3dsInfo", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{u3.e[0].getValue(), bt5.u(rzs.a), bt5.u(o3.a), bt5.u(r3.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        n3 n3Var;
        String str;
        t3 t3Var;
        q3 q3Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u3.e;
        if (h86VarC.m()) {
            n3 n3Var2 = (n3) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            String str2 = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            q3 q3Var2 = (q3) h86VarC.n(rtqVar, 2, o3.a, null);
            n3Var = n3Var2;
            str = str2;
            t3Var = (t3) h86VarC.n(rtqVar, 3, r3.a, null);
            q3Var = q3Var2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            n3 n3Var3 = null;
            String str3 = null;
            t3 t3Var2 = null;
            q3 q3Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    n3Var3 = (n3) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), n3Var3);
                    i2 |= 1;
                } else if (iW == 1) {
                    str3 = (String) h86VarC.n(rtqVar, 1, rzs.a, str3);
                    i2 |= 2;
                } else if (iW == 2) {
                    q3Var3 = (q3) h86VarC.n(rtqVar, 2, o3.a, q3Var3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    t3Var2 = (t3) h86VarC.n(rtqVar, 3, r3.a, t3Var2);
                    i2 |= 8;
                }
            }
            n3Var = n3Var3;
            str = str3;
            t3Var = t3Var2;
            q3Var = q3Var3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u3(i, n3Var, str, q3Var, t3Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u3 u3Var = (u3) obj;
        msbVar.getClass();
        u3Var.getClass();
        t3 t3Var = u3Var.d;
        q3 q3Var = u3Var.c;
        String str = u3Var.b;
        n3 n3Var = u3Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u3.e;
        if (k86VarC.e(rtqVar) || n3Var != n3.d) {
            k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), n3Var);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || q3Var != null) {
            k86VarC.q(rtqVar, 2, o3.a, q3Var);
        }
        if (k86VarC.e(rtqVar) || t3Var != null) {
            k86VarC.q(rtqVar, 3, r3.a, t3Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
