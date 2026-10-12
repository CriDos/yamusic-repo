package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer$Plan$IntroUntil$$serializer;
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
        w9n w9nVar = new w9n("com.yandex.plus.pay.adapter.internal.IntroUntilPlanImpl", vVar, 1);
        w9nVar.j("actualPlan", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{PlusPayCompositeOffers$Offer$Plan$IntroUntil$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        PlusPayCompositeOffers.Offer.Plan.IntroUntil introUntil;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            introUntil = (PlusPayCompositeOffers.Offer.Plan.IntroUntil) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Plan$IntroUntil$$serializer.INSTANCE, null);
        } else {
            boolean z = true;
            int i2 = 0;
            introUntil = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    introUntil = (PlusPayCompositeOffers.Offer.Plan.IntroUntil) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Plan$IntroUntil$$serializer.INSTANCE, introUntil);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new y(i, introUntil);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y yVar = (y) obj;
        msbVar.getClass();
        yVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, PlusPayCompositeOffers$Offer$Plan$IntroUntil$$serializer.INSTANCE, yVar.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
