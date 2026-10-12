package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.sij;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
public interface MusicHistoryModelDto$Context extends sij {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AlbumDto implements MusicHistoryModelDto$Context {

        @SerializedName("data")
        private final AlbumDataDto data;

        @SerializedName("type")
        private final String type = "album";

        public AlbumDto(AlbumDataDto albumDataDto) {
            this.data = albumDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final AlbumDataDto getData() {
            return this.data;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ArtistDto implements MusicHistoryModelDto$Context {

        @SerializedName("data")
        private final ArtistDataDto data;

        @SerializedName("type")
        private final String type = "artist";

        public ArtistDto(ArtistDataDto artistDataDto) {
            this.data = artistDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArtistDataDto getData() {
            return this.data;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class MultiwaveDto implements MusicHistoryModelDto$Context {

        @SerializedName("data")
        private final MultiwaveDataDto data;

        @SerializedName("type")
        private final String type = "multivibe_wave";

        public MultiwaveDto(MultiwaveDataDto multiwaveDataDto) {
            this.data = multiwaveDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final MultiwaveDataDto getData() {
            return this.data;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class PlaylistDto implements MusicHistoryModelDto$Context {

        @SerializedName("data")
        private final PlaylistDataDto data;

        @SerializedName("type")
        private final String type = "playlist";

        public PlaylistDto(PlaylistDataDto playlistDataDto) {
            this.data = playlistDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final PlaylistDataDto getData() {
            return this.data;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class QueryToVibeDto implements MusicHistoryModelDto$Context {

        @SerializedName("data")
        private final QueryToVibeDataDto data;

        @SerializedName("type")
        private final String type = "q2v_wave";

        public QueryToVibeDto(QueryToVibeDataDto queryToVibeDataDto) {
            this.data = queryToVibeDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final QueryToVibeDataDto getData() {
            return this.data;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$Various;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Various implements MusicHistoryModelDto$Context {

        @SerializedName("type")
        private final String type;

        public Various(String str) {
            this.type = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getType() {
            return this.type;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class WaveDto implements MusicHistoryModelDto$Context {

        @SerializedName("data")
        private final WaveDataDto data;

        @SerializedName("type")
        private final String type = "wave";

        public WaveDto(WaveDataDto waveDataDto) {
            this.data = waveDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final WaveDataDto getData() {
            return this.data;
        }
    }
}
