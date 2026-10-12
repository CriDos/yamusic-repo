package com.yandex.plus.core.graphql.daily.progress;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k5d;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p implements ypd {
    public static final p a;

    @NotNull
    private static final rtq descriptor;

    static {
        p pVar = new p();
        a = pVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.graphql.daily.progress.ProgressGradient.ColorStop", pVar, 2);
        w9nVar.j(SSDPDeviceDescriptionParser.TAG_LOCATION, false);
        w9nVar.j("hexColor", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{k5d.a, e.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        float fV;
        g gVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            fV = h86VarC.v(rtqVar, 0);
            gVar = (g) h86VarC.z(rtqVar, 1, e.a, null);
            i = 3;
        } else {
            fV = 0.0f;
            boolean z = true;
            int i2 = 0;
            g gVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    fV = h86VarC.v(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    gVar2 = (g) h86VarC.z(rtqVar, 1, e.a, gVar2);
                    i2 |= 2;
                }
            }
            gVar = gVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new r(i, fV, gVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r rVar = (r) obj;
        msbVar.getClass();
        rVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.F(rtqVar, 0, rVar.a);
        k86VarC.l(rtqVar, 1, e.a, rVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
