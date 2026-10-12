package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo$$serializer;
import defpackage.bt5;
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
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOfferDetails$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOfferDetails$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOfferDetails$$serializer plusPayCompositeOfferDetails$$serializer = new PlusPayCompositeOfferDetails$$serializer();
        INSTANCE = plusPayCompositeOfferDetails$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails", plusPayCompositeOfferDetails$$serializer, 13);
        w9nVar.j("tariffDetails", false);
        w9nVar.j("optionOffersDetails", false);
        w9nVar.j("legalInfo", false);
        w9nVar.j("promoLegalInfo", false);
        w9nVar.j("paymentText", false);
        w9nVar.j("successScreen", false);
        w9nVar.j("invoicesDetails", false);
        w9nVar.j("isSilentInvoiceAvailable", false);
        w9nVar.j("mainPaymentMethod", false);
        w9nVar.j("posId", false);
        w9nVar.j("serviceToken", false);
        w9nVar.j("paymentMethodsGroups", false);
        w9nVar.j("additionalOffers", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOfferDetails$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCompositeOfferDetails.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer.INSTANCE), ligVarArr[1].getValue(), bt5.u(PlusPayLegalInfo$$serializer.INSTANCE), bt5.u(PlusPayRichText$$serializer.INSTANCE), PlusPayCompositeOfferDetails$PaymentText$$serializer.INSTANCE, PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer.INSTANCE, ligVarArr[6].getValue(), bt5.u(cp3.a), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), ligVarArr[11].getValue(), PlusPayAdditionalOffers$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOfferDetails deserialize(@NotNull mx7 decoder) {
        List list;
        PlusPayCompositeOfferDetails.TariffOfferDetails tariffOfferDetails;
        PlusPayCompositeOfferDetails.SuccessScreenDetails successScreenDetails;
        PlusPayCompositeOfferDetails.PaymentText paymentText;
        String str;
        String str2;
        PlusPayRichText plusPayRichText;
        Boolean bool;
        String str3;
        List list2;
        int i;
        PlusPayAdditionalOffers plusPayAdditionalOffers;
        PlusPayLegalInfo plusPayLegalInfo;
        List list3;
        lig[] ligVarArr;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr2 = PlusPayCompositeOfferDetails.$childSerializers;
        int i2 = 10;
        int i3 = 9;
        char c = 7;
        int i4 = 8;
        List list4 = null;
        if (h86VarC.m()) {
            PlusPayCompositeOfferDetails.TariffOfferDetails tariffOfferDetails2 = (PlusPayCompositeOfferDetails.TariffOfferDetails) h86VarC.n(rtqVar, 0, PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer.INSTANCE, null);
            List list5 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr2[1].getValue(), null);
            PlusPayLegalInfo plusPayLegalInfo2 = (PlusPayLegalInfo) h86VarC.n(rtqVar, 2, PlusPayLegalInfo$$serializer.INSTANCE, null);
            PlusPayRichText plusPayRichText2 = (PlusPayRichText) h86VarC.n(rtqVar, 3, PlusPayRichText$$serializer.INSTANCE, null);
            PlusPayCompositeOfferDetails.PaymentText paymentText2 = (PlusPayCompositeOfferDetails.PaymentText) h86VarC.z(rtqVar, 4, PlusPayCompositeOfferDetails$PaymentText$$serializer.INSTANCE, null);
            PlusPayCompositeOfferDetails.SuccessScreenDetails successScreenDetails2 = (PlusPayCompositeOfferDetails.SuccessScreenDetails) h86VarC.z(rtqVar, 5, PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer.INSTANCE, null);
            List list6 = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr2[6].getValue(), null);
            Boolean bool2 = (Boolean) h86VarC.n(rtqVar, 7, cp3.a, null);
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 8, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 9, rzsVar, null);
            String str6 = (String) h86VarC.n(rtqVar, 10, rzsVar, null);
            list = list5;
            list2 = (List) h86VarC.z(rtqVar, 11, (xzf) ligVarArr2[11].getValue(), null);
            tariffOfferDetails = tariffOfferDetails2;
            plusPayAdditionalOffers = (PlusPayAdditionalOffers) h86VarC.z(rtqVar, 12, PlusPayAdditionalOffers$$serializer.INSTANCE, null);
            str3 = str6;
            str2 = str5;
            bool = bool2;
            successScreenDetails = successScreenDetails2;
            plusPayRichText = plusPayRichText2;
            str = str4;
            paymentText = paymentText2;
            plusPayLegalInfo = plusPayLegalInfo2;
            i = 8191;
            list3 = list6;
        } else {
            int i5 = 12;
            String str7 = null;
            String str8 = null;
            Boolean bool3 = null;
            String str9 = null;
            PlusPayCompositeOfferDetails.TariffOfferDetails tariffOfferDetails3 = null;
            PlusPayCompositeOfferDetails.SuccessScreenDetails successScreenDetails3 = null;
            PlusPayRichText plusPayRichText3 = null;
            PlusPayCompositeOfferDetails.PaymentText paymentText3 = null;
            PlusPayLegalInfo plusPayLegalInfo3 = null;
            List list7 = null;
            int i6 = 6;
            int i7 = 1;
            boolean z = true;
            int i8 = 0;
            List list8 = null;
            PlusPayAdditionalOffers plusPayAdditionalOffers2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        ligVarArr2 = ligVarArr2;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        i7 = 1;
                        i6 = 6;
                        tariffOfferDetails3 = tariffOfferDetails3;
                        i2 = 10;
                        break;
                    case 0:
                        i8 |= 1;
                        plusPayLegalInfo3 = plusPayLegalInfo3;
                        ligVarArr2 = ligVarArr2;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        i7 = 1;
                        i6 = 6;
                        tariffOfferDetails3 = (PlusPayCompositeOfferDetails.TariffOfferDetails) h86VarC.n(rtqVar, 0, PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer.INSTANCE, tariffOfferDetails3);
                        i5 = 12;
                        break;
                    case 1:
                        ligVarArr = ligVarArr2;
                        list8 = (List) h86VarC.z(rtqVar, i7, (xzf) ligVarArr[i7].getValue(), list8);
                        i8 |= 2;
                        ligVarArr2 = ligVarArr;
                        i5 = 12;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        i6 = 6;
                        break;
                    case 2:
                        ligVarArr = ligVarArr2;
                        plusPayLegalInfo3 = (PlusPayLegalInfo) h86VarC.n(rtqVar, 2, PlusPayLegalInfo$$serializer.INSTANCE, plusPayLegalInfo3);
                        i8 |= 4;
                        list7 = list7;
                        ligVarArr2 = ligVarArr;
                        i5 = 12;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        i6 = 6;
                        break;
                    case 3:
                        ligVarArr = ligVarArr2;
                        plusPayRichText3 = (PlusPayRichText) h86VarC.n(rtqVar, 3, PlusPayRichText$$serializer.INSTANCE, plusPayRichText3);
                        i8 |= 8;
                        ligVarArr2 = ligVarArr;
                        i5 = 12;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        i6 = 6;
                        break;
                    case 4:
                        paymentText3 = (PlusPayCompositeOfferDetails.PaymentText) h86VarC.z(rtqVar, 4, PlusPayCompositeOfferDetails$PaymentText$$serializer.INSTANCE, paymentText3);
                        i8 |= 16;
                        i5 = 12;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        i6 = 6;
                        break;
                    case 5:
                        i8 |= 32;
                        successScreenDetails3 = (PlusPayCompositeOfferDetails.SuccessScreenDetails) h86VarC.z(rtqVar, 5, PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer.INSTANCE, successScreenDetails3);
                        i5 = 12;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i6 = 6;
                        break;
                    case 6:
                        list7 = (List) h86VarC.z(rtqVar, i6, (xzf) ligVarArr2[i6].getValue(), list7);
                        i8 |= 64;
                        i5 = 12;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        break;
                    case 7:
                        bool3 = (Boolean) h86VarC.n(rtqVar, 7, cp3.a, bool3);
                        i8 |= 128;
                        c = 7;
                        i5 = 12;
                        i2 = 10;
                        break;
                    case 8:
                        str7 = (String) h86VarC.n(rtqVar, i4, rzs.a, str7);
                        i8 |= 256;
                        i5 = 12;
                        c = 7;
                        break;
                    case 9:
                        str8 = (String) h86VarC.n(rtqVar, i3, rzs.a, str8);
                        i8 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i5 = 12;
                        c = 7;
                        break;
                    case 10:
                        str9 = (String) h86VarC.n(rtqVar, i2, rzs.a, str9);
                        i8 |= 1024;
                        i5 = 12;
                        c = 7;
                        break;
                    case 11:
                        list4 = (List) h86VarC.z(rtqVar, 11, (xzf) ligVarArr2[11].getValue(), list4);
                        i8 |= 2048;
                        i5 = 12;
                        c = 7;
                        break;
                    case 12:
                        plusPayAdditionalOffers2 = (PlusPayAdditionalOffers) h86VarC.z(rtqVar, i5, PlusPayAdditionalOffers$$serializer.INSTANCE, plusPayAdditionalOffers2);
                        i8 |= 4096;
                        c = 7;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list8;
            tariffOfferDetails = tariffOfferDetails3;
            successScreenDetails = successScreenDetails3;
            paymentText = paymentText3;
            str = str7;
            str2 = str8;
            plusPayRichText = plusPayRichText3;
            bool = bool3;
            str3 = str9;
            list2 = list4;
            i = i8;
            plusPayAdditionalOffers = plusPayAdditionalOffers2;
            plusPayLegalInfo = plusPayLegalInfo3;
            list3 = list7;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOfferDetails(i, tariffOfferDetails, list, plusPayLegalInfo, plusPayRichText, paymentText, successScreenDetails, list3, bool, str, str2, str3, list2, plusPayAdditionalOffers, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOfferDetails value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOfferDetails.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
