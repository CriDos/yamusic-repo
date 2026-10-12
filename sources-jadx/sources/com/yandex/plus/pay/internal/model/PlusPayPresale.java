package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer$$serializer;
import defpackage.cuq;
import defpackage.euq;
import defpackage.jde;
import defpackage.k86;
import defpackage.rtq;
import defpackage.sol;
import defpackage.xzf;
import kotlin.KotlinVersion;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 62\u00020\u0001:\u0003786B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b#\u0010$J.\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b*\u0010\u0019J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b3\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u0010$¨\u00069"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayPresale;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "suggestedOffer", "", "loadingDelayMillis", "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "assets", "<init>", "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayPresale;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "component2", "()J", "component3", "()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "copy", "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "getSuggestedOffer", "J", "getLoadingDelayMillis", "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "getAssets", "Companion", "Assets", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayPresale implements Parcelable {

    @NotNull
    private final Assets assets;
    private final long loadingDelayMillis;

    @NotNull
    private final PlusPayCompositeOffers.Offer suggestedOffer;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayPresale> CREATOR = new Creator();

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayPresale;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayPresale$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayPresale> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayPresale createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlusPayPresale(PlusPayCompositeOffers.Offer.CREATOR.createFromParcel(parcel), parcel.readLong(), Assets.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayPresale[] newArray(int i) {
            return new PlusPayPresale[i];
        }
    }

    public /* synthetic */ PlusPayPresale(int i, PlusPayCompositeOffers.Offer offer, long j, Assets assets, euq euqVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, PlusPayPresale$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.suggestedOffer = offer;
        this.loadingDelayMillis = j;
        this.assets = assets;
    }

    public static /* synthetic */ PlusPayPresale copy$default(PlusPayPresale plusPayPresale, PlusPayCompositeOffers.Offer offer, long j, Assets assets, int i, Object obj) {
        if ((i & 1) != 0) {
            offer = plusPayPresale.suggestedOffer;
        }
        if ((i & 2) != 0) {
            j = plusPayPresale.loadingDelayMillis;
        }
        if ((i & 4) != 0) {
            assets = plusPayPresale.assets;
        }
        return plusPayPresale.copy(offer, j, assets);
    }

    public static final /* synthetic */ void write$Self$pay_sdk(PlusPayPresale self, k86 output, rtq serialDesc) {
        output.l(serialDesc, 0, PlusPayCompositeOffers$Offer$$serializer.INSTANCE, self.suggestedOffer);
        output.g(serialDesc, 1, self.loadingDelayMillis);
        output.l(serialDesc, 2, PlusPayPresale$Assets$$serializer.INSTANCE, self.assets);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PlusPayCompositeOffers.Offer getSuggestedOffer() {
        return this.suggestedOffer;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getLoadingDelayMillis() {
        return this.loadingDelayMillis;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Assets getAssets() {
        return this.assets;
    }

    @NotNull
    public final PlusPayPresale copy(@NotNull PlusPayCompositeOffers.Offer suggestedOffer, long loadingDelayMillis, @NotNull Assets assets) {
        suggestedOffer.getClass();
        assets.getClass();
        return new PlusPayPresale(suggestedOffer, loadingDelayMillis, assets);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayPresale)) {
            return false;
        }
        PlusPayPresale plusPayPresale = (PlusPayPresale) other;
        return Intrinsics.e(this.suggestedOffer, plusPayPresale.suggestedOffer) && this.loadingDelayMillis == plusPayPresale.loadingDelayMillis && Intrinsics.e(this.assets, plusPayPresale.assets);
    }

    @NotNull
    public final Assets getAssets() {
        return this.assets;
    }

    public final long getLoadingDelayMillis() {
        return this.loadingDelayMillis;
    }

    @NotNull
    public final PlusPayCompositeOffers.Offer getSuggestedOffer() {
        return this.suggestedOffer;
    }

    public int hashCode() {
        return this.assets.hashCode() + sol.d(this.loadingDelayMillis, this.suggestedOffer.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        return "PlusPayPresale(suggestedOffer=" + this.suggestedOffer + ", loadingDelayMillis=" + this.loadingDelayMillis + ", assets=" + this.assets + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        this.suggestedOffer.writeToParcel(dest, flags);
        dest.writeLong(this.loadingDelayMillis);
        this.assets.writeToParcel(dest, flags);
    }

    public PlusPayPresale(@NotNull PlusPayCompositeOffers.Offer offer, long j, @NotNull Assets assets) {
        offer.getClass();
        assets.getClass();
        this.suggestedOffer = offer;
        this.loadingDelayMillis = j;
        this.assets = assets;
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002@?BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fBk\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\r¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010#J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010#J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010#J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b)\u0010#J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010#Jd\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010.\u001a\u00020-HÖ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b0\u0010\u001cJ\u001a\u00104\u001a\u0002032\b\u00102\u001a\u0004\u0018\u000101HÖ\u0003¢\u0006\u0004\b4\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00106\u001a\u0004\b7\u0010#R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00106\u001a\u0004\b8\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b9\u0010#R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b:\u0010#R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b;\u0010#R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u00106\u001a\u0004\b<\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u00106\u001a\u0004\b=\u0010#R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u00106\u001a\u0004\b>\u0010#¨\u0006A"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "loadingText", "benefitText", "periodText", "priceText", "priceDescriptionText", "suggestedOfferButtonText", "suggestedOfferButtonAdditionalText", "originalOfferButtonText", "<init>", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "getLoadingText", "getBenefitText", "getPeriodText", "getPriceText", "getPriceDescriptionText", "getSuggestedOfferButtonText", "getSuggestedOfferButtonAdditionalText", "getOriginalOfferButtonText", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class Assets implements Parcelable {
        private final PlusPayRichText benefitText;

        @NotNull
        private final PlusPayRichText loadingText;

        @NotNull
        private final PlusPayRichText originalOfferButtonText;

        @NotNull
        private final PlusPayRichText periodText;

        @NotNull
        private final PlusPayRichText priceDescriptionText;

        @NotNull
        private final PlusPayRichText priceText;
        private final PlusPayRichText suggestedOfferButtonAdditionalText;

        @NotNull
        private final PlusPayRichText suggestedOfferButtonText;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Assets> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayPresale$Assets$$serializer.INSTANCE;
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
                Parcelable.Creator<PlusPayRichText> creator = PlusPayRichText.CREATOR;
                return new Assets(creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null, creator.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Assets[] newArray(int i) {
                return new Assets[i];
            }
        }

        public Assets(@NotNull PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, @NotNull PlusPayRichText plusPayRichText3, @NotNull PlusPayRichText plusPayRichText4, @NotNull PlusPayRichText plusPayRichText5, @NotNull PlusPayRichText plusPayRichText6, PlusPayRichText plusPayRichText7, @NotNull PlusPayRichText plusPayRichText8) {
            plusPayRichText.getClass();
            plusPayRichText3.getClass();
            plusPayRichText4.getClass();
            plusPayRichText5.getClass();
            plusPayRichText6.getClass();
            plusPayRichText8.getClass();
            this.loadingText = plusPayRichText;
            this.benefitText = plusPayRichText2;
            this.periodText = plusPayRichText3;
            this.priceText = plusPayRichText4;
            this.priceDescriptionText = plusPayRichText5;
            this.suggestedOfferButtonText = plusPayRichText6;
            this.suggestedOfferButtonAdditionalText = plusPayRichText7;
            this.originalOfferButtonText = plusPayRichText8;
        }

        public static /* synthetic */ Assets copy$default(Assets assets, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, PlusPayRichText plusPayRichText3, PlusPayRichText plusPayRichText4, PlusPayRichText plusPayRichText5, PlusPayRichText plusPayRichText6, PlusPayRichText plusPayRichText7, PlusPayRichText plusPayRichText8, int i, Object obj) {
            if ((i & 1) != 0) {
                plusPayRichText = assets.loadingText;
            }
            if ((i & 2) != 0) {
                plusPayRichText2 = assets.benefitText;
            }
            if ((i & 4) != 0) {
                plusPayRichText3 = assets.periodText;
            }
            if ((i & 8) != 0) {
                plusPayRichText4 = assets.priceText;
            }
            if ((i & 16) != 0) {
                plusPayRichText5 = assets.priceDescriptionText;
            }
            if ((i & 32) != 0) {
                plusPayRichText6 = assets.suggestedOfferButtonText;
            }
            if ((i & 64) != 0) {
                plusPayRichText7 = assets.suggestedOfferButtonAdditionalText;
            }
            if ((i & 128) != 0) {
                plusPayRichText8 = assets.originalOfferButtonText;
            }
            PlusPayRichText plusPayRichText9 = plusPayRichText7;
            PlusPayRichText plusPayRichText10 = plusPayRichText8;
            PlusPayRichText plusPayRichText11 = plusPayRichText5;
            PlusPayRichText plusPayRichText12 = plusPayRichText6;
            return assets.copy(plusPayRichText, plusPayRichText2, plusPayRichText3, plusPayRichText4, plusPayRichText11, plusPayRichText12, plusPayRichText9, plusPayRichText10);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(Assets self, k86 output, rtq serialDesc) {
            PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
            output.l(serialDesc, 0, plusPayRichText$$serializer, self.loadingText);
            output.q(serialDesc, 1, plusPayRichText$$serializer, self.benefitText);
            output.l(serialDesc, 2, plusPayRichText$$serializer, self.periodText);
            output.l(serialDesc, 3, plusPayRichText$$serializer, self.priceText);
            output.l(serialDesc, 4, plusPayRichText$$serializer, self.priceDescriptionText);
            output.l(serialDesc, 5, plusPayRichText$$serializer, self.suggestedOfferButtonText);
            output.q(serialDesc, 6, plusPayRichText$$serializer, self.suggestedOfferButtonAdditionalText);
            output.l(serialDesc, 7, plusPayRichText$$serializer, self.originalOfferButtonText);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PlusPayRichText getLoadingText() {
            return this.loadingText;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PlusPayRichText getBenefitText() {
            return this.benefitText;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PlusPayRichText getPeriodText() {
            return this.periodText;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PlusPayRichText getPriceText() {
            return this.priceText;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PlusPayRichText getPriceDescriptionText() {
            return this.priceDescriptionText;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final PlusPayRichText getSuggestedOfferButtonText() {
            return this.suggestedOfferButtonText;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final PlusPayRichText getSuggestedOfferButtonAdditionalText() {
            return this.suggestedOfferButtonAdditionalText;
        }

        @NotNull
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final PlusPayRichText getOriginalOfferButtonText() {
            return this.originalOfferButtonText;
        }

        @NotNull
        public final Assets copy(@NotNull PlusPayRichText loadingText, PlusPayRichText benefitText, @NotNull PlusPayRichText periodText, @NotNull PlusPayRichText priceText, @NotNull PlusPayRichText priceDescriptionText, @NotNull PlusPayRichText suggestedOfferButtonText, PlusPayRichText suggestedOfferButtonAdditionalText, @NotNull PlusPayRichText originalOfferButtonText) {
            loadingText.getClass();
            periodText.getClass();
            priceText.getClass();
            priceDescriptionText.getClass();
            suggestedOfferButtonText.getClass();
            originalOfferButtonText.getClass();
            return new Assets(loadingText, benefitText, periodText, priceText, priceDescriptionText, suggestedOfferButtonText, suggestedOfferButtonAdditionalText, originalOfferButtonText);
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
            return Intrinsics.e(this.loadingText, assets.loadingText) && Intrinsics.e(this.benefitText, assets.benefitText) && Intrinsics.e(this.periodText, assets.periodText) && Intrinsics.e(this.priceText, assets.priceText) && Intrinsics.e(this.priceDescriptionText, assets.priceDescriptionText) && Intrinsics.e(this.suggestedOfferButtonText, assets.suggestedOfferButtonText) && Intrinsics.e(this.suggestedOfferButtonAdditionalText, assets.suggestedOfferButtonAdditionalText) && Intrinsics.e(this.originalOfferButtonText, assets.originalOfferButtonText);
        }

        public final PlusPayRichText getBenefitText() {
            return this.benefitText;
        }

        @NotNull
        public final PlusPayRichText getLoadingText() {
            return this.loadingText;
        }

        @NotNull
        public final PlusPayRichText getOriginalOfferButtonText() {
            return this.originalOfferButtonText;
        }

        @NotNull
        public final PlusPayRichText getPeriodText() {
            return this.periodText;
        }

        @NotNull
        public final PlusPayRichText getPriceDescriptionText() {
            return this.priceDescriptionText;
        }

        @NotNull
        public final PlusPayRichText getPriceText() {
            return this.priceText;
        }

        public final PlusPayRichText getSuggestedOfferButtonAdditionalText() {
            return this.suggestedOfferButtonAdditionalText;
        }

        @NotNull
        public final PlusPayRichText getSuggestedOfferButtonText() {
            return this.suggestedOfferButtonText;
        }

        public int hashCode() {
            int iHashCode = this.loadingText.hashCode() * 31;
            PlusPayRichText plusPayRichText = this.benefitText;
            int iHashCode2 = (this.suggestedOfferButtonText.hashCode() + ((this.priceDescriptionText.hashCode() + ((this.priceText.hashCode() + ((this.periodText.hashCode() + ((iHashCode + (plusPayRichText == null ? 0 : plusPayRichText.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31;
            PlusPayRichText plusPayRichText2 = this.suggestedOfferButtonAdditionalText;
            return this.originalOfferButtonText.hashCode() + ((iHashCode2 + (plusPayRichText2 != null ? plusPayRichText2.hashCode() : 0)) * 31);
        }

        @NotNull
        public String toString() {
            return "Assets(loadingText=" + this.loadingText + ", benefitText=" + this.benefitText + ", periodText=" + this.periodText + ", priceText=" + this.priceText + ", priceDescriptionText=" + this.priceDescriptionText + ", suggestedOfferButtonText=" + this.suggestedOfferButtonText + ", suggestedOfferButtonAdditionalText=" + this.suggestedOfferButtonAdditionalText + ", originalOfferButtonText=" + this.originalOfferButtonText + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            this.loadingText.writeToParcel(dest, flags);
            PlusPayRichText plusPayRichText = this.benefitText;
            if (plusPayRichText == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                plusPayRichText.writeToParcel(dest, flags);
            }
            this.periodText.writeToParcel(dest, flags);
            this.priceText.writeToParcel(dest, flags);
            this.priceDescriptionText.writeToParcel(dest, flags);
            this.suggestedOfferButtonText.writeToParcel(dest, flags);
            PlusPayRichText plusPayRichText2 = this.suggestedOfferButtonAdditionalText;
            if (plusPayRichText2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                plusPayRichText2.writeToParcel(dest, flags);
            }
            this.originalOfferButtonText.writeToParcel(dest, flags);
        }

        public /* synthetic */ Assets(int i, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, PlusPayRichText plusPayRichText3, PlusPayRichText plusPayRichText4, PlusPayRichText plusPayRichText5, PlusPayRichText plusPayRichText6, PlusPayRichText plusPayRichText7, PlusPayRichText plusPayRichText8, euq euqVar) {
            if (255 != (i & KotlinVersion.MAX_COMPONENT_VALUE)) {
                jde.T(i, KotlinVersion.MAX_COMPONENT_VALUE, PlusPayPresale$Assets$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.loadingText = plusPayRichText;
            this.benefitText = plusPayRichText2;
            this.periodText = plusPayRichText3;
            this.priceText = plusPayRichText4;
            this.priceDescriptionText = plusPayRichText5;
            this.suggestedOfferButtonText = plusPayRichText6;
            this.suggestedOfferButtonAdditionalText = plusPayRichText7;
            this.originalOfferButtonText = plusPayRichText8;
        }
    }
}
