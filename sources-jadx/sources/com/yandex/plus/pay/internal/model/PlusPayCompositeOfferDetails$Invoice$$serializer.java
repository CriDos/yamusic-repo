package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.api.model.PlusPayPrice$$serializer;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.Invoice.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOfferDetails$Invoice$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOfferDetails$Invoice$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOfferDetails$Invoice$$serializer plusPayCompositeOfferDetails$Invoice$$serializer = new PlusPayCompositeOfferDetails$Invoice$$serializer();
        INSTANCE = plusPayCompositeOfferDetails$Invoice$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.Invoice", plusPayCompositeOfferDetails$Invoice$$serializer, 3);
        w9nVar.j("timestamp", false);
        w9nVar.j("price", false);
        w9nVar.j("maxPoints", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOfferDetails$Invoice$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        PlusPayPrice$$serializer plusPayPrice$$serializer = PlusPayPrice$$serializer.INSTANCE;
        return new xzf[]{rlh.a, plusPayPrice$$serializer, bt5.u(plusPayPrice$$serializer)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOfferDetails.Invoice deserialize(@NotNull mx7 decoder) {
        PlusPayPrice plusPayPrice;
        int i;
        PlusPayPrice plusPayPrice2;
        long j;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            PlusPayPrice$$serializer plusPayPrice$$serializer = PlusPayPrice$$serializer.INSTANCE;
            PlusPayPrice plusPayPrice3 = (PlusPayPrice) h86VarC.z(rtqVar, 1, plusPayPrice$$serializer, null);
            plusPayPrice = (PlusPayPrice) h86VarC.n(rtqVar, 2, plusPayPrice$$serializer, null);
            i = 7;
            plusPayPrice2 = plusPayPrice3;
            j = jQ;
        } else {
            boolean z = true;
            plusPayPrice = null;
            long jQ2 = 0;
            int i2 = 0;
            PlusPayPrice plusPayPrice4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jQ2 = h86VarC.q(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    plusPayPrice4 = (PlusPayPrice) h86VarC.z(rtqVar, 1, PlusPayPrice$$serializer.INSTANCE, plusPayPrice4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    plusPayPrice = (PlusPayPrice) h86VarC.n(rtqVar, 2, PlusPayPrice$$serializer.INSTANCE, plusPayPrice);
                    i2 |= 4;
                }
            }
            i = i2;
            plusPayPrice2 = plusPayPrice4;
            j = jQ2;
        }
        PlusPayPrice plusPayPrice5 = plusPayPrice;
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOfferDetails.Invoice(i, j, plusPayPrice2, plusPayPrice5, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOfferDetails.Invoice value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOfferDetails.Invoice.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
