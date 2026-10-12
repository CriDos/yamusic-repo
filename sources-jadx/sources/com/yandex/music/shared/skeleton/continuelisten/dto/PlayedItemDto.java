package com.yandex.music.shared.skeleton.continuelisten.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\t\nB\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Album", "Playlist", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Playlist;", "shared-skeleton-continue-listen-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PlayedItemDto {

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;)V", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;", "shared-skeleton-continue-listen-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Album extends PlayedItemDto {

        @SerializedName("data")
        private final ContinueListenBlockPlayedAlbumDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Album(ContinueListenBlockPlayedAlbumDataDto continueListenBlockPlayedAlbumDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = continueListenBlockPlayedAlbumDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ContinueListenBlockPlayedAlbumDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Album) && Intrinsics.e(this.data, ((Album) obj).data);
        }

        public final int hashCode() {
            ContinueListenBlockPlayedAlbumDataDto continueListenBlockPlayedAlbumDataDto = this.data;
            if (continueListenBlockPlayedAlbumDataDto == null) {
                return 0;
            }
            return continueListenBlockPlayedAlbumDataDto.hashCode();
        }

        public final String toString() {
            return "Album(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Playlist;", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;)V", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;", "shared-skeleton-continue-listen-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Playlist extends PlayedItemDto {

        @SerializedName("data")
        private final ContinueListenBlockPlayedPlaylistDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Playlist(ContinueListenBlockPlayedPlaylistDataDto continueListenBlockPlayedPlaylistDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = continueListenBlockPlayedPlaylistDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ContinueListenBlockPlayedPlaylistDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Playlist) && Intrinsics.e(this.data, ((Playlist) obj).data);
        }

        public final int hashCode() {
            ContinueListenBlockPlayedPlaylistDataDto continueListenBlockPlayedPlaylistDataDto = this.data;
            if (continueListenBlockPlayedPlaylistDataDto == null) {
                return 0;
            }
            return continueListenBlockPlayedPlaylistDataDto.hashCode();
        }

        public final String toString() {
            return "Playlist(data=" + this.data + ")";
        }
    }

    public /* synthetic */ PlayedItemDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    private PlayedItemDto(String str) {
        this.type = str;
    }

    public /* synthetic */ PlayedItemDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
