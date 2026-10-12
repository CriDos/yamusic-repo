package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;", "data", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;", "disclaimer", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;", "b", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TextSlideContentDto extends SlideContentDto {

    @SerializedName("data")
    private final TextSlideDataDto data;

    @SerializedName("disclaimer")
    private final SlideDisclaimerDto disclaimer;

    public TextSlideContentDto(TextSlideDataDto textSlideDataDto, SlideDisclaimerDto slideDisclaimerDto) {
        super(null, 1, null);
        this.data = textSlideDataDto;
        this.disclaimer = slideDisclaimerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextSlideDataDto getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SlideDisclaimerDto getDisclaimer() {
        return this.disclaimer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextSlideContentDto)) {
            return false;
        }
        TextSlideContentDto textSlideContentDto = (TextSlideContentDto) obj;
        return Intrinsics.e(this.data, textSlideContentDto.data) && Intrinsics.e(this.disclaimer, textSlideContentDto.disclaimer);
    }

    public final int hashCode() {
        TextSlideDataDto textSlideDataDto = this.data;
        int iHashCode = (textSlideDataDto == null ? 0 : textSlideDataDto.hashCode()) * 31;
        SlideDisclaimerDto slideDisclaimerDto = this.disclaimer;
        return iHashCode + (slideDisclaimerDto != null ? slideDisclaimerDto.hashCode() : 0);
    }

    public final String toString() {
        return "TextSlideContentDto(data=" + this.data + ", disclaimer=" + this.disclaimer + ")";
    }
}
