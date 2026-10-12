package com.yandex.music.shared.radio.model.parsers.adapter;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.radio.model.parsers.dto.listeners.RadioStationListenersCounterDto;
import com.yandex.music.shared.radio.model.parsers.dto.listeners.RadioStationListenersExactCounterDto;
import defpackage.bso;
import defpackage.cso;
import defpackage.mqt;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/adapter/RadioStationListenersCounterJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;", "<init>", "()V", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class RadioStationListenersCounterJsonAdapter implements JsonDeserializer<RadioStationListenersCounterDto> {
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("type");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (strR == null) {
                mqt.m("deserialize<RadioStationListenersCounterDto>(): unknown type ", strR, 6, null, null);
            } else {
                int iHashCode = strR.hashCode();
                if (iHashCode != -284840886) {
                    if (iHashCode != 3541166) {
                        if (iHashCode == 96946943 && strR.equals("exact")) {
                            type2 = RadioStationListenersExactCounterDto.class;
                            if (jsonDeserializationContext != null) {
                                return (RadioStationListenersCounterDto) jsonDeserializationContext.a(jsonElement, type2);
                            }
                        } else {
                            mqt.m("deserialize<RadioStationListenersCounterDto>(): unknown type ", strR, 6, null, null);
                        }
                    } else if (strR.equals("stub")) {
                        type2 = bso.class;
                        if (jsonDeserializationContext != null) {
                            return (RadioStationListenersCounterDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    } else {
                        mqt.m("deserialize<RadioStationListenersCounterDto>(): unknown type ", strR, 6, null, null);
                    }
                } else if (strR.equals("unknown")) {
                    type2 = cso.class;
                    if (jsonDeserializationContext != null) {
                        return (RadioStationListenersCounterDto) jsonDeserializationContext.a(jsonElement, type2);
                    }
                } else {
                    mqt.m("deserialize<RadioStationListenersCounterDto>(): unknown type ", strR, 6, null, null);
                }
            }
        }
        return null;
    }
}
