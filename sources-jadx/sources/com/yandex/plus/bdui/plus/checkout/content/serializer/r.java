package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final /* synthetic */ class r implements ypd {
    public static final r a;

    @NotNull
    private static final rtq descriptor;

    static {
        r rVar = new r();
        a = rVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayAppBarContentSerializer.PayloadDto", rVar, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{o.a, i.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        q qVar;
        k kVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            qVar = (q) h86VarC.z(rtqVar, 0, o.a, null);
            kVar = (k) h86VarC.z(rtqVar, 1, i.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            qVar = null;
            k kVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    qVar = (q) h86VarC.z(rtqVar, 0, o.a, qVar);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    kVar2 = (k) h86VarC.z(rtqVar, 1, i.a, kVar2);
                    i2 |= 2;
                }
            }
            kVar = kVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new t(i, qVar, kVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t tVar = (t) obj;
        msbVar.getClass();
        tVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, o.a, tVar.a);
        k86VarC.l(rtqVar, 1, i.a, tVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
