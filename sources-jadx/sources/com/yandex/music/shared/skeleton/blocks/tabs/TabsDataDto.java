package com.yandex.music.shared.skeleton.blocks.tabs;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;", "", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "", "selectedTabIndex", "", "Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;", "tabs", "<init>", "(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/Integer;Ljava/util/List;)V", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "b", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "Ljava/util/List;", "c", "()Ljava/util/List;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TabsDataDto {

    @SerializedName("selectedTabIndex")
    private final Integer selectedTabIndex;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("tabs")
    private final List<TabDataDto> tabs;

    public TabsDataDto(SkeletonBlockSourceDto skeletonBlockSourceDto, Integer num, List<TabDataDto> list) {
        this.source = skeletonBlockSourceDto;
        this.selectedTabIndex = num;
        this.tabs = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getSelectedTabIndex() {
        return this.selectedTabIndex;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getTabs() {
        return this.tabs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabsDataDto)) {
            return false;
        }
        TabsDataDto tabsDataDto = (TabsDataDto) obj;
        return Intrinsics.e(this.source, tabsDataDto.source) && Intrinsics.e(this.selectedTabIndex, tabsDataDto.selectedTabIndex) && Intrinsics.e(this.tabs, tabsDataDto.tabs);
    }

    public final int hashCode() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode = (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode()) * 31;
        Integer num = this.selectedTabIndex;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List<TabDataDto> list = this.tabs;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        Integer num = this.selectedTabIndex;
        List<TabDataDto> list = this.tabs;
        StringBuilder sb = new StringBuilder("TabsDataDto(source=");
        sb.append(skeletonBlockSourceDto);
        sb.append(", selectedTabIndex=");
        sb.append(num);
        sb.append(", tabs=");
        return uvk.q(sb, list, ")");
    }
}
