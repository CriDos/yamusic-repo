package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements ypd {
    public static final h a;

    @NotNull
    private static final rtq descriptor;

    static {
        h hVar = new h();
        a = hVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.ModalHeight", hVar, 2);
        w9nVar.j("type", false);
        w9nVar.j(Constants.KEY_VALUE, false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{l.c[0].getValue(), mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        k kVar;
        int iK;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l.c;
        if (h86VarC.m()) {
            kVar = (k) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            iK = h86VarC.k(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            k kVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    kVar2 = (k) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), kVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 1);
                    i2 |= 2;
                }
            }
            kVar = kVar2;
            iK = iK2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new l(i, kVar, iK);
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
        k86VarC.l(rtqVar, 0, (xzf) l.c[0].getValue(), lVar.a);
        k86VarC.A(1, lVar.b, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
