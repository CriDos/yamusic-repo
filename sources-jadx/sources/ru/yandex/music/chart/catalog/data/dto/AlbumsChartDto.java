package ru.yandex.music.chart.catalog.data.dto;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;", "", "", "title", DeviceService.KEY_DESC, "typeForFrom", "", "Lru/yandex/music/chart/catalog/data/dto/ChartAlbumDto;", "albums", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "d", "Ljava/util/List;", "a", "()Ljava/util/List;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AlbumsChartDto {

    @SerializedName("chartPositions")
    private final List<ChartAlbumDto> albums;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("title")
    private final String title;

    @SerializedName("typeForFrom")
    private final String typeForFrom;

    public AlbumsChartDto(String str, String str2, String str3, List<ChartAlbumDto> list) {
        this.title = str;
        this.description = str2;
        this.typeForFrom = str3;
        this.albums = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getAlbums() {
        return this.albums;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTypeForFrom() {
        return this.typeForFrom;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AlbumsChartDto)) {
            return false;
        }
        AlbumsChartDto albumsChartDto = (AlbumsChartDto) obj;
        return Intrinsics.e(this.title, albumsChartDto.title) && Intrinsics.e(this.description, albumsChartDto.description) && Intrinsics.e(this.typeForFrom, albumsChartDto.typeForFrom) && Intrinsics.e(this.albums, albumsChartDto.albums);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.typeForFrom;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<ChartAlbumDto> list = this.albums;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.typeForFrom;
        List<ChartAlbumDto> list = this.albums;
        StringBuilder sbU = lo5.u("AlbumsChartDto(title=", str, ", description=", str2, ", typeForFrom=");
        sbU.append(str3);
        sbU.append(", albums=");
        sbU.append(list);
        sbU.append(")");
        return sbU.toString();
    }
}
