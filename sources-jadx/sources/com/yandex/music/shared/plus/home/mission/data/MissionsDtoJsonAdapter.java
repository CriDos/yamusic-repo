package com.yandex.music.shared.plus.home.mission.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;", "<init>", "()V", "shared-plus-home"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class MissionsDtoJsonAdapter implements JsonDeserializer<MissionsDto> {
    public static final Type a;

    static {
        Type type = new MissionsDtoJsonAdapter$Companion$missionsType$1().getType();
        type.getClass();
        a = type;
    }

    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        if (!(jsonElement instanceof JsonArray)) {
            jsonElement = jsonElement instanceof JsonObject ? jsonElement.m().w("missions") : null;
        }
        if (jsonElement != null && (jsonElement instanceof JsonArray)) {
            return new MissionsDto((List) jsonDeserializationContext.a(jsonElement, a));
        }
        return null;
    }
}
