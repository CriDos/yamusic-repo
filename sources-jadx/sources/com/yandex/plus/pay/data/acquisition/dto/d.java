package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.bt5;
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
public final /* synthetic */ class d implements ypd {
    public static final d a;

    @NotNull
    private static final rtq descriptor;

    static {
        d dVar = new d();
        a = dVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionGetSmartOffersRequestDto", dVar, 2);
        w9nVar.j("context", false);
        w9nVar.j("geoInfo", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(f.a), bt5.u(a.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        h hVar;
        c cVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            hVar = (h) h86VarC.n(rtqVar, 0, f.a, null);
            cVar = (c) h86VarC.n(rtqVar, 1, a.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            hVar = null;
            c cVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    hVar = (h) h86VarC.n(rtqVar, 0, f.a, hVar);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    cVar2 = (c) h86VarC.n(rtqVar, 1, a.a, cVar2);
                    i2 |= 2;
                }
            }
            cVar = cVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new l(i, hVar, cVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l lVar = (l) obj;
        msbVar.getClass();
        lVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, f.a, lVar.a);
        k86VarC.q(rtqVar, 1, a.a, lVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
