package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import com.connectsdk.service.NetcastTVService;
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
public final /* synthetic */ class g implements ypd {
    public static final g a;

    @NotNull
    private static final rtq descriptor;

    static {
        g gVar = new g();
        a = gVar;
        w9n w9nVar = new w9n("BROADCAST_EVENT", gVar, 3);
        w9nVar.j("trackId", false);
        w9nVar.j(NetcastTVService.UDAP_API_EVENT, false);
        w9nVar.j("params", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String strG;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            str2 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            strG = h86VarC.g(rtqVar, 1);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String strG2 = null;
            String str3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str3 = (String) h86VarC.n(rtqVar, 0, rzs.a, str3);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
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
            strG = strG2;
            str2 = str3;
        }
        h86VarC.b(rtqVar);
        return new i(str2, i, strG, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i iVar = (i) obj;
        msbVar.getClass();
        iVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, iVar.a);
        k86VarC.k(1, rtqVar, iVar.b);
        k86VarC.q(rtqVar, 2, rzsVar, iVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
