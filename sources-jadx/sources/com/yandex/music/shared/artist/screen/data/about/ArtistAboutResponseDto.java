package com.yandex.music.shared.artist.screen.data.about;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistAboutResponseDto {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    public ArtistAboutResponseDto(ArtistDomainItemDto artistDomainItemDto, String str, EntityCoverDto entityCoverDto, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.artist = artistDomainItemDto;
        this.description = str;
        this.cover = entityCoverDto;
        this.analytics = blockAnalyticsDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockAnalyticsDataDto getAnalytics() {
        return this.analytics;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ArtistDomainItemDto getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }
}
