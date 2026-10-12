package com.yandex.music.shared.skeleton.blocks.artistconcerts;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import defpackage.ej6;
import defpackage.nme;
import defpackage.p9e;
import defpackage.z81;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockResponseDto;", "", "", "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;", "concerts", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Ljava/util/List;", "getConcerts", "()Ljava/util/List;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "getAnalytics", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistConcertsBlockResponseDto {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("concerts")
    private final List<ConcertWithPriceDto> concerts;

    public ArtistConcertsBlockResponseDto(List<ConcertWithPriceDto> list, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.concerts = list;
        this.analytics = blockAnalyticsDataDto;
    }

    public final z81 a(int i) {
        List<ConcertWithPriceDto> list = this.concerts;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (ConcertWithPriceDto concertWithPriceDto : list) {
                ej6 ej6VarT = concertWithPriceDto != null ? nme.T(concertWithPriceDto, i) : null;
                if (ej6VarT != null) {
                    arrayList.add(ej6VarT);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                BlockAnalyticsDataDto blockAnalyticsDataDto = this.analytics;
                return new z81(arrayList, blockAnalyticsDataDto != null ? p9e.M(blockAnalyticsDataDto) : null);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistConcertsBlockResponseDto)) {
            return false;
        }
        ArtistConcertsBlockResponseDto artistConcertsBlockResponseDto = (ArtistConcertsBlockResponseDto) obj;
        return Intrinsics.e(this.concerts, artistConcertsBlockResponseDto.concerts) && Intrinsics.e(this.analytics, artistConcertsBlockResponseDto.analytics);
    }

    public final int hashCode() {
        List<ConcertWithPriceDto> list = this.concerts;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        BlockAnalyticsDataDto blockAnalyticsDataDto = this.analytics;
        return iHashCode + (blockAnalyticsDataDto != null ? blockAnalyticsDataDto.hashCode() : 0);
    }

    public final String toString() {
        return "ArtistConcertsBlockResponseDto(concerts=" + this.concerts + ", analytics=" + this.analytics + ")";
    }
}
