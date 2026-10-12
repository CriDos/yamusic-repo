package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R$\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001a"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistsSlideDataDto;", "", "", Constants.KEY_VALUE, "", "valueDescription", "valueSuffix", "footer", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "covers", "align", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "f", "c", "Ljava/util/List;", "b", "()Ljava/util/List;", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistsSlideDataDto {

    @SerializedName("align")
    private final String align;

    @SerializedName("covers")
    private final List<EntityCoverDto> covers;

    @SerializedName("footer")
    private final String footer;

    @SerializedName(Constants.KEY_VALUE)
    private final Long value;

    @SerializedName("valueDescription")
    private final String valueDescription;

    @SerializedName("valueSuffix")
    private final String valueSuffix;

    public ArtistsSlideDataDto(Long l, String str, String str2, String str3, List<EntityCoverDto> list, String str4) {
        this.value = l;
        this.valueDescription = str;
        this.valueSuffix = str2;
        this.footer = str3;
        this.covers = list;
        this.align = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlign() {
        return this.align;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getCovers() {
        return this.covers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getValueDescription() {
        return this.valueDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistsSlideDataDto)) {
            return false;
        }
        ArtistsSlideDataDto artistsSlideDataDto = (ArtistsSlideDataDto) obj;
        return Intrinsics.e(this.value, artistsSlideDataDto.value) && Intrinsics.e(this.valueDescription, artistsSlideDataDto.valueDescription) && Intrinsics.e(this.valueSuffix, artistsSlideDataDto.valueSuffix) && Intrinsics.e(this.footer, artistsSlideDataDto.footer) && Intrinsics.e(this.covers, artistsSlideDataDto.covers) && Intrinsics.e(this.align, artistsSlideDataDto.align);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getValueSuffix() {
        return this.valueSuffix;
    }

    public final int hashCode() {
        Long l = this.value;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.valueDescription;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.valueSuffix;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.footer;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<EntityCoverDto> list = this.covers;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.align;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.value;
        String str = this.valueDescription;
        String str2 = this.valueSuffix;
        String str3 = this.footer;
        List<EntityCoverDto> list = this.covers;
        String str4 = this.align;
        StringBuilder sb = new StringBuilder("ArtistsSlideDataDto(value=");
        sb.append(l);
        sb.append(", valueDescription=");
        sb.append(str);
        sb.append(", valueSuffix=");
        lo5.B(sb, str2, ", footer=", str3, ", covers=");
        sb.append(list);
        sb.append(", align=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }
}
