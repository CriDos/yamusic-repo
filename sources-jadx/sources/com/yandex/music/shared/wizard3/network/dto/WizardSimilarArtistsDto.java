package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;", "", "", "Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;", "artists", "", "pumpkin", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardSimilarArtistsDto {

    @SerializedName("artists")
    private final List<WizardFullArtistDto> artists;

    @SerializedName("pumpkin")
    private final Boolean pumpkin;

    public WizardSimilarArtistsDto(List<WizardFullArtistDto> list, Boolean bool) {
        this.artists = list;
        this.pumpkin = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getPumpkin() {
        return this.pumpkin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardSimilarArtistsDto)) {
            return false;
        }
        WizardSimilarArtistsDto wizardSimilarArtistsDto = (WizardSimilarArtistsDto) obj;
        return Intrinsics.e(this.artists, wizardSimilarArtistsDto.artists) && Intrinsics.e(this.pumpkin, wizardSimilarArtistsDto.pumpkin);
    }

    public final int hashCode() {
        List<WizardFullArtistDto> list = this.artists;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.pumpkin;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "WizardSimilarArtistsDto(artists=" + this.artists + ", pumpkin=" + this.pumpkin + ")";
    }
}
