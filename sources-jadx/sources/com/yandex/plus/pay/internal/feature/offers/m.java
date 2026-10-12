package com.yandex.plus.pay.internal.feature.offers;

import defpackage.bt5;
import defpackage.cp3;
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
public final /* synthetic */ class m implements ypd {
    public static final m a;

    @NotNull
    private static final rtq descriptor;

    static {
        m mVar = new m();
        a = mVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.feature.offers.PlusPayOfferDetailsConfiguration", mVar, 3);
        w9nVar.j("requestSilentInvoiceAvailability", false);
        w9nVar.j("requestPaymentMethodsGroups", false);
        w9nVar.j("additionalOffers", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(n.a);
        cp3 cp3Var = cp3.a;
        return new xzf[]{cp3Var, cp3Var, xzfVarU};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        t tVar;
        boolean zD2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
            zD2 = h86VarC.D(rtqVar, 1);
            tVar = (t) h86VarC.n(rtqVar, 2, n.a, null);
            i = 7;
        } else {
            boolean z = true;
            zD = false;
            boolean zD3 = false;
            int i2 = 0;
            t tVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zD = h86VarC.D(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    zD3 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    tVar2 = (t) h86VarC.n(rtqVar, 2, n.a, tVar2);
                    i2 |= 4;
                }
            }
            tVar = tVar2;
            zD2 = zD3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new v(i, zD, zD2, tVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v vVar = (v) obj;
        msbVar.getClass();
        vVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.j(rtqVar, 0, vVar.a);
        k86VarC.j(rtqVar, 1, vVar.b);
        k86VarC.q(rtqVar, 2, n.a, vVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
