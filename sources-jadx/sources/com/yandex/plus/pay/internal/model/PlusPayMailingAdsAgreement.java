package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import defpackage.b74;
import defpackage.f0c;
import defpackage.gsr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002%&B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006'"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;", "Landroid/os/Parcelable;", "agreementText", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "isAgreementsChecked", "", "defaultAgreementStatus", "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;", "textLogic", "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;", "<init>", "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V", "getAgreementText", "()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "()Z", "getDefaultAgreementStatus", "()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;", "getTextLogic", "()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Status", "TextLogic", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayMailingAdsAgreement implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlusPayMailingAdsAgreement> CREATOR = new Creator();

    @NotNull
    private final PlusPayLegalInfo agreementText;

    @NotNull
    private final Status defaultAgreementStatus;
    private final boolean isAgreementsChecked;

    @NotNull
    private final TextLogic textLogic;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayMailingAdsAgreement> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayMailingAdsAgreement createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlusPayMailingAdsAgreement(PlusPayLegalInfo.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, Status.valueOf(parcel.readString()), TextLogic.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayMailingAdsAgreement[] newArray(int i) {
            return new PlusPayMailingAdsAgreement[i];
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;", "", "<init>", "(Ljava/lang/String;I)V", "ALLOW", "REFUSE", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum Status {
        ALLOW,
        REFUSE;

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;", "", "<init>", "(Ljava/lang/String;I)V", "DIRECT", "INVERTED", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TextLogic {
        DIRECT,
        INVERTED;

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }
    }

    public PlusPayMailingAdsAgreement(@NotNull PlusPayLegalInfo plusPayLegalInfo, boolean z, @NotNull Status status, @NotNull TextLogic textLogic) {
        plusPayLegalInfo.getClass();
        status.getClass();
        textLogic.getClass();
        this.agreementText = plusPayLegalInfo;
        this.isAgreementsChecked = z;
        this.defaultAgreementStatus = status;
        this.textLogic = textLogic;
    }

    public static /* synthetic */ PlusPayMailingAdsAgreement copy$default(PlusPayMailingAdsAgreement plusPayMailingAdsAgreement, PlusPayLegalInfo plusPayLegalInfo, boolean z, Status status, TextLogic textLogic, int i, Object obj) {
        if ((i & 1) != 0) {
            plusPayLegalInfo = plusPayMailingAdsAgreement.agreementText;
        }
        if ((i & 2) != 0) {
            z = plusPayMailingAdsAgreement.isAgreementsChecked;
        }
        if ((i & 4) != 0) {
            status = plusPayMailingAdsAgreement.defaultAgreementStatus;
        }
        if ((i & 8) != 0) {
            textLogic = plusPayMailingAdsAgreement.textLogic;
        }
        return plusPayMailingAdsAgreement.copy(plusPayLegalInfo, z, status, textLogic);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PlusPayLegalInfo getAgreementText() {
        return this.agreementText;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsAgreementsChecked() {
        return this.isAgreementsChecked;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Status getDefaultAgreementStatus() {
        return this.defaultAgreementStatus;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TextLogic getTextLogic() {
        return this.textLogic;
    }

    @NotNull
    public final PlusPayMailingAdsAgreement copy(@NotNull PlusPayLegalInfo agreementText, boolean isAgreementsChecked, @NotNull Status defaultAgreementStatus, @NotNull TextLogic textLogic) {
        agreementText.getClass();
        defaultAgreementStatus.getClass();
        textLogic.getClass();
        return new PlusPayMailingAdsAgreement(agreementText, isAgreementsChecked, defaultAgreementStatus, textLogic);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayMailingAdsAgreement)) {
            return false;
        }
        PlusPayMailingAdsAgreement plusPayMailingAdsAgreement = (PlusPayMailingAdsAgreement) other;
        return Intrinsics.e(this.agreementText, plusPayMailingAdsAgreement.agreementText) && this.isAgreementsChecked == plusPayMailingAdsAgreement.isAgreementsChecked && this.defaultAgreementStatus == plusPayMailingAdsAgreement.defaultAgreementStatus && this.textLogic == plusPayMailingAdsAgreement.textLogic;
    }

    @NotNull
    public final PlusPayLegalInfo getAgreementText() {
        return this.agreementText;
    }

    @NotNull
    public final Status getDefaultAgreementStatus() {
        return this.defaultAgreementStatus;
    }

    @NotNull
    public final TextLogic getTextLogic() {
        return this.textLogic;
    }

    public int hashCode() {
        return this.textLogic.hashCode() + ((this.defaultAgreementStatus.hashCode() + gsr.d(this.agreementText.hashCode() * 31, 31, this.isAgreementsChecked)) * 31);
    }

    public final boolean isAgreementsChecked() {
        return this.isAgreementsChecked;
    }

    @NotNull
    public String toString() {
        return "PlusPayMailingAdsAgreement(agreementText=" + this.agreementText + ", isAgreementsChecked=" + this.isAgreementsChecked + ", defaultAgreementStatus=" + this.defaultAgreementStatus + ", textLogic=" + this.textLogic + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        this.agreementText.writeToParcel(dest, flags);
        dest.writeInt(this.isAgreementsChecked ? 1 : 0);
        dest.writeString(this.defaultAgreementStatus.name());
        dest.writeString(this.textLogic.name());
    }
}
