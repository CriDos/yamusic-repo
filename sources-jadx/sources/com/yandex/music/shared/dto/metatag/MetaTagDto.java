package com.yandex.music.shared.dto.metatag;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.PromotionDto;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0002&'B\u0093\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR$\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b \u0010\u001eR$\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b!\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b\"\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b#\u0010\u0018R$\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001c\u001a\u0004\b$\u0010\u001eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b%\u0010\u0018¨\u0006("}, d2 = {"Lcom/yandex/music/shared/dto/metatag/MetaTagDto;", "", "", ConnectableDevice.KEY_ID, "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;", "title", "", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "playlists", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "albums", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artists", "Lcom/yandex/music/shared/dto/PromotionDto;", "features", "stationId", "color", "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;", "sortByValues", "defaultBgImageUrl", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;", "g", "()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;", "Ljava/util/List;", "e", "()Ljava/util/List;", "a", "b", "c", "getStationId", "getColor", "f", "getDefaultBgImageUrl", "TitleDto", "SortByDto", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MetaTagDto {

    @SerializedName("albums")
    private final List<AlbumDto> albums;

    @SerializedName("artists")
    private final List<ArtistDto> artists;

    @SerializedName("color")
    private final String color;

    @SerializedName("customWaveBackgroundImageUrl")
    private final String defaultBgImageUrl;

    @SerializedName("features")
    private final List<PromotionDto> features;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("playlists")
    private final List<PlaylistHeaderDto> playlists;

    @SerializedName("sortByValues")
    private final List<SortByDto> sortByValues;

    @SerializedName("stationId")
    private final String stationId;

    @SerializedName("title")
    private final TitleDto title;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;", "", "", "active", "", "title", Constants.KEY_VALUE, "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class SortByDto {

        @SerializedName("active")
        private final Boolean active;

        @SerializedName("title")
        private final String title;

        @SerializedName(Constants.KEY_VALUE)
        private final String value;

        public SortByDto(Boolean bool, String str, String str2) {
            this.active = bool;
            this.title = str;
            this.value = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Boolean getActive() {
            return this.active;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getValue() {
            return this.value;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;", "", "", "title", "fullTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class TitleDto {

        @SerializedName("fullTitle")
        private final String fullTitle;

        @SerializedName("title")
        private final String title;

        public TitleDto(String str, String str2) {
            this.title = str;
            this.fullTitle = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getFullTitle() {
            return this.fullTitle;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }
    }

    public MetaTagDto(String str, TitleDto titleDto, List<PlaylistHeaderDto> list, List<AlbumDto> list2, List<ArtistDto> list3, List<PromotionDto> list4, String str2, String str3, List<SortByDto> list5, String str4) {
        this.id = str;
        this.title = titleDto;
        this.playlists = list;
        this.albums = list2;
        this.artists = list3;
        this.features = list4;
        this.stationId = str2;
        this.color = str3;
        this.sortByValues = list5;
        this.defaultBgImageUrl = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getAlbums() {
        return this.albums;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getFeatures() {
        return this.features;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getPlaylists() {
        return this.playlists;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getSortByValues() {
        return this.sortByValues;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TitleDto getTitle() {
        return this.title;
    }
}
