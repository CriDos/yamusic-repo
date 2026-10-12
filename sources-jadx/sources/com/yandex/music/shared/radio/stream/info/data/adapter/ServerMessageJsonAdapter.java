package com.yandex.music.shared.radio.stream.info.data.adapter;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.radio.stream.info.data.dto.ReactionsUpdateEventDto;
import com.yandex.music.shared.radio.stream.info.data.dto.UnauthorizedDto;
import com.yandex.music.shared.radio.stream.info.data.dto.WidgetsUpdateEventDto;
import defpackage.mqt;
import defpackage.uvq;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/adapter/ServerMessageJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Luvq;", "<init>", "()V", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ServerMessageJsonAdapter implements JsonDeserializer<uvq> {
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("messageType");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (strR == null) {
                mqt.m("deserialize<ServerMessageDto>(): unknown messageType ", strR, 6, "ServerMessageDtoDeserializer", null);
            } else {
                int iHashCode = strR.hashCode();
                if (iHashCode != -1415890724) {
                    if (iHashCode != 136175191) {
                        if (iHashCode == 572200826 && strR.equals("auth.unauthorized")) {
                            type2 = UnauthorizedDto.class;
                            if (jsonDeserializationContext != null) {
                                return (uvq) jsonDeserializationContext.a(jsonElement, type2);
                            }
                        } else {
                            mqt.m("deserialize<ServerMessageDto>(): unknown messageType ", strR, 6, "ServerMessageDtoDeserializer", null);
                        }
                    } else if (strR.equals("stream_event.reactions")) {
                        type2 = ReactionsUpdateEventDto.class;
                        if (jsonDeserializationContext != null) {
                            return (uvq) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    } else {
                        mqt.m("deserialize<ServerMessageDto>(): unknown messageType ", strR, 6, "ServerMessageDtoDeserializer", null);
                    }
                } else if (strR.equals("stream_event.widgets")) {
                    type2 = WidgetsUpdateEventDto.class;
                    if (jsonDeserializationContext != null) {
                        return (uvq) jsonDeserializationContext.a(jsonElement, type2);
                    }
                } else {
                    mqt.m("deserialize<ServerMessageDto>(): unknown messageType ", strR, 6, "ServerMessageDtoDeserializer", null);
                }
            }
        }
        return null;
    }
}
