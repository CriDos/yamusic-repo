package com.yandex.music.shared.myshelf.data.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.track.TrackDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/myshelf/data/remote/MyShelfAlbumEntityDto;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "album", "Lcom/yandex/music/shared/dto/track/TrackDto;", "track", "<init>", "(Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/track/TrackDto;)V", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "a", "()Lcom/yandex/music/shared/dto/album/AlbumDto;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "b", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "shared-myshelf"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MyShelfAlbumEntityDto extends MyShelfEntityDto {

    @SerializedName("album")
    private final AlbumDto album;

    @SerializedName("track")
    private final TrackDto track;

    public MyShelfAlbumEntityDto(AlbumDto albumDto, TrackDto trackDto) {
        super(null, 1, null);
        this.album = albumDto;
        this.track = trackDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AlbumDto getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TrackDto getTrack() {
        return this.track;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyShelfAlbumEntityDto)) {
            return false;
        }
        MyShelfAlbumEntityDto myShelfAlbumEntityDto = (MyShelfAlbumEntityDto) obj;
        return Intrinsics.e(this.album, myShelfAlbumEntityDto.album) && Intrinsics.e(this.track, myShelfAlbumEntityDto.track);
    }

    public final int hashCode() {
        AlbumDto albumDto = this.album;
        int iHashCode = (albumDto == null ? 0 : albumDto.hashCode()) * 31;
        TrackDto trackDto = this.track;
        return iHashCode + (trackDto != null ? trackDto.hashCode() : 0);
    }

    public final String toString() {
        return "MyShelfAlbumEntityDto(album=" + this.album + ", track=" + this.track + ")";
    }
}
