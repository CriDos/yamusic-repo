package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import defpackage.aui;
import defpackage.u6v;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;", "<init>", "()V", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SlideContentDeserializer implements JsonDeserializer<SlideContentDto> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws Throwable {
        Type type2;
        if (jsonElement == null || !(jsonElement instanceof JsonObject)) {
            return null;
        }
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (strR == null) {
            return null;
        }
        switch (strR) {
            case "PAY_CARD":
                type2 = PayCardSlideContentDto.class;
                break;
            case "LINEUP":
                type2 = LineupSlideContentDto.class;
                break;
            case "CHART_ARTIST":
                type2 = ChartArtistSlideContentDto.class;
                break;
            case "SINGLE_ENTITY":
                type2 = SingleEntitySlideContentDto.class;
                break;
            case "THEN_NOW_COMPARISON":
                type2 = ThenNowComparisonSlideContentDto.class;
                break;
            case "CHART_FAVORITES":
                type2 = ChartFavouritesSlideContentDto.class;
                break;
            case "ARTISTS":
                type2 = ArtistsSlideContentDto.class;
                break;
            case "QUIZ":
                type2 = QuizEntitySlideContentDto.class;
                break;
            case "TEXT":
                type2 = TextSlideContentDto.class;
                break;
            case "CHART":
                type2 = ChartSlideContentDto.class;
                break;
            case "LUMEN":
                type2 = LumenSlideContentDto.class;
                break;
            case "STATS":
                type2 = StatsSlideContentDto.class;
                break;
            case "VIDEO":
                type2 = DefaultEntitySlideContentDto.class;
                break;
            case "CAROUSEL":
                type2 = CarouselContentDto.class;
                break;
            case "COLLAGE":
                type2 = CollageContentDto.class;
                break;
            case "TEXT_FACT":
                type2 = TextFactSlideContentDto.class;
                break;
            case "TEXT_EXTENDED":
                type2 = ExtendedTextSlideContentDto.class;
                break;
            default:
                if (strR.equals("PAY_CARD")) {
                    type2 = PayCardSlideContentDto.class;
                    break;
                }
                aui.A("deserialize<SlideContent>(): unknown type ".concat(strR), "SlideContentDeserializer");
                return u6v.a;
        }
        if (jsonDeserializationContext != null) {
            return (SlideContentDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }
}
