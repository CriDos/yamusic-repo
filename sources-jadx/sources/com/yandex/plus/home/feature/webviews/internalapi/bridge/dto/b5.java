package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import com.connectsdk.device.ConnectableDevice;
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
public final /* synthetic */ class b5 implements ypd {
    public static final b5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b5 b5Var = new b5();
        a = b5Var;
        w9n w9nVar = new w9n("SEND_BROADCAST_EVENT", b5Var, 4);
        w9nVar.j("trackId", true);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j(NetcastTVService.UDAP_API_EVENT, false);
        w9nVar.j("params", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 1);
            String strG2 = h86VarC.g(rtqVar, 2);
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            i = 15;
            str2 = strG2;
            str3 = strG;
            str4 = str5;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String strG3 = null;
            String strG4 = null;
            String str6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str6 = (String) h86VarC.n(rtqVar, 0, rzs.a, str6);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG3 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 3, rzs.a, str);
                    i2 |= 8;
                }
            }
            i = i2;
            str2 = strG3;
            str3 = strG4;
            str4 = str6;
        }
        String str7 = str;
        h86VarC.b(rtqVar);
        return new d5(i, str4, str3, str2, str7);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d5 d5Var = (d5) obj;
        msbVar.getClass();
        d5Var.getClass();
        String str = d5Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        String str2 = d5Var.b;
        String str3 = d5Var.d;
        k86VarC.k(1, rtqVar, str2);
        k86VarC.k(2, rtqVar, d5Var.c);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str3);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
