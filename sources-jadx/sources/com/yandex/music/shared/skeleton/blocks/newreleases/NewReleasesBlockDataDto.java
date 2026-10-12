package com.yandex.music.shared.skeleton.blocks.newreleases;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;", "", "", "title", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "showPolicy", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "viewAllAction", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "a", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "c", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "b", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "e", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class NewReleasesBlockDataDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    @SerializedName("viewAllAction")
    private final BlockActionDto viewAllAction;

    public NewReleasesBlockDataDto(String str, String str2, SkeletonBlockSourceDto skeletonBlockSourceDto, String str3, BlockActionDto blockActionDto) {
        this.title = str;
        this.description = str2;
        this.source = skeletonBlockSourceDto;
        this.showPolicy = str3;
        this.viewAllAction = blockActionDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getShowPolicy() {
        return this.showPolicy;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final BlockActionDto getViewAllAction() {
        return this.viewAllAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewReleasesBlockDataDto)) {
            return false;
        }
        NewReleasesBlockDataDto newReleasesBlockDataDto = (NewReleasesBlockDataDto) obj;
        return Intrinsics.e(this.title, newReleasesBlockDataDto.title) && Intrinsics.e(this.description, newReleasesBlockDataDto.description) && Intrinsics.e(this.source, newReleasesBlockDataDto.source) && Intrinsics.e(this.showPolicy, newReleasesBlockDataDto.showPolicy) && Intrinsics.e(this.viewAllAction, newReleasesBlockDataDto.viewAllAction);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode3 = (iHashCode2 + (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode())) * 31;
        String str3 = this.showPolicy;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        BlockActionDto blockActionDto = this.viewAllAction;
        return iHashCode4 + (blockActionDto != null ? blockActionDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        String str3 = this.showPolicy;
        BlockActionDto blockActionDto = this.viewAllAction;
        StringBuilder sbU = lo5.u("NewReleasesBlockDataDto(title=", str, ", description=", str2, ", source=");
        sbU.append(skeletonBlockSourceDto);
        sbU.append(", showPolicy=");
        sbU.append(str3);
        sbU.append(", viewAllAction=");
        sbU.append(blockActionDto);
        sbU.append(")");
        return sbU.toString();
    }
}
