package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
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
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayAdditionalOffer.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayAdditionalOffer$$serializer implements ypd {

    @NotNull
    public static final PlusPayAdditionalOffer$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayAdditionalOffer$$serializer plusPayAdditionalOffer$$serializer = new PlusPayAdditionalOffer$$serializer();
        INSTANCE = plusPayAdditionalOffer$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer", plusPayAdditionalOffer$$serializer, 8);
        w9nVar.j("offer", false);
        w9nVar.j("assets", false);
        w9nVar.j("isAvailable", false);
        w9nVar.j("isSelected", false);
        w9nVar.j("offersToReplace", false);
        w9nVar.j("upsaleStep", false);
        w9nVar.j("upsaleType", false);
        w9nVar.j("offerSwitchToggle", false);
        descriptor = w9nVar;
    }

    private PlusPayAdditionalOffer$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayAdditionalOffer.$childSerializers;
        cp3 cp3Var = cp3.a;
        return new xzf[]{PlusPayAdditionalOffer$Offer$$serializer.INSTANCE, PlusPayAdditionalOffer$Assets$$serializer.INSTANCE, cp3Var, cp3Var, ligVarArr[4].getValue(), ligVarArr[5].getValue(), ligVarArr[6].getValue(), bt5.u(PlusPayOfferSwitchToggle$$serializer.INSTANCE)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayAdditionalOffer deserialize(@NotNull mx7 decoder) {
        PlusPayUpsaleType plusPayUpsaleType;
        PlusPayAdditionalOffer.Assets assets;
        List list;
        PlusPayUpsaleStep plusPayUpsaleStep;
        int i;
        PlusPayAdditionalOffer.Offer offer;
        PlusPayOfferSwitchToggle plusPayOfferSwitchToggle;
        boolean z;
        boolean z2;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayAdditionalOffer.$childSerializers;
        int i2 = 7;
        int i3 = 3;
        int i4 = 2;
        if (h86VarC.m()) {
            PlusPayAdditionalOffer.Offer offer2 = (PlusPayAdditionalOffer.Offer) h86VarC.z(rtqVar, 0, PlusPayAdditionalOffer$Offer$$serializer.INSTANCE, null);
            PlusPayAdditionalOffer.Assets assets2 = (PlusPayAdditionalOffer.Assets) h86VarC.z(rtqVar, 1, PlusPayAdditionalOffer$Assets$$serializer.INSTANCE, null);
            boolean zD = h86VarC.D(rtqVar, 2);
            boolean zD2 = h86VarC.D(rtqVar, 3);
            List list2 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            PlusPayUpsaleStep plusPayUpsaleStep2 = (PlusPayUpsaleStep) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            plusPayUpsaleType = (PlusPayUpsaleType) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            offer = offer2;
            plusPayOfferSwitchToggle = (PlusPayOfferSwitchToggle) h86VarC.n(rtqVar, 7, PlusPayOfferSwitchToggle$$serializer.INSTANCE, null);
            z = zD2;
            z2 = zD;
            i = 255;
            plusPayUpsaleStep = plusPayUpsaleStep2;
            list = list2;
            assets = assets2;
        } else {
            boolean z3 = true;
            boolean zD3 = false;
            boolean zD4 = false;
            PlusPayUpsaleType plusPayUpsaleType2 = null;
            List list3 = null;
            PlusPayAdditionalOffer.Offer offer3 = null;
            PlusPayOfferSwitchToggle plusPayOfferSwitchToggle2 = null;
            PlusPayAdditionalOffer.Assets assets3 = null;
            int i5 = 0;
            PlusPayUpsaleStep plusPayUpsaleStep3 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = false;
                        i3 = 3;
                        i4 = 2;
                        break;
                    case 0:
                        offer3 = (PlusPayAdditionalOffer.Offer) h86VarC.z(rtqVar, 0, PlusPayAdditionalOffer$Offer$$serializer.INSTANCE, offer3);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 3;
                        i4 = 2;
                        break;
                    case 1:
                        assets3 = (PlusPayAdditionalOffer.Assets) h86VarC.z(rtqVar, 1, PlusPayAdditionalOffer$Assets$$serializer.INSTANCE, assets3);
                        i5 |= 2;
                        i2 = 7;
                        i3 = 3;
                        i4 = 2;
                        break;
                    case 2:
                        zD4 = h86VarC.D(rtqVar, i4);
                        i5 |= 4;
                        break;
                    case 3:
                        zD3 = h86VarC.D(rtqVar, i3);
                        i5 |= 8;
                        i4 = 2;
                        break;
                    case 4:
                        list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), list3);
                        i5 |= 16;
                        i4 = 2;
                        break;
                    case 5:
                        plusPayUpsaleStep3 = (PlusPayUpsaleStep) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), plusPayUpsaleStep3);
                        i5 |= 32;
                        i4 = 2;
                        break;
                    case 6:
                        plusPayUpsaleType2 = (PlusPayUpsaleType) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), plusPayUpsaleType2);
                        i5 |= 64;
                        i4 = 2;
                        break;
                    case 7:
                        plusPayOfferSwitchToggle2 = (PlusPayOfferSwitchToggle) h86VarC.n(rtqVar, i2, PlusPayOfferSwitchToggle$$serializer.INSTANCE, plusPayOfferSwitchToggle2);
                        i5 |= 128;
                        i4 = 2;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            plusPayUpsaleType = plusPayUpsaleType2;
            assets = assets3;
            list = list3;
            plusPayUpsaleStep = plusPayUpsaleStep3;
            i = i5;
            offer = offer3;
            plusPayOfferSwitchToggle = plusPayOfferSwitchToggle2;
            z = zD3;
            z2 = zD4;
        }
        h86VarC.b(rtqVar);
        return new PlusPayAdditionalOffer(i, offer, assets, z2, z, list, plusPayUpsaleStep, plusPayUpsaleType, plusPayOfferSwitchToggle, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayAdditionalOffer value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayAdditionalOffer.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
