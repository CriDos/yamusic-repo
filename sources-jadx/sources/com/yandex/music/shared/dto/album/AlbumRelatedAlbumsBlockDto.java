package com.yandex.music.shared.dto.album;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/dto/album/AlbumRelatedAlbumsBlockDto;", "Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;", "", "title", "categoryId", "", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "albums", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "d", "Ljava/util/List;", "c", "()Ljava/util/List;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AlbumRelatedAlbumsBlockDto extends AlbumRelatedContentBlockDto {

    @SerializedName("albums")
    private final List<AlbumDto> albums;

    @SerializedName("categoryId")
    private final String categoryId;

    @SerializedName("title")
    private final String title;

    public AlbumRelatedAlbumsBlockDto(String str, String str2, List<AlbumDto> list) {
        super(null, null, 3, null);
        this.title = str;
        this.categoryId = str2;
        this.albums = list;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getAlbums() {
        return this.albums;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCategoryId() {
        return this.categoryId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AlbumRelatedAlbumsBlockDto)) {
            return false;
        }
        AlbumRelatedAlbumsBlockDto albumRelatedAlbumsBlockDto = (AlbumRelatedAlbumsBlockDto) obj;
        return Intrinsics.e(this.title, albumRelatedAlbumsBlockDto.title) && Intrinsics.e(this.categoryId, albumRelatedAlbumsBlockDto.categoryId) && Intrinsics.e(this.albums, albumRelatedAlbumsBlockDto.albums);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.categoryId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<AlbumDto> list = this.albums;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.categoryId;
        return uvk.q(lo5.u("AlbumRelatedAlbumsBlockDto(title=", str, ", categoryId=", str2, ", albums="), this.albums, ")");
    }
}
