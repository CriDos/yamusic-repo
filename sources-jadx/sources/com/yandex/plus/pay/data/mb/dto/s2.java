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
public final /* synthetic */ class s2 implements ypd {
    public static final s2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s2 s2Var = new s2();
        a = s2Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.PaymentSubmitResultDto", s2Var, 3);
        w9nVar.j("invoiceId", true);
        w9nVar.j("status", true);
        w9nVar.j("statusCode", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = v2.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), ligVarArr[1].getValue(), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        u2 u2Var;
        String str;
        int i;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = v2.d;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            str2 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            u2Var = (u2) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            u2 u2Var2 = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str4 = (String) h86VarC.n(rtqVar, 0, rzs.a, str4);
                    i2 |= 1;
                } else if (iW == 1) {
                    u2Var2 = (u2) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), u2Var2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, str3);
                    i2 |= 4;
                }
            }
            u2Var = u2Var2;
            str = str3;
            i = i2;
            str2 = str4;
        }
        h86VarC.b(rtqVar);
        return new v2(i, str2, u2Var, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v2 v2Var = (v2) obj;
        msbVar.getClass();
        v2Var.getClass();
        String str = v2Var.c;
        u2 u2Var = v2Var.b;
        String str2 = v2Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = v2.d;
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || u2Var != u2.a) {
            k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), u2Var);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
