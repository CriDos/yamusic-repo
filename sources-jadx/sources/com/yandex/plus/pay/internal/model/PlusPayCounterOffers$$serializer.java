package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bt5;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCounterOffers.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCounterOffers$$serializer implements ypd {

    @NotNull
    public static final PlusPayCounterOffers$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCounterOffers$$serializer plusPayCounterOffers$$serializer = new PlusPayCounterOffers$$serializer();
        INSTANCE = plusPayCounterOffers$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCounterOffers", plusPayCounterOffers$$serializer, 5);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("offers", false);
        w9nVar.j("alternativeActionText", false);
        w9nVar.j("supportText", false);
        descriptor = w9nVar;
    }

    private PlusPayCounterOffers$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCounterOffers.$childSerializers;
        PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
        return new xzf[]{bt5.u(plusPayRichText$$serializer), bt5.u(plusPayRichText$$serializer), ligVarArr[2].getValue(), bt5.u(plusPayRichText$$serializer), bt5.u(plusPayRichText$$serializer)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCounterOffers deserialize(@NotNull mx7 decoder) {
        List list;
        PlusPayRichText plusPayRichText;
        PlusPayRichText plusPayRichText2;
        int i;
        PlusPayRichText plusPayRichText3;
        PlusPayRichText plusPayRichText4;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCounterOffers.$childSerializers;
        PlusPayCounterOffers plusPayCounterOffers = null;
        if (h86VarC.m()) {
            PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
            PlusPayRichText plusPayRichText5 = (PlusPayRichText) h86VarC.n(rtqVar, 0, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText6 = (PlusPayRichText) h86VarC.n(rtqVar, 1, plusPayRichText$$serializer, null);
            List list2 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            PlusPayRichText plusPayRichText7 = (PlusPayRichText) h86VarC.n(rtqVar, 3, plusPayRichText$$serializer, null);
            list = list2;
            plusPayRichText = (PlusPayRichText) h86VarC.n(rtqVar, 4, plusPayRichText$$serializer, null);
            plusPayRichText2 = plusPayRichText7;
            i = 31;
            plusPayRichText3 = plusPayRichText6;
            plusPayRichText4 = plusPayRichText5;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            PlusPayRichText plusPayRichText8 = null;
            PlusPayRichText plusPayRichText9 = null;
            PlusPayRichText plusPayRichText10 = null;
            PlusPayRichText plusPayRichText11 = null;
            while (z) {
                plusPayCounterOffers = plusPayCounterOffers;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    plusPayRichText11 = (PlusPayRichText) h86VarC.n(rtqVar, 0, PlusPayRichText$$serializer.INSTANCE, plusPayRichText11);
                    i2 |= 1;
                } else if (iW == 1) {
                    plusPayRichText10 = (PlusPayRichText) h86VarC.n(rtqVar, 1, PlusPayRichText$$serializer.INSTANCE, plusPayRichText10);
                    i2 |= 2;
                } else if (iW == 2) {
                    list3 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list3);
                    i2 |= 4;
                } else if (iW == 3) {
                    plusPayRichText9 = (PlusPayRichText) h86VarC.n(rtqVar, 3, PlusPayRichText$$serializer.INSTANCE, plusPayRichText9);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return plusPayCounterOffers;
                    }
                    plusPayRichText8 = (PlusPayRichText) h86VarC.n(rtqVar, 4, PlusPayRichText$$serializer.INSTANCE, plusPayRichText8);
                    i2 |= 16;
                }
            }
            list = list3;
            plusPayRichText = plusPayRichText8;
            plusPayRichText2 = plusPayRichText9;
            i = i2;
            plusPayRichText3 = plusPayRichText10;
            plusPayRichText4 = plusPayRichText11;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCounterOffers(i, plusPayRichText4, plusPayRichText3, list, plusPayRichText2, plusPayRichText, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCounterOffers value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCounterOffers.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
