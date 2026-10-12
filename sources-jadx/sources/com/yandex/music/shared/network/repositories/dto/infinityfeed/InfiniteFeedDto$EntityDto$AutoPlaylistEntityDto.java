package com.yandex.music.shared.network.repositories.dto.infinityfeed;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import defpackage.w9f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto", "Lw9f;", "", "autoPlaylistType", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "playlist", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)V", "Ljava/lang/String;", "getAutoPlaylistType", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "getPlaylist", "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto extends w9f {

    @SerializedName("autoPlaylistType")
    private final String autoPlaylistType;

    @SerializedName("data")
    private final PlaylistHeaderDto playlist;

    public InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto(String str, PlaylistHeaderDto playlistHeaderDto) {
        this.autoPlaylistType = str;
        this.playlist = playlistHeaderDto;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto)) {
            return false;
        }
        InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto infiniteFeedDto$EntityDto$AutoPlaylistEntityDto = (InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto) obj;
        return Intrinsics.e(this.autoPlaylistType, infiniteFeedDto$EntityDto$AutoPlaylistEntityDto.autoPlaylistType) && Intrinsics.e(this.playlist, infiniteFeedDto$EntityDto$AutoPlaylistEntityDto.playlist);
    }

    public final int hashCode() {
        String str = this.autoPlaylistType;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        PlaylistHeaderDto playlistHeaderDto = this.playlist;
        return iHashCode + (playlistHeaderDto != null ? playlistHeaderDto.hashCode() : 0);
    }

    public final String toString() {
        return "AutoPlaylistEntityDto(autoPlaylistType=" + this.autoPlaylistType + ", playlist=" + this.playlist + ")";
    }
}
