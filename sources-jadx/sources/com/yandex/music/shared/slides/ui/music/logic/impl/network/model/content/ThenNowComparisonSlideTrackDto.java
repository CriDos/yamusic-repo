package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideTrackDto;", "", "", "title", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/util/List;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ThenNowComparisonSlideTrackDto {

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("title")
    private final String title;

    public ThenNowComparisonSlideTrackDto(String str, EntityCoverDto entityCoverDto, List<ArtistDomainItemDto> list) {
        this.title = str;
        this.cover = entityCoverDto;
        this.artists = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThenNowComparisonSlideTrackDto)) {
            return false;
        }
        ThenNowComparisonSlideTrackDto thenNowComparisonSlideTrackDto = (ThenNowComparisonSlideTrackDto) obj;
        return Intrinsics.e(this.title, thenNowComparisonSlideTrackDto.title) && Intrinsics.e(this.cover, thenNowComparisonSlideTrackDto.cover) && Intrinsics.e(this.artists, thenNowComparisonSlideTrackDto.artists);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        int iHashCode2 = (iHashCode + (entityCoverDto == null ? 0 : entityCoverDto.hashCode())) * 31;
        List<ArtistDomainItemDto> list = this.artists;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        EntityCoverDto entityCoverDto = this.cover;
        List<ArtistDomainItemDto> list = this.artists;
        StringBuilder sb = new StringBuilder("ThenNowComparisonSlideTrackDto(title=");
        sb.append(str);
        sb.append(", cover=");
        sb.append(entityCoverDto);
        sb.append(", artists=");
        return uvk.q(sb, list, ")");
    }
}
