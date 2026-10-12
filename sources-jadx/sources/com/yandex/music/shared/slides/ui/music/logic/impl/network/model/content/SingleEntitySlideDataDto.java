package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.lo5;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0081\b\u0018\u00002\u00020\u0001Ba\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u001b\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SingleEntitySlideDataDto;", "", "", "title", "subtitle", DeviceService.KEY_DESC, "entityType", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "coverMask", "coverBackground", "smallRoundCover", "align", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;)V", "Ljava/lang/String;", CoreConstants.PushMessage.SERVICE_TYPE, "()Ljava/lang/String;", "h", "e", "f", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "d", "c", "g", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SingleEntitySlideDataDto {

    @SerializedName("align")
    private final String align;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("coverBackground")
    private final String coverBackground;

    @SerializedName("coverMask")
    private final String coverMask;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("entityType")
    private final String entityType;

    @SerializedName("smallRoundCover")
    private final EntityCoverDto smallRoundCover;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public SingleEntitySlideDataDto(String str, String str2, String str3, String str4, EntityCoverDto entityCoverDto, String str5, String str6, EntityCoverDto entityCoverDto2, String str7) {
        this.title = str;
        this.subtitle = str2;
        this.description = str3;
        this.entityType = str4;
        this.cover = entityCoverDto;
        this.coverMask = str5;
        this.coverBackground = str6;
        this.smallRoundCover = entityCoverDto2;
        this.align = str7;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlign() {
        return this.align;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCoverBackground() {
        return this.coverBackground;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCoverMask() {
        return this.coverMask;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SingleEntitySlideDataDto)) {
            return false;
        }
        SingleEntitySlideDataDto singleEntitySlideDataDto = (SingleEntitySlideDataDto) obj;
        return Intrinsics.e(this.title, singleEntitySlideDataDto.title) && Intrinsics.e(this.subtitle, singleEntitySlideDataDto.subtitle) && Intrinsics.e(this.description, singleEntitySlideDataDto.description) && Intrinsics.e(this.entityType, singleEntitySlideDataDto.entityType) && Intrinsics.e(this.cover, singleEntitySlideDataDto.cover) && Intrinsics.e(this.coverMask, singleEntitySlideDataDto.coverMask) && Intrinsics.e(this.coverBackground, singleEntitySlideDataDto.coverBackground) && Intrinsics.e(this.smallRoundCover, singleEntitySlideDataDto.smallRoundCover) && Intrinsics.e(this.align, singleEntitySlideDataDto.align);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getEntityType() {
        return this.entityType;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final EntityCoverDto getSmallRoundCover() {
        return this.smallRoundCover;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.entityType;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        int iHashCode5 = (iHashCode4 + (entityCoverDto == null ? 0 : entityCoverDto.hashCode())) * 31;
        String str5 = this.coverMask;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.coverBackground;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        EntityCoverDto entityCoverDto2 = this.smallRoundCover;
        int iHashCode8 = (iHashCode7 + (entityCoverDto2 == null ? 0 : entityCoverDto2.hashCode())) * 31;
        String str7 = this.align;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.description;
        String str4 = this.entityType;
        EntityCoverDto entityCoverDto = this.cover;
        String str5 = this.coverMask;
        String str6 = this.coverBackground;
        EntityCoverDto entityCoverDto2 = this.smallRoundCover;
        String str7 = this.align;
        StringBuilder sbU = lo5.u("SingleEntitySlideDataDto(title=", str, ", subtitle=", str2, ", description=");
        lo5.B(sbU, str3, ", entityType=", str4, ", cover=");
        sbU.append(entityCoverDto);
        sbU.append(", coverMask=");
        sbU.append(str5);
        sbU.append(", coverBackground=");
        sbU.append(str6);
        sbU.append(", smallRoundCover=");
        sbU.append(entityCoverDto2);
        sbU.append(", align=");
        return yds.s(sbU, str7, ")");
    }
}
