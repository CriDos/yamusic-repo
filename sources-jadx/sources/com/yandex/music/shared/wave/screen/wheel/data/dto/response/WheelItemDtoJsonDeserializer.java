package com.yandex.music.shared.wave.screen.wheel.data.dto.response;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import defpackage.tbx;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDtoJsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Ltbx;", "<init>", "()V", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WheelItemDtoJsonDeserializer implements JsonDeserializer<tbx> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        JsonElement jsonElementW;
        JsonObject jsonObjectM = jsonElement != null ? jsonElement.m() : null;
        String strR = (jsonObjectM == null || (jsonElementW = jsonObjectM.w("type")) == null) ? null : jsonElementW.r();
        if (strR == null) {
            return null;
        }
        switch (strR) {
            case "SETTING":
                type2 = WheelItemDto$WheelItemSettingsDto.class;
                break;
            case "WAVE":
                type2 = WheelItemDto$WheelItemWaveDto.class;
                break;
            case "ALBUM":
                type2 = WheelItemDto$WheelItemAlbumDto.class;
                break;
            case "PROMO_LINK":
                type2 = WheelItemDto$WheelItemPromoDto.class;
                break;
            default:
                return null;
        }
        if (jsonDeserializationContext != null) {
            return (tbx) jsonDeserializationContext.a(jsonObjectM, type2);
        }
        return null;
    }
}
