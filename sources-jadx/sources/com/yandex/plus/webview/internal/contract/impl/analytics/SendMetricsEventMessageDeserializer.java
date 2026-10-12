package com.yandex.plus.webview.internal.contract.impl.analytics;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.yandex.plus.webview.api.contract.impl.analytics.a;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/plus/webview/internal/contract/impl/analytics/SendMetricsEventMessageDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/plus/webview/api/contract/impl/analytics/a;", "<init>", "()V", "plus-core-webview-contracts"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SendMetricsEventMessageDeserializer implements JsonDeserializer<a> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (jsonElement == null) {
            return null;
        }
        JsonObject jsonObjectM = jsonElement.m();
        String strR = jsonObjectM.x("type").r();
        JsonElement jsonElementW = jsonObjectM.w("payload");
        jsonElementW.getClass();
        if (!(jsonElementW instanceof JsonObject)) {
            jsonElementW = null;
        }
        JsonObject jsonObjectM2 = jsonElementW != null ? jsonElementW.m() : null;
        if (!Intrinsics.e(strR, "SEND_METRICS") || jsonObjectM2 == null) {
            return null;
        }
        JsonPrimitive jsonPrimitiveX = jsonObjectM2.x("eventName");
        String strR2 = jsonPrimitiveX != null ? jsonPrimitiveX.r() : null;
        JsonPrimitive jsonPrimitiveX2 = jsonObjectM2.x("eventValue");
        String strR3 = jsonPrimitiveX2 != null ? jsonPrimitiveX2.r() : null;
        if (strR2 == null || strR2.length() == 0 || strR3 == null || strR3.length() == 0) {
            return null;
        }
        return new a(strR2, strR3);
    }
}
