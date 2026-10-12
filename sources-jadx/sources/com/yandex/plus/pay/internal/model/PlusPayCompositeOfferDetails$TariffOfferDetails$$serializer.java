package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams$$serializer;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.TariffOfferDetails.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer plusPayCompositeOfferDetails$TariffOfferDetails$$serializer = new PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer();
        INSTANCE = plusPayCompositeOfferDetails$TariffOfferDetails$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.TariffOfferDetails", plusPayCompositeOfferDetails$TariffOfferDetails$$serializer, 10);
        w9nVar.j("title", false);
        w9nVar.j("text", false);
        w9nVar.j(DeviceService.KEY_DESC, false);
        w9nVar.j("additionText", false);
        w9nVar.j("payload", false);
        w9nVar.j("images", false);
        w9nVar.j("offerName", false);
        w9nVar.j("tariffName", false);
        w9nVar.j("backgroundTv", false);
        w9nVar.j("inAppReplacementParams", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCompositeOfferDetails.TariffOfferDetails.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u((xzf) ligVarArr[4].getValue()), ligVarArr[5].getValue(), rzsVar, rzsVar, bt5.u((xzf) ligVarArr[8].getValue()), bt5.u(PlusPayInAppReplacementParams$$serializer.INSTANCE)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOfferDetails.TariffOfferDetails deserialize(@NotNull mx7 decoder) {
        k kVar;
        Map map;
        String str;
        int i;
        Map map2;
        String str2;
        String str3;
        PlusPayInAppReplacementParams plusPayInAppReplacementParams;
        String str4;
        String str5;
        String str6;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCompositeOfferDetails.TariffOfferDetails.$childSerializers;
        int i2 = 9;
        int i3 = 7;
        int i4 = 6;
        int i5 = 4;
        PlusPayInAppReplacementParams plusPayInAppReplacementParams2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            rzs rzsVar = rzs.a;
            String str7 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            Map map3 = (Map) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            Map map4 = (Map) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            String strG2 = h86VarC.g(rtqVar, 6);
            String strG3 = h86VarC.g(rtqVar, 7);
            kVar = (k) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            str4 = strG;
            plusPayInAppReplacementParams = (PlusPayInAppReplacementParams) h86VarC.n(rtqVar, 9, PlusPayInAppReplacementParams$$serializer.INSTANCE, null);
            str5 = strG3;
            str6 = strG2;
            str3 = str9;
            str2 = str8;
            map2 = map4;
            i = 1023;
            map = map3;
            str = str7;
        } else {
            boolean z = true;
            int i6 = 0;
            k kVar2 = null;
            Map map5 = null;
            String str10 = null;
            String str11 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            Map map6 = null;
            String str12 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 4;
                        break;
                    case 0:
                        strG4 = h86VarC.g(rtqVar, 0);
                        i6 |= 1;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 4;
                        break;
                    case 1:
                        str12 = (String) h86VarC.n(rtqVar, 1, rzs.a, str12);
                        i6 |= 2;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 4;
                        break;
                    case 2:
                        str10 = (String) h86VarC.n(rtqVar, 2, rzs.a, str10);
                        i6 |= 4;
                        i2 = 9;
                        i3 = 7;
                        i5 = 4;
                        break;
                    case 3:
                        str11 = (String) h86VarC.n(rtqVar, 3, rzs.a, str11);
                        i6 |= 8;
                        i2 = 9;
                        i3 = 7;
                        i5 = 4;
                        break;
                    case 4:
                        int i7 = i5;
                        i6 |= 16;
                        map6 = (Map) h86VarC.n(rtqVar, i7, (xzf) ligVarArr[i7].getValue(), map6);
                        i5 = i7;
                        i2 = 9;
                        i3 = 7;
                        break;
                    case 5:
                        map5 = (Map) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), map5);
                        i6 |= 32;
                        i5 = i5;
                        break;
                    case 6:
                        strG6 = h86VarC.g(rtqVar, i4);
                        i6 |= 64;
                        break;
                    case 7:
                        strG5 = h86VarC.g(rtqVar, i3);
                        i6 |= 128;
                        break;
                    case 8:
                        kVar2 = (k) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), kVar2);
                        i6 |= 256;
                        i5 = i5;
                        break;
                    case 9:
                        plusPayInAppReplacementParams2 = (PlusPayInAppReplacementParams) h86VarC.n(rtqVar, i2, PlusPayInAppReplacementParams$$serializer.INSTANCE, plusPayInAppReplacementParams2);
                        i6 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i5 = i5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            kVar = kVar2;
            map = map6;
            str = str12;
            i = i6;
            map2 = map5;
            str2 = str10;
            str3 = str11;
            plusPayInAppReplacementParams = plusPayInAppReplacementParams2;
            str4 = strG4;
            str5 = strG5;
            str6 = strG6;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOfferDetails.TariffOfferDetails(i, str4, str, str2, str3, map, map2, str6, str5, kVar, plusPayInAppReplacementParams, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOfferDetails.TariffOfferDetails value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOfferDetails.TariffOfferDetails.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
