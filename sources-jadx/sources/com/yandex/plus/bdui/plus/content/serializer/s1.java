package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s1 implements ypd {
    public static final s1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s1 s1Var = new s1();
        a = s1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.LoadingDto", s1Var, 5);
        w9nVar.j("retryCount", false);
        w9nVar.j("retryDelay", false);
        w9nVar.j("maxRedirects", false);
        w9nVar.j(UgcLiveVideoData$UgcLiveStatus.READY, false);
        w9nVar.j("fallback", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        mgf mgfVar = mgf.a;
        return new xzf[]{mgfVar, bt5.u(b2.a), bt5.u(mgfVar), y1.a, m1.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int iK;
        a2 a2Var;
        o1 o1Var;
        Integer num;
        d2 d2Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            iK = h86VarC.k(rtqVar, 0);
            d2 d2Var2 = (d2) h86VarC.n(rtqVar, 1, b2.a, null);
            Integer num2 = (Integer) h86VarC.n(rtqVar, 2, mgf.a, null);
            a2Var = (a2) h86VarC.z(rtqVar, 3, y1.a, null);
            o1Var = (o1) h86VarC.z(rtqVar, 4, m1.a, null);
            num = num2;
            d2Var = d2Var2;
            i = 31;
        } else {
            boolean z = true;
            iK = 0;
            int i2 = 0;
            a2 a2Var2 = null;
            o1 o1Var2 = null;
            Integer num3 = null;
            d2 d2Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    iK = h86VarC.k(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    d2Var3 = (d2) h86VarC.n(rtqVar, 1, b2.a, d2Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    num3 = (Integer) h86VarC.n(rtqVar, 2, mgf.a, num3);
                    i2 |= 4;
                } else if (iW == 3) {
                    a2Var2 = (a2) h86VarC.z(rtqVar, 3, y1.a, a2Var2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    o1Var2 = (o1) h86VarC.z(rtqVar, 4, m1.a, o1Var2);
                    i2 |= 16;
                }
            }
            a2Var = a2Var2;
            o1Var = o1Var2;
            num = num3;
            d2Var = d2Var3;
            i = i2;
        }
        int i3 = iK;
        h86VarC.b(rtqVar);
        return new u1(i, i3, d2Var, num, a2Var, o1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u1 u1Var = (u1) obj;
        msbVar.getClass();
        u1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.A(0, u1Var.a, rtqVar);
        k86VarC.q(rtqVar, 1, b2.a, u1Var.b);
        k86VarC.q(rtqVar, 2, mgf.a, u1Var.c);
        k86VarC.l(rtqVar, 3, y1.a, u1Var.d);
        k86VarC.l(rtqVar, 4, m1.a, u1Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
