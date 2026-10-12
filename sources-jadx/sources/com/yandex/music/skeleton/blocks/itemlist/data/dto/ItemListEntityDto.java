package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.QueryToVibeWaveDto;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\n\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\n\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Menu", "Artist", "Album", "NonMusicAlbum", "Clip", "Wave", "Playlist", "Track", "WaveAgent", "QueryToVibeWave", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Album;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Artist;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Clip;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Menu;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$NonMusicAlbum;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Playlist;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$QueryToVibeWave;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Track;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Wave;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$WaveAgent;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ItemListEntityDto {

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Album;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/AlbumItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/AlbumItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/AlbumItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/AlbumItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Album extends ItemListEntityDto {

        @SerializedName("data")
        private final AlbumItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Album(AlbumItemDataDto albumItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = albumItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final AlbumItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Album) && Intrinsics.e(this.data, ((Album) obj).data);
        }

        public final int hashCode() {
            AlbumItemDataDto albumItemDataDto = this.data;
            if (albumItemDataDto == null) {
                return 0;
            }
            return albumItemDataDto.hashCode();
        }

        public final String toString() {
            return "Album(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Artist;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ArtistItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ArtistItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ArtistItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ArtistItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Artist extends ItemListEntityDto {

        @SerializedName("data")
        private final ArtistItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Artist(ArtistItemDataDto artistItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = artistItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArtistItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Artist) && Intrinsics.e(this.data, ((Artist) obj).data);
        }

        public final int hashCode() {
            ArtistItemDataDto artistItemDataDto = this.data;
            if (artistItemDataDto == null) {
                return 0;
            }
            return artistItemDataDto.hashCode();
        }

        public final String toString() {
            return "Artist(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Clip;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ClipItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ClipItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ClipItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ClipItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Clip extends ItemListEntityDto {

        @SerializedName("data")
        private final ClipItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Clip(ClipItemDataDto clipItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = clipItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ClipItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Clip) && Intrinsics.e(this.data, ((Clip) obj).data);
        }

        public final int hashCode() {
            ClipItemDataDto clipItemDataDto = this.data;
            if (clipItemDataDto == null) {
                return 0;
            }
            return clipItemDataDto.hashCode();
        }

        public final String toString() {
            return "Clip(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Menu;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/MenuItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/MenuItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/MenuItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/MenuItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Menu extends ItemListEntityDto {

        @SerializedName("data")
        private final MenuItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Menu(MenuItemDataDto menuItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = menuItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final MenuItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Menu) && Intrinsics.e(this.data, ((Menu) obj).data);
        }

        public final int hashCode() {
            MenuItemDataDto menuItemDataDto = this.data;
            if (menuItemDataDto == null) {
                return 0;
            }
            return menuItemDataDto.hashCode();
        }

        public final String toString() {
            return "Menu(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$NonMusicAlbum;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/NonMusicAlbumItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/NonMusicAlbumItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/NonMusicAlbumItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/NonMusicAlbumItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class NonMusicAlbum extends ItemListEntityDto {

        @SerializedName("data")
        private final NonMusicAlbumItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public NonMusicAlbum(NonMusicAlbumItemDataDto nonMusicAlbumItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = nonMusicAlbumItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final NonMusicAlbumItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NonMusicAlbum) && Intrinsics.e(this.data, ((NonMusicAlbum) obj).data);
        }

        public final int hashCode() {
            NonMusicAlbumItemDataDto nonMusicAlbumItemDataDto = this.data;
            if (nonMusicAlbumItemDataDto == null) {
                return 0;
            }
            return nonMusicAlbumItemDataDto.hashCode();
        }

        public final String toString() {
            return "NonMusicAlbum(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Playlist;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Playlist extends ItemListEntityDto {

        @SerializedName("data")
        private final PlaylistItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Playlist(PlaylistItemDataDto playlistItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = playlistItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final PlaylistItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Playlist) && Intrinsics.e(this.data, ((Playlist) obj).data);
        }

        public final int hashCode() {
            PlaylistItemDataDto playlistItemDataDto = this.data;
            if (playlistItemDataDto == null) {
                return 0;
            }
            return playlistItemDataDto.hashCode();
        }

        public final String toString() {
            return "Playlist(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$QueryToVibeWave;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;", "data", "<init>", "(Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;)V", "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;", "a", "()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class QueryToVibeWave extends ItemListEntityDto {

        @SerializedName("data")
        private final QueryToVibeWaveDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public QueryToVibeWave(QueryToVibeWaveDto queryToVibeWaveDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = queryToVibeWaveDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final QueryToVibeWaveDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof QueryToVibeWave) && Intrinsics.e(this.data, ((QueryToVibeWave) obj).data);
        }

        public final int hashCode() {
            QueryToVibeWaveDto queryToVibeWaveDto = this.data;
            if (queryToVibeWaveDto == null) {
                return 0;
            }
            return queryToVibeWaveDto.hashCode();
        }

        public final String toString() {
            return "QueryToVibeWave(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Track;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Track extends ItemListEntityDto {

        @SerializedName("data")
        private final TrackItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Track(TrackItemDataDto trackItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = trackItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final TrackItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Track) && Intrinsics.e(this.data, ((Track) obj).data);
        }

        public final int hashCode() {
            TrackItemDataDto trackItemDataDto = this.data;
            if (trackItemDataDto == null) {
                return 0;
            }
            return trackItemDataDto.hashCode();
        }

        public final String toString() {
            return "Track(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Wave;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveItemDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveItemDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveItemDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveItemDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Wave extends ItemListEntityDto {

        @SerializedName("data")
        private final WaveItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public Wave(WaveItemDataDto waveItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = waveItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final WaveItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Wave) && Intrinsics.e(this.data, ((Wave) obj).data);
        }

        public final int hashCode() {
            WaveItemDataDto waveItemDataDto = this.data;
            if (waveItemDataDto == null) {
                return 0;
            }
            return waveItemDataDto.hashCode();
        }

        public final String toString() {
            return "Wave(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$WaveAgent;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveAgentDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveAgentDataDto;)V", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveAgentDataDto;", "a", "()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveAgentDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class WaveAgent extends ItemListEntityDto {

        @SerializedName("data")
        private final WaveAgentDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public WaveAgent(WaveAgentDataDto waveAgentDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = waveAgentDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final WaveAgentDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WaveAgent) && Intrinsics.e(this.data, ((WaveAgent) obj).data);
        }

        public final int hashCode() {
            WaveAgentDataDto waveAgentDataDto = this.data;
            if (waveAgentDataDto == null) {
                return 0;
            }
            return waveAgentDataDto.hashCode();
        }

        public final String toString() {
            return "WaveAgent(data=" + this.data + ")";
        }
    }

    public /* synthetic */ ItemListEntityDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    private ItemListEntityDto(String str) {
        this.type = str;
    }

    public /* synthetic */ ItemListEntityDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
