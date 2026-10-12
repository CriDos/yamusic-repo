package com.yandex.music.shared.dto.donation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;", "", "", "tipUrl", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;", "goal", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;", "b", "()Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DonationDomainItemDto {

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    @SerializedName("goal")
    private final DonationDomainItemGoalDto goal;

    @SerializedName("tipUrl")
    private final String tipUrl;

    public DonationDomainItemDto(String str, ArtistDomainItemDto artistDomainItemDto, DonationDomainItemGoalDto donationDomainItemGoalDto) {
        this.tipUrl = str;
        this.artist = artistDomainItemDto;
        this.goal = donationDomainItemGoalDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistDomainItemDto getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DonationDomainItemGoalDto getGoal() {
        return this.goal;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTipUrl() {
        return this.tipUrl;
    }
}
