package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.k;
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
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.OptionOfferDetails.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer plusPayCompositeOfferDetails$OptionOfferDetails$$serializer = new PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer();
        INSTANCE = plusPayCompositeOfferDetails$OptionOfferDetails$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.OptionOfferDetails", plusPayCompositeOfferDetails$OptionOfferDetails$$serializer, 9);
        w9nVar.j("title", false);
        w9nVar.j("text", false);
        w9nVar.j(DeviceService.KEY_DESC, false);
        w9nVar.j("additionText", false);
        w9nVar.j("payload", false);
        w9nVar.j("images", false);
        w9nVar.j("offerName", false);
        w9nVar.j("optionName", false);
        w9nVar.j("backgroundTv", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCompositeOfferDetails.OptionOfferDetails.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u((xzf) ligVarArr[4].getValue()), ligVarArr[5].getValue(), rzsVar, rzsVar, bt5.u((xzf) ligVarArr[8].getValue())};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOfferDetails.OptionOfferDetails deserialize(@NotNull mx7 decoder) {
        k kVar;
        String str;
        Map map;
        int i;
        Map map2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCompositeOfferDetails.OptionOfferDetails.$childSerializers;
        int i2 = 7;
        int i3 = 6;
        int i4 = 4;
        String str7 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            rzs rzsVar = rzs.a;
            String str8 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str10 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            Map map3 = (Map) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            Map map4 = (Map) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            String strG2 = h86VarC.g(rtqVar, 6);
            String strG3 = h86VarC.g(rtqVar, 7);
            kVar = (k) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            str4 = strG;
            str5 = strG3;
            str6 = strG2;
            str3 = str10;
            str2 = str9;
            map2 = map4;
            i = 511;
            map = map3;
            str = str8;
        } else {
            boolean z = true;
            int i5 = 0;
            k kVar2 = null;
            Map map5 = null;
            Map map6 = null;
            String str11 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String str12 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        i4 = 4;
                        break;
                    case 0:
                        strG4 = h86VarC.g(rtqVar, 0);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 6;
                        i4 = 4;
                        break;
                    case 1:
                        str12 = (String) h86VarC.n(rtqVar, 1, rzs.a, str12);
                        i5 |= 2;
                        i2 = 7;
                        i3 = 6;
                        i4 = 4;
                        break;
                    case 2:
                        str11 = (String) h86VarC.n(rtqVar, 2, rzs.a, str11);
                        i5 |= 4;
                        i2 = 7;
                        i4 = 4;
                        break;
                    case 3:
                        str7 = (String) h86VarC.n(rtqVar, 3, rzs.a, str7);
                        i5 |= 8;
                        i2 = 7;
                        i4 = 4;
                        break;
                    case 4:
                        int i6 = i4;
                        map5 = (Map) h86VarC.n(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), map5);
                        i5 |= 16;
                        i4 = i6;
                        i2 = 7;
                        break;
                    case 5:
                        map6 = (Map) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), map6);
                        i5 |= 32;
                        i4 = i4;
                        break;
                    case 6:
                        strG6 = h86VarC.g(rtqVar, i3);
                        i5 |= 64;
                        break;
                    case 7:
                        strG5 = h86VarC.g(rtqVar, i2);
                        i5 |= 128;
                        break;
                    case 8:
                        kVar2 = (k) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), kVar2);
                        i5 |= 256;
                        i4 = i4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            kVar = kVar2;
            str = str12;
            map = map5;
            i = i5;
            map2 = map6;
            str2 = str11;
            str3 = str7;
            str4 = strG4;
            str5 = strG5;
            str6 = strG6;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOfferDetails.OptionOfferDetails(i, str4, str, str2, str3, map, map2, str6, str5, kVar, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOfferDetails.OptionOfferDetails value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOfferDetails.OptionOfferDetails.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
