package com.yandex.plus.pay.api.model;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
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
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/api/model/PlusPayCompositeOffers.Offer.Option.$serializer", "Lypd;", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOffers$Offer$Option$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOffers$Offer$Option$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOffers$Offer$Option$$serializer plusPayCompositeOffers$Offer$Option$$serializer = new PlusPayCompositeOffers$Offer$Option$$serializer();
        INSTANCE = plusPayCompositeOffers$Offer$Option$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer.Option", plusPayCompositeOffers$Offer$Option$$serializer, 11);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("name", false);
        w9nVar.j("title", false);
        w9nVar.j(DeviceService.KEY_DESC, false);
        w9nVar.j("text", false);
        w9nVar.j("additionalText", false);
        w9nVar.j("commonPrice", false);
        w9nVar.j("commonPeriod", false);
        w9nVar.j("plans", false);
        w9nVar.j("vendor", false);
        w9nVar.j("payload", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOffers$Offer$Option$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCompositeOffers.Offer.Option.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), PlusPayPrice$$serializer.INSTANCE, rzsVar, ligVarArr[8].getValue(), ligVarArr[9].getValue(), bt5.u((xzf) ligVarArr[10].getValue())};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOffers.Offer.Option deserialize(@NotNull mx7 decoder) {
        Map map;
        List list;
        int i;
        PlusPayCompositeOffers.Offer.Vendor vendor;
        String str;
        String str2;
        String str3;
        PlusPayPrice plusPayPrice;
        String str4;
        String str5;
        String str6;
        String str7;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCompositeOffers.Offer.Option.$childSerializers;
        int i2 = 7;
        char c = 6;
        PlusPayPrice plusPayPrice2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            rzs rzsVar = rzs.a;
            String str8 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            String str10 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            PlusPayPrice plusPayPrice3 = (PlusPayPrice) h86VarC.z(rtqVar, 6, PlusPayPrice$$serializer.INSTANCE, null);
            String strG4 = h86VarC.g(rtqVar, 7);
            List list2 = (List) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            PlusPayCompositeOffers.Offer.Vendor vendor2 = (PlusPayCompositeOffers.Offer.Vendor) h86VarC.z(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            map = (Map) h86VarC.n(rtqVar, 10, (xzf) ligVarArr[10].getValue(), null);
            str4 = strG;
            str5 = strG4;
            plusPayPrice = plusPayPrice3;
            str3 = str10;
            str2 = str8;
            str = str9;
            str6 = strG3;
            i = 2047;
            vendor = vendor2;
            list = list2;
            str7 = strG2;
        } else {
            boolean z = true;
            int i3 = 0;
            Map map2 = null;
            List list3 = null;
            PlusPayCompositeOffers.Offer.Vendor vendor3 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        break;
                    case 0:
                        strG5 = h86VarC.g(rtqVar, 0);
                        i3 |= 1;
                        i2 = 7;
                        c = 6;
                        break;
                    case 1:
                        strG8 = h86VarC.g(rtqVar, 1);
                        i3 |= 2;
                        i2 = 7;
                        c = 6;
                        break;
                    case 2:
                        strG7 = h86VarC.g(rtqVar, 2);
                        i3 |= 4;
                        i2 = 7;
                        c = 6;
                        break;
                    case 3:
                        str12 = (String) h86VarC.n(rtqVar, 3, rzs.a, str12);
                        i3 |= 8;
                        i2 = 7;
                        c = 6;
                        break;
                    case 4:
                        str11 = (String) h86VarC.n(rtqVar, 4, rzs.a, str11);
                        i3 |= 16;
                        i2 = 7;
                        c = 6;
                        break;
                    case 5:
                        str13 = (String) h86VarC.n(rtqVar, 5, rzs.a, str13);
                        i3 |= 32;
                        i2 = 7;
                        c = 6;
                        break;
                    case 6:
                        plusPayPrice2 = (PlusPayPrice) h86VarC.z(rtqVar, 6, PlusPayPrice$$serializer.INSTANCE, plusPayPrice2);
                        i3 |= 64;
                        c = 6;
                        i2 = 7;
                        break;
                    case 7:
                        strG6 = h86VarC.g(rtqVar, i2);
                        i3 |= 128;
                        c = 6;
                        break;
                    case 8:
                        list3 = (List) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), list3);
                        i3 |= 256;
                        c = 6;
                        break;
                    case 9:
                        vendor3 = (PlusPayCompositeOffers.Offer.Vendor) h86VarC.z(rtqVar, 9, (xzf) ligVarArr[9].getValue(), vendor3);
                        i3 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        c = 6;
                        break;
                    case 10:
                        map2 = (Map) h86VarC.n(rtqVar, 10, (xzf) ligVarArr[10].getValue(), map2);
                        i3 |= 1024;
                        c = 6;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            map = map2;
            list = list3;
            i = i3;
            vendor = vendor3;
            str = str11;
            str2 = str12;
            str3 = str13;
            plusPayPrice = plusPayPrice2;
            str4 = strG5;
            str5 = strG6;
            str6 = strG7;
            str7 = strG8;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOffers.Offer.Option(i, str4, str7, str6, str2, str, str3, plusPayPrice, str5, list, vendor, map, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOffers.Offer.Option value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOffers.Offer.Option.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
