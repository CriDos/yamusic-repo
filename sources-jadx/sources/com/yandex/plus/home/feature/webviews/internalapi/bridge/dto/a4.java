package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import com.connectsdk.device.ConnectableDevice;
import defpackage.bt5;
import defpackage.cp3;
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
public final /* synthetic */ class a4 implements ypd {
    public static final a4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a4 a4Var = new a4();
        a = a4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.OpenStoriesList.StoryUrl", a4Var, 4);
        w9nVar.j("url", false);
        w9nVar.j("active", false);
        w9nVar.j("data", true);
        w9nVar.j(ConnectableDevice.KEY_ID, true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, cp3.a, bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        String str2;
        boolean z;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            boolean zD = h86VarC.D(rtqVar, 1);
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            str2 = str3;
            z = zD;
            i = 15;
        } else {
            boolean z2 = true;
            boolean zD2 = false;
            int i2 = 0;
            strG = null;
            String str4 = null;
            String str5 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z2 = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    zD2 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str4 = (String) h86VarC.n(rtqVar, 3, rzs.a, str4);
                    i2 |= 8;
                }
            }
            str = str4;
            str2 = str5;
            z = zD2;
            i = i2;
        }
        String str6 = strG;
        h86VarC.b(rtqVar);
        return new c4(i, str6, str2, str, z);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c4 c4Var = (c4) obj;
        msbVar.getClass();
        c4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = c4Var.a;
        String str2 = c4Var.d;
        String str3 = c4Var.c;
        k86VarC.k(0, rtqVar, str);
        k86VarC.j(rtqVar, 1, c4Var.b);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
