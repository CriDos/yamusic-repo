package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import defpackage.aui;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;", "<init>", "()V", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TopBlockDeserializer implements JsonDeserializer<TopBlockDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws Throwable {
        if (jsonElement != null && (jsonElement instanceof JsonObject)) {
            JsonElement jsonElementW = jsonElement.m().w("type");
            String strR = jsonElementW != null ? jsonElementW.r() : null;
            if (Intrinsics.e(strR, "COLLAGE")) {
                if (jsonDeserializationContext != null) {
                    return (TopBlockDto) jsonDeserializationContext.a(jsonElement, TopBlockDto.TopBlockDataDto.class);
                }
            } else {
                if (strR == null) {
                    aui.A("deserialize<TopBlockDto>(): got block with null type", "TopBlockDeserializer");
                    return null;
                }
                aui.A("deserialize<TopBlockDto>(): unknown type ".concat(strR), "TopBlockDeserializer");
            }
        }
        return null;
    }
}
