package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements ypd {
    public static final i a;

    @NotNull
    private static final rtq descriptor;

    static {
        i iVar = new i();
        a = iVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.action.serializer.PlusDelayActionSerializer.DelayDto", iVar, 2);
        w9nVar.j("delay", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rlh.a, k.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        int i;
        long jQ;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = k.c;
        if (h86VarC.m()) {
            jQ = h86VarC.q(rtqVar, 0);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            com.yandex.plus.bdui.action.a aVar2 = null;
            long jQ2 = 0;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jQ2 = h86VarC.q(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    aVar2 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), aVar2);
                    i2 |= 2;
                }
            }
            aVar = aVar2;
            i = i2;
            jQ = jQ2;
        }
        h86VarC.b(rtqVar);
        return new k(i, jQ, aVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k kVar = (k) obj;
        msbVar.getClass();
        kVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = k.c;
        k86VarC.g(rtqVar, 0, kVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), kVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
