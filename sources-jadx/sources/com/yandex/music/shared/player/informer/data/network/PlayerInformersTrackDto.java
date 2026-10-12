package com.yandex.music.shared.player.informer.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.uvk;
import defpackage.yds;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersTrackDto;", "", "", "trackId", "", "artistIds", "albumId", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getTrackId", "()Ljava/lang/String;", "Ljava/util/List;", "getArtistIds", "()Ljava/util/List;", "getAlbumId", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlayerInformersTrackDto {

    @SerializedName("albumId")
    private final String albumId;

    @SerializedName("artistIds")
    private final List<String> artistIds;

    @SerializedName("trackId")
    @NotNull
    private final String trackId;

    public PlayerInformersTrackDto(@NotNull String str, List<String> list, String str2) {
        str.getClass();
        this.trackId = str;
        this.artistIds = list;
        this.albumId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerInformersTrackDto)) {
            return false;
        }
        PlayerInformersTrackDto playerInformersTrackDto = (PlayerInformersTrackDto) obj;
        return Intrinsics.e(this.trackId, playerInformersTrackDto.trackId) && Intrinsics.e(this.artistIds, playerInformersTrackDto.artistIds) && Intrinsics.e(this.albumId, playerInformersTrackDto.albumId);
    }

    public final int hashCode() {
        int iHashCode = this.trackId.hashCode() * 31;
        List<String> list = this.artistIds;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.albumId;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.trackId;
        List<String> list = this.artistIds;
        return yds.s(uvk.s("PlayerInformersTrackDto(trackId=", str, ", artistIds=", ", albumId=", list), this.albumId, ")");
    }
}
