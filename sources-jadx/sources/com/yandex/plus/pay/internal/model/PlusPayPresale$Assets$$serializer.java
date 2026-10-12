package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayPresale.Assets.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayPresale$Assets$$serializer implements ypd {

    @NotNull
    public static final PlusPayPresale$Assets$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayPresale$Assets$$serializer plusPayPresale$Assets$$serializer = new PlusPayPresale$Assets$$serializer();
        INSTANCE = plusPayPresale$Assets$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayPresale.Assets", plusPayPresale$Assets$$serializer, 8);
        w9nVar.j("loadingText", false);
        w9nVar.j("benefitText", false);
        w9nVar.j("periodText", false);
        w9nVar.j("priceText", false);
        w9nVar.j("priceDescriptionText", false);
        w9nVar.j("suggestedOfferButtonText", false);
        w9nVar.j("suggestedOfferButtonAdditionalText", false);
        w9nVar.j("originalOfferButtonText", false);
        descriptor = w9nVar;
    }

    private PlusPayPresale$Assets$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
        return new xzf[]{plusPayRichText$$serializer, bt5.u(plusPayRichText$$serializer), plusPayRichText$$serializer, plusPayRichText$$serializer, plusPayRichText$$serializer, plusPayRichText$$serializer, bt5.u(plusPayRichText$$serializer), plusPayRichText$$serializer};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayPresale.Assets deserialize(@NotNull mx7 decoder) {
        PlusPayRichText plusPayRichText;
        PlusPayRichText plusPayRichText2;
        PlusPayRichText plusPayRichText3;
        PlusPayRichText plusPayRichText4;
        PlusPayRichText plusPayRichText5;
        int i;
        PlusPayRichText plusPayRichText6;
        PlusPayRichText plusPayRichText7;
        PlusPayRichText plusPayRichText8;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        int i2 = 7;
        int i3 = 6;
        int i4 = 5;
        boolean z = true;
        PlusPayRichText plusPayRichText9 = null;
        if (h86VarC.m()) {
            PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
            PlusPayRichText plusPayRichText10 = (PlusPayRichText) h86VarC.z(rtqVar, 0, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText11 = (PlusPayRichText) h86VarC.n(rtqVar, 1, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText12 = (PlusPayRichText) h86VarC.z(rtqVar, 2, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText13 = (PlusPayRichText) h86VarC.z(rtqVar, 3, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText14 = (PlusPayRichText) h86VarC.z(rtqVar, 4, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText15 = (PlusPayRichText) h86VarC.z(rtqVar, 5, plusPayRichText$$serializer, null);
            PlusPayRichText plusPayRichText16 = (PlusPayRichText) h86VarC.n(rtqVar, 6, plusPayRichText$$serializer, null);
            plusPayRichText = (PlusPayRichText) h86VarC.z(rtqVar, 7, plusPayRichText$$serializer, null);
            i = 255;
            plusPayRichText6 = plusPayRichText16;
            plusPayRichText7 = plusPayRichText15;
            plusPayRichText8 = plusPayRichText13;
            plusPayRichText5 = plusPayRichText14;
            plusPayRichText4 = plusPayRichText12;
            plusPayRichText2 = plusPayRichText11;
            plusPayRichText3 = plusPayRichText10;
        } else {
            boolean z2 = true;
            int i5 = 0;
            plusPayRichText = null;
            PlusPayRichText plusPayRichText17 = null;
            PlusPayRichText plusPayRichText18 = null;
            PlusPayRichText plusPayRichText19 = null;
            PlusPayRichText plusPayRichText20 = null;
            PlusPayRichText plusPayRichText21 = null;
            PlusPayRichText plusPayRichText22 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        continue;
                    case 0:
                        plusPayRichText22 = (PlusPayRichText) h86VarC.z(rtqVar, 0, PlusPayRichText$$serializer.INSTANCE, plusPayRichText22);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        break;
                    case 1:
                        i5 |= 2;
                        plusPayRichText21 = (PlusPayRichText) h86VarC.n(rtqVar, 1, PlusPayRichText$$serializer.INSTANCE, plusPayRichText21);
                        z = true;
                        i2 = 7;
                        i3 = 6;
                        continue;
                    case 2:
                        plusPayRichText17 = (PlusPayRichText) h86VarC.z(rtqVar, 2, PlusPayRichText$$serializer.INSTANCE, plusPayRichText17);
                        i5 |= 4;
                        break;
                    case 3:
                        plusPayRichText20 = (PlusPayRichText) h86VarC.z(rtqVar, 3, PlusPayRichText$$serializer.INSTANCE, plusPayRichText20);
                        i5 |= 8;
                        break;
                    case 4:
                        plusPayRichText9 = (PlusPayRichText) h86VarC.z(rtqVar, 4, PlusPayRichText$$serializer.INSTANCE, plusPayRichText9);
                        i5 |= 16;
                        break;
                    case 5:
                        plusPayRichText19 = (PlusPayRichText) h86VarC.z(rtqVar, i4, PlusPayRichText$$serializer.INSTANCE, plusPayRichText19);
                        i5 |= 32;
                        break;
                    case 6:
                        plusPayRichText18 = (PlusPayRichText) h86VarC.n(rtqVar, i3, PlusPayRichText$$serializer.INSTANCE, plusPayRichText18);
                        i5 |= 64;
                        break;
                    case 7:
                        plusPayRichText = (PlusPayRichText) h86VarC.z(rtqVar, i2, PlusPayRichText$$serializer.INSTANCE, plusPayRichText);
                        i5 |= 128;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
                z = true;
            }
            plusPayRichText2 = plusPayRichText21;
            plusPayRichText3 = plusPayRichText22;
            plusPayRichText4 = plusPayRichText17;
            plusPayRichText5 = plusPayRichText9;
            i = i5;
            plusPayRichText6 = plusPayRichText18;
            plusPayRichText7 = plusPayRichText19;
            plusPayRichText8 = plusPayRichText20;
        }
        PlusPayRichText plusPayRichText23 = plusPayRichText;
        h86VarC.b(rtqVar);
        return new PlusPayPresale.Assets(i, plusPayRichText3, plusPayRichText2, plusPayRichText4, plusPayRichText8, plusPayRichText5, plusPayRichText7, plusPayRichText6, plusPayRichText23, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayPresale.Assets value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayPresale.Assets.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
