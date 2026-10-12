package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.w;
import com.yandex.plus.core.data.common.y;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayClosingOffer.ClosingOfferAsset.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayClosingOffer$ClosingOfferAsset$$serializer implements ypd {

    @NotNull
    public static final PlusPayClosingOffer$ClosingOfferAsset$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayClosingOffer$ClosingOfferAsset$$serializer plusPayClosingOffer$ClosingOfferAsset$$serializer = new PlusPayClosingOffer$ClosingOfferAsset$$serializer();
        INSTANCE = plusPayClosingOffer$ClosingOfferAsset$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayClosingOffer.ClosingOfferAsset", plusPayClosingOffer$ClosingOfferAsset$$serializer, 4);
        w9nVar.j("titleText", false);
        w9nVar.j("icon", false);
        w9nVar.j("buttonText", false);
        w9nVar.j("buttonAdditionalText", false);
        descriptor = w9nVar;
    }

    private PlusPayClosingOffer$ClosingOfferAsset$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
        return new xzf[]{plusPayRichText$$serializer, w.a, plusPayRichText$$serializer, bt5.u(plusPayRichText$$serializer)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayClosingOffer.ClosingOfferAsset deserialize(@NotNull mx7 decoder) {
        PlusPayRichText plusPayRichText;
        int i;
        PlusPayRichText plusPayRichText2;
        y yVar;
        PlusPayRichText plusPayRichText3;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        if (h86VarC.m()) {
            PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
            PlusPayRichText plusPayRichText4 = (PlusPayRichText) h86VarC.z(rtqVar, 0, plusPayRichText$$serializer, null);
            y yVar2 = (y) h86VarC.z(rtqVar, 1, w.a, null);
            PlusPayRichText plusPayRichText5 = (PlusPayRichText) h86VarC.z(rtqVar, 2, plusPayRichText$$serializer, null);
            plusPayRichText = (PlusPayRichText) h86VarC.n(rtqVar, 3, plusPayRichText$$serializer, null);
            i = 15;
            plusPayRichText2 = plusPayRichText5;
            yVar = yVar2;
            plusPayRichText3 = plusPayRichText4;
        } else {
            boolean z = true;
            int i2 = 0;
            plusPayRichText = null;
            PlusPayRichText plusPayRichText6 = null;
            y yVar3 = null;
            PlusPayRichText plusPayRichText7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    plusPayRichText7 = (PlusPayRichText) h86VarC.z(rtqVar, 0, PlusPayRichText$$serializer.INSTANCE, plusPayRichText7);
                    i2 |= 1;
                } else if (iW == 1) {
                    yVar3 = (y) h86VarC.z(rtqVar, 1, w.a, yVar3);
                    i2 |= 2;
                } else if (iW == 2) {
                    plusPayRichText6 = (PlusPayRichText) h86VarC.z(rtqVar, 2, PlusPayRichText$$serializer.INSTANCE, plusPayRichText6);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    plusPayRichText = (PlusPayRichText) h86VarC.n(rtqVar, 3, PlusPayRichText$$serializer.INSTANCE, plusPayRichText);
                    i2 |= 8;
                }
            }
            i = i2;
            plusPayRichText2 = plusPayRichText6;
            yVar = yVar3;
            plusPayRichText3 = plusPayRichText7;
        }
        PlusPayRichText plusPayRichText8 = plusPayRichText;
        h86VarC.b(rtqVar);
        return new PlusPayClosingOffer.ClosingOfferAsset(i, plusPayRichText3, yVar, plusPayRichText2, plusPayRichText8, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayClosingOffer.ClosingOfferAsset value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayClosingOffer.ClosingOfferAsset.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
