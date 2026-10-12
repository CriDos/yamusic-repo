package ru.yandex.music.novelties.podcasts.catalog.data.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.playlist.personal.PersonalPlaylistHeaderMetaDto;
import defpackage.g9n;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/dto/PersonalPlaylistPodcastsEntityDto;", "Lg9n;", "", ConnectableDevice.KEY_ID, "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;", "personalPlaylist", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;", "b", "()Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PersonalPlaylistPodcastsEntityDto extends g9n {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("data")
    private final PersonalPlaylistHeaderMetaDto personalPlaylist;

    public PersonalPlaylistPodcastsEntityDto(String str, PersonalPlaylistHeaderMetaDto personalPlaylistHeaderMetaDto) {
        this.id = str;
        this.personalPlaylist = personalPlaylistHeaderMetaDto;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PersonalPlaylistHeaderMetaDto getPersonalPlaylist() {
        return this.personalPlaylist;
    }
}
