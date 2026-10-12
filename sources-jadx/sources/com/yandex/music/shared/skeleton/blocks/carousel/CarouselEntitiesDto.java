package com.yandex.music.shared.skeleton.blocks.carousel;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001BY\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR$\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u000f\u0010\u000eR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0010\u0010\u000eR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;", "", "", "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;", "items", "likedPlaylists", "createdPlaylists", "likedArtists", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Ljava/util/List;", "c", "()Ljava/util/List;", "e", "b", "d", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CarouselEntitiesDto {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("createdPlaylists")
    private final List<UniversalEntityDto> createdPlaylists;

    @SerializedName("items")
    private final List<UniversalEntityDto> items;

    @SerializedName("likedArtists")
    private final List<UniversalEntityDto> likedArtists;

    @SerializedName("likedPlaylists")
    private final List<UniversalEntityDto> likedPlaylists;

    /* JADX WARN: Multi-variable type inference failed */
    public CarouselEntitiesDto(List<? extends UniversalEntityDto> list, List<? extends UniversalEntityDto> list2, List<? extends UniversalEntityDto> list3, List<? extends UniversalEntityDto> list4, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.items = list;
        this.likedPlaylists = list2;
        this.createdPlaylists = list3;
        this.likedArtists = list4;
        this.analytics = blockAnalyticsDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockAnalyticsDataDto getAnalytics() {
        return this.analytics;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getCreatedPlaylists() {
        return this.createdPlaylists;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getLikedArtists() {
        return this.likedArtists;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getLikedPlaylists() {
        return this.likedPlaylists;
    }
}
