package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0012\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistsSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartFavouritesSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/DefaultEntitySlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ExtendedTextSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/PayCardSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/QuizEntitySlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SingleEntitySlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/StatsSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextFactSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideContentDto;", "Lu6v;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class SlideContentDto {

    @SerializedName("type")
    private final String type;

    public /* synthetic */ SlideContentDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    private SlideContentDto(String str) {
        this.type = str;
    }

    public /* synthetic */ SlideContentDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
