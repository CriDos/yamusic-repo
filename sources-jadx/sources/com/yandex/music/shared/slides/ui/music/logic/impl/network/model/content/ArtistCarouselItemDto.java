package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.aui;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0014\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistCarouselItemDto;", "", "", "title", "subtitle", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "coverMask", "coverBackground", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "e", "d", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "b", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistCarouselItemDto {

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("coverBackground")
    private final String coverBackground;

    @SerializedName("coverMask")
    private final String coverMask;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public ArtistCarouselItemDto(String str, String str2, String str3, EntityCoverDto entityCoverDto, String str4, String str5) {
        this.title = str;
        this.subtitle = str2;
        this.description = str3;
        this.cover = entityCoverDto;
        this.coverMask = str4;
        this.coverBackground = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCoverBackground() {
        return this.coverBackground;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCoverMask() {
        return this.coverMask;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistCarouselItemDto)) {
            return false;
        }
        ArtistCarouselItemDto artistCarouselItemDto = (ArtistCarouselItemDto) obj;
        return Intrinsics.e(this.title, artistCarouselItemDto.title) && Intrinsics.e(this.subtitle, artistCarouselItemDto.subtitle) && Intrinsics.e(this.description, artistCarouselItemDto.description) && Intrinsics.e(this.cover, artistCarouselItemDto.cover) && Intrinsics.e(this.coverMask, artistCarouselItemDto.coverMask) && Intrinsics.e(this.coverBackground, artistCarouselItemDto.coverBackground);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        int iHashCode4 = (iHashCode3 + (entityCoverDto == null ? 0 : entityCoverDto.hashCode())) * 31;
        String str4 = this.coverMask;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.coverBackground;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.description;
        EntityCoverDto entityCoverDto = this.cover;
        String str4 = this.coverMask;
        String str5 = this.coverBackground;
        StringBuilder sbU = lo5.u("ArtistCarouselItemDto(title=", str, ", subtitle=", str2, ", description=");
        sbU.append(str3);
        sbU.append(", cover=");
        sbU.append(entityCoverDto);
        sbU.append(", coverMask=");
        return aui.t(sbU, str4, ", coverBackground=", str5, ")");
    }
}
