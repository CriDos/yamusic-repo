package com.yandex.plus.home.repository.api.model.webconfig;

import com.connectsdk.device.ConnectableDevice;
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
public final /* synthetic */ class b implements ypd {
    public static final b a;

    @NotNull
    private static final rtq descriptor;

    static {
        b bVar = new b();
        a = bVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration", bVar, 5);
        w9nVar.j("name", false);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("subscription", false);
        w9nVar.j("payInfo", false);
        w9nVar.j("payButton", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, r.a, h.a, d.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        q qVar;
        f fVar;
        z zVar;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            z zVar2 = (z) h86VarC.z(rtqVar, 2, r.a, null);
            qVar = (q) h86VarC.z(rtqVar, 3, h.a, null);
            fVar = (f) h86VarC.z(rtqVar, 4, d.a, null);
            zVar = zVar2;
            str = strG2;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            q qVar2 = null;
            f fVar2 = null;
            z zVar3 = null;
            String strG3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG3 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    zVar3 = (z) h86VarC.z(rtqVar, 2, r.a, zVar3);
                    i2 |= 4;
                } else if (iW == 3) {
                    qVar2 = (q) h86VarC.z(rtqVar, 3, h.a, qVar2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    fVar2 = (f) h86VarC.z(rtqVar, 4, d.a, fVar2);
                    i2 |= 16;
                }
            }
            qVar = qVar2;
            fVar = fVar2;
            zVar = zVar3;
            str = strG3;
            i = i2;
        }
        String str2 = strG;
        h86VarC.b(rtqVar);
        return new a0(i, str2, str, zVar, qVar, fVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a0 a0Var = (a0) obj;
        msbVar.getClass();
        a0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, a0Var.a);
        k86VarC.k(1, rtqVar, a0Var.b);
        k86VarC.l(rtqVar, 2, r.a, a0Var.c);
        k86VarC.l(rtqVar, 3, h.a, a0Var.d);
        k86VarC.l(rtqVar, 4, d.a, a0Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
