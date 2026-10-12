package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer$Meta$$serializer;
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
public final /* synthetic */ class q0 implements ypd {
    public static final q0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        q0 q0Var = new q0();
        a = q0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.adapter.internal.MetaImpl", q0Var, 1);
        w9nVar.j("actualMeta", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{PlusPayCompositeOffers$Offer$Meta$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        PlusPayCompositeOffers.Offer.Meta meta;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            meta = (PlusPayCompositeOffers.Offer.Meta) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Meta$$serializer.INSTANCE, null);
        } else {
            boolean z = true;
            int i2 = 0;
            meta = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    meta = (PlusPayCompositeOffers.Offer.Meta) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Meta$$serializer.INSTANCE, meta);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new t0(i, meta);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t0 t0Var = (t0) obj;
        msbVar.getClass();
        t0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, PlusPayCompositeOffers$Offer$Meta$$serializer.INSTANCE, t0Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
