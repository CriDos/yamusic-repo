package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s3 implements ypd {
    public static final s3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s3 s3Var = new s3();
        a = s3Var;
        w9n w9nVar = new w9n("OPEN_SMART", s3Var, 4);
        w9nVar.j("trackId", true);
        w9nVar.j("url", false);
        w9nVar.j("broadcastId", true);
        w9nVar.j("presentationOptions", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, bt5.u(rzsVar), bt5.u(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 1);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            qVar = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q) h86VarC.n(rtqVar, 3, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a, null);
            i = 15;
            str2 = strG;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar2 = null;
            String strG2 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    str = (String) h86VarC.n(rtqVar, 2, rzs.a, str);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    qVar2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q) h86VarC.n(rtqVar, 3, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a, qVar2);
                    i2 |= 8;
                }
            }
            qVar = qVar2;
            i = i2;
            str2 = strG2;
            str3 = str5;
        }
        String str6 = str;
        h86VarC.b(rtqVar);
        return new u3(i, str3, str2, str6, qVar);
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
        String str = u3Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        String str2 = u3Var.b;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar = u3Var.d;
        String str3 = u3Var.c;
        k86VarC.k(1, rtqVar, str2);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || qVar != null) {
            k86VarC.q(rtqVar, 3, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a, qVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
