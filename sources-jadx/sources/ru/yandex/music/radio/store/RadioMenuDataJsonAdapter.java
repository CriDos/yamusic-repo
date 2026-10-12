package ru.yandex.music.radio.store;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.yandex.music.shared.dto.wave.recommendation.StationWithSettingsDto;
import defpackage.rqo;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/music/radio/store/RadioMenuDataJsonAdapter;", "Lcom/google/gson/JsonSerializer;", "Lrqo;", "Lcom/google/gson/JsonDeserializer;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioMenuDataJsonAdapter implements JsonSerializer<rqo>, JsonDeserializer<rqo> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        if (jsonElement.m().a.containsKey("station")) {
            return new RadioMenuStationDto((StationWithSettingsDto) jsonDeserializationContext.a(jsonElement, StationWithSettingsDto.class));
        }
        Object objA = jsonDeserializationContext.a(jsonElement, RadioMenuDefaultDto.class);
        objA.getClass();
        return (rqo) objA;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        rqo rqoVar = (rqo) obj;
        rqoVar.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        if (rqoVar instanceof RadioMenuStationDto) {
            JsonElement jsonElementC = jsonSerializationContext.c(StationWithSettingsDto.class, ((RadioMenuStationDto) rqoVar).getStationWithSettings());
            jsonElementC.getClass();
            return jsonElementC;
        }
        JsonElement jsonElementC2 = jsonSerializationContext.c(RadioMenuDefaultDto.class, rqoVar);
        jsonElementC2.getClass();
        return jsonElementC2;
    }
}
