package ru.yandex.music.novelties.podcasts.catalog.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import defpackage.g9n;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/dto/PlaylistPodcastsEntityDto;", "Lg9n;", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "playlist", "<init>", "(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)V", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "b", "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaylistPodcastsEntityDto extends g9n {

    @SerializedName("data")
    private final PlaylistHeaderDto playlist;

    public PlaylistPodcastsEntityDto(PlaylistHeaderDto playlistHeaderDto) {
        this.playlist = playlistHeaderDto;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PlaylistHeaderDto getPlaylist() {
        return this.playlist;
    }
}
