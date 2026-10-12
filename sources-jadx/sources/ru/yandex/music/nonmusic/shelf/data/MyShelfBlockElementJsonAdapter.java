package ru.yandex.music.nonmusic.shelf.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.f9e;
import defpackage.ipj;
import defpackage.jpj;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MyShelfBlockElementJsonAdapter implements JsonDeserializer<MyShelfBlockElementDto>, JsonSerializer<MyShelfBlockElementDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        String strR;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        jpj jpjVarC = (jsonElementW == null || (strR = jsonElementW.r()) == null) ? null : a.c(strR);
        int i = jpjVarC == null ? -1 : ipj.a[jpjVarC.ordinal()];
        if (i == -1) {
            type2 = null;
        } else if (i == 1) {
            type2 = LastRecentlyPlayedElementDto.class;
        } else if (i == 2) {
            type2 = BookShelfButtonElementDto.class;
        } else if (i == 3) {
            type2 = NewEpisodesButtonElementDto.class;
        } else {
            if (i != 4) {
                f9e.e();
                return null;
            }
            type2 = ArtistButtonElementDto.class;
        }
        if (type2 != null) {
            return (MyShelfBlockElementDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        MyShelfBlockElementDto myShelfBlockElementDto = (MyShelfBlockElementDto) obj;
        myShelfBlockElementDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(myShelfBlockElementDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
