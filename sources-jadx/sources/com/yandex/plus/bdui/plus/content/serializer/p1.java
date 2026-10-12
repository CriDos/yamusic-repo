package com.yandex.plus.bdui.plus.content.serializer;

import com.connectsdk.service.DeviceService;
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
public final /* synthetic */ class p1 implements ypd {
    public static final p1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p1 p1Var = new p1();
        a = p1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.FallbackTextsDto", p1Var, 4);
        w9nVar.j("text", false);
        w9nVar.j(DeviceService.KEY_DESC, false);
        w9nVar.j("retryButtonText", false);
        w9nVar.j("nextButtonText", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        String str;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String str3 = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            String strG3 = h86VarC.g(rtqVar, 2);
            strG2 = h86VarC.g(rtqVar, 3);
            str = strG3;
            str2 = str3;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String strG4 = null;
            String strG5 = null;
            String str4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    str4 = (String) h86VarC.n(rtqVar, 1, rzs.a, str4);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG5 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    strG4 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                }
            }
            strG2 = strG4;
            str = strG5;
            str2 = str4;
            i = i2;
        }
        String str5 = strG;
        h86VarC.b(rtqVar);
        return new r1(i, str5, str2, str, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r1 r1Var = (r1) obj;
        msbVar.getClass();
        r1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, r1Var.a);
        k86VarC.q(rtqVar, 1, rzs.a, r1Var.b);
        k86VarC.k(2, rtqVar, r1Var.c);
        k86VarC.k(3, rtqVar, r1Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
