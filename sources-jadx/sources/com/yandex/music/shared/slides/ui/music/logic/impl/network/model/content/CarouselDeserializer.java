package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselItemDto;", "<init>", "()V", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CarouselDeserializer implements JsonDeserializer<CarouselItemDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (jsonElement == null || !(jsonElement instanceof JsonObject) || jsonDeserializationContext == null) {
            return null;
        }
        return (CarouselItemDto) jsonDeserializationContext.a(jsonElement, ArtistCarouselDataDto.class);
    }
}
