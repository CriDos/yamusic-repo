package com.yandex.music.skeleton.blocks.banner.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockDataDto;", "", "", "bannerId", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "b", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class BannerBlockDataDto {

    @SerializedName("bannerId")
    private final String bannerId;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    public BannerBlockDataDto(String str, SkeletonBlockSourceDto skeletonBlockSourceDto) {
        this.bannerId = str;
        this.source = skeletonBlockSourceDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBannerId() {
        return this.bannerId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerBlockDataDto)) {
            return false;
        }
        BannerBlockDataDto bannerBlockDataDto = (BannerBlockDataDto) obj;
        return Intrinsics.e(this.bannerId, bannerBlockDataDto.bannerId) && Intrinsics.e(this.source, bannerBlockDataDto.source);
    }

    public final int hashCode() {
        String str = this.bannerId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        return iHashCode + (skeletonBlockSourceDto != null ? skeletonBlockSourceDto.hashCode() : 0);
    }

    public final String toString() {
        return "BannerBlockDataDto(bannerId=" + this.bannerId + ", source=" + this.source + ")";
    }
}
