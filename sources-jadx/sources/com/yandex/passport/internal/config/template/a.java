package com.yandex.passport.internal.config.template;

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
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.passport.internal.config.template.UrlTemplateConfigCacheV1", aVar, 2);
        w9nVar.j("updateTokenWithMasterUrl", false);
        w9nVar.j("switchMemberUrl", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        d dVar = d.a;
        return new xzf[]{bt5.u(dVar), bt5.u(dVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        f fVar;
        int i;
        f fVar2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            d dVar = d.a;
            fVar2 = (f) h86VarC.n(rtqVar, 0, dVar, null);
            fVar = (f) h86VarC.n(rtqVar, 1, dVar, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            fVar = null;
            f fVar3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    fVar3 = (f) h86VarC.n(rtqVar, 0, d.a, fVar3);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    fVar = (f) h86VarC.n(rtqVar, 1, d.a, fVar);
                    i2 |= 2;
                }
            }
            i = i2;
            fVar2 = fVar3;
        }
        h86VarC.b(rtqVar);
        return new c(i, fVar2, fVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        d dVar = d.a;
        k86VarC.q(rtqVar, 0, dVar, cVar.a);
        k86VarC.q(rtqVar, 1, dVar, cVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
