package com.yandex.music.shared.myshelf.data.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.TrackDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/myshelf/data/remote/MyShelfTrackEntityDto;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "track", "<init>", "(Lcom/yandex/music/shared/dto/track/TrackDto;)V", "Lcom/yandex/music/shared/dto/track/TrackDto;", "a", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "shared-myshelf"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MyShelfTrackEntityDto extends MyShelfEntityDto {

    @SerializedName("track")
    private final TrackDto track;

    public MyShelfTrackEntityDto(TrackDto trackDto) {
        super(null, 1, null);
        this.track = trackDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TrackDto getTrack() {
        return this.track;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MyShelfTrackEntityDto) && Intrinsics.e(this.track, ((MyShelfTrackEntityDto) obj).track);
    }

    public final int hashCode() {
        TrackDto trackDto = this.track;
        if (trackDto == null) {
            return 0;
        }
        return trackDto.hashCode();
    }

    public final String toString() {
        return "MyShelfTrackEntityDto(track=" + this.track + ")";
    }
}
