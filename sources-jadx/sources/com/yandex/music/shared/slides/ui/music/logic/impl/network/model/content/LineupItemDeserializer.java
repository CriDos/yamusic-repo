package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import defpackage.aui;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;", "<init>", "()V", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LineupItemDeserializer implements JsonDeserializer<LineupItemDto> {
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws Throwable {
        Type type2;
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("type");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (strR != null) {
                int iHashCode = strR.hashCode();
                if (iHashCode == -2049342065) {
                    if (strR.equals("LINEUP")) {
                        type2 = LineupItemDto.LineupDto.class;
                        if (jsonDeserializationContext != null) {
                            return (LineupItemDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    }
                    aui.A("deserialize<LineupItemDto>(): unknown type ".concat(strR), "LineupItemDeserializer");
                    return null;
                }
                if (iHashCode == -394878431) {
                    if (strR.equals("LINEUP_WITH_FESTIVAL")) {
                        type2 = LineupItemDto.LineupWithFestivalDto.class;
                        if (jsonDeserializationContext != null) {
                            return (LineupItemDto) jsonDeserializationContext.a(jsonElement, type2);
                        }
                    }
                    aui.A("deserialize<LineupItemDto>(): unknown type ".concat(strR), "LineupItemDeserializer");
                    return null;
                }
                if (iHashCode == 1634195869 && strR.equals("LINEUP_WITH_FESTIVAL_IMAGE")) {
                    type2 = LineupItemDto.LineupWithFestivalImageDto.class;
                    if (jsonDeserializationContext != null) {
                        return (LineupItemDto) jsonDeserializationContext.a(jsonElement, type2);
                    }
                }
                aui.A("deserialize<LineupItemDto>(): unknown type ".concat(strR), "LineupItemDeserializer");
                return null;
            }
            aui.A("deserialize<LineupItemDto>(): got item with null type", "LineupItemDeserializer");
        }
        return null;
    }
}
