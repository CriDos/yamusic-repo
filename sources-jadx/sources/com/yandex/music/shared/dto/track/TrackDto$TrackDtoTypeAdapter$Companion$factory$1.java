package com.yandex.music.shared.dto.track;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1", "Lcom/google/gson/TypeAdapterFactory;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackDto$TrackDtoTypeAdapter$Companion$factory$1 implements TypeAdapterFactory {
    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter a(Gson gson, TypeToken typeToken) {
        gson.getClass();
        typeToken.getClass();
        if (TrackDto.class.isAssignableFrom(typeToken.getRawType())) {
            return new TrackDto.TrackDtoTypeAdapter(gson.g(this, typeToken), gson.f(TypeToken.get(JsonObject.class)));
        }
        return null;
    }
}
