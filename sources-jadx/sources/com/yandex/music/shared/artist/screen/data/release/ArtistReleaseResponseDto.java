package com.yandex.music.shared.artist.screen.data.release;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseResponseDto;", "", "Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;", "release", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;", "b", "()Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistReleaseResponseDto {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("release")
    private final ArtistReleaseDto release;

    public ArtistReleaseResponseDto(ArtistReleaseDto artistReleaseDto, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.release = artistReleaseDto;
        this.analytics = blockAnalyticsDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockAnalyticsDataDto getAnalytics() {
        return this.analytics;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ArtistReleaseDto getRelease() {
        return this.release;
    }
}
