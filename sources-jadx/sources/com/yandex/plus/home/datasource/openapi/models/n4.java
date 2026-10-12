package com.yandex.plus.home.datasource.openapi.models;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n4 implements ypd {
    public static final n4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n4 n4Var = new n4();
        a = n4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkMissionCommonRequestModel", n4Var, 3);
        w9nVar.j("place", true);
        w9nVar.j(Constants.KEY_MESSAGE, true);
        w9nVar.j("consumer", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            str2 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str4 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    str4 = (String) h86VarC.n(rtqVar, 1, rzs.a, str4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 2, rzs.a, str);
                    i2 |= 4;
                }
            }
            i = i2;
            str2 = str4;
            str3 = str5;
        }
        h86VarC.b(rtqVar);
        return new p4(str3, i, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p4 p4Var = (p4) obj;
        msbVar.getClass();
        p4Var.getClass();
        String str = p4Var.c;
        String str2 = p4Var.b;
        String str3 = p4Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str3);
        }
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
