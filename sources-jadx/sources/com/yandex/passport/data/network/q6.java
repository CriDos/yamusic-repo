package com.yandex.passport.data.network;

import com.yandex.passport.common.network.BackendError;
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
public final /* synthetic */ class q6 implements ypd {
    public static final q6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        q6 q6Var = new q6();
        a = q6Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetDeviceCodeRequest.ErrorResult", q6Var, 2);
        w9nVar.j("error", false);
        w9nVar.j(CommonUrlParts.REQUEST_ID, true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{s6.c[0].getValue(), bt5.u(rzs.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        BackendError backendError;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = s6.c;
        if (h86VarC.m()) {
            backendError = (BackendError) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            str = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            BackendError backendError2 = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    backendError2 = (BackendError) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), backendError2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    str2 = (String) h86VarC.n(rtqVar, 1, rzs.a, str2);
                    i2 |= 2;
                }
            }
            backendError = backendError2;
            str = str2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new s6(i, backendError, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        s6 s6Var = (s6) obj;
        msbVar.getClass();
        s6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        xzf xzfVar = (xzf) s6.c[0].getValue();
        BackendError backendError = s6Var.a;
        String str = s6Var.b;
        k86VarC.l(rtqVar, 0, xzfVar, backendError);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
