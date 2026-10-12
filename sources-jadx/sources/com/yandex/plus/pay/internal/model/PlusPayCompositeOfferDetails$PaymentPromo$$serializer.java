package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.w;
import com.yandex.plus.core.data.common.y;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.PaymentPromo.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOfferDetails$PaymentPromo$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOfferDetails$PaymentPromo$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOfferDetails$PaymentPromo$$serializer plusPayCompositeOfferDetails$PaymentPromo$$serializer = new PlusPayCompositeOfferDetails$PaymentPromo$$serializer();
        INSTANCE = plusPayCompositeOfferDetails$PaymentPromo$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.PaymentPromo", plusPayCompositeOfferDetails$PaymentPromo$$serializer, 5);
        w9nVar.j("benefitTitle", false);
        w9nVar.j("additionalTitle", false);
        w9nVar.j("imageUrl", false);
        w9nVar.j("backGroundColor", false);
        w9nVar.j("paymentMethodId", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOfferDetails$PaymentPromo$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCompositeOfferDetails.PaymentPromo.$childSerializers;
        PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
        return new xzf[]{plusPayRichText$$serializer, bt5.u(plusPayRichText$$serializer), bt5.u(w.a), ligVarArr[3].getValue(), bt5.u(rzs.a)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOfferDetails.PaymentPromo deserialize(@NotNull mx7 decoder) {
        v vVar;
        PlusPayRichText plusPayRichText;
        String str;
        y yVar;
        int i;
        PlusPayRichText plusPayRichText2;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCompositeOfferDetails.PaymentPromo.$childSerializers;
        PlusPayCompositeOfferDetails.PaymentPromo paymentPromo = null;
        if (h86VarC.m()) {
            PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
            PlusPayRichText plusPayRichText3 = (PlusPayRichText) h86VarC.z(rtqVar, 0, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText4 = (PlusPayRichText) h86VarC.n(rtqVar, 1, plusPayRichText$$serializer, null);
            y yVar2 = (y) h86VarC.n(rtqVar, 2, w.a, null);
            vVar = (v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            plusPayRichText = plusPayRichText4;
            str = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            yVar = yVar2;
            i = 31;
            plusPayRichText2 = plusPayRichText3;
        } else {
            boolean z = true;
            int i2 = 0;
            v vVar2 = null;
            PlusPayRichText plusPayRichText5 = null;
            String str2 = null;
            y yVar3 = null;
            PlusPayRichText plusPayRichText6 = null;
            while (z) {
                paymentPromo = paymentPromo;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    plusPayRichText6 = (PlusPayRichText) h86VarC.z(rtqVar, 0, PlusPayRichText$$serializer.INSTANCE, plusPayRichText6);
                    i2 |= 1;
                } else if (iW == 1) {
                    plusPayRichText5 = (PlusPayRichText) h86VarC.n(rtqVar, 1, PlusPayRichText$$serializer.INSTANCE, plusPayRichText5);
                    i2 |= 2;
                } else if (iW == 2) {
                    yVar3 = (y) h86VarC.n(rtqVar, 2, w.a, yVar3);
                    i2 |= 4;
                } else if (iW == 3) {
                    vVar2 = (v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), vVar2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return paymentPromo;
                    }
                    str2 = (String) h86VarC.n(rtqVar, 4, rzs.a, str2);
                    i2 |= 16;
                }
            }
            vVar = vVar2;
            plusPayRichText = plusPayRichText5;
            str = str2;
            yVar = yVar3;
            i = i2;
            plusPayRichText2 = plusPayRichText6;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOfferDetails.PaymentPromo(i, plusPayRichText2, plusPayRichText, yVar, vVar, str, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOfferDetails.PaymentPromo value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOfferDetails.PaymentPromo.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
