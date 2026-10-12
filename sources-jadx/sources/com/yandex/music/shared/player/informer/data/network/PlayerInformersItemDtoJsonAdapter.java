package com.yandex.music.shared.player.informer.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import defpackage.mqt;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDtoJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;", "<init>", "()V", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayerInformersItemDtoJsonAdapter implements JsonDeserializer<PlayerInformersItemDto> {
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("type");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (strR == null) {
                mqt.m("deserialize: unknown type ", strR, 6, "PlayerInformersItemDtoJsonAdapter", null);
            } else {
                int iHashCode = strR.hashCode();
                if (iHashCode != -1354814997) {
                    if (iHashCode != 951024294) {
                        if (iHashCode == 1158383506 && strR.equals("donation")) {
                            type2 = PlayerInformersItemDto.Donation.class;
                            if (jsonDeserializationContext != null) {
                                return (PlayerInformersItemDto) jsonDeserializationContext.a(jsonElement, type2);
                            }
                        } else {
                            mqt.m("deserialize: unknown type ", strR, 6, "PlayerInformersItemDtoJsonAdapter", null);
                        }
                    } else if (strR.equals("concert")) {
                        type2 = PlayerInformersItemDto.Concert.class;
                        if (jsonDeserializationContext != null) {
                            return (PlayerInformersItemDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    } else {
                        mqt.m("deserialize: unknown type ", strR, 6, "PlayerInformersItemDtoJsonAdapter", null);
                    }
                } else if (strR.equals("common")) {
                    type2 = PlayerInformersItemDto.Common.class;
                    if (jsonDeserializationContext != null) {
                        return (PlayerInformersItemDto) jsonDeserializationContext.a(jsonElement, type2);
                    }
                } else {
                    mqt.m("deserialize: unknown type ", strR, 6, "PlayerInformersItemDtoJsonAdapter", null);
                }
            }
        }
        return null;
    }
}
