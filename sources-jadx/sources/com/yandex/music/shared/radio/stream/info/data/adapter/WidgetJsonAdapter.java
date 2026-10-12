package com.yandex.music.shared.radio.stream.info.data.adapter;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.radio.stream.info.data.dto.MusicTrackWidgetDto;
import com.yandex.music.shared.radio.stream.info.data.dto.ShowWidgetDto;
import defpackage.mqt;
import defpackage.oex;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/adapter/WidgetJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Loex;", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class WidgetJsonAdapter implements JsonDeserializer<oex> {
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("type");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (strR == null) {
                mqt.m("deserialize<WidgetDto>(): unknown type ", strR, 6, "WidgetDtoDeserializer", null);
            } else {
                int iHashCode = strR.hashCode();
                if (iHashCode != 3529469) {
                    if (iHashCode != 951024294) {
                        if (iHashCode == 1590121137 && strR.equals("music_track")) {
                            type2 = MusicTrackWidgetDto.class;
                            if (jsonDeserializationContext != null) {
                                return (oex) jsonDeserializationContext.a(jsonElement, type2);
                            }
                        }
                    } else if (strR.equals("concert")) {
                        throw null;
                    }
                    mqt.m("deserialize<WidgetDto>(): unknown type ", strR, 6, "WidgetDtoDeserializer", null);
                } else if (strR.equals("show")) {
                    type2 = ShowWidgetDto.class;
                    if (jsonDeserializationContext != null) {
                        return (oex) jsonDeserializationContext.a(jsonElement, type2);
                    }
                } else {
                    mqt.m("deserialize<WidgetDto>(): unknown type ", strR, 6, "WidgetDtoDeserializer", null);
                }
            }
        }
        return null;
    }
}
