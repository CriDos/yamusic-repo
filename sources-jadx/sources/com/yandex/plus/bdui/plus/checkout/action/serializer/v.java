package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.f9e;
import defpackage.h86;
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
public final /* synthetic */ class v implements ypd {
    public static final v a;

    @NotNull
    private static final rtq descriptor;

    static {
        v vVar = new v();
        a = vVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.action.serializer.PlusPayGooglePlayPurchaseActionSerializer.PurchaseDto", vVar, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{n.a, k.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        u uVar;
        m mVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            uVar = (u) h86VarC.z(rtqVar, 0, n.a, null);
            mVar = (m) h86VarC.z(rtqVar, 1, k.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            uVar = null;
            m mVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    uVar = (u) h86VarC.z(rtqVar, 0, n.a, uVar);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    mVar2 = (m) h86VarC.z(rtqVar, 1, k.a, mVar2);
                    i2 |= 2;
                }
            }
            mVar = mVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new x(i, uVar, mVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x xVar = (x) obj;
        msbVar.getClass();
        xVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, n.a, xVar.a);
        k86VarC.l(rtqVar, 1, k.a, xVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
