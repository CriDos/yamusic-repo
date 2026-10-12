package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer$Plan$Intro$$serializer;
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
public final /* synthetic */ class q implements ypd {
    public static final q a;

    @NotNull
    private static final rtq descriptor;

    static {
        q qVar = new q();
        a = qVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.adapter.internal.IntroPlanImpl", qVar, 1);
        w9nVar.j("actualPlan", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{PlusPayCompositeOffers$Offer$Plan$Intro$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        PlusPayCompositeOffers.Offer.Plan.Intro intro;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            intro = (PlusPayCompositeOffers.Offer.Plan.Intro) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Plan$Intro$$serializer.INSTANCE, null);
        } else {
            boolean z = true;
            int i2 = 0;
            intro = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    intro = (PlusPayCompositeOffers.Offer.Plan.Intro) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Plan$Intro$$serializer.INSTANCE, intro);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new t(i, intro);
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
        k86VarC.l(rtqVar, 0, PlusPayCompositeOffers$Offer$Plan$Intro$$serializer.INSTANCE, tVar.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
