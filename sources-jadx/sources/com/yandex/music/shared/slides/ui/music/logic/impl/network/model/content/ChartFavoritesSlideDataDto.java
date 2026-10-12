package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0081\b\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b \u0010\u0016¨\u0006!"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartFavoritesSlideDataDto;", "", "", Constants.KEY_VALUE, "", "valueDescription", "valueSuffix", "footer", DeviceService.KEY_DESC, "", "isOrderVisible", "", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideListItemDto;", "items", "align", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/Long;", "e", "()Ljava/lang/Long;", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "g", "c", "b", "Ljava/lang/Boolean;", "h", "()Ljava/lang/Boolean;", "Ljava/util/List;", "d", "()Ljava/util/List;", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ChartFavoritesSlideDataDto {

    @SerializedName("align")
    private final String align;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("footer")
    private final String footer;

    @SerializedName("isOrderVisible")
    private final Boolean isOrderVisible;

    @SerializedName("items")
    private final List<SlideListItemDto> items;

    @SerializedName(Constants.KEY_VALUE)
    private final Long value;

    @SerializedName("valueDescription")
    private final String valueDescription;

    @SerializedName("valueSuffix")
    private final String valueSuffix;

    public ChartFavoritesSlideDataDto(Long l, String str, String str2, String str3, String str4, Boolean bool, List<SlideListItemDto> list, String str5) {
        this.value = l;
        this.valueDescription = str;
        this.valueSuffix = str2;
        this.footer = str3;
        this.description = str4;
        this.isOrderVisible = bool;
        this.items = list;
        this.align = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlign() {
        return this.align;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Long getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartFavoritesSlideDataDto)) {
            return false;
        }
        ChartFavoritesSlideDataDto chartFavoritesSlideDataDto = (ChartFavoritesSlideDataDto) obj;
        return Intrinsics.e(this.value, chartFavoritesSlideDataDto.value) && Intrinsics.e(this.valueDescription, chartFavoritesSlideDataDto.valueDescription) && Intrinsics.e(this.valueSuffix, chartFavoritesSlideDataDto.valueSuffix) && Intrinsics.e(this.footer, chartFavoritesSlideDataDto.footer) && Intrinsics.e(this.description, chartFavoritesSlideDataDto.description) && Intrinsics.e(this.isOrderVisible, chartFavoritesSlideDataDto.isOrderVisible) && Intrinsics.e(this.items, chartFavoritesSlideDataDto.items) && Intrinsics.e(this.align, chartFavoritesSlideDataDto.align);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getValueDescription() {
        return this.valueDescription;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getValueSuffix() {
        return this.valueSuffix;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Boolean getIsOrderVisible() {
        return this.isOrderVisible;
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
        String str4 = this.description;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.isOrderVisible;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<SlideListItemDto> list = this.items;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.align;
        return iHashCode7 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.value;
        String str = this.valueDescription;
        String str2 = this.valueSuffix;
        String str3 = this.footer;
        String str4 = this.description;
        Boolean bool = this.isOrderVisible;
        List<SlideListItemDto> list = this.items;
        String str5 = this.align;
        StringBuilder sb = new StringBuilder("ChartFavoritesSlideDataDto(value=");
        sb.append(l);
        sb.append(", valueDescription=");
        sb.append(str);
        sb.append(", valueSuffix=");
        lo5.B(sb, str2, ", footer=", str3, ", description=");
        sb.append(str4);
        sb.append(", isOrderVisible=");
        sb.append(bool);
        sb.append(", items=");
        sb.append(list);
        sb.append(", align=");
        sb.append(str5);
        sb.append(")");
        return sb.toString();
    }
}
