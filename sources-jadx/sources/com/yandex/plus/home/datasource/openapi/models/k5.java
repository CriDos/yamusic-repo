package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k5 implements ypd {
    public static final k5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k5 k5Var = new k5();
        a = k5Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel", k5Var, 3);
        w9nVar.j("theme", false);
        w9nVar.j(SSDPDeviceDescriptionParser.TAG_LOCATION, true);
        w9nVar.j("restrictionMode", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = o5.d;
        return new xzf[]{ligVarArr[0].getValue(), bt5.u(k4.a), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        m5 m5Var;
        n5 n5Var;
        int i;
        m4 m4Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o5.d;
        if (h86VarC.m()) {
            n5Var = (n5) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            m4Var = (m4) h86VarC.n(rtqVar, 1, k4.a, null);
            m5Var = (m5) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            m5 m5Var2 = null;
            n5 n5Var2 = null;
            m4 m4Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    n5Var2 = (n5) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), n5Var2);
                    i2 |= 1;
                } else if (iW == 1) {
                    m4Var2 = (m4) h86VarC.n(rtqVar, 1, k4.a, m4Var2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    m5Var2 = (m5) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), m5Var2);
                    i2 |= 4;
                }
            }
            m5Var = m5Var2;
            n5Var = n5Var2;
            i = i2;
            m4Var = m4Var2;
        }
        h86VarC.b(rtqVar);
        return new o5(i, n5Var, m4Var, m5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o5 o5Var = (o5) obj;
        msbVar.getClass();
        o5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o5.d;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        n5 n5Var = o5Var.a;
        m5 m5Var = o5Var.c;
        m4 m4Var = o5Var.b;
        k86VarC.l(rtqVar, 0, xzfVar, n5Var);
        if (k86VarC.e(rtqVar) || m4Var != null) {
            k86VarC.q(rtqVar, 1, k4.a, m4Var);
        }
        if (k86VarC.e(rtqVar) || m5Var != null) {
            k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), m5Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
