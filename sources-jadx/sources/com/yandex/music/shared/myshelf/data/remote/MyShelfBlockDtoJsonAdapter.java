package com.yandex.music.shared.myshelf.data.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDtoJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "shared-myshelf"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MyShelfBlockDtoJsonAdapter implements JsonDeserializer<MyShelfBlockDto>, JsonSerializer<MyShelfBlockDto> {
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (strR != null) {
            int iHashCode = strR.hashCode();
            type2 = MyShelfEntitiesBlockDto.class;
            if (iHashCode != -2063552667) {
                if (iHashCode != -913850600) {
                    if (iHashCode == -799212381 && strR.equals("promotion")) {
                        type2 = MyShelfPromotionBlockDto.class;
                    } else {
                        type2 = null;
                    }
                } else if (!strR.equals("recently-played")) {
                    type2 = null;
                }
            } else if (!strR.equals("new-episodes")) {
                type2 = null;
            }
        } else {
            type2 = null;
        }
        if (type2 != null) {
            return (MyShelfBlockDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        MyShelfBlockDto myShelfBlockDto = (MyShelfBlockDto) obj;
        myShelfBlockDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(myShelfBlockDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
