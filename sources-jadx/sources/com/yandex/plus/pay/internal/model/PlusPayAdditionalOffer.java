package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.cuq;
import defpackage.eie;
import defpackage.euq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.k86;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.x31;
import defpackage.xby;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u0000 N2\u00020\u0001:\u0004OPNQBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013Bm\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b'\u0010&J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b.\u0010/Jh\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b4\u0010\u001aJ\u001a\u00107\u001a\u00020\u00062\b\u00106\u001a\u0004\u0018\u000105HÖ\u0003¢\u0006\u0004\b7\u00108J'\u0010@\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0001¢\u0006\u0004\b>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010A\u001a\u0004\bB\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010C\u001a\u0004\bD\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010E\u001a\u0004\b\u0007\u0010&R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010E\u001a\u0004\b\b\u0010&R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010F\u001a\u0004\bG\u0010)R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010H\u001a\u0004\bI\u0010+R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010-R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010L\u001a\u0004\bM\u0010/¨\u0006R"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;", "offer", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "assets", "", "isAvailable", "isSelected", "", "", "offersToReplace", "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;", "upsaleStep", "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;", "upsaleType", "Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;", "offerSwitchToggle", "<init>", "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;Leuq;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;", "component2", "()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "component3", "()Z", "component4", "component5", "()Ljava/util/List;", "component6", "()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;", "component7", "()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;", "component8", "()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;", "copy", "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;Lk86;Lrtq;)V", "write$Self", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;", "getOffer", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "getAssets", "Z", "Ljava/util/List;", "getOffersToReplace", "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;", "getUpsaleStep", "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;", "getUpsaleType", "Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;", "getOfferSwitchToggle", "Companion", "Offer", "Assets", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayAdditionalOffer implements Parcelable {

    @NotNull
    private static final lig[] $childSerializers;

    @Deprecated
    @NotNull
    public static final String DARK = "dark";

    @Deprecated
    @NotNull
    public static final String LIGHT = "light";

    @NotNull
    private final Assets assets;
    private final boolean isAvailable;
    private final boolean isSelected;

    @NotNull
    private final Offer offer;
    private final PlusPayOfferSwitchToggle offerSwitchToggle;

    @NotNull
    private final List<String> offersToReplace;

    @NotNull
    private final PlusPayUpsaleStep upsaleStep;

    @NotNull
    private final PlusPayUpsaleType upsaleType;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayAdditionalOffer> CREATOR = new Creator();

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;", "serializer", "()Lxzf;", "", "LIGHT", "Ljava/lang/String;", "DARK", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayAdditionalOffer$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayAdditionalOffer> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayAdditionalOffer createFromParcel(Parcel parcel) {
            parcel.getClass();
            Offer offerCreateFromParcel = Offer.CREATOR.createFromParcel(parcel);
            Assets assetsCreateFromParcel = Assets.CREATOR.createFromParcel(parcel);
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new PlusPayAdditionalOffer(offerCreateFromParcel, assetsCreateFromParcel, z, parcel.readInt() != 0, parcel.createStringArrayList(), PlusPayUpsaleStep.CREATOR.createFromParcel(parcel), PlusPayUpsaleType.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PlusPayOfferSwitchToggle.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayAdditionalOffer[] newArray(int i) {
            return new PlusPayAdditionalOffer[i];
        }
    }

    static {
        ong ongVar = ong.b;
        $childSerializers = new lig[]{null, null, null, null, okg.a(ongVar, new com.yandex.plus.pay.internal.a(22)), okg.a(ongVar, new com.yandex.plus.pay.internal.a(23)), okg.a(ongVar, new com.yandex.plus.pay.internal.a(24)), null};
    }

    public /* synthetic */ PlusPayAdditionalOffer(int i, Offer offer, Assets assets, boolean z, boolean z2, List list, PlusPayUpsaleStep plusPayUpsaleStep, PlusPayUpsaleType plusPayUpsaleType, PlusPayOfferSwitchToggle plusPayOfferSwitchToggle, euq euqVar) {
        if (255 != (i & KotlinVersion.MAX_COMPONENT_VALUE)) {
            jde.T(i, KotlinVersion.MAX_COMPONENT_VALUE, PlusPayAdditionalOffer$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.offer = offer;
        this.assets = assets;
        this.isAvailable = z;
        this.isSelected = z2;
        this.offersToReplace = list;
        this.upsaleStep = plusPayUpsaleStep;
        this.upsaleType = plusPayUpsaleType;
        this.offerSwitchToggle = plusPayOfferSwitchToggle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
        return new x31(rzs.a, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_$0() {
        return PlusPayUpsaleStep.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_$1() {
        return PlusPayUpsaleType.INSTANCE.serializer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlusPayAdditionalOffer copy$default(PlusPayAdditionalOffer plusPayAdditionalOffer, Offer offer, Assets assets, boolean z, boolean z2, List list, PlusPayUpsaleStep plusPayUpsaleStep, PlusPayUpsaleType plusPayUpsaleType, PlusPayOfferSwitchToggle plusPayOfferSwitchToggle, int i, Object obj) {
        if ((i & 1) != 0) {
            offer = plusPayAdditionalOffer.offer;
        }
        if ((i & 2) != 0) {
            assets = plusPayAdditionalOffer.assets;
        }
        if ((i & 4) != 0) {
            z = plusPayAdditionalOffer.isAvailable;
        }
        if ((i & 8) != 0) {
            z2 = plusPayAdditionalOffer.isSelected;
        }
        if ((i & 16) != 0) {
            list = plusPayAdditionalOffer.offersToReplace;
        }
        if ((i & 32) != 0) {
            plusPayUpsaleStep = plusPayAdditionalOffer.upsaleStep;
        }
        if ((i & 64) != 0) {
            plusPayUpsaleType = plusPayAdditionalOffer.upsaleType;
        }
        if ((i & 128) != 0) {
            plusPayOfferSwitchToggle = plusPayAdditionalOffer.offerSwitchToggle;
        }
        PlusPayUpsaleType plusPayUpsaleType2 = plusPayUpsaleType;
        PlusPayOfferSwitchToggle plusPayOfferSwitchToggle2 = plusPayOfferSwitchToggle;
        List list2 = list;
        PlusPayUpsaleStep plusPayUpsaleStep2 = plusPayUpsaleStep;
        return plusPayAdditionalOffer.copy(offer, assets, z, z2, list2, plusPayUpsaleStep2, plusPayUpsaleType2, plusPayOfferSwitchToggle2);
    }

    public static final /* synthetic */ void write$Self$pay_sdk(PlusPayAdditionalOffer self, k86 output, rtq serialDesc) {
        lig[] ligVarArr = $childSerializers;
        output.l(serialDesc, 0, PlusPayAdditionalOffer$Offer$$serializer.INSTANCE, self.offer);
        output.l(serialDesc, 1, PlusPayAdditionalOffer$Assets$$serializer.INSTANCE, self.assets);
        output.j(serialDesc, 2, self.isAvailable);
        output.j(serialDesc, 3, self.isSelected);
        output.l(serialDesc, 4, (xzf) ligVarArr[4].getValue(), self.offersToReplace);
        output.l(serialDesc, 5, (xzf) ligVarArr[5].getValue(), self.upsaleStep);
        output.l(serialDesc, 6, (xzf) ligVarArr[6].getValue(), self.upsaleType);
        output.q(serialDesc, 7, PlusPayOfferSwitchToggle$$serializer.INSTANCE, self.offerSwitchToggle);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Offer getOffer() {
        return this.offer;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Assets getAssets() {
        return this.assets;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsAvailable() {
        return this.isAvailable;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    @NotNull
    public final List<String> component5() {
        return this.offersToReplace;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PlusPayUpsaleStep getUpsaleStep() {
        return this.upsaleStep;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PlusPayUpsaleType getUpsaleType() {
        return this.upsaleType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PlusPayOfferSwitchToggle getOfferSwitchToggle() {
        return this.offerSwitchToggle;
    }

    @NotNull
    public final PlusPayAdditionalOffer copy(@NotNull Offer offer, @NotNull Assets assets, boolean isAvailable, boolean isSelected, @NotNull List<String> offersToReplace, @NotNull PlusPayUpsaleStep upsaleStep, @NotNull PlusPayUpsaleType upsaleType, PlusPayOfferSwitchToggle offerSwitchToggle) {
        offer.getClass();
        assets.getClass();
        offersToReplace.getClass();
        upsaleStep.getClass();
        upsaleType.getClass();
        return new PlusPayAdditionalOffer(offer, assets, isAvailable, isSelected, offersToReplace, upsaleStep, upsaleType, offerSwitchToggle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayAdditionalOffer)) {
            return false;
        }
        PlusPayAdditionalOffer plusPayAdditionalOffer = (PlusPayAdditionalOffer) other;
        return Intrinsics.e(this.offer, plusPayAdditionalOffer.offer) && Intrinsics.e(this.assets, plusPayAdditionalOffer.assets) && this.isAvailable == plusPayAdditionalOffer.isAvailable && this.isSelected == plusPayAdditionalOffer.isSelected && Intrinsics.e(this.offersToReplace, plusPayAdditionalOffer.offersToReplace) && this.upsaleStep == plusPayAdditionalOffer.upsaleStep && this.upsaleType == plusPayAdditionalOffer.upsaleType && Intrinsics.e(this.offerSwitchToggle, plusPayAdditionalOffer.offerSwitchToggle);
    }

    @NotNull
    public final Assets getAssets() {
        return this.assets;
    }

    @NotNull
    public final Offer getOffer() {
        return this.offer;
    }

    public final PlusPayOfferSwitchToggle getOfferSwitchToggle() {
        return this.offerSwitchToggle;
    }

    @NotNull
    public final List<String> getOffersToReplace() {
        return this.offersToReplace;
    }

    @NotNull
    public final PlusPayUpsaleStep getUpsaleStep() {
        return this.upsaleStep;
    }

    @NotNull
    public final PlusPayUpsaleType getUpsaleType() {
        return this.upsaleType;
    }

    public int hashCode() {
        int iHashCode = (this.upsaleType.hashCode() + ((this.upsaleStep.hashCode() + mqt.a(gsr.d(gsr.d((this.assets.hashCode() + (this.offer.hashCode() * 31)) * 31, 31, this.isAvailable), 31, this.isSelected), 31, this.offersToReplace)) * 31)) * 31;
        PlusPayOfferSwitchToggle plusPayOfferSwitchToggle = this.offerSwitchToggle;
        return iHashCode + (plusPayOfferSwitchToggle == null ? 0 : plusPayOfferSwitchToggle.hashCode());
    }

    public final boolean isAvailable() {
        return this.isAvailable;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    @NotNull
    public String toString() {
        return "PlusPayAdditionalOffer(offer=" + this.offer + ", assets=" + this.assets + ", isAvailable=" + this.isAvailable + ", isSelected=" + this.isSelected + ", offersToReplace=" + this.offersToReplace + ", upsaleStep=" + this.upsaleStep + ", upsaleType=" + this.upsaleType + ", offerSwitchToggle=" + this.offerSwitchToggle + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        this.offer.writeToParcel(dest, flags);
        this.assets.writeToParcel(dest, flags);
        dest.writeInt(this.isAvailable ? 1 : 0);
        dest.writeInt(this.isSelected ? 1 : 0);
        dest.writeStringList(this.offersToReplace);
        this.upsaleStep.writeToParcel(dest, flags);
        this.upsaleType.writeToParcel(dest, flags);
        PlusPayOfferSwitchToggle plusPayOfferSwitchToggle = this.offerSwitchToggle;
        if (plusPayOfferSwitchToggle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayOfferSwitchToggle.writeToParcel(dest, flags);
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001eJ.\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u001eJ\u0010\u0010$\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b$\u0010\u0017J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b-\u0010\u001e¨\u00060"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;", "Landroid/os/Parcelable;", "", "offerName", "offersBatchId", "positionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getOfferName", "getOffersBatchId", "getPositionId", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class Offer implements Parcelable {

        @NotNull
        private final String offerName;

        @NotNull
        private final String offersBatchId;

        @NotNull
        private final String positionId;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Offer> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayAdditionalOffer$Offer$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Offer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Offer createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Offer(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Offer[] newArray(int i) {
                return new Offer[i];
            }
        }

        public /* synthetic */ Offer(int i, String str, String str2, String str3, euq euqVar) {
            if (7 != (i & 7)) {
                jde.T(i, 7, PlusPayAdditionalOffer$Offer$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.offerName = str;
            this.offersBatchId = str2;
            this.positionId = str3;
        }

        public static /* synthetic */ Offer copy$default(Offer offer, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = offer.offerName;
            }
            if ((i & 2) != 0) {
                str2 = offer.offersBatchId;
            }
            if ((i & 4) != 0) {
                str3 = offer.positionId;
            }
            return offer.copy(str, str2, str3);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(Offer self, k86 output, rtq serialDesc) {
            output.k(0, serialDesc, self.offerName);
            output.k(1, serialDesc, self.offersBatchId);
            output.k(2, serialDesc, self.positionId);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getOfferName() {
            return this.offerName;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getOffersBatchId() {
            return this.offersBatchId;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPositionId() {
            return this.positionId;
        }

        @NotNull
        public final Offer copy(@NotNull String offerName, @NotNull String offersBatchId, @NotNull String positionId) {
            offerName.getClass();
            offersBatchId.getClass();
            positionId.getClass();
            return new Offer(offerName, offersBatchId, positionId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Offer)) {
                return false;
            }
            Offer offer = (Offer) other;
            return Intrinsics.e(this.offerName, offer.offerName) && Intrinsics.e(this.offersBatchId, offer.offersBatchId) && Intrinsics.e(this.positionId, offer.positionId);
        }

        @NotNull
        public final String getOfferName() {
            return this.offerName;
        }

        @NotNull
        public final String getOffersBatchId() {
            return this.offersBatchId;
        }

        @NotNull
        public final String getPositionId() {
            return this.positionId;
        }

        public int hashCode() {
            return this.positionId.hashCode() + mqt.b(this.offerName.hashCode() * 31, this.offersBatchId, 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Offer(offerName=");
            sb.append(this.offerName);
            sb.append(", offersBatchId=");
            sb.append(this.offersBatchId);
            sb.append(", positionId=");
            return aui.s(sb, this.positionId, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.offerName);
            dest.writeString(this.offersBatchId);
            dest.writeString(this.positionId);
        }

        public Offer(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            aui.B(str, str2, str3);
            this.offerName = str;
            this.offersBatchId = str2;
            this.positionId = str3;
        }
    }

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0002BABK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0004\b\u000b\u0010\fBi\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\r¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010#J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010#J\u001c\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tHÆ\u0003¢\u0006\u0004\b)\u0010*J`\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010#J\u0010\u0010.\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b.\u0010\u001cJ\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b6\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b7\u0010#R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010'R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b:\u0010#R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b<\u0010*R\u0013\u0010>\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b=\u0010#R\u0013\u0010@\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b?\u0010#¨\u0006C"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "Landroid/os/Parcelable;", "", "title", "text", "additionalText", "", "benefits", "disclaimer", "", "iconImages", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "component6", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getText", "getAdditionalText", "Ljava/util/List;", "getBenefits", "getDisclaimer", "Ljava/util/Map;", "getIconImages", "getLightImageUrl", "lightImageUrl", "getDarkImageUrl", "darkImageUrl", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class Assets implements Parcelable {

        @NotNull
        private static final lig[] $childSerializers;

        @NotNull
        private final String additionalText;

        @NotNull
        private final List<String> benefits;
        private final String disclaimer;

        @NotNull
        private final Map<String, String> iconImages;

        @NotNull
        private final String text;

        @NotNull
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Assets> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayAdditionalOffer$Assets$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Assets> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Assets createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                String string4 = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                int iH = 0;
                while (iH != i) {
                    iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
                }
                return new Assets(string, string2, string3, arrayListCreateStringArrayList, string4, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Assets[] newArray(int i) {
                return new Assets[i];
            }
        }

        static {
            ong ongVar = ong.b;
            $childSerializers = new lig[]{null, null, null, okg.a(ongVar, new com.yandex.plus.pay.internal.a(25)), null, okg.a(ongVar, new com.yandex.plus.pay.internal.a(26))};
        }

        public /* synthetic */ Assets(int i, String str, String str2, String str3, List list, String str4, Map map, euq euqVar) {
            if (63 != (i & 63)) {
                jde.T(i, 63, PlusPayAdditionalOffer$Assets$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = str;
            this.text = str2;
            this.additionalText = str3;
            this.benefits = list;
            this.disclaimer = str4;
            this.iconImages = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
            return new x31(rzs.a, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$0() {
            rzs rzsVar = rzs.a;
            return new eie(rzsVar, rzsVar, 1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Assets copy$default(Assets assets, String str, String str2, String str3, List list, String str4, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = assets.title;
            }
            if ((i & 2) != 0) {
                str2 = assets.text;
            }
            if ((i & 4) != 0) {
                str3 = assets.additionalText;
            }
            if ((i & 8) != 0) {
                list = assets.benefits;
            }
            if ((i & 16) != 0) {
                str4 = assets.disclaimer;
            }
            if ((i & 32) != 0) {
                map = assets.iconImages;
            }
            String str5 = str4;
            Map map2 = map;
            return assets.copy(str, str2, str3, list, str5, map2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(Assets self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            output.k(0, serialDesc, self.title);
            output.k(1, serialDesc, self.text);
            output.k(2, serialDesc, self.additionalText);
            output.l(serialDesc, 3, (xzf) ligVarArr[3].getValue(), self.benefits);
            output.q(serialDesc, 4, rzs.a, self.disclaimer);
            output.l(serialDesc, 5, (xzf) ligVarArr[5].getValue(), self.iconImages);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getText() {
            return this.text;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAdditionalText() {
            return this.additionalText;
        }

        @NotNull
        public final List<String> component4() {
            return this.benefits;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDisclaimer() {
            return this.disclaimer;
        }

        @NotNull
        public final Map<String, String> component6() {
            return this.iconImages;
        }

        @NotNull
        public final Assets copy(@NotNull String title, @NotNull String text, @NotNull String additionalText, @NotNull List<String> benefits, String disclaimer, @NotNull Map<String, String> iconImages) {
            title.getClass();
            text.getClass();
            additionalText.getClass();
            benefits.getClass();
            iconImages.getClass();
            return new Assets(title, text, additionalText, benefits, disclaimer, iconImages);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Assets)) {
                return false;
            }
            Assets assets = (Assets) other;
            return Intrinsics.e(this.title, assets.title) && Intrinsics.e(this.text, assets.text) && Intrinsics.e(this.additionalText, assets.additionalText) && Intrinsics.e(this.benefits, assets.benefits) && Intrinsics.e(this.disclaimer, assets.disclaimer) && Intrinsics.e(this.iconImages, assets.iconImages);
        }

        @NotNull
        public final String getAdditionalText() {
            return this.additionalText;
        }

        @NotNull
        public final List<String> getBenefits() {
            return this.benefits;
        }

        public final String getDarkImageUrl() {
            return this.iconImages.get("dark");
        }

        public final String getDisclaimer() {
            return this.disclaimer;
        }

        @NotNull
        public final Map<String, String> getIconImages() {
            return this.iconImages;
        }

        public final String getLightImageUrl() {
            return this.iconImages.get("light");
        }

        @NotNull
        public final String getText() {
            return this.text;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iA = mqt.a(mqt.b(mqt.b(this.title.hashCode() * 31, this.text, 31), this.additionalText, 31), 31, this.benefits);
            String str = this.disclaimer;
            return this.iconImages.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Assets(title=");
            sb.append(this.title);
            sb.append(", text=");
            sb.append(this.text);
            sb.append(", additionalText=");
            sb.append(this.additionalText);
            sb.append(", benefits=");
            sb.append(this.benefits);
            sb.append(", disclaimer=");
            sb.append(this.disclaimer);
            sb.append(", iconImages=");
            return gsr.o(sb, this.iconImages, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.title);
            dest.writeString(this.text);
            dest.writeString(this.additionalText);
            dest.writeStringList(this.benefits);
            dest.writeString(this.disclaimer);
            Iterator itU = xby.u(this.iconImages, dest);
            while (itU.hasNext()) {
                Map.Entry entry = (Map.Entry) itU.next();
                dest.writeString((String) entry.getKey());
                dest.writeString((String) entry.getValue());
            }
        }

        public Assets(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<String> list, String str4, @NotNull Map<String, String> map) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            map.getClass();
            this.title = str;
            this.text = str2;
            this.additionalText = str3;
            this.benefits = list;
            this.disclaimer = str4;
            this.iconImages = map;
        }
    }

    public PlusPayAdditionalOffer(@NotNull Offer offer, @NotNull Assets assets, boolean z, boolean z2, @NotNull List<String> list, @NotNull PlusPayUpsaleStep plusPayUpsaleStep, @NotNull PlusPayUpsaleType plusPayUpsaleType, PlusPayOfferSwitchToggle plusPayOfferSwitchToggle) {
        offer.getClass();
        assets.getClass();
        list.getClass();
        plusPayUpsaleStep.getClass();
        plusPayUpsaleType.getClass();
        this.offer = offer;
        this.assets = assets;
        this.isAvailable = z;
        this.isSelected = z2;
        this.offersToReplace = list;
        this.upsaleStep = plusPayUpsaleStep;
        this.upsaleType = plusPayUpsaleType;
        this.offerSwitchToggle = plusPayOfferSwitchToggle;
    }
}
