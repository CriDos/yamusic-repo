package com.yandex.music.shared.skeleton.continuelisten;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.yandex.music.shared.skeleton.continuelisten.dto.PlayedItemDto;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockPlayedItemJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "shared-skeleton-continue-listen-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ContinueListenBlockPlayedItemJsonAdapter implements JsonDeserializer<PlayedItemDto>, JsonSerializer<PlayedItemDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (Intrinsics.e(strR, "album")) {
            type2 = PlayedItemDto.Album.class;
        } else {
            type2 = Intrinsics.e(strR, "playlist") ? PlayedItemDto.Playlist.class : null;
        }
        if (type2 != null) {
            return (PlayedItemDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        PlayedItemDto playedItemDto = (PlayedItemDto) obj;
        playedItemDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(playedItemDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
