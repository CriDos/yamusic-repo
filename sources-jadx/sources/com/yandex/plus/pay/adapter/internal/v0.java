package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer$Option$$serializer;
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
public final /* synthetic */ class v0 implements ypd {
    public static final v0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v0 v0Var = new v0();
        a = v0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.adapter.internal.OptionImpl", v0Var, 1);
        w9nVar.j("actualOption", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{PlusPayCompositeOffers$Offer$Option$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        PlusPayCompositeOffers.Offer.Option option;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            option = (PlusPayCompositeOffers.Offer.Option) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Option$$serializer.INSTANCE, null);
        } else {
            boolean z = true;
            int i2 = 0;
            option = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    option = (PlusPayCompositeOffers.Offer.Option) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$Option$$serializer.INSTANCE, option);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new y0(i, option);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y0 y0Var = (y0) obj;
        msbVar.getClass();
        y0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, PlusPayCompositeOffers$Offer$Option$$serializer.INSTANCE, y0Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
