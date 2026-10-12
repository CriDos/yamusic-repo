package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;", "", "", "Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;", "artists", "", "likedArtists", "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;", "progress", "", "pumpkin", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;Ljava/lang/Boolean;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "b", "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;", "c", "()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardSimilarArtistsByTapDto {

    @SerializedName("artists")
    private final List<WizardFullArtistDto> artists;

    @SerializedName("likedArtists")
    private final List<String> likedArtists;

    @SerializedName("progress")
    private final WizardProgressDto progress;

    @SerializedName("pumpkin")
    private final Boolean pumpkin;

    public WizardSimilarArtistsByTapDto(List<WizardFullArtistDto> list, List<String> list2, WizardProgressDto wizardProgressDto, Boolean bool) {
        this.artists = list;
        this.likedArtists = list2;
        this.progress = wizardProgressDto;
        this.pumpkin = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getLikedArtists() {
        return this.likedArtists;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final WizardProgressDto getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getPumpkin() {
        return this.pumpkin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardSimilarArtistsByTapDto)) {
            return false;
        }
        WizardSimilarArtistsByTapDto wizardSimilarArtistsByTapDto = (WizardSimilarArtistsByTapDto) obj;
        return Intrinsics.e(this.artists, wizardSimilarArtistsByTapDto.artists) && Intrinsics.e(this.likedArtists, wizardSimilarArtistsByTapDto.likedArtists) && Intrinsics.e(this.progress, wizardSimilarArtistsByTapDto.progress) && Intrinsics.e(this.pumpkin, wizardSimilarArtistsByTapDto.pumpkin);
    }

    public final int hashCode() {
        List<WizardFullArtistDto> list = this.artists;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<String> list2 = this.likedArtists;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        WizardProgressDto wizardProgressDto = this.progress;
        int iHashCode3 = (iHashCode2 + (wizardProgressDto == null ? 0 : wizardProgressDto.hashCode())) * 31;
        Boolean bool = this.pumpkin;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "WizardSimilarArtistsByTapDto(artists=" + this.artists + ", likedArtists=" + this.likedArtists + ", progress=" + this.progress + ", pumpkin=" + this.pumpkin + ")";
    }
}
