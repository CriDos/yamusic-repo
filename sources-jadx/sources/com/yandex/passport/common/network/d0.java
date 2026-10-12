package com.yandex.passport.common.network;

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
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d0 implements ypd {
    public static final d0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d0 d0Var = new d0();
        a = d0Var;
        w9n w9nVar = new w9n("com.yandex.passport.common.network.ResponseError.SingleErrorResponse", d0Var, 3);
        w9nVar.j("error", false);
        w9nVar.j("error_description", true);
        w9nVar.j(CommonUrlParts.REQUEST_ID, true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{f0.d[0].getValue(), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        BackendError backendError;
        String str;
        int i;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = f0.d;
        if (h86VarC.m()) {
            backendError = (BackendError) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            rzs rzsVar = rzs.a;
            str2 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            BackendError backendError2 = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    backendError2 = (BackendError) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), backendError2);
                    i2 |= 1;
                } else if (iW == 1) {
                    str4 = (String) h86VarC.n(rtqVar, 1, rzs.a, str4);
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
            backendError = backendError2;
            str = str3;
            i = i2;
            str2 = str4;
        }
        h86VarC.b(rtqVar);
        return new f0(i, backendError, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f0 f0Var = (f0) obj;
        msbVar.getClass();
        f0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        xzf xzfVar = (xzf) f0.d[0].getValue();
        BackendError backendError = f0Var.a;
        String str = f0Var.c;
        String str2 = f0Var.b;
        k86VarC.l(rtqVar, 0, xzfVar, backendError);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str2);
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
