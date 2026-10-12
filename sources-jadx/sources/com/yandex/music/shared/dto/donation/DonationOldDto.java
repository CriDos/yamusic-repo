package com.yandex.music.shared.dto.donation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import defpackage.vg8;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/dto/donation/DonationOldDto;", "", "", "url", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;", "goal", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;)V", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "getArtist", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;", "getGoal", "()Lcom/yandex/music/shared/dto/donation/DonationDomainItemGoalDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class DonationOldDto {

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    @SerializedName("goal")
    private final DonationDomainItemGoalDto goal;

    @SerializedName("url")
    private final String url;

    public DonationOldDto(String str, ArtistDomainItemDto artistDomainItemDto, DonationDomainItemGoalDto donationDomainItemGoalDto) {
        this.url = str;
        this.artist = artistDomainItemDto;
        this.goal = donationDomainItemGoalDto;
    }
}
