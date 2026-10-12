package com.yandex.music.shared.skeleton.blocks.artisttracks;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;", "", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "", "showPolicy", "title", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "viewAllAction", "<init>", "(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)V", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "b", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "d", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistTracksDataDto {

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    @SerializedName("viewAllAction")
    private final BlockActionDto viewAllAction;

    public ArtistTracksDataDto(SkeletonBlockSourceDto skeletonBlockSourceDto, String str, String str2, BlockActionDto blockActionDto) {
        this.source = skeletonBlockSourceDto;
        this.showPolicy = str;
        this.title = str2;
        this.viewAllAction = blockActionDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getShowPolicy() {
        return this.showPolicy;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final BlockActionDto getViewAllAction() {
        return this.viewAllAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistTracksDataDto)) {
            return false;
        }
        ArtistTracksDataDto artistTracksDataDto = (ArtistTracksDataDto) obj;
        return Intrinsics.e(this.source, artistTracksDataDto.source) && Intrinsics.e(this.showPolicy, artistTracksDataDto.showPolicy) && Intrinsics.e(this.title, artistTracksDataDto.title) && Intrinsics.e(this.viewAllAction, artistTracksDataDto.viewAllAction);
    }

    public final int hashCode() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode = (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode()) * 31;
        String str = this.showPolicy;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        BlockActionDto blockActionDto = this.viewAllAction;
        return iHashCode3 + (blockActionDto != null ? blockActionDto.hashCode() : 0);
    }

    public final String toString() {
        return "ArtistTracksDataDto(source=" + this.source + ", showPolicy=" + this.showPolicy + ", title=" + this.title + ", viewAllAction=" + this.viewAllAction + ")";
    }
}
