package com.yandex.plus.pay.api.model;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/api/model/PlusPayCompositeOffers.Offer.$serializer", "Lypd;", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOffers$Offer$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOffers$Offer$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOffers$Offer$$serializer plusPayCompositeOffers$Offer$$serializer = new PlusPayCompositeOffers$Offer$$serializer();
        INSTANCE = plusPayCompositeOffers$Offer$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer", plusPayCompositeOffers$Offer$$serializer, 11);
        w9nVar.j("positionId", false);
        w9nVar.j("structureType", false);
        w9nVar.j("activeTariffId", false);
        w9nVar.j("tariffOffer", false);
        w9nVar.j("optionOffers", false);
        w9nVar.j("legalInfo", false);
        w9nVar.j("invoices", false);
        w9nVar.j("isUpsale", false);
        w9nVar.j("assets", false);
        w9nVar.j("canAttemptSilentPurchase", false);
        w9nVar.j("meta", false);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOffers$Offer$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCompositeOffers.Offer.$childSerializers;
        rzs rzsVar = rzs.a;
        cp3 cp3Var = cp3.a;
        return new xzf[]{rzsVar, ligVarArr[1].getValue(), bt5.u(rzsVar), bt5.u(PlusPayCompositeOffers$Offer$Tariff$$serializer.INSTANCE), ligVarArr[4].getValue(), bt5.u(PlusPayLegalInfo$$serializer.INSTANCE), ligVarArr[6].getValue(), cp3Var, PlusPayCompositeOffers$Offer$Assets$$serializer.INSTANCE, cp3Var, PlusPayCompositeOffers$Offer$Meta$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOffers.Offer deserialize(@NotNull mx7 decoder) {
        List list;
        List list2;
        String str;
        PlusPayCompositeOffers.Offer.StructureType structureType;
        int i;
        PlusPayCompositeOffers.Offer.Assets assets;
        PlusPayCompositeOffers.Offer.Tariff tariff;
        PlusPayLegalInfo plusPayLegalInfo;
        PlusPayCompositeOffers.Offer.Meta meta;
        String str2;
        boolean z;
        boolean z2;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCompositeOffers.Offer.$childSerializers;
        int i2 = 10;
        int i3 = 9;
        int i4 = 7;
        int i5 = 5;
        int i6 = 4;
        PlusPayCompositeOffers.Offer.Meta meta2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            PlusPayCompositeOffers.Offer.StructureType structureType2 = (PlusPayCompositeOffers.Offer.StructureType) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            PlusPayCompositeOffers.Offer.Tariff tariff2 = (PlusPayCompositeOffers.Offer.Tariff) h86VarC.n(rtqVar, 3, PlusPayCompositeOffers$Offer$Tariff$$serializer.INSTANCE, null);
            List list3 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            PlusPayLegalInfo plusPayLegalInfo2 = (PlusPayLegalInfo) h86VarC.n(rtqVar, 5, PlusPayLegalInfo$$serializer.INSTANCE, null);
            List list4 = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            boolean zD = h86VarC.D(rtqVar, 7);
            PlusPayCompositeOffers.Offer.Assets assets2 = (PlusPayCompositeOffers.Offer.Assets) h86VarC.z(rtqVar, 8, PlusPayCompositeOffers$Offer$Assets$$serializer.INSTANCE, null);
            boolean zD2 = h86VarC.D(rtqVar, 9);
            list = list4;
            str2 = strG;
            meta = (PlusPayCompositeOffers.Offer.Meta) h86VarC.z(rtqVar, 10, PlusPayCompositeOffers$Offer$Meta$$serializer.INSTANCE, null);
            z = zD2;
            z2 = zD;
            plusPayLegalInfo = plusPayLegalInfo2;
            tariff = tariff2;
            assets = assets2;
            str = str3;
            i = 2047;
            list2 = list3;
            structureType = structureType2;
        } else {
            boolean z3 = true;
            int i7 = 0;
            boolean zD3 = false;
            boolean zD4 = false;
            List list5 = null;
            PlusPayCompositeOffers.Offer.Assets assets3 = null;
            PlusPayCompositeOffers.Offer.Tariff tariff3 = null;
            PlusPayLegalInfo plusPayLegalInfo3 = null;
            String strG2 = null;
            String str4 = null;
            List list6 = null;
            PlusPayCompositeOffers.Offer.StructureType structureType3 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = false;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 5;
                        i6 = 4;
                        break;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, 0);
                        i7 |= 1;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 5;
                        i6 = 4;
                        break;
                    case 1:
                        structureType3 = (PlusPayCompositeOffers.Offer.StructureType) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), structureType3);
                        i7 |= 2;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i5 = 5;
                        i6 = 4;
                        break;
                    case 2:
                        str4 = (String) h86VarC.n(rtqVar, 2, rzs.a, str4);
                        i7 |= 4;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        i6 = 4;
                        break;
                    case 3:
                        tariff3 = (PlusPayCompositeOffers.Offer.Tariff) h86VarC.n(rtqVar, 3, PlusPayCompositeOffers$Offer$Tariff$$serializer.INSTANCE, tariff3);
                        i7 |= 8;
                        i2 = 10;
                        i3 = 9;
                        i6 = 4;
                        break;
                    case 4:
                        int i8 = i6;
                        i7 |= 16;
                        list6 = (List) h86VarC.z(rtqVar, i8, (xzf) ligVarArr[i8].getValue(), list6);
                        i6 = i8;
                        i2 = 10;
                        i3 = 9;
                        break;
                    case 5:
                        plusPayLegalInfo3 = (PlusPayLegalInfo) h86VarC.n(rtqVar, i5, PlusPayLegalInfo$$serializer.INSTANCE, plusPayLegalInfo3);
                        i7 |= 32;
                        i6 = i6;
                        break;
                    case 6:
                        list5 = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list5);
                        i7 |= 64;
                        i6 = i6;
                        break;
                    case 7:
                        zD4 = h86VarC.D(rtqVar, i4);
                        i7 |= 128;
                        break;
                    case 8:
                        assets3 = (PlusPayCompositeOffers.Offer.Assets) h86VarC.z(rtqVar, 8, PlusPayCompositeOffers$Offer$Assets$$serializer.INSTANCE, assets3);
                        i7 |= 256;
                        i6 = i6;
                        break;
                    case 9:
                        zD3 = h86VarC.D(rtqVar, i3);
                        i7 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        break;
                    case 10:
                        meta2 = (PlusPayCompositeOffers.Offer.Meta) h86VarC.z(rtqVar, i2, PlusPayCompositeOffers$Offer$Meta$$serializer.INSTANCE, meta2);
                        i7 |= 1024;
                        i6 = i6;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list5;
            list2 = list6;
            str = str4;
            structureType = structureType3;
            i = i7;
            assets = assets3;
            tariff = tariff3;
            plusPayLegalInfo = plusPayLegalInfo3;
            meta = meta2;
            str2 = strG2;
            z = zD3;
            z2 = zD4;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOffers.Offer(i, str2, structureType, str, tariff, list2, plusPayLegalInfo, list, z2, assets, z, meta, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOffers.Offer value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOffers.Offer.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
