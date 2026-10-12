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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCounterOffers.CounterOffer.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCounterOffers$CounterOffer$$serializer implements ypd {

    @NotNull
    public static final PlusPayCounterOffers$CounterOffer$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCounterOffers$CounterOffer$$serializer plusPayCounterOffers$CounterOffer$$serializer = new PlusPayCounterOffers$CounterOffer$$serializer();
        INSTANCE = plusPayCounterOffers$CounterOffer$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCounterOffers.CounterOffer", plusPayCounterOffers$CounterOffer$$serializer, 6);
        w9nVar.j("offer", false);
        w9nVar.j("title", false);
        w9nVar.j("benefits", false);
        w9nVar.j("buttonText", false);
        w9nVar.j("additionalButtonText", false);
        w9nVar.j("icon", false);
        descriptor = w9nVar;
    }

    private PlusPayCounterOffers$CounterOffer$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCounterOffers.CounterOffer.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{PlusPayCompositeOffers$Offer$$serializer.INSTANCE, PlusPayRichText$$serializer.INSTANCE, ligVarArr[2].getValue(), rzsVar, bt5.u(rzsVar), w.a};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCounterOffers.CounterOffer deserialize(@NotNull mx7 decoder) {
        List list;
        PlusPayRichText plusPayRichText;
        PlusPayCompositeOffers.Offer offer;
        y yVar;
        String str;
        String str2;
        int i;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCounterOffers.CounterOffer.$childSerializers;
        int i2 = 5;
        boolean z = false;
        PlusPayRichText plusPayRichText2 = null;
        if (h86VarC.m()) {
            PlusPayCompositeOffers.Offer offer2 = (PlusPayCompositeOffers.Offer) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$$serializer.INSTANCE, null);
            PlusPayRichText plusPayRichText3 = (PlusPayRichText) h86VarC.z(rtqVar, 1, PlusPayRichText$$serializer.INSTANCE, null);
            List list2 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            String strG = h86VarC.g(rtqVar, 3);
            String str3 = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            list = list2;
            offer = offer2;
            yVar = (y) h86VarC.z(rtqVar, 5, w.a, null);
            str = strG;
            str2 = str3;
            i = 63;
            plusPayRichText = plusPayRichText3;
        } else {
            boolean z2 = true;
            int i3 = 0;
            List list3 = null;
            PlusPayCompositeOffers.Offer offer3 = null;
            y yVar2 = null;
            String strG2 = null;
            String str4 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = z;
                        i2 = 5;
                        break;
                    case 0:
                        offer3 = (PlusPayCompositeOffers.Offer) h86VarC.z(rtqVar, 0, PlusPayCompositeOffers$Offer$$serializer.INSTANCE, offer3);
                        i3 |= 1;
                        z = false;
                        i2 = 5;
                        break;
                    case 1:
                        plusPayRichText2 = (PlusPayRichText) h86VarC.z(rtqVar, 1, PlusPayRichText$$serializer.INSTANCE, plusPayRichText2);
                        i3 |= 2;
                        z = false;
                        break;
                    case 2:
                        list3 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list3);
                        i3 |= 4;
                        z = false;
                        break;
                    case 3:
                        strG2 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        z = false;
                        break;
                    case 4:
                        str4 = (String) h86VarC.n(rtqVar, 4, rzs.a, str4);
                        i3 |= 16;
                        z = false;
                        break;
                    case 5:
                        yVar2 = (y) h86VarC.z(rtqVar, i2, w.a, yVar2);
                        i3 |= 32;
                        z = false;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            plusPayRichText = plusPayRichText2;
            offer = offer3;
            yVar = yVar2;
            str = strG2;
            str2 = str4;
            i = i3;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCounterOffers.CounterOffer(i, offer, plusPayRichText, list, str, str2, yVar, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCounterOffers.CounterOffer value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCounterOffers.CounterOffer.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
