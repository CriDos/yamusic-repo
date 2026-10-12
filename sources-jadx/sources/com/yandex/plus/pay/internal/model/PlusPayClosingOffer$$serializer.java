package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.w;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer$$serializer;
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
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayClosingOffer.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayClosingOffer$$serializer implements ypd {

    @NotNull
    public static final PlusPayClosingOffer$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayClosingOffer$$serializer plusPayClosingOffer$$serializer = new PlusPayClosingOffer$$serializer();
        INSTANCE = plusPayClosingOffer$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayClosingOffer", plusPayClosingOffer$$serializer, 8);
        w9nVar.j("backgroundImage", false);
        w9nVar.j("titleText", false);
        w9nVar.j("subtitleText", false);
        w9nVar.j("offer", false);
        w9nVar.j("assets", false);
        w9nVar.j("acceptButtonText", false);
        w9nVar.j("rejectButtonText", false);
        w9nVar.j("footerText", false);
        descriptor = w9nVar;
    }

    private PlusPayClosingOffer$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayClosingOffer.$childSerializers;
        PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
        rzs rzsVar = rzs.a;
        return new xzf[]{w.a, plusPayRichText$$serializer, bt5.u(plusPayRichText$$serializer), PlusPayCompositeOffers$Offer$$serializer.INSTANCE, ligVarArr[4].getValue(), rzsVar, rzsVar, bt5.u(plusPayRichText$$serializer)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayClosingOffer deserialize(@NotNull mx7 decoder) {
        List list;
        PlusPayRichText plusPayRichText;
        int i;
        PlusPayRichText plusPayRichText2;
        PlusPayCompositeOffers.Offer offer;
        y yVar;
        PlusPayRichText plusPayRichText3;
        String str;
        String str2;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayClosingOffer.$childSerializers;
        int i2 = 7;
        int i3 = 6;
        char c = 2;
        PlusPayCompositeOffers.Offer offer2 = null;
        if (h86VarC.m()) {
            y yVar2 = (y) h86VarC.z(rtqVar, 0, w.a, null);
            PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
            PlusPayRichText plusPayRichText4 = (PlusPayRichText) h86VarC.z(rtqVar, 1, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText5 = (PlusPayRichText) h86VarC.n(rtqVar, 2, plusPayRichText$$serializer, null);
            PlusPayCompositeOffers.Offer offer3 = (PlusPayCompositeOffers.Offer) h86VarC.z(rtqVar, 3, PlusPayCompositeOffers$Offer$$serializer.INSTANCE, null);
            List list2 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            String strG = h86VarC.g(rtqVar, 5);
            String strG2 = h86VarC.g(rtqVar, 6);
            list = list2;
            yVar = yVar2;
            plusPayRichText3 = (PlusPayRichText) h86VarC.n(rtqVar, 7, plusPayRichText$$serializer, null);
            str = strG2;
            str2 = strG;
            offer = offer3;
            plusPayRichText2 = plusPayRichText5;
            i = 255;
            plusPayRichText = plusPayRichText4;
        } else {
            boolean z = true;
            int i4 = 0;
            List list3 = null;
            PlusPayRichText plusPayRichText6 = null;
            y yVar3 = null;
            PlusPayRichText plusPayRichText7 = null;
            String strG3 = null;
            String strG4 = null;
            PlusPayRichText plusPayRichText8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 0:
                        yVar3 = (y) h86VarC.z(rtqVar, 0, w.a, yVar3);
                        i4 |= 1;
                        i2 = 7;
                        i3 = 6;
                        c = 2;
                        break;
                    case 1:
                        plusPayRichText8 = (PlusPayRichText) h86VarC.z(rtqVar, 1, PlusPayRichText$$serializer.INSTANCE, plusPayRichText8);
                        i4 |= 2;
                        i2 = 7;
                        i3 = 6;
                        c = 2;
                        break;
                    case 2:
                        plusPayRichText6 = (PlusPayRichText) h86VarC.n(rtqVar, 2, PlusPayRichText$$serializer.INSTANCE, plusPayRichText6);
                        i4 |= 4;
                        c = 2;
                        i2 = 7;
                        break;
                    case 3:
                        offer2 = (PlusPayCompositeOffers.Offer) h86VarC.z(rtqVar, 3, PlusPayCompositeOffers$Offer$$serializer.INSTANCE, offer2);
                        i4 |= 8;
                        c = 2;
                        break;
                    case 4:
                        list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list3);
                        i4 |= 16;
                        c = 2;
                        break;
                    case 5:
                        strG4 = h86VarC.g(rtqVar, 5);
                        i4 |= 32;
                        c = 2;
                        break;
                    case 6:
                        strG3 = h86VarC.g(rtqVar, i3);
                        i4 |= 64;
                        c = 2;
                        break;
                    case 7:
                        plusPayRichText7 = (PlusPayRichText) h86VarC.n(rtqVar, i2, PlusPayRichText$$serializer.INSTANCE, plusPayRichText7);
                        i4 |= 128;
                        c = 2;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            plusPayRichText = plusPayRichText8;
            i = i4;
            plusPayRichText2 = plusPayRichText6;
            offer = offer2;
            yVar = yVar3;
            plusPayRichText3 = plusPayRichText7;
            str = strG3;
            str2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new PlusPayClosingOffer(i, yVar, plusPayRichText, plusPayRichText2, offer, list, str2, str, plusPayRichText3, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayClosingOffer value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayClosingOffer.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
