package com.yandex.music.skeleton.blocks.likes_and_history.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryBlockData;", "", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "", "showPolicy", "<init>", "(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;)V", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "Ljava/lang/String;", "getShowPolicy", "()Ljava/lang/String;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LikesAndHistoryBlockData {

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    public LikesAndHistoryBlockData(SkeletonBlockSourceDto skeletonBlockSourceDto, String str) {
        this.source = skeletonBlockSourceDto;
        this.showPolicy = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LikesAndHistoryBlockData)) {
            return false;
        }
        LikesAndHistoryBlockData likesAndHistoryBlockData = (LikesAndHistoryBlockData) obj;
        return Intrinsics.e(this.source, likesAndHistoryBlockData.source) && Intrinsics.e(this.showPolicy, likesAndHistoryBlockData.showPolicy);
    }

    public final int hashCode() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode = (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode()) * 31;
        String str = this.showPolicy;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "LikesAndHistoryBlockData(source=" + this.source + ", showPolicy=" + this.showPolicy + ")";
    }
}
