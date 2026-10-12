package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.playlist.chart.ChartPositionInfoDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;", "chart", "", "likesCount", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;", "b", "()Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "d", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ChartAlbumEntityDataDto {

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("chart")
    private final ChartPositionInfoDto chart;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    public ChartAlbumEntityDataDto(AlbumDomainItemDto albumDomainItemDto, ChartPositionInfoDto chartPositionInfoDto, Integer num, TrailerDto trailerDto) {
        this.album = albumDomainItemDto;
        this.chart = chartPositionInfoDto;
        this.likesCount = num;
        this.trailer = trailerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AlbumDomainItemDto getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ChartPositionInfoDto getChart() {
        return this.chart;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartAlbumEntityDataDto)) {
            return false;
        }
        ChartAlbumEntityDataDto chartAlbumEntityDataDto = (ChartAlbumEntityDataDto) obj;
        return Intrinsics.e(this.album, chartAlbumEntityDataDto.album) && Intrinsics.e(this.chart, chartAlbumEntityDataDto.chart) && Intrinsics.e(this.likesCount, chartAlbumEntityDataDto.likesCount) && Intrinsics.e(this.trailer, chartAlbumEntityDataDto.trailer);
    }

    public final int hashCode() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        int iHashCode = (albumDomainItemDto == null ? 0 : albumDomainItemDto.hashCode()) * 31;
        ChartPositionInfoDto chartPositionInfoDto = this.chart;
        int iHashCode2 = (iHashCode + (chartPositionInfoDto == null ? 0 : chartPositionInfoDto.hashCode())) * 31;
        Integer num = this.likesCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        TrailerDto trailerDto = this.trailer;
        return iHashCode3 + (trailerDto != null ? trailerDto.hashCode() : 0);
    }

    public final String toString() {
        return "ChartAlbumEntityDataDto(album=" + this.album + ", chart=" + this.chart + ", likesCount=" + this.likesCount + ", trailer=" + this.trailer + ")";
    }
}
