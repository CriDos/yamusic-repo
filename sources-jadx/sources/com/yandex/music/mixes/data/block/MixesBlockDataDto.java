package com.yandex.music.mixes.data.block;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/mixes/data/block/MixesBlockDataDto;", "", "", "title", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "viewAllAction", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "c", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "mixes-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MixesBlockDataDto {

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    @SerializedName("viewAllAction")
    private final BlockActionDto viewAllAction;

    public MixesBlockDataDto(String str, SkeletonBlockSourceDto skeletonBlockSourceDto, BlockActionDto blockActionDto) {
        this.title = str;
        this.source = skeletonBlockSourceDto;
        this.viewAllAction = blockActionDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final BlockActionDto getViewAllAction() {
        return this.viewAllAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MixesBlockDataDto)) {
            return false;
        }
        MixesBlockDataDto mixesBlockDataDto = (MixesBlockDataDto) obj;
        return Intrinsics.e(this.title, mixesBlockDataDto.title) && Intrinsics.e(this.source, mixesBlockDataDto.source) && Intrinsics.e(this.viewAllAction, mixesBlockDataDto.viewAllAction);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode2 = (iHashCode + (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode())) * 31;
        BlockActionDto blockActionDto = this.viewAllAction;
        return iHashCode2 + (blockActionDto != null ? blockActionDto.hashCode() : 0);
    }

    public final String toString() {
        return "MixesBlockDataDto(title=" + this.title + ", source=" + this.source + ", viewAllAction=" + this.viewAllAction + ")";
    }
}
