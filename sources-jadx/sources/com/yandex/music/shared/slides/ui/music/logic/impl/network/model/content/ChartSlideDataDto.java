package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartSlideDataDto;", "", "", DeviceService.KEY_DESC, "", "isOrderVisible", "", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideListItemDto;", "items", "align", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "Ljava/util/List;", "c", "()Ljava/util/List;", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ChartSlideDataDto {

    @SerializedName("align")
    private final String align;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("isOrderVisible")
    private final Boolean isOrderVisible;

    @SerializedName("items")
    private final List<SlideListItemDto> items;

    public ChartSlideDataDto(String str, Boolean bool, List<SlideListItemDto> list, String str2) {
        this.description = str;
        this.isOrderVisible = bool;
        this.items = list;
        this.align = str2;
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
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getIsOrderVisible() {
        return this.isOrderVisible;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartSlideDataDto)) {
            return false;
        }
        ChartSlideDataDto chartSlideDataDto = (ChartSlideDataDto) obj;
        return Intrinsics.e(this.description, chartSlideDataDto.description) && Intrinsics.e(this.isOrderVisible, chartSlideDataDto.isOrderVisible) && Intrinsics.e(this.items, chartSlideDataDto.items) && Intrinsics.e(this.align, chartSlideDataDto.align);
    }

    public final int hashCode() {
        String str = this.description;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.isOrderVisible;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List<SlideListItemDto> list = this.items;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.align;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "ChartSlideDataDto(description=" + this.description + ", isOrderVisible=" + this.isOrderVisible + ", items=" + this.items + ", align=" + this.align + ")";
    }
}
