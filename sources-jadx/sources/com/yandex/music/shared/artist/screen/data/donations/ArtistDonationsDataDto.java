package com.yandex.music.shared.artist.screen.data.donations;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.donation.DonationDomainItemDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsDataDto;", "", "Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;", "donation", "<init>", "(Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;)V", "Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistDonationsDataDto {

    @SerializedName("data")
    private final DonationDomainItemDto donation;

    public ArtistDonationsDataDto(DonationDomainItemDto donationDomainItemDto) {
        this.donation = donationDomainItemDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DonationDomainItemDto getDonation() {
        return this.donation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ArtistDonationsDataDto) && Intrinsics.e(this.donation, ((ArtistDonationsDataDto) obj).donation);
    }

    public final int hashCode() {
        DonationDomainItemDto donationDomainItemDto = this.donation;
        if (donationDomainItemDto == null) {
            return 0;
        }
        return donationDomainItemDto.hashCode();
    }

    public final String toString() {
        return "ArtistDonationsDataDto(donation=" + this.donation + ")";
    }
}
