package com.yandex.music.shared.specialprojects.api.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import defpackage.aui;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/specialprojects/api/data/SpecialProjectsButtonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/specialprojects/api/data/SpecialProjectsButtonDto;", "<init>", "()V", "shared-special-projects"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SpecialProjectsButtonDeserializer implements JsonDeserializer<SpecialProjectsButtonDto> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws Throwable {
        Type type2;
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("type");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (strR != null) {
                switch (strR) {
                    case "SIMPLE":
                        type2 = SimpleButtonSpecialProjectsDto.class;
                        break;
                    case "WAVE":
                        type2 = WaveButtonSpecialProjectsDto.class;
                        break;
                    case "SHARE":
                        type2 = ShareButtonSpecialProjectsDto.class;
                        break;
                    case "ACTION":
                        type2 = ActionButtonSpecialProjectsDto.class;
                        break;
                    default:
                        if (strR.equals("SIMPLE")) {
                            type2 = SimpleButtonSpecialProjectsDto.class;
                            break;
                        }
                        aui.A("deserialize<SpecialProjectsButton>(): unknown type ".concat(strR), "SpecialProjectsButtonDeserializer");
                        return null;
                }
                if (jsonDeserializationContext != null) {
                    return (SpecialProjectsButtonDto) jsonDeserializationContext.a(jsonElement, type2);
                }
            } else {
                aui.A("deserialize<SpecialProjectsButton>(): got block with null type", "SpecialProjectsButtonDeserializer");
            }
        }
        return null;
    }
}
