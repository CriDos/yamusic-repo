package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistCarouselDataDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistCarouselItemDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistCarouselItemDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistCarouselItemDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistCarouselItemDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistCarouselDataDto extends CarouselItemDto {

    @SerializedName("data")
    private final ArtistCarouselItemDto data;

    public ArtistCarouselDataDto(ArtistCarouselItemDto artistCarouselItemDto) {
        super(null, 1, null);
        this.data = artistCarouselItemDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistCarouselItemDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ArtistCarouselDataDto) && Intrinsics.e(this.data, ((ArtistCarouselDataDto) obj).data);
    }

    public final int hashCode() {
        ArtistCarouselItemDto artistCarouselItemDto = this.data;
        if (artistCarouselItemDto == null) {
            return 0;
        }
        return artistCarouselItemDto.hashCode();
    }

    public final String toString() {
        return "ArtistCarouselDataDto(data=" + this.data + ")";
    }
}
