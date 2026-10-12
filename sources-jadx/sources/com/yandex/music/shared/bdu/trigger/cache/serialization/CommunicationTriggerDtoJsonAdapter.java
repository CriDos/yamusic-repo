package com.yandex.music.shared.bdu.trigger.cache.serialization;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Banner;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Deeplink;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Div;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$DynamicOverlaySheet;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Toast;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$UiType;
import defpackage.bge;
import defpackage.f9e;
import defpackage.srh;
import defpackage.uy5;
import defpackage.vy5;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/serialization/CommunicationTriggerDtoJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Luy5;", "<init>", "()V", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CommunicationTriggerDtoJsonAdapter implements JsonDeserializer<uy5> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        JsonObject jsonObjectY;
        JsonElement jsonElementW;
        JsonObject jsonObjectY2;
        JsonElement jsonElementW2;
        String strA;
        Type type2;
        type.getClass();
        if (jsonElement == null || (jsonObjectY = bge.y(jsonElement)) == null || (jsonElementW = jsonObjectY.w("meta")) == null || (jsonObjectY2 = bge.y(jsonElementW)) == null || (jsonElementW2 = jsonObjectY2.w("uiType")) == null || (strA = bge.A(jsonElementW2)) == null) {
            return null;
        }
        CommunicationTriggerDto$UiType.b.getClass();
        CommunicationTriggerDto$UiType communicationTriggerDto$UiTypeT = srh.t(strA);
        if (communicationTriggerDto$UiTypeT == null) {
            return null;
        }
        switch (vy5.a[communicationTriggerDto$UiTypeT.ordinal()]) {
            case 1:
                type2 = CommunicationTriggerDto$Banner.class;
                break;
            case 2:
                type2 = CommunicationTriggerDto$Deeplink.class;
                break;
            case 3:
                type2 = CommunicationTriggerDto$DynamicOverlaySheet.class;
                break;
            case 4:
            case 5:
                type2 = CommunicationTriggerDto$Div.class;
                break;
            case 6:
                type2 = CommunicationTriggerDto$Toast.class;
                break;
            default:
                f9e.e();
                return null;
        }
        if (jsonDeserializationContext != null) {
            return (uy5) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }
}
