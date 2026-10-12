package com.yandex.music.shared.dto.metatag;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.artist.ArtistDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\u0018\u00002\u00020\u0001:\u0001\u0017B?\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;", "", "", "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;", "artists", "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;", "sortByValues", "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;", "title", "", ConnectableDevice.KEY_ID, "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;Ljava/lang/String;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "c", "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;", "d", "()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "DataDto", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MetaTagArtistsDto {

    @SerializedName("artists")
    private final List<DataDto> artists;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("sortByValues")
    private final List<MetaTagDto.SortByDto> sortByValues;

    @SerializedName("title")
    private final MetaTagDto.TitleDto title;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;", "", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artist", "<init>", "(Lcom/yandex/music/shared/dto/artist/ArtistDto;)V", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "a", "()Lcom/yandex/music/shared/dto/artist/ArtistDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class DataDto {

        @SerializedName("artist")
        private final ArtistDto artist;

        public DataDto(ArtistDto artistDto) {
            this.artist = artistDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArtistDto getArtist() {
            return this.artist;
        }
    }

    public MetaTagArtistsDto(List<DataDto> list, List<MetaTagDto.SortByDto> list2, MetaTagDto.TitleDto titleDto, String str) {
        this.artists = list;
        this.sortByValues = list2;
        this.title = titleDto;
        this.id = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getSortByValues() {
        return this.sortByValues;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MetaTagDto.TitleDto getTitle() {
        return this.title;
    }
}
