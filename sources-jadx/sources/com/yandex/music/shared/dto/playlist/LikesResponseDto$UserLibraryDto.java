package com.yandex.music.shared.dto.playlist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.BaseTrackTupleDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"com/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto", "", "", "uid", "", "revision", "", "Lcom/yandex/music/shared/dto/track/BaseTrackTupleDto;", "tracks", "playlistUuid", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getUid", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getRevision", "()Ljava/lang/Integer;", "Ljava/util/List;", "getTracks", "()Ljava/util/List;", "getPlaylistUuid", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LikesResponseDto$UserLibraryDto {

    @SerializedName("playlistUuid")
    private final String playlistUuid;

    @SerializedName("revision")
    private final Integer revision;

    @SerializedName("tracks")
    private final List<BaseTrackTupleDto> tracks;

    @SerializedName("uid")
    private final String uid;

    public LikesResponseDto$UserLibraryDto(String str, Integer num, List<BaseTrackTupleDto> list, String str2) {
        this.uid = str;
        this.revision = num;
        this.tracks = list;
        this.playlistUuid = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LikesResponseDto$UserLibraryDto)) {
            return false;
        }
        LikesResponseDto$UserLibraryDto likesResponseDto$UserLibraryDto = (LikesResponseDto$UserLibraryDto) obj;
        return Intrinsics.e(this.uid, likesResponseDto$UserLibraryDto.uid) && Intrinsics.e(this.revision, likesResponseDto$UserLibraryDto.revision) && Intrinsics.e(this.tracks, likesResponseDto$UserLibraryDto.tracks) && Intrinsics.e(this.playlistUuid, likesResponseDto$UserLibraryDto.playlistUuid);
    }

    public final int hashCode() {
        String str = this.uid;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.revision;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List<BaseTrackTupleDto> list = this.tracks;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.playlistUuid;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "UserLibraryDto(uid=" + this.uid + ", revision=" + this.revision + ", tracks=" + this.tracks + ", playlistUuid=" + this.playlistUuid + ")";
    }
}
