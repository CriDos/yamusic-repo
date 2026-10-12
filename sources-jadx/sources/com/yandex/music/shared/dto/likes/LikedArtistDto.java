package com.yandex.music.shared.dto.likes;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.artist.ArtistDto;
import defpackage.wt7;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/dto/likes/LikedArtistDto;", "", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artist", "Lwt7;", "timestamp", "<init>", "(Lcom/yandex/music/shared/dto/artist/ArtistDto;Lwt7;)V", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "getArtist", "()Lcom/yandex/music/shared/dto/artist/ArtistDto;", "Lwt7;", "getTimestamp", "()Lwt7;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LikedArtistDto {

    @SerializedName("artist")
    private final ArtistDto artist;

    @SerializedName("timestamp")
    private final wt7 timestamp;

    public LikedArtistDto(ArtistDto artistDto, wt7 wt7Var) {
        this.artist = artistDto;
        this.timestamp = wt7Var;
    }
}
