package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "contentBackground", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;", "bottomBlock", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;", "topBlock", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;)V", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;", "c", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CollageItemDto {

    @SerializedName("bottomBlock")
    private final BottomBlockDto bottomBlock;

    @SerializedName("contentBackground")
    private final EntityCoverDto contentBackground;

    @SerializedName("topBlock")
    private final TopBlockDto topBlock;

    public CollageItemDto(EntityCoverDto entityCoverDto, BottomBlockDto bottomBlockDto, TopBlockDto topBlockDto) {
        this.contentBackground = entityCoverDto;
        this.bottomBlock = bottomBlockDto;
        this.topBlock = topBlockDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BottomBlockDto getBottomBlock() {
        return this.bottomBlock;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EntityCoverDto getContentBackground() {
        return this.contentBackground;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TopBlockDto getTopBlock() {
        return this.topBlock;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CollageItemDto)) {
            return false;
        }
        CollageItemDto collageItemDto = (CollageItemDto) obj;
        return Intrinsics.e(this.contentBackground, collageItemDto.contentBackground) && Intrinsics.e(this.bottomBlock, collageItemDto.bottomBlock) && Intrinsics.e(this.topBlock, collageItemDto.topBlock);
    }

    public final int hashCode() {
        EntityCoverDto entityCoverDto = this.contentBackground;
        int iHashCode = (entityCoverDto == null ? 0 : entityCoverDto.hashCode()) * 31;
        BottomBlockDto bottomBlockDto = this.bottomBlock;
        int iHashCode2 = (iHashCode + (bottomBlockDto == null ? 0 : bottomBlockDto.hashCode())) * 31;
        TopBlockDto topBlockDto = this.topBlock;
        return iHashCode2 + (topBlockDto != null ? topBlockDto.hashCode() : 0);
    }

    public final String toString() {
        return "CollageItemDto(contentBackground=" + this.contentBackground + ", bottomBlock=" + this.bottomBlock + ", topBlock=" + this.topBlock + ")";
    }
}
