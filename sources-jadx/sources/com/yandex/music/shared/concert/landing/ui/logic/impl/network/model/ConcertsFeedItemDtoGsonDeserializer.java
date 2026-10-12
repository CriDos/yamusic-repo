package com.yandex.music.shared.concert.landing.ui.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDtoGsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto;", "<init>", "()V", "shared-concert-landing-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConcertsFeedItemDtoGsonDeserializer implements JsonDeserializer<ConcertsFeedItemDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        Class<ConcertsFeedItemDto.ConcertEntityDto> cls = Intrinsics.e(jsonElementW != null ? jsonElementW.r() : null, "concert_item") ? ConcertsFeedItemDto.ConcertEntityDto.class : null;
        if (cls != null) {
            return (ConcertsFeedItemDto) jsonDeserializationContext.a(jsonElement, cls);
        }
        return null;
    }
}
