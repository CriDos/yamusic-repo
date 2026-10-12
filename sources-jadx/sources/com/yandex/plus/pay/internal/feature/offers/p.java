package com.yandex.plus.pay.internal.feature.offers;

import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
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
public final /* synthetic */ class p implements ypd {
    public static final p a;

    @NotNull
    private static final rtq descriptor;

    static {
        p pVar = new p();
        a = pVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.feature.offers.PlusPayOfferDetailsConfiguration.AdditionalOffers.Offer", pVar, 5);
        w9nVar.j("offerName", false);
        w9nVar.j("offersBatchId", false);
        w9nVar.j("positionId", false);
        w9nVar.j("upsaleStep", false);
        w9nVar.j("isSelected", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = s.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, ligVarArr[3].getValue(), cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        PlusPayUpsaleStep plusPayUpsaleStep;
        String str;
        boolean zD;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = s.f;
        Object obj = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            plusPayUpsaleStep = (PlusPayUpsaleStep) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            zD = h86VarC.D(rtqVar, 4);
            str2 = strG3;
            i = 31;
            str3 = strG2;
        } else {
            boolean z = true;
            boolean zD2 = false;
            int i2 = 0;
            PlusPayUpsaleStep plusPayUpsaleStep2 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG4 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG6 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG5 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else if (iW == 3) {
                    plusPayUpsaleStep2 = (PlusPayUpsaleStep) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), plusPayUpsaleStep2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    zD2 = h86VarC.D(rtqVar, 4);
                    i2 |= 16;
                }
            }
            plusPayUpsaleStep = plusPayUpsaleStep2;
            str = strG4;
            zD = zD2;
            str2 = strG5;
            i = i2;
            str3 = strG6;
        }
        h86VarC.b(rtqVar);
        return new s(i, str, str3, str2, plusPayUpsaleStep, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        s sVar = (s) obj;
        msbVar.getClass();
        sVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = s.f;
        k86VarC.k(0, rtqVar, sVar.a);
        k86VarC.k(1, rtqVar, sVar.b);
        k86VarC.k(2, rtqVar, sVar.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), sVar.d);
        k86VarC.j(rtqVar, 4, sVar.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
