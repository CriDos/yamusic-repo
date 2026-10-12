package com.yandex.music.shared.trailers.api.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.trailers.api.model.SmartPreviewParamsDto;
import com.yandex.music.shared.trailers.api.model.TrackWithSmartPreviewDto;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;", "<init>", "()V", "shared-trailers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackWithSmartPreviewJsonDeserializer implements JsonDeserializer<TrackWithSmartPreviewDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        JsonElement jsonElementW;
        return new TrackWithSmartPreviewDto(jsonDeserializationContext != null ? (TrackDto) jsonDeserializationContext.a(jsonElement, TrackDto.class) : null, jsonDeserializationContext != null ? (SmartPreviewParamsDto) jsonDeserializationContext.a((jsonElement == null || (jsonElementW = jsonElement.m().w("smartPreviewParams")) == null) ? null : jsonElementW.m(), SmartPreviewParamsDto.class) : null);
    }
}
