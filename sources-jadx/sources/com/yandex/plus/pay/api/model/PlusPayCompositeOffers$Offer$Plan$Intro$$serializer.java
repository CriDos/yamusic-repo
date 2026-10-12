package com.yandex.plus.pay.api.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/api/model/PlusPayCompositeOffers.Offer.Plan.Intro.$serializer", "Lypd;", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOffers$Offer$Plan$Intro$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOffers$Offer$Plan$Intro$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOffers$Offer$Plan$Intro$$serializer plusPayCompositeOffers$Offer$Plan$Intro$$serializer = new PlusPayCompositeOffers$Offer$Plan$Intro$$serializer();
        INSTANCE = plusPayCompositeOffers$Offer$Plan$Intro$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer.Plan.Intro", plusPayCompositeOffers$Offer$Plan$Intro$$serializer, 3);
        w9nVar.j("period", false);
        w9nVar.j("price", false);
        w9nVar.j("repetitionCount", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOffers$Offer$Plan$Intro$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, PlusPayPrice$$serializer.INSTANCE, mgf.a};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOffers.Offer.Plan.Intro deserialize(@NotNull mx7 decoder) {
        String strG;
        int iK;
        PlusPayPrice plusPayPrice;
        int i;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            PlusPayPrice plusPayPrice2 = (PlusPayPrice) h86VarC.z(rtqVar, 1, PlusPayPrice$$serializer.INSTANCE, null);
            iK = h86VarC.k(rtqVar, 2);
            plusPayPrice = plusPayPrice2;
            i = 7;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            strG = null;
            PlusPayPrice plusPayPrice3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    plusPayPrice3 = (PlusPayPrice) h86VarC.z(rtqVar, 1, PlusPayPrice$$serializer.INSTANCE, plusPayPrice3);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 2);
                    i2 |= 4;
                }
            }
            iK = iK2;
            plusPayPrice = plusPayPrice3;
            i = i2;
        }
        String str = strG;
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOffers.Offer.Plan.Intro(i, str, plusPayPrice, iK, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOffers.Offer.Plan.Intro value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOffers.Offer.Plan.Intro.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
