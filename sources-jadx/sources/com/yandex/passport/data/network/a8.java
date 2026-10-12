package com.yandex.passport.data.network;

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
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a8 implements ypd {
    public static final a8 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a8 a8Var = new a8();
        a = a8Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetSsoConfigRequest.SsoConfigDTO", a8Var, 2);
        w9nVar.j(CommonUrlParts.APP_ID, true);
        w9nVar.j("fingerprint", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            i = 3;
        } else {
            String strG3 = null;
            String strG4 = null;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG3;
            strG2 = strG4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c8(i, strG, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c8 c8Var = (c8) obj;
        msbVar.getClass();
        c8Var.getClass();
        String str = c8Var.b;
        String str2 = c8Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str2, "")) {
            k86VarC.k(0, rtqVar, str2);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str, "")) {
            k86VarC.k(1, rtqVar, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
