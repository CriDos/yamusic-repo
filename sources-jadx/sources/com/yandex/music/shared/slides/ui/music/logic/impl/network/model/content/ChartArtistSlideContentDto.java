package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ChartArtistSlideContentDto extends SlideContentDto {

    @SerializedName("data")
    private final ChartArtistSlideDataDto data;

    public ChartArtistSlideContentDto(ChartArtistSlideDataDto chartArtistSlideDataDto) {
        super(null, 1, null);
        this.data = chartArtistSlideDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ChartArtistSlideDataDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChartArtistSlideContentDto) && Intrinsics.e(this.data, ((ChartArtistSlideContentDto) obj).data);
    }

    public final int hashCode() {
        ChartArtistSlideDataDto chartArtistSlideDataDto = this.data;
        if (chartArtistSlideDataDto == null) {
            return 0;
        }
        return chartArtistSlideDataDto.hashCode();
    }

    public final String toString() {
        return "ChartArtistSlideContentDto(data=" + this.data + ")";
    }
}
