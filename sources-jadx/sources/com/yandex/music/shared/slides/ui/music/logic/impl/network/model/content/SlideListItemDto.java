package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideListItemDto;", "", "", "title", "subtitle", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "coverType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "c", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SlideListItemDto {

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("coverType")
    private final String coverType;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public SlideListItemDto(String str, String str2, EntityCoverDto entityCoverDto, String str3) {
        this.title = str;
        this.subtitle = str2;
        this.cover = entityCoverDto;
        this.coverType = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCoverType() {
        return this.coverType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SlideListItemDto)) {
            return false;
        }
        SlideListItemDto slideListItemDto = (SlideListItemDto) obj;
        return Intrinsics.e(this.title, slideListItemDto.title) && Intrinsics.e(this.subtitle, slideListItemDto.subtitle) && Intrinsics.e(this.cover, slideListItemDto.cover) && Intrinsics.e(this.coverType, slideListItemDto.coverType);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        int iHashCode3 = (iHashCode2 + (entityCoverDto == null ? 0 : entityCoverDto.hashCode())) * 31;
        String str3 = this.coverType;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        EntityCoverDto entityCoverDto = this.cover;
        String str3 = this.coverType;
        StringBuilder sbU = lo5.u("SlideListItemDto(title=", str, ", subtitle=", str2, ", cover=");
        sbU.append(entityCoverDto);
        sbU.append(", coverType=");
        sbU.append(str3);
        sbU.append(")");
        return sbU.toString();
    }
}
