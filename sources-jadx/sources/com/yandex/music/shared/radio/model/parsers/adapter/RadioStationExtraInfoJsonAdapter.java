package com.yandex.music.shared.radio.model.parsers.adapter;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.radio.model.parsers.dto.RadioStationAgeRestrictionDto;
import com.yandex.music.shared.radio.model.parsers.dto.RadioStationCitiesOfBroadcastingDto;
import com.yandex.music.shared.radio.model.parsers.dto.RadioStationCompanyDto;
import com.yandex.music.shared.radio.model.parsers.dto.RadioStationExtraInfoDto;
import com.yandex.music.shared.radio.model.parsers.dto.RadioStationTextDto;
import defpackage.mqt;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/adapter/RadioStationExtraInfoJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;", "<init>", "()V", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class RadioStationExtraInfoJsonAdapter implements JsonDeserializer<RadioStationExtraInfoDto> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("type");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (strR != null) {
                switch (strR) {
                    case "cities-of-broadcasting":
                        type2 = RadioStationCitiesOfBroadcastingDto.class;
                        if (jsonDeserializationContext != null) {
                            return (RadioStationExtraInfoDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    case "text":
                        type2 = RadioStationTextDto.class;
                        if (jsonDeserializationContext != null) {
                            return (RadioStationExtraInfoDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    case "company":
                        type2 = RadioStationCompanyDto.class;
                        if (jsonDeserializationContext != null) {
                            return (RadioStationExtraInfoDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    case "age-restrictions":
                        type2 = RadioStationAgeRestrictionDto.class;
                        if (jsonDeserializationContext != null) {
                            return (RadioStationExtraInfoDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    default:
                        mqt.m("deserialize<RadioStationExtraInfoDto>(): unknown type ", strR, 6, null, null);
                        break;
                }
            } else {
                mqt.m("deserialize<RadioStationExtraInfoDto>(): unknown type ", strR, 6, null, null);
            }
        }
        return null;
    }
}
