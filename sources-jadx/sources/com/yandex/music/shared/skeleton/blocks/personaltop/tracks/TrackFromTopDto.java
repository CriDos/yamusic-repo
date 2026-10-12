package com.yandex.music.shared.skeleton.blocks.personaltop.tracks;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackFromTopDto;", "", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;", "track", "", "playCount", "<init>", "(Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;", "getTrack", "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;", "Ljava/lang/Integer;", "getPlayCount", "()Ljava/lang/Integer;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackFromTopDto {

    @SerializedName("playCount")
    private final Integer playCount;

    @SerializedName("track")
    private final TrackWithArtistsDto track;

    public TrackFromTopDto(TrackWithArtistsDto trackWithArtistsDto, Integer num) {
        this.track = trackWithArtistsDto;
        this.playCount = num;
    }
}
