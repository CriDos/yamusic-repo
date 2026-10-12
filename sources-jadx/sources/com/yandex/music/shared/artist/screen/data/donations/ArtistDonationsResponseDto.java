package com.yandex.music.shared.artist.screen.data.donations;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsResponseDto;", "", "", "Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsDataDto;", "donations", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Ljava/util/List;", "b", "()Ljava/util/List;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistDonationsResponseDto {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("donations")
    private final List<ArtistDonationsDataDto> donations;

    public ArtistDonationsResponseDto(List<ArtistDonationsDataDto> list, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.donations = list;
        this.analytics = blockAnalyticsDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockAnalyticsDataDto getAnalytics() {
        return this.analytics;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getDonations() {
        return this.donations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistDonationsResponseDto)) {
            return false;
        }
        ArtistDonationsResponseDto artistDonationsResponseDto = (ArtistDonationsResponseDto) obj;
        return Intrinsics.e(this.donations, artistDonationsResponseDto.donations) && Intrinsics.e(this.analytics, artistDonationsResponseDto.analytics);
    }

    public final int hashCode() {
        List<ArtistDonationsDataDto> list = this.donations;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        BlockAnalyticsDataDto blockAnalyticsDataDto = this.analytics;
        return iHashCode + (blockAnalyticsDataDto != null ? blockAnalyticsDataDto.hashCode() : 0);
    }

    public final String toString() {
        return "ArtistDonationsResponseDto(donations=" + this.donations + ", analytics=" + this.analytics + ")";
    }
}
