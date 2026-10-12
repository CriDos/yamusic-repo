package ru.yandex.music.nonmusic.shelf.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedItemJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedItemDto;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MyShelfBlockPlayedItemJsonAdapter implements JsonDeserializer<MyShelfBlockPlayedItemDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (Intrinsics.e(strR, "album")) {
            type2 = MyShelfBlockPlayedAlbumDto.class;
        } else {
            type2 = Intrinsics.e(strR, "playlist") ? MyShelfBlockPlayedPlaylistDto.class : null;
        }
        if (type2 != null) {
            return (MyShelfBlockPlayedItemDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }
}
